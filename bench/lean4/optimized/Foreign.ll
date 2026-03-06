; ModuleID = 'bench/lean4/original/Foreign.ll'
source_filename = "bench/lean4/original/Foreign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2___closed__2 = internal unnamed_addr global i1 false, align 8
@l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_foreignTermOrLit_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_ForeignType_denoteType___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_ForeignType_denoteType___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_ForeignType_denoteType___closed__2 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"Nat\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp eq i32 %.val.i.i, 1
  br i1 %6, label %lean_ensure_exclusive_array.exit.i, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %7, %3
  %.0.i.i = phi ptr [ %8, %7 ], [ %0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uset.exit, label %14

14:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_array_uset.exit

19:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %lean_array_uset.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %17, %19, %20
  store ptr %2, ptr %10, align 8, !tbaa !9
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = shl i64 %.val, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %lean_dec.exit, !prof !14

12:                                               ; preds = %5
  %13 = icmp ult ptr %3, %9
  br i1 %13, label %15, label %33

lean_dec.exit:                                    ; preds = %5
  %14 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %3, ptr noundef nonnull %9) #5
  br i1 %14, label %15, label %33

15:                                               ; preds = %12, %lean_dec.exit
  %16 = lshr i64 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_array_fget.exit, label %22

22:                                               ; preds = %15
  %.val.i.i.i = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_array_fget.exit

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %15, %24, %26, %27
  tail call void @lean_inc_heartbeat() #5
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %lean_array_fget.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_fget.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 16842768, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %12, %lean_dec.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %28, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ], [ inttoptr (i64 1 to ptr), %12 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 18) %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #0 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %narrow5 = add nuw nsw i32 %narrow, %2
  %5 = zext nneg i32 %narrow5 to i64
  %6 = and i64 %5, 248
  %7 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %7, 0
  %8 = select i1 %.not.i.i, i64 0, i64 8
  %9 = add nuw nsw i64 %8, %6
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_small_object.exit.i

12:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %13 = trunc nuw nsw i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65536
  %17 = or disjoint i32 %16, %13
  store i32 %17, ptr %14, align 4
  %18 = icmp samesign ult i32 %narrow5, %13
  br i1 %18, label %19, label %lean_alloc_ctor_memory.exit

19:                                               ; preds = %lean_alloc_small_object.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  store i64 0, ptr %21, align 8, !tbaa !12
  %.pre = load i32, ptr %14, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %19
  %22 = phi i32 [ %17, %lean_alloc_small_object.exit.i ], [ %.pre, %19 ]
  store i32 1, ptr %10, align 4, !tbaa !4
  %23 = shl nuw nsw i32 %0, 24
  %24 = and i32 %22, 65535
  %25 = or disjoint i32 %24, %23
  %26 = shl nuw nsw i32 %1, 16
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %14, align 4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %lean_dec.exit87, %3
  %.073 = phi i64 [ %1, %3 ], [ %.275, %lean_dec.exit87 ]
  %.069 = phi ptr [ %0, %3 ], [ %.271, %lean_dec.exit87 ]
  %5 = ptrtoint ptr %.069 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.069, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %183

14:                                               ; preds = %lean_obj_tag.exit
  %.069.val = load i32, ptr %.069, align 4, !tbaa !4
  %15 = icmp eq i32 %.069.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %94

lean_usize_to_nat.exit:                           ; preds = %14
  %.b245 = load i1, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2___closed__2, align 8
  %18 = select i1 %.b245, i64 31, i64 0
  %19 = and i64 %18, %.073
  %20 = getelementptr i8, ptr %17, i64 8
  %.val.i120 = load i64, ptr %20, align 8, !tbaa !12
  %21 = icmp ult i64 %19, %.val.i120
  br i1 %21, label %23, label %lean_array_get.exit.thread159

lean_array_get.exit.thread159:                    ; preds = %lean_usize_to_nat.exit
  %22 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #5
  br label %lean_dec.exit90

23:                                               ; preds = %lean_usize_to_nat.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit90, label %29

29:                                               ; preds = %23
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit90

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit90, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %34, %33, %31, %23, %lean_array_get.exit.thread159
  %.1.i158 = phi ptr [ %26, %31 ], [ %22, %lean_array_get.exit.thread159 ], [ %26, %34 ], [ %26, %33 ], [ %26, %23 ]
  %35 = ptrtoint ptr %17 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit89, label %37

37:                                               ; preds = %lean_dec.exit90
  %38 = load i32, ptr %17, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit89

42:                                               ; preds = %37
  %.not.i97 = icmp eq i32 %38, 0
  br i1 %.not.i97, label %lean_dec.exit89, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %43, %42, %40, %lean_dec.exit90
  %44 = ptrtoint ptr %.1.i158 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %lean_dec.exit89
  %47 = lshr i64 %44, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit123

49:                                               ; preds = %lean_dec.exit89
  %50 = getelementptr i8, ptr %.1.i158, i64 4
  %.val.i121 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i121, 24
  br label %lean_obj_tag.exit123

lean_obj_tag.exit123:                             ; preds = %46, %49
  %.0.i122 = phi i32 [ %48, %46 ], [ %51, %49 ]
  switch i32 %.0.i122, label %93 [
    i32 0, label %52
    i32 1, label %75
  ]

52:                                               ; preds = %lean_obj_tag.exit123
  %53 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.1.i158, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit, label %58

58:                                               ; preds = %52
  %.val.i124 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i124, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i124, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %52
  br i1 %45, label %lean_dec.exit88, label %64

64:                                               ; preds = %lean_inc.exit
  %65 = load i32, ptr %.1.i158, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.1.i158, align 4, !tbaa !4
  br label %lean_dec.exit88

69:                                               ; preds = %64
  %.not.i99 = icmp eq i32 %65, 0
  br i1 %.not.i99, label %lean_dec.exit88, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i158) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %70, %69, %67, %lean_inc.exit
  %71 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 16777215
  %74 = or disjoint i32 %73, 16777216
  store i32 %74, ptr %71, align 4
  store ptr %55, ptr %53, align 8, !tbaa !9
  br label %lean_dec.exit

75:                                               ; preds = %lean_obj_tag.exit123
  tail call void @lean_free_object(ptr noundef nonnull %.069) #5
  %76 = getelementptr inbounds nuw i8, ptr %.1.i158, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit91, label %80

80:                                               ; preds = %75
  %.val.i126 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i126, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i126, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit91

84:                                               ; preds = %80
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit91, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #5
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %85, %84, %82, %75
  br i1 %45, label %lean_dec.exit87, label %86

86:                                               ; preds = %lean_inc.exit91
  %87 = load i32, ptr %.1.i158, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %.1.i158, align 4, !tbaa !4
  br label %lean_dec.exit87

91:                                               ; preds = %86
  %.not.i101 = icmp eq i32 %87, 0
  br i1 %.not.i101, label %lean_dec.exit87, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i158) #5
  br label %lean_dec.exit87

93:                                               ; preds = %lean_obj_tag.exit123
  tail call void @lean_free_object(ptr noundef nonnull %.069) #5
  br label %lean_dec.exit

94:                                               ; preds = %14
  %95 = ptrtoint ptr %17 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit92, label %97

97:                                               ; preds = %94
  %.val.i129 = load i32, ptr %17, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i129, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i129, 1
  store i32 %100, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit92

101:                                              ; preds = %97
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit92, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %102, %101, %99, %94
  br i1 %6, label %lean_dec.exit86, label %103

103:                                              ; preds = %lean_inc.exit92
  %104 = load i32, ptr %.069, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit86

108:                                              ; preds = %103
  %.not.i103 = icmp eq i32 %104, 0
  br i1 %.not.i103, label %lean_dec.exit86, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %109, %108, %106, %lean_inc.exit92
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2___closed__2, align 8
  %110 = select i1 %.b, i64 31, i64 0
  %111 = and i64 %110, %.073
  %112 = getelementptr i8, ptr %17, i64 8
  %.val.i136 = load i64, ptr %112, align 8, !tbaa !12
  %113 = icmp ult i64 %111, %.val.i136
  br i1 %113, label %115, label %lean_array_get.exit139.thread162

lean_array_get.exit139.thread162:                 ; preds = %lean_dec.exit86
  %114 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #5
  br label %lean_dec.exit85

115:                                              ; preds = %lean_dec.exit86
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %111
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit85, label %121

121:                                              ; preds = %115
  %.val.i.i.i137 = load i32, ptr %118, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i.i.i137, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i.i.i137, 1
  store i32 %124, ptr %118, align 4, !tbaa !4
  br label %lean_dec.exit85

125:                                              ; preds = %121
  %.not.i.i.i138 = icmp eq i32 %.val.i.i.i137, 0
  br i1 %.not.i.i.i138, label %lean_dec.exit85, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %126, %125, %123, %115, %lean_array_get.exit139.thread162
  %.1.i135161 = phi ptr [ %118, %123 ], [ %114, %lean_array_get.exit139.thread162 ], [ %118, %126 ], [ %118, %125 ], [ %118, %115 ]
  br i1 %96, label %lean_dec.exit84, label %127

127:                                              ; preds = %lean_dec.exit85
  %128 = load i32, ptr %17, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit84

132:                                              ; preds = %127
  %.not.i107 = icmp eq i32 %128, 0
  br i1 %.not.i107, label %lean_dec.exit84, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %133, %132, %130, %lean_dec.exit85
  %134 = ptrtoint ptr %.1.i135161 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %lean_dec.exit84
  %137 = lshr i64 %134, 1
  %138 = trunc i64 %137 to i32
  br label %lean_obj_tag.exit142

139:                                              ; preds = %lean_dec.exit84
  %140 = getelementptr i8, ptr %.1.i135161, i64 4
  %.val.i140 = load i32, ptr %140, align 4
  %141 = lshr i32 %.val.i140, 24
  br label %lean_obj_tag.exit142

lean_obj_tag.exit142:                             ; preds = %136, %139
  %.0.i141 = phi i32 [ %138, %136 ], [ %141, %139 ]
  switch i32 %.0.i141, label %lean_dec.exit [
    i32 0, label %142
    i32 1, label %165
  ]

142:                                              ; preds = %lean_obj_tag.exit142
  %143 = getelementptr inbounds nuw i8, ptr %.1.i135161, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit93, label %147

147:                                              ; preds = %142
  %.val.i143 = load i32, ptr %144, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i143, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i143, 1
  store i32 %150, ptr %144, align 4, !tbaa !4
  br label %lean_inc.exit93

151:                                              ; preds = %147
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit93, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #5
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %152, %151, %149, %142
  br i1 %135, label %lean_dec.exit83, label %153

153:                                              ; preds = %lean_inc.exit93
  %154 = load i32, ptr %.1.i135161, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %.1.i135161, align 4, !tbaa !4
  br label %lean_dec.exit83

158:                                              ; preds = %153
  %.not.i109 = icmp eq i32 %154, 0
  br i1 %.not.i109, label %lean_dec.exit83, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i135161) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %159, %158, %156, %lean_inc.exit93
  tail call void @lean_inc_heartbeat() #5
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit

162:                                              ; preds = %lean_dec.exit83
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit83
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 1, ptr %160, align 4, !tbaa !4
  store i32 16842768, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %144, ptr %164, align 8, !tbaa !9
  br label %lean_dec.exit

165:                                              ; preds = %lean_obj_tag.exit142
  %166 = getelementptr inbounds nuw i8, ptr %.1.i135161, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit94, label %170

170:                                              ; preds = %165
  %.val.i146 = load i32, ptr %167, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i146, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i146, 1
  store i32 %173, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit94

174:                                              ; preds = %170
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit94, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #5
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %175, %174, %172, %165
  br i1 %135, label %lean_dec.exit87, label %176

176:                                              ; preds = %lean_inc.exit94
  %177 = load i32, ptr %.1.i135161, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.1.i135161, align 4, !tbaa !4
  br label %lean_dec.exit87

181:                                              ; preds = %176
  %.not.i111 = icmp eq i32 %177, 0
  br i1 %.not.i111, label %lean_dec.exit87, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i135161) #5
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %lean_inc.exit94, %179, %181, %182, %lean_inc.exit91, %89, %91, %92
  %.271 = phi ptr [ %77, %lean_inc.exit91 ], [ %77, %92 ], [ %77, %91 ], [ %77, %89 ], [ %167, %182 ], [ %167, %181 ], [ %167, %179 ], [ %167, %lean_inc.exit94 ]
  %.275 = lshr i64 %.073, 5
  br label %4

183:                                              ; preds = %lean_obj_tag.exit
  %184 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit95, label %188

188:                                              ; preds = %183
  %.val.i149 = load i32, ptr %185, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i149, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i149, 1
  store i32 %191, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit95

192:                                              ; preds = %188
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit95, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %193, %192, %190, %183
  %194 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit96, label %198

198:                                              ; preds = %lean_inc.exit95
  %.val.i152 = load i32, ptr %195, align 4, !tbaa !4
  %199 = icmp sgt i32 %.val.i152, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i152, 1
  store i32 %201, ptr %195, align 4, !tbaa !4
  br label %lean_inc.exit96

202:                                              ; preds = %198
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit96, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %203, %202, %200, %lean_inc.exit95
  br i1 %6, label %lean_dec.exit81, label %204

204:                                              ; preds = %lean_inc.exit96
  %205 = load i32, ptr %.069, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit81

209:                                              ; preds = %204
  %.not.i113 = icmp eq i32 %205, 0
  br i1 %.not.i113, label %lean_dec.exit81, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %210, %209, %207, %lean_inc.exit96
  %211 = getelementptr i8, ptr %185, i64 8
  %.val.i155 = load i64, ptr %211, align 8, !tbaa !12
  %.mask = and i64 %.val.i155, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__3.exit, label %212

212:                                              ; preds = %lean_dec.exit81
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_array_fget.exit.i, label %217

217:                                              ; preds = %212
  %.val.i.i.i.i = load i32, ptr %214, align 4, !tbaa !4
  %218 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %220, ptr %214, align 4, !tbaa !4
  br label %lean_array_fget.exit.i

221:                                              ; preds = %217
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %lean_array_fget.exit.i, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #5
  br label %lean_array_fget.exit.i

lean_array_fget.exit.i:                           ; preds = %222, %221, %219, %212
  tail call void @lean_inc_heartbeat() #5
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit.i

225:                                              ; preds = %lean_array_fget.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_array_fget.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %223, align 4, !tbaa !4
  store i32 16842768, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %214, ptr %227, align 8, !tbaa !9
  br label %l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__3.exit

l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__3.exit: ; preds = %lean_dec.exit81, %lean_alloc_ctor.exit.i
  %.0.i156 = phi ptr [ %223, %lean_alloc_ctor.exit.i ], [ inttoptr (i64 1 to ptr), %lean_dec.exit81 ]
  br i1 %197, label %lean_dec.exit80, label %228

228:                                              ; preds = %l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__3.exit
  %229 = load i32, ptr %195, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %195, align 4, !tbaa !4
  br label %lean_dec.exit80

233:                                              ; preds = %228
  %.not.i115 = icmp eq i32 %229, 0
  br i1 %.not.i115, label %lean_dec.exit80, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %234, %233, %231, %l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__3.exit
  br i1 %187, label %lean_dec.exit, label %235

235:                                              ; preds = %lean_dec.exit80
  %236 = load i32, ptr %185, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit

240:                                              ; preds = %235
  %.not.i117 = icmp eq i32 %236, 0
  br i1 %.not.i117, label %lean_dec.exit, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit142, %lean_alloc_ctor.exit, %lean_dec.exit88, %93, %lean_dec.exit80, %238, %240, %241
  %.4 = phi ptr [ %.0.i156, %lean_dec.exit80 ], [ %.0.i156, %241 ], [ %.0.i156, %240 ], [ %.0.i156, %238 ], [ inttoptr (i64 1 to ptr), %93 ], [ %160, %lean_alloc_ctor.exit ], [ %.069, %lean_dec.exit88 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit142 ]
  ret ptr %.4
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__1(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2(ptr noundef %0, i64 noundef 0, ptr poison)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__6(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %10

10:                                               ; preds = %lean_dec.exit33, %6
  %.030 = phi ptr [ %5, %6 ], [ %65, %lean_dec.exit33 ]
  %.028 = phi ptr [ %4, %6 ], [ %.0.i46, %lean_dec.exit33 ]
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %11 = shl i64 %.val, 1
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = ptrtoint ptr %.028 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %lean_dec.exit34, !prof !14

16:                                               ; preds = %10
  %17 = icmp ult ptr %.028, %13
  br i1 %17, label %26, label %.thread

lean_dec.exit34:                                  ; preds = %10
  %18 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.028, ptr noundef nonnull %13) #5
  br i1 %18, label %26, label %19

19:                                               ; preds = %lean_dec.exit34
  %20 = load i32, ptr %.028, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %.028, align 4, !tbaa !4
  br label %.thread

24:                                               ; preds = %19
  %.not.i35 = icmp eq i32 %20, 0
  br i1 %.not.i35, label %.thread, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.028) #5
  br label %.thread

26:                                               ; preds = %16, %lean_dec.exit34
  %27 = lshr i64 %14, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_array_fget.exit, label %32

32:                                               ; preds = %26
  %.val.i.i.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_array_fget.exit

36:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %26, %34, %36, %37
  %38 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %27
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_array_fget.exit43, label %42

42:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i41 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i.i.i41, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i.i.i41, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_array_fget.exit43

46:                                               ; preds = %42
  %.not.i.i.i42 = icmp eq i32 %.val.i.i.i41, 0
  br i1 %.not.i.i.i42, label %lean_array_fget.exit43, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_array_fget.exit43

lean_array_fget.exit43:                           ; preds = %lean_array_fget.exit, %44, %46, %47
  br i1 %15, label %48, label %57, !prof !11

48:                                               ; preds = %lean_array_fget.exit43
  %49 = add nuw i64 %27, 1
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %55, !prof !11

51:                                               ; preds = %48
  %52 = shl nuw i64 %49, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  br label %lean_dec.exit33

55:                                               ; preds = %48
  %56 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit33

57:                                               ; preds = %lean_array_fget.exit43
  %58 = tail call ptr @lean_nat_big_add(ptr noundef %.028, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %59 = load i32, ptr %.028, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %57
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.028, align 4, !tbaa !4
  br label %lean_dec.exit33

63:                                               ; preds = %57
  %.not.i37 = icmp eq i32 %59, 0
  br i1 %.not.i37, label %lean_dec.exit33, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.028) #5
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %51, %55, %61, %63, %64
  %.0.i46 = phi ptr [ %58, %64 ], [ %58, %61 ], [ %58, %63 ], [ %56, %55 ], [ %54, %51 ]
  %65 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %.030, i64 noundef 0, i64 noundef %0, ptr noundef %29, ptr noundef %39)
  br label %10

.thread:                                          ; preds = %16, %25, %24, %22
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i366 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i366, 0
  %.val365 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp eq i32 %.val365, 1
  br i1 %14, label %16, label %356

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %167

lean_usize_to_nat.exit:                           ; preds = %16
  %.b520 = load i1, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2___closed__2, align 8
  %19 = select i1 %.b520, i64 31, i64 0
  %20 = and i64 %19, %1
  %21 = shl nuw nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %18, i64 8
  %.val359 = load i64, ptr %24, align 8, !tbaa !12
  %25 = shl i64 %.val359, 1
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %45, label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %lean_usize_to_nat.exit
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit277, label %29

29:                                               ; preds = %lean_dec.exit278
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit277

34:                                               ; preds = %29
  %.not.i290 = icmp eq i32 %30, 0
  br i1 %.not.i290, label %lean_dec.exit277, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %35, %34, %32, %lean_dec.exit278
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit276, label %38

38:                                               ; preds = %lean_dec.exit277
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit276

43:                                               ; preds = %38
  %.not.i292 = icmp eq i32 %39, 0
  br i1 %.not.i292, label %lean_dec.exit276, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit276

45:                                               ; preds = %lean_usize_to_nat.exit
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %20
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fget.exit, label %51

51:                                               ; preds = %45
  %.val.i.i.i = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_array_fget.exit

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %45, %53, %55, %56
  %.val.i.i.i368 = load i32, ptr %18, align 4, !tbaa !4
  %57 = icmp eq i32 %.val.i.i.i368, 1
  br i1 %57, label %lean_ensure_exclusive_array.exit.i.i, label %58

58:                                               ; preds = %lean_array_fget.exit
  %59 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %58, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %59, %58 ], [ %18, %lean_array_fget.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %20
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_array_fset.exit, label %65

65:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %66 = load i32, ptr %62, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !4
  br label %lean_array_fset.exit

70:                                               ; preds = %65
  %.not.i.i.i369 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i369, label %lean_array_fset.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %68, %70, %71
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !9
  br i1 %50, label %72, label %75

72:                                               ; preds = %lean_array_fset.exit
  %73 = lshr i64 %49, 1
  %74 = trunc i64 %73 to i32
  br label %lean_obj_tag.exit372

75:                                               ; preds = %lean_array_fset.exit
  %76 = getelementptr i8, ptr %48, i64 4
  %.val.i370 = load i32, ptr %76, align 4
  %77 = lshr i32 %.val.i370, 24
  br label %lean_obj_tag.exit372

lean_obj_tag.exit372:                             ; preds = %72, %75
  %.0.i371 = phi i32 [ %74, %72 ], [ %77, %75 ]
  switch i32 %.0.i371, label %145 [
    i32 0, label %78
    i32 1, label %115
  ]

78:                                               ; preds = %lean_obj_tag.exit372
  %.val364 = load i32, ptr %48, align 4, !tbaa !4
  %79 = icmp eq i32 %.val364, 1
  br i1 %79, label %80, label %104

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit275, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %83, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit275

91:                                               ; preds = %86
  %.not.i294 = icmp eq i32 %87, 0
  br i1 %.not.i294, label %lean_dec.exit275, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %92, %91, %89, %80
  %93 = load ptr, ptr %81, align 8, !tbaa !9
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit274, label %96

96:                                               ; preds = %lean_dec.exit275
  %97 = load i32, ptr %93, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !4
  br label %lean_dec.exit274

101:                                              ; preds = %96
  %.not.i296 = icmp eq i32 %97, 0
  br i1 %.not.i296, label %lean_dec.exit274, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #5
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %102, %101, %99, %lean_dec.exit275
  store ptr %4, ptr %82, align 8, !tbaa !9
  store ptr %3, ptr %81, align 8, !tbaa !9
  %103 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %48)
  store ptr %103, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit276

104:                                              ; preds = %78
  br i1 %50, label %lean_dec.exit272, label %105

105:                                              ; preds = %104
  %106 = icmp sgt i32 %.val364, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nsw i32 %.val364, -1
  store i32 %108, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit272

109:                                              ; preds = %105
  %.not.i300 = icmp eq i32 %.val364, 0
  br i1 %.not.i300, label %lean_dec.exit272, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %110, %109, %107, %104
  %111 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %3, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %4, ptr %113, align 8, !tbaa !9
  %114 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %111)
  store ptr %114, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit276

115:                                              ; preds = %lean_obj_tag.exit372
  %.val363 = load i32, ptr %48, align 4, !tbaa !4
  %116 = icmp eq i32 %.val363, 1
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  br i1 %116, label %lean_dec.exit270, label %123

lean_dec.exit270:                                 ; preds = %115
  %119 = lshr i64 %1, 5
  %120 = add i64 %2, 1
  %121 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %118, i64 noundef %119, i64 noundef %120, ptr noundef %3, ptr noundef %4)
  store ptr %121, ptr %117, align 8, !tbaa !9
  %122 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %48)
  store ptr %122, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit276

123:                                              ; preds = %115
  %124 = ptrtoint ptr %118 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit287, label %126

126:                                              ; preds = %123
  %.val.i373 = load i32, ptr %118, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i373, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i373, 1
  store i32 %129, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit287

130:                                              ; preds = %126
  %.not.i374 = icmp eq i32 %.val.i373, 0
  br i1 %.not.i374, label %lean_inc.exit287, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #5
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %131, %130, %128, %123
  br i1 %50, label %lean_dec.exit269, label %132

132:                                              ; preds = %lean_inc.exit287
  %133 = load i32, ptr %48, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit269

137:                                              ; preds = %132
  %.not.i306 = icmp eq i32 %133, 0
  br i1 %.not.i306, label %lean_dec.exit269, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %138, %137, %135, %lean_inc.exit287
  %139 = lshr i64 %1, 5
  %140 = add i64 %2, 1
  %141 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %118, i64 noundef %139, i64 noundef %140, ptr noundef %3, ptr noundef %4)
  %142 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %141, ptr %143, align 8, !tbaa !9
  %144 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %142)
  store ptr %144, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit276

145:                                              ; preds = %lean_obj_tag.exit372
  tail call void @lean_inc_heartbeat() #5
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit

148:                                              ; preds = %145
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !4
  store i32 131096, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %3, ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %4, ptr %151, align 8, !tbaa !9
  %.val.i.i.i375 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %152 = icmp eq i32 %.val.i.i.i375, 1
  br i1 %152, label %lean_ensure_exclusive_array.exit.i.i376, label %153

153:                                              ; preds = %lean_alloc_ctor.exit
  %154 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i376

lean_ensure_exclusive_array.exit.i.i376:          ; preds = %153, %lean_alloc_ctor.exit
  %.0.i.i.i377 = phi ptr [ %154, %153 ], [ %.0.i.i.i, %lean_alloc_ctor.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i377, i64 24
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %20
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_array_fset.exit379, label %160

160:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i376
  %161 = load i32, ptr %157, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !4
  br label %lean_array_fset.exit379

165:                                              ; preds = %160
  %.not.i.i.i378 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i378, label %lean_array_fset.exit379, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_array_fset.exit379

lean_array_fset.exit379:                          ; preds = %lean_ensure_exclusive_array.exit.i.i376, %163, %165, %166
  store ptr %146, ptr %156, align 8, !tbaa !9
  store ptr %.0.i.i.i377, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit276

167:                                              ; preds = %16
  %168 = ptrtoint ptr %18 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit286, label %170

170:                                              ; preds = %167
  %.val.i380 = load i32, ptr %18, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i380, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i380, 1
  store i32 %173, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit286

174:                                              ; preds = %170
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit286, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %175, %174, %172, %167
  br i1 %7, label %lean_dec.exit266, label %176

176:                                              ; preds = %lean_inc.exit286
  %177 = load i32, ptr %0, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit266

181:                                              ; preds = %176
  %.not.i312 = icmp eq i32 %177, 0
  br i1 %.not.i312, label %lean_dec.exit266, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %lean_inc.exit286, %179, %181, %182
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2___closed__2, align 8
  %183 = select i1 %.b, i64 31, i64 0
  %184 = and i64 %183, %1
  %185 = shl nuw nsw i64 %184, 1
  %186 = getelementptr i8, ptr %18, i64 8
  %.val = load i64, ptr %186, align 8, !tbaa !12
  %187 = shl i64 %.val, 1
  %188 = icmp ult i64 %185, %187
  br i1 %188, label %212, label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %lean_dec.exit266
  %189 = ptrtoint ptr %4 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_dec.exit263, label %191

191:                                              ; preds = %lean_dec.exit264
  %192 = load i32, ptr %4, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit263

196:                                              ; preds = %191
  %.not.i318 = icmp eq i32 %192, 0
  br i1 %.not.i318, label %lean_dec.exit263, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %197, %196, %194, %lean_dec.exit264
  %198 = ptrtoint ptr %3 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_dec.exit262, label %200

200:                                              ; preds = %lean_dec.exit263
  %201 = load i32, ptr %3, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit262

205:                                              ; preds = %200
  %.not.i320 = icmp eq i32 %201, 0
  br i1 %.not.i320, label %lean_dec.exit262, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %206, %205, %203, %lean_dec.exit263
  tail call void @lean_inc_heartbeat() #5
  %207 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %lean_alloc_ctor.exit385

209:                                              ; preds = %lean_dec.exit262
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit385:                          ; preds = %lean_dec.exit262
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 1, ptr %207, align 4, !tbaa !4
  store i32 65552, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %18, ptr %211, align 8, !tbaa !9
  br label %lean_dec.exit276

212:                                              ; preds = %lean_dec.exit266
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %184
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_array_fget.exit388, label %218

218:                                              ; preds = %212
  %.val.i.i.i386 = load i32, ptr %215, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i.i.i386, 0
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i.i.i386, 1
  store i32 %221, ptr %215, align 4, !tbaa !4
  br label %lean_array_fget.exit388

222:                                              ; preds = %218
  %.not.i.i.i387 = icmp eq i32 %.val.i.i.i386, 0
  br i1 %.not.i.i.i387, label %lean_array_fget.exit388, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #5
  br label %lean_array_fget.exit388

lean_array_fget.exit388:                          ; preds = %212, %220, %222, %223
  %.val.i.i.i389 = load i32, ptr %18, align 4, !tbaa !4
  %224 = icmp eq i32 %.val.i.i.i389, 1
  br i1 %224, label %lean_ensure_exclusive_array.exit.i.i390, label %225

225:                                              ; preds = %lean_array_fget.exit388
  %226 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i390

lean_ensure_exclusive_array.exit.i.i390:          ; preds = %225, %lean_array_fget.exit388
  %.0.i.i.i391 = phi ptr [ %226, %225 ], [ %18, %lean_array_fget.exit388 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i391, i64 24
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %184
  %229 = load ptr, ptr %228, align 8, !tbaa !9
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_array_fset.exit393, label %232

232:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i390
  %233 = load i32, ptr %229, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %229, align 4, !tbaa !4
  br label %lean_array_fset.exit393

237:                                              ; preds = %232
  %.not.i.i.i392 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i392, label %lean_array_fset.exit393, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #5
  br label %lean_array_fset.exit393

lean_array_fset.exit393:                          ; preds = %lean_ensure_exclusive_array.exit.i.i390, %235, %237, %238
  store ptr inttoptr (i64 1 to ptr), ptr %228, align 8, !tbaa !9
  br i1 %217, label %239, label %242

239:                                              ; preds = %lean_array_fset.exit393
  %240 = lshr i64 %216, 1
  %241 = trunc i64 %240 to i32
  br label %lean_obj_tag.exit396

242:                                              ; preds = %lean_array_fset.exit393
  %243 = getelementptr i8, ptr %215, i64 4
  %.val.i394 = load i32, ptr %243, align 4
  %244 = lshr i32 %.val.i394, 24
  br label %lean_obj_tag.exit396

lean_obj_tag.exit396:                             ; preds = %239, %242
  %.0.i395 = phi i32 [ %241, %239 ], [ %244, %242 ]
  switch i32 %.0.i395, label %329 [
    i32 0, label %245
    i32 1, label %281
  ]

245:                                              ; preds = %lean_obj_tag.exit396
  %.val362 = load i32, ptr %215, align 4, !tbaa !4
  %246 = icmp eq i32 %.val362, 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %215, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %215, i32 noundef 1)
  br label %lean_dec_ref.exit347

248:                                              ; preds = %245
  %249 = icmp sgt i32 %.val362, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nsw i32 %.val362, -1
  store i32 %251, ptr %215, align 4, !tbaa !4
  br label %lean_dec_ref.exit347

252:                                              ; preds = %248
  %.not.i346 = icmp eq i32 %.val362, 0
  br i1 %.not.i346, label %lean_dec_ref.exit347, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #5
  br label %lean_dec_ref.exit347

lean_dec_ref.exit347:                             ; preds = %253, %252, %250, %247
  %.0247 = phi ptr [ %215, %247 ], [ inttoptr (i64 1 to ptr), %250 ], [ inttoptr (i64 1 to ptr), %252 ], [ inttoptr (i64 1 to ptr), %253 ]
  %254 = ptrtoint ptr %.0247 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %256, label %258

256:                                              ; preds = %lean_dec_ref.exit347
  %257 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %258

258:                                              ; preds = %lean_dec_ref.exit347, %256
  %.0248 = phi ptr [ %257, %256 ], [ %.0247, %lean_dec_ref.exit347 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0248, i64 8
  store ptr %3, ptr %259, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw i8, ptr %.0248, i64 16
  store ptr %4, ptr %260, align 8, !tbaa !9
  %.val.i.i.i397 = load i32, ptr %.0.i.i.i391, align 4, !tbaa !4
  %261 = icmp eq i32 %.val.i.i.i397, 1
  br i1 %261, label %lean_ensure_exclusive_array.exit.i.i398, label %262

262:                                              ; preds = %258
  %263 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i391, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i398

lean_ensure_exclusive_array.exit.i.i398:          ; preds = %262, %258
  %.0.i.i.i399 = phi ptr [ %263, %262 ], [ %.0.i.i.i391, %258 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i.i399, i64 24
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %184
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  %267 = ptrtoint ptr %266 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_array_fset.exit401, label %269

269:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i398
  %270 = load i32, ptr %266, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %266, align 4, !tbaa !4
  br label %lean_array_fset.exit401

274:                                              ; preds = %269
  %.not.i.i.i400 = icmp eq i32 %270, 0
  br i1 %.not.i.i.i400, label %lean_array_fset.exit401, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #5
  br label %lean_array_fset.exit401

lean_array_fset.exit401:                          ; preds = %lean_ensure_exclusive_array.exit.i.i398, %272, %274, %275
  store ptr %.0248, ptr %265, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %276 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %lean_alloc_ctor.exit402

278:                                              ; preds = %lean_array_fset.exit401
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit402:                          ; preds = %lean_array_fset.exit401
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 1, ptr %276, align 4, !tbaa !4
  store i32 65552, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %.0.i.i.i399, ptr %280, align 8, !tbaa !9
  br label %lean_dec.exit276

281:                                              ; preds = %lean_obj_tag.exit396
  %282 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_inc.exit285, label %286

286:                                              ; preds = %281
  %.val.i403 = load i32, ptr %283, align 4, !tbaa !4
  %287 = icmp sgt i32 %.val.i403, 0
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i403, 1
  store i32 %289, ptr %283, align 4, !tbaa !4
  br label %lean_inc.exit285

290:                                              ; preds = %286
  %.not.i404 = icmp eq i32 %.val.i403, 0
  br i1 %.not.i404, label %lean_inc.exit285, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #5
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %291, %290, %288, %281
  %.val361 = load i32, ptr %215, align 4, !tbaa !4
  %292 = icmp eq i32 %.val361, 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %lean_inc.exit285
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %215, i32 noundef 0)
  br label %lean_dec_ref.exit349

294:                                              ; preds = %lean_inc.exit285
  %295 = icmp sgt i32 %.val361, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nsw i32 %.val361, -1
  store i32 %297, ptr %215, align 4, !tbaa !4
  br label %lean_dec_ref.exit349

298:                                              ; preds = %294
  %.not.i348 = icmp eq i32 %.val361, 0
  br i1 %.not.i348, label %lean_dec_ref.exit349, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #5
  br label %lean_dec_ref.exit349

lean_dec_ref.exit349:                             ; preds = %299, %298, %296, %293
  %.0249 = phi ptr [ %215, %293 ], [ inttoptr (i64 1 to ptr), %296 ], [ inttoptr (i64 1 to ptr), %298 ], [ inttoptr (i64 1 to ptr), %299 ]
  %300 = lshr i64 %1, 5
  %301 = add i64 %2, 1
  %302 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %283, i64 noundef %300, i64 noundef %301, ptr noundef %3, ptr noundef %4)
  %303 = ptrtoint ptr %.0249 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %305, label %307

305:                                              ; preds = %lean_dec_ref.exit349
  %306 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %307

307:                                              ; preds = %lean_dec_ref.exit349, %305
  %.0250 = phi ptr [ %306, %305 ], [ %.0249, %lean_dec_ref.exit349 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0250, i64 8
  store ptr %302, ptr %308, align 8, !tbaa !9
  %.val.i.i.i406 = load i32, ptr %.0.i.i.i391, align 4, !tbaa !4
  %309 = icmp eq i32 %.val.i.i.i406, 1
  br i1 %309, label %lean_ensure_exclusive_array.exit.i.i407, label %310

310:                                              ; preds = %307
  %311 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i391, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i407

lean_ensure_exclusive_array.exit.i.i407:          ; preds = %310, %307
  %.0.i.i.i408 = phi ptr [ %311, %310 ], [ %.0.i.i.i391, %307 ]
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 24
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %184
  %314 = load ptr, ptr %313, align 8, !tbaa !9
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_array_fset.exit410, label %317

317:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i407
  %318 = load i32, ptr %314, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %314, align 4, !tbaa !4
  br label %lean_array_fset.exit410

322:                                              ; preds = %317
  %.not.i.i.i409 = icmp eq i32 %318, 0
  br i1 %.not.i.i.i409, label %lean_array_fset.exit410, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %314) #5
  br label %lean_array_fset.exit410

lean_array_fset.exit410:                          ; preds = %lean_ensure_exclusive_array.exit.i.i407, %320, %322, %323
  store ptr %.0250, ptr %313, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %324 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %lean_alloc_ctor.exit411

326:                                              ; preds = %lean_array_fset.exit410
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit411:                          ; preds = %lean_array_fset.exit410
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 1, ptr %324, align 4, !tbaa !4
  store i32 65552, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %.0.i.i.i408, ptr %328, align 8, !tbaa !9
  br label %lean_dec.exit276

329:                                              ; preds = %lean_obj_tag.exit396
  tail call void @lean_inc_heartbeat() #5
  %330 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %lean_alloc_ctor.exit412

332:                                              ; preds = %329
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit412:                          ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 1, ptr %330, align 4, !tbaa !4
  store i32 131096, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %3, ptr %334, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %4, ptr %335, align 8, !tbaa !9
  %.val.i.i.i413 = load i32, ptr %.0.i.i.i391, align 4, !tbaa !4
  %336 = icmp eq i32 %.val.i.i.i413, 1
  br i1 %336, label %lean_ensure_exclusive_array.exit.i.i414, label %337

337:                                              ; preds = %lean_alloc_ctor.exit412
  %338 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i391, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i414

lean_ensure_exclusive_array.exit.i.i414:          ; preds = %337, %lean_alloc_ctor.exit412
  %.0.i.i.i415 = phi ptr [ %338, %337 ], [ %.0.i.i.i391, %lean_alloc_ctor.exit412 ]
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i415, i64 24
  %340 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %184
  %341 = load ptr, ptr %340, align 8, !tbaa !9
  %342 = ptrtoint ptr %341 to i64
  %343 = trunc i64 %342 to i1
  br i1 %343, label %lean_array_fset.exit417, label %344

344:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i414
  %345 = load i32, ptr %341, align 4, !tbaa !4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %341, align 4, !tbaa !4
  br label %lean_array_fset.exit417

349:                                              ; preds = %344
  %.not.i.i.i416 = icmp eq i32 %345, 0
  br i1 %.not.i.i.i416, label %lean_array_fset.exit417, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %341) #5
  br label %lean_array_fset.exit417

lean_array_fset.exit417:                          ; preds = %lean_ensure_exclusive_array.exit.i.i414, %347, %349, %350
  store ptr %330, ptr %340, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %351 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %lean_alloc_ctor.exit418

353:                                              ; preds = %lean_array_fset.exit417
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit418:                          ; preds = %lean_array_fset.exit417
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 1, ptr %351, align 4, !tbaa !4
  store i32 65552, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %.0.i.i.i415, ptr %355, align 8, !tbaa !9
  br label %lean_dec.exit276

356:                                              ; preds = %lean_obj_tag.exit
  br i1 %15, label %357, label %419

357:                                              ; preds = %356
  %358 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__7(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %359 = icmp ult i64 %2, 7
  br i1 %359, label %360, label %lean_dec.exit276

360:                                              ; preds = %357
  %361 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %358) #5
  %362 = ptrtoint ptr %361 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_nat_lt.exit355.thread, label %365, !prof !11

lean_nat_lt.exit355.thread:                       ; preds = %360
  %364 = icmp ult ptr %361, inttoptr (i64 9 to ptr)
  br i1 %364, label %lean_dec.exit276, label %373

365:                                              ; preds = %360
  %366 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %361, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  %367 = load i32, ptr %361, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %365
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %361, align 4, !tbaa !4
  br i1 %366, label %lean_dec.exit276, label %373

371:                                              ; preds = %365
  %.not.i328 = icmp eq i32 %367, 0
  br i1 %.not.i328, label %lean_dec.exit258, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %361) #5
  br i1 %366, label %lean_dec.exit276, label %373

lean_dec.exit258:                                 ; preds = %371
  br i1 %366, label %lean_dec.exit276, label %373

373:                                              ; preds = %369, %372, %lean_nat_lt.exit355.thread, %lean_dec.exit258
  %374 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !9
  %376 = ptrtoint ptr %375 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_inc.exit284, label %378

378:                                              ; preds = %373
  %.val.i419 = load i32, ptr %375, align 4, !tbaa !4
  %379 = icmp sgt i32 %.val.i419, 0
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %378
  %381 = add nuw i32 %.val.i419, 1
  store i32 %381, ptr %375, align 4, !tbaa !4
  br label %lean_inc.exit284

382:                                              ; preds = %378
  %.not.i420 = icmp eq i32 %.val.i419, 0
  br i1 %.not.i420, label %lean_inc.exit284, label %383

383:                                              ; preds = %382
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %375) #5
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %383, %382, %380, %373
  %384 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !9
  %386 = ptrtoint ptr %385 to i64
  %387 = trunc i64 %386 to i1
  br i1 %387, label %lean_inc.exit283, label %388

388:                                              ; preds = %lean_inc.exit284
  %.val.i422 = load i32, ptr %385, align 4, !tbaa !4
  %389 = icmp sgt i32 %.val.i422, 0
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i422, 1
  store i32 %391, ptr %385, align 4, !tbaa !4
  br label %lean_inc.exit283

392:                                              ; preds = %388
  %.not.i423 = icmp eq i32 %.val.i422, 0
  br i1 %.not.i423, label %lean_inc.exit283, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %385) #5
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %393, %392, %390, %lean_inc.exit284
  %394 = ptrtoint ptr %358 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %lean_dec.exit257, label %396

396:                                              ; preds = %lean_inc.exit283
  %397 = load i32, ptr %358, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %358, align 4, !tbaa !4
  br label %lean_dec.exit257

401:                                              ; preds = %396
  %.not.i330 = icmp eq i32 %397, 0
  br i1 %.not.i330, label %lean_dec.exit257, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #5
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %402, %401, %399, %lean_inc.exit283
  %403 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5___closed__1, align 8, !tbaa !9
  %404 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__6(i64 noundef %2, ptr noundef %375, ptr noundef %385, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %403)
  br i1 %387, label %lean_dec.exit256, label %405

405:                                              ; preds = %lean_dec.exit257
  %406 = load i32, ptr %385, align 4, !tbaa !4
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !11

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %385, align 4, !tbaa !4
  br label %lean_dec.exit256

410:                                              ; preds = %405
  %.not.i332 = icmp eq i32 %406, 0
  br i1 %.not.i332, label %lean_dec.exit256, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %385) #5
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %411, %410, %408, %lean_dec.exit257
  br i1 %377, label %lean_dec.exit276, label %412

412:                                              ; preds = %lean_dec.exit256
  %413 = load i32, ptr %375, align 4, !tbaa !4
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %412
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %375, align 4, !tbaa !4
  br label %lean_dec.exit276

417:                                              ; preds = %412
  %.not.i334 = icmp eq i32 %413, 0
  br i1 %.not.i334, label %lean_dec.exit276, label %418

418:                                              ; preds = %417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #5
  br label %lean_dec.exit276

419:                                              ; preds = %356
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !9
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit282, label %426

426:                                              ; preds = %419
  %.val.i425 = load i32, ptr %423, align 4, !tbaa !4
  %427 = icmp sgt i32 %.val.i425, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i425, 1
  store i32 %429, ptr %423, align 4, !tbaa !4
  br label %lean_inc.exit282

430:                                              ; preds = %426
  %.not.i426 = icmp eq i32 %.val.i425, 0
  br i1 %.not.i426, label %lean_inc.exit282, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #5
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %431, %430, %428, %419
  %432 = ptrtoint ptr %421 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %lean_inc.exit281, label %434

434:                                              ; preds = %lean_inc.exit282
  %.val.i428 = load i32, ptr %421, align 4, !tbaa !4
  %435 = icmp sgt i32 %.val.i428, 0
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %434
  %437 = add nuw i32 %.val.i428, 1
  store i32 %437, ptr %421, align 4, !tbaa !4
  br label %lean_inc.exit281

438:                                              ; preds = %434
  %.not.i429 = icmp eq i32 %.val.i428, 0
  br i1 %.not.i429, label %lean_inc.exit281, label %439

439:                                              ; preds = %438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %421) #5
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %439, %438, %436, %lean_inc.exit282
  br i1 %7, label %lean_dec.exit254, label %440

440:                                              ; preds = %lean_inc.exit281
  %441 = load i32, ptr %0, align 4, !tbaa !4
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit254

445:                                              ; preds = %440
  %.not.i336 = icmp eq i32 %441, 0
  br i1 %.not.i336, label %lean_dec.exit254, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %446, %445, %443, %lean_inc.exit281
  tail call void @lean_inc_heartbeat() #5
  %447 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %lean_alloc_ctor.exit431

449:                                              ; preds = %lean_dec.exit254
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit431:                          ; preds = %lean_dec.exit254
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 1, ptr %447, align 4, !tbaa !4
  store i32 16908312, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %421, ptr %451, align 8, !tbaa !9
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store ptr %423, ptr %452, align 8, !tbaa !9
  %453 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__7(ptr noundef nonnull %447, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %454 = icmp ult i64 %2, 7
  br i1 %454, label %455, label %lean_dec.exit276

455:                                              ; preds = %lean_alloc_ctor.exit431
  %456 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %453) #5
  %457 = ptrtoint ptr %456 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %lean_nat_lt.exit358.thread, label %460, !prof !11

lean_nat_lt.exit358.thread:                       ; preds = %455
  %459 = icmp ult ptr %456, inttoptr (i64 9 to ptr)
  br i1 %459, label %lean_dec.exit276, label %468

460:                                              ; preds = %455
  %461 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %456, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  %462 = load i32, ptr %456, align 4, !tbaa !4
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %460
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %456, align 4, !tbaa !4
  br i1 %461, label %lean_dec.exit276, label %468

466:                                              ; preds = %460
  %.not.i338 = icmp eq i32 %462, 0
  br i1 %.not.i338, label %lean_dec.exit253, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #5
  br i1 %461, label %lean_dec.exit276, label %468

lean_dec.exit253:                                 ; preds = %466
  br i1 %461, label %lean_dec.exit276, label %468

468:                                              ; preds = %464, %467, %lean_nat_lt.exit358.thread, %lean_dec.exit253
  %469 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !9
  %471 = ptrtoint ptr %470 to i64
  %472 = trunc i64 %471 to i1
  br i1 %472, label %lean_inc.exit280, label %473

473:                                              ; preds = %468
  %.val.i432 = load i32, ptr %470, align 4, !tbaa !4
  %474 = icmp sgt i32 %.val.i432, 0
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %473
  %476 = add nuw i32 %.val.i432, 1
  store i32 %476, ptr %470, align 4, !tbaa !4
  br label %lean_inc.exit280

477:                                              ; preds = %473
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit280, label %478

478:                                              ; preds = %477
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %470) #5
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %478, %477, %475, %468
  %479 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !9
  %481 = ptrtoint ptr %480 to i64
  %482 = trunc i64 %481 to i1
  br i1 %482, label %lean_inc.exit, label %483

483:                                              ; preds = %lean_inc.exit280
  %.val.i435 = load i32, ptr %480, align 4, !tbaa !4
  %484 = icmp sgt i32 %.val.i435, 0
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %483
  %486 = add nuw i32 %.val.i435, 1
  store i32 %486, ptr %480, align 4, !tbaa !4
  br label %lean_inc.exit

487:                                              ; preds = %483
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit, label %488

488:                                              ; preds = %487
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %480) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %488, %487, %485, %lean_inc.exit280
  %489 = ptrtoint ptr %453 to i64
  %490 = trunc i64 %489 to i1
  br i1 %490, label %lean_dec.exit252, label %491

491:                                              ; preds = %lean_inc.exit
  %492 = load i32, ptr %453, align 4, !tbaa !4
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %453, align 4, !tbaa !4
  br label %lean_dec.exit252

496:                                              ; preds = %491
  %.not.i340 = icmp eq i32 %492, 0
  br i1 %.not.i340, label %lean_dec.exit252, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %453) #5
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %497, %496, %494, %lean_inc.exit
  %498 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5___closed__1, align 8, !tbaa !9
  %499 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__6(i64 noundef %2, ptr noundef %470, ptr noundef %480, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %498)
  br i1 %482, label %lean_dec.exit251, label %500

500:                                              ; preds = %lean_dec.exit252
  %501 = load i32, ptr %480, align 4, !tbaa !4
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !11

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %480, align 4, !tbaa !4
  br label %lean_dec.exit251

505:                                              ; preds = %500
  %.not.i342 = icmp eq i32 %501, 0
  br i1 %.not.i342, label %lean_dec.exit251, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %480) #5
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %506, %505, %503, %lean_dec.exit252
  br i1 %472, label %lean_dec.exit276, label %507

507:                                              ; preds = %lean_dec.exit251
  %508 = load i32, ptr %470, align 4, !tbaa !4
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %507
  %511 = add nsw i32 %508, -1
  store i32 %511, ptr %470, align 4, !tbaa !4
  br label %lean_dec.exit276

512:                                              ; preds = %507
  %.not.i344 = icmp eq i32 %508, 0
  br i1 %.not.i344, label %lean_dec.exit276, label %513

513:                                              ; preds = %512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %470) #5
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %464, %467, %lean_nat_lt.exit358.thread, %369, %372, %lean_nat_lt.exit355.thread, %lean_dec.exit251, %510, %512, %513, %lean_dec.exit256, %415, %417, %418, %lean_dec.exit277, %41, %43, %44, %357, %lean_dec.exit258, %lean_alloc_ctor.exit431, %lean_dec.exit253, %lean_array_fset.exit379, %lean_dec.exit272, %lean_dec.exit274, %lean_dec.exit269, %lean_dec.exit270, %lean_alloc_ctor.exit402, %lean_alloc_ctor.exit411, %lean_alloc_ctor.exit418, %lean_alloc_ctor.exit385
  %.7 = phi ptr [ %324, %lean_alloc_ctor.exit411 ], [ %453, %lean_alloc_ctor.exit431 ], [ %0, %lean_array_fset.exit379 ], [ %0, %lean_dec.exit272 ], [ %0, %lean_dec.exit274 ], [ %0, %lean_dec.exit269 ], [ %0, %lean_dec.exit270 ], [ %207, %lean_alloc_ctor.exit385 ], [ %351, %lean_alloc_ctor.exit418 ], [ %276, %lean_alloc_ctor.exit402 ], [ %358, %357 ], [ %358, %lean_dec.exit258 ], [ %0, %lean_dec.exit277 ], [ %453, %lean_dec.exit253 ], [ %404, %lean_dec.exit256 ], [ %0, %44 ], [ %0, %43 ], [ %0, %41 ], [ %404, %418 ], [ %404, %417 ], [ %404, %415 ], [ %499, %513 ], [ %499, %512 ], [ %499, %510 ], [ %499, %lean_dec.exit251 ], [ %358, %lean_nat_lt.exit355.thread ], [ %358, %372 ], [ %358, %369 ], [ %453, %lean_nat_lt.exit358.thread ], [ %453, %467 ], [ %453, %464 ]
  ret ptr %.7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.val70 = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp eq i32 %.val70, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  br i1 %5, label %10, label %55

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %7, i64 8
  %.val69 = load i64, ptr %11, align 8, !tbaa !12
  %12 = shl i64 %.val69, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_dec.exit60, !prof !14

17:                                               ; preds = %10
  %18 = icmp ult ptr %1, %14
  br i1 %18, label %23, label %20

lean_dec.exit60:                                  ; preds = %10
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef nonnull %14) #5
  br i1 %19, label %23, label %20

20:                                               ; preds = %17, %lean_dec.exit60
  %21 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #5
  %22 = tail call ptr @lean_array_push(ptr noundef %9, ptr noundef %3) #5
  store ptr %22, ptr %8, align 8, !tbaa !9
  store ptr %21, ptr %6, align 8, !tbaa !9
  br label %137

23:                                               ; preds = %17, %lean_dec.exit60
  %24 = lshr i64 %15, 1
  %.val.i.i.i = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp eq i32 %.val.i.i.i, 1
  br i1 %25, label %lean_ensure_exclusive_array.exit.i.i, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %26, %23
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %7, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %24
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_array_fset.exit, label %33

33:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %34 = load i32, ptr %30, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !4
  br label %lean_array_fset.exit

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %lean_array_fset.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %36, %38, %39
  store ptr %2, ptr %29, align 8, !tbaa !9
  %.val.i.i.i71 = load i32, ptr %9, align 4, !tbaa !4
  %40 = icmp eq i32 %.val.i.i.i71, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i.i72, label %41

41:                                               ; preds = %lean_array_fset.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %9, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i72

lean_ensure_exclusive_array.exit.i.i72:           ; preds = %41, %lean_array_fset.exit
  %.0.i.i.i73 = phi ptr [ %42, %41 ], [ %9, %lean_array_fset.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %24
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_array_fset.exit75, label %48

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i72
  %49 = load i32, ptr %45, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !4
  br label %lean_array_fset.exit75

53:                                               ; preds = %48
  %.not.i.i.i74 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i74, label %lean_array_fset.exit75, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_array_fset.exit75

lean_array_fset.exit75:                           ; preds = %lean_ensure_exclusive_array.exit.i.i72, %51, %53, %54
  store ptr %3, ptr %44, align 8, !tbaa !9
  store ptr %.0.i.i.i73, ptr %8, align 8, !tbaa !9
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !9
  br label %137

55:                                               ; preds = %4
  %56 = ptrtoint ptr %9 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit61, label %58

58:                                               ; preds = %55
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i, 1
  store i32 %61, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit61

62:                                               ; preds = %58
  %.not.i76 = icmp eq i32 %.val.i, 0
  br i1 %.not.i76, label %lean_inc.exit61, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %63, %62, %60, %55
  %64 = ptrtoint ptr %7 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit, label %66

66:                                               ; preds = %lean_inc.exit61
  %.val.i77 = load i32, ptr %7, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i77, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i77, 1
  store i32 %69, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_inc.exit61
  %72 = ptrtoint ptr %0 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit59, label %74

74:                                               ; preds = %lean_inc.exit
  %75 = load i32, ptr %0, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit59

79:                                               ; preds = %74
  %.not.i62 = icmp eq i32 %75, 0
  br i1 %.not.i62, label %lean_dec.exit59, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %80, %79, %77, %lean_inc.exit
  %81 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %81, align 8, !tbaa !12
  %82 = shl i64 %.val, 1
  %83 = or disjoint i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = ptrtoint ptr %1 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %87, label %lean_dec.exit, !prof !14

87:                                               ; preds = %lean_dec.exit59
  %88 = icmp ult ptr %1, %84
  br i1 %88, label %99, label %90

lean_dec.exit:                                    ; preds = %lean_dec.exit59
  %89 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef nonnull %84) #5
  br i1 %89, label %99, label %90

90:                                               ; preds = %87, %lean_dec.exit
  %91 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #5
  %92 = tail call ptr @lean_array_push(ptr noundef %9, ptr noundef %3) #5
  tail call void @lean_inc_heartbeat() #5
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit

95:                                               ; preds = %90
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !4
  store i32 16908312, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %91, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %92, ptr %98, align 8, !tbaa !9
  br label %137

99:                                               ; preds = %87, %lean_dec.exit
  %100 = lshr i64 %85, 1
  %.val.i.i.i80 = load i32, ptr %7, align 4, !tbaa !4
  %101 = icmp eq i32 %.val.i.i.i80, 1
  br i1 %101, label %lean_ensure_exclusive_array.exit.i.i81, label %102

102:                                              ; preds = %99
  %103 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i81

lean_ensure_exclusive_array.exit.i.i81:           ; preds = %102, %99
  %.0.i.i.i82 = phi ptr [ %103, %102 ], [ %7, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 24
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %100
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_array_fset.exit84, label %109

109:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i81
  %110 = load i32, ptr %106, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !4
  br label %lean_array_fset.exit84

114:                                              ; preds = %109
  %.not.i.i.i83 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i83, label %lean_array_fset.exit84, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #5
  br label %lean_array_fset.exit84

lean_array_fset.exit84:                           ; preds = %lean_ensure_exclusive_array.exit.i.i81, %112, %114, %115
  store ptr %2, ptr %105, align 8, !tbaa !9
  %.val.i.i.i85 = load i32, ptr %9, align 4, !tbaa !4
  %116 = icmp eq i32 %.val.i.i.i85, 1
  br i1 %116, label %lean_ensure_exclusive_array.exit.i.i86, label %117

117:                                              ; preds = %lean_array_fset.exit84
  %118 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %9, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i86

lean_ensure_exclusive_array.exit.i.i86:           ; preds = %117, %lean_array_fset.exit84
  %.0.i.i.i87 = phi ptr [ %118, %117 ], [ %9, %lean_array_fset.exit84 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i87, i64 24
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %100
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_array_fset.exit89, label %124

124:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i86
  %125 = load i32, ptr %121, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !4
  br label %lean_array_fset.exit89

129:                                              ; preds = %124
  %.not.i.i.i88 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i88, label %lean_array_fset.exit89, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #5
  br label %lean_array_fset.exit89

lean_array_fset.exit89:                           ; preds = %lean_ensure_exclusive_array.exit.i.i86, %127, %129, %130
  store ptr %3, ptr %120, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %131 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %lean_alloc_ctor.exit90

133:                                              ; preds = %lean_array_fset.exit89
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit90:                           ; preds = %lean_array_fset.exit89
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 1, ptr %131, align 4, !tbaa !4
  store i32 16908312, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %.0.i.i.i82, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %.0.i.i.i87, ptr %136, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit90, %20, %lean_array_fset.exit75
  %.1 = phi ptr [ %0, %20 ], [ %0, %lean_array_fset.exit75 ], [ %93, %lean_alloc_ctor.exit ], [ %131, %lean_alloc_ctor.exit90 ]
  ret ptr %.1
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  ret void
}

declare ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %0, i64 noundef 0, i64 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_get_x27(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit604, label %17

17:                                               ; preds = %11
  %.val.i = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit604

21:                                               ; preds = %17
  %.not.i646 = icmp eq i32 %.val.i, 0
  br i1 %.not.i646, label %lean_inc.exit604, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit604

lean_inc.exit604:                                 ; preds = %22, %21, %19, %11
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit603, label %27

27:                                               ; preds = %lean_inc.exit604
  %.val.i647 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i647, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i647, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit603

31:                                               ; preds = %27
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit603, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit603

lean_inc.exit603:                                 ; preds = %32, %31, %29, %lean_inc.exit604
  %33 = ptrtoint ptr %12 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit522, label %35

35:                                               ; preds = %lean_inc.exit603
  %36 = load i32, ptr %12, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit522

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit522, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit522

lean_dec.exit522:                                 ; preds = %41, %40, %38, %lean_inc.exit603
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit602, label %46

46:                                               ; preds = %lean_dec.exit522
  %.val.i650 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i650, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i650, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit602

50:                                               ; preds = %46
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit602, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit602

lean_inc.exit602:                                 ; preds = %51, %50, %48, %lean_dec.exit522
  br i1 %16, label %lean_dec.exit521, label %52

52:                                               ; preds = %lean_inc.exit602
  %53 = load i32, ptr %14, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit521

57:                                               ; preds = %52
  %.not.i605 = icmp eq i32 %53, 0
  br i1 %.not.i605, label %lean_dec.exit521, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %58, %57, %55, %lean_inc.exit602
  %59 = tail call ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2(ptr noundef %43, i64 noundef 0, ptr readnone poison)
  %60 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %24) #5
  %61 = ptrtoint ptr %59 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %lean_dec.exit521
  %64 = lshr i64 %61, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit

66:                                               ; preds = %lean_dec.exit521
  %67 = getelementptr i8, ptr %59, i64 4
  %.val.i653 = load i32, ptr %67, align 4
  %68 = lshr i32 %.val.i653, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %63, %66
  %.0.i = phi i32 [ %65, %63 ], [ %68, %66 ]
  %69 = icmp eq i32 %.0.i, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %lean_obj_tag.exit
  %71 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__3, align 8, !tbaa !9
  br label %lean_dec.exit520

72:                                               ; preds = %lean_obj_tag.exit
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit601, label %77

77:                                               ; preds = %72
  %.val.i654 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i654, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i654, 1
  store i32 %80, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit601

81:                                               ; preds = %77
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit601, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #5
  br label %lean_inc.exit601

lean_inc.exit601:                                 ; preds = %82, %81, %79, %72
  br i1 %62, label %lean_dec.exit520, label %83

83:                                               ; preds = %lean_inc.exit601
  %84 = load i32, ptr %59, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit520

88:                                               ; preds = %83
  %.not.i607 = icmp eq i32 %84, 0
  br i1 %.not.i607, label %lean_dec.exit520, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #5
  br label %lean_dec.exit520

lean_dec.exit520:                                 ; preds = %lean_inc.exit601, %86, %88, %89, %70
  %.0502 = phi ptr [ %71, %70 ], [ %74, %89 ], [ %74, %88 ], [ %74, %86 ], [ %74, %lean_inc.exit601 ]
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit600, label %94

94:                                               ; preds = %lean_dec.exit520
  %.val.i657 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i657, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i657, 1
  store i32 %97, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit600

98:                                               ; preds = %94
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit600, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_inc.exit600

lean_inc.exit600:                                 ; preds = %99, %98, %96, %lean_dec.exit520
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit599, label %105

105:                                              ; preds = %lean_inc.exit600
  %.val.i660 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i660, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i660, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit599

109:                                              ; preds = %105
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit599, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_inc.exit599

lean_inc.exit599:                                 ; preds = %110, %109, %107, %lean_inc.exit600
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit598, label %116

116:                                              ; preds = %lean_inc.exit599
  %.val.i663 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i663, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i663, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit598

120:                                              ; preds = %116
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit598, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #5
  br label %lean_inc.exit598

lean_inc.exit598:                                 ; preds = %121, %120, %118, %lean_inc.exit599
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit597, label %126

126:                                              ; preds = %lean_inc.exit598
  %.val.i666 = load i32, ptr %123, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i666, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i666, 1
  store i32 %129, ptr %123, align 4, !tbaa !4
  br label %lean_inc.exit597

130:                                              ; preds = %126
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit597, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #5
  br label %lean_inc.exit597

lean_inc.exit597:                                 ; preds = %131, %130, %128, %lean_inc.exit598
  %132 = ptrtoint ptr %60 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_dec.exit519, label %134

134:                                              ; preds = %lean_inc.exit597
  %135 = load i32, ptr %60, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit519

139:                                              ; preds = %134
  %.not.i609 = icmp eq i32 %135, 0
  br i1 %.not.i609, label %lean_dec.exit519, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_dec.exit519

lean_dec.exit519:                                 ; preds = %140, %139, %137, %lean_inc.exit597
  %141 = getelementptr inbounds nuw i8, ptr %.0502, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit596, label %145

145:                                              ; preds = %lean_dec.exit519
  %.val.i669 = load i32, ptr %142, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i669, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i669, 1
  store i32 %148, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit596

149:                                              ; preds = %145
  %.not.i670 = icmp eq i32 %.val.i669, 0
  br i1 %.not.i670, label %lean_inc.exit596, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #5
  br label %lean_inc.exit596

lean_inc.exit596:                                 ; preds = %150, %149, %147, %lean_dec.exit519
  %.val645 = load i32, ptr %91, align 4, !tbaa !4
  %151 = icmp eq i32 %.val645, 1
  br i1 %151, label %152, label %938

152:                                              ; preds = %lean_inc.exit596
  %153 = load ptr, ptr %101, align 8, !tbaa !9
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_dec.exit518, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %153, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %153, align 4, !tbaa !4
  br label %lean_dec.exit518

161:                                              ; preds = %156
  %.not.i611 = icmp eq i32 %157, 0
  br i1 %.not.i611, label %lean_dec.exit518, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #5
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %162, %161, %159, %152
  %.val644 = load i32, ptr %102, align 4, !tbaa !4
  %163 = icmp eq i32 %.val644, 1
  br i1 %163, label %164, label %475

164:                                              ; preds = %lean_dec.exit518
  %165 = load ptr, ptr %112, align 8, !tbaa !9
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit517, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %165, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !4
  br label %lean_dec.exit517

173:                                              ; preds = %168
  %.not.i613 = icmp eq i32 %169, 0
  br i1 %.not.i613, label %lean_dec.exit517, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_dec.exit517

lean_dec.exit517:                                 ; preds = %174, %173, %171, %164
  %.val643 = load i32, ptr %113, align 4, !tbaa !4
  %175 = icmp eq i32 %.val643, 1
  br i1 %175, label %176, label %221

176:                                              ; preds = %lean_dec.exit517
  %177 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef nonnull %.0502, ptr noundef %0) #5
  %180 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %178, i64 noundef 0, i64 noundef 1, ptr noundef %1, ptr noundef %179)
  store ptr %180, ptr %177, align 8, !tbaa !9
  %181 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %91, ptr noundef %123) #5
  %.val642 = load i32, ptr %181, align 4, !tbaa !4
  %182 = icmp eq i32 %.val642, 1
  br i1 %182, label %183, label %195

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_dec.exit516, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %185, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !4
  br label %lean_dec.exit516

193:                                              ; preds = %188
  %.not.i615 = icmp eq i32 %189, 0
  br i1 %.not.i615, label %lean_dec.exit516, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %194, %193, %191, %183
  store ptr %142, ptr %184, align 8, !tbaa !9
  br label %1615

195:                                              ; preds = %176
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_inc.exit595, label %200

200:                                              ; preds = %195
  %.val.i672 = load i32, ptr %197, align 4, !tbaa !4
  %201 = icmp sgt i32 %.val.i672, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i672, 1
  store i32 %203, ptr %197, align 4, !tbaa !4
  br label %lean_inc.exit595

204:                                              ; preds = %200
  %.not.i673 = icmp eq i32 %.val.i672, 0
  br i1 %.not.i673, label %lean_inc.exit595, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %197) #5
  br label %lean_inc.exit595

lean_inc.exit595:                                 ; preds = %205, %204, %202, %195
  %206 = ptrtoint ptr %181 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_dec.exit515, label %208

208:                                              ; preds = %lean_inc.exit595
  %209 = load i32, ptr %181, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %181, align 4, !tbaa !4
  br label %lean_dec.exit515

213:                                              ; preds = %208
  %.not.i617 = icmp eq i32 %209, 0
  br i1 %.not.i617, label %lean_dec.exit515, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #5
  br label %lean_dec.exit515

lean_dec.exit515:                                 ; preds = %214, %213, %211, %lean_inc.exit595
  tail call void @lean_inc_heartbeat() #5
  %215 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %lean_alloc_ctor.exit

217:                                              ; preds = %lean_dec.exit515
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit515
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 1, ptr %215, align 4, !tbaa !4
  store i32 131096, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %142, ptr %219, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %197, ptr %220, align 8, !tbaa !9
  br label %1615

221:                                              ; preds = %lean_dec.exit517
  %222 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %249 = load ptr, ptr %248, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %251 = load i8, ptr %250, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %255 = load ptr, ptr %254, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %257 = load ptr, ptr %256, align 8, !tbaa !9
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_inc.exit594, label %260

260:                                              ; preds = %221
  %.val.i675 = load i32, ptr %257, align 4, !tbaa !4
  %261 = icmp sgt i32 %.val.i675, 0
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i675, 1
  store i32 %263, ptr %257, align 4, !tbaa !4
  br label %lean_inc.exit594

264:                                              ; preds = %260
  %.not.i676 = icmp eq i32 %.val.i675, 0
  br i1 %.not.i676, label %lean_inc.exit594, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #5
  br label %lean_inc.exit594

lean_inc.exit594:                                 ; preds = %265, %264, %262, %221
  %266 = ptrtoint ptr %255 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_inc.exit593, label %268

268:                                              ; preds = %lean_inc.exit594
  %.val.i678 = load i32, ptr %255, align 4, !tbaa !4
  %269 = icmp sgt i32 %.val.i678, 0
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i678, 1
  store i32 %271, ptr %255, align 4, !tbaa !4
  br label %lean_inc.exit593

272:                                              ; preds = %268
  %.not.i679 = icmp eq i32 %.val.i678, 0
  br i1 %.not.i679, label %lean_inc.exit593, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #5
  br label %lean_inc.exit593

lean_inc.exit593:                                 ; preds = %273, %272, %270, %lean_inc.exit594
  %274 = ptrtoint ptr %253 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit592, label %276

276:                                              ; preds = %lean_inc.exit593
  %.val.i681 = load i32, ptr %253, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i681, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i681, 1
  store i32 %279, ptr %253, align 4, !tbaa !4
  br label %lean_inc.exit592

280:                                              ; preds = %276
  %.not.i682 = icmp eq i32 %.val.i681, 0
  br i1 %.not.i682, label %lean_inc.exit592, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #5
  br label %lean_inc.exit592

lean_inc.exit592:                                 ; preds = %281, %280, %278, %lean_inc.exit593
  %282 = ptrtoint ptr %249 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit591, label %284

284:                                              ; preds = %lean_inc.exit592
  %.val.i684 = load i32, ptr %249, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i684, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i684, 1
  store i32 %287, ptr %249, align 4, !tbaa !4
  br label %lean_inc.exit591

288:                                              ; preds = %284
  %.not.i685 = icmp eq i32 %.val.i684, 0
  br i1 %.not.i685, label %lean_inc.exit591, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #5
  br label %lean_inc.exit591

lean_inc.exit591:                                 ; preds = %289, %288, %286, %lean_inc.exit592
  %290 = ptrtoint ptr %247 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit590, label %292

292:                                              ; preds = %lean_inc.exit591
  %.val.i687 = load i32, ptr %247, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i687, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i687, 1
  store i32 %295, ptr %247, align 4, !tbaa !4
  br label %lean_inc.exit590

296:                                              ; preds = %292
  %.not.i688 = icmp eq i32 %.val.i687, 0
  br i1 %.not.i688, label %lean_inc.exit590, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %247) #5
  br label %lean_inc.exit590

lean_inc.exit590:                                 ; preds = %297, %296, %294, %lean_inc.exit591
  %298 = ptrtoint ptr %245 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_inc.exit589, label %300

300:                                              ; preds = %lean_inc.exit590
  %.val.i690 = load i32, ptr %245, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i690, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i690, 1
  store i32 %303, ptr %245, align 4, !tbaa !4
  br label %lean_inc.exit589

304:                                              ; preds = %300
  %.not.i691 = icmp eq i32 %.val.i690, 0
  br i1 %.not.i691, label %lean_inc.exit589, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #5
  br label %lean_inc.exit589

lean_inc.exit589:                                 ; preds = %305, %304, %302, %lean_inc.exit590
  %306 = ptrtoint ptr %243 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_inc.exit588, label %308

308:                                              ; preds = %lean_inc.exit589
  %.val.i693 = load i32, ptr %243, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i693, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i693, 1
  store i32 %311, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit588

312:                                              ; preds = %308
  %.not.i694 = icmp eq i32 %.val.i693, 0
  br i1 %.not.i694, label %lean_inc.exit588, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #5
  br label %lean_inc.exit588

lean_inc.exit588:                                 ; preds = %313, %312, %310, %lean_inc.exit589
  %314 = ptrtoint ptr %241 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit587, label %316

316:                                              ; preds = %lean_inc.exit588
  %.val.i696 = load i32, ptr %241, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i696, 0
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i696, 1
  store i32 %319, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit587

320:                                              ; preds = %316
  %.not.i697 = icmp eq i32 %.val.i696, 0
  br i1 %.not.i697, label %lean_inc.exit587, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #5
  br label %lean_inc.exit587

lean_inc.exit587:                                 ; preds = %321, %320, %318, %lean_inc.exit588
  %322 = ptrtoint ptr %239 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit586, label %324

324:                                              ; preds = %lean_inc.exit587
  %.val.i699 = load i32, ptr %239, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i699, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i699, 1
  store i32 %327, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit586

328:                                              ; preds = %324
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit586, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit586

lean_inc.exit586:                                 ; preds = %329, %328, %326, %lean_inc.exit587
  %330 = ptrtoint ptr %237 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_inc.exit585, label %332

332:                                              ; preds = %lean_inc.exit586
  %.val.i702 = load i32, ptr %237, align 4, !tbaa !4
  %333 = icmp sgt i32 %.val.i702, 0
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i702, 1
  store i32 %335, ptr %237, align 4, !tbaa !4
  br label %lean_inc.exit585

336:                                              ; preds = %332
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_inc.exit585, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #5
  br label %lean_inc.exit585

lean_inc.exit585:                                 ; preds = %337, %336, %334, %lean_inc.exit586
  %338 = ptrtoint ptr %235 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_inc.exit584, label %340

340:                                              ; preds = %lean_inc.exit585
  %.val.i705 = load i32, ptr %235, align 4, !tbaa !4
  %341 = icmp sgt i32 %.val.i705, 0
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i705, 1
  store i32 %343, ptr %235, align 4, !tbaa !4
  br label %lean_inc.exit584

344:                                              ; preds = %340
  %.not.i706 = icmp eq i32 %.val.i705, 0
  br i1 %.not.i706, label %lean_inc.exit584, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #5
  br label %lean_inc.exit584

lean_inc.exit584:                                 ; preds = %345, %344, %342, %lean_inc.exit585
  %346 = ptrtoint ptr %233 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_inc.exit583, label %348

348:                                              ; preds = %lean_inc.exit584
  %.val.i708 = load i32, ptr %233, align 4, !tbaa !4
  %349 = icmp sgt i32 %.val.i708, 0
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %348
  %351 = add nuw i32 %.val.i708, 1
  store i32 %351, ptr %233, align 4, !tbaa !4
  br label %lean_inc.exit583

352:                                              ; preds = %348
  %.not.i709 = icmp eq i32 %.val.i708, 0
  br i1 %.not.i709, label %lean_inc.exit583, label %353

353:                                              ; preds = %352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %233) #5
  br label %lean_inc.exit583

lean_inc.exit583:                                 ; preds = %353, %352, %350, %lean_inc.exit584
  %354 = ptrtoint ptr %231 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_inc.exit582, label %356

356:                                              ; preds = %lean_inc.exit583
  %.val.i711 = load i32, ptr %231, align 4, !tbaa !4
  %357 = icmp sgt i32 %.val.i711, 0
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i711, 1
  store i32 %359, ptr %231, align 4, !tbaa !4
  br label %lean_inc.exit582

360:                                              ; preds = %356
  %.not.i712 = icmp eq i32 %.val.i711, 0
  br i1 %.not.i712, label %lean_inc.exit582, label %361

361:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #5
  br label %lean_inc.exit582

lean_inc.exit582:                                 ; preds = %361, %360, %358, %lean_inc.exit583
  %362 = ptrtoint ptr %229 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_inc.exit581, label %364

364:                                              ; preds = %lean_inc.exit582
  %.val.i714 = load i32, ptr %229, align 4, !tbaa !4
  %365 = icmp sgt i32 %.val.i714, 0
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %364
  %367 = add nuw i32 %.val.i714, 1
  store i32 %367, ptr %229, align 4, !tbaa !4
  br label %lean_inc.exit581

368:                                              ; preds = %364
  %.not.i715 = icmp eq i32 %.val.i714, 0
  br i1 %.not.i715, label %lean_inc.exit581, label %369

369:                                              ; preds = %368
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %229) #5
  br label %lean_inc.exit581

lean_inc.exit581:                                 ; preds = %369, %368, %366, %lean_inc.exit582
  %370 = ptrtoint ptr %227 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_inc.exit580, label %372

372:                                              ; preds = %lean_inc.exit581
  %.val.i717 = load i32, ptr %227, align 4, !tbaa !4
  %373 = icmp sgt i32 %.val.i717, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i717, 1
  store i32 %375, ptr %227, align 4, !tbaa !4
  br label %lean_inc.exit580

376:                                              ; preds = %372
  %.not.i718 = icmp eq i32 %.val.i717, 0
  br i1 %.not.i718, label %lean_inc.exit580, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #5
  br label %lean_inc.exit580

lean_inc.exit580:                                 ; preds = %377, %376, %374, %lean_inc.exit581
  %378 = ptrtoint ptr %225 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_inc.exit579, label %380

380:                                              ; preds = %lean_inc.exit580
  %.val.i720 = load i32, ptr %225, align 4, !tbaa !4
  %381 = icmp sgt i32 %.val.i720, 0
  br i1 %381, label %382, label %384, !prof !11

382:                                              ; preds = %380
  %383 = add nuw i32 %.val.i720, 1
  store i32 %383, ptr %225, align 4, !tbaa !4
  br label %lean_inc.exit579

384:                                              ; preds = %380
  %.not.i721 = icmp eq i32 %.val.i720, 0
  br i1 %.not.i721, label %lean_inc.exit579, label %385

385:                                              ; preds = %384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %225) #5
  br label %lean_inc.exit579

lean_inc.exit579:                                 ; preds = %385, %384, %382, %lean_inc.exit580
  %386 = ptrtoint ptr %223 to i64
  %387 = trunc i64 %386 to i1
  br i1 %387, label %lean_inc.exit578, label %388

388:                                              ; preds = %lean_inc.exit579
  %.val.i723 = load i32, ptr %223, align 4, !tbaa !4
  %389 = icmp sgt i32 %.val.i723, 0
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i723, 1
  store i32 %391, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit578

392:                                              ; preds = %388
  %.not.i724 = icmp eq i32 %.val.i723, 0
  br i1 %.not.i724, label %lean_inc.exit578, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #5
  br label %lean_inc.exit578

lean_inc.exit578:                                 ; preds = %393, %392, %390, %lean_inc.exit579
  br i1 %115, label %lean_dec.exit514, label %394

394:                                              ; preds = %lean_inc.exit578
  %395 = load i32, ptr %113, align 4, !tbaa !4
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %113, align 4, !tbaa !4
  br label %lean_dec.exit514

399:                                              ; preds = %394
  %.not.i619 = icmp eq i32 %395, 0
  br i1 %.not.i619, label %lean_dec.exit514, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #5
  br label %lean_dec.exit514

lean_dec.exit514:                                 ; preds = %400, %399, %397, %lean_inc.exit578
  %401 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef nonnull %.0502, ptr noundef %0) #5
  %402 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %229, i64 noundef 0, i64 noundef 1, ptr noundef %1, ptr noundef %401)
  tail call void @lean_inc_heartbeat() #5
  %403 = tail call noalias ptr @mi_malloc_small(i64 noundef 152) #5
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %lean_alloc_ctor.exit726

405:                                              ; preds = %lean_dec.exit514
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit726:                          ; preds = %lean_dec.exit514
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 144
  store i64 0, ptr %407, align 8, !tbaa !12
  store i32 1, ptr %403, align 8, !tbaa !4
  store i32 1114264, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %223, ptr %408, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store ptr %225, ptr %409, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store ptr %227, ptr %410, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store ptr %402, ptr %411, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 40
  store ptr %231, ptr %412, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw i8, ptr %403, i64 48
  store ptr %233, ptr %413, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 56
  store ptr %235, ptr %414, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 64
  store ptr %237, ptr %415, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw i8, ptr %403, i64 72
  store ptr %239, ptr %416, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw i8, ptr %403, i64 80
  store ptr %241, ptr %417, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 88
  store ptr %243, ptr %418, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw i8, ptr %403, i64 96
  store ptr %245, ptr %419, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw i8, ptr %403, i64 104
  store ptr %247, ptr %420, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw i8, ptr %403, i64 112
  store ptr %249, ptr %421, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw i8, ptr %403, i64 120
  store ptr %253, ptr %422, align 8, !tbaa !9
  %423 = getelementptr inbounds nuw i8, ptr %403, i64 128
  store ptr %255, ptr %423, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw i8, ptr %403, i64 136
  store ptr %257, ptr %424, align 8, !tbaa !9
  store i8 %251, ptr %407, align 8, !tbaa !15
  store ptr %403, ptr %112, align 8, !tbaa !9
  %425 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %91, ptr noundef %123) #5
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !9
  %429 = ptrtoint ptr %428 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %lean_inc.exit577, label %431

431:                                              ; preds = %lean_alloc_ctor.exit726
  %.val.i727 = load i32, ptr %428, align 4, !tbaa !4
  %432 = icmp sgt i32 %.val.i727, 0
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %431
  %434 = add nuw i32 %.val.i727, 1
  store i32 %434, ptr %428, align 4, !tbaa !4
  br label %lean_inc.exit577

435:                                              ; preds = %431
  %.not.i728 = icmp eq i32 %.val.i727, 0
  br i1 %.not.i728, label %lean_inc.exit577, label %436

436:                                              ; preds = %435
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %428) #5
  br label %lean_inc.exit577

lean_inc.exit577:                                 ; preds = %436, %435, %433, %lean_alloc_ctor.exit726
  %.val641 = load i32, ptr %425, align 4, !tbaa !4
  %437 = icmp eq i32 %.val641, 1
  br i1 %437, label %438, label %459

438:                                              ; preds = %lean_inc.exit577
  %439 = load ptr, ptr %426, align 8, !tbaa !9
  %440 = ptrtoint ptr %439 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_ctor_release.exit, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %439, align 4, !tbaa !4
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %439, align 4, !tbaa !4
  br label %lean_ctor_release.exit

447:                                              ; preds = %442
  %.not.i.i = icmp eq i32 %443, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %439) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %438, %445, %447, %448
  store ptr inttoptr (i64 1 to ptr), ptr %426, align 8, !tbaa !9
  %449 = load ptr, ptr %427, align 8, !tbaa !9
  %450 = ptrtoint ptr %449 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_ctor_release.exit731, label %452

452:                                              ; preds = %lean_ctor_release.exit
  %453 = load i32, ptr %449, align 4, !tbaa !4
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !11

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %449, align 4, !tbaa !4
  br label %lean_ctor_release.exit731

457:                                              ; preds = %452
  %.not.i.i730 = icmp eq i32 %453, 0
  br i1 %.not.i.i730, label %lean_ctor_release.exit731, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %449) #5
  br label %lean_ctor_release.exit731

lean_ctor_release.exit731:                        ; preds = %lean_ctor_release.exit, %455, %457, %458
  store ptr inttoptr (i64 1 to ptr), ptr %427, align 8, !tbaa !9
  br label %lean_dec_ref.exit636

459:                                              ; preds = %lean_inc.exit577
  %460 = icmp sgt i32 %.val641, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %459
  %462 = add nsw i32 %.val641, -1
  store i32 %462, ptr %425, align 4, !tbaa !4
  br label %lean_dec_ref.exit636

463:                                              ; preds = %459
  %.not.i635 = icmp eq i32 %.val641, 0
  br i1 %.not.i635, label %lean_dec_ref.exit636, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %425) #5
  br label %lean_dec_ref.exit636

lean_dec_ref.exit636:                             ; preds = %464, %463, %461, %lean_ctor_release.exit731
  %.0505 = phi ptr [ %425, %lean_ctor_release.exit731 ], [ inttoptr (i64 1 to ptr), %461 ], [ inttoptr (i64 1 to ptr), %463 ], [ inttoptr (i64 1 to ptr), %464 ]
  %465 = ptrtoint ptr %.0505 to i64
  %466 = trunc i64 %465 to i1
  br i1 %466, label %467, label %472

467:                                              ; preds = %lean_dec_ref.exit636
  tail call void @lean_inc_heartbeat() #5
  %468 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %lean_alloc_ctor.exit732

470:                                              ; preds = %467
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit732:                          ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store i32 1, ptr %468, align 4, !tbaa !4
  store i32 131096, ptr %471, align 4
  br label %472

472:                                              ; preds = %lean_dec_ref.exit636, %lean_alloc_ctor.exit732
  %.0506 = phi ptr [ %468, %lean_alloc_ctor.exit732 ], [ %.0505, %lean_dec_ref.exit636 ]
  %473 = getelementptr inbounds nuw i8, ptr %.0506, i64 8
  store ptr %142, ptr %473, align 8, !tbaa !9
  %474 = getelementptr inbounds nuw i8, ptr %.0506, i64 16
  store ptr %428, ptr %474, align 8, !tbaa !9
  br label %1615

475:                                              ; preds = %lean_dec.exit518
  %476 = load ptr, ptr %111, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !9
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_inc.exit576, label %481

481:                                              ; preds = %475
  %.val.i733 = load i32, ptr %478, align 4, !tbaa !4
  %482 = icmp sgt i32 %.val.i733, 0
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %481
  %484 = add nuw i32 %.val.i733, 1
  store i32 %484, ptr %478, align 4, !tbaa !4
  br label %lean_inc.exit576

485:                                              ; preds = %481
  %.not.i734 = icmp eq i32 %.val.i733, 0
  br i1 %.not.i734, label %lean_inc.exit576, label %486

486:                                              ; preds = %485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %478) #5
  br label %lean_inc.exit576

lean_inc.exit576:                                 ; preds = %486, %485, %483, %475
  %487 = ptrtoint ptr %476 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %lean_inc.exit575, label %489

489:                                              ; preds = %lean_inc.exit576
  %.val.i736 = load i32, ptr %476, align 4, !tbaa !4
  %490 = icmp sgt i32 %.val.i736, 0
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %489
  %492 = add nuw i32 %.val.i736, 1
  store i32 %492, ptr %476, align 4, !tbaa !4
  br label %lean_inc.exit575

493:                                              ; preds = %489
  %.not.i737 = icmp eq i32 %.val.i736, 0
  br i1 %.not.i737, label %lean_inc.exit575, label %494

494:                                              ; preds = %493
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %476) #5
  br label %lean_inc.exit575

lean_inc.exit575:                                 ; preds = %494, %493, %491, %lean_inc.exit576
  br i1 %104, label %lean_dec.exit513, label %495

495:                                              ; preds = %lean_inc.exit575
  %496 = load i32, ptr %102, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !11

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit513

500:                                              ; preds = %495
  %.not.i621 = icmp eq i32 %496, 0
  br i1 %.not.i621, label %lean_dec.exit513, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %501, %500, %498, %lean_inc.exit575
  %502 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !9
  %504 = ptrtoint ptr %503 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %lean_inc.exit574, label %506

506:                                              ; preds = %lean_dec.exit513
  %.val.i739 = load i32, ptr %503, align 4, !tbaa !4
  %507 = icmp sgt i32 %.val.i739, 0
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %506
  %509 = add nuw i32 %.val.i739, 1
  store i32 %509, ptr %503, align 4, !tbaa !4
  br label %lean_inc.exit574

510:                                              ; preds = %506
  %.not.i740 = icmp eq i32 %.val.i739, 0
  br i1 %.not.i740, label %lean_inc.exit574, label %511

511:                                              ; preds = %510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #5
  br label %lean_inc.exit574

lean_inc.exit574:                                 ; preds = %511, %510, %508, %lean_dec.exit513
  %512 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  %514 = ptrtoint ptr %513 to i64
  %515 = trunc i64 %514 to i1
  br i1 %515, label %lean_inc.exit573, label %516

516:                                              ; preds = %lean_inc.exit574
  %.val.i742 = load i32, ptr %513, align 4, !tbaa !4
  %517 = icmp sgt i32 %.val.i742, 0
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i742, 1
  store i32 %519, ptr %513, align 4, !tbaa !4
  br label %lean_inc.exit573

520:                                              ; preds = %516
  %.not.i743 = icmp eq i32 %.val.i742, 0
  br i1 %.not.i743, label %lean_inc.exit573, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %513) #5
  br label %lean_inc.exit573

lean_inc.exit573:                                 ; preds = %521, %520, %518, %lean_inc.exit574
  %522 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %523 = load ptr, ptr %522, align 8, !tbaa !9
  %524 = ptrtoint ptr %523 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %lean_inc.exit572, label %526

526:                                              ; preds = %lean_inc.exit573
  %.val.i745 = load i32, ptr %523, align 4, !tbaa !4
  %527 = icmp sgt i32 %.val.i745, 0
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %526
  %529 = add nuw i32 %.val.i745, 1
  store i32 %529, ptr %523, align 4, !tbaa !4
  br label %lean_inc.exit572

530:                                              ; preds = %526
  %.not.i746 = icmp eq i32 %.val.i745, 0
  br i1 %.not.i746, label %lean_inc.exit572, label %531

531:                                              ; preds = %530
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %523) #5
  br label %lean_inc.exit572

lean_inc.exit572:                                 ; preds = %531, %530, %528, %lean_inc.exit573
  %532 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %533 = load ptr, ptr %532, align 8, !tbaa !9
  %534 = ptrtoint ptr %533 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_inc.exit571, label %536

536:                                              ; preds = %lean_inc.exit572
  %.val.i748 = load i32, ptr %533, align 4, !tbaa !4
  %537 = icmp sgt i32 %.val.i748, 0
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %536
  %539 = add nuw i32 %.val.i748, 1
  store i32 %539, ptr %533, align 4, !tbaa !4
  br label %lean_inc.exit571

540:                                              ; preds = %536
  %.not.i749 = icmp eq i32 %.val.i748, 0
  br i1 %.not.i749, label %lean_inc.exit571, label %541

541:                                              ; preds = %540
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %533) #5
  br label %lean_inc.exit571

lean_inc.exit571:                                 ; preds = %541, %540, %538, %lean_inc.exit572
  %542 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %543 = load ptr, ptr %542, align 8, !tbaa !9
  %544 = ptrtoint ptr %543 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %lean_inc.exit570, label %546

546:                                              ; preds = %lean_inc.exit571
  %.val.i751 = load i32, ptr %543, align 4, !tbaa !4
  %547 = icmp sgt i32 %.val.i751, 0
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %546
  %549 = add nuw i32 %.val.i751, 1
  store i32 %549, ptr %543, align 4, !tbaa !4
  br label %lean_inc.exit570

550:                                              ; preds = %546
  %.not.i752 = icmp eq i32 %.val.i751, 0
  br i1 %.not.i752, label %lean_inc.exit570, label %551

551:                                              ; preds = %550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %543) #5
  br label %lean_inc.exit570

lean_inc.exit570:                                 ; preds = %551, %550, %548, %lean_inc.exit571
  %552 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %553 = load ptr, ptr %552, align 8, !tbaa !9
  %554 = ptrtoint ptr %553 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_inc.exit569, label %556

556:                                              ; preds = %lean_inc.exit570
  %.val.i754 = load i32, ptr %553, align 4, !tbaa !4
  %557 = icmp sgt i32 %.val.i754, 0
  br i1 %557, label %558, label %560, !prof !11

558:                                              ; preds = %556
  %559 = add nuw i32 %.val.i754, 1
  store i32 %559, ptr %553, align 4, !tbaa !4
  br label %lean_inc.exit569

560:                                              ; preds = %556
  %.not.i755 = icmp eq i32 %.val.i754, 0
  br i1 %.not.i755, label %lean_inc.exit569, label %561

561:                                              ; preds = %560
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #5
  br label %lean_inc.exit569

lean_inc.exit569:                                 ; preds = %561, %560, %558, %lean_inc.exit570
  %562 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %563 = load ptr, ptr %562, align 8, !tbaa !9
  %564 = ptrtoint ptr %563 to i64
  %565 = trunc i64 %564 to i1
  br i1 %565, label %lean_inc.exit568, label %566

566:                                              ; preds = %lean_inc.exit569
  %.val.i757 = load i32, ptr %563, align 4, !tbaa !4
  %567 = icmp sgt i32 %.val.i757, 0
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %566
  %569 = add nuw i32 %.val.i757, 1
  store i32 %569, ptr %563, align 4, !tbaa !4
  br label %lean_inc.exit568

570:                                              ; preds = %566
  %.not.i758 = icmp eq i32 %.val.i757, 0
  br i1 %.not.i758, label %lean_inc.exit568, label %571

571:                                              ; preds = %570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %563) #5
  br label %lean_inc.exit568

lean_inc.exit568:                                 ; preds = %571, %570, %568, %lean_inc.exit569
  %572 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %573 = load ptr, ptr %572, align 8, !tbaa !9
  %574 = ptrtoint ptr %573 to i64
  %575 = trunc i64 %574 to i1
  br i1 %575, label %lean_inc.exit567, label %576

576:                                              ; preds = %lean_inc.exit568
  %.val.i760 = load i32, ptr %573, align 4, !tbaa !4
  %577 = icmp sgt i32 %.val.i760, 0
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %576
  %579 = add nuw i32 %.val.i760, 1
  store i32 %579, ptr %573, align 4, !tbaa !4
  br label %lean_inc.exit567

580:                                              ; preds = %576
  %.not.i761 = icmp eq i32 %.val.i760, 0
  br i1 %.not.i761, label %lean_inc.exit567, label %581

581:                                              ; preds = %580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %573) #5
  br label %lean_inc.exit567

lean_inc.exit567:                                 ; preds = %581, %580, %578, %lean_inc.exit568
  %582 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %583 = load ptr, ptr %582, align 8, !tbaa !9
  %584 = ptrtoint ptr %583 to i64
  %585 = trunc i64 %584 to i1
  br i1 %585, label %lean_inc.exit566, label %586

586:                                              ; preds = %lean_inc.exit567
  %.val.i763 = load i32, ptr %583, align 4, !tbaa !4
  %587 = icmp sgt i32 %.val.i763, 0
  br i1 %587, label %588, label %590, !prof !11

588:                                              ; preds = %586
  %589 = add nuw i32 %.val.i763, 1
  store i32 %589, ptr %583, align 4, !tbaa !4
  br label %lean_inc.exit566

590:                                              ; preds = %586
  %.not.i764 = icmp eq i32 %.val.i763, 0
  br i1 %.not.i764, label %lean_inc.exit566, label %591

591:                                              ; preds = %590
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %583) #5
  br label %lean_inc.exit566

lean_inc.exit566:                                 ; preds = %591, %590, %588, %lean_inc.exit567
  %592 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %593 = load ptr, ptr %592, align 8, !tbaa !9
  %594 = ptrtoint ptr %593 to i64
  %595 = trunc i64 %594 to i1
  br i1 %595, label %lean_inc.exit565, label %596

596:                                              ; preds = %lean_inc.exit566
  %.val.i766 = load i32, ptr %593, align 4, !tbaa !4
  %597 = icmp sgt i32 %.val.i766, 0
  br i1 %597, label %598, label %600, !prof !11

598:                                              ; preds = %596
  %599 = add nuw i32 %.val.i766, 1
  store i32 %599, ptr %593, align 4, !tbaa !4
  br label %lean_inc.exit565

600:                                              ; preds = %596
  %.not.i767 = icmp eq i32 %.val.i766, 0
  br i1 %.not.i767, label %lean_inc.exit565, label %601

601:                                              ; preds = %600
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %593) #5
  br label %lean_inc.exit565

lean_inc.exit565:                                 ; preds = %601, %600, %598, %lean_inc.exit566
  %602 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %603 = load ptr, ptr %602, align 8, !tbaa !9
  %604 = ptrtoint ptr %603 to i64
  %605 = trunc i64 %604 to i1
  br i1 %605, label %lean_inc.exit564, label %606

606:                                              ; preds = %lean_inc.exit565
  %.val.i769 = load i32, ptr %603, align 4, !tbaa !4
  %607 = icmp sgt i32 %.val.i769, 0
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %606
  %609 = add nuw i32 %.val.i769, 1
  store i32 %609, ptr %603, align 4, !tbaa !4
  br label %lean_inc.exit564

610:                                              ; preds = %606
  %.not.i770 = icmp eq i32 %.val.i769, 0
  br i1 %.not.i770, label %lean_inc.exit564, label %611

611:                                              ; preds = %610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %603) #5
  br label %lean_inc.exit564

lean_inc.exit564:                                 ; preds = %611, %610, %608, %lean_inc.exit565
  %612 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %613 = load ptr, ptr %612, align 8, !tbaa !9
  %614 = ptrtoint ptr %613 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %lean_inc.exit563, label %616

616:                                              ; preds = %lean_inc.exit564
  %.val.i772 = load i32, ptr %613, align 4, !tbaa !4
  %617 = icmp sgt i32 %.val.i772, 0
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %616
  %619 = add nuw i32 %.val.i772, 1
  store i32 %619, ptr %613, align 4, !tbaa !4
  br label %lean_inc.exit563

620:                                              ; preds = %616
  %.not.i773 = icmp eq i32 %.val.i772, 0
  br i1 %.not.i773, label %lean_inc.exit563, label %621

621:                                              ; preds = %620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %613) #5
  br label %lean_inc.exit563

lean_inc.exit563:                                 ; preds = %621, %620, %618, %lean_inc.exit564
  %622 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %623 = load ptr, ptr %622, align 8, !tbaa !9
  %624 = ptrtoint ptr %623 to i64
  %625 = trunc i64 %624 to i1
  br i1 %625, label %lean_inc.exit562, label %626

626:                                              ; preds = %lean_inc.exit563
  %.val.i775 = load i32, ptr %623, align 4, !tbaa !4
  %627 = icmp sgt i32 %.val.i775, 0
  br i1 %627, label %628, label %630, !prof !11

628:                                              ; preds = %626
  %629 = add nuw i32 %.val.i775, 1
  store i32 %629, ptr %623, align 4, !tbaa !4
  br label %lean_inc.exit562

630:                                              ; preds = %626
  %.not.i776 = icmp eq i32 %.val.i775, 0
  br i1 %.not.i776, label %lean_inc.exit562, label %631

631:                                              ; preds = %630
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %623) #5
  br label %lean_inc.exit562

lean_inc.exit562:                                 ; preds = %631, %630, %628, %lean_inc.exit563
  %632 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %633 = load ptr, ptr %632, align 8, !tbaa !9
  %634 = ptrtoint ptr %633 to i64
  %635 = trunc i64 %634 to i1
  br i1 %635, label %lean_inc.exit561, label %636

636:                                              ; preds = %lean_inc.exit562
  %.val.i778 = load i32, ptr %633, align 4, !tbaa !4
  %637 = icmp sgt i32 %.val.i778, 0
  br i1 %637, label %638, label %640, !prof !11

638:                                              ; preds = %636
  %639 = add nuw i32 %.val.i778, 1
  store i32 %639, ptr %633, align 4, !tbaa !4
  br label %lean_inc.exit561

640:                                              ; preds = %636
  %.not.i779 = icmp eq i32 %.val.i778, 0
  br i1 %.not.i779, label %lean_inc.exit561, label %641

641:                                              ; preds = %640
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %633) #5
  br label %lean_inc.exit561

lean_inc.exit561:                                 ; preds = %641, %640, %638, %lean_inc.exit562
  %642 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %643 = load i8, ptr %642, align 1, !tbaa !15
  %644 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %645 = load ptr, ptr %644, align 8, !tbaa !9
  %646 = ptrtoint ptr %645 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %lean_inc.exit560, label %648

648:                                              ; preds = %lean_inc.exit561
  %.val.i781 = load i32, ptr %645, align 4, !tbaa !4
  %649 = icmp sgt i32 %.val.i781, 0
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %648
  %651 = add nuw i32 %.val.i781, 1
  store i32 %651, ptr %645, align 4, !tbaa !4
  br label %lean_inc.exit560

652:                                              ; preds = %648
  %.not.i782 = icmp eq i32 %.val.i781, 0
  br i1 %.not.i782, label %lean_inc.exit560, label %653

653:                                              ; preds = %652
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %645) #5
  br label %lean_inc.exit560

lean_inc.exit560:                                 ; preds = %653, %652, %650, %lean_inc.exit561
  %654 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %655 = load ptr, ptr %654, align 8, !tbaa !9
  %656 = ptrtoint ptr %655 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %lean_inc.exit559, label %658

658:                                              ; preds = %lean_inc.exit560
  %.val.i784 = load i32, ptr %655, align 4, !tbaa !4
  %659 = icmp sgt i32 %.val.i784, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i784, 1
  store i32 %661, ptr %655, align 4, !tbaa !4
  br label %lean_inc.exit559

662:                                              ; preds = %658
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit559, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %655) #5
  br label %lean_inc.exit559

lean_inc.exit559:                                 ; preds = %663, %662, %660, %lean_inc.exit560
  %664 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %665 = load ptr, ptr %664, align 8, !tbaa !9
  %666 = ptrtoint ptr %665 to i64
  %667 = trunc i64 %666 to i1
  br i1 %667, label %lean_inc.exit558, label %668

668:                                              ; preds = %lean_inc.exit559
  %.val.i787 = load i32, ptr %665, align 4, !tbaa !4
  %669 = icmp sgt i32 %.val.i787, 0
  br i1 %669, label %670, label %672, !prof !11

670:                                              ; preds = %668
  %671 = add nuw i32 %.val.i787, 1
  store i32 %671, ptr %665, align 4, !tbaa !4
  br label %lean_inc.exit558

672:                                              ; preds = %668
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit558, label %673

673:                                              ; preds = %672
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %665) #5
  br label %lean_inc.exit558

lean_inc.exit558:                                 ; preds = %673, %672, %670, %lean_inc.exit559
  %.val640 = load i32, ptr %113, align 4, !tbaa !4
  %674 = icmp eq i32 %.val640, 1
  br i1 %674, label %675, label %846

675:                                              ; preds = %lean_inc.exit558
  %676 = load ptr, ptr %502, align 8, !tbaa !9
  %677 = ptrtoint ptr %676 to i64
  %678 = trunc i64 %677 to i1
  br i1 %678, label %lean_ctor_release.exit791, label %679

679:                                              ; preds = %675
  %680 = load i32, ptr %676, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %676, align 4, !tbaa !4
  br label %lean_ctor_release.exit791

684:                                              ; preds = %679
  %.not.i.i790 = icmp eq i32 %680, 0
  br i1 %.not.i.i790, label %lean_ctor_release.exit791, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %676) #5
  br label %lean_ctor_release.exit791

lean_ctor_release.exit791:                        ; preds = %675, %682, %684, %685
  store ptr inttoptr (i64 1 to ptr), ptr %502, align 8, !tbaa !9
  %686 = load ptr, ptr %512, align 8, !tbaa !9
  %687 = ptrtoint ptr %686 to i64
  %688 = trunc i64 %687 to i1
  br i1 %688, label %lean_ctor_release.exit793, label %689

689:                                              ; preds = %lean_ctor_release.exit791
  %690 = load i32, ptr %686, align 4, !tbaa !4
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !11

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %686, align 4, !tbaa !4
  br label %lean_ctor_release.exit793

694:                                              ; preds = %689
  %.not.i.i792 = icmp eq i32 %690, 0
  br i1 %.not.i.i792, label %lean_ctor_release.exit793, label %695

695:                                              ; preds = %694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %686) #5
  br label %lean_ctor_release.exit793

lean_ctor_release.exit793:                        ; preds = %lean_ctor_release.exit791, %692, %694, %695
  store ptr inttoptr (i64 1 to ptr), ptr %512, align 8, !tbaa !9
  %696 = load ptr, ptr %522, align 8, !tbaa !9
  %697 = ptrtoint ptr %696 to i64
  %698 = trunc i64 %697 to i1
  br i1 %698, label %lean_ctor_release.exit795, label %699

699:                                              ; preds = %lean_ctor_release.exit793
  %700 = load i32, ptr %696, align 4, !tbaa !4
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !11

702:                                              ; preds = %699
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %696, align 4, !tbaa !4
  br label %lean_ctor_release.exit795

704:                                              ; preds = %699
  %.not.i.i794 = icmp eq i32 %700, 0
  br i1 %.not.i.i794, label %lean_ctor_release.exit795, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %696) #5
  br label %lean_ctor_release.exit795

lean_ctor_release.exit795:                        ; preds = %lean_ctor_release.exit793, %702, %704, %705
  store ptr inttoptr (i64 1 to ptr), ptr %522, align 8, !tbaa !9
  %706 = load ptr, ptr %532, align 8, !tbaa !9
  %707 = ptrtoint ptr %706 to i64
  %708 = trunc i64 %707 to i1
  br i1 %708, label %lean_ctor_release.exit797, label %709

709:                                              ; preds = %lean_ctor_release.exit795
  %710 = load i32, ptr %706, align 4, !tbaa !4
  %711 = icmp sgt i32 %710, 1
  br i1 %711, label %712, label %714, !prof !11

712:                                              ; preds = %709
  %713 = add nsw i32 %710, -1
  store i32 %713, ptr %706, align 4, !tbaa !4
  br label %lean_ctor_release.exit797

714:                                              ; preds = %709
  %.not.i.i796 = icmp eq i32 %710, 0
  br i1 %.not.i.i796, label %lean_ctor_release.exit797, label %715

715:                                              ; preds = %714
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %706) #5
  br label %lean_ctor_release.exit797

lean_ctor_release.exit797:                        ; preds = %lean_ctor_release.exit795, %712, %714, %715
  store ptr inttoptr (i64 1 to ptr), ptr %532, align 8, !tbaa !9
  %716 = load ptr, ptr %542, align 8, !tbaa !9
  %717 = ptrtoint ptr %716 to i64
  %718 = trunc i64 %717 to i1
  br i1 %718, label %lean_ctor_release.exit799, label %719

719:                                              ; preds = %lean_ctor_release.exit797
  %720 = load i32, ptr %716, align 4, !tbaa !4
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %724, !prof !11

722:                                              ; preds = %719
  %723 = add nsw i32 %720, -1
  store i32 %723, ptr %716, align 4, !tbaa !4
  br label %lean_ctor_release.exit799

724:                                              ; preds = %719
  %.not.i.i798 = icmp eq i32 %720, 0
  br i1 %.not.i.i798, label %lean_ctor_release.exit799, label %725

725:                                              ; preds = %724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %716) #5
  br label %lean_ctor_release.exit799

lean_ctor_release.exit799:                        ; preds = %lean_ctor_release.exit797, %722, %724, %725
  store ptr inttoptr (i64 1 to ptr), ptr %542, align 8, !tbaa !9
  %726 = load ptr, ptr %552, align 8, !tbaa !9
  %727 = ptrtoint ptr %726 to i64
  %728 = trunc i64 %727 to i1
  br i1 %728, label %lean_ctor_release.exit801, label %729

729:                                              ; preds = %lean_ctor_release.exit799
  %730 = load i32, ptr %726, align 4, !tbaa !4
  %731 = icmp sgt i32 %730, 1
  br i1 %731, label %732, label %734, !prof !11

732:                                              ; preds = %729
  %733 = add nsw i32 %730, -1
  store i32 %733, ptr %726, align 4, !tbaa !4
  br label %lean_ctor_release.exit801

734:                                              ; preds = %729
  %.not.i.i800 = icmp eq i32 %730, 0
  br i1 %.not.i.i800, label %lean_ctor_release.exit801, label %735

735:                                              ; preds = %734
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %726) #5
  br label %lean_ctor_release.exit801

lean_ctor_release.exit801:                        ; preds = %lean_ctor_release.exit799, %732, %734, %735
  store ptr inttoptr (i64 1 to ptr), ptr %552, align 8, !tbaa !9
  %736 = load ptr, ptr %562, align 8, !tbaa !9
  %737 = ptrtoint ptr %736 to i64
  %738 = trunc i64 %737 to i1
  br i1 %738, label %lean_ctor_release.exit803, label %739

739:                                              ; preds = %lean_ctor_release.exit801
  %740 = load i32, ptr %736, align 4, !tbaa !4
  %741 = icmp sgt i32 %740, 1
  br i1 %741, label %742, label %744, !prof !11

742:                                              ; preds = %739
  %743 = add nsw i32 %740, -1
  store i32 %743, ptr %736, align 4, !tbaa !4
  br label %lean_ctor_release.exit803

744:                                              ; preds = %739
  %.not.i.i802 = icmp eq i32 %740, 0
  br i1 %.not.i.i802, label %lean_ctor_release.exit803, label %745

745:                                              ; preds = %744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %736) #5
  br label %lean_ctor_release.exit803

lean_ctor_release.exit803:                        ; preds = %lean_ctor_release.exit801, %742, %744, %745
  store ptr inttoptr (i64 1 to ptr), ptr %562, align 8, !tbaa !9
  %746 = load ptr, ptr %572, align 8, !tbaa !9
  %747 = ptrtoint ptr %746 to i64
  %748 = trunc i64 %747 to i1
  br i1 %748, label %lean_ctor_release.exit805, label %749

749:                                              ; preds = %lean_ctor_release.exit803
  %750 = load i32, ptr %746, align 4, !tbaa !4
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %754, !prof !11

752:                                              ; preds = %749
  %753 = add nsw i32 %750, -1
  store i32 %753, ptr %746, align 4, !tbaa !4
  br label %lean_ctor_release.exit805

754:                                              ; preds = %749
  %.not.i.i804 = icmp eq i32 %750, 0
  br i1 %.not.i.i804, label %lean_ctor_release.exit805, label %755

755:                                              ; preds = %754
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %746) #5
  br label %lean_ctor_release.exit805

lean_ctor_release.exit805:                        ; preds = %lean_ctor_release.exit803, %752, %754, %755
  store ptr inttoptr (i64 1 to ptr), ptr %572, align 8, !tbaa !9
  %756 = load ptr, ptr %582, align 8, !tbaa !9
  %757 = ptrtoint ptr %756 to i64
  %758 = trunc i64 %757 to i1
  br i1 %758, label %lean_ctor_release.exit807, label %759

759:                                              ; preds = %lean_ctor_release.exit805
  %760 = load i32, ptr %756, align 4, !tbaa !4
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %764, !prof !11

762:                                              ; preds = %759
  %763 = add nsw i32 %760, -1
  store i32 %763, ptr %756, align 4, !tbaa !4
  br label %lean_ctor_release.exit807

764:                                              ; preds = %759
  %.not.i.i806 = icmp eq i32 %760, 0
  br i1 %.not.i.i806, label %lean_ctor_release.exit807, label %765

765:                                              ; preds = %764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %756) #5
  br label %lean_ctor_release.exit807

lean_ctor_release.exit807:                        ; preds = %lean_ctor_release.exit805, %762, %764, %765
  store ptr inttoptr (i64 1 to ptr), ptr %582, align 8, !tbaa !9
  %766 = load ptr, ptr %592, align 8, !tbaa !9
  %767 = ptrtoint ptr %766 to i64
  %768 = trunc i64 %767 to i1
  br i1 %768, label %lean_ctor_release.exit809, label %769

769:                                              ; preds = %lean_ctor_release.exit807
  %770 = load i32, ptr %766, align 4, !tbaa !4
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !11

772:                                              ; preds = %769
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %766, align 4, !tbaa !4
  br label %lean_ctor_release.exit809

774:                                              ; preds = %769
  %.not.i.i808 = icmp eq i32 %770, 0
  br i1 %.not.i.i808, label %lean_ctor_release.exit809, label %775

775:                                              ; preds = %774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %766) #5
  br label %lean_ctor_release.exit809

lean_ctor_release.exit809:                        ; preds = %lean_ctor_release.exit807, %772, %774, %775
  store ptr inttoptr (i64 1 to ptr), ptr %592, align 8, !tbaa !9
  %776 = load ptr, ptr %602, align 8, !tbaa !9
  %777 = ptrtoint ptr %776 to i64
  %778 = trunc i64 %777 to i1
  br i1 %778, label %lean_ctor_release.exit811, label %779

779:                                              ; preds = %lean_ctor_release.exit809
  %780 = load i32, ptr %776, align 4, !tbaa !4
  %781 = icmp sgt i32 %780, 1
  br i1 %781, label %782, label %784, !prof !11

782:                                              ; preds = %779
  %783 = add nsw i32 %780, -1
  store i32 %783, ptr %776, align 4, !tbaa !4
  br label %lean_ctor_release.exit811

784:                                              ; preds = %779
  %.not.i.i810 = icmp eq i32 %780, 0
  br i1 %.not.i.i810, label %lean_ctor_release.exit811, label %785

785:                                              ; preds = %784
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %776) #5
  br label %lean_ctor_release.exit811

lean_ctor_release.exit811:                        ; preds = %lean_ctor_release.exit809, %782, %784, %785
  store ptr inttoptr (i64 1 to ptr), ptr %602, align 8, !tbaa !9
  %786 = load ptr, ptr %612, align 8, !tbaa !9
  %787 = ptrtoint ptr %786 to i64
  %788 = trunc i64 %787 to i1
  br i1 %788, label %lean_ctor_release.exit813, label %789

789:                                              ; preds = %lean_ctor_release.exit811
  %790 = load i32, ptr %786, align 4, !tbaa !4
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %794, !prof !11

792:                                              ; preds = %789
  %793 = add nsw i32 %790, -1
  store i32 %793, ptr %786, align 4, !tbaa !4
  br label %lean_ctor_release.exit813

794:                                              ; preds = %789
  %.not.i.i812 = icmp eq i32 %790, 0
  br i1 %.not.i.i812, label %lean_ctor_release.exit813, label %795

795:                                              ; preds = %794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %786) #5
  br label %lean_ctor_release.exit813

lean_ctor_release.exit813:                        ; preds = %lean_ctor_release.exit811, %792, %794, %795
  store ptr inttoptr (i64 1 to ptr), ptr %612, align 8, !tbaa !9
  %796 = load ptr, ptr %622, align 8, !tbaa !9
  %797 = ptrtoint ptr %796 to i64
  %798 = trunc i64 %797 to i1
  br i1 %798, label %lean_ctor_release.exit815, label %799

799:                                              ; preds = %lean_ctor_release.exit813
  %800 = load i32, ptr %796, align 4, !tbaa !4
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804, !prof !11

802:                                              ; preds = %799
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %796, align 4, !tbaa !4
  br label %lean_ctor_release.exit815

804:                                              ; preds = %799
  %.not.i.i814 = icmp eq i32 %800, 0
  br i1 %.not.i.i814, label %lean_ctor_release.exit815, label %805

805:                                              ; preds = %804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %796) #5
  br label %lean_ctor_release.exit815

lean_ctor_release.exit815:                        ; preds = %lean_ctor_release.exit813, %802, %804, %805
  store ptr inttoptr (i64 1 to ptr), ptr %622, align 8, !tbaa !9
  %806 = load ptr, ptr %632, align 8, !tbaa !9
  %807 = ptrtoint ptr %806 to i64
  %808 = trunc i64 %807 to i1
  br i1 %808, label %lean_ctor_release.exit817, label %809

809:                                              ; preds = %lean_ctor_release.exit815
  %810 = load i32, ptr %806, align 4, !tbaa !4
  %811 = icmp sgt i32 %810, 1
  br i1 %811, label %812, label %814, !prof !11

812:                                              ; preds = %809
  %813 = add nsw i32 %810, -1
  store i32 %813, ptr %806, align 4, !tbaa !4
  br label %lean_ctor_release.exit817

814:                                              ; preds = %809
  %.not.i.i816 = icmp eq i32 %810, 0
  br i1 %.not.i.i816, label %lean_ctor_release.exit817, label %815

815:                                              ; preds = %814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %806) #5
  br label %lean_ctor_release.exit817

lean_ctor_release.exit817:                        ; preds = %lean_ctor_release.exit815, %812, %814, %815
  store ptr inttoptr (i64 1 to ptr), ptr %632, align 8, !tbaa !9
  %816 = load ptr, ptr %644, align 8, !tbaa !9
  %817 = ptrtoint ptr %816 to i64
  %818 = trunc i64 %817 to i1
  br i1 %818, label %lean_ctor_release.exit819, label %819

819:                                              ; preds = %lean_ctor_release.exit817
  %820 = load i32, ptr %816, align 4, !tbaa !4
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %824, !prof !11

822:                                              ; preds = %819
  %823 = add nsw i32 %820, -1
  store i32 %823, ptr %816, align 4, !tbaa !4
  br label %lean_ctor_release.exit819

824:                                              ; preds = %819
  %.not.i.i818 = icmp eq i32 %820, 0
  br i1 %.not.i.i818, label %lean_ctor_release.exit819, label %825

825:                                              ; preds = %824
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %816) #5
  br label %lean_ctor_release.exit819

lean_ctor_release.exit819:                        ; preds = %lean_ctor_release.exit817, %822, %824, %825
  store ptr inttoptr (i64 1 to ptr), ptr %644, align 8, !tbaa !9
  %826 = load ptr, ptr %654, align 8, !tbaa !9
  %827 = ptrtoint ptr %826 to i64
  %828 = trunc i64 %827 to i1
  br i1 %828, label %lean_ctor_release.exit821, label %829

829:                                              ; preds = %lean_ctor_release.exit819
  %830 = load i32, ptr %826, align 4, !tbaa !4
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834, !prof !11

832:                                              ; preds = %829
  %833 = add nsw i32 %830, -1
  store i32 %833, ptr %826, align 4, !tbaa !4
  br label %lean_ctor_release.exit821

834:                                              ; preds = %829
  %.not.i.i820 = icmp eq i32 %830, 0
  br i1 %.not.i.i820, label %lean_ctor_release.exit821, label %835

835:                                              ; preds = %834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %826) #5
  br label %lean_ctor_release.exit821

lean_ctor_release.exit821:                        ; preds = %lean_ctor_release.exit819, %832, %834, %835
  store ptr inttoptr (i64 1 to ptr), ptr %654, align 8, !tbaa !9
  %836 = load ptr, ptr %664, align 8, !tbaa !9
  %837 = ptrtoint ptr %836 to i64
  %838 = trunc i64 %837 to i1
  br i1 %838, label %lean_ctor_release.exit823, label %839

839:                                              ; preds = %lean_ctor_release.exit821
  %840 = load i32, ptr %836, align 4, !tbaa !4
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %836, align 4, !tbaa !4
  br label %lean_ctor_release.exit823

844:                                              ; preds = %839
  %.not.i.i822 = icmp eq i32 %840, 0
  br i1 %.not.i.i822, label %lean_ctor_release.exit823, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %836) #5
  br label %lean_ctor_release.exit823

lean_ctor_release.exit823:                        ; preds = %lean_ctor_release.exit821, %842, %844, %845
  store ptr inttoptr (i64 1 to ptr), ptr %664, align 8, !tbaa !9
  br label %lean_dec_ref.exit634

846:                                              ; preds = %lean_inc.exit558
  %847 = icmp sgt i32 %.val640, 1
  br i1 %847, label %848, label %850, !prof !11

848:                                              ; preds = %846
  %849 = add nsw i32 %.val640, -1
  store i32 %849, ptr %113, align 4, !tbaa !4
  br label %lean_dec_ref.exit634

850:                                              ; preds = %846
  %.not.i633 = icmp eq i32 %.val640, 0
  br i1 %.not.i633, label %lean_dec_ref.exit634, label %851

851:                                              ; preds = %850
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #5
  br label %lean_dec_ref.exit634

lean_dec_ref.exit634:                             ; preds = %851, %850, %848, %lean_ctor_release.exit823
  %.0508 = phi ptr [ %113, %lean_ctor_release.exit823 ], [ inttoptr (i64 1 to ptr), %848 ], [ inttoptr (i64 1 to ptr), %850 ], [ inttoptr (i64 1 to ptr), %851 ]
  %852 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef nonnull %.0502, ptr noundef %0) #5
  %853 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %533, i64 noundef 0, i64 noundef 1, ptr noundef %1, ptr noundef %852)
  %854 = ptrtoint ptr %.0508 to i64
  %855 = trunc i64 %854 to i1
  br i1 %855, label %856, label %862

856:                                              ; preds = %lean_dec_ref.exit634
  tail call void @lean_inc_heartbeat() #5
  %857 = tail call noalias ptr @mi_malloc_small(i64 noundef 152) #5
  %858 = icmp eq ptr %857, null
  br i1 %858, label %859, label %lean_alloc_ctor.exit825

859:                                              ; preds = %856
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit825:                          ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 144
  store i64 0, ptr %861, align 8, !tbaa !12
  store i32 1, ptr %857, align 8, !tbaa !4
  store i32 1114264, ptr %860, align 4
  br label %862

862:                                              ; preds = %lean_dec_ref.exit634, %lean_alloc_ctor.exit825
  %.0509 = phi ptr [ %857, %lean_alloc_ctor.exit825 ], [ %.0508, %lean_dec_ref.exit634 ]
  %863 = getelementptr inbounds nuw i8, ptr %.0509, i64 8
  store ptr %503, ptr %863, align 8, !tbaa !9
  %864 = getelementptr inbounds nuw i8, ptr %.0509, i64 16
  store ptr %513, ptr %864, align 8, !tbaa !9
  %865 = getelementptr inbounds nuw i8, ptr %.0509, i64 24
  store ptr %523, ptr %865, align 8, !tbaa !9
  %866 = getelementptr inbounds nuw i8, ptr %.0509, i64 32
  store ptr %853, ptr %866, align 8, !tbaa !9
  %867 = getelementptr inbounds nuw i8, ptr %.0509, i64 40
  store ptr %543, ptr %867, align 8, !tbaa !9
  %868 = getelementptr inbounds nuw i8, ptr %.0509, i64 48
  store ptr %553, ptr %868, align 8, !tbaa !9
  %869 = getelementptr inbounds nuw i8, ptr %.0509, i64 56
  store ptr %563, ptr %869, align 8, !tbaa !9
  %870 = getelementptr inbounds nuw i8, ptr %.0509, i64 64
  store ptr %573, ptr %870, align 8, !tbaa !9
  %871 = getelementptr inbounds nuw i8, ptr %.0509, i64 72
  store ptr %583, ptr %871, align 8, !tbaa !9
  %872 = getelementptr inbounds nuw i8, ptr %.0509, i64 80
  store ptr %593, ptr %872, align 8, !tbaa !9
  %873 = getelementptr inbounds nuw i8, ptr %.0509, i64 88
  store ptr %603, ptr %873, align 8, !tbaa !9
  %874 = getelementptr inbounds nuw i8, ptr %.0509, i64 96
  store ptr %613, ptr %874, align 8, !tbaa !9
  %875 = getelementptr inbounds nuw i8, ptr %.0509, i64 104
  store ptr %623, ptr %875, align 8, !tbaa !9
  %876 = getelementptr inbounds nuw i8, ptr %.0509, i64 112
  store ptr %633, ptr %876, align 8, !tbaa !9
  %877 = getelementptr inbounds nuw i8, ptr %.0509, i64 120
  store ptr %645, ptr %877, align 8, !tbaa !9
  %878 = getelementptr inbounds nuw i8, ptr %.0509, i64 128
  store ptr %655, ptr %878, align 8, !tbaa !9
  %879 = getelementptr inbounds nuw i8, ptr %.0509, i64 136
  store ptr %665, ptr %879, align 8, !tbaa !9
  %880 = getelementptr inbounds nuw i8, ptr %.0509, i64 144
  store i8 %643, ptr %880, align 8, !tbaa !15
  tail call void @lean_inc_heartbeat() #5
  %881 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %882 = icmp eq ptr %881, null
  br i1 %882, label %883, label %lean_alloc_ctor.exit826

883:                                              ; preds = %862
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit826:                          ; preds = %862
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 4
  store i32 1, ptr %881, align 4, !tbaa !4
  store i32 196640, ptr %884, align 4
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 8
  store ptr %476, ptr %885, align 8, !tbaa !9
  %886 = getelementptr inbounds nuw i8, ptr %881, i64 16
  store ptr %.0509, ptr %886, align 8, !tbaa !9
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 24
  store ptr %478, ptr %887, align 8, !tbaa !9
  store ptr %881, ptr %101, align 8, !tbaa !9
  %888 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %91, ptr noundef %123) #5
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %891 = load ptr, ptr %890, align 8, !tbaa !9
  %892 = ptrtoint ptr %891 to i64
  %893 = trunc i64 %892 to i1
  br i1 %893, label %lean_inc.exit557, label %894

894:                                              ; preds = %lean_alloc_ctor.exit826
  %.val.i827 = load i32, ptr %891, align 4, !tbaa !4
  %895 = icmp sgt i32 %.val.i827, 0
  br i1 %895, label %896, label %898, !prof !11

896:                                              ; preds = %894
  %897 = add nuw i32 %.val.i827, 1
  store i32 %897, ptr %891, align 4, !tbaa !4
  br label %lean_inc.exit557

898:                                              ; preds = %894
  %.not.i828 = icmp eq i32 %.val.i827, 0
  br i1 %.not.i828, label %lean_inc.exit557, label %899

899:                                              ; preds = %898
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %891) #5
  br label %lean_inc.exit557

lean_inc.exit557:                                 ; preds = %899, %898, %896, %lean_alloc_ctor.exit826
  %.val639 = load i32, ptr %888, align 4, !tbaa !4
  %900 = icmp eq i32 %.val639, 1
  br i1 %900, label %901, label %922

901:                                              ; preds = %lean_inc.exit557
  %902 = load ptr, ptr %889, align 8, !tbaa !9
  %903 = ptrtoint ptr %902 to i64
  %904 = trunc i64 %903 to i1
  br i1 %904, label %lean_ctor_release.exit831, label %905

905:                                              ; preds = %901
  %906 = load i32, ptr %902, align 4, !tbaa !4
  %907 = icmp sgt i32 %906, 1
  br i1 %907, label %908, label %910, !prof !11

908:                                              ; preds = %905
  %909 = add nsw i32 %906, -1
  store i32 %909, ptr %902, align 4, !tbaa !4
  br label %lean_ctor_release.exit831

910:                                              ; preds = %905
  %.not.i.i830 = icmp eq i32 %906, 0
  br i1 %.not.i.i830, label %lean_ctor_release.exit831, label %911

911:                                              ; preds = %910
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %902) #5
  br label %lean_ctor_release.exit831

lean_ctor_release.exit831:                        ; preds = %901, %908, %910, %911
  store ptr inttoptr (i64 1 to ptr), ptr %889, align 8, !tbaa !9
  %912 = load ptr, ptr %890, align 8, !tbaa !9
  %913 = ptrtoint ptr %912 to i64
  %914 = trunc i64 %913 to i1
  br i1 %914, label %lean_ctor_release.exit833, label %915

915:                                              ; preds = %lean_ctor_release.exit831
  %916 = load i32, ptr %912, align 4, !tbaa !4
  %917 = icmp sgt i32 %916, 1
  br i1 %917, label %918, label %920, !prof !11

918:                                              ; preds = %915
  %919 = add nsw i32 %916, -1
  store i32 %919, ptr %912, align 4, !tbaa !4
  br label %lean_ctor_release.exit833

920:                                              ; preds = %915
  %.not.i.i832 = icmp eq i32 %916, 0
  br i1 %.not.i.i832, label %lean_ctor_release.exit833, label %921

921:                                              ; preds = %920
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %912) #5
  br label %lean_ctor_release.exit833

lean_ctor_release.exit833:                        ; preds = %lean_ctor_release.exit831, %918, %920, %921
  store ptr inttoptr (i64 1 to ptr), ptr %890, align 8, !tbaa !9
  br label %lean_dec_ref.exit632

922:                                              ; preds = %lean_inc.exit557
  %923 = icmp sgt i32 %.val639, 1
  br i1 %923, label %924, label %926, !prof !11

924:                                              ; preds = %922
  %925 = add nsw i32 %.val639, -1
  store i32 %925, ptr %888, align 4, !tbaa !4
  br label %lean_dec_ref.exit632

926:                                              ; preds = %922
  %.not.i631 = icmp eq i32 %.val639, 0
  br i1 %.not.i631, label %lean_dec_ref.exit632, label %927

927:                                              ; preds = %926
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %888) #5
  br label %lean_dec_ref.exit632

lean_dec_ref.exit632:                             ; preds = %927, %926, %924, %lean_ctor_release.exit833
  %.0510 = phi ptr [ %888, %lean_ctor_release.exit833 ], [ inttoptr (i64 1 to ptr), %924 ], [ inttoptr (i64 1 to ptr), %926 ], [ inttoptr (i64 1 to ptr), %927 ]
  %928 = ptrtoint ptr %.0510 to i64
  %929 = trunc i64 %928 to i1
  br i1 %929, label %930, label %935

930:                                              ; preds = %lean_dec_ref.exit632
  tail call void @lean_inc_heartbeat() #5
  %931 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %932 = icmp eq ptr %931, null
  br i1 %932, label %933, label %lean_alloc_ctor.exit834

933:                                              ; preds = %930
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit834:                          ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 4
  store i32 1, ptr %931, align 4, !tbaa !4
  store i32 131096, ptr %934, align 4
  br label %935

935:                                              ; preds = %lean_dec_ref.exit632, %lean_alloc_ctor.exit834
  %.0511 = phi ptr [ %931, %lean_alloc_ctor.exit834 ], [ %.0510, %lean_dec_ref.exit632 ]
  %936 = getelementptr inbounds nuw i8, ptr %.0511, i64 8
  store ptr %142, ptr %936, align 8, !tbaa !9
  %937 = getelementptr inbounds nuw i8, ptr %.0511, i64 16
  store ptr %891, ptr %937, align 8, !tbaa !9
  br label %1615

938:                                              ; preds = %lean_inc.exit596
  %939 = load ptr, ptr %100, align 8, !tbaa !9
  %940 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !9
  %942 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %943 = load ptr, ptr %942, align 8, !tbaa !9
  %944 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %945 = load ptr, ptr %944, align 8, !tbaa !9
  %946 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %947 = load ptr, ptr %946, align 8, !tbaa !9
  %948 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %949 = load ptr, ptr %948, align 8, !tbaa !9
  %950 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %951 = load ptr, ptr %950, align 8, !tbaa !9
  %952 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %953 = load ptr, ptr %952, align 8, !tbaa !9
  %954 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %955 = load i8, ptr %954, align 8, !tbaa !15
  %956 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %957 = load ptr, ptr %956, align 8, !tbaa !9
  %958 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %959 = load ptr, ptr %958, align 8, !tbaa !9
  %960 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %961 = load ptr, ptr %960, align 8, !tbaa !9
  %962 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %963 = load ptr, ptr %962, align 8, !tbaa !9
  %964 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %965 = load ptr, ptr %964, align 8, !tbaa !9
  %966 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %967 = load ptr, ptr %966, align 8, !tbaa !9
  %968 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %969 = load ptr, ptr %968, align 8, !tbaa !9
  %970 = ptrtoint ptr %969 to i64
  %971 = trunc i64 %970 to i1
  br i1 %971, label %lean_inc.exit556, label %972

972:                                              ; preds = %938
  %.val.i835 = load i32, ptr %969, align 4, !tbaa !4
  %973 = icmp sgt i32 %.val.i835, 0
  br i1 %973, label %974, label %976, !prof !11

974:                                              ; preds = %972
  %975 = add nuw i32 %.val.i835, 1
  store i32 %975, ptr %969, align 4, !tbaa !4
  br label %lean_inc.exit556

976:                                              ; preds = %972
  %.not.i836 = icmp eq i32 %.val.i835, 0
  br i1 %.not.i836, label %lean_inc.exit556, label %977

977:                                              ; preds = %976
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %969) #5
  br label %lean_inc.exit556

lean_inc.exit556:                                 ; preds = %977, %976, %974, %938
  %978 = ptrtoint ptr %967 to i64
  %979 = trunc i64 %978 to i1
  br i1 %979, label %lean_inc.exit555, label %980

980:                                              ; preds = %lean_inc.exit556
  %.val.i838 = load i32, ptr %967, align 4, !tbaa !4
  %981 = icmp sgt i32 %.val.i838, 0
  br i1 %981, label %982, label %984, !prof !11

982:                                              ; preds = %980
  %983 = add nuw i32 %.val.i838, 1
  store i32 %983, ptr %967, align 4, !tbaa !4
  br label %lean_inc.exit555

984:                                              ; preds = %980
  %.not.i839 = icmp eq i32 %.val.i838, 0
  br i1 %.not.i839, label %lean_inc.exit555, label %985

985:                                              ; preds = %984
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %967) #5
  br label %lean_inc.exit555

lean_inc.exit555:                                 ; preds = %985, %984, %982, %lean_inc.exit556
  %986 = ptrtoint ptr %965 to i64
  %987 = trunc i64 %986 to i1
  br i1 %987, label %lean_inc.exit554, label %988

988:                                              ; preds = %lean_inc.exit555
  %.val.i841 = load i32, ptr %965, align 4, !tbaa !4
  %989 = icmp sgt i32 %.val.i841, 0
  br i1 %989, label %990, label %992, !prof !11

990:                                              ; preds = %988
  %991 = add nuw i32 %.val.i841, 1
  store i32 %991, ptr %965, align 4, !tbaa !4
  br label %lean_inc.exit554

992:                                              ; preds = %988
  %.not.i842 = icmp eq i32 %.val.i841, 0
  br i1 %.not.i842, label %lean_inc.exit554, label %993

993:                                              ; preds = %992
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %965) #5
  br label %lean_inc.exit554

lean_inc.exit554:                                 ; preds = %993, %992, %990, %lean_inc.exit555
  %994 = ptrtoint ptr %963 to i64
  %995 = trunc i64 %994 to i1
  br i1 %995, label %lean_inc.exit553, label %996

996:                                              ; preds = %lean_inc.exit554
  %.val.i844 = load i32, ptr %963, align 4, !tbaa !4
  %997 = icmp sgt i32 %.val.i844, 0
  br i1 %997, label %998, label %1000, !prof !11

998:                                              ; preds = %996
  %999 = add nuw i32 %.val.i844, 1
  store i32 %999, ptr %963, align 4, !tbaa !4
  br label %lean_inc.exit553

1000:                                             ; preds = %996
  %.not.i845 = icmp eq i32 %.val.i844, 0
  br i1 %.not.i845, label %lean_inc.exit553, label %1001

1001:                                             ; preds = %1000
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %963) #5
  br label %lean_inc.exit553

lean_inc.exit553:                                 ; preds = %1001, %1000, %998, %lean_inc.exit554
  %1002 = ptrtoint ptr %961 to i64
  %1003 = trunc i64 %1002 to i1
  br i1 %1003, label %lean_inc.exit552, label %1004

1004:                                             ; preds = %lean_inc.exit553
  %.val.i847 = load i32, ptr %961, align 4, !tbaa !4
  %1005 = icmp sgt i32 %.val.i847, 0
  br i1 %1005, label %1006, label %1008, !prof !11

1006:                                             ; preds = %1004
  %1007 = add nuw i32 %.val.i847, 1
  store i32 %1007, ptr %961, align 4, !tbaa !4
  br label %lean_inc.exit552

1008:                                             ; preds = %1004
  %.not.i848 = icmp eq i32 %.val.i847, 0
  br i1 %.not.i848, label %lean_inc.exit552, label %1009

1009:                                             ; preds = %1008
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %961) #5
  br label %lean_inc.exit552

lean_inc.exit552:                                 ; preds = %1009, %1008, %1006, %lean_inc.exit553
  %1010 = ptrtoint ptr %959 to i64
  %1011 = trunc i64 %1010 to i1
  br i1 %1011, label %lean_inc.exit551, label %1012

1012:                                             ; preds = %lean_inc.exit552
  %.val.i850 = load i32, ptr %959, align 4, !tbaa !4
  %1013 = icmp sgt i32 %.val.i850, 0
  br i1 %1013, label %1014, label %1016, !prof !11

1014:                                             ; preds = %1012
  %1015 = add nuw i32 %.val.i850, 1
  store i32 %1015, ptr %959, align 4, !tbaa !4
  br label %lean_inc.exit551

1016:                                             ; preds = %1012
  %.not.i851 = icmp eq i32 %.val.i850, 0
  br i1 %.not.i851, label %lean_inc.exit551, label %1017

1017:                                             ; preds = %1016
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %959) #5
  br label %lean_inc.exit551

lean_inc.exit551:                                 ; preds = %1017, %1016, %1014, %lean_inc.exit552
  %1018 = ptrtoint ptr %957 to i64
  %1019 = trunc i64 %1018 to i1
  br i1 %1019, label %lean_inc.exit550, label %1020

1020:                                             ; preds = %lean_inc.exit551
  %.val.i853 = load i32, ptr %957, align 4, !tbaa !4
  %1021 = icmp sgt i32 %.val.i853, 0
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1020
  %1023 = add nuw i32 %.val.i853, 1
  store i32 %1023, ptr %957, align 4, !tbaa !4
  br label %lean_inc.exit550

1024:                                             ; preds = %1020
  %.not.i854 = icmp eq i32 %.val.i853, 0
  br i1 %.not.i854, label %lean_inc.exit550, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %957) #5
  br label %lean_inc.exit550

lean_inc.exit550:                                 ; preds = %1025, %1024, %1022, %lean_inc.exit551
  %1026 = ptrtoint ptr %953 to i64
  %1027 = trunc i64 %1026 to i1
  br i1 %1027, label %lean_inc.exit549, label %1028

1028:                                             ; preds = %lean_inc.exit550
  %.val.i856 = load i32, ptr %953, align 4, !tbaa !4
  %1029 = icmp sgt i32 %.val.i856, 0
  br i1 %1029, label %1030, label %1032, !prof !11

1030:                                             ; preds = %1028
  %1031 = add nuw i32 %.val.i856, 1
  store i32 %1031, ptr %953, align 4, !tbaa !4
  br label %lean_inc.exit549

1032:                                             ; preds = %1028
  %.not.i857 = icmp eq i32 %.val.i856, 0
  br i1 %.not.i857, label %lean_inc.exit549, label %1033

1033:                                             ; preds = %1032
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %953) #5
  br label %lean_inc.exit549

lean_inc.exit549:                                 ; preds = %1033, %1032, %1030, %lean_inc.exit550
  %1034 = ptrtoint ptr %951 to i64
  %1035 = trunc i64 %1034 to i1
  br i1 %1035, label %lean_inc.exit548, label %1036

1036:                                             ; preds = %lean_inc.exit549
  %.val.i859 = load i32, ptr %951, align 4, !tbaa !4
  %1037 = icmp sgt i32 %.val.i859, 0
  br i1 %1037, label %1038, label %1040, !prof !11

1038:                                             ; preds = %1036
  %1039 = add nuw i32 %.val.i859, 1
  store i32 %1039, ptr %951, align 4, !tbaa !4
  br label %lean_inc.exit548

1040:                                             ; preds = %1036
  %.not.i860 = icmp eq i32 %.val.i859, 0
  br i1 %.not.i860, label %lean_inc.exit548, label %1041

1041:                                             ; preds = %1040
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %951) #5
  br label %lean_inc.exit548

lean_inc.exit548:                                 ; preds = %1041, %1040, %1038, %lean_inc.exit549
  %1042 = ptrtoint ptr %949 to i64
  %1043 = trunc i64 %1042 to i1
  br i1 %1043, label %lean_inc.exit547, label %1044

1044:                                             ; preds = %lean_inc.exit548
  %.val.i862 = load i32, ptr %949, align 4, !tbaa !4
  %1045 = icmp sgt i32 %.val.i862, 0
  br i1 %1045, label %1046, label %1048, !prof !11

1046:                                             ; preds = %1044
  %1047 = add nuw i32 %.val.i862, 1
  store i32 %1047, ptr %949, align 4, !tbaa !4
  br label %lean_inc.exit547

1048:                                             ; preds = %1044
  %.not.i863 = icmp eq i32 %.val.i862, 0
  br i1 %.not.i863, label %lean_inc.exit547, label %1049

1049:                                             ; preds = %1048
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %949) #5
  br label %lean_inc.exit547

lean_inc.exit547:                                 ; preds = %1049, %1048, %1046, %lean_inc.exit548
  %1050 = ptrtoint ptr %947 to i64
  %1051 = trunc i64 %1050 to i1
  br i1 %1051, label %lean_inc.exit546, label %1052

1052:                                             ; preds = %lean_inc.exit547
  %.val.i865 = load i32, ptr %947, align 4, !tbaa !4
  %1053 = icmp sgt i32 %.val.i865, 0
  br i1 %1053, label %1054, label %1056, !prof !11

1054:                                             ; preds = %1052
  %1055 = add nuw i32 %.val.i865, 1
  store i32 %1055, ptr %947, align 4, !tbaa !4
  br label %lean_inc.exit546

1056:                                             ; preds = %1052
  %.not.i866 = icmp eq i32 %.val.i865, 0
  br i1 %.not.i866, label %lean_inc.exit546, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %947) #5
  br label %lean_inc.exit546

lean_inc.exit546:                                 ; preds = %1057, %1056, %1054, %lean_inc.exit547
  %1058 = ptrtoint ptr %945 to i64
  %1059 = trunc i64 %1058 to i1
  br i1 %1059, label %lean_inc.exit545, label %1060

1060:                                             ; preds = %lean_inc.exit546
  %.val.i868 = load i32, ptr %945, align 4, !tbaa !4
  %1061 = icmp sgt i32 %.val.i868, 0
  br i1 %1061, label %1062, label %1064, !prof !11

1062:                                             ; preds = %1060
  %1063 = add nuw i32 %.val.i868, 1
  store i32 %1063, ptr %945, align 4, !tbaa !4
  br label %lean_inc.exit545

1064:                                             ; preds = %1060
  %.not.i869 = icmp eq i32 %.val.i868, 0
  br i1 %.not.i869, label %lean_inc.exit545, label %1065

1065:                                             ; preds = %1064
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %945) #5
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %1065, %1064, %1062, %lean_inc.exit546
  %1066 = ptrtoint ptr %943 to i64
  %1067 = trunc i64 %1066 to i1
  br i1 %1067, label %lean_inc.exit544, label %1068

1068:                                             ; preds = %lean_inc.exit545
  %.val.i871 = load i32, ptr %943, align 4, !tbaa !4
  %1069 = icmp sgt i32 %.val.i871, 0
  br i1 %1069, label %1070, label %1072, !prof !11

1070:                                             ; preds = %1068
  %1071 = add nuw i32 %.val.i871, 1
  store i32 %1071, ptr %943, align 4, !tbaa !4
  br label %lean_inc.exit544

1072:                                             ; preds = %1068
  %.not.i872 = icmp eq i32 %.val.i871, 0
  br i1 %.not.i872, label %lean_inc.exit544, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %943) #5
  br label %lean_inc.exit544

lean_inc.exit544:                                 ; preds = %1073, %1072, %1070, %lean_inc.exit545
  %1074 = ptrtoint ptr %941 to i64
  %1075 = trunc i64 %1074 to i1
  br i1 %1075, label %lean_inc.exit543, label %1076

1076:                                             ; preds = %lean_inc.exit544
  %.val.i874 = load i32, ptr %941, align 4, !tbaa !4
  %1077 = icmp sgt i32 %.val.i874, 0
  br i1 %1077, label %1078, label %1080, !prof !11

1078:                                             ; preds = %1076
  %1079 = add nuw i32 %.val.i874, 1
  store i32 %1079, ptr %941, align 4, !tbaa !4
  br label %lean_inc.exit543

1080:                                             ; preds = %1076
  %.not.i875 = icmp eq i32 %.val.i874, 0
  br i1 %.not.i875, label %lean_inc.exit543, label %1081

1081:                                             ; preds = %1080
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %941) #5
  br label %lean_inc.exit543

lean_inc.exit543:                                 ; preds = %1081, %1080, %1078, %lean_inc.exit544
  %1082 = ptrtoint ptr %939 to i64
  %1083 = trunc i64 %1082 to i1
  br i1 %1083, label %lean_inc.exit542, label %1084

1084:                                             ; preds = %lean_inc.exit543
  %.val.i877 = load i32, ptr %939, align 4, !tbaa !4
  %1085 = icmp sgt i32 %.val.i877, 0
  br i1 %1085, label %1086, label %1088, !prof !11

1086:                                             ; preds = %1084
  %1087 = add nuw i32 %.val.i877, 1
  store i32 %1087, ptr %939, align 4, !tbaa !4
  br label %lean_inc.exit542

1088:                                             ; preds = %1084
  %.not.i878 = icmp eq i32 %.val.i877, 0
  br i1 %.not.i878, label %lean_inc.exit542, label %1089

1089:                                             ; preds = %1088
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %939) #5
  br label %lean_inc.exit542

lean_inc.exit542:                                 ; preds = %1089, %1088, %1086, %lean_inc.exit543
  br i1 %93, label %lean_dec.exit, label %1090

1090:                                             ; preds = %lean_inc.exit542
  %1091 = load i32, ptr %91, align 4, !tbaa !4
  %1092 = icmp sgt i32 %1091, 1
  br i1 %1092, label %1093, label %1095, !prof !11

1093:                                             ; preds = %1090
  %1094 = add nsw i32 %1091, -1
  store i32 %1094, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit

1095:                                             ; preds = %1090
  %.not.i623 = icmp eq i32 %1091, 0
  br i1 %.not.i623, label %lean_dec.exit, label %1096

1096:                                             ; preds = %1095
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1096, %1095, %1093, %lean_inc.exit542
  %1097 = load ptr, ptr %111, align 8, !tbaa !9
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = trunc i64 %1098 to i1
  br i1 %1099, label %lean_inc.exit541, label %1100

1100:                                             ; preds = %lean_dec.exit
  %.val.i880 = load i32, ptr %1097, align 4, !tbaa !4
  %1101 = icmp sgt i32 %.val.i880, 0
  br i1 %1101, label %1102, label %1104, !prof !11

1102:                                             ; preds = %1100
  %1103 = add nuw i32 %.val.i880, 1
  store i32 %1103, ptr %1097, align 4, !tbaa !4
  br label %lean_inc.exit541

1104:                                             ; preds = %1100
  %.not.i881 = icmp eq i32 %.val.i880, 0
  br i1 %.not.i881, label %lean_inc.exit541, label %1105

1105:                                             ; preds = %1104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1097) #5
  br label %lean_inc.exit541

lean_inc.exit541:                                 ; preds = %1105, %1104, %1102, %lean_dec.exit
  %1106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %1107 = load ptr, ptr %1106, align 8, !tbaa !9
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = trunc i64 %1108 to i1
  br i1 %1109, label %lean_inc.exit540, label %1110

1110:                                             ; preds = %lean_inc.exit541
  %.val.i883 = load i32, ptr %1107, align 4, !tbaa !4
  %1111 = icmp sgt i32 %.val.i883, 0
  br i1 %1111, label %1112, label %1114, !prof !11

1112:                                             ; preds = %1110
  %1113 = add nuw i32 %.val.i883, 1
  store i32 %1113, ptr %1107, align 4, !tbaa !4
  br label %lean_inc.exit540

1114:                                             ; preds = %1110
  %.not.i884 = icmp eq i32 %.val.i883, 0
  br i1 %.not.i884, label %lean_inc.exit540, label %1115

1115:                                             ; preds = %1114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1107) #5
  br label %lean_inc.exit540

lean_inc.exit540:                                 ; preds = %1115, %1114, %1112, %lean_inc.exit541
  %.val638 = load i32, ptr %102, align 4, !tbaa !4
  %1116 = icmp eq i32 %.val638, 1
  br i1 %1116, label %1117, label %1148

1117:                                             ; preds = %lean_inc.exit540
  %1118 = load ptr, ptr %111, align 8, !tbaa !9
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = trunc i64 %1119 to i1
  br i1 %1120, label %lean_ctor_release.exit887, label %1121

1121:                                             ; preds = %1117
  %1122 = load i32, ptr %1118, align 4, !tbaa !4
  %1123 = icmp sgt i32 %1122, 1
  br i1 %1123, label %1124, label %1126, !prof !11

1124:                                             ; preds = %1121
  %1125 = add nsw i32 %1122, -1
  store i32 %1125, ptr %1118, align 4, !tbaa !4
  br label %lean_ctor_release.exit887

1126:                                             ; preds = %1121
  %.not.i.i886 = icmp eq i32 %1122, 0
  br i1 %.not.i.i886, label %lean_ctor_release.exit887, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1118) #5
  br label %lean_ctor_release.exit887

lean_ctor_release.exit887:                        ; preds = %1117, %1124, %1126, %1127
  store ptr inttoptr (i64 1 to ptr), ptr %111, align 8, !tbaa !9
  %1128 = load ptr, ptr %112, align 8, !tbaa !9
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = trunc i64 %1129 to i1
  br i1 %1130, label %lean_ctor_release.exit889, label %1131

1131:                                             ; preds = %lean_ctor_release.exit887
  %1132 = load i32, ptr %1128, align 4, !tbaa !4
  %1133 = icmp sgt i32 %1132, 1
  br i1 %1133, label %1134, label %1136, !prof !11

1134:                                             ; preds = %1131
  %1135 = add nsw i32 %1132, -1
  store i32 %1135, ptr %1128, align 4, !tbaa !4
  br label %lean_ctor_release.exit889

1136:                                             ; preds = %1131
  %.not.i.i888 = icmp eq i32 %1132, 0
  br i1 %.not.i.i888, label %lean_ctor_release.exit889, label %1137

1137:                                             ; preds = %1136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1128) #5
  br label %lean_ctor_release.exit889

lean_ctor_release.exit889:                        ; preds = %lean_ctor_release.exit887, %1134, %1136, %1137
  store ptr inttoptr (i64 1 to ptr), ptr %112, align 8, !tbaa !9
  %1138 = load ptr, ptr %1106, align 8, !tbaa !9
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = trunc i64 %1139 to i1
  br i1 %1140, label %lean_ctor_release.exit891, label %1141

1141:                                             ; preds = %lean_ctor_release.exit889
  %1142 = load i32, ptr %1138, align 4, !tbaa !4
  %1143 = icmp sgt i32 %1142, 1
  br i1 %1143, label %1144, label %1146, !prof !11

1144:                                             ; preds = %1141
  %1145 = add nsw i32 %1142, -1
  store i32 %1145, ptr %1138, align 4, !tbaa !4
  br label %lean_ctor_release.exit891

1146:                                             ; preds = %1141
  %.not.i.i890 = icmp eq i32 %1142, 0
  br i1 %.not.i.i890, label %lean_ctor_release.exit891, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1138) #5
  br label %lean_ctor_release.exit891

lean_ctor_release.exit891:                        ; preds = %lean_ctor_release.exit889, %1144, %1146, %1147
  store ptr inttoptr (i64 1 to ptr), ptr %1106, align 8, !tbaa !9
  br label %lean_dec_ref.exit630

1148:                                             ; preds = %lean_inc.exit540
  %1149 = icmp sgt i32 %.val638, 1
  br i1 %1149, label %1150, label %1152, !prof !11

1150:                                             ; preds = %1148
  %1151 = add nsw i32 %.val638, -1
  store i32 %1151, ptr %102, align 4, !tbaa !4
  br label %lean_dec_ref.exit630

1152:                                             ; preds = %1148
  %.not.i629 = icmp eq i32 %.val638, 0
  br i1 %.not.i629, label %lean_dec_ref.exit630, label %1153

1153:                                             ; preds = %1152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_dec_ref.exit630

lean_dec_ref.exit630:                             ; preds = %1153, %1152, %1150, %lean_ctor_release.exit891
  %.0512 = phi ptr [ %102, %lean_ctor_release.exit891 ], [ inttoptr (i64 1 to ptr), %1150 ], [ inttoptr (i64 1 to ptr), %1152 ], [ inttoptr (i64 1 to ptr), %1153 ]
  %1154 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !9
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = trunc i64 %1156 to i1
  br i1 %1157, label %lean_inc.exit539, label %1158

1158:                                             ; preds = %lean_dec_ref.exit630
  %.val.i892 = load i32, ptr %1155, align 4, !tbaa !4
  %1159 = icmp sgt i32 %.val.i892, 0
  br i1 %1159, label %1160, label %1162, !prof !11

1160:                                             ; preds = %1158
  %1161 = add nuw i32 %.val.i892, 1
  store i32 %1161, ptr %1155, align 4, !tbaa !4
  br label %lean_inc.exit539

1162:                                             ; preds = %1158
  %.not.i893 = icmp eq i32 %.val.i892, 0
  br i1 %.not.i893, label %lean_inc.exit539, label %1163

1163:                                             ; preds = %1162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1155) #5
  br label %lean_inc.exit539

lean_inc.exit539:                                 ; preds = %1163, %1162, %1160, %lean_dec_ref.exit630
  %1164 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1165 = load ptr, ptr %1164, align 8, !tbaa !9
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = trunc i64 %1166 to i1
  br i1 %1167, label %lean_inc.exit538, label %1168

1168:                                             ; preds = %lean_inc.exit539
  %.val.i895 = load i32, ptr %1165, align 4, !tbaa !4
  %1169 = icmp sgt i32 %.val.i895, 0
  br i1 %1169, label %1170, label %1172, !prof !11

1170:                                             ; preds = %1168
  %1171 = add nuw i32 %.val.i895, 1
  store i32 %1171, ptr %1165, align 4, !tbaa !4
  br label %lean_inc.exit538

1172:                                             ; preds = %1168
  %.not.i896 = icmp eq i32 %.val.i895, 0
  br i1 %.not.i896, label %lean_inc.exit538, label %1173

1173:                                             ; preds = %1172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1165) #5
  br label %lean_inc.exit538

lean_inc.exit538:                                 ; preds = %1173, %1172, %1170, %lean_inc.exit539
  %1174 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %1175 = load ptr, ptr %1174, align 8, !tbaa !9
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = trunc i64 %1176 to i1
  br i1 %1177, label %lean_inc.exit537, label %1178

1178:                                             ; preds = %lean_inc.exit538
  %.val.i898 = load i32, ptr %1175, align 4, !tbaa !4
  %1179 = icmp sgt i32 %.val.i898, 0
  br i1 %1179, label %1180, label %1182, !prof !11

1180:                                             ; preds = %1178
  %1181 = add nuw i32 %.val.i898, 1
  store i32 %1181, ptr %1175, align 4, !tbaa !4
  br label %lean_inc.exit537

1182:                                             ; preds = %1178
  %.not.i899 = icmp eq i32 %.val.i898, 0
  br i1 %.not.i899, label %lean_inc.exit537, label %1183

1183:                                             ; preds = %1182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1175) #5
  br label %lean_inc.exit537

lean_inc.exit537:                                 ; preds = %1183, %1182, %1180, %lean_inc.exit538
  %1184 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %1185 = load ptr, ptr %1184, align 8, !tbaa !9
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = trunc i64 %1186 to i1
  br i1 %1187, label %lean_inc.exit536, label %1188

1188:                                             ; preds = %lean_inc.exit537
  %.val.i901 = load i32, ptr %1185, align 4, !tbaa !4
  %1189 = icmp sgt i32 %.val.i901, 0
  br i1 %1189, label %1190, label %1192, !prof !11

1190:                                             ; preds = %1188
  %1191 = add nuw i32 %.val.i901, 1
  store i32 %1191, ptr %1185, align 4, !tbaa !4
  br label %lean_inc.exit536

1192:                                             ; preds = %1188
  %.not.i902 = icmp eq i32 %.val.i901, 0
  br i1 %.not.i902, label %lean_inc.exit536, label %1193

1193:                                             ; preds = %1192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1185) #5
  br label %lean_inc.exit536

lean_inc.exit536:                                 ; preds = %1193, %1192, %1190, %lean_inc.exit537
  %1194 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %1195 = load ptr, ptr %1194, align 8, !tbaa !9
  %1196 = ptrtoint ptr %1195 to i64
  %1197 = trunc i64 %1196 to i1
  br i1 %1197, label %lean_inc.exit535, label %1198

1198:                                             ; preds = %lean_inc.exit536
  %.val.i904 = load i32, ptr %1195, align 4, !tbaa !4
  %1199 = icmp sgt i32 %.val.i904, 0
  br i1 %1199, label %1200, label %1202, !prof !11

1200:                                             ; preds = %1198
  %1201 = add nuw i32 %.val.i904, 1
  store i32 %1201, ptr %1195, align 4, !tbaa !4
  br label %lean_inc.exit535

1202:                                             ; preds = %1198
  %.not.i905 = icmp eq i32 %.val.i904, 0
  br i1 %.not.i905, label %lean_inc.exit535, label %1203

1203:                                             ; preds = %1202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1195) #5
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %1203, %1202, %1200, %lean_inc.exit536
  %1204 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %1205 = load ptr, ptr %1204, align 8, !tbaa !9
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = trunc i64 %1206 to i1
  br i1 %1207, label %lean_inc.exit534, label %1208

1208:                                             ; preds = %lean_inc.exit535
  %.val.i907 = load i32, ptr %1205, align 4, !tbaa !4
  %1209 = icmp sgt i32 %.val.i907, 0
  br i1 %1209, label %1210, label %1212, !prof !11

1210:                                             ; preds = %1208
  %1211 = add nuw i32 %.val.i907, 1
  store i32 %1211, ptr %1205, align 4, !tbaa !4
  br label %lean_inc.exit534

1212:                                             ; preds = %1208
  %.not.i908 = icmp eq i32 %.val.i907, 0
  br i1 %.not.i908, label %lean_inc.exit534, label %1213

1213:                                             ; preds = %1212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1205) #5
  br label %lean_inc.exit534

lean_inc.exit534:                                 ; preds = %1213, %1212, %1210, %lean_inc.exit535
  %1214 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %1215 = load ptr, ptr %1214, align 8, !tbaa !9
  %1216 = ptrtoint ptr %1215 to i64
  %1217 = trunc i64 %1216 to i1
  br i1 %1217, label %lean_inc.exit533, label %1218

1218:                                             ; preds = %lean_inc.exit534
  %.val.i910 = load i32, ptr %1215, align 4, !tbaa !4
  %1219 = icmp sgt i32 %.val.i910, 0
  br i1 %1219, label %1220, label %1222, !prof !11

1220:                                             ; preds = %1218
  %1221 = add nuw i32 %.val.i910, 1
  store i32 %1221, ptr %1215, align 4, !tbaa !4
  br label %lean_inc.exit533

1222:                                             ; preds = %1218
  %.not.i911 = icmp eq i32 %.val.i910, 0
  br i1 %.not.i911, label %lean_inc.exit533, label %1223

1223:                                             ; preds = %1222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1215) #5
  br label %lean_inc.exit533

lean_inc.exit533:                                 ; preds = %1223, %1222, %1220, %lean_inc.exit534
  %1224 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %1225 = load ptr, ptr %1224, align 8, !tbaa !9
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = trunc i64 %1226 to i1
  br i1 %1227, label %lean_inc.exit532, label %1228

1228:                                             ; preds = %lean_inc.exit533
  %.val.i913 = load i32, ptr %1225, align 4, !tbaa !4
  %1229 = icmp sgt i32 %.val.i913, 0
  br i1 %1229, label %1230, label %1232, !prof !11

1230:                                             ; preds = %1228
  %1231 = add nuw i32 %.val.i913, 1
  store i32 %1231, ptr %1225, align 4, !tbaa !4
  br label %lean_inc.exit532

1232:                                             ; preds = %1228
  %.not.i914 = icmp eq i32 %.val.i913, 0
  br i1 %.not.i914, label %lean_inc.exit532, label %1233

1233:                                             ; preds = %1232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1225) #5
  br label %lean_inc.exit532

lean_inc.exit532:                                 ; preds = %1233, %1232, %1230, %lean_inc.exit533
  %1234 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %1235 = load ptr, ptr %1234, align 8, !tbaa !9
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = trunc i64 %1236 to i1
  br i1 %1237, label %lean_inc.exit531, label %1238

1238:                                             ; preds = %lean_inc.exit532
  %.val.i916 = load i32, ptr %1235, align 4, !tbaa !4
  %1239 = icmp sgt i32 %.val.i916, 0
  br i1 %1239, label %1240, label %1242, !prof !11

1240:                                             ; preds = %1238
  %1241 = add nuw i32 %.val.i916, 1
  store i32 %1241, ptr %1235, align 4, !tbaa !4
  br label %lean_inc.exit531

1242:                                             ; preds = %1238
  %.not.i917 = icmp eq i32 %.val.i916, 0
  br i1 %.not.i917, label %lean_inc.exit531, label %1243

1243:                                             ; preds = %1242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1235) #5
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %1243, %1242, %1240, %lean_inc.exit532
  %1244 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %1245 = load ptr, ptr %1244, align 8, !tbaa !9
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = trunc i64 %1246 to i1
  br i1 %1247, label %lean_inc.exit530, label %1248

1248:                                             ; preds = %lean_inc.exit531
  %.val.i919 = load i32, ptr %1245, align 4, !tbaa !4
  %1249 = icmp sgt i32 %.val.i919, 0
  br i1 %1249, label %1250, label %1252, !prof !11

1250:                                             ; preds = %1248
  %1251 = add nuw i32 %.val.i919, 1
  store i32 %1251, ptr %1245, align 4, !tbaa !4
  br label %lean_inc.exit530

1252:                                             ; preds = %1248
  %.not.i920 = icmp eq i32 %.val.i919, 0
  br i1 %.not.i920, label %lean_inc.exit530, label %1253

1253:                                             ; preds = %1252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1245) #5
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %1253, %1252, %1250, %lean_inc.exit531
  %1254 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %1255 = load ptr, ptr %1254, align 8, !tbaa !9
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = trunc i64 %1256 to i1
  br i1 %1257, label %lean_inc.exit529, label %1258

1258:                                             ; preds = %lean_inc.exit530
  %.val.i922 = load i32, ptr %1255, align 4, !tbaa !4
  %1259 = icmp sgt i32 %.val.i922, 0
  br i1 %1259, label %1260, label %1262, !prof !11

1260:                                             ; preds = %1258
  %1261 = add nuw i32 %.val.i922, 1
  store i32 %1261, ptr %1255, align 4, !tbaa !4
  br label %lean_inc.exit529

1262:                                             ; preds = %1258
  %.not.i923 = icmp eq i32 %.val.i922, 0
  br i1 %.not.i923, label %lean_inc.exit529, label %1263

1263:                                             ; preds = %1262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1255) #5
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %1263, %1262, %1260, %lean_inc.exit530
  %1264 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %1265 = load ptr, ptr %1264, align 8, !tbaa !9
  %1266 = ptrtoint ptr %1265 to i64
  %1267 = trunc i64 %1266 to i1
  br i1 %1267, label %lean_inc.exit528, label %1268

1268:                                             ; preds = %lean_inc.exit529
  %.val.i925 = load i32, ptr %1265, align 4, !tbaa !4
  %1269 = icmp sgt i32 %.val.i925, 0
  br i1 %1269, label %1270, label %1272, !prof !11

1270:                                             ; preds = %1268
  %1271 = add nuw i32 %.val.i925, 1
  store i32 %1271, ptr %1265, align 4, !tbaa !4
  br label %lean_inc.exit528

1272:                                             ; preds = %1268
  %.not.i926 = icmp eq i32 %.val.i925, 0
  br i1 %.not.i926, label %lean_inc.exit528, label %1273

1273:                                             ; preds = %1272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1265) #5
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %1273, %1272, %1270, %lean_inc.exit529
  %1274 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %1275 = load ptr, ptr %1274, align 8, !tbaa !9
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = trunc i64 %1276 to i1
  br i1 %1277, label %lean_inc.exit527, label %1278

1278:                                             ; preds = %lean_inc.exit528
  %.val.i928 = load i32, ptr %1275, align 4, !tbaa !4
  %1279 = icmp sgt i32 %.val.i928, 0
  br i1 %1279, label %1280, label %1282, !prof !11

1280:                                             ; preds = %1278
  %1281 = add nuw i32 %.val.i928, 1
  store i32 %1281, ptr %1275, align 4, !tbaa !4
  br label %lean_inc.exit527

1282:                                             ; preds = %1278
  %.not.i929 = icmp eq i32 %.val.i928, 0
  br i1 %.not.i929, label %lean_inc.exit527, label %1283

1283:                                             ; preds = %1282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1275) #5
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %1283, %1282, %1280, %lean_inc.exit528
  %1284 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %1285 = load ptr, ptr %1284, align 8, !tbaa !9
  %1286 = ptrtoint ptr %1285 to i64
  %1287 = trunc i64 %1286 to i1
  br i1 %1287, label %lean_inc.exit526, label %1288

1288:                                             ; preds = %lean_inc.exit527
  %.val.i931 = load i32, ptr %1285, align 4, !tbaa !4
  %1289 = icmp sgt i32 %.val.i931, 0
  br i1 %1289, label %1290, label %1292, !prof !11

1290:                                             ; preds = %1288
  %1291 = add nuw i32 %.val.i931, 1
  store i32 %1291, ptr %1285, align 4, !tbaa !4
  br label %lean_inc.exit526

1292:                                             ; preds = %1288
  %.not.i932 = icmp eq i32 %.val.i931, 0
  br i1 %.not.i932, label %lean_inc.exit526, label %1293

1293:                                             ; preds = %1292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1285) #5
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %1293, %1292, %1290, %lean_inc.exit527
  %1294 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %1295 = load i8, ptr %1294, align 1, !tbaa !15
  %1296 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %1297 = load ptr, ptr %1296, align 8, !tbaa !9
  %1298 = ptrtoint ptr %1297 to i64
  %1299 = trunc i64 %1298 to i1
  br i1 %1299, label %lean_inc.exit525, label %1300

1300:                                             ; preds = %lean_inc.exit526
  %.val.i934 = load i32, ptr %1297, align 4, !tbaa !4
  %1301 = icmp sgt i32 %.val.i934, 0
  br i1 %1301, label %1302, label %1304, !prof !11

1302:                                             ; preds = %1300
  %1303 = add nuw i32 %.val.i934, 1
  store i32 %1303, ptr %1297, align 4, !tbaa !4
  br label %lean_inc.exit525

1304:                                             ; preds = %1300
  %.not.i935 = icmp eq i32 %.val.i934, 0
  br i1 %.not.i935, label %lean_inc.exit525, label %1305

1305:                                             ; preds = %1304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1297) #5
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %1305, %1304, %1302, %lean_inc.exit526
  %1306 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %1307 = load ptr, ptr %1306, align 8, !tbaa !9
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = trunc i64 %1308 to i1
  br i1 %1309, label %lean_inc.exit524, label %1310

1310:                                             ; preds = %lean_inc.exit525
  %.val.i937 = load i32, ptr %1307, align 4, !tbaa !4
  %1311 = icmp sgt i32 %.val.i937, 0
  br i1 %1311, label %1312, label %1314, !prof !11

1312:                                             ; preds = %1310
  %1313 = add nuw i32 %.val.i937, 1
  store i32 %1313, ptr %1307, align 4, !tbaa !4
  br label %lean_inc.exit524

1314:                                             ; preds = %1310
  %.not.i938 = icmp eq i32 %.val.i937, 0
  br i1 %.not.i938, label %lean_inc.exit524, label %1315

1315:                                             ; preds = %1314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1307) #5
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %1315, %1314, %1312, %lean_inc.exit525
  %1316 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %1317 = load ptr, ptr %1316, align 8, !tbaa !9
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = trunc i64 %1318 to i1
  br i1 %1319, label %lean_inc.exit523, label %1320

1320:                                             ; preds = %lean_inc.exit524
  %.val.i940 = load i32, ptr %1317, align 4, !tbaa !4
  %1321 = icmp sgt i32 %.val.i940, 0
  br i1 %1321, label %1322, label %1324, !prof !11

1322:                                             ; preds = %1320
  %1323 = add nuw i32 %.val.i940, 1
  store i32 %1323, ptr %1317, align 4, !tbaa !4
  br label %lean_inc.exit523

1324:                                             ; preds = %1320
  %.not.i941 = icmp eq i32 %.val.i940, 0
  br i1 %.not.i941, label %lean_inc.exit523, label %1325

1325:                                             ; preds = %1324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1317) #5
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %1325, %1324, %1322, %lean_inc.exit524
  %.val637 = load i32, ptr %113, align 4, !tbaa !4
  %1326 = icmp eq i32 %.val637, 1
  br i1 %1326, label %1327, label %1498

1327:                                             ; preds = %lean_inc.exit523
  %1328 = load ptr, ptr %1154, align 8, !tbaa !9
  %1329 = ptrtoint ptr %1328 to i64
  %1330 = trunc i64 %1329 to i1
  br i1 %1330, label %lean_ctor_release.exit944, label %1331

1331:                                             ; preds = %1327
  %1332 = load i32, ptr %1328, align 4, !tbaa !4
  %1333 = icmp sgt i32 %1332, 1
  br i1 %1333, label %1334, label %1336, !prof !11

1334:                                             ; preds = %1331
  %1335 = add nsw i32 %1332, -1
  store i32 %1335, ptr %1328, align 4, !tbaa !4
  br label %lean_ctor_release.exit944

1336:                                             ; preds = %1331
  %.not.i.i943 = icmp eq i32 %1332, 0
  br i1 %.not.i.i943, label %lean_ctor_release.exit944, label %1337

1337:                                             ; preds = %1336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1328) #5
  br label %lean_ctor_release.exit944

lean_ctor_release.exit944:                        ; preds = %1327, %1334, %1336, %1337
  store ptr inttoptr (i64 1 to ptr), ptr %1154, align 8, !tbaa !9
  %1338 = load ptr, ptr %1164, align 8, !tbaa !9
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = trunc i64 %1339 to i1
  br i1 %1340, label %lean_ctor_release.exit946, label %1341

1341:                                             ; preds = %lean_ctor_release.exit944
  %1342 = load i32, ptr %1338, align 4, !tbaa !4
  %1343 = icmp sgt i32 %1342, 1
  br i1 %1343, label %1344, label %1346, !prof !11

1344:                                             ; preds = %1341
  %1345 = add nsw i32 %1342, -1
  store i32 %1345, ptr %1338, align 4, !tbaa !4
  br label %lean_ctor_release.exit946

1346:                                             ; preds = %1341
  %.not.i.i945 = icmp eq i32 %1342, 0
  br i1 %.not.i.i945, label %lean_ctor_release.exit946, label %1347

1347:                                             ; preds = %1346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1338) #5
  br label %lean_ctor_release.exit946

lean_ctor_release.exit946:                        ; preds = %lean_ctor_release.exit944, %1344, %1346, %1347
  store ptr inttoptr (i64 1 to ptr), ptr %1164, align 8, !tbaa !9
  %1348 = load ptr, ptr %1174, align 8, !tbaa !9
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = trunc i64 %1349 to i1
  br i1 %1350, label %lean_ctor_release.exit948, label %1351

1351:                                             ; preds = %lean_ctor_release.exit946
  %1352 = load i32, ptr %1348, align 4, !tbaa !4
  %1353 = icmp sgt i32 %1352, 1
  br i1 %1353, label %1354, label %1356, !prof !11

1354:                                             ; preds = %1351
  %1355 = add nsw i32 %1352, -1
  store i32 %1355, ptr %1348, align 4, !tbaa !4
  br label %lean_ctor_release.exit948

1356:                                             ; preds = %1351
  %.not.i.i947 = icmp eq i32 %1352, 0
  br i1 %.not.i.i947, label %lean_ctor_release.exit948, label %1357

1357:                                             ; preds = %1356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1348) #5
  br label %lean_ctor_release.exit948

lean_ctor_release.exit948:                        ; preds = %lean_ctor_release.exit946, %1354, %1356, %1357
  store ptr inttoptr (i64 1 to ptr), ptr %1174, align 8, !tbaa !9
  %1358 = load ptr, ptr %1184, align 8, !tbaa !9
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = trunc i64 %1359 to i1
  br i1 %1360, label %lean_ctor_release.exit950, label %1361

1361:                                             ; preds = %lean_ctor_release.exit948
  %1362 = load i32, ptr %1358, align 4, !tbaa !4
  %1363 = icmp sgt i32 %1362, 1
  br i1 %1363, label %1364, label %1366, !prof !11

1364:                                             ; preds = %1361
  %1365 = add nsw i32 %1362, -1
  store i32 %1365, ptr %1358, align 4, !tbaa !4
  br label %lean_ctor_release.exit950

1366:                                             ; preds = %1361
  %.not.i.i949 = icmp eq i32 %1362, 0
  br i1 %.not.i.i949, label %lean_ctor_release.exit950, label %1367

1367:                                             ; preds = %1366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1358) #5
  br label %lean_ctor_release.exit950

lean_ctor_release.exit950:                        ; preds = %lean_ctor_release.exit948, %1364, %1366, %1367
  store ptr inttoptr (i64 1 to ptr), ptr %1184, align 8, !tbaa !9
  %1368 = load ptr, ptr %1194, align 8, !tbaa !9
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = trunc i64 %1369 to i1
  br i1 %1370, label %lean_ctor_release.exit952, label %1371

1371:                                             ; preds = %lean_ctor_release.exit950
  %1372 = load i32, ptr %1368, align 4, !tbaa !4
  %1373 = icmp sgt i32 %1372, 1
  br i1 %1373, label %1374, label %1376, !prof !11

1374:                                             ; preds = %1371
  %1375 = add nsw i32 %1372, -1
  store i32 %1375, ptr %1368, align 4, !tbaa !4
  br label %lean_ctor_release.exit952

1376:                                             ; preds = %1371
  %.not.i.i951 = icmp eq i32 %1372, 0
  br i1 %.not.i.i951, label %lean_ctor_release.exit952, label %1377

1377:                                             ; preds = %1376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1368) #5
  br label %lean_ctor_release.exit952

lean_ctor_release.exit952:                        ; preds = %lean_ctor_release.exit950, %1374, %1376, %1377
  store ptr inttoptr (i64 1 to ptr), ptr %1194, align 8, !tbaa !9
  %1378 = load ptr, ptr %1204, align 8, !tbaa !9
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = trunc i64 %1379 to i1
  br i1 %1380, label %lean_ctor_release.exit954, label %1381

1381:                                             ; preds = %lean_ctor_release.exit952
  %1382 = load i32, ptr %1378, align 4, !tbaa !4
  %1383 = icmp sgt i32 %1382, 1
  br i1 %1383, label %1384, label %1386, !prof !11

1384:                                             ; preds = %1381
  %1385 = add nsw i32 %1382, -1
  store i32 %1385, ptr %1378, align 4, !tbaa !4
  br label %lean_ctor_release.exit954

1386:                                             ; preds = %1381
  %.not.i.i953 = icmp eq i32 %1382, 0
  br i1 %.not.i.i953, label %lean_ctor_release.exit954, label %1387

1387:                                             ; preds = %1386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1378) #5
  br label %lean_ctor_release.exit954

lean_ctor_release.exit954:                        ; preds = %lean_ctor_release.exit952, %1384, %1386, %1387
  store ptr inttoptr (i64 1 to ptr), ptr %1204, align 8, !tbaa !9
  %1388 = load ptr, ptr %1214, align 8, !tbaa !9
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = trunc i64 %1389 to i1
  br i1 %1390, label %lean_ctor_release.exit956, label %1391

1391:                                             ; preds = %lean_ctor_release.exit954
  %1392 = load i32, ptr %1388, align 4, !tbaa !4
  %1393 = icmp sgt i32 %1392, 1
  br i1 %1393, label %1394, label %1396, !prof !11

1394:                                             ; preds = %1391
  %1395 = add nsw i32 %1392, -1
  store i32 %1395, ptr %1388, align 4, !tbaa !4
  br label %lean_ctor_release.exit956

1396:                                             ; preds = %1391
  %.not.i.i955 = icmp eq i32 %1392, 0
  br i1 %.not.i.i955, label %lean_ctor_release.exit956, label %1397

1397:                                             ; preds = %1396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1388) #5
  br label %lean_ctor_release.exit956

lean_ctor_release.exit956:                        ; preds = %lean_ctor_release.exit954, %1394, %1396, %1397
  store ptr inttoptr (i64 1 to ptr), ptr %1214, align 8, !tbaa !9
  %1398 = load ptr, ptr %1224, align 8, !tbaa !9
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = trunc i64 %1399 to i1
  br i1 %1400, label %lean_ctor_release.exit958, label %1401

1401:                                             ; preds = %lean_ctor_release.exit956
  %1402 = load i32, ptr %1398, align 4, !tbaa !4
  %1403 = icmp sgt i32 %1402, 1
  br i1 %1403, label %1404, label %1406, !prof !11

1404:                                             ; preds = %1401
  %1405 = add nsw i32 %1402, -1
  store i32 %1405, ptr %1398, align 4, !tbaa !4
  br label %lean_ctor_release.exit958

1406:                                             ; preds = %1401
  %.not.i.i957 = icmp eq i32 %1402, 0
  br i1 %.not.i.i957, label %lean_ctor_release.exit958, label %1407

1407:                                             ; preds = %1406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1398) #5
  br label %lean_ctor_release.exit958

lean_ctor_release.exit958:                        ; preds = %lean_ctor_release.exit956, %1404, %1406, %1407
  store ptr inttoptr (i64 1 to ptr), ptr %1224, align 8, !tbaa !9
  %1408 = load ptr, ptr %1234, align 8, !tbaa !9
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = trunc i64 %1409 to i1
  br i1 %1410, label %lean_ctor_release.exit960, label %1411

1411:                                             ; preds = %lean_ctor_release.exit958
  %1412 = load i32, ptr %1408, align 4, !tbaa !4
  %1413 = icmp sgt i32 %1412, 1
  br i1 %1413, label %1414, label %1416, !prof !11

1414:                                             ; preds = %1411
  %1415 = add nsw i32 %1412, -1
  store i32 %1415, ptr %1408, align 4, !tbaa !4
  br label %lean_ctor_release.exit960

1416:                                             ; preds = %1411
  %.not.i.i959 = icmp eq i32 %1412, 0
  br i1 %.not.i.i959, label %lean_ctor_release.exit960, label %1417

1417:                                             ; preds = %1416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1408) #5
  br label %lean_ctor_release.exit960

lean_ctor_release.exit960:                        ; preds = %lean_ctor_release.exit958, %1414, %1416, %1417
  store ptr inttoptr (i64 1 to ptr), ptr %1234, align 8, !tbaa !9
  %1418 = load ptr, ptr %1244, align 8, !tbaa !9
  %1419 = ptrtoint ptr %1418 to i64
  %1420 = trunc i64 %1419 to i1
  br i1 %1420, label %lean_ctor_release.exit962, label %1421

1421:                                             ; preds = %lean_ctor_release.exit960
  %1422 = load i32, ptr %1418, align 4, !tbaa !4
  %1423 = icmp sgt i32 %1422, 1
  br i1 %1423, label %1424, label %1426, !prof !11

1424:                                             ; preds = %1421
  %1425 = add nsw i32 %1422, -1
  store i32 %1425, ptr %1418, align 4, !tbaa !4
  br label %lean_ctor_release.exit962

1426:                                             ; preds = %1421
  %.not.i.i961 = icmp eq i32 %1422, 0
  br i1 %.not.i.i961, label %lean_ctor_release.exit962, label %1427

1427:                                             ; preds = %1426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1418) #5
  br label %lean_ctor_release.exit962

lean_ctor_release.exit962:                        ; preds = %lean_ctor_release.exit960, %1424, %1426, %1427
  store ptr inttoptr (i64 1 to ptr), ptr %1244, align 8, !tbaa !9
  %1428 = load ptr, ptr %1254, align 8, !tbaa !9
  %1429 = ptrtoint ptr %1428 to i64
  %1430 = trunc i64 %1429 to i1
  br i1 %1430, label %lean_ctor_release.exit964, label %1431

1431:                                             ; preds = %lean_ctor_release.exit962
  %1432 = load i32, ptr %1428, align 4, !tbaa !4
  %1433 = icmp sgt i32 %1432, 1
  br i1 %1433, label %1434, label %1436, !prof !11

1434:                                             ; preds = %1431
  %1435 = add nsw i32 %1432, -1
  store i32 %1435, ptr %1428, align 4, !tbaa !4
  br label %lean_ctor_release.exit964

1436:                                             ; preds = %1431
  %.not.i.i963 = icmp eq i32 %1432, 0
  br i1 %.not.i.i963, label %lean_ctor_release.exit964, label %1437

1437:                                             ; preds = %1436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1428) #5
  br label %lean_ctor_release.exit964

lean_ctor_release.exit964:                        ; preds = %lean_ctor_release.exit962, %1434, %1436, %1437
  store ptr inttoptr (i64 1 to ptr), ptr %1254, align 8, !tbaa !9
  %1438 = load ptr, ptr %1264, align 8, !tbaa !9
  %1439 = ptrtoint ptr %1438 to i64
  %1440 = trunc i64 %1439 to i1
  br i1 %1440, label %lean_ctor_release.exit966, label %1441

1441:                                             ; preds = %lean_ctor_release.exit964
  %1442 = load i32, ptr %1438, align 4, !tbaa !4
  %1443 = icmp sgt i32 %1442, 1
  br i1 %1443, label %1444, label %1446, !prof !11

1444:                                             ; preds = %1441
  %1445 = add nsw i32 %1442, -1
  store i32 %1445, ptr %1438, align 4, !tbaa !4
  br label %lean_ctor_release.exit966

1446:                                             ; preds = %1441
  %.not.i.i965 = icmp eq i32 %1442, 0
  br i1 %.not.i.i965, label %lean_ctor_release.exit966, label %1447

1447:                                             ; preds = %1446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1438) #5
  br label %lean_ctor_release.exit966

lean_ctor_release.exit966:                        ; preds = %lean_ctor_release.exit964, %1444, %1446, %1447
  store ptr inttoptr (i64 1 to ptr), ptr %1264, align 8, !tbaa !9
  %1448 = load ptr, ptr %1274, align 8, !tbaa !9
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = trunc i64 %1449 to i1
  br i1 %1450, label %lean_ctor_release.exit968, label %1451

1451:                                             ; preds = %lean_ctor_release.exit966
  %1452 = load i32, ptr %1448, align 4, !tbaa !4
  %1453 = icmp sgt i32 %1452, 1
  br i1 %1453, label %1454, label %1456, !prof !11

1454:                                             ; preds = %1451
  %1455 = add nsw i32 %1452, -1
  store i32 %1455, ptr %1448, align 4, !tbaa !4
  br label %lean_ctor_release.exit968

1456:                                             ; preds = %1451
  %.not.i.i967 = icmp eq i32 %1452, 0
  br i1 %.not.i.i967, label %lean_ctor_release.exit968, label %1457

1457:                                             ; preds = %1456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1448) #5
  br label %lean_ctor_release.exit968

lean_ctor_release.exit968:                        ; preds = %lean_ctor_release.exit966, %1454, %1456, %1457
  store ptr inttoptr (i64 1 to ptr), ptr %1274, align 8, !tbaa !9
  %1458 = load ptr, ptr %1284, align 8, !tbaa !9
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = trunc i64 %1459 to i1
  br i1 %1460, label %lean_ctor_release.exit970, label %1461

1461:                                             ; preds = %lean_ctor_release.exit968
  %1462 = load i32, ptr %1458, align 4, !tbaa !4
  %1463 = icmp sgt i32 %1462, 1
  br i1 %1463, label %1464, label %1466, !prof !11

1464:                                             ; preds = %1461
  %1465 = add nsw i32 %1462, -1
  store i32 %1465, ptr %1458, align 4, !tbaa !4
  br label %lean_ctor_release.exit970

1466:                                             ; preds = %1461
  %.not.i.i969 = icmp eq i32 %1462, 0
  br i1 %.not.i.i969, label %lean_ctor_release.exit970, label %1467

1467:                                             ; preds = %1466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1458) #5
  br label %lean_ctor_release.exit970

lean_ctor_release.exit970:                        ; preds = %lean_ctor_release.exit968, %1464, %1466, %1467
  store ptr inttoptr (i64 1 to ptr), ptr %1284, align 8, !tbaa !9
  %1468 = load ptr, ptr %1296, align 8, !tbaa !9
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = trunc i64 %1469 to i1
  br i1 %1470, label %lean_ctor_release.exit972, label %1471

1471:                                             ; preds = %lean_ctor_release.exit970
  %1472 = load i32, ptr %1468, align 4, !tbaa !4
  %1473 = icmp sgt i32 %1472, 1
  br i1 %1473, label %1474, label %1476, !prof !11

1474:                                             ; preds = %1471
  %1475 = add nsw i32 %1472, -1
  store i32 %1475, ptr %1468, align 4, !tbaa !4
  br label %lean_ctor_release.exit972

1476:                                             ; preds = %1471
  %.not.i.i971 = icmp eq i32 %1472, 0
  br i1 %.not.i.i971, label %lean_ctor_release.exit972, label %1477

1477:                                             ; preds = %1476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1468) #5
  br label %lean_ctor_release.exit972

lean_ctor_release.exit972:                        ; preds = %lean_ctor_release.exit970, %1474, %1476, %1477
  store ptr inttoptr (i64 1 to ptr), ptr %1296, align 8, !tbaa !9
  %1478 = load ptr, ptr %1306, align 8, !tbaa !9
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = trunc i64 %1479 to i1
  br i1 %1480, label %lean_ctor_release.exit974, label %1481

1481:                                             ; preds = %lean_ctor_release.exit972
  %1482 = load i32, ptr %1478, align 4, !tbaa !4
  %1483 = icmp sgt i32 %1482, 1
  br i1 %1483, label %1484, label %1486, !prof !11

1484:                                             ; preds = %1481
  %1485 = add nsw i32 %1482, -1
  store i32 %1485, ptr %1478, align 4, !tbaa !4
  br label %lean_ctor_release.exit974

1486:                                             ; preds = %1481
  %.not.i.i973 = icmp eq i32 %1482, 0
  br i1 %.not.i.i973, label %lean_ctor_release.exit974, label %1487

1487:                                             ; preds = %1486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1478) #5
  br label %lean_ctor_release.exit974

lean_ctor_release.exit974:                        ; preds = %lean_ctor_release.exit972, %1484, %1486, %1487
  store ptr inttoptr (i64 1 to ptr), ptr %1306, align 8, !tbaa !9
  %1488 = load ptr, ptr %1316, align 8, !tbaa !9
  %1489 = ptrtoint ptr %1488 to i64
  %1490 = trunc i64 %1489 to i1
  br i1 %1490, label %lean_ctor_release.exit976, label %1491

1491:                                             ; preds = %lean_ctor_release.exit974
  %1492 = load i32, ptr %1488, align 4, !tbaa !4
  %1493 = icmp sgt i32 %1492, 1
  br i1 %1493, label %1494, label %1496, !prof !11

1494:                                             ; preds = %1491
  %1495 = add nsw i32 %1492, -1
  store i32 %1495, ptr %1488, align 4, !tbaa !4
  br label %lean_ctor_release.exit976

1496:                                             ; preds = %1491
  %.not.i.i975 = icmp eq i32 %1492, 0
  br i1 %.not.i.i975, label %lean_ctor_release.exit976, label %1497

1497:                                             ; preds = %1496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1488) #5
  br label %lean_ctor_release.exit976

lean_ctor_release.exit976:                        ; preds = %lean_ctor_release.exit974, %1494, %1496, %1497
  store ptr inttoptr (i64 1 to ptr), ptr %1316, align 8, !tbaa !9
  br label %lean_dec_ref.exit628

1498:                                             ; preds = %lean_inc.exit523
  %1499 = icmp sgt i32 %.val637, 1
  br i1 %1499, label %1500, label %1502, !prof !11

1500:                                             ; preds = %1498
  %1501 = add nsw i32 %.val637, -1
  store i32 %1501, ptr %113, align 4, !tbaa !4
  br label %lean_dec_ref.exit628

1502:                                             ; preds = %1498
  %.not.i627 = icmp eq i32 %.val637, 0
  br i1 %.not.i627, label %lean_dec_ref.exit628, label %1503

1503:                                             ; preds = %1502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #5
  br label %lean_dec_ref.exit628

lean_dec_ref.exit628:                             ; preds = %1503, %1502, %1500, %lean_ctor_release.exit976
  %.0507 = phi ptr [ %113, %lean_ctor_release.exit976 ], [ inttoptr (i64 1 to ptr), %1500 ], [ inttoptr (i64 1 to ptr), %1502 ], [ inttoptr (i64 1 to ptr), %1503 ]
  %1504 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef nonnull %.0502, ptr noundef %0) #5
  %1505 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %1185, i64 noundef 0, i64 noundef 1, ptr noundef %1, ptr noundef %1504)
  %1506 = ptrtoint ptr %.0507 to i64
  %1507 = trunc i64 %1506 to i1
  br i1 %1507, label %1508, label %1514

1508:                                             ; preds = %lean_dec_ref.exit628
  tail call void @lean_inc_heartbeat() #5
  %1509 = tail call noalias ptr @mi_malloc_small(i64 noundef 152) #5
  %1510 = icmp eq ptr %1509, null
  br i1 %1510, label %1511, label %lean_alloc_ctor.exit978

1511:                                             ; preds = %1508
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit978:                          ; preds = %1508
  %1512 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %1513 = getelementptr inbounds nuw i8, ptr %1509, i64 144
  store i64 0, ptr %1513, align 8, !tbaa !12
  store i32 1, ptr %1509, align 8, !tbaa !4
  store i32 1114264, ptr %1512, align 4
  br label %1514

1514:                                             ; preds = %lean_dec_ref.exit628, %lean_alloc_ctor.exit978
  %.0504 = phi ptr [ %1509, %lean_alloc_ctor.exit978 ], [ %.0507, %lean_dec_ref.exit628 ]
  %1515 = getelementptr inbounds nuw i8, ptr %.0504, i64 8
  store ptr %1155, ptr %1515, align 8, !tbaa !9
  %1516 = getelementptr inbounds nuw i8, ptr %.0504, i64 16
  store ptr %1165, ptr %1516, align 8, !tbaa !9
  %1517 = getelementptr inbounds nuw i8, ptr %.0504, i64 24
  store ptr %1175, ptr %1517, align 8, !tbaa !9
  %1518 = getelementptr inbounds nuw i8, ptr %.0504, i64 32
  store ptr %1505, ptr %1518, align 8, !tbaa !9
  %1519 = getelementptr inbounds nuw i8, ptr %.0504, i64 40
  store ptr %1195, ptr %1519, align 8, !tbaa !9
  %1520 = getelementptr inbounds nuw i8, ptr %.0504, i64 48
  store ptr %1205, ptr %1520, align 8, !tbaa !9
  %1521 = getelementptr inbounds nuw i8, ptr %.0504, i64 56
  store ptr %1215, ptr %1521, align 8, !tbaa !9
  %1522 = getelementptr inbounds nuw i8, ptr %.0504, i64 64
  store ptr %1225, ptr %1522, align 8, !tbaa !9
  %1523 = getelementptr inbounds nuw i8, ptr %.0504, i64 72
  store ptr %1235, ptr %1523, align 8, !tbaa !9
  %1524 = getelementptr inbounds nuw i8, ptr %.0504, i64 80
  store ptr %1245, ptr %1524, align 8, !tbaa !9
  %1525 = getelementptr inbounds nuw i8, ptr %.0504, i64 88
  store ptr %1255, ptr %1525, align 8, !tbaa !9
  %1526 = getelementptr inbounds nuw i8, ptr %.0504, i64 96
  store ptr %1265, ptr %1526, align 8, !tbaa !9
  %1527 = getelementptr inbounds nuw i8, ptr %.0504, i64 104
  store ptr %1275, ptr %1527, align 8, !tbaa !9
  %1528 = getelementptr inbounds nuw i8, ptr %.0504, i64 112
  store ptr %1285, ptr %1528, align 8, !tbaa !9
  %1529 = getelementptr inbounds nuw i8, ptr %.0504, i64 120
  store ptr %1297, ptr %1529, align 8, !tbaa !9
  %1530 = getelementptr inbounds nuw i8, ptr %.0504, i64 128
  store ptr %1307, ptr %1530, align 8, !tbaa !9
  %1531 = getelementptr inbounds nuw i8, ptr %.0504, i64 136
  store ptr %1317, ptr %1531, align 8, !tbaa !9
  %1532 = getelementptr inbounds nuw i8, ptr %.0504, i64 144
  store i8 %1295, ptr %1532, align 8, !tbaa !15
  %1533 = ptrtoint ptr %.0512 to i64
  %1534 = trunc i64 %1533 to i1
  br i1 %1534, label %1535, label %1540

1535:                                             ; preds = %1514
  tail call void @lean_inc_heartbeat() #5
  %1536 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %1537 = icmp eq ptr %1536, null
  br i1 %1537, label %1538, label %lean_alloc_ctor.exit979

1538:                                             ; preds = %1535
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit979:                          ; preds = %1535
  %1539 = getelementptr inbounds nuw i8, ptr %1536, i64 4
  store i32 1, ptr %1536, align 4, !tbaa !4
  store i32 196640, ptr %1539, align 4
  br label %1540

1540:                                             ; preds = %1514, %lean_alloc_ctor.exit979
  %.0503 = phi ptr [ %1536, %lean_alloc_ctor.exit979 ], [ %.0512, %1514 ]
  %1541 = getelementptr inbounds nuw i8, ptr %.0503, i64 8
  store ptr %1097, ptr %1541, align 8, !tbaa !9
  %1542 = getelementptr inbounds nuw i8, ptr %.0503, i64 16
  store ptr %.0504, ptr %1542, align 8, !tbaa !9
  %1543 = getelementptr inbounds nuw i8, ptr %.0503, i64 24
  store ptr %1107, ptr %1543, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %1544 = tail call noalias ptr @mi_malloc_small(i64 noundef 144) #5
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %1546, label %lean_alloc_ctor.exit981

1546:                                             ; preds = %1540
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit981:                          ; preds = %1540
  %1547 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 136
  store i64 0, ptr %1548, align 8, !tbaa !12
  store i32 1, ptr %1544, align 8, !tbaa !4
  store i32 1048720, ptr %1547, align 4
  %1549 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  store ptr %939, ptr %1549, align 8, !tbaa !9
  %1550 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  store ptr %941, ptr %1550, align 8, !tbaa !9
  %1551 = getelementptr inbounds nuw i8, ptr %1544, i64 24
  store ptr %943, ptr %1551, align 8, !tbaa !9
  %1552 = getelementptr inbounds nuw i8, ptr %1544, i64 32
  store ptr %945, ptr %1552, align 8, !tbaa !9
  %1553 = getelementptr inbounds nuw i8, ptr %1544, i64 40
  store ptr %947, ptr %1553, align 8, !tbaa !9
  %1554 = getelementptr inbounds nuw i8, ptr %1544, i64 48
  store ptr %949, ptr %1554, align 8, !tbaa !9
  %1555 = getelementptr inbounds nuw i8, ptr %1544, i64 56
  store ptr %951, ptr %1555, align 8, !tbaa !9
  %1556 = getelementptr inbounds nuw i8, ptr %1544, i64 64
  store ptr %953, ptr %1556, align 8, !tbaa !9
  %1557 = getelementptr inbounds nuw i8, ptr %1544, i64 72
  store ptr %957, ptr %1557, align 8, !tbaa !9
  %1558 = getelementptr inbounds nuw i8, ptr %1544, i64 80
  store ptr %959, ptr %1558, align 8, !tbaa !9
  %1559 = getelementptr inbounds nuw i8, ptr %1544, i64 88
  store ptr %961, ptr %1559, align 8, !tbaa !9
  %1560 = getelementptr inbounds nuw i8, ptr %1544, i64 96
  store ptr %963, ptr %1560, align 8, !tbaa !9
  %1561 = getelementptr inbounds nuw i8, ptr %1544, i64 104
  store ptr %965, ptr %1561, align 8, !tbaa !9
  %1562 = getelementptr inbounds nuw i8, ptr %1544, i64 112
  store ptr %967, ptr %1562, align 8, !tbaa !9
  %1563 = getelementptr inbounds nuw i8, ptr %1544, i64 120
  store ptr %.0503, ptr %1563, align 8, !tbaa !9
  %1564 = getelementptr inbounds nuw i8, ptr %1544, i64 128
  store ptr %969, ptr %1564, align 8, !tbaa !9
  store i8 %955, ptr %1548, align 8, !tbaa !15
  %1565 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %1544, ptr noundef %123) #5
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1568 = load ptr, ptr %1567, align 8, !tbaa !9
  %1569 = ptrtoint ptr %1568 to i64
  %1570 = trunc i64 %1569 to i1
  br i1 %1570, label %lean_inc.exit, label %1571

1571:                                             ; preds = %lean_alloc_ctor.exit981
  %.val.i982 = load i32, ptr %1568, align 4, !tbaa !4
  %1572 = icmp sgt i32 %.val.i982, 0
  br i1 %1572, label %1573, label %1575, !prof !11

1573:                                             ; preds = %1571
  %1574 = add nuw i32 %.val.i982, 1
  store i32 %1574, ptr %1568, align 4, !tbaa !4
  br label %lean_inc.exit

1575:                                             ; preds = %1571
  %.not.i983 = icmp eq i32 %.val.i982, 0
  br i1 %.not.i983, label %lean_inc.exit, label %1576

1576:                                             ; preds = %1575
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1568) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1576, %1575, %1573, %lean_alloc_ctor.exit981
  %.val = load i32, ptr %1565, align 4, !tbaa !4
  %1577 = icmp eq i32 %.val, 1
  br i1 %1577, label %1578, label %1599

1578:                                             ; preds = %lean_inc.exit
  %1579 = load ptr, ptr %1566, align 8, !tbaa !9
  %1580 = ptrtoint ptr %1579 to i64
  %1581 = trunc i64 %1580 to i1
  br i1 %1581, label %lean_ctor_release.exit986, label %1582

1582:                                             ; preds = %1578
  %1583 = load i32, ptr %1579, align 4, !tbaa !4
  %1584 = icmp sgt i32 %1583, 1
  br i1 %1584, label %1585, label %1587, !prof !11

1585:                                             ; preds = %1582
  %1586 = add nsw i32 %1583, -1
  store i32 %1586, ptr %1579, align 4, !tbaa !4
  br label %lean_ctor_release.exit986

1587:                                             ; preds = %1582
  %.not.i.i985 = icmp eq i32 %1583, 0
  br i1 %.not.i.i985, label %lean_ctor_release.exit986, label %1588

1588:                                             ; preds = %1587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1579) #5
  br label %lean_ctor_release.exit986

lean_ctor_release.exit986:                        ; preds = %1578, %1585, %1587, %1588
  store ptr inttoptr (i64 1 to ptr), ptr %1566, align 8, !tbaa !9
  %1589 = load ptr, ptr %1567, align 8, !tbaa !9
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = trunc i64 %1590 to i1
  br i1 %1591, label %lean_ctor_release.exit988, label %1592

1592:                                             ; preds = %lean_ctor_release.exit986
  %1593 = load i32, ptr %1589, align 4, !tbaa !4
  %1594 = icmp sgt i32 %1593, 1
  br i1 %1594, label %1595, label %1597, !prof !11

1595:                                             ; preds = %1592
  %1596 = add nsw i32 %1593, -1
  store i32 %1596, ptr %1589, align 4, !tbaa !4
  br label %lean_ctor_release.exit988

1597:                                             ; preds = %1592
  %.not.i.i987 = icmp eq i32 %1593, 0
  br i1 %.not.i.i987, label %lean_ctor_release.exit988, label %1598

1598:                                             ; preds = %1597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1589) #5
  br label %lean_ctor_release.exit988

lean_ctor_release.exit988:                        ; preds = %lean_ctor_release.exit986, %1595, %1597, %1598
  store ptr inttoptr (i64 1 to ptr), ptr %1567, align 8, !tbaa !9
  br label %lean_dec_ref.exit626

1599:                                             ; preds = %lean_inc.exit
  %1600 = icmp sgt i32 %.val, 1
  br i1 %1600, label %1601, label %1603, !prof !11

1601:                                             ; preds = %1599
  %1602 = add nsw i32 %.val, -1
  store i32 %1602, ptr %1565, align 4, !tbaa !4
  br label %lean_dec_ref.exit626

1603:                                             ; preds = %1599
  %.not.i625 = icmp eq i32 %.val, 0
  br i1 %.not.i625, label %lean_dec_ref.exit626, label %1604

1604:                                             ; preds = %1603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1565) #5
  br label %lean_dec_ref.exit626

lean_dec_ref.exit626:                             ; preds = %1604, %1603, %1601, %lean_ctor_release.exit988
  %.0500 = phi ptr [ %1565, %lean_ctor_release.exit988 ], [ inttoptr (i64 1 to ptr), %1601 ], [ inttoptr (i64 1 to ptr), %1603 ], [ inttoptr (i64 1 to ptr), %1604 ]
  %1605 = ptrtoint ptr %.0500 to i64
  %1606 = trunc i64 %1605 to i1
  br i1 %1606, label %1607, label %1612

1607:                                             ; preds = %lean_dec_ref.exit626
  tail call void @lean_inc_heartbeat() #5
  %1608 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1609 = icmp eq ptr %1608, null
  br i1 %1609, label %1610, label %lean_alloc_ctor.exit989

1610:                                             ; preds = %1607
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit989:                          ; preds = %1607
  %1611 = getelementptr inbounds nuw i8, ptr %1608, i64 4
  store i32 1, ptr %1608, align 4, !tbaa !4
  store i32 131096, ptr %1611, align 4
  br label %1612

1612:                                             ; preds = %lean_dec_ref.exit626, %lean_alloc_ctor.exit989
  %.0 = phi ptr [ %1608, %lean_alloc_ctor.exit989 ], [ %.0500, %lean_dec_ref.exit626 ]
  %1613 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %142, ptr %1613, align 8, !tbaa !9
  %1614 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1568, ptr %1614, align 8, !tbaa !9
  br label %1615

1615:                                             ; preds = %1612, %472, %lean_alloc_ctor.exit, %lean_dec.exit516, %935
  %.4 = phi ptr [ %.0, %1612 ], [ %.0511, %935 ], [ %.0506, %472 ], [ %181, %lean_dec.exit516 ], [ %215, %lean_alloc_ctor.exit ]
  ret ptr %.4
}

declare ptr @l_Lean_Meta_Grind_Arith_Cutsat_get_x27(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentArray_push___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !tbaa !12
  %7 = shl i64 %.val.i, 1
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %lean_dec.exit.i, !prof !14

12:                                               ; preds = %5
  %13 = icmp ult ptr %3, %9
  br i1 %13, label %15, label %l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__3.exit

lean_dec.exit.i:                                  ; preds = %5
  %14 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %3, ptr noundef nonnull %9) #5
  br i1 %14, label %15, label %l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__3.exit

15:                                               ; preds = %lean_dec.exit.i, %12
  %16 = lshr i64 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_array_fget.exit.i, label %22

22:                                               ; preds = %15
  %.val.i.i.i.i = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_array_fget.exit.i

26:                                               ; preds = %22
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %lean_array_fget.exit.i, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_array_fget.exit.i

lean_array_fget.exit.i:                           ; preds = %27, %26, %24, %15
  tail call void @lean_inc_heartbeat() #5
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit.i

30:                                               ; preds = %lean_array_fget.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_array_fget.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 16842768, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %32, align 8, !tbaa !9
  br label %l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__3.exit

l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__3.exit: ; preds = %12, %lean_dec.exit.i, %lean_alloc_ctor.exit.i
  %.0.i = phi ptr [ %28, %lean_alloc_ctor.exit.i ], [ inttoptr (i64 1 to ptr), %lean_dec.exit.i ], [ inttoptr (i64 1 to ptr), %12 ]
  %33 = ptrtoint ptr %4 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit12, label %35

35:                                               ; preds = %l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__3.exit
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit12

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit12, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %41, %40, %38, %l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__3.exit
  br i1 %11, label %lean_dec.exit11, label %42

42:                                               ; preds = %lean_dec.exit12
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %48, %47, %45, %lean_dec.exit12
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit10, label %51

51:                                               ; preds = %lean_dec.exit11
  %52 = load i32, ptr %1, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

56:                                               ; preds = %51
  %.not.i15 = icmp eq i32 %52, 0
  br i1 %.not.i15, label %lean_dec.exit10, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %57, %56, %54, %lean_dec.exit11
  %58 = ptrtoint ptr %0 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit10
  %61 = load i32, ptr %0, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i17 = icmp eq i32 %61, 0
  br i1 %.not.i17, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit10
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit6, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %10, %9, %7
  %11 = tail call ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2(ptr noundef %0, i64 noundef %.val, ptr poison)
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit6
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i7 = icmp eq i32 %15, 0
  br i1 %.not.i7, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2(ptr noundef %0, i64 noundef 0, ptr readnone poison)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %13, %12, %10
  %14 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__6(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit10, label %17

17:                                               ; preds = %lean_dec.exit11
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

22:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %18, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %23, %22, %20, %lean_dec.exit11
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit10
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val12 = load i64, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %1, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %2, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit9
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit9
  %.not.i10 = icmp eq i32 %14, 0
  br i1 %.not.i10, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16
  %20 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %0, i64 noundef %.val12, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit26, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit26

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit26, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %8 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit25, label %24

24:                                               ; preds = %lean_dec.exit26
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit25

29:                                               ; preds = %24
  %.not.i27 = icmp eq i32 %25, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %30, %29, %27, %lean_dec.exit26
  %31 = ptrtoint ptr %7 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit24, label %33

33:                                               ; preds = %lean_dec.exit25
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit24

38:                                               ; preds = %33
  %.not.i29 = icmp eq i32 %34, 0
  br i1 %.not.i29, label %lean_dec.exit24, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %39, %38, %36, %lean_dec.exit25
  %40 = ptrtoint ptr %6 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit23, label %42

42:                                               ; preds = %lean_dec.exit24
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit23

47:                                               ; preds = %42
  %.not.i31 = icmp eq i32 %43, 0
  br i1 %.not.i31, label %lean_dec.exit23, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %48, %47, %45, %lean_dec.exit24
  %49 = ptrtoint ptr %5 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit22, label %51

51:                                               ; preds = %lean_dec.exit23
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit22

56:                                               ; preds = %51
  %.not.i33 = icmp eq i32 %52, 0
  br i1 %.not.i33, label %lean_dec.exit22, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %57, %56, %54, %lean_dec.exit23
  %58 = ptrtoint ptr %4 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit21, label %60

60:                                               ; preds = %lean_dec.exit22
  %61 = load i32, ptr %4, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit21

65:                                               ; preds = %60
  %.not.i35 = icmp eq i32 %61, 0
  br i1 %.not.i35, label %lean_dec.exit21, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %66, %65, %63, %lean_dec.exit22
  %67 = ptrtoint ptr %3 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit20, label %69

69:                                               ; preds = %lean_dec.exit21
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit20

74:                                               ; preds = %69
  %.not.i37 = icmp eq i32 %70, 0
  br i1 %.not.i37, label %lean_dec.exit20, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %75, %74, %72, %lean_dec.exit21
  %76 = ptrtoint ptr %2 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_dec.exit20
  %79 = load i32, ptr %2, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i39 = icmp eq i32 %79, 0
  br i1 %.not.i39, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit20
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__3(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = mul i64 %0, 5
  %11 = add i64 %10, 59
  %12 = and i64 %11, 63
  br label %13

13:                                               ; preds = %lean_dec.exit35, %6
  %.032 = phi ptr [ %5, %6 ], [ %70, %lean_dec.exit35 ]
  %.030 = phi ptr [ %4, %6 ], [ %.0.i48, %lean_dec.exit35 ]
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %14 = shl i64 %.val, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %.030 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %lean_dec.exit36, !prof !14

19:                                               ; preds = %13
  %20 = icmp ult ptr %.030, %16
  br i1 %20, label %29, label %.thread

lean_dec.exit36:                                  ; preds = %13
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.030, ptr noundef nonnull %16) #5
  br i1 %21, label %29, label %22

22:                                               ; preds = %lean_dec.exit36
  %23 = load i32, ptr %.030, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %.030, align 4, !tbaa !4
  br label %.thread

27:                                               ; preds = %22
  %.not.i37 = icmp eq i32 %23, 0
  br i1 %.not.i37, label %.thread, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #5
  br label %.thread

29:                                               ; preds = %19, %lean_dec.exit36
  %30 = lshr i64 %17, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_fget.exit, label %35

35:                                               ; preds = %29
  %.val.i.i.i = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_array_fget.exit

39:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %29, %37, %39, %40
  %41 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %30
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_array_fget.exit45, label %45

45:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i43 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i.i.i43, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i.i.i43, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_array_fget.exit45

49:                                               ; preds = %45
  %.not.i.i.i44 = icmp eq i32 %.val.i.i.i43, 0
  br i1 %.not.i.i.i44, label %lean_array_fget.exit45, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_array_fget.exit45

lean_array_fget.exit45:                           ; preds = %lean_array_fget.exit, %47, %49, %50
  %51 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %32) #5
  %52 = lshr i64 %51, %12
  br i1 %18, label %53, label %62, !prof !11

53:                                               ; preds = %lean_array_fget.exit45
  %54 = add nuw i64 %30, 1
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %60, !prof !11

56:                                               ; preds = %53
  %57 = shl nuw i64 %54, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %lean_dec.exit35

60:                                               ; preds = %53
  %61 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit35

62:                                               ; preds = %lean_array_fget.exit45
  %63 = tail call ptr @lean_nat_big_add(ptr noundef %.030, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %64 = load i32, ptr %.030, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %62
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.030, align 4, !tbaa !4
  br label %lean_dec.exit35

68:                                               ; preds = %62
  %.not.i39 = icmp eq i32 %64, 0
  br i1 %.not.i39, label %lean_dec.exit35, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %56, %60, %66, %68, %69
  %.0.i48 = phi ptr [ %63, %69 ], [ %63, %66 ], [ %63, %68 ], [ %61, %60 ], [ %59, %56 ]
  %70 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__2(ptr noundef %.032, i64 noundef %52, i64 noundef %0, ptr noundef %32, ptr noundef %42)
  br label %13

.thread:                                          ; preds = %19, %28, %27, %25
  ret ptr %.032
}

declare i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i456 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i456, 0
  %.val455 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp eq i32 %.val455, 1
  br i1 %14, label %16, label %456

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %212

lean_usize_to_nat.exit:                           ; preds = %16
  %.b640 = load i1, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2___closed__2, align 8
  %19 = select i1 %.b640, i64 31, i64 0
  %20 = and i64 %19, %1
  %21 = shl nuw nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %18, i64 8
  %.val449 = load i64, ptr %24, align 8, !tbaa !12
  %25 = shl i64 %.val449, 1
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %45, label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %lean_usize_to_nat.exit
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit347, label %29

29:                                               ; preds = %lean_dec.exit348
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit347

34:                                               ; preds = %29
  %.not.i364 = icmp eq i32 %30, 0
  br i1 %.not.i364, label %lean_dec.exit347, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %35, %34, %32, %lean_dec.exit348
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit346, label %38

38:                                               ; preds = %lean_dec.exit347
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit346

43:                                               ; preds = %38
  %.not.i366 = icmp eq i32 %39, 0
  br i1 %.not.i366, label %lean_dec.exit346, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit346

45:                                               ; preds = %lean_usize_to_nat.exit
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %20
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fget.exit, label %51

51:                                               ; preds = %45
  %.val.i.i.i = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_array_fget.exit

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %45, %53, %55, %56
  %.val.i.i.i458 = load i32, ptr %18, align 4, !tbaa !4
  %57 = icmp eq i32 %.val.i.i.i458, 1
  br i1 %57, label %lean_ensure_exclusive_array.exit.i.i, label %58

58:                                               ; preds = %lean_array_fget.exit
  %59 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %58, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %59, %58 ], [ %18, %lean_array_fget.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %20
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_array_fset.exit, label %65

65:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %66 = load i32, ptr %62, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !4
  br label %lean_array_fset.exit

70:                                               ; preds = %65
  %.not.i.i.i459 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i459, label %lean_array_fset.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %68, %70, %71
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !9
  br i1 %50, label %72, label %75

72:                                               ; preds = %lean_array_fset.exit
  %73 = lshr i64 %49, 1
  %74 = trunc i64 %73 to i32
  br label %lean_obj_tag.exit462

75:                                               ; preds = %lean_array_fset.exit
  %76 = getelementptr i8, ptr %48, i64 4
  %.val.i460 = load i32, ptr %76, align 4
  %77 = lshr i32 %.val.i460, 24
  br label %lean_obj_tag.exit462

lean_obj_tag.exit462:                             ; preds = %72, %75
  %.0.i461 = phi i32 [ %74, %72 ], [ %77, %75 ]
  switch i32 %.0.i461, label %190 [
    i32 0, label %78
    i32 1, label %160
  ]

78:                                               ; preds = %lean_obj_tag.exit462
  %.val454 = load i32, ptr %48, align 4, !tbaa !4
  %79 = icmp eq i32 %.val454, 1
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  br i1 %79, label %84, label %111

84:                                               ; preds = %78
  %85 = tail call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %3, ptr noundef %81) #5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %lean_dec.exit345, label %91

lean_dec.exit345:                                 ; preds = %84
  tail call void @lean_free_object(ptr noundef nonnull %48) #5
  %87 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %81, ptr noundef %83, ptr noundef %3, ptr noundef %4) #5
  %88 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8, !tbaa !9
  %90 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %88)
  store ptr %90, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

91:                                               ; preds = %84
  %92 = ptrtoint ptr %83 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit344, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %83, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit344

99:                                               ; preds = %94
  %.not.i370 = icmp eq i32 %95, 0
  br i1 %.not.i370, label %lean_dec.exit344, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %100, %99, %97, %91
  %101 = ptrtoint ptr %81 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit343, label %103

103:                                              ; preds = %lean_dec.exit344
  %104 = load i32, ptr %81, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit343

108:                                              ; preds = %103
  %.not.i372 = icmp eq i32 %104, 0
  br i1 %.not.i372, label %lean_dec.exit343, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %109, %108, %106, %lean_dec.exit344
  store ptr %4, ptr %82, align 8, !tbaa !9
  store ptr %3, ptr %80, align 8, !tbaa !9
  %110 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %48)
  store ptr %110, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

111:                                              ; preds = %78
  %112 = ptrtoint ptr %83 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit361, label %114

114:                                              ; preds = %111
  %.val.i463 = load i32, ptr %83, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i463, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i463, 1
  store i32 %117, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit361

118:                                              ; preds = %114
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit361, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %119, %118, %116, %111
  %120 = ptrtoint ptr %81 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit360, label %122

122:                                              ; preds = %lean_inc.exit361
  %.val.i465 = load i32, ptr %81, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i465, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i465, 1
  store i32 %125, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit360

126:                                              ; preds = %122
  %.not.i466 = icmp eq i32 %.val.i465, 0
  br i1 %.not.i466, label %lean_inc.exit360, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %127, %126, %124, %lean_inc.exit361
  br i1 %50, label %lean_dec.exit341, label %128

128:                                              ; preds = %lean_inc.exit360
  %129 = load i32, ptr %48, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit341

133:                                              ; preds = %128
  %.not.i376 = icmp eq i32 %129, 0
  br i1 %.not.i376, label %lean_dec.exit341, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %134, %133, %131, %lean_inc.exit360
  %135 = tail call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %3, ptr noundef %81) #5
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %lean_dec.exit340, label %141

lean_dec.exit340:                                 ; preds = %lean_dec.exit341
  %137 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %81, ptr noundef %83, ptr noundef %3, ptr noundef %4) #5
  %138 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %137, ptr %139, align 8, !tbaa !9
  %140 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %138)
  store ptr %140, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

141:                                              ; preds = %lean_dec.exit341
  br i1 %113, label %lean_dec.exit339, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %83, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit339

147:                                              ; preds = %142
  %.not.i380 = icmp eq i32 %143, 0
  br i1 %.not.i380, label %lean_dec.exit339, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %148, %147, %145, %141
  br i1 %121, label %lean_dec.exit338, label %149

149:                                              ; preds = %lean_dec.exit339
  %150 = load i32, ptr %81, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit338

154:                                              ; preds = %149
  %.not.i382 = icmp eq i32 %150, 0
  br i1 %.not.i382, label %lean_dec.exit338, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %155, %154, %152, %lean_dec.exit339
  %156 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %3, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %4, ptr %158, align 8, !tbaa !9
  %159 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %156)
  store ptr %159, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

160:                                              ; preds = %lean_obj_tag.exit462
  %.val453 = load i32, ptr %48, align 4, !tbaa !4
  %161 = icmp eq i32 %.val453, 1
  %162 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  br i1 %161, label %lean_dec.exit336, label %168

lean_dec.exit336:                                 ; preds = %160
  %164 = lshr i64 %1, 5
  %165 = add i64 %2, 1
  %166 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__2(ptr noundef %163, i64 noundef %164, i64 noundef %165, ptr noundef %3, ptr noundef %4)
  store ptr %166, ptr %162, align 8, !tbaa !9
  %167 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %48)
  store ptr %167, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

168:                                              ; preds = %160
  %169 = ptrtoint ptr %163 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit359, label %171

171:                                              ; preds = %168
  %.val.i468 = load i32, ptr %163, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i468, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i468, 1
  store i32 %174, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit359

175:                                              ; preds = %171
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit359, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #5
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %176, %175, %173, %168
  br i1 %50, label %lean_dec.exit335, label %177

177:                                              ; preds = %lean_inc.exit359
  %178 = load i32, ptr %48, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit335

182:                                              ; preds = %177
  %.not.i388 = icmp eq i32 %178, 0
  br i1 %.not.i388, label %lean_dec.exit335, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %183, %182, %180, %lean_inc.exit359
  %184 = lshr i64 %1, 5
  %185 = add i64 %2, 1
  %186 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__2(ptr noundef %163, i64 noundef %184, i64 noundef %185, ptr noundef %3, ptr noundef %4)
  %187 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %186, ptr %188, align 8, !tbaa !9
  %189 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %187)
  store ptr %189, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

190:                                              ; preds = %lean_obj_tag.exit462
  tail call void @lean_inc_heartbeat() #5
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit

193:                                              ; preds = %190
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !4
  store i32 131096, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %3, ptr %195, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %4, ptr %196, align 8, !tbaa !9
  %.val.i.i.i471 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %197 = icmp eq i32 %.val.i.i.i471, 1
  br i1 %197, label %lean_ensure_exclusive_array.exit.i.i472, label %198

198:                                              ; preds = %lean_alloc_ctor.exit
  %199 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i472

lean_ensure_exclusive_array.exit.i.i472:          ; preds = %198, %lean_alloc_ctor.exit
  %.0.i.i.i473 = phi ptr [ %199, %198 ], [ %.0.i.i.i, %lean_alloc_ctor.exit ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 24
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %20
  %202 = load ptr, ptr %201, align 8, !tbaa !9
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_array_fset.exit475, label %205

205:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i472
  %206 = load i32, ptr %202, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %202, align 4, !tbaa !4
  br label %lean_array_fset.exit475

210:                                              ; preds = %205
  %.not.i.i.i474 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i474, label %lean_array_fset.exit475, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %202) #5
  br label %lean_array_fset.exit475

lean_array_fset.exit475:                          ; preds = %lean_ensure_exclusive_array.exit.i.i472, %208, %210, %211
  store ptr %191, ptr %201, align 8, !tbaa !9
  store ptr %.0.i.i.i473, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

212:                                              ; preds = %16
  %213 = ptrtoint ptr %18 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit358, label %215

215:                                              ; preds = %212
  %.val.i476 = load i32, ptr %18, align 4, !tbaa !4
  %216 = icmp sgt i32 %.val.i476, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i476, 1
  store i32 %218, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit358

219:                                              ; preds = %215
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit358, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %220, %219, %217, %212
  br i1 %7, label %lean_dec.exit332, label %221

221:                                              ; preds = %lean_inc.exit358
  %222 = load i32, ptr %0, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit332

226:                                              ; preds = %221
  %.not.i394 = icmp eq i32 %222, 0
  br i1 %.not.i394, label %lean_dec.exit332, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %lean_inc.exit358, %224, %226, %227
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2___closed__2, align 8
  %228 = select i1 %.b, i64 31, i64 0
  %229 = and i64 %228, %1
  %230 = shl nuw nsw i64 %229, 1
  %231 = or disjoint i64 %230, 1
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr i8, ptr %18, i64 8
  %.val = load i64, ptr %233, align 8, !tbaa !12
  %234 = shl i64 %.val, 1
  %235 = icmp ult i64 %230, %234
  br i1 %235, label %259, label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %lean_dec.exit332
  %236 = ptrtoint ptr %4 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit329, label %238

238:                                              ; preds = %lean_dec.exit330
  %239 = load i32, ptr %4, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit329

243:                                              ; preds = %238
  %.not.i400 = icmp eq i32 %239, 0
  br i1 %.not.i400, label %lean_dec.exit329, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %244, %243, %241, %lean_dec.exit330
  %245 = ptrtoint ptr %3 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_dec.exit328, label %247

247:                                              ; preds = %lean_dec.exit329
  %248 = load i32, ptr %3, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit328

252:                                              ; preds = %247
  %.not.i402 = icmp eq i32 %248, 0
  br i1 %.not.i402, label %lean_dec.exit328, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %253, %252, %250, %lean_dec.exit329
  tail call void @lean_inc_heartbeat() #5
  %254 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %lean_alloc_ctor.exit481

256:                                              ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit481:                          ; preds = %lean_dec.exit328
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 1, ptr %254, align 4, !tbaa !4
  store i32 65552, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %18, ptr %258, align 8, !tbaa !9
  br label %lean_dec.exit346

259:                                              ; preds = %lean_dec.exit332
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %229
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_array_fget.exit484, label %265

265:                                              ; preds = %259
  %.val.i.i.i482 = load i32, ptr %262, align 4, !tbaa !4
  %266 = icmp sgt i32 %.val.i.i.i482, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i.i.i482, 1
  store i32 %268, ptr %262, align 4, !tbaa !4
  br label %lean_array_fget.exit484

269:                                              ; preds = %265
  %.not.i.i.i483 = icmp eq i32 %.val.i.i.i482, 0
  br i1 %.not.i.i.i483, label %lean_array_fget.exit484, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #5
  br label %lean_array_fget.exit484

lean_array_fget.exit484:                          ; preds = %259, %267, %269, %270
  %.val.i.i.i485 = load i32, ptr %18, align 4, !tbaa !4
  %271 = icmp eq i32 %.val.i.i.i485, 1
  br i1 %271, label %lean_ensure_exclusive_array.exit.i.i486, label %272

272:                                              ; preds = %lean_array_fget.exit484
  %273 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i486

lean_ensure_exclusive_array.exit.i.i486:          ; preds = %272, %lean_array_fget.exit484
  %.0.i.i.i487 = phi ptr [ %273, %272 ], [ %18, %lean_array_fget.exit484 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i.i487, i64 24
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %229
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_array_fset.exit489, label %279

279:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i486
  %280 = load i32, ptr %276, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %276, align 4, !tbaa !4
  br label %lean_array_fset.exit489

284:                                              ; preds = %279
  %.not.i.i.i488 = icmp eq i32 %280, 0
  br i1 %.not.i.i.i488, label %lean_array_fset.exit489, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #5
  br label %lean_array_fset.exit489

lean_array_fset.exit489:                          ; preds = %lean_ensure_exclusive_array.exit.i.i486, %282, %284, %285
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8, !tbaa !9
  br i1 %264, label %286, label %289

286:                                              ; preds = %lean_array_fset.exit489
  %287 = lshr i64 %263, 1
  %288 = trunc i64 %287 to i32
  br label %lean_obj_tag.exit492

289:                                              ; preds = %lean_array_fset.exit489
  %290 = getelementptr i8, ptr %262, i64 4
  %.val.i490 = load i32, ptr %290, align 4
  %291 = lshr i32 %.val.i490, 24
  br label %lean_obj_tag.exit492

lean_obj_tag.exit492:                             ; preds = %286, %289
  %.0.i491 = phi i32 [ %288, %286 ], [ %291, %289 ]
  switch i32 %.0.i491, label %429 [
    i32 0, label %292
    i32 1, label %381
  ]

292:                                              ; preds = %lean_obj_tag.exit492
  %293 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !9
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit357, label %297

297:                                              ; preds = %292
  %.val.i493 = load i32, ptr %294, align 4, !tbaa !4
  %298 = icmp sgt i32 %.val.i493, 0
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i493, 1
  store i32 %300, ptr %294, align 4, !tbaa !4
  br label %lean_inc.exit357

301:                                              ; preds = %297
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit357, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #5
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %302, %301, %299, %292
  %303 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !9
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_inc.exit356, label %307

307:                                              ; preds = %lean_inc.exit357
  %.val.i496 = load i32, ptr %304, align 4, !tbaa !4
  %308 = icmp sgt i32 %.val.i496, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i496, 1
  store i32 %310, ptr %304, align 4, !tbaa !4
  br label %lean_inc.exit356

311:                                              ; preds = %307
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit356, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #5
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %312, %311, %309, %lean_inc.exit357
  %.val452 = load i32, ptr %262, align 4, !tbaa !4
  %313 = icmp eq i32 %.val452, 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %lean_inc.exit356
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %262, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %262, i32 noundef 1)
  br label %lean_dec_ref.exit439

315:                                              ; preds = %lean_inc.exit356
  %316 = icmp sgt i32 %.val452, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nsw i32 %.val452, -1
  store i32 %318, ptr %262, align 4, !tbaa !4
  br label %lean_dec_ref.exit439

319:                                              ; preds = %315
  %.not.i438 = icmp eq i32 %.val452, 0
  br i1 %.not.i438, label %lean_dec_ref.exit439, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #5
  br label %lean_dec_ref.exit439

lean_dec_ref.exit439:                             ; preds = %320, %319, %317, %314
  %.0309 = phi ptr [ %262, %314 ], [ inttoptr (i64 1 to ptr), %317 ], [ inttoptr (i64 1 to ptr), %319 ], [ inttoptr (i64 1 to ptr), %320 ]
  %321 = tail call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %3, ptr noundef %294) #5
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %339

323:                                              ; preds = %lean_dec_ref.exit439
  %324 = ptrtoint ptr %.0309 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_dec.exit327, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %.0309, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %.0309, align 4, !tbaa !4
  br label %lean_dec.exit327

331:                                              ; preds = %326
  %.not.i404 = icmp eq i32 %327, 0
  br i1 %.not.i404, label %lean_dec.exit327, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0309) #5
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %332, %331, %329, %323
  %333 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %294, ptr noundef %304, ptr noundef %3, ptr noundef %4) #5
  %334 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %333, ptr %335, align 8, !tbaa !9
  %336 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i487, ptr noundef nonnull %232, ptr noundef nonnull %334)
  %337 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %336, ptr %338, align 8, !tbaa !9
  br label %lean_dec.exit346

339:                                              ; preds = %lean_dec_ref.exit439
  br i1 %306, label %lean_dec.exit325, label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %304, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %304, align 4, !tbaa !4
  br label %lean_dec.exit325

345:                                              ; preds = %340
  %.not.i408 = icmp eq i32 %341, 0
  br i1 %.not.i408, label %lean_dec.exit325, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #5
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %346, %345, %343, %339
  br i1 %296, label %lean_dec.exit324, label %347

347:                                              ; preds = %lean_dec.exit325
  %348 = load i32, ptr %294, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %294, align 4, !tbaa !4
  br label %lean_dec.exit324

352:                                              ; preds = %347
  %.not.i410 = icmp eq i32 %348, 0
  br i1 %.not.i410, label %lean_dec.exit324, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #5
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %353, %352, %350, %lean_dec.exit325
  %354 = ptrtoint ptr %.0309 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %356, label %358

356:                                              ; preds = %lean_dec.exit324
  %357 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %358

358:                                              ; preds = %lean_dec.exit324, %356
  %.0310 = phi ptr [ %357, %356 ], [ %.0309, %lean_dec.exit324 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0310, i64 8
  store ptr %3, ptr %359, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw i8, ptr %.0310, i64 16
  store ptr %4, ptr %360, align 8, !tbaa !9
  %.val.i.i.i499 = load i32, ptr %.0.i.i.i487, align 4, !tbaa !4
  %361 = icmp eq i32 %.val.i.i.i499, 1
  br i1 %361, label %lean_ensure_exclusive_array.exit.i.i500, label %362

362:                                              ; preds = %358
  %363 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i487, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i500

lean_ensure_exclusive_array.exit.i.i500:          ; preds = %362, %358
  %.0.i.i.i501 = phi ptr [ %363, %362 ], [ %.0.i.i.i487, %358 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i501, i64 24
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %229
  %366 = load ptr, ptr %365, align 8, !tbaa !9
  %367 = ptrtoint ptr %366 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_array_fset.exit503, label %369

369:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i500
  %370 = load i32, ptr %366, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %366, align 4, !tbaa !4
  br label %lean_array_fset.exit503

374:                                              ; preds = %369
  %.not.i.i.i502 = icmp eq i32 %370, 0
  br i1 %.not.i.i.i502, label %lean_array_fset.exit503, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %366) #5
  br label %lean_array_fset.exit503

lean_array_fset.exit503:                          ; preds = %lean_ensure_exclusive_array.exit.i.i500, %372, %374, %375
  store ptr %.0310, ptr %365, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %376 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %lean_alloc_ctor.exit504

378:                                              ; preds = %lean_array_fset.exit503
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit504:                          ; preds = %lean_array_fset.exit503
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 1, ptr %376, align 4, !tbaa !4
  store i32 65552, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %.0.i.i.i501, ptr %380, align 8, !tbaa !9
  br label %lean_dec.exit346

381:                                              ; preds = %lean_obj_tag.exit492
  %382 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !9
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_inc.exit355, label %386

386:                                              ; preds = %381
  %.val.i505 = load i32, ptr %383, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i505, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i505, 1
  store i32 %389, ptr %383, align 4, !tbaa !4
  br label %lean_inc.exit355

390:                                              ; preds = %386
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit355, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #5
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %391, %390, %388, %381
  %.val451 = load i32, ptr %262, align 4, !tbaa !4
  %392 = icmp eq i32 %.val451, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %lean_inc.exit355
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %262, i32 noundef 0)
  br label %lean_dec_ref.exit437

394:                                              ; preds = %lean_inc.exit355
  %395 = icmp sgt i32 %.val451, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nsw i32 %.val451, -1
  store i32 %397, ptr %262, align 4, !tbaa !4
  br label %lean_dec_ref.exit437

398:                                              ; preds = %394
  %.not.i436 = icmp eq i32 %.val451, 0
  br i1 %.not.i436, label %lean_dec_ref.exit437, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #5
  br label %lean_dec_ref.exit437

lean_dec_ref.exit437:                             ; preds = %399, %398, %396, %393
  %.0311 = phi ptr [ %262, %393 ], [ inttoptr (i64 1 to ptr), %396 ], [ inttoptr (i64 1 to ptr), %398 ], [ inttoptr (i64 1 to ptr), %399 ]
  %400 = lshr i64 %1, 5
  %401 = add i64 %2, 1
  %402 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__2(ptr noundef %383, i64 noundef %400, i64 noundef %401, ptr noundef %3, ptr noundef %4)
  %403 = ptrtoint ptr %.0311 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %405, label %407

405:                                              ; preds = %lean_dec_ref.exit437
  %406 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %407

407:                                              ; preds = %lean_dec_ref.exit437, %405
  %.0312 = phi ptr [ %406, %405 ], [ %.0311, %lean_dec_ref.exit437 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0312, i64 8
  store ptr %402, ptr %408, align 8, !tbaa !9
  %.val.i.i.i508 = load i32, ptr %.0.i.i.i487, align 4, !tbaa !4
  %409 = icmp eq i32 %.val.i.i.i508, 1
  br i1 %409, label %lean_ensure_exclusive_array.exit.i.i509, label %410

410:                                              ; preds = %407
  %411 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i487, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i509

lean_ensure_exclusive_array.exit.i.i509:          ; preds = %410, %407
  %.0.i.i.i510 = phi ptr [ %411, %410 ], [ %.0.i.i.i487, %407 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i.i510, i64 24
  %413 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %229
  %414 = load ptr, ptr %413, align 8, !tbaa !9
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_array_fset.exit512, label %417

417:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i509
  %418 = load i32, ptr %414, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %414, align 4, !tbaa !4
  br label %lean_array_fset.exit512

422:                                              ; preds = %417
  %.not.i.i.i511 = icmp eq i32 %418, 0
  br i1 %.not.i.i.i511, label %lean_array_fset.exit512, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #5
  br label %lean_array_fset.exit512

lean_array_fset.exit512:                          ; preds = %lean_ensure_exclusive_array.exit.i.i509, %420, %422, %423
  store ptr %.0312, ptr %413, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %424 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %lean_alloc_ctor.exit513

426:                                              ; preds = %lean_array_fset.exit512
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit513:                          ; preds = %lean_array_fset.exit512
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 1, ptr %424, align 4, !tbaa !4
  store i32 65552, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %.0.i.i.i510, ptr %428, align 8, !tbaa !9
  br label %lean_dec.exit346

429:                                              ; preds = %lean_obj_tag.exit492
  tail call void @lean_inc_heartbeat() #5
  %430 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %lean_alloc_ctor.exit514

432:                                              ; preds = %429
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit514:                          ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 1, ptr %430, align 4, !tbaa !4
  store i32 131096, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %3, ptr %434, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store ptr %4, ptr %435, align 8, !tbaa !9
  %.val.i.i.i515 = load i32, ptr %.0.i.i.i487, align 4, !tbaa !4
  %436 = icmp eq i32 %.val.i.i.i515, 1
  br i1 %436, label %lean_ensure_exclusive_array.exit.i.i516, label %437

437:                                              ; preds = %lean_alloc_ctor.exit514
  %438 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i487, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i516

lean_ensure_exclusive_array.exit.i.i516:          ; preds = %437, %lean_alloc_ctor.exit514
  %.0.i.i.i517 = phi ptr [ %438, %437 ], [ %.0.i.i.i487, %lean_alloc_ctor.exit514 ]
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i.i517, i64 24
  %440 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %229
  %441 = load ptr, ptr %440, align 8, !tbaa !9
  %442 = ptrtoint ptr %441 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_array_fset.exit519, label %444

444:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i516
  %445 = load i32, ptr %441, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %441, align 4, !tbaa !4
  br label %lean_array_fset.exit519

449:                                              ; preds = %444
  %.not.i.i.i518 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i518, label %lean_array_fset.exit519, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %441) #5
  br label %lean_array_fset.exit519

lean_array_fset.exit519:                          ; preds = %lean_ensure_exclusive_array.exit.i.i516, %447, %449, %450
  store ptr %430, ptr %440, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %451 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %lean_alloc_ctor.exit520

453:                                              ; preds = %lean_array_fset.exit519
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit520:                          ; preds = %lean_array_fset.exit519
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 1, ptr %451, align 4, !tbaa !4
  store i32 65552, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %.0.i.i.i517, ptr %455, align 8, !tbaa !9
  br label %lean_dec.exit346

456:                                              ; preds = %lean_obj_tag.exit
  br i1 %15, label %457, label %519

457:                                              ; preds = %456
  %458 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__4(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %459 = icmp ult i64 %2, 7
  br i1 %459, label %460, label %lean_dec.exit346

460:                                              ; preds = %457
  %461 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %458) #5
  %462 = ptrtoint ptr %461 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_nat_lt.exit445.thread, label %465, !prof !11

lean_nat_lt.exit445.thread:                       ; preds = %460
  %464 = icmp ult ptr %461, inttoptr (i64 9 to ptr)
  br i1 %464, label %lean_dec.exit346, label %473

465:                                              ; preds = %460
  %466 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %461, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  %467 = load i32, ptr %461, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %465
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %461, align 4, !tbaa !4
  br i1 %466, label %lean_dec.exit346, label %473

471:                                              ; preds = %465
  %.not.i418 = icmp eq i32 %467, 0
  br i1 %.not.i418, label %lean_dec.exit320, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %461) #5
  br i1 %466, label %lean_dec.exit346, label %473

lean_dec.exit320:                                 ; preds = %471
  br i1 %466, label %lean_dec.exit346, label %473

473:                                              ; preds = %469, %472, %lean_nat_lt.exit445.thread, %lean_dec.exit320
  %474 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !9
  %476 = ptrtoint ptr %475 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_inc.exit354, label %478

478:                                              ; preds = %473
  %.val.i521 = load i32, ptr %475, align 4, !tbaa !4
  %479 = icmp sgt i32 %.val.i521, 0
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %478
  %481 = add nuw i32 %.val.i521, 1
  store i32 %481, ptr %475, align 4, !tbaa !4
  br label %lean_inc.exit354

482:                                              ; preds = %478
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit354, label %483

483:                                              ; preds = %482
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %475) #5
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %483, %482, %480, %473
  %484 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !9
  %486 = ptrtoint ptr %485 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_inc.exit353, label %488

488:                                              ; preds = %lean_inc.exit354
  %.val.i524 = load i32, ptr %485, align 4, !tbaa !4
  %489 = icmp sgt i32 %.val.i524, 0
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i524, 1
  store i32 %491, ptr %485, align 4, !tbaa !4
  br label %lean_inc.exit353

492:                                              ; preds = %488
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit353, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #5
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %493, %492, %490, %lean_inc.exit354
  %494 = ptrtoint ptr %458 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %lean_dec.exit319, label %496

496:                                              ; preds = %lean_inc.exit353
  %497 = load i32, ptr %458, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %458, align 4, !tbaa !4
  br label %lean_dec.exit319

501:                                              ; preds = %496
  %.not.i420 = icmp eq i32 %497, 0
  br i1 %.not.i420, label %lean_dec.exit319, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %458) #5
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %502, %501, %499, %lean_inc.exit353
  %503 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5___closed__1, align 8, !tbaa !9
  %504 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__3(i64 noundef %2, ptr noundef %475, ptr noundef %485, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %503)
  br i1 %487, label %lean_dec.exit318, label %505

505:                                              ; preds = %lean_dec.exit319
  %506 = load i32, ptr %485, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %485, align 4, !tbaa !4
  br label %lean_dec.exit318

510:                                              ; preds = %505
  %.not.i422 = icmp eq i32 %506, 0
  br i1 %.not.i422, label %lean_dec.exit318, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #5
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %511, %510, %508, %lean_dec.exit319
  br i1 %477, label %lean_dec.exit346, label %512

512:                                              ; preds = %lean_dec.exit318
  %513 = load i32, ptr %475, align 4, !tbaa !4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %475, align 4, !tbaa !4
  br label %lean_dec.exit346

517:                                              ; preds = %512
  %.not.i424 = icmp eq i32 %513, 0
  br i1 %.not.i424, label %lean_dec.exit346, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #5
  br label %lean_dec.exit346

519:                                              ; preds = %456
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !9
  %524 = ptrtoint ptr %523 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %lean_inc.exit352, label %526

526:                                              ; preds = %519
  %.val.i527 = load i32, ptr %523, align 4, !tbaa !4
  %527 = icmp sgt i32 %.val.i527, 0
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %526
  %529 = add nuw i32 %.val.i527, 1
  store i32 %529, ptr %523, align 4, !tbaa !4
  br label %lean_inc.exit352

530:                                              ; preds = %526
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit352, label %531

531:                                              ; preds = %530
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %523) #5
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %531, %530, %528, %519
  %532 = ptrtoint ptr %521 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit351, label %534

534:                                              ; preds = %lean_inc.exit352
  %.val.i530 = load i32, ptr %521, align 4, !tbaa !4
  %535 = icmp sgt i32 %.val.i530, 0
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i530, 1
  store i32 %537, ptr %521, align 4, !tbaa !4
  br label %lean_inc.exit351

538:                                              ; preds = %534
  %.not.i531 = icmp eq i32 %.val.i530, 0
  br i1 %.not.i531, label %lean_inc.exit351, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %521) #5
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %539, %538, %536, %lean_inc.exit352
  br i1 %7, label %lean_dec.exit316, label %540

540:                                              ; preds = %lean_inc.exit351
  %541 = load i32, ptr %0, align 4, !tbaa !4
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit316

545:                                              ; preds = %540
  %.not.i426 = icmp eq i32 %541, 0
  br i1 %.not.i426, label %lean_dec.exit316, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %546, %545, %543, %lean_inc.exit351
  tail call void @lean_inc_heartbeat() #5
  %547 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %lean_alloc_ctor.exit533

549:                                              ; preds = %lean_dec.exit316
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit533:                          ; preds = %lean_dec.exit316
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store i32 1, ptr %547, align 4, !tbaa !4
  store i32 16908312, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %521, ptr %551, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr %523, ptr %552, align 8, !tbaa !9
  %553 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__4(ptr noundef nonnull %547, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %554 = icmp ult i64 %2, 7
  br i1 %554, label %555, label %lean_dec.exit346

555:                                              ; preds = %lean_alloc_ctor.exit533
  %556 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %553) #5
  %557 = ptrtoint ptr %556 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %lean_nat_lt.exit448.thread, label %560, !prof !11

lean_nat_lt.exit448.thread:                       ; preds = %555
  %559 = icmp ult ptr %556, inttoptr (i64 9 to ptr)
  br i1 %559, label %lean_dec.exit346, label %568

560:                                              ; preds = %555
  %561 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %556, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  %562 = load i32, ptr %556, align 4, !tbaa !4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !11

564:                                              ; preds = %560
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %556, align 4, !tbaa !4
  br i1 %561, label %lean_dec.exit346, label %568

566:                                              ; preds = %560
  %.not.i428 = icmp eq i32 %562, 0
  br i1 %.not.i428, label %lean_dec.exit315, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %556) #5
  br i1 %561, label %lean_dec.exit346, label %568

lean_dec.exit315:                                 ; preds = %566
  br i1 %561, label %lean_dec.exit346, label %568

568:                                              ; preds = %564, %567, %lean_nat_lt.exit448.thread, %lean_dec.exit315
  %569 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !9
  %571 = ptrtoint ptr %570 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_inc.exit350, label %573

573:                                              ; preds = %568
  %.val.i534 = load i32, ptr %570, align 4, !tbaa !4
  %574 = icmp sgt i32 %.val.i534, 0
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i534, 1
  store i32 %576, ptr %570, align 4, !tbaa !4
  br label %lean_inc.exit350

577:                                              ; preds = %573
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit350, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %570) #5
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %578, %577, %575, %568
  %579 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !9
  %581 = ptrtoint ptr %580 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_inc.exit, label %583

583:                                              ; preds = %lean_inc.exit350
  %.val.i537 = load i32, ptr %580, align 4, !tbaa !4
  %584 = icmp sgt i32 %.val.i537, 0
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i537, 1
  store i32 %586, ptr %580, align 4, !tbaa !4
  br label %lean_inc.exit

587:                                              ; preds = %583
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit, label %588

588:                                              ; preds = %587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %580) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %588, %587, %585, %lean_inc.exit350
  %589 = ptrtoint ptr %553 to i64
  %590 = trunc i64 %589 to i1
  br i1 %590, label %lean_dec.exit314, label %591

591:                                              ; preds = %lean_inc.exit
  %592 = load i32, ptr %553, align 4, !tbaa !4
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %591
  %595 = add nsw i32 %592, -1
  store i32 %595, ptr %553, align 4, !tbaa !4
  br label %lean_dec.exit314

596:                                              ; preds = %591
  %.not.i430 = icmp eq i32 %592, 0
  br i1 %.not.i430, label %lean_dec.exit314, label %597

597:                                              ; preds = %596
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %553) #5
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %597, %596, %594, %lean_inc.exit
  %598 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5___closed__1, align 8, !tbaa !9
  %599 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__3(i64 noundef %2, ptr noundef %570, ptr noundef %580, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %598)
  br i1 %582, label %lean_dec.exit313, label %600

600:                                              ; preds = %lean_dec.exit314
  %601 = load i32, ptr %580, align 4, !tbaa !4
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !11

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %580, align 4, !tbaa !4
  br label %lean_dec.exit313

605:                                              ; preds = %600
  %.not.i432 = icmp eq i32 %601, 0
  br i1 %.not.i432, label %lean_dec.exit313, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %580) #5
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %606, %605, %603, %lean_dec.exit314
  br i1 %572, label %lean_dec.exit346, label %607

607:                                              ; preds = %lean_dec.exit313
  %608 = load i32, ptr %570, align 4, !tbaa !4
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %612, !prof !11

610:                                              ; preds = %607
  %611 = add nsw i32 %608, -1
  store i32 %611, ptr %570, align 4, !tbaa !4
  br label %lean_dec.exit346

612:                                              ; preds = %607
  %.not.i434 = icmp eq i32 %608, 0
  br i1 %.not.i434, label %lean_dec.exit346, label %613

613:                                              ; preds = %612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %570) #5
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %564, %567, %lean_nat_lt.exit448.thread, %469, %472, %lean_nat_lt.exit445.thread, %lean_dec.exit313, %610, %612, %613, %lean_dec.exit318, %515, %517, %518, %lean_dec.exit347, %41, %43, %44, %457, %lean_dec.exit320, %lean_alloc_ctor.exit533, %lean_dec.exit315, %lean_array_fset.exit475, %lean_dec.exit340, %lean_dec.exit338, %lean_dec.exit345, %lean_dec.exit343, %lean_dec.exit335, %lean_dec.exit336, %lean_alloc_ctor.exit513, %lean_alloc_ctor.exit520, %lean_alloc_ctor.exit504, %lean_dec.exit327, %lean_alloc_ctor.exit481
  %.10 = phi ptr [ %376, %lean_alloc_ctor.exit504 ], [ %553, %lean_alloc_ctor.exit533 ], [ %0, %lean_array_fset.exit475 ], [ %0, %lean_dec.exit340 ], [ %0, %lean_dec.exit338 ], [ %0, %lean_dec.exit345 ], [ %0, %lean_dec.exit343 ], [ %0, %lean_dec.exit335 ], [ %0, %lean_dec.exit336 ], [ %254, %lean_alloc_ctor.exit481 ], [ %451, %lean_alloc_ctor.exit520 ], [ %424, %lean_alloc_ctor.exit513 ], [ %337, %lean_dec.exit327 ], [ %458, %457 ], [ %458, %lean_dec.exit320 ], [ %0, %lean_dec.exit347 ], [ %553, %lean_dec.exit315 ], [ %504, %lean_dec.exit318 ], [ %0, %44 ], [ %0, %43 ], [ %0, %41 ], [ %504, %518 ], [ %504, %517 ], [ %504, %515 ], [ %599, %613 ], [ %599, %612 ], [ %599, %610 ], [ %599, %lean_dec.exit313 ], [ %458, %lean_nat_lt.exit445.thread ], [ %458, %472 ], [ %458, %469 ], [ %553, %lean_nat_lt.exit448.thread ], [ %553, %567 ], [ %553, %564 ]
  ret ptr %.10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %lean_dec.exit90.backedge, %4
  %.079 = phi ptr [ %1, %4 ], [ %.079.be, %lean_dec.exit90.backedge ]
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit99, label %10

10:                                               ; preds = %lean_dec.exit90
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit99

14:                                               ; preds = %10
  %.not.i130 = icmp eq i32 %.val.i, 0
  br i1 %.not.i130, label %lean_inc.exit99, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %15, %14, %12, %lean_dec.exit90
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit99
  %.val.i131 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i131, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i131, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit99
  %25 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %25, align 8, !tbaa !12
  %26 = shl i64 %.val, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %.079 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %lean_dec.exit98, !prof !14

31:                                               ; preds = %lean_inc.exit
  %32 = icmp ult ptr %.079, %28
  br i1 %32, label %82, label %lean_dec.exit97

lean_dec.exit98:                                  ; preds = %lean_inc.exit
  %33 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.079, ptr noundef nonnull %28) #5
  br i1 %33, label %82, label %34

34:                                               ; preds = %lean_dec.exit98
  %35 = load i32, ptr %.079, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit97

39:                                               ; preds = %34
  %.not.i100 = icmp eq i32 %35, 0
  br i1 %.not.i100, label %lean_dec.exit97, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %31, %40, %39, %37
  %.val129 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp eq i32 %.val129, 1
  br i1 %41, label %42, label %65

42:                                               ; preds = %lean_dec.exit97
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit96, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %43, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit96

51:                                               ; preds = %46
  %.not.i102 = icmp eq i32 %47, 0
  br i1 %.not.i102, label %lean_dec.exit96, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %52, %51, %49, %42
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit95, label %56

56:                                               ; preds = %lean_dec.exit96
  %57 = load i32, ptr %53, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit95

61:                                               ; preds = %56
  %.not.i104 = icmp eq i32 %57, 0
  br i1 %.not.i104, label %lean_dec.exit95, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %62, %61, %59, %lean_dec.exit96
  %63 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #5
  %64 = tail call ptr @lean_array_push(ptr noundef %16, ptr noundef %3) #5
  store ptr %64, ptr %6, align 8, !tbaa !9
  store ptr %63, ptr %5, align 8, !tbaa !9
  br label %250

65:                                               ; preds = %lean_dec.exit97
  %66 = ptrtoint ptr %0 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit94, label %68

68:                                               ; preds = %65
  %69 = icmp sgt i32 %.val129, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nsw i32 %.val129, -1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit94

72:                                               ; preds = %68
  %.not.i106 = icmp eq i32 %.val129, 0
  br i1 %.not.i106, label %lean_dec.exit94, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %73, %72, %70, %65
  %74 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #5
  %75 = tail call ptr @lean_array_push(ptr noundef %16, ptr noundef %3) #5
  tail call void @lean_inc_heartbeat() #5
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_alloc_ctor.exit

78:                                               ; preds = %lean_dec.exit94
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit94
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 16908312, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %74, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %75, ptr %81, align 8, !tbaa !9
  br label %250

82:                                               ; preds = %31, %lean_dec.exit98
  %83 = lshr i64 %29, 1
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_array_fget.exit, label %89

89:                                               ; preds = %82
  %.val.i.i.i = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i.i.i, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %96

93:                                               ; preds = %89
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %96, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #5
  br label %96

lean_array_fget.exit:                             ; preds = %82
  %95 = tail call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %2, ptr noundef %86) #5
  br label %lean_dec.exit93

96:                                               ; preds = %91, %93, %94
  %97 = tail call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %2, ptr noundef nonnull %86) #5
  %98 = load i32, ptr %86, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %96
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit93

102:                                              ; preds = %96
  %.not.i108 = icmp eq i32 %98, 0
  br i1 %.not.i108, label %lean_dec.exit93, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %103, %102, %100, %lean_array_fget.exit
  %104 = phi i8 [ %95, %lean_array_fget.exit ], [ %97, %100 ], [ %97, %102 ], [ %97, %103 ]
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %lean_dec.exit93
  br i1 %18, label %lean_dec.exit92, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit92

112:                                              ; preds = %107
  %.not.i110 = icmp eq i32 %108, 0
  br i1 %.not.i110, label %lean_dec.exit92, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %113, %112, %110, %106
  br i1 %9, label %lean_dec.exit91, label %114

114:                                              ; preds = %lean_dec.exit92
  %115 = load i32, ptr %7, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit91

119:                                              ; preds = %114
  %.not.i112 = icmp eq i32 %115, 0
  br i1 %.not.i112, label %lean_dec.exit91, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %120, %119, %117, %lean_dec.exit92
  br i1 %30, label %121, label %130, !prof !11

121:                                              ; preds = %lean_dec.exit91
  %122 = add nuw i64 %83, 1
  %123 = icmp sgt i64 %122, -1
  br i1 %123, label %124, label %128, !prof !11

124:                                              ; preds = %121
  %125 = shl nuw i64 %122, 1
  %126 = or disjoint i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  br label %lean_dec.exit90.backedge

lean_dec.exit90.backedge:                         ; preds = %124, %128, %134, %136, %137
  %.079.be = phi ptr [ %131, %137 ], [ %131, %134 ], [ %131, %136 ], [ %129, %128 ], [ %127, %124 ]
  br label %lean_dec.exit90

128:                                              ; preds = %121
  %129 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit90.backedge

130:                                              ; preds = %lean_dec.exit91
  %131 = tail call ptr @lean_nat_big_add(ptr noundef %.079, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %132 = load i32, ptr %.079, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %130
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit90.backedge

136:                                              ; preds = %130
  %.not.i114 = icmp eq i32 %132, 0
  br i1 %.not.i114, label %lean_dec.exit90.backedge, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
  br label %lean_dec.exit90.backedge

138:                                              ; preds = %lean_dec.exit93
  %.val128 = load i32, ptr %0, align 4, !tbaa !4
  %139 = icmp eq i32 %.val128, 1
  br i1 %139, label %140, label %198

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_dec.exit89, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %141, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit89

149:                                              ; preds = %144
  %.not.i116 = icmp eq i32 %145, 0
  br i1 %.not.i116, label %lean_dec.exit89, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %150, %149, %147, %140
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit88, label %154

154:                                              ; preds = %lean_dec.exit89
  %155 = load i32, ptr %151, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit88

159:                                              ; preds = %154
  %.not.i118 = icmp eq i32 %155, 0
  br i1 %.not.i118, label %lean_dec.exit88, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %160, %159, %157, %lean_dec.exit89
  %.val.i.i.i135 = load i32, ptr %7, align 4, !tbaa !4
  %161 = icmp eq i32 %.val.i.i.i135, 1
  br i1 %161, label %lean_ensure_exclusive_array.exit.i.i, label %162

162:                                              ; preds = %lean_dec.exit88
  %163 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %162, %lean_dec.exit88
  %.0.i.i.i = phi ptr [ %163, %162 ], [ %7, %lean_dec.exit88 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %83
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_array_fset.exit, label %169

169:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %170 = load i32, ptr %166, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %166, align 4, !tbaa !4
  br label %lean_array_fset.exit

174:                                              ; preds = %169
  %.not.i.i.i136 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i136, label %lean_array_fset.exit, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %172, %174, %175
  store ptr %2, ptr %165, align 8, !tbaa !9
  %.val.i.i.i137 = load i32, ptr %16, align 4, !tbaa !4
  %176 = icmp eq i32 %.val.i.i.i137, 1
  br i1 %176, label %lean_ensure_exclusive_array.exit.i.i138, label %177

177:                                              ; preds = %lean_array_fset.exit
  %178 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i138

lean_ensure_exclusive_array.exit.i.i138:          ; preds = %177, %lean_array_fset.exit
  %.0.i.i.i139 = phi ptr [ %178, %177 ], [ %16, %lean_array_fset.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i139, i64 24
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %83
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_array_fset.exit141, label %184

184:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i138
  %185 = load i32, ptr %181, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %181, align 4, !tbaa !4
  br label %lean_array_fset.exit141

189:                                              ; preds = %184
  %.not.i.i.i140 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i140, label %lean_array_fset.exit141, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #5
  br label %lean_array_fset.exit141

lean_array_fset.exit141:                          ; preds = %lean_ensure_exclusive_array.exit.i.i138, %187, %189, %190
  store ptr %3, ptr %180, align 8, !tbaa !9
  br i1 %30, label %lean_dec.exit87, label %191

191:                                              ; preds = %lean_array_fset.exit141
  %192 = load i32, ptr %.079, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit87

196:                                              ; preds = %191
  %.not.i120 = icmp eq i32 %192, 0
  br i1 %.not.i120, label %lean_dec.exit87, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %197, %196, %194, %lean_array_fset.exit141
  store ptr %.0.i.i.i139, ptr %6, align 8, !tbaa !9
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !9
  br label %250

198:                                              ; preds = %138
  %199 = ptrtoint ptr %0 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_dec.exit86, label %201

201:                                              ; preds = %198
  %202 = icmp sgt i32 %.val128, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nsw i32 %.val128, -1
  store i32 %204, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit86

205:                                              ; preds = %201
  %.not.i122 = icmp eq i32 %.val128, 0
  br i1 %.not.i122, label %lean_dec.exit86, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %206, %205, %203, %198
  %.val.i.i.i142 = load i32, ptr %7, align 4, !tbaa !4
  %207 = icmp eq i32 %.val.i.i.i142, 1
  br i1 %207, label %lean_ensure_exclusive_array.exit.i.i143, label %208

208:                                              ; preds = %lean_dec.exit86
  %209 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i143

lean_ensure_exclusive_array.exit.i.i143:          ; preds = %208, %lean_dec.exit86
  %.0.i.i.i144 = phi ptr [ %209, %208 ], [ %7, %lean_dec.exit86 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i144, i64 24
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %83
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_array_fset.exit146, label %215

215:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i143
  %216 = load i32, ptr %212, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %212, align 4, !tbaa !4
  br label %lean_array_fset.exit146

220:                                              ; preds = %215
  %.not.i.i.i145 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i145, label %lean_array_fset.exit146, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #5
  br label %lean_array_fset.exit146

lean_array_fset.exit146:                          ; preds = %lean_ensure_exclusive_array.exit.i.i143, %218, %220, %221
  store ptr %2, ptr %211, align 8, !tbaa !9
  %.val.i.i.i147 = load i32, ptr %16, align 4, !tbaa !4
  %222 = icmp eq i32 %.val.i.i.i147, 1
  br i1 %222, label %lean_ensure_exclusive_array.exit.i.i148, label %223

223:                                              ; preds = %lean_array_fset.exit146
  %224 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i148

lean_ensure_exclusive_array.exit.i.i148:          ; preds = %223, %lean_array_fset.exit146
  %.0.i.i.i149 = phi ptr [ %224, %223 ], [ %16, %lean_array_fset.exit146 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i149, i64 24
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %83
  %227 = load ptr, ptr %226, align 8, !tbaa !9
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_array_fset.exit151, label %230

230:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i148
  %231 = load i32, ptr %227, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %227, align 4, !tbaa !4
  br label %lean_array_fset.exit151

235:                                              ; preds = %230
  %.not.i.i.i150 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i150, label %lean_array_fset.exit151, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #5
  br label %lean_array_fset.exit151

lean_array_fset.exit151:                          ; preds = %lean_ensure_exclusive_array.exit.i.i148, %233, %235, %236
  store ptr %3, ptr %226, align 8, !tbaa !9
  br i1 %30, label %lean_dec.exit, label %237

237:                                              ; preds = %lean_array_fset.exit151
  %238 = load i32, ptr %.079, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit

242:                                              ; preds = %237
  %.not.i124 = icmp eq i32 %238, 0
  br i1 %.not.i124, label %lean_dec.exit, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %243, %242, %240, %lean_array_fset.exit151
  tail call void @lean_inc_heartbeat() #5
  %244 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %lean_alloc_ctor.exit152

246:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_dec.exit
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 1, ptr %244, align 4, !tbaa !4
  store i32 16908312, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %.0.i.i.i144, ptr %248, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %.0.i.i.i149, ptr %249, align 8, !tbaa !9
  br label %250

250:                                              ; preds = %lean_dec.exit95, %lean_alloc_ctor.exit, %lean_dec.exit87, %lean_alloc_ctor.exit152
  %.2.ph = phi ptr [ %0, %lean_dec.exit87 ], [ %244, %lean_alloc_ctor.exit152 ], [ %0, %lean_dec.exit95 ], [ %76, %lean_alloc_ctor.exit ]
  ret ptr %.2.ph
}

declare zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %1) #5
  %5 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__2(ptr noundef %0, i64 noundef %4, i64 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__7(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %lean_dec.exit31.backedge, %5
  %.024 = phi ptr [ %3, %5 ], [ %.024.be, %lean_dec.exit31.backedge ]
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %8 = shl i64 %.val, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %.024 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %lean_dec.exit32, !prof !14

13:                                               ; preds = %lean_dec.exit31
  %14 = icmp ult ptr %.024, %10
  br i1 %14, label %23, label %.thread

lean_dec.exit32:                                  ; preds = %lean_dec.exit31
  %15 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.024, ptr noundef nonnull %10) #5
  br i1 %15, label %23, label %16

16:                                               ; preds = %lean_dec.exit32
  %17 = load i32, ptr %.024, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !4
  br label %.thread

21:                                               ; preds = %16
  %.not.i33 = icmp eq i32 %17, 0
  br i1 %.not.i33, label %.thread, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %.thread

23:                                               ; preds = %13, %lean_dec.exit32
  %24 = lshr i64 %11, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_array_fget.exit, label %29

29:                                               ; preds = %23
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %36

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %36

lean_array_fget.exit:                             ; preds = %23
  %35 = tail call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %4, ptr noundef %26) #5
  br label %lean_dec.exit30

36:                                               ; preds = %31, %33, %34
  %37 = tail call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %4, ptr noundef nonnull %26) #5
  %38 = load i32, ptr %26, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit30

42:                                               ; preds = %36
  %.not.i35 = icmp eq i32 %38, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %43, %42, %40, %lean_array_fget.exit
  %44 = phi i8 [ %35, %lean_array_fget.exit ], [ %37, %40 ], [ %37, %42 ], [ %37, %43 ]
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %lean_dec.exit30
  br i1 %12, label %47, label %56, !prof !11

47:                                               ; preds = %46
  %48 = add nuw i64 %24, 1
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %54, !prof !11

50:                                               ; preds = %47
  %51 = shl nuw i64 %48, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %lean_dec.exit31.backedge

lean_dec.exit31.backedge:                         ; preds = %50, %54, %60, %62, %63
  %.024.be = phi ptr [ %57, %63 ], [ %57, %62 ], [ %57, %60 ], [ %55, %54 ], [ %53, %50 ]
  br label %lean_dec.exit31

54:                                               ; preds = %47
  %55 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit31.backedge

56:                                               ; preds = %46
  %57 = tail call ptr @lean_nat_big_add(ptr noundef %.024, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %58 = load i32, ptr %.024, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit31.backedge

62:                                               ; preds = %56
  %.not.i37 = icmp eq i32 %58, 0
  br i1 %.not.i37, label %lean_dec.exit31.backedge, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %lean_dec.exit31.backedge

64:                                               ; preds = %lean_dec.exit30
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %24
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_array_fget.exit46, label %70

70:                                               ; preds = %64
  %.val.i.i.i44 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i.i.i44, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i.i.i44, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_array_fget.exit46

74:                                               ; preds = %70
  %.not.i.i.i45 = icmp eq i32 %.val.i.i.i44, 0
  br i1 %.not.i.i.i45, label %lean_array_fget.exit46, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_array_fget.exit46

lean_array_fget.exit46:                           ; preds = %64, %72, %74, %75
  br i1 %12, label %lean_dec.exit, label %76

76:                                               ; preds = %lean_array_fget.exit46
  %77 = load i32, ptr %.024, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i39 = icmp eq i32 %77, 0
  br i1 %.not.i39, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %82, %81, %79, %lean_array_fget.exit46
  tail call void @lean_inc_heartbeat() #5
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit

85:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !4
  store i32 16842768, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %67, ptr %87, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %13, %lean_alloc_ctor.exit, %22, %21, %19
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %22 ], [ %83, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %13 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__6(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %lean_dec.exit102, %3
  %.090 = phi i64 [ %1, %3 ], [ %.292, %lean_dec.exit102 ]
  %.086 = phi ptr [ %0, %3 ], [ %.288, %lean_dec.exit102 ]
  %5 = ptrtoint ptr %.086 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.086, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %239

14:                                               ; preds = %lean_obj_tag.exit
  %.086.val = load i32, ptr %.086, align 4, !tbaa !4
  %15 = icmp eq i32 %.086.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %122

lean_usize_to_nat.exit:                           ; preds = %14
  %.b289 = load i1, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2___closed__2, align 8
  %18 = select i1 %.b289, i64 31, i64 0
  %19 = and i64 %18, %.090
  %20 = getelementptr i8, ptr %17, i64 8
  %.val.i153 = load i64, ptr %20, align 8, !tbaa !12
  %21 = icmp ult i64 %19, %.val.i153
  br i1 %21, label %23, label %lean_array_get.exit.thread196

lean_array_get.exit.thread196:                    ; preds = %lean_usize_to_nat.exit
  %22 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #5
  br label %lean_dec.exit113

23:                                               ; preds = %lean_usize_to_nat.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit113, label %29

29:                                               ; preds = %23
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit113

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit113, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %34, %33, %31, %23, %lean_array_get.exit.thread196
  %.1.i195 = phi ptr [ %26, %31 ], [ %22, %lean_array_get.exit.thread196 ], [ %26, %34 ], [ %26, %33 ], [ %26, %23 ]
  %35 = ptrtoint ptr %17 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit112, label %37

37:                                               ; preds = %lean_dec.exit113
  %38 = load i32, ptr %17, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit112

42:                                               ; preds = %37
  %.not.i122 = icmp eq i32 %38, 0
  br i1 %.not.i122, label %lean_dec.exit112, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %43, %42, %40, %lean_dec.exit113
  %44 = ptrtoint ptr %.1.i195 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %lean_dec.exit112
  %47 = lshr i64 %44, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit156

49:                                               ; preds = %lean_dec.exit112
  %50 = getelementptr i8, ptr %.1.i195, i64 4
  %.val.i154 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i154, 24
  br label %lean_obj_tag.exit156

lean_obj_tag.exit156:                             ; preds = %46, %49
  %.0.i155 = phi i32 [ %48, %46 ], [ %51, %49 ]
  switch i32 %.0.i155, label %121 [
    i32 0, label %52
    i32 1, label %103
  ]

52:                                               ; preds = %lean_obj_tag.exit156
  %53 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.1.i195, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit121, label %58

58:                                               ; preds = %52
  %.val.i157 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i157, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i157, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit121

62:                                               ; preds = %58
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit121, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %63, %62, %60, %52
  %64 = getelementptr inbounds nuw i8, ptr %.1.i195, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit120, label %68

68:                                               ; preds = %lean_inc.exit121
  %.val.i159 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i159, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i159, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit120

72:                                               ; preds = %68
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit120, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %73, %72, %70, %lean_inc.exit121
  br i1 %45, label %lean_dec.exit111, label %74

74:                                               ; preds = %lean_inc.exit120
  %75 = load i32, ptr %.1.i195, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %.1.i195, align 4, !tbaa !4
  br label %lean_dec.exit111

79:                                               ; preds = %74
  %.not.i124 = icmp eq i32 %75, 0
  br i1 %.not.i124, label %lean_dec.exit111, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i195) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %80, %79, %77, %lean_inc.exit120
  %81 = tail call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %2, ptr noundef %55) #5
  br i1 %57, label %lean_dec.exit110, label %82

82:                                               ; preds = %lean_dec.exit111
  %83 = load i32, ptr %55, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit110

87:                                               ; preds = %82
  %.not.i126 = icmp eq i32 %83, 0
  br i1 %.not.i126, label %lean_dec.exit110, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %88, %87, %85, %lean_dec.exit111
  %89 = icmp eq i8 %81, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %lean_dec.exit110
  br i1 %67, label %lean_dec.exit109, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %65, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit109

96:                                               ; preds = %91
  %.not.i128 = icmp eq i32 %92, 0
  br i1 %.not.i128, label %lean_dec.exit109, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %97, %96, %94, %90
  tail call void @lean_free_object(ptr noundef nonnull %.086) #5
  br label %lean_dec.exit

98:                                               ; preds = %lean_dec.exit110
  %99 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 16777215
  %102 = or disjoint i32 %101, 16777216
  store i32 %102, ptr %99, align 4
  store ptr %65, ptr %53, align 8, !tbaa !9
  br label %lean_dec.exit

103:                                              ; preds = %lean_obj_tag.exit156
  tail call void @lean_free_object(ptr noundef nonnull %.086) #5
  %104 = getelementptr inbounds nuw i8, ptr %.1.i195, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit119, label %108

108:                                              ; preds = %103
  %.val.i162 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i162, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i162, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit119

112:                                              ; preds = %108
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit119, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #5
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %113, %112, %110, %103
  br i1 %45, label %lean_dec.exit102, label %114

114:                                              ; preds = %lean_inc.exit119
  %115 = load i32, ptr %.1.i195, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %.1.i195, align 4, !tbaa !4
  br label %lean_dec.exit102

119:                                              ; preds = %114
  %.not.i130 = icmp eq i32 %115, 0
  br i1 %.not.i130, label %lean_dec.exit102, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i195) #5
  br label %lean_dec.exit102

121:                                              ; preds = %lean_obj_tag.exit156
  tail call void @lean_free_object(ptr noundef nonnull %.086) #5
  br label %lean_dec.exit

122:                                              ; preds = %14
  %123 = ptrtoint ptr %17 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit118, label %125

125:                                              ; preds = %122
  %.val.i165 = load i32, ptr %17, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i165, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i165, 1
  store i32 %128, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit118

129:                                              ; preds = %125
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit118, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %130, %129, %127, %122
  br i1 %6, label %lean_dec.exit107, label %131

131:                                              ; preds = %lean_inc.exit118
  %132 = load i32, ptr %.086, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %.086, align 4, !tbaa !4
  br label %lean_dec.exit107

136:                                              ; preds = %131
  %.not.i132 = icmp eq i32 %132, 0
  br i1 %.not.i132, label %lean_dec.exit107, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %137, %136, %134, %lean_inc.exit118
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2___closed__2, align 8
  %138 = select i1 %.b, i64 31, i64 0
  %139 = and i64 %138, %.090
  %140 = getelementptr i8, ptr %17, i64 8
  %.val.i172 = load i64, ptr %140, align 8, !tbaa !12
  %141 = icmp ult i64 %139, %.val.i172
  br i1 %141, label %143, label %lean_array_get.exit175.thread199

lean_array_get.exit175.thread199:                 ; preds = %lean_dec.exit107
  %142 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #5
  br label %lean_dec.exit106

143:                                              ; preds = %lean_dec.exit107
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %139
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit106, label %149

149:                                              ; preds = %143
  %.val.i.i.i173 = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i.i.i173, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i.i.i173, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit106

153:                                              ; preds = %149
  %.not.i.i.i174 = icmp eq i32 %.val.i.i.i173, 0
  br i1 %.not.i.i.i174, label %lean_dec.exit106, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #5
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %154, %153, %151, %143, %lean_array_get.exit175.thread199
  %.1.i171198 = phi ptr [ %146, %151 ], [ %142, %lean_array_get.exit175.thread199 ], [ %146, %154 ], [ %146, %153 ], [ %146, %143 ]
  br i1 %124, label %lean_dec.exit105, label %155

155:                                              ; preds = %lean_dec.exit106
  %156 = load i32, ptr %17, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit105

160:                                              ; preds = %155
  %.not.i136 = icmp eq i32 %156, 0
  br i1 %.not.i136, label %lean_dec.exit105, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %161, %160, %158, %lean_dec.exit106
  %162 = ptrtoint ptr %.1.i171198 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %lean_dec.exit105
  %165 = lshr i64 %162, 1
  %166 = trunc i64 %165 to i32
  br label %lean_obj_tag.exit178

167:                                              ; preds = %lean_dec.exit105
  %168 = getelementptr i8, ptr %.1.i171198, i64 4
  %.val.i176 = load i32, ptr %168, align 4
  %169 = lshr i32 %.val.i176, 24
  br label %lean_obj_tag.exit178

lean_obj_tag.exit178:                             ; preds = %164, %167
  %.0.i177 = phi i32 [ %166, %164 ], [ %169, %167 ]
  switch i32 %.0.i177, label %lean_dec.exit [
    i32 0, label %170
    i32 1, label %221
  ]

170:                                              ; preds = %lean_obj_tag.exit178
  %171 = getelementptr inbounds nuw i8, ptr %.1.i171198, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit117, label %175

175:                                              ; preds = %170
  %.val.i179 = load i32, ptr %172, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i179, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i179, 1
  store i32 %178, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit117

179:                                              ; preds = %175
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit117, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #5
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %180, %179, %177, %170
  %181 = getelementptr inbounds nuw i8, ptr %.1.i171198, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit116, label %185

185:                                              ; preds = %lean_inc.exit117
  %.val.i182 = load i32, ptr %182, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i182, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i182, 1
  store i32 %188, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit116

189:                                              ; preds = %185
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit116, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #5
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %190, %189, %187, %lean_inc.exit117
  br i1 %163, label %lean_dec.exit104, label %191

191:                                              ; preds = %lean_inc.exit116
  %192 = load i32, ptr %.1.i171198, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.1.i171198, align 4, !tbaa !4
  br label %lean_dec.exit104

196:                                              ; preds = %191
  %.not.i138 = icmp eq i32 %192, 0
  br i1 %.not.i138, label %lean_dec.exit104, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171198) #5
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %197, %196, %194, %lean_inc.exit116
  %198 = tail call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %2, ptr noundef %172) #5
  br i1 %174, label %lean_dec.exit103, label %199

199:                                              ; preds = %lean_dec.exit104
  %200 = load i32, ptr %172, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %172, align 4, !tbaa !4
  br label %lean_dec.exit103

204:                                              ; preds = %199
  %.not.i140 = icmp eq i32 %200, 0
  br i1 %.not.i140, label %lean_dec.exit103, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #5
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %205, %204, %202, %lean_dec.exit104
  %206 = icmp eq i8 %198, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %lean_dec.exit103
  br i1 %184, label %lean_dec.exit, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %182, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %182, align 4, !tbaa !4
  br label %lean_dec.exit

213:                                              ; preds = %208
  %.not.i142 = icmp eq i32 %209, 0
  br i1 %.not.i142, label %lean_dec.exit, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #5
  br label %lean_dec.exit

215:                                              ; preds = %lean_dec.exit103
  tail call void @lean_inc_heartbeat() #5
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit

218:                                              ; preds = %215
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !4
  store i32 16842768, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %182, ptr %220, align 8, !tbaa !9
  br label %lean_dec.exit

221:                                              ; preds = %lean_obj_tag.exit178
  %222 = getelementptr inbounds nuw i8, ptr %.1.i171198, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit115, label %226

226:                                              ; preds = %221
  %.val.i185 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i185, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i185, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit115

230:                                              ; preds = %226
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit115, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #5
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %231, %230, %228, %221
  br i1 %163, label %lean_dec.exit102, label %232

232:                                              ; preds = %lean_inc.exit115
  %233 = load i32, ptr %.1.i171198, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %.1.i171198, align 4, !tbaa !4
  br label %lean_dec.exit102

237:                                              ; preds = %232
  %.not.i144 = icmp eq i32 %233, 0
  br i1 %.not.i144, label %lean_dec.exit102, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171198) #5
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %lean_inc.exit115, %235, %237, %238, %lean_inc.exit119, %117, %119, %120
  %.288 = phi ptr [ %105, %lean_inc.exit119 ], [ %105, %120 ], [ %105, %119 ], [ %105, %117 ], [ %223, %238 ], [ %223, %237 ], [ %223, %235 ], [ %223, %lean_inc.exit115 ]
  %.292 = lshr i64 %.090, 5
  br label %4

239:                                              ; preds = %lean_obj_tag.exit
  %240 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit114, label %244

244:                                              ; preds = %239
  %.val.i188 = load i32, ptr %241, align 4, !tbaa !4
  %245 = icmp sgt i32 %.val.i188, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i188, 1
  store i32 %247, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit114

248:                                              ; preds = %244
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit114, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #5
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %249, %248, %246, %239
  %250 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit, label %254

254:                                              ; preds = %lean_inc.exit114
  %.val.i191 = load i32, ptr %251, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i191, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i191, 1
  store i32 %257, ptr %251, align 4, !tbaa !4
  br label %lean_inc.exit

258:                                              ; preds = %254
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %259, %258, %256, %lean_inc.exit114
  br i1 %6, label %lean_dec.exit100, label %260

260:                                              ; preds = %lean_inc.exit
  %261 = load i32, ptr %.086, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %.086, align 4, !tbaa !4
  br label %lean_dec.exit100

265:                                              ; preds = %260
  %.not.i146 = icmp eq i32 %261, 0
  br i1 %.not.i146, label %lean_dec.exit100, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #5
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %266, %265, %263, %lean_inc.exit
  %267 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__7(ptr noundef %241, ptr noundef %251, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br i1 %253, label %lean_dec.exit99, label %268

268:                                              ; preds = %lean_dec.exit100
  %269 = load i32, ptr %251, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %251, align 4, !tbaa !4
  br label %lean_dec.exit99

273:                                              ; preds = %268
  %.not.i148 = icmp eq i32 %269, 0
  br i1 %.not.i148, label %lean_dec.exit99, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #5
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %274, %273, %271, %lean_dec.exit100
  br i1 %243, label %lean_dec.exit, label %275

275:                                              ; preds = %lean_dec.exit99
  %276 = load i32, ptr %241, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %241, align 4, !tbaa !4
  br label %lean_dec.exit

280:                                              ; preds = %275
  %.not.i150 = icmp eq i32 %276, 0
  br i1 %.not.i150, label %lean_dec.exit, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit178, %211, %213, %214, %lean_alloc_ctor.exit, %207, %98, %121, %lean_dec.exit109, %lean_dec.exit99, %278, %280, %281
  %.6 = phi ptr [ %267, %lean_dec.exit99 ], [ %267, %281 ], [ %267, %280 ], [ %267, %278 ], [ %.086, %98 ], [ inttoptr (i64 1 to ptr), %211 ], [ inttoptr (i64 1 to ptr), %213 ], [ inttoptr (i64 1 to ptr), %214 ], [ %216, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %207 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit109 ], [ inttoptr (i64 1 to ptr), %121 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit178 ]
  ret ptr %.6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %1) #5
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__6(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_get_x27(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit1139, label %18

18:                                               ; preds = %12
  %.val.i = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit1139

22:                                               ; preds = %18
  %.not.i1231 = icmp eq i32 %.val.i, 0
  br i1 %.not.i1231, label %lean_inc.exit1139, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit1139

lean_inc.exit1139:                                ; preds = %23, %22, %20, %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit1138, label %28

28:                                               ; preds = %lean_inc.exit1139
  %.val.i1232 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i1232, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i1232, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit1138

32:                                               ; preds = %28
  %.not.i1233 = icmp eq i32 %.val.i1232, 0
  br i1 %.not.i1233, label %lean_inc.exit1138, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit1138

lean_inc.exit1138:                                ; preds = %33, %32, %30, %lean_inc.exit1139
  %34 = ptrtoint ptr %13 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit986, label %36

36:                                               ; preds = %lean_inc.exit1138
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit986

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit986, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit986

lean_dec.exit986:                                 ; preds = %42, %41, %39, %lean_inc.exit1138
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit1137, label %47

47:                                               ; preds = %lean_dec.exit986
  %.val.i1235 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i1235, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i1235, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit1137

51:                                               ; preds = %47
  %.not.i1236 = icmp eq i32 %.val.i1235, 0
  br i1 %.not.i1236, label %lean_inc.exit1137, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit1137

lean_inc.exit1137:                                ; preds = %52, %51, %49, %lean_dec.exit986
  br i1 %17, label %lean_dec.exit985, label %53

53:                                               ; preds = %lean_inc.exit1137
  %54 = load i32, ptr %15, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit985

58:                                               ; preds = %53
  %.not.i1140 = icmp eq i32 %54, 0
  br i1 %.not.i1140, label %lean_dec.exit985, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit985

lean_dec.exit985:                                 ; preds = %59, %58, %56, %lean_inc.exit1137
  %60 = tail call ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2(ptr noundef %44, i64 noundef 0, ptr readnone poison)
  %61 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %25) #5
  %62 = ptrtoint ptr %60 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %lean_dec.exit985
  %65 = lshr i64 %62, 1
  %66 = trunc i64 %65 to i32
  br label %lean_obj_tag.exit

67:                                               ; preds = %lean_dec.exit985
  %68 = getelementptr i8, ptr %60, i64 4
  %.val.i1238 = load i32, ptr %68, align 4
  %69 = lshr i32 %.val.i1238, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %64, %67
  %.0.i = phi i32 [ %66, %64 ], [ %69, %67 ]
  %70 = icmp eq i32 %.0.i, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %lean_obj_tag.exit
  %72 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__3, align 8, !tbaa !9
  br label %lean_dec.exit984

73:                                               ; preds = %lean_obj_tag.exit
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit1136, label %78

78:                                               ; preds = %73
  %.val.i1239 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i1239, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i1239, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit1136

82:                                               ; preds = %78
  %.not.i1240 = icmp eq i32 %.val.i1239, 0
  br i1 %.not.i1240, label %lean_inc.exit1136, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_inc.exit1136

lean_inc.exit1136:                                ; preds = %83, %82, %80, %73
  br i1 %63, label %lean_dec.exit984, label %84

84:                                               ; preds = %lean_inc.exit1136
  %85 = load i32, ptr %60, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit984

89:                                               ; preds = %84
  %.not.i1142 = icmp eq i32 %85, 0
  br i1 %.not.i1142, label %lean_dec.exit984, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_dec.exit984

lean_dec.exit984:                                 ; preds = %lean_inc.exit1136, %87, %89, %90, %71
  %.0938 = phi ptr [ %72, %71 ], [ %75, %90 ], [ %75, %89 ], [ %75, %87 ], [ %75, %lean_inc.exit1136 ]
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit1135, label %95

95:                                               ; preds = %lean_dec.exit984
  %.val.i1242 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i1242, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i1242, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit1135

99:                                               ; preds = %95
  %.not.i1243 = icmp eq i32 %.val.i1242, 0
  br i1 %.not.i1243, label %lean_inc.exit1135, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_inc.exit1135

lean_inc.exit1135:                                ; preds = %100, %99, %97, %lean_dec.exit984
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit1134, label %106

106:                                              ; preds = %lean_inc.exit1135
  %.val.i1245 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i1245, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i1245, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_inc.exit1134

110:                                              ; preds = %106
  %.not.i1246 = icmp eq i32 %.val.i1245, 0
  br i1 %.not.i1246, label %lean_inc.exit1134, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_inc.exit1134

lean_inc.exit1134:                                ; preds = %111, %110, %108, %lean_inc.exit1135
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit1133, label %117

117:                                              ; preds = %lean_inc.exit1134
  %.val.i1248 = load i32, ptr %114, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i1248, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i1248, 1
  store i32 %120, ptr %114, align 4, !tbaa !4
  br label %lean_inc.exit1133

121:                                              ; preds = %117
  %.not.i1249 = icmp eq i32 %.val.i1248, 0
  br i1 %.not.i1249, label %lean_inc.exit1133, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_inc.exit1133

lean_inc.exit1133:                                ; preds = %122, %121, %119, %lean_inc.exit1134
  %.val1230 = load i32, ptr %61, align 4, !tbaa !4
  %123 = icmp eq i32 %.val1230, 1
  %124 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  br i1 %123, label %126, label %2039

126:                                              ; preds = %lean_inc.exit1133
  %127 = load ptr, ptr %91, align 8, !tbaa !9
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit983, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %127, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !4
  br label %lean_dec.exit983

135:                                              ; preds = %130
  %.not.i1144 = icmp eq i32 %131, 0
  br i1 %.not.i1144, label %lean_dec.exit983, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #5
  br label %lean_dec.exit983

lean_dec.exit983:                                 ; preds = %136, %135, %133, %126
  %137 = getelementptr inbounds nuw i8, ptr %.0938, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit1132, label %141

141:                                              ; preds = %lean_dec.exit983
  %.val.i1251 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i1251, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i1251, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit1132

145:                                              ; preds = %141
  %.not.i1252 = icmp eq i32 %.val.i1251, 0
  br i1 %.not.i1252, label %lean_inc.exit1132, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit1132

lean_inc.exit1132:                                ; preds = %146, %145, %143, %lean_dec.exit983
  %.val1229 = load i32, ptr %92, align 4, !tbaa !4
  %147 = icmp eq i32 %.val1229, 1
  br i1 %147, label %148, label %1236

148:                                              ; preds = %lean_inc.exit1132
  %149 = load ptr, ptr %102, align 8, !tbaa !9
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_dec.exit982, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %149, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit982

157:                                              ; preds = %152
  %.not.i1146 = icmp eq i32 %153, 0
  br i1 %.not.i1146, label %lean_dec.exit982, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_dec.exit982

lean_dec.exit982:                                 ; preds = %158, %157, %155, %148
  %.val1228 = load i32, ptr %103, align 4, !tbaa !4
  %159 = icmp eq i32 %.val1228, 1
  br i1 %159, label %160, label %647

160:                                              ; preds = %lean_dec.exit982
  %161 = load ptr, ptr %113, align 8, !tbaa !9
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit981, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %161, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %161, align 4, !tbaa !4
  br label %lean_dec.exit981

169:                                              ; preds = %164
  %.not.i1148 = icmp eq i32 %165, 0
  br i1 %.not.i1148, label %lean_dec.exit981, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #5
  br label %lean_dec.exit981

lean_dec.exit981:                                 ; preds = %170, %169, %167, %160
  %.val1227 = load i32, ptr %114, align 4, !tbaa !4
  %171 = icmp eq i32 %.val1227, 1
  br i1 %171, label %172, label %314

172:                                              ; preds = %lean_dec.exit981
  %173 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = ptrtoint ptr %0 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit1131, label %179

179:                                              ; preds = %172
  %.val.i1254 = load i32, ptr %0, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i1254, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i1254, 1
  store i32 %182, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1131

183:                                              ; preds = %179
  %.not.i1255 = icmp eq i32 %.val.i1254, 0
  br i1 %.not.i1255, label %lean_inc.exit1131, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit1131

lean_inc.exit1131:                                ; preds = %184, %183, %181, %172
  br i1 %140, label %lean_inc.exit1130, label %185

185:                                              ; preds = %lean_inc.exit1131
  %.val.i1257 = load i32, ptr %138, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i1257, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i1257, 1
  store i32 %188, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit1130

189:                                              ; preds = %185
  %.not.i1258 = icmp eq i32 %.val.i1257, 0
  br i1 %.not.i1258, label %lean_inc.exit1130, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit1130

lean_inc.exit1130:                                ; preds = %190, %189, %187, %lean_inc.exit1131
  store ptr %0, ptr %124, align 8, !tbaa !9
  store ptr %138, ptr %91, align 8, !tbaa !9
  %191 = ptrtoint ptr %1 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit1129, label %193

193:                                              ; preds = %lean_inc.exit1130
  %.val.i1260 = load i32, ptr %1, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i1260, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i1260, 1
  store i32 %196, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1129

197:                                              ; preds = %193
  %.not.i1261 = icmp eq i32 %.val.i1260, 0
  br i1 %.not.i1261, label %lean_inc.exit1129, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit1129

lean_inc.exit1129:                                ; preds = %198, %197, %195, %lean_inc.exit1130
  %199 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %1) #5
  %200 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__2(ptr noundef %174, i64 noundef %199, i64 noundef 1, ptr noundef %1, ptr noundef nonnull %61)
  br i1 %192, label %lean_inc.exit1128, label %201

201:                                              ; preds = %lean_inc.exit1129
  %.val.i1263 = load i32, ptr %1, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i1263, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i1263, 1
  store i32 %204, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1128

205:                                              ; preds = %201
  %.not.i1264 = icmp eq i32 %.val.i1263, 0
  br i1 %.not.i1264, label %lean_inc.exit1128, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit1128

lean_inc.exit1128:                                ; preds = %206, %205, %203, %lean_inc.exit1129
  %207 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef nonnull %.0938, ptr noundef %1) #5
  %208 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %176, i64 noundef 0, i64 noundef 1, ptr noundef %0, ptr noundef %207)
  store ptr %208, ptr %175, align 8, !tbaa !9
  store ptr %200, ptr %173, align 8, !tbaa !9
  %209 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %92, ptr noundef %125) #5
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_inc.exit1127, label %214

214:                                              ; preds = %lean_inc.exit1128
  %.val.i1266 = load i32, ptr %211, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i1266, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i1266, 1
  store i32 %217, ptr %211, align 4, !tbaa !4
  br label %lean_inc.exit1127

218:                                              ; preds = %214
  %.not.i1267 = icmp eq i32 %.val.i1266, 0
  br i1 %.not.i1267, label %lean_inc.exit1127, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #5
  br label %lean_inc.exit1127

lean_inc.exit1127:                                ; preds = %219, %218, %216, %lean_inc.exit1128
  %220 = ptrtoint ptr %209 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_dec.exit980, label %222

222:                                              ; preds = %lean_inc.exit1127
  %223 = load i32, ptr %209, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %209, align 4, !tbaa !4
  br label %lean_dec.exit980

227:                                              ; preds = %222
  %.not.i1150 = icmp eq i32 %223, 0
  br i1 %.not.i1150, label %lean_dec.exit980, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #5
  br label %lean_dec.exit980

lean_dec.exit980:                                 ; preds = %228, %227, %225, %lean_inc.exit1127
  %229 = tail call ptr @l_Lean_Meta_Grind_markAsCutsatTerm(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %211) #5
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %232, label %235

232:                                              ; preds = %lean_dec.exit980
  %233 = lshr i64 %230, 1
  %234 = trunc i64 %233 to i32
  br label %lean_obj_tag.exit1271

235:                                              ; preds = %lean_dec.exit980
  %236 = getelementptr i8, ptr %229, i64 4
  %.val.i1269 = load i32, ptr %236, align 4
  %237 = lshr i32 %.val.i1269, 24
  br label %lean_obj_tag.exit1271

lean_obj_tag.exit1271:                            ; preds = %232, %235
  %.0.i1270 = phi i32 [ %234, %232 ], [ %237, %235 ]
  %238 = icmp eq i32 %.0.i1270, 0
  br i1 %238, label %239, label %274

239:                                              ; preds = %lean_obj_tag.exit1271
  %.val1226 = load i32, ptr %229, align 4, !tbaa !4
  %240 = icmp eq i32 %.val1226, 1
  br i1 %240, label %241, label %253

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit979, label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %243, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !4
  br label %lean_dec.exit979

251:                                              ; preds = %246
  %.not.i1152 = icmp eq i32 %247, 0
  br i1 %.not.i1152, label %lean_dec.exit979, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #5
  br label %lean_dec.exit979

lean_dec.exit979:                                 ; preds = %252, %251, %249, %241
  store ptr %138, ptr %242, align 8, !tbaa !9
  br label %3041

253:                                              ; preds = %239
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !9
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_inc.exit1126, label %258

258:                                              ; preds = %253
  %.val.i1272 = load i32, ptr %255, align 4, !tbaa !4
  %259 = icmp sgt i32 %.val.i1272, 0
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %258
  %261 = add nuw i32 %.val.i1272, 1
  store i32 %261, ptr %255, align 4, !tbaa !4
  br label %lean_inc.exit1126

262:                                              ; preds = %258
  %.not.i1273 = icmp eq i32 %.val.i1272, 0
  br i1 %.not.i1273, label %lean_inc.exit1126, label %263

263:                                              ; preds = %262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #5
  br label %lean_inc.exit1126

lean_inc.exit1126:                                ; preds = %263, %262, %260, %253
  br i1 %231, label %lean_dec.exit978, label %264

264:                                              ; preds = %lean_inc.exit1126
  %265 = load i32, ptr %229, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %229, align 4, !tbaa !4
  br label %lean_dec.exit978

269:                                              ; preds = %264
  %.not.i1154 = icmp eq i32 %265, 0
  br i1 %.not.i1154, label %lean_dec.exit978, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #5
  br label %lean_dec.exit978

lean_dec.exit978:                                 ; preds = %270, %269, %267, %lean_inc.exit1126
  %271 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %138, ptr %272, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %255, ptr %273, align 8, !tbaa !9
  br label %3041

274:                                              ; preds = %lean_obj_tag.exit1271
  br i1 %140, label %lean_dec.exit977, label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %138, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit977

280:                                              ; preds = %275
  %.not.i1156 = icmp eq i32 %276, 0
  br i1 %.not.i1156, label %lean_dec.exit977, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_dec.exit977

lean_dec.exit977:                                 ; preds = %281, %280, %278, %274
  %.val1225 = load i32, ptr %229, align 4, !tbaa !4
  %282 = icmp eq i32 %.val1225, 1
  br i1 %282, label %3041, label %283

283:                                              ; preds = %lean_dec.exit977
  %284 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = ptrtoint ptr %287 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_inc.exit1125, label %290

290:                                              ; preds = %283
  %.val.i1275 = load i32, ptr %287, align 4, !tbaa !4
  %291 = icmp sgt i32 %.val.i1275, 0
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i1275, 1
  store i32 %293, ptr %287, align 4, !tbaa !4
  br label %lean_inc.exit1125

294:                                              ; preds = %290
  %.not.i1276 = icmp eq i32 %.val.i1275, 0
  br i1 %.not.i1276, label %lean_inc.exit1125, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #5
  br label %lean_inc.exit1125

lean_inc.exit1125:                                ; preds = %295, %294, %292, %283
  %296 = ptrtoint ptr %285 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit1124, label %298

298:                                              ; preds = %lean_inc.exit1125
  %.val.i1278 = load i32, ptr %285, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i1278, 0
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i1278, 1
  store i32 %301, ptr %285, align 4, !tbaa !4
  br label %lean_inc.exit1124

302:                                              ; preds = %298
  %.not.i1279 = icmp eq i32 %.val.i1278, 0
  br i1 %.not.i1279, label %lean_inc.exit1124, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #5
  br label %lean_inc.exit1124

lean_inc.exit1124:                                ; preds = %303, %302, %300, %lean_inc.exit1125
  br i1 %231, label %lean_dec.exit976, label %304

304:                                              ; preds = %lean_inc.exit1124
  %305 = load i32, ptr %229, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %229, align 4, !tbaa !4
  br label %lean_dec.exit976

309:                                              ; preds = %304
  %.not.i1158 = icmp eq i32 %305, 0
  br i1 %.not.i1158, label %lean_dec.exit976, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #5
  br label %lean_dec.exit976

lean_dec.exit976:                                 ; preds = %310, %309, %307, %lean_inc.exit1124
  %311 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %285, ptr %312, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %287, ptr %313, align 8, !tbaa !9
  br label %3041

314:                                              ; preds = %lean_dec.exit981
  %315 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %328 = load ptr, ptr %327, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %330 = load ptr, ptr %329, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %334 = load ptr, ptr %333, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %336 = load ptr, ptr %335, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %338 = load ptr, ptr %337, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %340 = load ptr, ptr %339, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %342 = load ptr, ptr %341, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %344 = load i8, ptr %343, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %346 = load ptr, ptr %345, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %348 = load ptr, ptr %347, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %350 = load ptr, ptr %349, align 8, !tbaa !9
  %351 = ptrtoint ptr %350 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_inc.exit1123, label %353

353:                                              ; preds = %314
  %.val.i1281 = load i32, ptr %350, align 4, !tbaa !4
  %354 = icmp sgt i32 %.val.i1281, 0
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i1281, 1
  store i32 %356, ptr %350, align 4, !tbaa !4
  br label %lean_inc.exit1123

357:                                              ; preds = %353
  %.not.i1282 = icmp eq i32 %.val.i1281, 0
  br i1 %.not.i1282, label %lean_inc.exit1123, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %350) #5
  br label %lean_inc.exit1123

lean_inc.exit1123:                                ; preds = %358, %357, %355, %314
  %359 = ptrtoint ptr %348 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_inc.exit1122, label %361

361:                                              ; preds = %lean_inc.exit1123
  %.val.i1284 = load i32, ptr %348, align 4, !tbaa !4
  %362 = icmp sgt i32 %.val.i1284, 0
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i1284, 1
  store i32 %364, ptr %348, align 4, !tbaa !4
  br label %lean_inc.exit1122

365:                                              ; preds = %361
  %.not.i1285 = icmp eq i32 %.val.i1284, 0
  br i1 %.not.i1285, label %lean_inc.exit1122, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #5
  br label %lean_inc.exit1122

lean_inc.exit1122:                                ; preds = %366, %365, %363, %lean_inc.exit1123
  %367 = ptrtoint ptr %346 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_inc.exit1121, label %369

369:                                              ; preds = %lean_inc.exit1122
  %.val.i1287 = load i32, ptr %346, align 4, !tbaa !4
  %370 = icmp sgt i32 %.val.i1287, 0
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %369
  %372 = add nuw i32 %.val.i1287, 1
  store i32 %372, ptr %346, align 4, !tbaa !4
  br label %lean_inc.exit1121

373:                                              ; preds = %369
  %.not.i1288 = icmp eq i32 %.val.i1287, 0
  br i1 %.not.i1288, label %lean_inc.exit1121, label %374

374:                                              ; preds = %373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #5
  br label %lean_inc.exit1121

lean_inc.exit1121:                                ; preds = %374, %373, %371, %lean_inc.exit1122
  %375 = ptrtoint ptr %342 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_inc.exit1120, label %377

377:                                              ; preds = %lean_inc.exit1121
  %.val.i1290 = load i32, ptr %342, align 4, !tbaa !4
  %378 = icmp sgt i32 %.val.i1290, 0
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i1290, 1
  store i32 %380, ptr %342, align 4, !tbaa !4
  br label %lean_inc.exit1120

381:                                              ; preds = %377
  %.not.i1291 = icmp eq i32 %.val.i1290, 0
  br i1 %.not.i1291, label %lean_inc.exit1120, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %342) #5
  br label %lean_inc.exit1120

lean_inc.exit1120:                                ; preds = %382, %381, %379, %lean_inc.exit1121
  %383 = ptrtoint ptr %340 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_inc.exit1119, label %385

385:                                              ; preds = %lean_inc.exit1120
  %.val.i1293 = load i32, ptr %340, align 4, !tbaa !4
  %386 = icmp sgt i32 %.val.i1293, 0
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i1293, 1
  store i32 %388, ptr %340, align 4, !tbaa !4
  br label %lean_inc.exit1119

389:                                              ; preds = %385
  %.not.i1294 = icmp eq i32 %.val.i1293, 0
  br i1 %.not.i1294, label %lean_inc.exit1119, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %340) #5
  br label %lean_inc.exit1119

lean_inc.exit1119:                                ; preds = %390, %389, %387, %lean_inc.exit1120
  %391 = ptrtoint ptr %338 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_inc.exit1118, label %393

393:                                              ; preds = %lean_inc.exit1119
  %.val.i1296 = load i32, ptr %338, align 4, !tbaa !4
  %394 = icmp sgt i32 %.val.i1296, 0
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i1296, 1
  store i32 %396, ptr %338, align 4, !tbaa !4
  br label %lean_inc.exit1118

397:                                              ; preds = %393
  %.not.i1297 = icmp eq i32 %.val.i1296, 0
  br i1 %.not.i1297, label %lean_inc.exit1118, label %398

398:                                              ; preds = %397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %338) #5
  br label %lean_inc.exit1118

lean_inc.exit1118:                                ; preds = %398, %397, %395, %lean_inc.exit1119
  %399 = ptrtoint ptr %336 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %lean_inc.exit1117, label %401

401:                                              ; preds = %lean_inc.exit1118
  %.val.i1299 = load i32, ptr %336, align 4, !tbaa !4
  %402 = icmp sgt i32 %.val.i1299, 0
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %401
  %404 = add nuw i32 %.val.i1299, 1
  store i32 %404, ptr %336, align 4, !tbaa !4
  br label %lean_inc.exit1117

405:                                              ; preds = %401
  %.not.i1300 = icmp eq i32 %.val.i1299, 0
  br i1 %.not.i1300, label %lean_inc.exit1117, label %406

406:                                              ; preds = %405
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %336) #5
  br label %lean_inc.exit1117

lean_inc.exit1117:                                ; preds = %406, %405, %403, %lean_inc.exit1118
  %407 = ptrtoint ptr %334 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_inc.exit1116, label %409

409:                                              ; preds = %lean_inc.exit1117
  %.val.i1302 = load i32, ptr %334, align 4, !tbaa !4
  %410 = icmp sgt i32 %.val.i1302, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i1302, 1
  store i32 %412, ptr %334, align 4, !tbaa !4
  br label %lean_inc.exit1116

413:                                              ; preds = %409
  %.not.i1303 = icmp eq i32 %.val.i1302, 0
  br i1 %.not.i1303, label %lean_inc.exit1116, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #5
  br label %lean_inc.exit1116

lean_inc.exit1116:                                ; preds = %414, %413, %411, %lean_inc.exit1117
  %415 = ptrtoint ptr %332 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_inc.exit1115, label %417

417:                                              ; preds = %lean_inc.exit1116
  %.val.i1305 = load i32, ptr %332, align 4, !tbaa !4
  %418 = icmp sgt i32 %.val.i1305, 0
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %417
  %420 = add nuw i32 %.val.i1305, 1
  store i32 %420, ptr %332, align 4, !tbaa !4
  br label %lean_inc.exit1115

421:                                              ; preds = %417
  %.not.i1306 = icmp eq i32 %.val.i1305, 0
  br i1 %.not.i1306, label %lean_inc.exit1115, label %422

422:                                              ; preds = %421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #5
  br label %lean_inc.exit1115

lean_inc.exit1115:                                ; preds = %422, %421, %419, %lean_inc.exit1116
  %423 = ptrtoint ptr %330 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_inc.exit1114, label %425

425:                                              ; preds = %lean_inc.exit1115
  %.val.i1308 = load i32, ptr %330, align 4, !tbaa !4
  %426 = icmp sgt i32 %.val.i1308, 0
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i1308, 1
  store i32 %428, ptr %330, align 4, !tbaa !4
  br label %lean_inc.exit1114

429:                                              ; preds = %425
  %.not.i1309 = icmp eq i32 %.val.i1308, 0
  br i1 %.not.i1309, label %lean_inc.exit1114, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %330) #5
  br label %lean_inc.exit1114

lean_inc.exit1114:                                ; preds = %430, %429, %427, %lean_inc.exit1115
  %431 = ptrtoint ptr %328 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %lean_inc.exit1113, label %433

433:                                              ; preds = %lean_inc.exit1114
  %.val.i1311 = load i32, ptr %328, align 4, !tbaa !4
  %434 = icmp sgt i32 %.val.i1311, 0
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %433
  %436 = add nuw i32 %.val.i1311, 1
  store i32 %436, ptr %328, align 4, !tbaa !4
  br label %lean_inc.exit1113

437:                                              ; preds = %433
  %.not.i1312 = icmp eq i32 %.val.i1311, 0
  br i1 %.not.i1312, label %lean_inc.exit1113, label %438

438:                                              ; preds = %437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #5
  br label %lean_inc.exit1113

lean_inc.exit1113:                                ; preds = %438, %437, %435, %lean_inc.exit1114
  %439 = ptrtoint ptr %326 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_inc.exit1112, label %441

441:                                              ; preds = %lean_inc.exit1113
  %.val.i1314 = load i32, ptr %326, align 4, !tbaa !4
  %442 = icmp sgt i32 %.val.i1314, 0
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i1314, 1
  store i32 %444, ptr %326, align 4, !tbaa !4
  br label %lean_inc.exit1112

445:                                              ; preds = %441
  %.not.i1315 = icmp eq i32 %.val.i1314, 0
  br i1 %.not.i1315, label %lean_inc.exit1112, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #5
  br label %lean_inc.exit1112

lean_inc.exit1112:                                ; preds = %446, %445, %443, %lean_inc.exit1113
  %447 = ptrtoint ptr %324 to i64
  %448 = trunc i64 %447 to i1
  br i1 %448, label %lean_inc.exit1111, label %449

449:                                              ; preds = %lean_inc.exit1112
  %.val.i1317 = load i32, ptr %324, align 4, !tbaa !4
  %450 = icmp sgt i32 %.val.i1317, 0
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %449
  %452 = add nuw i32 %.val.i1317, 1
  store i32 %452, ptr %324, align 4, !tbaa !4
  br label %lean_inc.exit1111

453:                                              ; preds = %449
  %.not.i1318 = icmp eq i32 %.val.i1317, 0
  br i1 %.not.i1318, label %lean_inc.exit1111, label %454

454:                                              ; preds = %453
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #5
  br label %lean_inc.exit1111

lean_inc.exit1111:                                ; preds = %454, %453, %451, %lean_inc.exit1112
  %455 = ptrtoint ptr %322 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_inc.exit1110, label %457

457:                                              ; preds = %lean_inc.exit1111
  %.val.i1320 = load i32, ptr %322, align 4, !tbaa !4
  %458 = icmp sgt i32 %.val.i1320, 0
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i1320, 1
  store i32 %460, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit1110

461:                                              ; preds = %457
  %.not.i1321 = icmp eq i32 %.val.i1320, 0
  br i1 %.not.i1321, label %lean_inc.exit1110, label %462

462:                                              ; preds = %461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #5
  br label %lean_inc.exit1110

lean_inc.exit1110:                                ; preds = %462, %461, %459, %lean_inc.exit1111
  %463 = ptrtoint ptr %320 to i64
  %464 = trunc i64 %463 to i1
  br i1 %464, label %lean_inc.exit1109, label %465

465:                                              ; preds = %lean_inc.exit1110
  %.val.i1323 = load i32, ptr %320, align 4, !tbaa !4
  %466 = icmp sgt i32 %.val.i1323, 0
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %465
  %468 = add nuw i32 %.val.i1323, 1
  store i32 %468, ptr %320, align 4, !tbaa !4
  br label %lean_inc.exit1109

469:                                              ; preds = %465
  %.not.i1324 = icmp eq i32 %.val.i1323, 0
  br i1 %.not.i1324, label %lean_inc.exit1109, label %470

470:                                              ; preds = %469
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #5
  br label %lean_inc.exit1109

lean_inc.exit1109:                                ; preds = %470, %469, %467, %lean_inc.exit1110
  %471 = ptrtoint ptr %318 to i64
  %472 = trunc i64 %471 to i1
  br i1 %472, label %lean_inc.exit1108, label %473

473:                                              ; preds = %lean_inc.exit1109
  %.val.i1326 = load i32, ptr %318, align 4, !tbaa !4
  %474 = icmp sgt i32 %.val.i1326, 0
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %473
  %476 = add nuw i32 %.val.i1326, 1
  store i32 %476, ptr %318, align 4, !tbaa !4
  br label %lean_inc.exit1108

477:                                              ; preds = %473
  %.not.i1327 = icmp eq i32 %.val.i1326, 0
  br i1 %.not.i1327, label %lean_inc.exit1108, label %478

478:                                              ; preds = %477
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #5
  br label %lean_inc.exit1108

lean_inc.exit1108:                                ; preds = %478, %477, %475, %lean_inc.exit1109
  %479 = ptrtoint ptr %316 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_inc.exit1107, label %481

481:                                              ; preds = %lean_inc.exit1108
  %.val.i1329 = load i32, ptr %316, align 4, !tbaa !4
  %482 = icmp sgt i32 %.val.i1329, 0
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %481
  %484 = add nuw i32 %.val.i1329, 1
  store i32 %484, ptr %316, align 4, !tbaa !4
  br label %lean_inc.exit1107

485:                                              ; preds = %481
  %.not.i1330 = icmp eq i32 %.val.i1329, 0
  br i1 %.not.i1330, label %lean_inc.exit1107, label %486

486:                                              ; preds = %485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %316) #5
  br label %lean_inc.exit1107

lean_inc.exit1107:                                ; preds = %486, %485, %483, %lean_inc.exit1108
  br i1 %116, label %lean_dec.exit975, label %487

487:                                              ; preds = %lean_inc.exit1107
  %488 = load i32, ptr %114, align 4, !tbaa !4
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit975

492:                                              ; preds = %487
  %.not.i1160 = icmp eq i32 %488, 0
  br i1 %.not.i1160, label %lean_dec.exit975, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_dec.exit975

lean_dec.exit975:                                 ; preds = %493, %492, %490, %lean_inc.exit1107
  %494 = ptrtoint ptr %0 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %lean_inc.exit1106, label %496

496:                                              ; preds = %lean_dec.exit975
  %.val.i1332 = load i32, ptr %0, align 4, !tbaa !4
  %497 = icmp sgt i32 %.val.i1332, 0
  br i1 %497, label %498, label %500, !prof !11

498:                                              ; preds = %496
  %499 = add nuw i32 %.val.i1332, 1
  store i32 %499, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1106

500:                                              ; preds = %496
  %.not.i1333 = icmp eq i32 %.val.i1332, 0
  br i1 %.not.i1333, label %lean_inc.exit1106, label %501

501:                                              ; preds = %500
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit1106

lean_inc.exit1106:                                ; preds = %501, %500, %498, %lean_dec.exit975
  br i1 %140, label %lean_inc.exit1105, label %502

502:                                              ; preds = %lean_inc.exit1106
  %.val.i1335 = load i32, ptr %138, align 4, !tbaa !4
  %503 = icmp sgt i32 %.val.i1335, 0
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i1335, 1
  store i32 %505, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit1105

506:                                              ; preds = %502
  %.not.i1336 = icmp eq i32 %.val.i1335, 0
  br i1 %.not.i1336, label %lean_inc.exit1105, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit1105

lean_inc.exit1105:                                ; preds = %507, %506, %504, %lean_inc.exit1106
  store ptr %0, ptr %124, align 8, !tbaa !9
  store ptr %138, ptr %91, align 8, !tbaa !9
  %508 = ptrtoint ptr %1 to i64
  %509 = trunc i64 %508 to i1
  br i1 %509, label %lean_inc.exit1104, label %510

510:                                              ; preds = %lean_inc.exit1105
  %.val.i1338 = load i32, ptr %1, align 4, !tbaa !4
  %511 = icmp sgt i32 %.val.i1338, 0
  br i1 %511, label %512, label %514, !prof !11

512:                                              ; preds = %510
  %513 = add nuw i32 %.val.i1338, 1
  store i32 %513, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1104

514:                                              ; preds = %510
  %.not.i1339 = icmp eq i32 %.val.i1338, 0
  br i1 %.not.i1339, label %lean_inc.exit1104, label %515

515:                                              ; preds = %514
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit1104

lean_inc.exit1104:                                ; preds = %515, %514, %512, %lean_inc.exit1105
  %516 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %1) #5
  %517 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__2(ptr noundef %320, i64 noundef %516, i64 noundef 1, ptr noundef %1, ptr noundef nonnull %61)
  br i1 %509, label %lean_inc.exit1103, label %518

518:                                              ; preds = %lean_inc.exit1104
  %.val.i1341 = load i32, ptr %1, align 4, !tbaa !4
  %519 = icmp sgt i32 %.val.i1341, 0
  br i1 %519, label %520, label %522, !prof !11

520:                                              ; preds = %518
  %521 = add nuw i32 %.val.i1341, 1
  store i32 %521, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1103

522:                                              ; preds = %518
  %.not.i1342 = icmp eq i32 %.val.i1341, 0
  br i1 %.not.i1342, label %lean_inc.exit1103, label %523

523:                                              ; preds = %522
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit1103

lean_inc.exit1103:                                ; preds = %523, %522, %520, %lean_inc.exit1104
  %524 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef nonnull %.0938, ptr noundef %1) #5
  %525 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %322, i64 noundef 0, i64 noundef 1, ptr noundef %0, ptr noundef %524)
  tail call void @lean_inc_heartbeat() #5
  %526 = tail call noalias ptr @mi_malloc_small(i64 noundef 152) #5
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %lean_alloc_ctor.exit

528:                                              ; preds = %lean_inc.exit1103
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit1103
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 144
  store i64 0, ptr %530, align 8, !tbaa !12
  store i32 1, ptr %526, align 8, !tbaa !4
  store i32 1114264, ptr %529, align 4
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %316, ptr %531, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr %318, ptr %532, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 24
  store ptr %517, ptr %533, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 32
  store ptr %525, ptr %534, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw i8, ptr %526, i64 40
  store ptr %324, ptr %535, align 8, !tbaa !9
  %536 = getelementptr inbounds nuw i8, ptr %526, i64 48
  store ptr %326, ptr %536, align 8, !tbaa !9
  %537 = getelementptr inbounds nuw i8, ptr %526, i64 56
  store ptr %328, ptr %537, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw i8, ptr %526, i64 64
  store ptr %330, ptr %538, align 8, !tbaa !9
  %539 = getelementptr inbounds nuw i8, ptr %526, i64 72
  store ptr %332, ptr %539, align 8, !tbaa !9
  %540 = getelementptr inbounds nuw i8, ptr %526, i64 80
  store ptr %334, ptr %540, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw i8, ptr %526, i64 88
  store ptr %336, ptr %541, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw i8, ptr %526, i64 96
  store ptr %338, ptr %542, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw i8, ptr %526, i64 104
  store ptr %340, ptr %543, align 8, !tbaa !9
  %544 = getelementptr inbounds nuw i8, ptr %526, i64 112
  store ptr %342, ptr %544, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw i8, ptr %526, i64 120
  store ptr %346, ptr %545, align 8, !tbaa !9
  %546 = getelementptr inbounds nuw i8, ptr %526, i64 128
  store ptr %348, ptr %546, align 8, !tbaa !9
  %547 = getelementptr inbounds nuw i8, ptr %526, i64 136
  store ptr %350, ptr %547, align 8, !tbaa !9
  store i8 %344, ptr %530, align 8, !tbaa !15
  store ptr %526, ptr %113, align 8, !tbaa !9
  %548 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %92, ptr noundef %125) #5
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !9
  %551 = ptrtoint ptr %550 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %lean_inc.exit1102, label %553

553:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i1344 = load i32, ptr %550, align 4, !tbaa !4
  %554 = icmp sgt i32 %.val.i1344, 0
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %553
  %556 = add nuw i32 %.val.i1344, 1
  store i32 %556, ptr %550, align 4, !tbaa !4
  br label %lean_inc.exit1102

557:                                              ; preds = %553
  %.not.i1345 = icmp eq i32 %.val.i1344, 0
  br i1 %.not.i1345, label %lean_inc.exit1102, label %558

558:                                              ; preds = %557
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %550) #5
  br label %lean_inc.exit1102

lean_inc.exit1102:                                ; preds = %558, %557, %555, %lean_alloc_ctor.exit
  %559 = ptrtoint ptr %548 to i64
  %560 = trunc i64 %559 to i1
  br i1 %560, label %lean_dec.exit974, label %561

561:                                              ; preds = %lean_inc.exit1102
  %562 = load i32, ptr %548, align 4, !tbaa !4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !11

564:                                              ; preds = %561
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %548, align 4, !tbaa !4
  br label %lean_dec.exit974

566:                                              ; preds = %561
  %.not.i1162 = icmp eq i32 %562, 0
  br i1 %.not.i1162, label %lean_dec.exit974, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %548) #5
  br label %lean_dec.exit974

lean_dec.exit974:                                 ; preds = %567, %566, %564, %lean_inc.exit1102
  %568 = tail call ptr @l_Lean_Meta_Grind_markAsCutsatTerm(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %550) #5
  %569 = ptrtoint ptr %568 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %571, label %574

571:                                              ; preds = %lean_dec.exit974
  %572 = lshr i64 %569, 1
  %573 = trunc i64 %572 to i32
  br label %lean_obj_tag.exit1349

574:                                              ; preds = %lean_dec.exit974
  %575 = getelementptr i8, ptr %568, i64 4
  %.val.i1347 = load i32, ptr %575, align 4
  %576 = lshr i32 %.val.i1347, 24
  br label %lean_obj_tag.exit1349

lean_obj_tag.exit1349:                            ; preds = %571, %574
  %.0.i1348 = phi i32 [ %573, %571 ], [ %576, %574 ]
  %577 = icmp eq i32 %.0.i1348, 0
  br i1 %577, label %578, label %604

578:                                              ; preds = %lean_obj_tag.exit1349
  %579 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !9
  %581 = ptrtoint ptr %580 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_inc.exit1101, label %583

583:                                              ; preds = %578
  %.val.i1350 = load i32, ptr %580, align 4, !tbaa !4
  %584 = icmp sgt i32 %.val.i1350, 0
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i1350, 1
  store i32 %586, ptr %580, align 4, !tbaa !4
  br label %lean_inc.exit1101

587:                                              ; preds = %583
  %.not.i1351 = icmp eq i32 %.val.i1350, 0
  br i1 %.not.i1351, label %lean_inc.exit1101, label %588

588:                                              ; preds = %587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %580) #5
  br label %lean_inc.exit1101

lean_inc.exit1101:                                ; preds = %588, %587, %585, %578
  %.val1224 = load i32, ptr %568, align 4, !tbaa !4
  %589 = icmp eq i32 %.val1224, 1
  br i1 %589, label %590, label %591

590:                                              ; preds = %lean_inc.exit1101
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %568, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %568, i32 noundef 1)
  br label %lean_dec_ref.exit1211

591:                                              ; preds = %lean_inc.exit1101
  %592 = icmp sgt i32 %.val1224, 1
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %591
  %594 = add nsw i32 %.val1224, -1
  store i32 %594, ptr %568, align 4, !tbaa !4
  br label %lean_dec_ref.exit1211

595:                                              ; preds = %591
  %.not.i1210 = icmp eq i32 %.val1224, 0
  br i1 %.not.i1210, label %lean_dec_ref.exit1211, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #5
  br label %lean_dec_ref.exit1211

lean_dec_ref.exit1211:                            ; preds = %596, %595, %593, %590
  %.0941 = phi ptr [ %568, %590 ], [ inttoptr (i64 1 to ptr), %593 ], [ inttoptr (i64 1 to ptr), %595 ], [ inttoptr (i64 1 to ptr), %596 ]
  %597 = ptrtoint ptr %.0941 to i64
  %598 = trunc i64 %597 to i1
  br i1 %598, label %599, label %601

599:                                              ; preds = %lean_dec_ref.exit1211
  %600 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %601

601:                                              ; preds = %lean_dec_ref.exit1211, %599
  %.0942 = phi ptr [ %600, %599 ], [ %.0941, %lean_dec_ref.exit1211 ]
  %602 = getelementptr inbounds nuw i8, ptr %.0942, i64 8
  store ptr %138, ptr %602, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw i8, ptr %.0942, i64 16
  store ptr %580, ptr %603, align 8, !tbaa !9
  br label %3041

604:                                              ; preds = %lean_obj_tag.exit1349
  br i1 %140, label %lean_dec.exit973, label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %138, align 4, !tbaa !4
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %605
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit973

610:                                              ; preds = %605
  %.not.i1164 = icmp eq i32 %606, 0
  br i1 %.not.i1164, label %lean_dec.exit973, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_dec.exit973

lean_dec.exit973:                                 ; preds = %611, %610, %608, %604
  %612 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !9
  %614 = ptrtoint ptr %613 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %lean_inc.exit1100, label %616

616:                                              ; preds = %lean_dec.exit973
  %.val.i1353 = load i32, ptr %613, align 4, !tbaa !4
  %617 = icmp sgt i32 %.val.i1353, 0
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %616
  %619 = add nuw i32 %.val.i1353, 1
  store i32 %619, ptr %613, align 4, !tbaa !4
  br label %lean_inc.exit1100

620:                                              ; preds = %616
  %.not.i1354 = icmp eq i32 %.val.i1353, 0
  br i1 %.not.i1354, label %lean_inc.exit1100, label %621

621:                                              ; preds = %620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %613) #5
  br label %lean_inc.exit1100

lean_inc.exit1100:                                ; preds = %621, %620, %618, %lean_dec.exit973
  %622 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !9
  %624 = ptrtoint ptr %623 to i64
  %625 = trunc i64 %624 to i1
  br i1 %625, label %lean_inc.exit1099, label %626

626:                                              ; preds = %lean_inc.exit1100
  %.val.i1356 = load i32, ptr %623, align 4, !tbaa !4
  %627 = icmp sgt i32 %.val.i1356, 0
  br i1 %627, label %628, label %630, !prof !11

628:                                              ; preds = %626
  %629 = add nuw i32 %.val.i1356, 1
  store i32 %629, ptr %623, align 4, !tbaa !4
  br label %lean_inc.exit1099

630:                                              ; preds = %626
  %.not.i1357 = icmp eq i32 %.val.i1356, 0
  br i1 %.not.i1357, label %lean_inc.exit1099, label %631

631:                                              ; preds = %630
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %623) #5
  br label %lean_inc.exit1099

lean_inc.exit1099:                                ; preds = %631, %630, %628, %lean_inc.exit1100
  %.val1223 = load i32, ptr %568, align 4, !tbaa !4
  %632 = icmp eq i32 %.val1223, 1
  br i1 %632, label %633, label %634

633:                                              ; preds = %lean_inc.exit1099
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %568, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %568, i32 noundef 1)
  br label %lean_dec_ref.exit1209

634:                                              ; preds = %lean_inc.exit1099
  %635 = icmp sgt i32 %.val1223, 1
  br i1 %635, label %636, label %638, !prof !11

636:                                              ; preds = %634
  %637 = add nsw i32 %.val1223, -1
  store i32 %637, ptr %568, align 4, !tbaa !4
  br label %lean_dec_ref.exit1209

638:                                              ; preds = %634
  %.not.i1208 = icmp eq i32 %.val1223, 0
  br i1 %.not.i1208, label %lean_dec_ref.exit1209, label %639

639:                                              ; preds = %638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #5
  br label %lean_dec_ref.exit1209

lean_dec_ref.exit1209:                            ; preds = %639, %638, %636, %633
  %.0943 = phi ptr [ %568, %633 ], [ inttoptr (i64 1 to ptr), %636 ], [ inttoptr (i64 1 to ptr), %638 ], [ inttoptr (i64 1 to ptr), %639 ]
  %640 = ptrtoint ptr %.0943 to i64
  %641 = trunc i64 %640 to i1
  br i1 %641, label %642, label %644

642:                                              ; preds = %lean_dec_ref.exit1209
  %643 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %644

644:                                              ; preds = %lean_dec_ref.exit1209, %642
  %.0947 = phi ptr [ %643, %642 ], [ %.0943, %lean_dec_ref.exit1209 ]
  %645 = getelementptr inbounds nuw i8, ptr %.0947, i64 8
  store ptr %613, ptr %645, align 8, !tbaa !9
  %646 = getelementptr inbounds nuw i8, ptr %.0947, i64 16
  store ptr %623, ptr %646, align 8, !tbaa !9
  br label %3041

647:                                              ; preds = %lean_dec.exit982
  %648 = load ptr, ptr %112, align 8, !tbaa !9
  %649 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %650 = load ptr, ptr %649, align 8, !tbaa !9
  %651 = ptrtoint ptr %650 to i64
  %652 = trunc i64 %651 to i1
  br i1 %652, label %lean_inc.exit1098, label %653

653:                                              ; preds = %647
  %.val.i1359 = load i32, ptr %650, align 4, !tbaa !4
  %654 = icmp sgt i32 %.val.i1359, 0
  br i1 %654, label %655, label %657, !prof !11

655:                                              ; preds = %653
  %656 = add nuw i32 %.val.i1359, 1
  store i32 %656, ptr %650, align 4, !tbaa !4
  br label %lean_inc.exit1098

657:                                              ; preds = %653
  %.not.i1360 = icmp eq i32 %.val.i1359, 0
  br i1 %.not.i1360, label %lean_inc.exit1098, label %658

658:                                              ; preds = %657
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %650) #5
  br label %lean_inc.exit1098

lean_inc.exit1098:                                ; preds = %658, %657, %655, %647
  %659 = ptrtoint ptr %648 to i64
  %660 = trunc i64 %659 to i1
  br i1 %660, label %lean_inc.exit1097, label %661

661:                                              ; preds = %lean_inc.exit1098
  %.val.i1362 = load i32, ptr %648, align 4, !tbaa !4
  %662 = icmp sgt i32 %.val.i1362, 0
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %661
  %664 = add nuw i32 %.val.i1362, 1
  store i32 %664, ptr %648, align 4, !tbaa !4
  br label %lean_inc.exit1097

665:                                              ; preds = %661
  %.not.i1363 = icmp eq i32 %.val.i1362, 0
  br i1 %.not.i1363, label %lean_inc.exit1097, label %666

666:                                              ; preds = %665
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %648) #5
  br label %lean_inc.exit1097

lean_inc.exit1097:                                ; preds = %666, %665, %663, %lean_inc.exit1098
  br i1 %105, label %lean_dec.exit972, label %667

667:                                              ; preds = %lean_inc.exit1097
  %668 = load i32, ptr %103, align 4, !tbaa !4
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !11

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit972

672:                                              ; preds = %667
  %.not.i1166 = icmp eq i32 %668, 0
  br i1 %.not.i1166, label %lean_dec.exit972, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_dec.exit972

lean_dec.exit972:                                 ; preds = %673, %672, %670, %lean_inc.exit1097
  %674 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !9
  %676 = ptrtoint ptr %675 to i64
  %677 = trunc i64 %676 to i1
  br i1 %677, label %lean_inc.exit1096, label %678

678:                                              ; preds = %lean_dec.exit972
  %.val.i1365 = load i32, ptr %675, align 4, !tbaa !4
  %679 = icmp sgt i32 %.val.i1365, 0
  br i1 %679, label %680, label %682, !prof !11

680:                                              ; preds = %678
  %681 = add nuw i32 %.val.i1365, 1
  store i32 %681, ptr %675, align 4, !tbaa !4
  br label %lean_inc.exit1096

682:                                              ; preds = %678
  %.not.i1366 = icmp eq i32 %.val.i1365, 0
  br i1 %.not.i1366, label %lean_inc.exit1096, label %683

683:                                              ; preds = %682
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %675) #5
  br label %lean_inc.exit1096

lean_inc.exit1096:                                ; preds = %683, %682, %680, %lean_dec.exit972
  %684 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !9
  %686 = ptrtoint ptr %685 to i64
  %687 = trunc i64 %686 to i1
  br i1 %687, label %lean_inc.exit1095, label %688

688:                                              ; preds = %lean_inc.exit1096
  %.val.i1368 = load i32, ptr %685, align 4, !tbaa !4
  %689 = icmp sgt i32 %.val.i1368, 0
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %688
  %691 = add nuw i32 %.val.i1368, 1
  store i32 %691, ptr %685, align 4, !tbaa !4
  br label %lean_inc.exit1095

692:                                              ; preds = %688
  %.not.i1369 = icmp eq i32 %.val.i1368, 0
  br i1 %.not.i1369, label %lean_inc.exit1095, label %693

693:                                              ; preds = %692
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %685) #5
  br label %lean_inc.exit1095

lean_inc.exit1095:                                ; preds = %693, %692, %690, %lean_inc.exit1096
  %694 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %695 = load ptr, ptr %694, align 8, !tbaa !9
  %696 = ptrtoint ptr %695 to i64
  %697 = trunc i64 %696 to i1
  br i1 %697, label %lean_inc.exit1094, label %698

698:                                              ; preds = %lean_inc.exit1095
  %.val.i1371 = load i32, ptr %695, align 4, !tbaa !4
  %699 = icmp sgt i32 %.val.i1371, 0
  br i1 %699, label %700, label %702, !prof !11

700:                                              ; preds = %698
  %701 = add nuw i32 %.val.i1371, 1
  store i32 %701, ptr %695, align 4, !tbaa !4
  br label %lean_inc.exit1094

702:                                              ; preds = %698
  %.not.i1372 = icmp eq i32 %.val.i1371, 0
  br i1 %.not.i1372, label %lean_inc.exit1094, label %703

703:                                              ; preds = %702
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %695) #5
  br label %lean_inc.exit1094

lean_inc.exit1094:                                ; preds = %703, %702, %700, %lean_inc.exit1095
  %704 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !9
  %706 = ptrtoint ptr %705 to i64
  %707 = trunc i64 %706 to i1
  br i1 %707, label %lean_inc.exit1093, label %708

708:                                              ; preds = %lean_inc.exit1094
  %.val.i1374 = load i32, ptr %705, align 4, !tbaa !4
  %709 = icmp sgt i32 %.val.i1374, 0
  br i1 %709, label %710, label %712, !prof !11

710:                                              ; preds = %708
  %711 = add nuw i32 %.val.i1374, 1
  store i32 %711, ptr %705, align 4, !tbaa !4
  br label %lean_inc.exit1093

712:                                              ; preds = %708
  %.not.i1375 = icmp eq i32 %.val.i1374, 0
  br i1 %.not.i1375, label %lean_inc.exit1093, label %713

713:                                              ; preds = %712
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %705) #5
  br label %lean_inc.exit1093

lean_inc.exit1093:                                ; preds = %713, %712, %710, %lean_inc.exit1094
  %714 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %715 = load ptr, ptr %714, align 8, !tbaa !9
  %716 = ptrtoint ptr %715 to i64
  %717 = trunc i64 %716 to i1
  br i1 %717, label %lean_inc.exit1092, label %718

718:                                              ; preds = %lean_inc.exit1093
  %.val.i1377 = load i32, ptr %715, align 4, !tbaa !4
  %719 = icmp sgt i32 %.val.i1377, 0
  br i1 %719, label %720, label %722, !prof !11

720:                                              ; preds = %718
  %721 = add nuw i32 %.val.i1377, 1
  store i32 %721, ptr %715, align 4, !tbaa !4
  br label %lean_inc.exit1092

722:                                              ; preds = %718
  %.not.i1378 = icmp eq i32 %.val.i1377, 0
  br i1 %.not.i1378, label %lean_inc.exit1092, label %723

723:                                              ; preds = %722
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %715) #5
  br label %lean_inc.exit1092

lean_inc.exit1092:                                ; preds = %723, %722, %720, %lean_inc.exit1093
  %724 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %725 = load ptr, ptr %724, align 8, !tbaa !9
  %726 = ptrtoint ptr %725 to i64
  %727 = trunc i64 %726 to i1
  br i1 %727, label %lean_inc.exit1091, label %728

728:                                              ; preds = %lean_inc.exit1092
  %.val.i1380 = load i32, ptr %725, align 4, !tbaa !4
  %729 = icmp sgt i32 %.val.i1380, 0
  br i1 %729, label %730, label %732, !prof !11

730:                                              ; preds = %728
  %731 = add nuw i32 %.val.i1380, 1
  store i32 %731, ptr %725, align 4, !tbaa !4
  br label %lean_inc.exit1091

732:                                              ; preds = %728
  %.not.i1381 = icmp eq i32 %.val.i1380, 0
  br i1 %.not.i1381, label %lean_inc.exit1091, label %733

733:                                              ; preds = %732
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %725) #5
  br label %lean_inc.exit1091

lean_inc.exit1091:                                ; preds = %733, %732, %730, %lean_inc.exit1092
  %734 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %735 = load ptr, ptr %734, align 8, !tbaa !9
  %736 = ptrtoint ptr %735 to i64
  %737 = trunc i64 %736 to i1
  br i1 %737, label %lean_inc.exit1090, label %738

738:                                              ; preds = %lean_inc.exit1091
  %.val.i1383 = load i32, ptr %735, align 4, !tbaa !4
  %739 = icmp sgt i32 %.val.i1383, 0
  br i1 %739, label %740, label %742, !prof !11

740:                                              ; preds = %738
  %741 = add nuw i32 %.val.i1383, 1
  store i32 %741, ptr %735, align 4, !tbaa !4
  br label %lean_inc.exit1090

742:                                              ; preds = %738
  %.not.i1384 = icmp eq i32 %.val.i1383, 0
  br i1 %.not.i1384, label %lean_inc.exit1090, label %743

743:                                              ; preds = %742
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %735) #5
  br label %lean_inc.exit1090

lean_inc.exit1090:                                ; preds = %743, %742, %740, %lean_inc.exit1091
  %744 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %745 = load ptr, ptr %744, align 8, !tbaa !9
  %746 = ptrtoint ptr %745 to i64
  %747 = trunc i64 %746 to i1
  br i1 %747, label %lean_inc.exit1089, label %748

748:                                              ; preds = %lean_inc.exit1090
  %.val.i1386 = load i32, ptr %745, align 4, !tbaa !4
  %749 = icmp sgt i32 %.val.i1386, 0
  br i1 %749, label %750, label %752, !prof !11

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i1386, 1
  store i32 %751, ptr %745, align 4, !tbaa !4
  br label %lean_inc.exit1089

752:                                              ; preds = %748
  %.not.i1387 = icmp eq i32 %.val.i1386, 0
  br i1 %.not.i1387, label %lean_inc.exit1089, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %745) #5
  br label %lean_inc.exit1089

lean_inc.exit1089:                                ; preds = %753, %752, %750, %lean_inc.exit1090
  %754 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %755 = load ptr, ptr %754, align 8, !tbaa !9
  %756 = ptrtoint ptr %755 to i64
  %757 = trunc i64 %756 to i1
  br i1 %757, label %lean_inc.exit1088, label %758

758:                                              ; preds = %lean_inc.exit1089
  %.val.i1389 = load i32, ptr %755, align 4, !tbaa !4
  %759 = icmp sgt i32 %.val.i1389, 0
  br i1 %759, label %760, label %762, !prof !11

760:                                              ; preds = %758
  %761 = add nuw i32 %.val.i1389, 1
  store i32 %761, ptr %755, align 4, !tbaa !4
  br label %lean_inc.exit1088

762:                                              ; preds = %758
  %.not.i1390 = icmp eq i32 %.val.i1389, 0
  br i1 %.not.i1390, label %lean_inc.exit1088, label %763

763:                                              ; preds = %762
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %755) #5
  br label %lean_inc.exit1088

lean_inc.exit1088:                                ; preds = %763, %762, %760, %lean_inc.exit1089
  %764 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %765 = load ptr, ptr %764, align 8, !tbaa !9
  %766 = ptrtoint ptr %765 to i64
  %767 = trunc i64 %766 to i1
  br i1 %767, label %lean_inc.exit1087, label %768

768:                                              ; preds = %lean_inc.exit1088
  %.val.i1392 = load i32, ptr %765, align 4, !tbaa !4
  %769 = icmp sgt i32 %.val.i1392, 0
  br i1 %769, label %770, label %772, !prof !11

770:                                              ; preds = %768
  %771 = add nuw i32 %.val.i1392, 1
  store i32 %771, ptr %765, align 4, !tbaa !4
  br label %lean_inc.exit1087

772:                                              ; preds = %768
  %.not.i1393 = icmp eq i32 %.val.i1392, 0
  br i1 %.not.i1393, label %lean_inc.exit1087, label %773

773:                                              ; preds = %772
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %765) #5
  br label %lean_inc.exit1087

lean_inc.exit1087:                                ; preds = %773, %772, %770, %lean_inc.exit1088
  %774 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %775 = load ptr, ptr %774, align 8, !tbaa !9
  %776 = ptrtoint ptr %775 to i64
  %777 = trunc i64 %776 to i1
  br i1 %777, label %lean_inc.exit1086, label %778

778:                                              ; preds = %lean_inc.exit1087
  %.val.i1395 = load i32, ptr %775, align 4, !tbaa !4
  %779 = icmp sgt i32 %.val.i1395, 0
  br i1 %779, label %780, label %782, !prof !11

780:                                              ; preds = %778
  %781 = add nuw i32 %.val.i1395, 1
  store i32 %781, ptr %775, align 4, !tbaa !4
  br label %lean_inc.exit1086

782:                                              ; preds = %778
  %.not.i1396 = icmp eq i32 %.val.i1395, 0
  br i1 %.not.i1396, label %lean_inc.exit1086, label %783

783:                                              ; preds = %782
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %775) #5
  br label %lean_inc.exit1086

lean_inc.exit1086:                                ; preds = %783, %782, %780, %lean_inc.exit1087
  %784 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %785 = load ptr, ptr %784, align 8, !tbaa !9
  %786 = ptrtoint ptr %785 to i64
  %787 = trunc i64 %786 to i1
  br i1 %787, label %lean_inc.exit1085, label %788

788:                                              ; preds = %lean_inc.exit1086
  %.val.i1398 = load i32, ptr %785, align 4, !tbaa !4
  %789 = icmp sgt i32 %.val.i1398, 0
  br i1 %789, label %790, label %792, !prof !11

790:                                              ; preds = %788
  %791 = add nuw i32 %.val.i1398, 1
  store i32 %791, ptr %785, align 4, !tbaa !4
  br label %lean_inc.exit1085

792:                                              ; preds = %788
  %.not.i1399 = icmp eq i32 %.val.i1398, 0
  br i1 %.not.i1399, label %lean_inc.exit1085, label %793

793:                                              ; preds = %792
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %785) #5
  br label %lean_inc.exit1085

lean_inc.exit1085:                                ; preds = %793, %792, %790, %lean_inc.exit1086
  %794 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %795 = load ptr, ptr %794, align 8, !tbaa !9
  %796 = ptrtoint ptr %795 to i64
  %797 = trunc i64 %796 to i1
  br i1 %797, label %lean_inc.exit1084, label %798

798:                                              ; preds = %lean_inc.exit1085
  %.val.i1401 = load i32, ptr %795, align 4, !tbaa !4
  %799 = icmp sgt i32 %.val.i1401, 0
  br i1 %799, label %800, label %802, !prof !11

800:                                              ; preds = %798
  %801 = add nuw i32 %.val.i1401, 1
  store i32 %801, ptr %795, align 4, !tbaa !4
  br label %lean_inc.exit1084

802:                                              ; preds = %798
  %.not.i1402 = icmp eq i32 %.val.i1401, 0
  br i1 %.not.i1402, label %lean_inc.exit1084, label %803

803:                                              ; preds = %802
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %795) #5
  br label %lean_inc.exit1084

lean_inc.exit1084:                                ; preds = %803, %802, %800, %lean_inc.exit1085
  %804 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %805 = load ptr, ptr %804, align 8, !tbaa !9
  %806 = ptrtoint ptr %805 to i64
  %807 = trunc i64 %806 to i1
  br i1 %807, label %lean_inc.exit1083, label %808

808:                                              ; preds = %lean_inc.exit1084
  %.val.i1404 = load i32, ptr %805, align 4, !tbaa !4
  %809 = icmp sgt i32 %.val.i1404, 0
  br i1 %809, label %810, label %812, !prof !11

810:                                              ; preds = %808
  %811 = add nuw i32 %.val.i1404, 1
  store i32 %811, ptr %805, align 4, !tbaa !4
  br label %lean_inc.exit1083

812:                                              ; preds = %808
  %.not.i1405 = icmp eq i32 %.val.i1404, 0
  br i1 %.not.i1405, label %lean_inc.exit1083, label %813

813:                                              ; preds = %812
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %805) #5
  br label %lean_inc.exit1083

lean_inc.exit1083:                                ; preds = %813, %812, %810, %lean_inc.exit1084
  %814 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %815 = load i8, ptr %814, align 1, !tbaa !15
  %816 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %817 = load ptr, ptr %816, align 8, !tbaa !9
  %818 = ptrtoint ptr %817 to i64
  %819 = trunc i64 %818 to i1
  br i1 %819, label %lean_inc.exit1082, label %820

820:                                              ; preds = %lean_inc.exit1083
  %.val.i1407 = load i32, ptr %817, align 4, !tbaa !4
  %821 = icmp sgt i32 %.val.i1407, 0
  br i1 %821, label %822, label %824, !prof !11

822:                                              ; preds = %820
  %823 = add nuw i32 %.val.i1407, 1
  store i32 %823, ptr %817, align 4, !tbaa !4
  br label %lean_inc.exit1082

824:                                              ; preds = %820
  %.not.i1408 = icmp eq i32 %.val.i1407, 0
  br i1 %.not.i1408, label %lean_inc.exit1082, label %825

825:                                              ; preds = %824
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %817) #5
  br label %lean_inc.exit1082

lean_inc.exit1082:                                ; preds = %825, %824, %822, %lean_inc.exit1083
  %826 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %827 = load ptr, ptr %826, align 8, !tbaa !9
  %828 = ptrtoint ptr %827 to i64
  %829 = trunc i64 %828 to i1
  br i1 %829, label %lean_inc.exit1081, label %830

830:                                              ; preds = %lean_inc.exit1082
  %.val.i1410 = load i32, ptr %827, align 4, !tbaa !4
  %831 = icmp sgt i32 %.val.i1410, 0
  br i1 %831, label %832, label %834, !prof !11

832:                                              ; preds = %830
  %833 = add nuw i32 %.val.i1410, 1
  store i32 %833, ptr %827, align 4, !tbaa !4
  br label %lean_inc.exit1081

834:                                              ; preds = %830
  %.not.i1411 = icmp eq i32 %.val.i1410, 0
  br i1 %.not.i1411, label %lean_inc.exit1081, label %835

835:                                              ; preds = %834
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %827) #5
  br label %lean_inc.exit1081

lean_inc.exit1081:                                ; preds = %835, %834, %832, %lean_inc.exit1082
  %836 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %837 = load ptr, ptr %836, align 8, !tbaa !9
  %838 = ptrtoint ptr %837 to i64
  %839 = trunc i64 %838 to i1
  br i1 %839, label %lean_inc.exit1080, label %840

840:                                              ; preds = %lean_inc.exit1081
  %.val.i1413 = load i32, ptr %837, align 4, !tbaa !4
  %841 = icmp sgt i32 %.val.i1413, 0
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %840
  %843 = add nuw i32 %.val.i1413, 1
  store i32 %843, ptr %837, align 4, !tbaa !4
  br label %lean_inc.exit1080

844:                                              ; preds = %840
  %.not.i1414 = icmp eq i32 %.val.i1413, 0
  br i1 %.not.i1414, label %lean_inc.exit1080, label %845

845:                                              ; preds = %844
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %837) #5
  br label %lean_inc.exit1080

lean_inc.exit1080:                                ; preds = %845, %844, %842, %lean_inc.exit1081
  %.val1222 = load i32, ptr %114, align 4, !tbaa !4
  %846 = icmp eq i32 %.val1222, 1
  br i1 %846, label %847, label %1018

847:                                              ; preds = %lean_inc.exit1080
  %848 = load ptr, ptr %674, align 8, !tbaa !9
  %849 = ptrtoint ptr %848 to i64
  %850 = trunc i64 %849 to i1
  br i1 %850, label %lean_ctor_release.exit, label %851

851:                                              ; preds = %847
  %852 = load i32, ptr %848, align 4, !tbaa !4
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %856, !prof !11

854:                                              ; preds = %851
  %855 = add nsw i32 %852, -1
  store i32 %855, ptr %848, align 4, !tbaa !4
  br label %lean_ctor_release.exit

856:                                              ; preds = %851
  %.not.i.i = icmp eq i32 %852, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %857

857:                                              ; preds = %856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %848) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %847, %854, %856, %857
  store ptr inttoptr (i64 1 to ptr), ptr %674, align 8, !tbaa !9
  %858 = load ptr, ptr %684, align 8, !tbaa !9
  %859 = ptrtoint ptr %858 to i64
  %860 = trunc i64 %859 to i1
  br i1 %860, label %lean_ctor_release.exit1417, label %861

861:                                              ; preds = %lean_ctor_release.exit
  %862 = load i32, ptr %858, align 4, !tbaa !4
  %863 = icmp sgt i32 %862, 1
  br i1 %863, label %864, label %866, !prof !11

864:                                              ; preds = %861
  %865 = add nsw i32 %862, -1
  store i32 %865, ptr %858, align 4, !tbaa !4
  br label %lean_ctor_release.exit1417

866:                                              ; preds = %861
  %.not.i.i1416 = icmp eq i32 %862, 0
  br i1 %.not.i.i1416, label %lean_ctor_release.exit1417, label %867

867:                                              ; preds = %866
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %858) #5
  br label %lean_ctor_release.exit1417

lean_ctor_release.exit1417:                       ; preds = %lean_ctor_release.exit, %864, %866, %867
  store ptr inttoptr (i64 1 to ptr), ptr %684, align 8, !tbaa !9
  %868 = load ptr, ptr %694, align 8, !tbaa !9
  %869 = ptrtoint ptr %868 to i64
  %870 = trunc i64 %869 to i1
  br i1 %870, label %lean_ctor_release.exit1419, label %871

871:                                              ; preds = %lean_ctor_release.exit1417
  %872 = load i32, ptr %868, align 4, !tbaa !4
  %873 = icmp sgt i32 %872, 1
  br i1 %873, label %874, label %876, !prof !11

874:                                              ; preds = %871
  %875 = add nsw i32 %872, -1
  store i32 %875, ptr %868, align 4, !tbaa !4
  br label %lean_ctor_release.exit1419

876:                                              ; preds = %871
  %.not.i.i1418 = icmp eq i32 %872, 0
  br i1 %.not.i.i1418, label %lean_ctor_release.exit1419, label %877

877:                                              ; preds = %876
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %868) #5
  br label %lean_ctor_release.exit1419

lean_ctor_release.exit1419:                       ; preds = %lean_ctor_release.exit1417, %874, %876, %877
  store ptr inttoptr (i64 1 to ptr), ptr %694, align 8, !tbaa !9
  %878 = load ptr, ptr %704, align 8, !tbaa !9
  %879 = ptrtoint ptr %878 to i64
  %880 = trunc i64 %879 to i1
  br i1 %880, label %lean_ctor_release.exit1421, label %881

881:                                              ; preds = %lean_ctor_release.exit1419
  %882 = load i32, ptr %878, align 4, !tbaa !4
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %886, !prof !11

884:                                              ; preds = %881
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %878, align 4, !tbaa !4
  br label %lean_ctor_release.exit1421

886:                                              ; preds = %881
  %.not.i.i1420 = icmp eq i32 %882, 0
  br i1 %.not.i.i1420, label %lean_ctor_release.exit1421, label %887

887:                                              ; preds = %886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %878) #5
  br label %lean_ctor_release.exit1421

lean_ctor_release.exit1421:                       ; preds = %lean_ctor_release.exit1419, %884, %886, %887
  store ptr inttoptr (i64 1 to ptr), ptr %704, align 8, !tbaa !9
  %888 = load ptr, ptr %714, align 8, !tbaa !9
  %889 = ptrtoint ptr %888 to i64
  %890 = trunc i64 %889 to i1
  br i1 %890, label %lean_ctor_release.exit1423, label %891

891:                                              ; preds = %lean_ctor_release.exit1421
  %892 = load i32, ptr %888, align 4, !tbaa !4
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %894, label %896, !prof !11

894:                                              ; preds = %891
  %895 = add nsw i32 %892, -1
  store i32 %895, ptr %888, align 4, !tbaa !4
  br label %lean_ctor_release.exit1423

896:                                              ; preds = %891
  %.not.i.i1422 = icmp eq i32 %892, 0
  br i1 %.not.i.i1422, label %lean_ctor_release.exit1423, label %897

897:                                              ; preds = %896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %888) #5
  br label %lean_ctor_release.exit1423

lean_ctor_release.exit1423:                       ; preds = %lean_ctor_release.exit1421, %894, %896, %897
  store ptr inttoptr (i64 1 to ptr), ptr %714, align 8, !tbaa !9
  %898 = load ptr, ptr %724, align 8, !tbaa !9
  %899 = ptrtoint ptr %898 to i64
  %900 = trunc i64 %899 to i1
  br i1 %900, label %lean_ctor_release.exit1425, label %901

901:                                              ; preds = %lean_ctor_release.exit1423
  %902 = load i32, ptr %898, align 4, !tbaa !4
  %903 = icmp sgt i32 %902, 1
  br i1 %903, label %904, label %906, !prof !11

904:                                              ; preds = %901
  %905 = add nsw i32 %902, -1
  store i32 %905, ptr %898, align 4, !tbaa !4
  br label %lean_ctor_release.exit1425

906:                                              ; preds = %901
  %.not.i.i1424 = icmp eq i32 %902, 0
  br i1 %.not.i.i1424, label %lean_ctor_release.exit1425, label %907

907:                                              ; preds = %906
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %898) #5
  br label %lean_ctor_release.exit1425

lean_ctor_release.exit1425:                       ; preds = %lean_ctor_release.exit1423, %904, %906, %907
  store ptr inttoptr (i64 1 to ptr), ptr %724, align 8, !tbaa !9
  %908 = load ptr, ptr %734, align 8, !tbaa !9
  %909 = ptrtoint ptr %908 to i64
  %910 = trunc i64 %909 to i1
  br i1 %910, label %lean_ctor_release.exit1427, label %911

911:                                              ; preds = %lean_ctor_release.exit1425
  %912 = load i32, ptr %908, align 4, !tbaa !4
  %913 = icmp sgt i32 %912, 1
  br i1 %913, label %914, label %916, !prof !11

914:                                              ; preds = %911
  %915 = add nsw i32 %912, -1
  store i32 %915, ptr %908, align 4, !tbaa !4
  br label %lean_ctor_release.exit1427

916:                                              ; preds = %911
  %.not.i.i1426 = icmp eq i32 %912, 0
  br i1 %.not.i.i1426, label %lean_ctor_release.exit1427, label %917

917:                                              ; preds = %916
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %908) #5
  br label %lean_ctor_release.exit1427

lean_ctor_release.exit1427:                       ; preds = %lean_ctor_release.exit1425, %914, %916, %917
  store ptr inttoptr (i64 1 to ptr), ptr %734, align 8, !tbaa !9
  %918 = load ptr, ptr %744, align 8, !tbaa !9
  %919 = ptrtoint ptr %918 to i64
  %920 = trunc i64 %919 to i1
  br i1 %920, label %lean_ctor_release.exit1429, label %921

921:                                              ; preds = %lean_ctor_release.exit1427
  %922 = load i32, ptr %918, align 4, !tbaa !4
  %923 = icmp sgt i32 %922, 1
  br i1 %923, label %924, label %926, !prof !11

924:                                              ; preds = %921
  %925 = add nsw i32 %922, -1
  store i32 %925, ptr %918, align 4, !tbaa !4
  br label %lean_ctor_release.exit1429

926:                                              ; preds = %921
  %.not.i.i1428 = icmp eq i32 %922, 0
  br i1 %.not.i.i1428, label %lean_ctor_release.exit1429, label %927

927:                                              ; preds = %926
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %918) #5
  br label %lean_ctor_release.exit1429

lean_ctor_release.exit1429:                       ; preds = %lean_ctor_release.exit1427, %924, %926, %927
  store ptr inttoptr (i64 1 to ptr), ptr %744, align 8, !tbaa !9
  %928 = load ptr, ptr %754, align 8, !tbaa !9
  %929 = ptrtoint ptr %928 to i64
  %930 = trunc i64 %929 to i1
  br i1 %930, label %lean_ctor_release.exit1431, label %931

931:                                              ; preds = %lean_ctor_release.exit1429
  %932 = load i32, ptr %928, align 4, !tbaa !4
  %933 = icmp sgt i32 %932, 1
  br i1 %933, label %934, label %936, !prof !11

934:                                              ; preds = %931
  %935 = add nsw i32 %932, -1
  store i32 %935, ptr %928, align 4, !tbaa !4
  br label %lean_ctor_release.exit1431

936:                                              ; preds = %931
  %.not.i.i1430 = icmp eq i32 %932, 0
  br i1 %.not.i.i1430, label %lean_ctor_release.exit1431, label %937

937:                                              ; preds = %936
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %928) #5
  br label %lean_ctor_release.exit1431

lean_ctor_release.exit1431:                       ; preds = %lean_ctor_release.exit1429, %934, %936, %937
  store ptr inttoptr (i64 1 to ptr), ptr %754, align 8, !tbaa !9
  %938 = load ptr, ptr %764, align 8, !tbaa !9
  %939 = ptrtoint ptr %938 to i64
  %940 = trunc i64 %939 to i1
  br i1 %940, label %lean_ctor_release.exit1433, label %941

941:                                              ; preds = %lean_ctor_release.exit1431
  %942 = load i32, ptr %938, align 4, !tbaa !4
  %943 = icmp sgt i32 %942, 1
  br i1 %943, label %944, label %946, !prof !11

944:                                              ; preds = %941
  %945 = add nsw i32 %942, -1
  store i32 %945, ptr %938, align 4, !tbaa !4
  br label %lean_ctor_release.exit1433

946:                                              ; preds = %941
  %.not.i.i1432 = icmp eq i32 %942, 0
  br i1 %.not.i.i1432, label %lean_ctor_release.exit1433, label %947

947:                                              ; preds = %946
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %938) #5
  br label %lean_ctor_release.exit1433

lean_ctor_release.exit1433:                       ; preds = %lean_ctor_release.exit1431, %944, %946, %947
  store ptr inttoptr (i64 1 to ptr), ptr %764, align 8, !tbaa !9
  %948 = load ptr, ptr %774, align 8, !tbaa !9
  %949 = ptrtoint ptr %948 to i64
  %950 = trunc i64 %949 to i1
  br i1 %950, label %lean_ctor_release.exit1435, label %951

951:                                              ; preds = %lean_ctor_release.exit1433
  %952 = load i32, ptr %948, align 4, !tbaa !4
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %954, label %956, !prof !11

954:                                              ; preds = %951
  %955 = add nsw i32 %952, -1
  store i32 %955, ptr %948, align 4, !tbaa !4
  br label %lean_ctor_release.exit1435

956:                                              ; preds = %951
  %.not.i.i1434 = icmp eq i32 %952, 0
  br i1 %.not.i.i1434, label %lean_ctor_release.exit1435, label %957

957:                                              ; preds = %956
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %948) #5
  br label %lean_ctor_release.exit1435

lean_ctor_release.exit1435:                       ; preds = %lean_ctor_release.exit1433, %954, %956, %957
  store ptr inttoptr (i64 1 to ptr), ptr %774, align 8, !tbaa !9
  %958 = load ptr, ptr %784, align 8, !tbaa !9
  %959 = ptrtoint ptr %958 to i64
  %960 = trunc i64 %959 to i1
  br i1 %960, label %lean_ctor_release.exit1437, label %961

961:                                              ; preds = %lean_ctor_release.exit1435
  %962 = load i32, ptr %958, align 4, !tbaa !4
  %963 = icmp sgt i32 %962, 1
  br i1 %963, label %964, label %966, !prof !11

964:                                              ; preds = %961
  %965 = add nsw i32 %962, -1
  store i32 %965, ptr %958, align 4, !tbaa !4
  br label %lean_ctor_release.exit1437

966:                                              ; preds = %961
  %.not.i.i1436 = icmp eq i32 %962, 0
  br i1 %.not.i.i1436, label %lean_ctor_release.exit1437, label %967

967:                                              ; preds = %966
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %958) #5
  br label %lean_ctor_release.exit1437

lean_ctor_release.exit1437:                       ; preds = %lean_ctor_release.exit1435, %964, %966, %967
  store ptr inttoptr (i64 1 to ptr), ptr %784, align 8, !tbaa !9
  %968 = load ptr, ptr %794, align 8, !tbaa !9
  %969 = ptrtoint ptr %968 to i64
  %970 = trunc i64 %969 to i1
  br i1 %970, label %lean_ctor_release.exit1439, label %971

971:                                              ; preds = %lean_ctor_release.exit1437
  %972 = load i32, ptr %968, align 4, !tbaa !4
  %973 = icmp sgt i32 %972, 1
  br i1 %973, label %974, label %976, !prof !11

974:                                              ; preds = %971
  %975 = add nsw i32 %972, -1
  store i32 %975, ptr %968, align 4, !tbaa !4
  br label %lean_ctor_release.exit1439

976:                                              ; preds = %971
  %.not.i.i1438 = icmp eq i32 %972, 0
  br i1 %.not.i.i1438, label %lean_ctor_release.exit1439, label %977

977:                                              ; preds = %976
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %968) #5
  br label %lean_ctor_release.exit1439

lean_ctor_release.exit1439:                       ; preds = %lean_ctor_release.exit1437, %974, %976, %977
  store ptr inttoptr (i64 1 to ptr), ptr %794, align 8, !tbaa !9
  %978 = load ptr, ptr %804, align 8, !tbaa !9
  %979 = ptrtoint ptr %978 to i64
  %980 = trunc i64 %979 to i1
  br i1 %980, label %lean_ctor_release.exit1441, label %981

981:                                              ; preds = %lean_ctor_release.exit1439
  %982 = load i32, ptr %978, align 4, !tbaa !4
  %983 = icmp sgt i32 %982, 1
  br i1 %983, label %984, label %986, !prof !11

984:                                              ; preds = %981
  %985 = add nsw i32 %982, -1
  store i32 %985, ptr %978, align 4, !tbaa !4
  br label %lean_ctor_release.exit1441

986:                                              ; preds = %981
  %.not.i.i1440 = icmp eq i32 %982, 0
  br i1 %.not.i.i1440, label %lean_ctor_release.exit1441, label %987

987:                                              ; preds = %986
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %978) #5
  br label %lean_ctor_release.exit1441

lean_ctor_release.exit1441:                       ; preds = %lean_ctor_release.exit1439, %984, %986, %987
  store ptr inttoptr (i64 1 to ptr), ptr %804, align 8, !tbaa !9
  %988 = load ptr, ptr %816, align 8, !tbaa !9
  %989 = ptrtoint ptr %988 to i64
  %990 = trunc i64 %989 to i1
  br i1 %990, label %lean_ctor_release.exit1443, label %991

991:                                              ; preds = %lean_ctor_release.exit1441
  %992 = load i32, ptr %988, align 4, !tbaa !4
  %993 = icmp sgt i32 %992, 1
  br i1 %993, label %994, label %996, !prof !11

994:                                              ; preds = %991
  %995 = add nsw i32 %992, -1
  store i32 %995, ptr %988, align 4, !tbaa !4
  br label %lean_ctor_release.exit1443

996:                                              ; preds = %991
  %.not.i.i1442 = icmp eq i32 %992, 0
  br i1 %.not.i.i1442, label %lean_ctor_release.exit1443, label %997

997:                                              ; preds = %996
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %988) #5
  br label %lean_ctor_release.exit1443

lean_ctor_release.exit1443:                       ; preds = %lean_ctor_release.exit1441, %994, %996, %997
  store ptr inttoptr (i64 1 to ptr), ptr %816, align 8, !tbaa !9
  %998 = load ptr, ptr %826, align 8, !tbaa !9
  %999 = ptrtoint ptr %998 to i64
  %1000 = trunc i64 %999 to i1
  br i1 %1000, label %lean_ctor_release.exit1445, label %1001

1001:                                             ; preds = %lean_ctor_release.exit1443
  %1002 = load i32, ptr %998, align 4, !tbaa !4
  %1003 = icmp sgt i32 %1002, 1
  br i1 %1003, label %1004, label %1006, !prof !11

1004:                                             ; preds = %1001
  %1005 = add nsw i32 %1002, -1
  store i32 %1005, ptr %998, align 4, !tbaa !4
  br label %lean_ctor_release.exit1445

1006:                                             ; preds = %1001
  %.not.i.i1444 = icmp eq i32 %1002, 0
  br i1 %.not.i.i1444, label %lean_ctor_release.exit1445, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %998) #5
  br label %lean_ctor_release.exit1445

lean_ctor_release.exit1445:                       ; preds = %lean_ctor_release.exit1443, %1004, %1006, %1007
  store ptr inttoptr (i64 1 to ptr), ptr %826, align 8, !tbaa !9
  %1008 = load ptr, ptr %836, align 8, !tbaa !9
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = trunc i64 %1009 to i1
  br i1 %1010, label %lean_ctor_release.exit1447, label %1011

1011:                                             ; preds = %lean_ctor_release.exit1445
  %1012 = load i32, ptr %1008, align 4, !tbaa !4
  %1013 = icmp sgt i32 %1012, 1
  br i1 %1013, label %1014, label %1016, !prof !11

1014:                                             ; preds = %1011
  %1015 = add nsw i32 %1012, -1
  store i32 %1015, ptr %1008, align 4, !tbaa !4
  br label %lean_ctor_release.exit1447

1016:                                             ; preds = %1011
  %.not.i.i1446 = icmp eq i32 %1012, 0
  br i1 %.not.i.i1446, label %lean_ctor_release.exit1447, label %1017

1017:                                             ; preds = %1016
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1008) #5
  br label %lean_ctor_release.exit1447

lean_ctor_release.exit1447:                       ; preds = %lean_ctor_release.exit1445, %1014, %1016, %1017
  store ptr inttoptr (i64 1 to ptr), ptr %836, align 8, !tbaa !9
  br label %lean_dec_ref.exit1207

1018:                                             ; preds = %lean_inc.exit1080
  %1019 = icmp sgt i32 %.val1222, 1
  br i1 %1019, label %1020, label %1022, !prof !11

1020:                                             ; preds = %1018
  %1021 = add nsw i32 %.val1222, -1
  store i32 %1021, ptr %114, align 4, !tbaa !4
  br label %lean_dec_ref.exit1207

1022:                                             ; preds = %1018
  %.not.i1206 = icmp eq i32 %.val1222, 0
  br i1 %.not.i1206, label %lean_dec_ref.exit1207, label %1023

1023:                                             ; preds = %1022
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_dec_ref.exit1207

lean_dec_ref.exit1207:                            ; preds = %1023, %1022, %1020, %lean_ctor_release.exit1447
  %.0948 = phi ptr [ %114, %lean_ctor_release.exit1447 ], [ inttoptr (i64 1 to ptr), %1020 ], [ inttoptr (i64 1 to ptr), %1022 ], [ inttoptr (i64 1 to ptr), %1023 ]
  %1024 = ptrtoint ptr %0 to i64
  %1025 = trunc i64 %1024 to i1
  br i1 %1025, label %lean_inc.exit1079, label %1026

1026:                                             ; preds = %lean_dec_ref.exit1207
  %.val.i1448 = load i32, ptr %0, align 4, !tbaa !4
  %1027 = icmp sgt i32 %.val.i1448, 0
  br i1 %1027, label %1028, label %1030, !prof !11

1028:                                             ; preds = %1026
  %1029 = add nuw i32 %.val.i1448, 1
  store i32 %1029, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1079

1030:                                             ; preds = %1026
  %.not.i1449 = icmp eq i32 %.val.i1448, 0
  br i1 %.not.i1449, label %lean_inc.exit1079, label %1031

1031:                                             ; preds = %1030
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit1079

lean_inc.exit1079:                                ; preds = %1031, %1030, %1028, %lean_dec_ref.exit1207
  br i1 %140, label %lean_inc.exit1078, label %1032

1032:                                             ; preds = %lean_inc.exit1079
  %.val.i1451 = load i32, ptr %138, align 4, !tbaa !4
  %1033 = icmp sgt i32 %.val.i1451, 0
  br i1 %1033, label %1034, label %1036, !prof !11

1034:                                             ; preds = %1032
  %1035 = add nuw i32 %.val.i1451, 1
  store i32 %1035, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit1078

1036:                                             ; preds = %1032
  %.not.i1452 = icmp eq i32 %.val.i1451, 0
  br i1 %.not.i1452, label %lean_inc.exit1078, label %1037

1037:                                             ; preds = %1036
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit1078

lean_inc.exit1078:                                ; preds = %1037, %1036, %1034, %lean_inc.exit1079
  store ptr %0, ptr %124, align 8, !tbaa !9
  store ptr %138, ptr %91, align 8, !tbaa !9
  %1038 = ptrtoint ptr %1 to i64
  %1039 = trunc i64 %1038 to i1
  br i1 %1039, label %lean_inc.exit1077, label %1040

1040:                                             ; preds = %lean_inc.exit1078
  %.val.i1454 = load i32, ptr %1, align 4, !tbaa !4
  %1041 = icmp sgt i32 %.val.i1454, 0
  br i1 %1041, label %1042, label %1044, !prof !11

1042:                                             ; preds = %1040
  %1043 = add nuw i32 %.val.i1454, 1
  store i32 %1043, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1077

1044:                                             ; preds = %1040
  %.not.i1455 = icmp eq i32 %.val.i1454, 0
  br i1 %.not.i1455, label %lean_inc.exit1077, label %1045

1045:                                             ; preds = %1044
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit1077

lean_inc.exit1077:                                ; preds = %1045, %1044, %1042, %lean_inc.exit1078
  %1046 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %1) #5
  %1047 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__2(ptr noundef %695, i64 noundef %1046, i64 noundef 1, ptr noundef %1, ptr noundef nonnull %61)
  br i1 %1039, label %lean_inc.exit1076, label %1048

1048:                                             ; preds = %lean_inc.exit1077
  %.val.i1457 = load i32, ptr %1, align 4, !tbaa !4
  %1049 = icmp sgt i32 %.val.i1457, 0
  br i1 %1049, label %1050, label %1052, !prof !11

1050:                                             ; preds = %1048
  %1051 = add nuw i32 %.val.i1457, 1
  store i32 %1051, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1076

1052:                                             ; preds = %1048
  %.not.i1458 = icmp eq i32 %.val.i1457, 0
  br i1 %.not.i1458, label %lean_inc.exit1076, label %1053

1053:                                             ; preds = %1052
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit1076

lean_inc.exit1076:                                ; preds = %1053, %1052, %1050, %lean_inc.exit1077
  %1054 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef nonnull %.0938, ptr noundef %1) #5
  %1055 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %705, i64 noundef 0, i64 noundef 1, ptr noundef %0, ptr noundef %1054)
  %1056 = ptrtoint ptr %.0948 to i64
  %1057 = trunc i64 %1056 to i1
  br i1 %1057, label %1058, label %1064

1058:                                             ; preds = %lean_inc.exit1076
  tail call void @lean_inc_heartbeat() #5
  %1059 = tail call noalias ptr @mi_malloc_small(i64 noundef 152) #5
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1061, label %lean_alloc_ctor.exit1461

1061:                                             ; preds = %1058
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1461:                         ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 144
  store i64 0, ptr %1063, align 8, !tbaa !12
  store i32 1, ptr %1059, align 8, !tbaa !4
  store i32 1114264, ptr %1062, align 4
  br label %1064

1064:                                             ; preds = %lean_inc.exit1076, %lean_alloc_ctor.exit1461
  %.0949 = phi ptr [ %1059, %lean_alloc_ctor.exit1461 ], [ %.0948, %lean_inc.exit1076 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.0949, i64 8
  store ptr %675, ptr %1065, align 8, !tbaa !9
  %1066 = getelementptr inbounds nuw i8, ptr %.0949, i64 16
  store ptr %685, ptr %1066, align 8, !tbaa !9
  %1067 = getelementptr inbounds nuw i8, ptr %.0949, i64 24
  store ptr %1047, ptr %1067, align 8, !tbaa !9
  %1068 = getelementptr inbounds nuw i8, ptr %.0949, i64 32
  store ptr %1055, ptr %1068, align 8, !tbaa !9
  %1069 = getelementptr inbounds nuw i8, ptr %.0949, i64 40
  store ptr %715, ptr %1069, align 8, !tbaa !9
  %1070 = getelementptr inbounds nuw i8, ptr %.0949, i64 48
  store ptr %725, ptr %1070, align 8, !tbaa !9
  %1071 = getelementptr inbounds nuw i8, ptr %.0949, i64 56
  store ptr %735, ptr %1071, align 8, !tbaa !9
  %1072 = getelementptr inbounds nuw i8, ptr %.0949, i64 64
  store ptr %745, ptr %1072, align 8, !tbaa !9
  %1073 = getelementptr inbounds nuw i8, ptr %.0949, i64 72
  store ptr %755, ptr %1073, align 8, !tbaa !9
  %1074 = getelementptr inbounds nuw i8, ptr %.0949, i64 80
  store ptr %765, ptr %1074, align 8, !tbaa !9
  %1075 = getelementptr inbounds nuw i8, ptr %.0949, i64 88
  store ptr %775, ptr %1075, align 8, !tbaa !9
  %1076 = getelementptr inbounds nuw i8, ptr %.0949, i64 96
  store ptr %785, ptr %1076, align 8, !tbaa !9
  %1077 = getelementptr inbounds nuw i8, ptr %.0949, i64 104
  store ptr %795, ptr %1077, align 8, !tbaa !9
  %1078 = getelementptr inbounds nuw i8, ptr %.0949, i64 112
  store ptr %805, ptr %1078, align 8, !tbaa !9
  %1079 = getelementptr inbounds nuw i8, ptr %.0949, i64 120
  store ptr %817, ptr %1079, align 8, !tbaa !9
  %1080 = getelementptr inbounds nuw i8, ptr %.0949, i64 128
  store ptr %827, ptr %1080, align 8, !tbaa !9
  %1081 = getelementptr inbounds nuw i8, ptr %.0949, i64 136
  store ptr %837, ptr %1081, align 8, !tbaa !9
  %1082 = getelementptr inbounds nuw i8, ptr %.0949, i64 144
  store i8 %815, ptr %1082, align 8, !tbaa !15
  tail call void @lean_inc_heartbeat() #5
  %1083 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %1085, label %lean_alloc_ctor.exit1462

1085:                                             ; preds = %1064
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1462:                         ; preds = %1064
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 4
  store i32 1, ptr %1083, align 4, !tbaa !4
  store i32 196640, ptr %1086, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  store ptr %648, ptr %1087, align 8, !tbaa !9
  %1088 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  store ptr %.0949, ptr %1088, align 8, !tbaa !9
  %1089 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  store ptr %650, ptr %1089, align 8, !tbaa !9
  store ptr %1083, ptr %102, align 8, !tbaa !9
  %1090 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %92, ptr noundef %125) #5
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1092 = load ptr, ptr %1091, align 8, !tbaa !9
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = trunc i64 %1093 to i1
  br i1 %1094, label %lean_inc.exit1075, label %1095

1095:                                             ; preds = %lean_alloc_ctor.exit1462
  %.val.i1463 = load i32, ptr %1092, align 4, !tbaa !4
  %1096 = icmp sgt i32 %.val.i1463, 0
  br i1 %1096, label %1097, label %1099, !prof !11

1097:                                             ; preds = %1095
  %1098 = add nuw i32 %.val.i1463, 1
  store i32 %1098, ptr %1092, align 4, !tbaa !4
  br label %lean_inc.exit1075

1099:                                             ; preds = %1095
  %.not.i1464 = icmp eq i32 %.val.i1463, 0
  br i1 %.not.i1464, label %lean_inc.exit1075, label %1100

1100:                                             ; preds = %1099
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1092) #5
  br label %lean_inc.exit1075

lean_inc.exit1075:                                ; preds = %1100, %1099, %1097, %lean_alloc_ctor.exit1462
  %1101 = ptrtoint ptr %1090 to i64
  %1102 = trunc i64 %1101 to i1
  br i1 %1102, label %lean_dec.exit971, label %1103

1103:                                             ; preds = %lean_inc.exit1075
  %1104 = load i32, ptr %1090, align 4, !tbaa !4
  %1105 = icmp sgt i32 %1104, 1
  br i1 %1105, label %1106, label %1108, !prof !11

1106:                                             ; preds = %1103
  %1107 = add nsw i32 %1104, -1
  store i32 %1107, ptr %1090, align 4, !tbaa !4
  br label %lean_dec.exit971

1108:                                             ; preds = %1103
  %.not.i1168 = icmp eq i32 %1104, 0
  br i1 %.not.i1168, label %lean_dec.exit971, label %1109

1109:                                             ; preds = %1108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1090) #5
  br label %lean_dec.exit971

lean_dec.exit971:                                 ; preds = %1109, %1108, %1106, %lean_inc.exit1075
  %1110 = tail call ptr @l_Lean_Meta_Grind_markAsCutsatTerm(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %1092) #5
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = trunc i64 %1111 to i1
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %lean_dec.exit971
  %1114 = lshr i64 %1111, 1
  %1115 = trunc i64 %1114 to i32
  br label %lean_obj_tag.exit1468

1116:                                             ; preds = %lean_dec.exit971
  %1117 = getelementptr i8, ptr %1110, i64 4
  %.val.i1466 = load i32, ptr %1117, align 4
  %1118 = lshr i32 %.val.i1466, 24
  br label %lean_obj_tag.exit1468

lean_obj_tag.exit1468:                            ; preds = %1113, %1116
  %.0.i1467 = phi i32 [ %1115, %1113 ], [ %1118, %1116 ]
  %1119 = icmp eq i32 %.0.i1467, 0
  br i1 %1119, label %1120, label %1170

1120:                                             ; preds = %lean_obj_tag.exit1468
  %1121 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  %1123 = load ptr, ptr %1122, align 8, !tbaa !9
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = trunc i64 %1124 to i1
  br i1 %1125, label %lean_inc.exit1074, label %1126

1126:                                             ; preds = %1120
  %.val.i1469 = load i32, ptr %1123, align 4, !tbaa !4
  %1127 = icmp sgt i32 %.val.i1469, 0
  br i1 %1127, label %1128, label %1130, !prof !11

1128:                                             ; preds = %1126
  %1129 = add nuw i32 %.val.i1469, 1
  store i32 %1129, ptr %1123, align 4, !tbaa !4
  br label %lean_inc.exit1074

1130:                                             ; preds = %1126
  %.not.i1470 = icmp eq i32 %.val.i1469, 0
  br i1 %.not.i1470, label %lean_inc.exit1074, label %1131

1131:                                             ; preds = %1130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1123) #5
  br label %lean_inc.exit1074

lean_inc.exit1074:                                ; preds = %1131, %1130, %1128, %1120
  %.val1221 = load i32, ptr %1110, align 4, !tbaa !4
  %1132 = icmp eq i32 %.val1221, 1
  br i1 %1132, label %1133, label %1154

1133:                                             ; preds = %lean_inc.exit1074
  %1134 = load ptr, ptr %1121, align 8, !tbaa !9
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = trunc i64 %1135 to i1
  br i1 %1136, label %lean_ctor_release.exit1473, label %1137

1137:                                             ; preds = %1133
  %1138 = load i32, ptr %1134, align 4, !tbaa !4
  %1139 = icmp sgt i32 %1138, 1
  br i1 %1139, label %1140, label %1142, !prof !11

1140:                                             ; preds = %1137
  %1141 = add nsw i32 %1138, -1
  store i32 %1141, ptr %1134, align 4, !tbaa !4
  br label %lean_ctor_release.exit1473

1142:                                             ; preds = %1137
  %.not.i.i1472 = icmp eq i32 %1138, 0
  br i1 %.not.i.i1472, label %lean_ctor_release.exit1473, label %1143

1143:                                             ; preds = %1142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1134) #5
  br label %lean_ctor_release.exit1473

lean_ctor_release.exit1473:                       ; preds = %1133, %1140, %1142, %1143
  store ptr inttoptr (i64 1 to ptr), ptr %1121, align 8, !tbaa !9
  %1144 = load ptr, ptr %1122, align 8, !tbaa !9
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = trunc i64 %1145 to i1
  br i1 %1146, label %lean_ctor_release.exit1475, label %1147

1147:                                             ; preds = %lean_ctor_release.exit1473
  %1148 = load i32, ptr %1144, align 4, !tbaa !4
  %1149 = icmp sgt i32 %1148, 1
  br i1 %1149, label %1150, label %1152, !prof !11

1150:                                             ; preds = %1147
  %1151 = add nsw i32 %1148, -1
  store i32 %1151, ptr %1144, align 4, !tbaa !4
  br label %lean_ctor_release.exit1475

1152:                                             ; preds = %1147
  %.not.i.i1474 = icmp eq i32 %1148, 0
  br i1 %.not.i.i1474, label %lean_ctor_release.exit1475, label %1153

1153:                                             ; preds = %1152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1144) #5
  br label %lean_ctor_release.exit1475

lean_ctor_release.exit1475:                       ; preds = %lean_ctor_release.exit1473, %1150, %1152, %1153
  store ptr inttoptr (i64 1 to ptr), ptr %1122, align 8, !tbaa !9
  br label %lean_dec_ref.exit1205

1154:                                             ; preds = %lean_inc.exit1074
  %1155 = icmp sgt i32 %.val1221, 1
  br i1 %1155, label %1156, label %1158, !prof !11

1156:                                             ; preds = %1154
  %1157 = add nsw i32 %.val1221, -1
  store i32 %1157, ptr %1110, align 4, !tbaa !4
  br label %lean_dec_ref.exit1205

1158:                                             ; preds = %1154
  %.not.i1204 = icmp eq i32 %.val1221, 0
  br i1 %.not.i1204, label %lean_dec_ref.exit1205, label %1159

1159:                                             ; preds = %1158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1110) #5
  br label %lean_dec_ref.exit1205

lean_dec_ref.exit1205:                            ; preds = %1159, %1158, %1156, %lean_ctor_release.exit1475
  %.0950 = phi ptr [ %1110, %lean_ctor_release.exit1475 ], [ inttoptr (i64 1 to ptr), %1156 ], [ inttoptr (i64 1 to ptr), %1158 ], [ inttoptr (i64 1 to ptr), %1159 ]
  %1160 = ptrtoint ptr %.0950 to i64
  %1161 = trunc i64 %1160 to i1
  br i1 %1161, label %1162, label %1167

1162:                                             ; preds = %lean_dec_ref.exit1205
  tail call void @lean_inc_heartbeat() #5
  %1163 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1164 = icmp eq ptr %1163, null
  br i1 %1164, label %1165, label %lean_alloc_ctor.exit1476

1165:                                             ; preds = %1162
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1476:                         ; preds = %1162
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  store i32 1, ptr %1163, align 4, !tbaa !4
  store i32 131096, ptr %1166, align 4
  br label %1167

1167:                                             ; preds = %lean_dec_ref.exit1205, %lean_alloc_ctor.exit1476
  %.0952 = phi ptr [ %1163, %lean_alloc_ctor.exit1476 ], [ %.0950, %lean_dec_ref.exit1205 ]
  %1168 = getelementptr inbounds nuw i8, ptr %.0952, i64 8
  store ptr %138, ptr %1168, align 8, !tbaa !9
  %1169 = getelementptr inbounds nuw i8, ptr %.0952, i64 16
  store ptr %1123, ptr %1169, align 8, !tbaa !9
  br label %3041

1170:                                             ; preds = %lean_obj_tag.exit1468
  br i1 %140, label %lean_dec.exit970, label %1171

1171:                                             ; preds = %1170
  %1172 = load i32, ptr %138, align 4, !tbaa !4
  %1173 = icmp sgt i32 %1172, 1
  br i1 %1173, label %1174, label %1176, !prof !11

1174:                                             ; preds = %1171
  %1175 = add nsw i32 %1172, -1
  store i32 %1175, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit970

1176:                                             ; preds = %1171
  %.not.i1170 = icmp eq i32 %1172, 0
  br i1 %.not.i1170, label %lean_dec.exit970, label %1177

1177:                                             ; preds = %1176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_dec.exit970

lean_dec.exit970:                                 ; preds = %1177, %1176, %1174, %1170
  %1178 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !9
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = trunc i64 %1180 to i1
  br i1 %1181, label %lean_inc.exit1073, label %1182

1182:                                             ; preds = %lean_dec.exit970
  %.val.i1477 = load i32, ptr %1179, align 4, !tbaa !4
  %1183 = icmp sgt i32 %.val.i1477, 0
  br i1 %1183, label %1184, label %1186, !prof !11

1184:                                             ; preds = %1182
  %1185 = add nuw i32 %.val.i1477, 1
  store i32 %1185, ptr %1179, align 4, !tbaa !4
  br label %lean_inc.exit1073

1186:                                             ; preds = %1182
  %.not.i1478 = icmp eq i32 %.val.i1477, 0
  br i1 %.not.i1478, label %lean_inc.exit1073, label %1187

1187:                                             ; preds = %1186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1179) #5
  br label %lean_inc.exit1073

lean_inc.exit1073:                                ; preds = %1187, %1186, %1184, %lean_dec.exit970
  %1188 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  %1189 = load ptr, ptr %1188, align 8, !tbaa !9
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = trunc i64 %1190 to i1
  br i1 %1191, label %lean_inc.exit1072, label %1192

1192:                                             ; preds = %lean_inc.exit1073
  %.val.i1480 = load i32, ptr %1189, align 4, !tbaa !4
  %1193 = icmp sgt i32 %.val.i1480, 0
  br i1 %1193, label %1194, label %1196, !prof !11

1194:                                             ; preds = %1192
  %1195 = add nuw i32 %.val.i1480, 1
  store i32 %1195, ptr %1189, align 4, !tbaa !4
  br label %lean_inc.exit1072

1196:                                             ; preds = %1192
  %.not.i1481 = icmp eq i32 %.val.i1480, 0
  br i1 %.not.i1481, label %lean_inc.exit1072, label %1197

1197:                                             ; preds = %1196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1189) #5
  br label %lean_inc.exit1072

lean_inc.exit1072:                                ; preds = %1197, %1196, %1194, %lean_inc.exit1073
  %.val1220 = load i32, ptr %1110, align 4, !tbaa !4
  %1198 = icmp eq i32 %.val1220, 1
  br i1 %1198, label %1199, label %1220

1199:                                             ; preds = %lean_inc.exit1072
  %1200 = load ptr, ptr %1178, align 8, !tbaa !9
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = trunc i64 %1201 to i1
  br i1 %1202, label %lean_ctor_release.exit1484, label %1203

1203:                                             ; preds = %1199
  %1204 = load i32, ptr %1200, align 4, !tbaa !4
  %1205 = icmp sgt i32 %1204, 1
  br i1 %1205, label %1206, label %1208, !prof !11

1206:                                             ; preds = %1203
  %1207 = add nsw i32 %1204, -1
  store i32 %1207, ptr %1200, align 4, !tbaa !4
  br label %lean_ctor_release.exit1484

1208:                                             ; preds = %1203
  %.not.i.i1483 = icmp eq i32 %1204, 0
  br i1 %.not.i.i1483, label %lean_ctor_release.exit1484, label %1209

1209:                                             ; preds = %1208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1200) #5
  br label %lean_ctor_release.exit1484

lean_ctor_release.exit1484:                       ; preds = %1199, %1206, %1208, %1209
  store ptr inttoptr (i64 1 to ptr), ptr %1178, align 8, !tbaa !9
  %1210 = load ptr, ptr %1188, align 8, !tbaa !9
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = trunc i64 %1211 to i1
  br i1 %1212, label %lean_ctor_release.exit1486, label %1213

1213:                                             ; preds = %lean_ctor_release.exit1484
  %1214 = load i32, ptr %1210, align 4, !tbaa !4
  %1215 = icmp sgt i32 %1214, 1
  br i1 %1215, label %1216, label %1218, !prof !11

1216:                                             ; preds = %1213
  %1217 = add nsw i32 %1214, -1
  store i32 %1217, ptr %1210, align 4, !tbaa !4
  br label %lean_ctor_release.exit1486

1218:                                             ; preds = %1213
  %.not.i.i1485 = icmp eq i32 %1214, 0
  br i1 %.not.i.i1485, label %lean_ctor_release.exit1486, label %1219

1219:                                             ; preds = %1218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1210) #5
  br label %lean_ctor_release.exit1486

lean_ctor_release.exit1486:                       ; preds = %lean_ctor_release.exit1484, %1216, %1218, %1219
  store ptr inttoptr (i64 1 to ptr), ptr %1188, align 8, !tbaa !9
  br label %lean_dec_ref.exit1203

1220:                                             ; preds = %lean_inc.exit1072
  %1221 = icmp sgt i32 %.val1220, 1
  br i1 %1221, label %1222, label %1224, !prof !11

1222:                                             ; preds = %1220
  %1223 = add nsw i32 %.val1220, -1
  store i32 %1223, ptr %1110, align 4, !tbaa !4
  br label %lean_dec_ref.exit1203

1224:                                             ; preds = %1220
  %.not.i1202 = icmp eq i32 %.val1220, 0
  br i1 %.not.i1202, label %lean_dec_ref.exit1203, label %1225

1225:                                             ; preds = %1224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1110) #5
  br label %lean_dec_ref.exit1203

lean_dec_ref.exit1203:                            ; preds = %1225, %1224, %1222, %lean_ctor_release.exit1486
  %.0953 = phi ptr [ %1110, %lean_ctor_release.exit1486 ], [ inttoptr (i64 1 to ptr), %1222 ], [ inttoptr (i64 1 to ptr), %1224 ], [ inttoptr (i64 1 to ptr), %1225 ]
  %1226 = ptrtoint ptr %.0953 to i64
  %1227 = trunc i64 %1226 to i1
  br i1 %1227, label %1228, label %1233

1228:                                             ; preds = %lean_dec_ref.exit1203
  tail call void @lean_inc_heartbeat() #5
  %1229 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %1231, label %lean_alloc_ctor.exit1487

1231:                                             ; preds = %1228
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1487:                         ; preds = %1228
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 4
  store i32 1, ptr %1229, align 4, !tbaa !4
  store i32 16908312, ptr %1232, align 4
  br label %1233

1233:                                             ; preds = %lean_dec_ref.exit1203, %lean_alloc_ctor.exit1487
  %.0954 = phi ptr [ %1229, %lean_alloc_ctor.exit1487 ], [ %.0953, %lean_dec_ref.exit1203 ]
  %1234 = getelementptr inbounds nuw i8, ptr %.0954, i64 8
  store ptr %1179, ptr %1234, align 8, !tbaa !9
  %1235 = getelementptr inbounds nuw i8, ptr %.0954, i64 16
  store ptr %1189, ptr %1235, align 8, !tbaa !9
  br label %3041

1236:                                             ; preds = %lean_inc.exit1132
  %1237 = load ptr, ptr %101, align 8, !tbaa !9
  %1238 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1239 = load ptr, ptr %1238, align 8, !tbaa !9
  %1240 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %1241 = load ptr, ptr %1240, align 8, !tbaa !9
  %1242 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %1243 = load ptr, ptr %1242, align 8, !tbaa !9
  %1244 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %1245 = load ptr, ptr %1244, align 8, !tbaa !9
  %1246 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %1247 = load ptr, ptr %1246, align 8, !tbaa !9
  %1248 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %1249 = load ptr, ptr %1248, align 8, !tbaa !9
  %1250 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %1251 = load ptr, ptr %1250, align 8, !tbaa !9
  %1252 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %1253 = load i8, ptr %1252, align 8, !tbaa !15
  %1254 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %1255 = load ptr, ptr %1254, align 8, !tbaa !9
  %1256 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %1257 = load ptr, ptr %1256, align 8, !tbaa !9
  %1258 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %1259 = load ptr, ptr %1258, align 8, !tbaa !9
  %1260 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %1261 = load ptr, ptr %1260, align 8, !tbaa !9
  %1262 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %1263 = load ptr, ptr %1262, align 8, !tbaa !9
  %1264 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %1265 = load ptr, ptr %1264, align 8, !tbaa !9
  %1266 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %1267 = load ptr, ptr %1266, align 8, !tbaa !9
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = trunc i64 %1268 to i1
  br i1 %1269, label %lean_inc.exit1071, label %1270

1270:                                             ; preds = %1236
  %.val.i1488 = load i32, ptr %1267, align 4, !tbaa !4
  %1271 = icmp sgt i32 %.val.i1488, 0
  br i1 %1271, label %1272, label %1274, !prof !11

1272:                                             ; preds = %1270
  %1273 = add nuw i32 %.val.i1488, 1
  store i32 %1273, ptr %1267, align 4, !tbaa !4
  br label %lean_inc.exit1071

1274:                                             ; preds = %1270
  %.not.i1489 = icmp eq i32 %.val.i1488, 0
  br i1 %.not.i1489, label %lean_inc.exit1071, label %1275

1275:                                             ; preds = %1274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1267) #5
  br label %lean_inc.exit1071

lean_inc.exit1071:                                ; preds = %1275, %1274, %1272, %1236
  %1276 = ptrtoint ptr %1265 to i64
  %1277 = trunc i64 %1276 to i1
  br i1 %1277, label %lean_inc.exit1070, label %1278

1278:                                             ; preds = %lean_inc.exit1071
  %.val.i1491 = load i32, ptr %1265, align 4, !tbaa !4
  %1279 = icmp sgt i32 %.val.i1491, 0
  br i1 %1279, label %1280, label %1282, !prof !11

1280:                                             ; preds = %1278
  %1281 = add nuw i32 %.val.i1491, 1
  store i32 %1281, ptr %1265, align 4, !tbaa !4
  br label %lean_inc.exit1070

1282:                                             ; preds = %1278
  %.not.i1492 = icmp eq i32 %.val.i1491, 0
  br i1 %.not.i1492, label %lean_inc.exit1070, label %1283

1283:                                             ; preds = %1282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1265) #5
  br label %lean_inc.exit1070

lean_inc.exit1070:                                ; preds = %1283, %1282, %1280, %lean_inc.exit1071
  %1284 = ptrtoint ptr %1263 to i64
  %1285 = trunc i64 %1284 to i1
  br i1 %1285, label %lean_inc.exit1069, label %1286

1286:                                             ; preds = %lean_inc.exit1070
  %.val.i1494 = load i32, ptr %1263, align 4, !tbaa !4
  %1287 = icmp sgt i32 %.val.i1494, 0
  br i1 %1287, label %1288, label %1290, !prof !11

1288:                                             ; preds = %1286
  %1289 = add nuw i32 %.val.i1494, 1
  store i32 %1289, ptr %1263, align 4, !tbaa !4
  br label %lean_inc.exit1069

1290:                                             ; preds = %1286
  %.not.i1495 = icmp eq i32 %.val.i1494, 0
  br i1 %.not.i1495, label %lean_inc.exit1069, label %1291

1291:                                             ; preds = %1290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1263) #5
  br label %lean_inc.exit1069

lean_inc.exit1069:                                ; preds = %1291, %1290, %1288, %lean_inc.exit1070
  %1292 = ptrtoint ptr %1261 to i64
  %1293 = trunc i64 %1292 to i1
  br i1 %1293, label %lean_inc.exit1068, label %1294

1294:                                             ; preds = %lean_inc.exit1069
  %.val.i1497 = load i32, ptr %1261, align 4, !tbaa !4
  %1295 = icmp sgt i32 %.val.i1497, 0
  br i1 %1295, label %1296, label %1298, !prof !11

1296:                                             ; preds = %1294
  %1297 = add nuw i32 %.val.i1497, 1
  store i32 %1297, ptr %1261, align 4, !tbaa !4
  br label %lean_inc.exit1068

1298:                                             ; preds = %1294
  %.not.i1498 = icmp eq i32 %.val.i1497, 0
  br i1 %.not.i1498, label %lean_inc.exit1068, label %1299

1299:                                             ; preds = %1298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1261) #5
  br label %lean_inc.exit1068

lean_inc.exit1068:                                ; preds = %1299, %1298, %1296, %lean_inc.exit1069
  %1300 = ptrtoint ptr %1259 to i64
  %1301 = trunc i64 %1300 to i1
  br i1 %1301, label %lean_inc.exit1067, label %1302

1302:                                             ; preds = %lean_inc.exit1068
  %.val.i1500 = load i32, ptr %1259, align 4, !tbaa !4
  %1303 = icmp sgt i32 %.val.i1500, 0
  br i1 %1303, label %1304, label %1306, !prof !11

1304:                                             ; preds = %1302
  %1305 = add nuw i32 %.val.i1500, 1
  store i32 %1305, ptr %1259, align 4, !tbaa !4
  br label %lean_inc.exit1067

1306:                                             ; preds = %1302
  %.not.i1501 = icmp eq i32 %.val.i1500, 0
  br i1 %.not.i1501, label %lean_inc.exit1067, label %1307

1307:                                             ; preds = %1306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1259) #5
  br label %lean_inc.exit1067

lean_inc.exit1067:                                ; preds = %1307, %1306, %1304, %lean_inc.exit1068
  %1308 = ptrtoint ptr %1257 to i64
  %1309 = trunc i64 %1308 to i1
  br i1 %1309, label %lean_inc.exit1066, label %1310

1310:                                             ; preds = %lean_inc.exit1067
  %.val.i1503 = load i32, ptr %1257, align 4, !tbaa !4
  %1311 = icmp sgt i32 %.val.i1503, 0
  br i1 %1311, label %1312, label %1314, !prof !11

1312:                                             ; preds = %1310
  %1313 = add nuw i32 %.val.i1503, 1
  store i32 %1313, ptr %1257, align 4, !tbaa !4
  br label %lean_inc.exit1066

1314:                                             ; preds = %1310
  %.not.i1504 = icmp eq i32 %.val.i1503, 0
  br i1 %.not.i1504, label %lean_inc.exit1066, label %1315

1315:                                             ; preds = %1314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1257) #5
  br label %lean_inc.exit1066

lean_inc.exit1066:                                ; preds = %1315, %1314, %1312, %lean_inc.exit1067
  %1316 = ptrtoint ptr %1255 to i64
  %1317 = trunc i64 %1316 to i1
  br i1 %1317, label %lean_inc.exit1065, label %1318

1318:                                             ; preds = %lean_inc.exit1066
  %.val.i1506 = load i32, ptr %1255, align 4, !tbaa !4
  %1319 = icmp sgt i32 %.val.i1506, 0
  br i1 %1319, label %1320, label %1322, !prof !11

1320:                                             ; preds = %1318
  %1321 = add nuw i32 %.val.i1506, 1
  store i32 %1321, ptr %1255, align 4, !tbaa !4
  br label %lean_inc.exit1065

1322:                                             ; preds = %1318
  %.not.i1507 = icmp eq i32 %.val.i1506, 0
  br i1 %.not.i1507, label %lean_inc.exit1065, label %1323

1323:                                             ; preds = %1322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1255) #5
  br label %lean_inc.exit1065

lean_inc.exit1065:                                ; preds = %1323, %1322, %1320, %lean_inc.exit1066
  %1324 = ptrtoint ptr %1251 to i64
  %1325 = trunc i64 %1324 to i1
  br i1 %1325, label %lean_inc.exit1064, label %1326

1326:                                             ; preds = %lean_inc.exit1065
  %.val.i1509 = load i32, ptr %1251, align 4, !tbaa !4
  %1327 = icmp sgt i32 %.val.i1509, 0
  br i1 %1327, label %1328, label %1330, !prof !11

1328:                                             ; preds = %1326
  %1329 = add nuw i32 %.val.i1509, 1
  store i32 %1329, ptr %1251, align 4, !tbaa !4
  br label %lean_inc.exit1064

1330:                                             ; preds = %1326
  %.not.i1510 = icmp eq i32 %.val.i1509, 0
  br i1 %.not.i1510, label %lean_inc.exit1064, label %1331

1331:                                             ; preds = %1330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1251) #5
  br label %lean_inc.exit1064

lean_inc.exit1064:                                ; preds = %1331, %1330, %1328, %lean_inc.exit1065
  %1332 = ptrtoint ptr %1249 to i64
  %1333 = trunc i64 %1332 to i1
  br i1 %1333, label %lean_inc.exit1063, label %1334

1334:                                             ; preds = %lean_inc.exit1064
  %.val.i1512 = load i32, ptr %1249, align 4, !tbaa !4
  %1335 = icmp sgt i32 %.val.i1512, 0
  br i1 %1335, label %1336, label %1338, !prof !11

1336:                                             ; preds = %1334
  %1337 = add nuw i32 %.val.i1512, 1
  store i32 %1337, ptr %1249, align 4, !tbaa !4
  br label %lean_inc.exit1063

1338:                                             ; preds = %1334
  %.not.i1513 = icmp eq i32 %.val.i1512, 0
  br i1 %.not.i1513, label %lean_inc.exit1063, label %1339

1339:                                             ; preds = %1338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1249) #5
  br label %lean_inc.exit1063

lean_inc.exit1063:                                ; preds = %1339, %1338, %1336, %lean_inc.exit1064
  %1340 = ptrtoint ptr %1247 to i64
  %1341 = trunc i64 %1340 to i1
  br i1 %1341, label %lean_inc.exit1062, label %1342

1342:                                             ; preds = %lean_inc.exit1063
  %.val.i1515 = load i32, ptr %1247, align 4, !tbaa !4
  %1343 = icmp sgt i32 %.val.i1515, 0
  br i1 %1343, label %1344, label %1346, !prof !11

1344:                                             ; preds = %1342
  %1345 = add nuw i32 %.val.i1515, 1
  store i32 %1345, ptr %1247, align 4, !tbaa !4
  br label %lean_inc.exit1062

1346:                                             ; preds = %1342
  %.not.i1516 = icmp eq i32 %.val.i1515, 0
  br i1 %.not.i1516, label %lean_inc.exit1062, label %1347

1347:                                             ; preds = %1346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1247) #5
  br label %lean_inc.exit1062

lean_inc.exit1062:                                ; preds = %1347, %1346, %1344, %lean_inc.exit1063
  %1348 = ptrtoint ptr %1245 to i64
  %1349 = trunc i64 %1348 to i1
  br i1 %1349, label %lean_inc.exit1061, label %1350

1350:                                             ; preds = %lean_inc.exit1062
  %.val.i1518 = load i32, ptr %1245, align 4, !tbaa !4
  %1351 = icmp sgt i32 %.val.i1518, 0
  br i1 %1351, label %1352, label %1354, !prof !11

1352:                                             ; preds = %1350
  %1353 = add nuw i32 %.val.i1518, 1
  store i32 %1353, ptr %1245, align 4, !tbaa !4
  br label %lean_inc.exit1061

1354:                                             ; preds = %1350
  %.not.i1519 = icmp eq i32 %.val.i1518, 0
  br i1 %.not.i1519, label %lean_inc.exit1061, label %1355

1355:                                             ; preds = %1354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1245) #5
  br label %lean_inc.exit1061

lean_inc.exit1061:                                ; preds = %1355, %1354, %1352, %lean_inc.exit1062
  %1356 = ptrtoint ptr %1243 to i64
  %1357 = trunc i64 %1356 to i1
  br i1 %1357, label %lean_inc.exit1060, label %1358

1358:                                             ; preds = %lean_inc.exit1061
  %.val.i1521 = load i32, ptr %1243, align 4, !tbaa !4
  %1359 = icmp sgt i32 %.val.i1521, 0
  br i1 %1359, label %1360, label %1362, !prof !11

1360:                                             ; preds = %1358
  %1361 = add nuw i32 %.val.i1521, 1
  store i32 %1361, ptr %1243, align 4, !tbaa !4
  br label %lean_inc.exit1060

1362:                                             ; preds = %1358
  %.not.i1522 = icmp eq i32 %.val.i1521, 0
  br i1 %.not.i1522, label %lean_inc.exit1060, label %1363

1363:                                             ; preds = %1362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1243) #5
  br label %lean_inc.exit1060

lean_inc.exit1060:                                ; preds = %1363, %1362, %1360, %lean_inc.exit1061
  %1364 = ptrtoint ptr %1241 to i64
  %1365 = trunc i64 %1364 to i1
  br i1 %1365, label %lean_inc.exit1059, label %1366

1366:                                             ; preds = %lean_inc.exit1060
  %.val.i1524 = load i32, ptr %1241, align 4, !tbaa !4
  %1367 = icmp sgt i32 %.val.i1524, 0
  br i1 %1367, label %1368, label %1370, !prof !11

1368:                                             ; preds = %1366
  %1369 = add nuw i32 %.val.i1524, 1
  store i32 %1369, ptr %1241, align 4, !tbaa !4
  br label %lean_inc.exit1059

1370:                                             ; preds = %1366
  %.not.i1525 = icmp eq i32 %.val.i1524, 0
  br i1 %.not.i1525, label %lean_inc.exit1059, label %1371

1371:                                             ; preds = %1370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1241) #5
  br label %lean_inc.exit1059

lean_inc.exit1059:                                ; preds = %1371, %1370, %1368, %lean_inc.exit1060
  %1372 = ptrtoint ptr %1239 to i64
  %1373 = trunc i64 %1372 to i1
  br i1 %1373, label %lean_inc.exit1058, label %1374

1374:                                             ; preds = %lean_inc.exit1059
  %.val.i1527 = load i32, ptr %1239, align 4, !tbaa !4
  %1375 = icmp sgt i32 %.val.i1527, 0
  br i1 %1375, label %1376, label %1378, !prof !11

1376:                                             ; preds = %1374
  %1377 = add nuw i32 %.val.i1527, 1
  store i32 %1377, ptr %1239, align 4, !tbaa !4
  br label %lean_inc.exit1058

1378:                                             ; preds = %1374
  %.not.i1528 = icmp eq i32 %.val.i1527, 0
  br i1 %.not.i1528, label %lean_inc.exit1058, label %1379

1379:                                             ; preds = %1378
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1239) #5
  br label %lean_inc.exit1058

lean_inc.exit1058:                                ; preds = %1379, %1378, %1376, %lean_inc.exit1059
  %1380 = ptrtoint ptr %1237 to i64
  %1381 = trunc i64 %1380 to i1
  br i1 %1381, label %lean_inc.exit1057, label %1382

1382:                                             ; preds = %lean_inc.exit1058
  %.val.i1530 = load i32, ptr %1237, align 4, !tbaa !4
  %1383 = icmp sgt i32 %.val.i1530, 0
  br i1 %1383, label %1384, label %1386, !prof !11

1384:                                             ; preds = %1382
  %1385 = add nuw i32 %.val.i1530, 1
  store i32 %1385, ptr %1237, align 4, !tbaa !4
  br label %lean_inc.exit1057

1386:                                             ; preds = %1382
  %.not.i1531 = icmp eq i32 %.val.i1530, 0
  br i1 %.not.i1531, label %lean_inc.exit1057, label %1387

1387:                                             ; preds = %1386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1237) #5
  br label %lean_inc.exit1057

lean_inc.exit1057:                                ; preds = %1387, %1386, %1384, %lean_inc.exit1058
  br i1 %94, label %lean_dec.exit969, label %1388

1388:                                             ; preds = %lean_inc.exit1057
  %1389 = load i32, ptr %92, align 4, !tbaa !4
  %1390 = icmp sgt i32 %1389, 1
  br i1 %1390, label %1391, label %1393, !prof !11

1391:                                             ; preds = %1388
  %1392 = add nsw i32 %1389, -1
  store i32 %1392, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit969

1393:                                             ; preds = %1388
  %.not.i1172 = icmp eq i32 %1389, 0
  br i1 %.not.i1172, label %lean_dec.exit969, label %1394

1394:                                             ; preds = %1393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_dec.exit969

lean_dec.exit969:                                 ; preds = %1394, %1393, %1391, %lean_inc.exit1057
  %1395 = load ptr, ptr %112, align 8, !tbaa !9
  %1396 = ptrtoint ptr %1395 to i64
  %1397 = trunc i64 %1396 to i1
  br i1 %1397, label %lean_inc.exit1056, label %1398

1398:                                             ; preds = %lean_dec.exit969
  %.val.i1533 = load i32, ptr %1395, align 4, !tbaa !4
  %1399 = icmp sgt i32 %.val.i1533, 0
  br i1 %1399, label %1400, label %1402, !prof !11

1400:                                             ; preds = %1398
  %1401 = add nuw i32 %.val.i1533, 1
  store i32 %1401, ptr %1395, align 4, !tbaa !4
  br label %lean_inc.exit1056

1402:                                             ; preds = %1398
  %.not.i1534 = icmp eq i32 %.val.i1533, 0
  br i1 %.not.i1534, label %lean_inc.exit1056, label %1403

1403:                                             ; preds = %1402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1395) #5
  br label %lean_inc.exit1056

lean_inc.exit1056:                                ; preds = %1403, %1402, %1400, %lean_dec.exit969
  %1404 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %1405 = load ptr, ptr %1404, align 8, !tbaa !9
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = trunc i64 %1406 to i1
  br i1 %1407, label %lean_inc.exit1055, label %1408

1408:                                             ; preds = %lean_inc.exit1056
  %.val.i1536 = load i32, ptr %1405, align 4, !tbaa !4
  %1409 = icmp sgt i32 %.val.i1536, 0
  br i1 %1409, label %1410, label %1412, !prof !11

1410:                                             ; preds = %1408
  %1411 = add nuw i32 %.val.i1536, 1
  store i32 %1411, ptr %1405, align 4, !tbaa !4
  br label %lean_inc.exit1055

1412:                                             ; preds = %1408
  %.not.i1537 = icmp eq i32 %.val.i1536, 0
  br i1 %.not.i1537, label %lean_inc.exit1055, label %1413

1413:                                             ; preds = %1412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1405) #5
  br label %lean_inc.exit1055

lean_inc.exit1055:                                ; preds = %1413, %1412, %1410, %lean_inc.exit1056
  %.val1219 = load i32, ptr %103, align 4, !tbaa !4
  %1414 = icmp eq i32 %.val1219, 1
  br i1 %1414, label %1415, label %1446

1415:                                             ; preds = %lean_inc.exit1055
  %1416 = load ptr, ptr %112, align 8, !tbaa !9
  %1417 = ptrtoint ptr %1416 to i64
  %1418 = trunc i64 %1417 to i1
  br i1 %1418, label %lean_ctor_release.exit1540, label %1419

1419:                                             ; preds = %1415
  %1420 = load i32, ptr %1416, align 4, !tbaa !4
  %1421 = icmp sgt i32 %1420, 1
  br i1 %1421, label %1422, label %1424, !prof !11

1422:                                             ; preds = %1419
  %1423 = add nsw i32 %1420, -1
  store i32 %1423, ptr %1416, align 4, !tbaa !4
  br label %lean_ctor_release.exit1540

1424:                                             ; preds = %1419
  %.not.i.i1539 = icmp eq i32 %1420, 0
  br i1 %.not.i.i1539, label %lean_ctor_release.exit1540, label %1425

1425:                                             ; preds = %1424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1416) #5
  br label %lean_ctor_release.exit1540

lean_ctor_release.exit1540:                       ; preds = %1415, %1422, %1424, %1425
  store ptr inttoptr (i64 1 to ptr), ptr %112, align 8, !tbaa !9
  %1426 = load ptr, ptr %113, align 8, !tbaa !9
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = trunc i64 %1427 to i1
  br i1 %1428, label %lean_ctor_release.exit1542, label %1429

1429:                                             ; preds = %lean_ctor_release.exit1540
  %1430 = load i32, ptr %1426, align 4, !tbaa !4
  %1431 = icmp sgt i32 %1430, 1
  br i1 %1431, label %1432, label %1434, !prof !11

1432:                                             ; preds = %1429
  %1433 = add nsw i32 %1430, -1
  store i32 %1433, ptr %1426, align 4, !tbaa !4
  br label %lean_ctor_release.exit1542

1434:                                             ; preds = %1429
  %.not.i.i1541 = icmp eq i32 %1430, 0
  br i1 %.not.i.i1541, label %lean_ctor_release.exit1542, label %1435

1435:                                             ; preds = %1434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1426) #5
  br label %lean_ctor_release.exit1542

lean_ctor_release.exit1542:                       ; preds = %lean_ctor_release.exit1540, %1432, %1434, %1435
  store ptr inttoptr (i64 1 to ptr), ptr %113, align 8, !tbaa !9
  %1436 = load ptr, ptr %1404, align 8, !tbaa !9
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = trunc i64 %1437 to i1
  br i1 %1438, label %lean_ctor_release.exit1544, label %1439

1439:                                             ; preds = %lean_ctor_release.exit1542
  %1440 = load i32, ptr %1436, align 4, !tbaa !4
  %1441 = icmp sgt i32 %1440, 1
  br i1 %1441, label %1442, label %1444, !prof !11

1442:                                             ; preds = %1439
  %1443 = add nsw i32 %1440, -1
  store i32 %1443, ptr %1436, align 4, !tbaa !4
  br label %lean_ctor_release.exit1544

1444:                                             ; preds = %1439
  %.not.i.i1543 = icmp eq i32 %1440, 0
  br i1 %.not.i.i1543, label %lean_ctor_release.exit1544, label %1445

1445:                                             ; preds = %1444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1436) #5
  br label %lean_ctor_release.exit1544

lean_ctor_release.exit1544:                       ; preds = %lean_ctor_release.exit1542, %1442, %1444, %1445
  store ptr inttoptr (i64 1 to ptr), ptr %1404, align 8, !tbaa !9
  br label %lean_dec_ref.exit1201

1446:                                             ; preds = %lean_inc.exit1055
  %1447 = icmp sgt i32 %.val1219, 1
  br i1 %1447, label %1448, label %1450, !prof !11

1448:                                             ; preds = %1446
  %1449 = add nsw i32 %.val1219, -1
  store i32 %1449, ptr %103, align 4, !tbaa !4
  br label %lean_dec_ref.exit1201

1450:                                             ; preds = %1446
  %.not.i1200 = icmp eq i32 %.val1219, 0
  br i1 %.not.i1200, label %lean_dec_ref.exit1201, label %1451

1451:                                             ; preds = %1450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_dec_ref.exit1201

lean_dec_ref.exit1201:                            ; preds = %1451, %1450, %1448, %lean_ctor_release.exit1544
  %.0955 = phi ptr [ %103, %lean_ctor_release.exit1544 ], [ inttoptr (i64 1 to ptr), %1448 ], [ inttoptr (i64 1 to ptr), %1450 ], [ inttoptr (i64 1 to ptr), %1451 ]
  %1452 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1453 = load ptr, ptr %1452, align 8, !tbaa !9
  %1454 = ptrtoint ptr %1453 to i64
  %1455 = trunc i64 %1454 to i1
  br i1 %1455, label %lean_inc.exit1054, label %1456

1456:                                             ; preds = %lean_dec_ref.exit1201
  %.val.i1545 = load i32, ptr %1453, align 4, !tbaa !4
  %1457 = icmp sgt i32 %.val.i1545, 0
  br i1 %1457, label %1458, label %1460, !prof !11

1458:                                             ; preds = %1456
  %1459 = add nuw i32 %.val.i1545, 1
  store i32 %1459, ptr %1453, align 4, !tbaa !4
  br label %lean_inc.exit1054

1460:                                             ; preds = %1456
  %.not.i1546 = icmp eq i32 %.val.i1545, 0
  br i1 %.not.i1546, label %lean_inc.exit1054, label %1461

1461:                                             ; preds = %1460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1453) #5
  br label %lean_inc.exit1054

lean_inc.exit1054:                                ; preds = %1461, %1460, %1458, %lean_dec_ref.exit1201
  %1462 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1463 = load ptr, ptr %1462, align 8, !tbaa !9
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = trunc i64 %1464 to i1
  br i1 %1465, label %lean_inc.exit1053, label %1466

1466:                                             ; preds = %lean_inc.exit1054
  %.val.i1548 = load i32, ptr %1463, align 4, !tbaa !4
  %1467 = icmp sgt i32 %.val.i1548, 0
  br i1 %1467, label %1468, label %1470, !prof !11

1468:                                             ; preds = %1466
  %1469 = add nuw i32 %.val.i1548, 1
  store i32 %1469, ptr %1463, align 4, !tbaa !4
  br label %lean_inc.exit1053

1470:                                             ; preds = %1466
  %.not.i1549 = icmp eq i32 %.val.i1548, 0
  br i1 %.not.i1549, label %lean_inc.exit1053, label %1471

1471:                                             ; preds = %1470
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1463) #5
  br label %lean_inc.exit1053

lean_inc.exit1053:                                ; preds = %1471, %1470, %1468, %lean_inc.exit1054
  %1472 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %1473 = load ptr, ptr %1472, align 8, !tbaa !9
  %1474 = ptrtoint ptr %1473 to i64
  %1475 = trunc i64 %1474 to i1
  br i1 %1475, label %lean_inc.exit1052, label %1476

1476:                                             ; preds = %lean_inc.exit1053
  %.val.i1551 = load i32, ptr %1473, align 4, !tbaa !4
  %1477 = icmp sgt i32 %.val.i1551, 0
  br i1 %1477, label %1478, label %1480, !prof !11

1478:                                             ; preds = %1476
  %1479 = add nuw i32 %.val.i1551, 1
  store i32 %1479, ptr %1473, align 4, !tbaa !4
  br label %lean_inc.exit1052

1480:                                             ; preds = %1476
  %.not.i1552 = icmp eq i32 %.val.i1551, 0
  br i1 %.not.i1552, label %lean_inc.exit1052, label %1481

1481:                                             ; preds = %1480
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1473) #5
  br label %lean_inc.exit1052

lean_inc.exit1052:                                ; preds = %1481, %1480, %1478, %lean_inc.exit1053
  %1482 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %1483 = load ptr, ptr %1482, align 8, !tbaa !9
  %1484 = ptrtoint ptr %1483 to i64
  %1485 = trunc i64 %1484 to i1
  br i1 %1485, label %lean_inc.exit1051, label %1486

1486:                                             ; preds = %lean_inc.exit1052
  %.val.i1554 = load i32, ptr %1483, align 4, !tbaa !4
  %1487 = icmp sgt i32 %.val.i1554, 0
  br i1 %1487, label %1488, label %1490, !prof !11

1488:                                             ; preds = %1486
  %1489 = add nuw i32 %.val.i1554, 1
  store i32 %1489, ptr %1483, align 4, !tbaa !4
  br label %lean_inc.exit1051

1490:                                             ; preds = %1486
  %.not.i1555 = icmp eq i32 %.val.i1554, 0
  br i1 %.not.i1555, label %lean_inc.exit1051, label %1491

1491:                                             ; preds = %1490
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1483) #5
  br label %lean_inc.exit1051

lean_inc.exit1051:                                ; preds = %1491, %1490, %1488, %lean_inc.exit1052
  %1492 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %1493 = load ptr, ptr %1492, align 8, !tbaa !9
  %1494 = ptrtoint ptr %1493 to i64
  %1495 = trunc i64 %1494 to i1
  br i1 %1495, label %lean_inc.exit1050, label %1496

1496:                                             ; preds = %lean_inc.exit1051
  %.val.i1557 = load i32, ptr %1493, align 4, !tbaa !4
  %1497 = icmp sgt i32 %.val.i1557, 0
  br i1 %1497, label %1498, label %1500, !prof !11

1498:                                             ; preds = %1496
  %1499 = add nuw i32 %.val.i1557, 1
  store i32 %1499, ptr %1493, align 4, !tbaa !4
  br label %lean_inc.exit1050

1500:                                             ; preds = %1496
  %.not.i1558 = icmp eq i32 %.val.i1557, 0
  br i1 %.not.i1558, label %lean_inc.exit1050, label %1501

1501:                                             ; preds = %1500
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1493) #5
  br label %lean_inc.exit1050

lean_inc.exit1050:                                ; preds = %1501, %1500, %1498, %lean_inc.exit1051
  %1502 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %1503 = load ptr, ptr %1502, align 8, !tbaa !9
  %1504 = ptrtoint ptr %1503 to i64
  %1505 = trunc i64 %1504 to i1
  br i1 %1505, label %lean_inc.exit1049, label %1506

1506:                                             ; preds = %lean_inc.exit1050
  %.val.i1560 = load i32, ptr %1503, align 4, !tbaa !4
  %1507 = icmp sgt i32 %.val.i1560, 0
  br i1 %1507, label %1508, label %1510, !prof !11

1508:                                             ; preds = %1506
  %1509 = add nuw i32 %.val.i1560, 1
  store i32 %1509, ptr %1503, align 4, !tbaa !4
  br label %lean_inc.exit1049

1510:                                             ; preds = %1506
  %.not.i1561 = icmp eq i32 %.val.i1560, 0
  br i1 %.not.i1561, label %lean_inc.exit1049, label %1511

1511:                                             ; preds = %1510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1503) #5
  br label %lean_inc.exit1049

lean_inc.exit1049:                                ; preds = %1511, %1510, %1508, %lean_inc.exit1050
  %1512 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %1513 = load ptr, ptr %1512, align 8, !tbaa !9
  %1514 = ptrtoint ptr %1513 to i64
  %1515 = trunc i64 %1514 to i1
  br i1 %1515, label %lean_inc.exit1048, label %1516

1516:                                             ; preds = %lean_inc.exit1049
  %.val.i1563 = load i32, ptr %1513, align 4, !tbaa !4
  %1517 = icmp sgt i32 %.val.i1563, 0
  br i1 %1517, label %1518, label %1520, !prof !11

1518:                                             ; preds = %1516
  %1519 = add nuw i32 %.val.i1563, 1
  store i32 %1519, ptr %1513, align 4, !tbaa !4
  br label %lean_inc.exit1048

1520:                                             ; preds = %1516
  %.not.i1564 = icmp eq i32 %.val.i1563, 0
  br i1 %.not.i1564, label %lean_inc.exit1048, label %1521

1521:                                             ; preds = %1520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1513) #5
  br label %lean_inc.exit1048

lean_inc.exit1048:                                ; preds = %1521, %1520, %1518, %lean_inc.exit1049
  %1522 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %1523 = load ptr, ptr %1522, align 8, !tbaa !9
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = trunc i64 %1524 to i1
  br i1 %1525, label %lean_inc.exit1047, label %1526

1526:                                             ; preds = %lean_inc.exit1048
  %.val.i1566 = load i32, ptr %1523, align 4, !tbaa !4
  %1527 = icmp sgt i32 %.val.i1566, 0
  br i1 %1527, label %1528, label %1530, !prof !11

1528:                                             ; preds = %1526
  %1529 = add nuw i32 %.val.i1566, 1
  store i32 %1529, ptr %1523, align 4, !tbaa !4
  br label %lean_inc.exit1047

1530:                                             ; preds = %1526
  %.not.i1567 = icmp eq i32 %.val.i1566, 0
  br i1 %.not.i1567, label %lean_inc.exit1047, label %1531

1531:                                             ; preds = %1530
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1523) #5
  br label %lean_inc.exit1047

lean_inc.exit1047:                                ; preds = %1531, %1530, %1528, %lean_inc.exit1048
  %1532 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %1533 = load ptr, ptr %1532, align 8, !tbaa !9
  %1534 = ptrtoint ptr %1533 to i64
  %1535 = trunc i64 %1534 to i1
  br i1 %1535, label %lean_inc.exit1046, label %1536

1536:                                             ; preds = %lean_inc.exit1047
  %.val.i1569 = load i32, ptr %1533, align 4, !tbaa !4
  %1537 = icmp sgt i32 %.val.i1569, 0
  br i1 %1537, label %1538, label %1540, !prof !11

1538:                                             ; preds = %1536
  %1539 = add nuw i32 %.val.i1569, 1
  store i32 %1539, ptr %1533, align 4, !tbaa !4
  br label %lean_inc.exit1046

1540:                                             ; preds = %1536
  %.not.i1570 = icmp eq i32 %.val.i1569, 0
  br i1 %.not.i1570, label %lean_inc.exit1046, label %1541

1541:                                             ; preds = %1540
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1533) #5
  br label %lean_inc.exit1046

lean_inc.exit1046:                                ; preds = %1541, %1540, %1538, %lean_inc.exit1047
  %1542 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %1543 = load ptr, ptr %1542, align 8, !tbaa !9
  %1544 = ptrtoint ptr %1543 to i64
  %1545 = trunc i64 %1544 to i1
  br i1 %1545, label %lean_inc.exit1045, label %1546

1546:                                             ; preds = %lean_inc.exit1046
  %.val.i1572 = load i32, ptr %1543, align 4, !tbaa !4
  %1547 = icmp sgt i32 %.val.i1572, 0
  br i1 %1547, label %1548, label %1550, !prof !11

1548:                                             ; preds = %1546
  %1549 = add nuw i32 %.val.i1572, 1
  store i32 %1549, ptr %1543, align 4, !tbaa !4
  br label %lean_inc.exit1045

1550:                                             ; preds = %1546
  %.not.i1573 = icmp eq i32 %.val.i1572, 0
  br i1 %.not.i1573, label %lean_inc.exit1045, label %1551

1551:                                             ; preds = %1550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1543) #5
  br label %lean_inc.exit1045

lean_inc.exit1045:                                ; preds = %1551, %1550, %1548, %lean_inc.exit1046
  %1552 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %1553 = load ptr, ptr %1552, align 8, !tbaa !9
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = trunc i64 %1554 to i1
  br i1 %1555, label %lean_inc.exit1044, label %1556

1556:                                             ; preds = %lean_inc.exit1045
  %.val.i1575 = load i32, ptr %1553, align 4, !tbaa !4
  %1557 = icmp sgt i32 %.val.i1575, 0
  br i1 %1557, label %1558, label %1560, !prof !11

1558:                                             ; preds = %1556
  %1559 = add nuw i32 %.val.i1575, 1
  store i32 %1559, ptr %1553, align 4, !tbaa !4
  br label %lean_inc.exit1044

1560:                                             ; preds = %1556
  %.not.i1576 = icmp eq i32 %.val.i1575, 0
  br i1 %.not.i1576, label %lean_inc.exit1044, label %1561

1561:                                             ; preds = %1560
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1553) #5
  br label %lean_inc.exit1044

lean_inc.exit1044:                                ; preds = %1561, %1560, %1558, %lean_inc.exit1045
  %1562 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %1563 = load ptr, ptr %1562, align 8, !tbaa !9
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = trunc i64 %1564 to i1
  br i1 %1565, label %lean_inc.exit1043, label %1566

1566:                                             ; preds = %lean_inc.exit1044
  %.val.i1578 = load i32, ptr %1563, align 4, !tbaa !4
  %1567 = icmp sgt i32 %.val.i1578, 0
  br i1 %1567, label %1568, label %1570, !prof !11

1568:                                             ; preds = %1566
  %1569 = add nuw i32 %.val.i1578, 1
  store i32 %1569, ptr %1563, align 4, !tbaa !4
  br label %lean_inc.exit1043

1570:                                             ; preds = %1566
  %.not.i1579 = icmp eq i32 %.val.i1578, 0
  br i1 %.not.i1579, label %lean_inc.exit1043, label %1571

1571:                                             ; preds = %1570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1563) #5
  br label %lean_inc.exit1043

lean_inc.exit1043:                                ; preds = %1571, %1570, %1568, %lean_inc.exit1044
  %1572 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %1573 = load ptr, ptr %1572, align 8, !tbaa !9
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = trunc i64 %1574 to i1
  br i1 %1575, label %lean_inc.exit1042, label %1576

1576:                                             ; preds = %lean_inc.exit1043
  %.val.i1581 = load i32, ptr %1573, align 4, !tbaa !4
  %1577 = icmp sgt i32 %.val.i1581, 0
  br i1 %1577, label %1578, label %1580, !prof !11

1578:                                             ; preds = %1576
  %1579 = add nuw i32 %.val.i1581, 1
  store i32 %1579, ptr %1573, align 4, !tbaa !4
  br label %lean_inc.exit1042

1580:                                             ; preds = %1576
  %.not.i1582 = icmp eq i32 %.val.i1581, 0
  br i1 %.not.i1582, label %lean_inc.exit1042, label %1581

1581:                                             ; preds = %1580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1573) #5
  br label %lean_inc.exit1042

lean_inc.exit1042:                                ; preds = %1581, %1580, %1578, %lean_inc.exit1043
  %1582 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %1583 = load ptr, ptr %1582, align 8, !tbaa !9
  %1584 = ptrtoint ptr %1583 to i64
  %1585 = trunc i64 %1584 to i1
  br i1 %1585, label %lean_inc.exit1041, label %1586

1586:                                             ; preds = %lean_inc.exit1042
  %.val.i1584 = load i32, ptr %1583, align 4, !tbaa !4
  %1587 = icmp sgt i32 %.val.i1584, 0
  br i1 %1587, label %1588, label %1590, !prof !11

1588:                                             ; preds = %1586
  %1589 = add nuw i32 %.val.i1584, 1
  store i32 %1589, ptr %1583, align 4, !tbaa !4
  br label %lean_inc.exit1041

1590:                                             ; preds = %1586
  %.not.i1585 = icmp eq i32 %.val.i1584, 0
  br i1 %.not.i1585, label %lean_inc.exit1041, label %1591

1591:                                             ; preds = %1590
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1583) #5
  br label %lean_inc.exit1041

lean_inc.exit1041:                                ; preds = %1591, %1590, %1588, %lean_inc.exit1042
  %1592 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %1593 = load i8, ptr %1592, align 1, !tbaa !15
  %1594 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %1595 = load ptr, ptr %1594, align 8, !tbaa !9
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = trunc i64 %1596 to i1
  br i1 %1597, label %lean_inc.exit1040, label %1598

1598:                                             ; preds = %lean_inc.exit1041
  %.val.i1587 = load i32, ptr %1595, align 4, !tbaa !4
  %1599 = icmp sgt i32 %.val.i1587, 0
  br i1 %1599, label %1600, label %1602, !prof !11

1600:                                             ; preds = %1598
  %1601 = add nuw i32 %.val.i1587, 1
  store i32 %1601, ptr %1595, align 4, !tbaa !4
  br label %lean_inc.exit1040

1602:                                             ; preds = %1598
  %.not.i1588 = icmp eq i32 %.val.i1587, 0
  br i1 %.not.i1588, label %lean_inc.exit1040, label %1603

1603:                                             ; preds = %1602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1595) #5
  br label %lean_inc.exit1040

lean_inc.exit1040:                                ; preds = %1603, %1602, %1600, %lean_inc.exit1041
  %1604 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %1605 = load ptr, ptr %1604, align 8, !tbaa !9
  %1606 = ptrtoint ptr %1605 to i64
  %1607 = trunc i64 %1606 to i1
  br i1 %1607, label %lean_inc.exit1039, label %1608

1608:                                             ; preds = %lean_inc.exit1040
  %.val.i1590 = load i32, ptr %1605, align 4, !tbaa !4
  %1609 = icmp sgt i32 %.val.i1590, 0
  br i1 %1609, label %1610, label %1612, !prof !11

1610:                                             ; preds = %1608
  %1611 = add nuw i32 %.val.i1590, 1
  store i32 %1611, ptr %1605, align 4, !tbaa !4
  br label %lean_inc.exit1039

1612:                                             ; preds = %1608
  %.not.i1591 = icmp eq i32 %.val.i1590, 0
  br i1 %.not.i1591, label %lean_inc.exit1039, label %1613

1613:                                             ; preds = %1612
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1605) #5
  br label %lean_inc.exit1039

lean_inc.exit1039:                                ; preds = %1613, %1612, %1610, %lean_inc.exit1040
  %1614 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %1615 = load ptr, ptr %1614, align 8, !tbaa !9
  %1616 = ptrtoint ptr %1615 to i64
  %1617 = trunc i64 %1616 to i1
  br i1 %1617, label %lean_inc.exit1038, label %1618

1618:                                             ; preds = %lean_inc.exit1039
  %.val.i1593 = load i32, ptr %1615, align 4, !tbaa !4
  %1619 = icmp sgt i32 %.val.i1593, 0
  br i1 %1619, label %1620, label %1622, !prof !11

1620:                                             ; preds = %1618
  %1621 = add nuw i32 %.val.i1593, 1
  store i32 %1621, ptr %1615, align 4, !tbaa !4
  br label %lean_inc.exit1038

1622:                                             ; preds = %1618
  %.not.i1594 = icmp eq i32 %.val.i1593, 0
  br i1 %.not.i1594, label %lean_inc.exit1038, label %1623

1623:                                             ; preds = %1622
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1615) #5
  br label %lean_inc.exit1038

lean_inc.exit1038:                                ; preds = %1623, %1622, %1620, %lean_inc.exit1039
  %.val1218 = load i32, ptr %114, align 4, !tbaa !4
  %1624 = icmp eq i32 %.val1218, 1
  br i1 %1624, label %1625, label %1796

1625:                                             ; preds = %lean_inc.exit1038
  %1626 = load ptr, ptr %1452, align 8, !tbaa !9
  %1627 = ptrtoint ptr %1626 to i64
  %1628 = trunc i64 %1627 to i1
  br i1 %1628, label %lean_ctor_release.exit1597, label %1629

1629:                                             ; preds = %1625
  %1630 = load i32, ptr %1626, align 4, !tbaa !4
  %1631 = icmp sgt i32 %1630, 1
  br i1 %1631, label %1632, label %1634, !prof !11

1632:                                             ; preds = %1629
  %1633 = add nsw i32 %1630, -1
  store i32 %1633, ptr %1626, align 4, !tbaa !4
  br label %lean_ctor_release.exit1597

1634:                                             ; preds = %1629
  %.not.i.i1596 = icmp eq i32 %1630, 0
  br i1 %.not.i.i1596, label %lean_ctor_release.exit1597, label %1635

1635:                                             ; preds = %1634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1626) #5
  br label %lean_ctor_release.exit1597

lean_ctor_release.exit1597:                       ; preds = %1625, %1632, %1634, %1635
  store ptr inttoptr (i64 1 to ptr), ptr %1452, align 8, !tbaa !9
  %1636 = load ptr, ptr %1462, align 8, !tbaa !9
  %1637 = ptrtoint ptr %1636 to i64
  %1638 = trunc i64 %1637 to i1
  br i1 %1638, label %lean_ctor_release.exit1599, label %1639

1639:                                             ; preds = %lean_ctor_release.exit1597
  %1640 = load i32, ptr %1636, align 4, !tbaa !4
  %1641 = icmp sgt i32 %1640, 1
  br i1 %1641, label %1642, label %1644, !prof !11

1642:                                             ; preds = %1639
  %1643 = add nsw i32 %1640, -1
  store i32 %1643, ptr %1636, align 4, !tbaa !4
  br label %lean_ctor_release.exit1599

1644:                                             ; preds = %1639
  %.not.i.i1598 = icmp eq i32 %1640, 0
  br i1 %.not.i.i1598, label %lean_ctor_release.exit1599, label %1645

1645:                                             ; preds = %1644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1636) #5
  br label %lean_ctor_release.exit1599

lean_ctor_release.exit1599:                       ; preds = %lean_ctor_release.exit1597, %1642, %1644, %1645
  store ptr inttoptr (i64 1 to ptr), ptr %1462, align 8, !tbaa !9
  %1646 = load ptr, ptr %1472, align 8, !tbaa !9
  %1647 = ptrtoint ptr %1646 to i64
  %1648 = trunc i64 %1647 to i1
  br i1 %1648, label %lean_ctor_release.exit1601, label %1649

1649:                                             ; preds = %lean_ctor_release.exit1599
  %1650 = load i32, ptr %1646, align 4, !tbaa !4
  %1651 = icmp sgt i32 %1650, 1
  br i1 %1651, label %1652, label %1654, !prof !11

1652:                                             ; preds = %1649
  %1653 = add nsw i32 %1650, -1
  store i32 %1653, ptr %1646, align 4, !tbaa !4
  br label %lean_ctor_release.exit1601

1654:                                             ; preds = %1649
  %.not.i.i1600 = icmp eq i32 %1650, 0
  br i1 %.not.i.i1600, label %lean_ctor_release.exit1601, label %1655

1655:                                             ; preds = %1654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1646) #5
  br label %lean_ctor_release.exit1601

lean_ctor_release.exit1601:                       ; preds = %lean_ctor_release.exit1599, %1652, %1654, %1655
  store ptr inttoptr (i64 1 to ptr), ptr %1472, align 8, !tbaa !9
  %1656 = load ptr, ptr %1482, align 8, !tbaa !9
  %1657 = ptrtoint ptr %1656 to i64
  %1658 = trunc i64 %1657 to i1
  br i1 %1658, label %lean_ctor_release.exit1603, label %1659

1659:                                             ; preds = %lean_ctor_release.exit1601
  %1660 = load i32, ptr %1656, align 4, !tbaa !4
  %1661 = icmp sgt i32 %1660, 1
  br i1 %1661, label %1662, label %1664, !prof !11

1662:                                             ; preds = %1659
  %1663 = add nsw i32 %1660, -1
  store i32 %1663, ptr %1656, align 4, !tbaa !4
  br label %lean_ctor_release.exit1603

1664:                                             ; preds = %1659
  %.not.i.i1602 = icmp eq i32 %1660, 0
  br i1 %.not.i.i1602, label %lean_ctor_release.exit1603, label %1665

1665:                                             ; preds = %1664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1656) #5
  br label %lean_ctor_release.exit1603

lean_ctor_release.exit1603:                       ; preds = %lean_ctor_release.exit1601, %1662, %1664, %1665
  store ptr inttoptr (i64 1 to ptr), ptr %1482, align 8, !tbaa !9
  %1666 = load ptr, ptr %1492, align 8, !tbaa !9
  %1667 = ptrtoint ptr %1666 to i64
  %1668 = trunc i64 %1667 to i1
  br i1 %1668, label %lean_ctor_release.exit1605, label %1669

1669:                                             ; preds = %lean_ctor_release.exit1603
  %1670 = load i32, ptr %1666, align 4, !tbaa !4
  %1671 = icmp sgt i32 %1670, 1
  br i1 %1671, label %1672, label %1674, !prof !11

1672:                                             ; preds = %1669
  %1673 = add nsw i32 %1670, -1
  store i32 %1673, ptr %1666, align 4, !tbaa !4
  br label %lean_ctor_release.exit1605

1674:                                             ; preds = %1669
  %.not.i.i1604 = icmp eq i32 %1670, 0
  br i1 %.not.i.i1604, label %lean_ctor_release.exit1605, label %1675

1675:                                             ; preds = %1674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1666) #5
  br label %lean_ctor_release.exit1605

lean_ctor_release.exit1605:                       ; preds = %lean_ctor_release.exit1603, %1672, %1674, %1675
  store ptr inttoptr (i64 1 to ptr), ptr %1492, align 8, !tbaa !9
  %1676 = load ptr, ptr %1502, align 8, !tbaa !9
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = trunc i64 %1677 to i1
  br i1 %1678, label %lean_ctor_release.exit1607, label %1679

1679:                                             ; preds = %lean_ctor_release.exit1605
  %1680 = load i32, ptr %1676, align 4, !tbaa !4
  %1681 = icmp sgt i32 %1680, 1
  br i1 %1681, label %1682, label %1684, !prof !11

1682:                                             ; preds = %1679
  %1683 = add nsw i32 %1680, -1
  store i32 %1683, ptr %1676, align 4, !tbaa !4
  br label %lean_ctor_release.exit1607

1684:                                             ; preds = %1679
  %.not.i.i1606 = icmp eq i32 %1680, 0
  br i1 %.not.i.i1606, label %lean_ctor_release.exit1607, label %1685

1685:                                             ; preds = %1684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1676) #5
  br label %lean_ctor_release.exit1607

lean_ctor_release.exit1607:                       ; preds = %lean_ctor_release.exit1605, %1682, %1684, %1685
  store ptr inttoptr (i64 1 to ptr), ptr %1502, align 8, !tbaa !9
  %1686 = load ptr, ptr %1512, align 8, !tbaa !9
  %1687 = ptrtoint ptr %1686 to i64
  %1688 = trunc i64 %1687 to i1
  br i1 %1688, label %lean_ctor_release.exit1609, label %1689

1689:                                             ; preds = %lean_ctor_release.exit1607
  %1690 = load i32, ptr %1686, align 4, !tbaa !4
  %1691 = icmp sgt i32 %1690, 1
  br i1 %1691, label %1692, label %1694, !prof !11

1692:                                             ; preds = %1689
  %1693 = add nsw i32 %1690, -1
  store i32 %1693, ptr %1686, align 4, !tbaa !4
  br label %lean_ctor_release.exit1609

1694:                                             ; preds = %1689
  %.not.i.i1608 = icmp eq i32 %1690, 0
  br i1 %.not.i.i1608, label %lean_ctor_release.exit1609, label %1695

1695:                                             ; preds = %1694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1686) #5
  br label %lean_ctor_release.exit1609

lean_ctor_release.exit1609:                       ; preds = %lean_ctor_release.exit1607, %1692, %1694, %1695
  store ptr inttoptr (i64 1 to ptr), ptr %1512, align 8, !tbaa !9
  %1696 = load ptr, ptr %1522, align 8, !tbaa !9
  %1697 = ptrtoint ptr %1696 to i64
  %1698 = trunc i64 %1697 to i1
  br i1 %1698, label %lean_ctor_release.exit1611, label %1699

1699:                                             ; preds = %lean_ctor_release.exit1609
  %1700 = load i32, ptr %1696, align 4, !tbaa !4
  %1701 = icmp sgt i32 %1700, 1
  br i1 %1701, label %1702, label %1704, !prof !11

1702:                                             ; preds = %1699
  %1703 = add nsw i32 %1700, -1
  store i32 %1703, ptr %1696, align 4, !tbaa !4
  br label %lean_ctor_release.exit1611

1704:                                             ; preds = %1699
  %.not.i.i1610 = icmp eq i32 %1700, 0
  br i1 %.not.i.i1610, label %lean_ctor_release.exit1611, label %1705

1705:                                             ; preds = %1704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1696) #5
  br label %lean_ctor_release.exit1611

lean_ctor_release.exit1611:                       ; preds = %lean_ctor_release.exit1609, %1702, %1704, %1705
  store ptr inttoptr (i64 1 to ptr), ptr %1522, align 8, !tbaa !9
  %1706 = load ptr, ptr %1532, align 8, !tbaa !9
  %1707 = ptrtoint ptr %1706 to i64
  %1708 = trunc i64 %1707 to i1
  br i1 %1708, label %lean_ctor_release.exit1613, label %1709

1709:                                             ; preds = %lean_ctor_release.exit1611
  %1710 = load i32, ptr %1706, align 4, !tbaa !4
  %1711 = icmp sgt i32 %1710, 1
  br i1 %1711, label %1712, label %1714, !prof !11

1712:                                             ; preds = %1709
  %1713 = add nsw i32 %1710, -1
  store i32 %1713, ptr %1706, align 4, !tbaa !4
  br label %lean_ctor_release.exit1613

1714:                                             ; preds = %1709
  %.not.i.i1612 = icmp eq i32 %1710, 0
  br i1 %.not.i.i1612, label %lean_ctor_release.exit1613, label %1715

1715:                                             ; preds = %1714
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1706) #5
  br label %lean_ctor_release.exit1613

lean_ctor_release.exit1613:                       ; preds = %lean_ctor_release.exit1611, %1712, %1714, %1715
  store ptr inttoptr (i64 1 to ptr), ptr %1532, align 8, !tbaa !9
  %1716 = load ptr, ptr %1542, align 8, !tbaa !9
  %1717 = ptrtoint ptr %1716 to i64
  %1718 = trunc i64 %1717 to i1
  br i1 %1718, label %lean_ctor_release.exit1615, label %1719

1719:                                             ; preds = %lean_ctor_release.exit1613
  %1720 = load i32, ptr %1716, align 4, !tbaa !4
  %1721 = icmp sgt i32 %1720, 1
  br i1 %1721, label %1722, label %1724, !prof !11

1722:                                             ; preds = %1719
  %1723 = add nsw i32 %1720, -1
  store i32 %1723, ptr %1716, align 4, !tbaa !4
  br label %lean_ctor_release.exit1615

1724:                                             ; preds = %1719
  %.not.i.i1614 = icmp eq i32 %1720, 0
  br i1 %.not.i.i1614, label %lean_ctor_release.exit1615, label %1725

1725:                                             ; preds = %1724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1716) #5
  br label %lean_ctor_release.exit1615

lean_ctor_release.exit1615:                       ; preds = %lean_ctor_release.exit1613, %1722, %1724, %1725
  store ptr inttoptr (i64 1 to ptr), ptr %1542, align 8, !tbaa !9
  %1726 = load ptr, ptr %1552, align 8, !tbaa !9
  %1727 = ptrtoint ptr %1726 to i64
  %1728 = trunc i64 %1727 to i1
  br i1 %1728, label %lean_ctor_release.exit1617, label %1729

1729:                                             ; preds = %lean_ctor_release.exit1615
  %1730 = load i32, ptr %1726, align 4, !tbaa !4
  %1731 = icmp sgt i32 %1730, 1
  br i1 %1731, label %1732, label %1734, !prof !11

1732:                                             ; preds = %1729
  %1733 = add nsw i32 %1730, -1
  store i32 %1733, ptr %1726, align 4, !tbaa !4
  br label %lean_ctor_release.exit1617

1734:                                             ; preds = %1729
  %.not.i.i1616 = icmp eq i32 %1730, 0
  br i1 %.not.i.i1616, label %lean_ctor_release.exit1617, label %1735

1735:                                             ; preds = %1734
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1726) #5
  br label %lean_ctor_release.exit1617

lean_ctor_release.exit1617:                       ; preds = %lean_ctor_release.exit1615, %1732, %1734, %1735
  store ptr inttoptr (i64 1 to ptr), ptr %1552, align 8, !tbaa !9
  %1736 = load ptr, ptr %1562, align 8, !tbaa !9
  %1737 = ptrtoint ptr %1736 to i64
  %1738 = trunc i64 %1737 to i1
  br i1 %1738, label %lean_ctor_release.exit1619, label %1739

1739:                                             ; preds = %lean_ctor_release.exit1617
  %1740 = load i32, ptr %1736, align 4, !tbaa !4
  %1741 = icmp sgt i32 %1740, 1
  br i1 %1741, label %1742, label %1744, !prof !11

1742:                                             ; preds = %1739
  %1743 = add nsw i32 %1740, -1
  store i32 %1743, ptr %1736, align 4, !tbaa !4
  br label %lean_ctor_release.exit1619

1744:                                             ; preds = %1739
  %.not.i.i1618 = icmp eq i32 %1740, 0
  br i1 %.not.i.i1618, label %lean_ctor_release.exit1619, label %1745

1745:                                             ; preds = %1744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1736) #5
  br label %lean_ctor_release.exit1619

lean_ctor_release.exit1619:                       ; preds = %lean_ctor_release.exit1617, %1742, %1744, %1745
  store ptr inttoptr (i64 1 to ptr), ptr %1562, align 8, !tbaa !9
  %1746 = load ptr, ptr %1572, align 8, !tbaa !9
  %1747 = ptrtoint ptr %1746 to i64
  %1748 = trunc i64 %1747 to i1
  br i1 %1748, label %lean_ctor_release.exit1621, label %1749

1749:                                             ; preds = %lean_ctor_release.exit1619
  %1750 = load i32, ptr %1746, align 4, !tbaa !4
  %1751 = icmp sgt i32 %1750, 1
  br i1 %1751, label %1752, label %1754, !prof !11

1752:                                             ; preds = %1749
  %1753 = add nsw i32 %1750, -1
  store i32 %1753, ptr %1746, align 4, !tbaa !4
  br label %lean_ctor_release.exit1621

1754:                                             ; preds = %1749
  %.not.i.i1620 = icmp eq i32 %1750, 0
  br i1 %.not.i.i1620, label %lean_ctor_release.exit1621, label %1755

1755:                                             ; preds = %1754
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1746) #5
  br label %lean_ctor_release.exit1621

lean_ctor_release.exit1621:                       ; preds = %lean_ctor_release.exit1619, %1752, %1754, %1755
  store ptr inttoptr (i64 1 to ptr), ptr %1572, align 8, !tbaa !9
  %1756 = load ptr, ptr %1582, align 8, !tbaa !9
  %1757 = ptrtoint ptr %1756 to i64
  %1758 = trunc i64 %1757 to i1
  br i1 %1758, label %lean_ctor_release.exit1623, label %1759

1759:                                             ; preds = %lean_ctor_release.exit1621
  %1760 = load i32, ptr %1756, align 4, !tbaa !4
  %1761 = icmp sgt i32 %1760, 1
  br i1 %1761, label %1762, label %1764, !prof !11

1762:                                             ; preds = %1759
  %1763 = add nsw i32 %1760, -1
  store i32 %1763, ptr %1756, align 4, !tbaa !4
  br label %lean_ctor_release.exit1623

1764:                                             ; preds = %1759
  %.not.i.i1622 = icmp eq i32 %1760, 0
  br i1 %.not.i.i1622, label %lean_ctor_release.exit1623, label %1765

1765:                                             ; preds = %1764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1756) #5
  br label %lean_ctor_release.exit1623

lean_ctor_release.exit1623:                       ; preds = %lean_ctor_release.exit1621, %1762, %1764, %1765
  store ptr inttoptr (i64 1 to ptr), ptr %1582, align 8, !tbaa !9
  %1766 = load ptr, ptr %1594, align 8, !tbaa !9
  %1767 = ptrtoint ptr %1766 to i64
  %1768 = trunc i64 %1767 to i1
  br i1 %1768, label %lean_ctor_release.exit1625, label %1769

1769:                                             ; preds = %lean_ctor_release.exit1623
  %1770 = load i32, ptr %1766, align 4, !tbaa !4
  %1771 = icmp sgt i32 %1770, 1
  br i1 %1771, label %1772, label %1774, !prof !11

1772:                                             ; preds = %1769
  %1773 = add nsw i32 %1770, -1
  store i32 %1773, ptr %1766, align 4, !tbaa !4
  br label %lean_ctor_release.exit1625

1774:                                             ; preds = %1769
  %.not.i.i1624 = icmp eq i32 %1770, 0
  br i1 %.not.i.i1624, label %lean_ctor_release.exit1625, label %1775

1775:                                             ; preds = %1774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1766) #5
  br label %lean_ctor_release.exit1625

lean_ctor_release.exit1625:                       ; preds = %lean_ctor_release.exit1623, %1772, %1774, %1775
  store ptr inttoptr (i64 1 to ptr), ptr %1594, align 8, !tbaa !9
  %1776 = load ptr, ptr %1604, align 8, !tbaa !9
  %1777 = ptrtoint ptr %1776 to i64
  %1778 = trunc i64 %1777 to i1
  br i1 %1778, label %lean_ctor_release.exit1627, label %1779

1779:                                             ; preds = %lean_ctor_release.exit1625
  %1780 = load i32, ptr %1776, align 4, !tbaa !4
  %1781 = icmp sgt i32 %1780, 1
  br i1 %1781, label %1782, label %1784, !prof !11

1782:                                             ; preds = %1779
  %1783 = add nsw i32 %1780, -1
  store i32 %1783, ptr %1776, align 4, !tbaa !4
  br label %lean_ctor_release.exit1627

1784:                                             ; preds = %1779
  %.not.i.i1626 = icmp eq i32 %1780, 0
  br i1 %.not.i.i1626, label %lean_ctor_release.exit1627, label %1785

1785:                                             ; preds = %1784
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1776) #5
  br label %lean_ctor_release.exit1627

lean_ctor_release.exit1627:                       ; preds = %lean_ctor_release.exit1625, %1782, %1784, %1785
  store ptr inttoptr (i64 1 to ptr), ptr %1604, align 8, !tbaa !9
  %1786 = load ptr, ptr %1614, align 8, !tbaa !9
  %1787 = ptrtoint ptr %1786 to i64
  %1788 = trunc i64 %1787 to i1
  br i1 %1788, label %lean_ctor_release.exit1629, label %1789

1789:                                             ; preds = %lean_ctor_release.exit1627
  %1790 = load i32, ptr %1786, align 4, !tbaa !4
  %1791 = icmp sgt i32 %1790, 1
  br i1 %1791, label %1792, label %1794, !prof !11

1792:                                             ; preds = %1789
  %1793 = add nsw i32 %1790, -1
  store i32 %1793, ptr %1786, align 4, !tbaa !4
  br label %lean_ctor_release.exit1629

1794:                                             ; preds = %1789
  %.not.i.i1628 = icmp eq i32 %1790, 0
  br i1 %.not.i.i1628, label %lean_ctor_release.exit1629, label %1795

1795:                                             ; preds = %1794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1786) #5
  br label %lean_ctor_release.exit1629

lean_ctor_release.exit1629:                       ; preds = %lean_ctor_release.exit1627, %1792, %1794, %1795
  store ptr inttoptr (i64 1 to ptr), ptr %1614, align 8, !tbaa !9
  br label %lean_dec_ref.exit1199

1796:                                             ; preds = %lean_inc.exit1038
  %1797 = icmp sgt i32 %.val1218, 1
  br i1 %1797, label %1798, label %1800, !prof !11

1798:                                             ; preds = %1796
  %1799 = add nsw i32 %.val1218, -1
  store i32 %1799, ptr %114, align 4, !tbaa !4
  br label %lean_dec_ref.exit1199

1800:                                             ; preds = %1796
  %.not.i1198 = icmp eq i32 %.val1218, 0
  br i1 %.not.i1198, label %lean_dec_ref.exit1199, label %1801

1801:                                             ; preds = %1800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_dec_ref.exit1199

lean_dec_ref.exit1199:                            ; preds = %1801, %1800, %1798, %lean_ctor_release.exit1629
  %.0956 = phi ptr [ %114, %lean_ctor_release.exit1629 ], [ inttoptr (i64 1 to ptr), %1798 ], [ inttoptr (i64 1 to ptr), %1800 ], [ inttoptr (i64 1 to ptr), %1801 ]
  %1802 = ptrtoint ptr %0 to i64
  %1803 = trunc i64 %1802 to i1
  br i1 %1803, label %lean_inc.exit1037, label %1804

1804:                                             ; preds = %lean_dec_ref.exit1199
  %.val.i1630 = load i32, ptr %0, align 4, !tbaa !4
  %1805 = icmp sgt i32 %.val.i1630, 0
  br i1 %1805, label %1806, label %1808, !prof !11

1806:                                             ; preds = %1804
  %1807 = add nuw i32 %.val.i1630, 1
  store i32 %1807, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1037

1808:                                             ; preds = %1804
  %.not.i1631 = icmp eq i32 %.val.i1630, 0
  br i1 %.not.i1631, label %lean_inc.exit1037, label %1809

1809:                                             ; preds = %1808
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit1037

lean_inc.exit1037:                                ; preds = %1809, %1808, %1806, %lean_dec_ref.exit1199
  br i1 %140, label %lean_inc.exit1036, label %1810

1810:                                             ; preds = %lean_inc.exit1037
  %.val.i1633 = load i32, ptr %138, align 4, !tbaa !4
  %1811 = icmp sgt i32 %.val.i1633, 0
  br i1 %1811, label %1812, label %1814, !prof !11

1812:                                             ; preds = %1810
  %1813 = add nuw i32 %.val.i1633, 1
  store i32 %1813, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit1036

1814:                                             ; preds = %1810
  %.not.i1634 = icmp eq i32 %.val.i1633, 0
  br i1 %.not.i1634, label %lean_inc.exit1036, label %1815

1815:                                             ; preds = %1814
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit1036

lean_inc.exit1036:                                ; preds = %1815, %1814, %1812, %lean_inc.exit1037
  store ptr %0, ptr %124, align 8, !tbaa !9
  store ptr %138, ptr %91, align 8, !tbaa !9
  %1816 = ptrtoint ptr %1 to i64
  %1817 = trunc i64 %1816 to i1
  br i1 %1817, label %lean_inc.exit1035, label %1818

1818:                                             ; preds = %lean_inc.exit1036
  %.val.i1636 = load i32, ptr %1, align 4, !tbaa !4
  %1819 = icmp sgt i32 %.val.i1636, 0
  br i1 %1819, label %1820, label %1822, !prof !11

1820:                                             ; preds = %1818
  %1821 = add nuw i32 %.val.i1636, 1
  store i32 %1821, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1035

1822:                                             ; preds = %1818
  %.not.i1637 = icmp eq i32 %.val.i1636, 0
  br i1 %.not.i1637, label %lean_inc.exit1035, label %1823

1823:                                             ; preds = %1822
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit1035

lean_inc.exit1035:                                ; preds = %1823, %1822, %1820, %lean_inc.exit1036
  %1824 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %1) #5
  %1825 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__2(ptr noundef %1473, i64 noundef %1824, i64 noundef 1, ptr noundef %1, ptr noundef nonnull %61)
  br i1 %1817, label %lean_inc.exit1034, label %1826

1826:                                             ; preds = %lean_inc.exit1035
  %.val.i1639 = load i32, ptr %1, align 4, !tbaa !4
  %1827 = icmp sgt i32 %.val.i1639, 0
  br i1 %1827, label %1828, label %1830, !prof !11

1828:                                             ; preds = %1826
  %1829 = add nuw i32 %.val.i1639, 1
  store i32 %1829, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit1034

1830:                                             ; preds = %1826
  %.not.i1640 = icmp eq i32 %.val.i1639, 0
  br i1 %.not.i1640, label %lean_inc.exit1034, label %1831

1831:                                             ; preds = %1830
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit1034

lean_inc.exit1034:                                ; preds = %1831, %1830, %1828, %lean_inc.exit1035
  %1832 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %.0938, ptr noundef %1) #5
  %1833 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %1483, i64 noundef 0, i64 noundef 1, ptr noundef %0, ptr noundef %1832)
  %1834 = ptrtoint ptr %.0956 to i64
  %1835 = trunc i64 %1834 to i1
  br i1 %1835, label %1836, label %1842

1836:                                             ; preds = %lean_inc.exit1034
  tail call void @lean_inc_heartbeat() #5
  %1837 = tail call noalias ptr @mi_malloc_small(i64 noundef 152) #5
  %1838 = icmp eq ptr %1837, null
  br i1 %1838, label %1839, label %lean_alloc_ctor.exit1643

1839:                                             ; preds = %1836
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1643:                         ; preds = %1836
  %1840 = getelementptr inbounds nuw i8, ptr %1837, i64 4
  %1841 = getelementptr inbounds nuw i8, ptr %1837, i64 144
  store i64 0, ptr %1841, align 8, !tbaa !12
  store i32 1, ptr %1837, align 8, !tbaa !4
  store i32 1114264, ptr %1840, align 4
  br label %1842

1842:                                             ; preds = %lean_inc.exit1034, %lean_alloc_ctor.exit1643
  %.0957 = phi ptr [ %1837, %lean_alloc_ctor.exit1643 ], [ %.0956, %lean_inc.exit1034 ]
  %1843 = getelementptr inbounds nuw i8, ptr %.0957, i64 8
  store ptr %1453, ptr %1843, align 8, !tbaa !9
  %1844 = getelementptr inbounds nuw i8, ptr %.0957, i64 16
  store ptr %1463, ptr %1844, align 8, !tbaa !9
  %1845 = getelementptr inbounds nuw i8, ptr %.0957, i64 24
  store ptr %1825, ptr %1845, align 8, !tbaa !9
  %1846 = getelementptr inbounds nuw i8, ptr %.0957, i64 32
  store ptr %1833, ptr %1846, align 8, !tbaa !9
  %1847 = getelementptr inbounds nuw i8, ptr %.0957, i64 40
  store ptr %1493, ptr %1847, align 8, !tbaa !9
  %1848 = getelementptr inbounds nuw i8, ptr %.0957, i64 48
  store ptr %1503, ptr %1848, align 8, !tbaa !9
  %1849 = getelementptr inbounds nuw i8, ptr %.0957, i64 56
  store ptr %1513, ptr %1849, align 8, !tbaa !9
  %1850 = getelementptr inbounds nuw i8, ptr %.0957, i64 64
  store ptr %1523, ptr %1850, align 8, !tbaa !9
  %1851 = getelementptr inbounds nuw i8, ptr %.0957, i64 72
  store ptr %1533, ptr %1851, align 8, !tbaa !9
  %1852 = getelementptr inbounds nuw i8, ptr %.0957, i64 80
  store ptr %1543, ptr %1852, align 8, !tbaa !9
  %1853 = getelementptr inbounds nuw i8, ptr %.0957, i64 88
  store ptr %1553, ptr %1853, align 8, !tbaa !9
  %1854 = getelementptr inbounds nuw i8, ptr %.0957, i64 96
  store ptr %1563, ptr %1854, align 8, !tbaa !9
  %1855 = getelementptr inbounds nuw i8, ptr %.0957, i64 104
  store ptr %1573, ptr %1855, align 8, !tbaa !9
  %1856 = getelementptr inbounds nuw i8, ptr %.0957, i64 112
  store ptr %1583, ptr %1856, align 8, !tbaa !9
  %1857 = getelementptr inbounds nuw i8, ptr %.0957, i64 120
  store ptr %1595, ptr %1857, align 8, !tbaa !9
  %1858 = getelementptr inbounds nuw i8, ptr %.0957, i64 128
  store ptr %1605, ptr %1858, align 8, !tbaa !9
  %1859 = getelementptr inbounds nuw i8, ptr %.0957, i64 136
  store ptr %1615, ptr %1859, align 8, !tbaa !9
  %1860 = getelementptr inbounds nuw i8, ptr %.0957, i64 144
  store i8 %1593, ptr %1860, align 8, !tbaa !15
  %1861 = ptrtoint ptr %.0955 to i64
  %1862 = trunc i64 %1861 to i1
  br i1 %1862, label %1863, label %1868

1863:                                             ; preds = %1842
  tail call void @lean_inc_heartbeat() #5
  %1864 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %1865 = icmp eq ptr %1864, null
  br i1 %1865, label %1866, label %lean_alloc_ctor.exit1644

1866:                                             ; preds = %1863
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1644:                         ; preds = %1863
  %1867 = getelementptr inbounds nuw i8, ptr %1864, i64 4
  store i32 1, ptr %1864, align 4, !tbaa !4
  store i32 196640, ptr %1867, align 4
  br label %1868

1868:                                             ; preds = %1842, %lean_alloc_ctor.exit1644
  %.0958 = phi ptr [ %1864, %lean_alloc_ctor.exit1644 ], [ %.0955, %1842 ]
  %1869 = getelementptr inbounds nuw i8, ptr %.0958, i64 8
  store ptr %1395, ptr %1869, align 8, !tbaa !9
  %1870 = getelementptr inbounds nuw i8, ptr %.0958, i64 16
  store ptr %.0957, ptr %1870, align 8, !tbaa !9
  %1871 = getelementptr inbounds nuw i8, ptr %.0958, i64 24
  store ptr %1405, ptr %1871, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %1872 = tail call noalias ptr @mi_malloc_small(i64 noundef 144) #5
  %1873 = icmp eq ptr %1872, null
  br i1 %1873, label %1874, label %lean_alloc_ctor.exit1646

1874:                                             ; preds = %1868
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1646:                         ; preds = %1868
  %1875 = getelementptr inbounds nuw i8, ptr %1872, i64 4
  %1876 = getelementptr inbounds nuw i8, ptr %1872, i64 136
  store i64 0, ptr %1876, align 8, !tbaa !12
  store i32 1, ptr %1872, align 8, !tbaa !4
  store i32 1048720, ptr %1875, align 4
  %1877 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  store ptr %1237, ptr %1877, align 8, !tbaa !9
  %1878 = getelementptr inbounds nuw i8, ptr %1872, i64 16
  store ptr %1239, ptr %1878, align 8, !tbaa !9
  %1879 = getelementptr inbounds nuw i8, ptr %1872, i64 24
  store ptr %1241, ptr %1879, align 8, !tbaa !9
  %1880 = getelementptr inbounds nuw i8, ptr %1872, i64 32
  store ptr %1243, ptr %1880, align 8, !tbaa !9
  %1881 = getelementptr inbounds nuw i8, ptr %1872, i64 40
  store ptr %1245, ptr %1881, align 8, !tbaa !9
  %1882 = getelementptr inbounds nuw i8, ptr %1872, i64 48
  store ptr %1247, ptr %1882, align 8, !tbaa !9
  %1883 = getelementptr inbounds nuw i8, ptr %1872, i64 56
  store ptr %1249, ptr %1883, align 8, !tbaa !9
  %1884 = getelementptr inbounds nuw i8, ptr %1872, i64 64
  store ptr %1251, ptr %1884, align 8, !tbaa !9
  %1885 = getelementptr inbounds nuw i8, ptr %1872, i64 72
  store ptr %1255, ptr %1885, align 8, !tbaa !9
  %1886 = getelementptr inbounds nuw i8, ptr %1872, i64 80
  store ptr %1257, ptr %1886, align 8, !tbaa !9
  %1887 = getelementptr inbounds nuw i8, ptr %1872, i64 88
  store ptr %1259, ptr %1887, align 8, !tbaa !9
  %1888 = getelementptr inbounds nuw i8, ptr %1872, i64 96
  store ptr %1261, ptr %1888, align 8, !tbaa !9
  %1889 = getelementptr inbounds nuw i8, ptr %1872, i64 104
  store ptr %1263, ptr %1889, align 8, !tbaa !9
  %1890 = getelementptr inbounds nuw i8, ptr %1872, i64 112
  store ptr %1265, ptr %1890, align 8, !tbaa !9
  %1891 = getelementptr inbounds nuw i8, ptr %1872, i64 120
  store ptr %.0958, ptr %1891, align 8, !tbaa !9
  %1892 = getelementptr inbounds nuw i8, ptr %1872, i64 128
  store ptr %1267, ptr %1892, align 8, !tbaa !9
  store i8 %1253, ptr %1876, align 8, !tbaa !15
  %1893 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %1872, ptr noundef %125) #5
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  %1895 = load ptr, ptr %1894, align 8, !tbaa !9
  %1896 = ptrtoint ptr %1895 to i64
  %1897 = trunc i64 %1896 to i1
  br i1 %1897, label %lean_inc.exit1033, label %1898

1898:                                             ; preds = %lean_alloc_ctor.exit1646
  %.val.i1647 = load i32, ptr %1895, align 4, !tbaa !4
  %1899 = icmp sgt i32 %.val.i1647, 0
  br i1 %1899, label %1900, label %1902, !prof !11

1900:                                             ; preds = %1898
  %1901 = add nuw i32 %.val.i1647, 1
  store i32 %1901, ptr %1895, align 4, !tbaa !4
  br label %lean_inc.exit1033

1902:                                             ; preds = %1898
  %.not.i1648 = icmp eq i32 %.val.i1647, 0
  br i1 %.not.i1648, label %lean_inc.exit1033, label %1903

1903:                                             ; preds = %1902
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1895) #5
  br label %lean_inc.exit1033

lean_inc.exit1033:                                ; preds = %1903, %1902, %1900, %lean_alloc_ctor.exit1646
  %1904 = ptrtoint ptr %1893 to i64
  %1905 = trunc i64 %1904 to i1
  br i1 %1905, label %lean_dec.exit968, label %1906

1906:                                             ; preds = %lean_inc.exit1033
  %1907 = load i32, ptr %1893, align 4, !tbaa !4
  %1908 = icmp sgt i32 %1907, 1
  br i1 %1908, label %1909, label %1911, !prof !11

1909:                                             ; preds = %1906
  %1910 = add nsw i32 %1907, -1
  store i32 %1910, ptr %1893, align 4, !tbaa !4
  br label %lean_dec.exit968

1911:                                             ; preds = %1906
  %.not.i1174 = icmp eq i32 %1907, 0
  br i1 %.not.i1174, label %lean_dec.exit968, label %1912

1912:                                             ; preds = %1911
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1893) #5
  br label %lean_dec.exit968

lean_dec.exit968:                                 ; preds = %1912, %1911, %1909, %lean_inc.exit1033
  %1913 = tail call ptr @l_Lean_Meta_Grind_markAsCutsatTerm(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %1895) #5
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = trunc i64 %1914 to i1
  br i1 %1915, label %1916, label %1919

1916:                                             ; preds = %lean_dec.exit968
  %1917 = lshr i64 %1914, 1
  %1918 = trunc i64 %1917 to i32
  br label %lean_obj_tag.exit1652

1919:                                             ; preds = %lean_dec.exit968
  %1920 = getelementptr i8, ptr %1913, i64 4
  %.val.i1650 = load i32, ptr %1920, align 4
  %1921 = lshr i32 %.val.i1650, 24
  br label %lean_obj_tag.exit1652

lean_obj_tag.exit1652:                            ; preds = %1916, %1919
  %.0.i1651 = phi i32 [ %1918, %1916 ], [ %1921, %1919 ]
  %1922 = icmp eq i32 %.0.i1651, 0
  br i1 %1922, label %1923, label %1973

1923:                                             ; preds = %lean_obj_tag.exit1652
  %1924 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1925 = getelementptr inbounds nuw i8, ptr %1913, i64 16
  %1926 = load ptr, ptr %1925, align 8, !tbaa !9
  %1927 = ptrtoint ptr %1926 to i64
  %1928 = trunc i64 %1927 to i1
  br i1 %1928, label %lean_inc.exit1032, label %1929

1929:                                             ; preds = %1923
  %.val.i1653 = load i32, ptr %1926, align 4, !tbaa !4
  %1930 = icmp sgt i32 %.val.i1653, 0
  br i1 %1930, label %1931, label %1933, !prof !11

1931:                                             ; preds = %1929
  %1932 = add nuw i32 %.val.i1653, 1
  store i32 %1932, ptr %1926, align 4, !tbaa !4
  br label %lean_inc.exit1032

1933:                                             ; preds = %1929
  %.not.i1654 = icmp eq i32 %.val.i1653, 0
  br i1 %.not.i1654, label %lean_inc.exit1032, label %1934

1934:                                             ; preds = %1933
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1926) #5
  br label %lean_inc.exit1032

lean_inc.exit1032:                                ; preds = %1934, %1933, %1931, %1923
  %.val1217 = load i32, ptr %1913, align 4, !tbaa !4
  %1935 = icmp eq i32 %.val1217, 1
  br i1 %1935, label %1936, label %1957

1936:                                             ; preds = %lean_inc.exit1032
  %1937 = load ptr, ptr %1924, align 8, !tbaa !9
  %1938 = ptrtoint ptr %1937 to i64
  %1939 = trunc i64 %1938 to i1
  br i1 %1939, label %lean_ctor_release.exit1657, label %1940

1940:                                             ; preds = %1936
  %1941 = load i32, ptr %1937, align 4, !tbaa !4
  %1942 = icmp sgt i32 %1941, 1
  br i1 %1942, label %1943, label %1945, !prof !11

1943:                                             ; preds = %1940
  %1944 = add nsw i32 %1941, -1
  store i32 %1944, ptr %1937, align 4, !tbaa !4
  br label %lean_ctor_release.exit1657

1945:                                             ; preds = %1940
  %.not.i.i1656 = icmp eq i32 %1941, 0
  br i1 %.not.i.i1656, label %lean_ctor_release.exit1657, label %1946

1946:                                             ; preds = %1945
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1937) #5
  br label %lean_ctor_release.exit1657

lean_ctor_release.exit1657:                       ; preds = %1936, %1943, %1945, %1946
  store ptr inttoptr (i64 1 to ptr), ptr %1924, align 8, !tbaa !9
  %1947 = load ptr, ptr %1925, align 8, !tbaa !9
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = trunc i64 %1948 to i1
  br i1 %1949, label %lean_ctor_release.exit1659, label %1950

1950:                                             ; preds = %lean_ctor_release.exit1657
  %1951 = load i32, ptr %1947, align 4, !tbaa !4
  %1952 = icmp sgt i32 %1951, 1
  br i1 %1952, label %1953, label %1955, !prof !11

1953:                                             ; preds = %1950
  %1954 = add nsw i32 %1951, -1
  store i32 %1954, ptr %1947, align 4, !tbaa !4
  br label %lean_ctor_release.exit1659

1955:                                             ; preds = %1950
  %.not.i.i1658 = icmp eq i32 %1951, 0
  br i1 %.not.i.i1658, label %lean_ctor_release.exit1659, label %1956

1956:                                             ; preds = %1955
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1947) #5
  br label %lean_ctor_release.exit1659

lean_ctor_release.exit1659:                       ; preds = %lean_ctor_release.exit1657, %1953, %1955, %1956
  store ptr inttoptr (i64 1 to ptr), ptr %1925, align 8, !tbaa !9
  br label %lean_dec_ref.exit1197

1957:                                             ; preds = %lean_inc.exit1032
  %1958 = icmp sgt i32 %.val1217, 1
  br i1 %1958, label %1959, label %1961, !prof !11

1959:                                             ; preds = %1957
  %1960 = add nsw i32 %.val1217, -1
  store i32 %1960, ptr %1913, align 4, !tbaa !4
  br label %lean_dec_ref.exit1197

1961:                                             ; preds = %1957
  %.not.i1196 = icmp eq i32 %.val1217, 0
  br i1 %.not.i1196, label %lean_dec_ref.exit1197, label %1962

1962:                                             ; preds = %1961
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1913) #5
  br label %lean_dec_ref.exit1197

lean_dec_ref.exit1197:                            ; preds = %1962, %1961, %1959, %lean_ctor_release.exit1659
  %.0959 = phi ptr [ %1913, %lean_ctor_release.exit1659 ], [ inttoptr (i64 1 to ptr), %1959 ], [ inttoptr (i64 1 to ptr), %1961 ], [ inttoptr (i64 1 to ptr), %1962 ]
  %1963 = ptrtoint ptr %.0959 to i64
  %1964 = trunc i64 %1963 to i1
  br i1 %1964, label %1965, label %1970

1965:                                             ; preds = %lean_dec_ref.exit1197
  tail call void @lean_inc_heartbeat() #5
  %1966 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1967 = icmp eq ptr %1966, null
  br i1 %1967, label %1968, label %lean_alloc_ctor.exit1660

1968:                                             ; preds = %1965
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1660:                         ; preds = %1965
  %1969 = getelementptr inbounds nuw i8, ptr %1966, i64 4
  store i32 1, ptr %1966, align 4, !tbaa !4
  store i32 131096, ptr %1969, align 4
  br label %1970

1970:                                             ; preds = %lean_dec_ref.exit1197, %lean_alloc_ctor.exit1660
  %.0960 = phi ptr [ %1966, %lean_alloc_ctor.exit1660 ], [ %.0959, %lean_dec_ref.exit1197 ]
  %1971 = getelementptr inbounds nuw i8, ptr %.0960, i64 8
  store ptr %138, ptr %1971, align 8, !tbaa !9
  %1972 = getelementptr inbounds nuw i8, ptr %.0960, i64 16
  store ptr %1926, ptr %1972, align 8, !tbaa !9
  br label %3041

1973:                                             ; preds = %lean_obj_tag.exit1652
  br i1 %140, label %lean_dec.exit967, label %1974

1974:                                             ; preds = %1973
  %1975 = load i32, ptr %138, align 4, !tbaa !4
  %1976 = icmp sgt i32 %1975, 1
  br i1 %1976, label %1977, label %1979, !prof !11

1977:                                             ; preds = %1974
  %1978 = add nsw i32 %1975, -1
  store i32 %1978, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit967

1979:                                             ; preds = %1974
  %.not.i1176 = icmp eq i32 %1975, 0
  br i1 %.not.i1176, label %lean_dec.exit967, label %1980

1980:                                             ; preds = %1979
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_dec.exit967

lean_dec.exit967:                                 ; preds = %1980, %1979, %1977, %1973
  %1981 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1982 = load ptr, ptr %1981, align 8, !tbaa !9
  %1983 = ptrtoint ptr %1982 to i64
  %1984 = trunc i64 %1983 to i1
  br i1 %1984, label %lean_inc.exit1031, label %1985

1985:                                             ; preds = %lean_dec.exit967
  %.val.i1661 = load i32, ptr %1982, align 4, !tbaa !4
  %1986 = icmp sgt i32 %.val.i1661, 0
  br i1 %1986, label %1987, label %1989, !prof !11

1987:                                             ; preds = %1985
  %1988 = add nuw i32 %.val.i1661, 1
  store i32 %1988, ptr %1982, align 4, !tbaa !4
  br label %lean_inc.exit1031

1989:                                             ; preds = %1985
  %.not.i1662 = icmp eq i32 %.val.i1661, 0
  br i1 %.not.i1662, label %lean_inc.exit1031, label %1990

1990:                                             ; preds = %1989
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1982) #5
  br label %lean_inc.exit1031

lean_inc.exit1031:                                ; preds = %1990, %1989, %1987, %lean_dec.exit967
  %1991 = getelementptr inbounds nuw i8, ptr %1913, i64 16
  %1992 = load ptr, ptr %1991, align 8, !tbaa !9
  %1993 = ptrtoint ptr %1992 to i64
  %1994 = trunc i64 %1993 to i1
  br i1 %1994, label %lean_inc.exit1030, label %1995

1995:                                             ; preds = %lean_inc.exit1031
  %.val.i1664 = load i32, ptr %1992, align 4, !tbaa !4
  %1996 = icmp sgt i32 %.val.i1664, 0
  br i1 %1996, label %1997, label %1999, !prof !11

1997:                                             ; preds = %1995
  %1998 = add nuw i32 %.val.i1664, 1
  store i32 %1998, ptr %1992, align 4, !tbaa !4
  br label %lean_inc.exit1030

1999:                                             ; preds = %1995
  %.not.i1665 = icmp eq i32 %.val.i1664, 0
  br i1 %.not.i1665, label %lean_inc.exit1030, label %2000

2000:                                             ; preds = %1999
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1992) #5
  br label %lean_inc.exit1030

lean_inc.exit1030:                                ; preds = %2000, %1999, %1997, %lean_inc.exit1031
  %.val1216 = load i32, ptr %1913, align 4, !tbaa !4
  %2001 = icmp eq i32 %.val1216, 1
  br i1 %2001, label %2002, label %2023

2002:                                             ; preds = %lean_inc.exit1030
  %2003 = load ptr, ptr %1981, align 8, !tbaa !9
  %2004 = ptrtoint ptr %2003 to i64
  %2005 = trunc i64 %2004 to i1
  br i1 %2005, label %lean_ctor_release.exit1668, label %2006

2006:                                             ; preds = %2002
  %2007 = load i32, ptr %2003, align 4, !tbaa !4
  %2008 = icmp sgt i32 %2007, 1
  br i1 %2008, label %2009, label %2011, !prof !11

2009:                                             ; preds = %2006
  %2010 = add nsw i32 %2007, -1
  store i32 %2010, ptr %2003, align 4, !tbaa !4
  br label %lean_ctor_release.exit1668

2011:                                             ; preds = %2006
  %.not.i.i1667 = icmp eq i32 %2007, 0
  br i1 %.not.i.i1667, label %lean_ctor_release.exit1668, label %2012

2012:                                             ; preds = %2011
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2003) #5
  br label %lean_ctor_release.exit1668

lean_ctor_release.exit1668:                       ; preds = %2002, %2009, %2011, %2012
  store ptr inttoptr (i64 1 to ptr), ptr %1981, align 8, !tbaa !9
  %2013 = load ptr, ptr %1991, align 8, !tbaa !9
  %2014 = ptrtoint ptr %2013 to i64
  %2015 = trunc i64 %2014 to i1
  br i1 %2015, label %lean_ctor_release.exit1670, label %2016

2016:                                             ; preds = %lean_ctor_release.exit1668
  %2017 = load i32, ptr %2013, align 4, !tbaa !4
  %2018 = icmp sgt i32 %2017, 1
  br i1 %2018, label %2019, label %2021, !prof !11

2019:                                             ; preds = %2016
  %2020 = add nsw i32 %2017, -1
  store i32 %2020, ptr %2013, align 4, !tbaa !4
  br label %lean_ctor_release.exit1670

2021:                                             ; preds = %2016
  %.not.i.i1669 = icmp eq i32 %2017, 0
  br i1 %.not.i.i1669, label %lean_ctor_release.exit1670, label %2022

2022:                                             ; preds = %2021
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2013) #5
  br label %lean_ctor_release.exit1670

lean_ctor_release.exit1670:                       ; preds = %lean_ctor_release.exit1668, %2019, %2021, %2022
  store ptr inttoptr (i64 1 to ptr), ptr %1991, align 8, !tbaa !9
  br label %lean_dec_ref.exit1195

2023:                                             ; preds = %lean_inc.exit1030
  %2024 = icmp sgt i32 %.val1216, 1
  br i1 %2024, label %2025, label %2027, !prof !11

2025:                                             ; preds = %2023
  %2026 = add nsw i32 %.val1216, -1
  store i32 %2026, ptr %1913, align 4, !tbaa !4
  br label %lean_dec_ref.exit1195

2027:                                             ; preds = %2023
  %.not.i1194 = icmp eq i32 %.val1216, 0
  br i1 %.not.i1194, label %lean_dec_ref.exit1195, label %2028

2028:                                             ; preds = %2027
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1913) #5
  br label %lean_dec_ref.exit1195

lean_dec_ref.exit1195:                            ; preds = %2028, %2027, %2025, %lean_ctor_release.exit1670
  %.0961 = phi ptr [ %1913, %lean_ctor_release.exit1670 ], [ inttoptr (i64 1 to ptr), %2025 ], [ inttoptr (i64 1 to ptr), %2027 ], [ inttoptr (i64 1 to ptr), %2028 ]
  %2029 = ptrtoint ptr %.0961 to i64
  %2030 = trunc i64 %2029 to i1
  br i1 %2030, label %2031, label %2036

2031:                                             ; preds = %lean_dec_ref.exit1195
  tail call void @lean_inc_heartbeat() #5
  %2032 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2033 = icmp eq ptr %2032, null
  br i1 %2033, label %2034, label %lean_alloc_ctor.exit1671

2034:                                             ; preds = %2031
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1671:                         ; preds = %2031
  %2035 = getelementptr inbounds nuw i8, ptr %2032, i64 4
  store i32 1, ptr %2032, align 4, !tbaa !4
  store i32 16908312, ptr %2035, align 4
  br label %2036

2036:                                             ; preds = %lean_dec_ref.exit1195, %lean_alloc_ctor.exit1671
  %.0962 = phi ptr [ %2032, %lean_alloc_ctor.exit1671 ], [ %.0961, %lean_dec_ref.exit1195 ]
  %2037 = getelementptr inbounds nuw i8, ptr %.0962, i64 8
  store ptr %1982, ptr %2037, align 8, !tbaa !9
  %2038 = getelementptr inbounds nuw i8, ptr %.0962, i64 16
  store ptr %1992, ptr %2038, align 8, !tbaa !9
  br label %3041

2039:                                             ; preds = %lean_inc.exit1133
  %2040 = ptrtoint ptr %125 to i64
  %2041 = trunc i64 %2040 to i1
  br i1 %2041, label %lean_inc.exit1029, label %2042

2042:                                             ; preds = %2039
  %.val.i1672 = load i32, ptr %125, align 4, !tbaa !4
  %2043 = icmp sgt i32 %.val.i1672, 0
  br i1 %2043, label %2044, label %2046, !prof !11

2044:                                             ; preds = %2042
  %2045 = add nuw i32 %.val.i1672, 1
  store i32 %2045, ptr %125, align 4, !tbaa !4
  br label %lean_inc.exit1029

2046:                                             ; preds = %2042
  %.not.i1673 = icmp eq i32 %.val.i1672, 0
  br i1 %.not.i1673, label %lean_inc.exit1029, label %2047

2047:                                             ; preds = %2046
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #5
  br label %lean_inc.exit1029

lean_inc.exit1029:                                ; preds = %2047, %2046, %2044, %2039
  %2048 = ptrtoint ptr %61 to i64
  %2049 = trunc i64 %2048 to i1
  br i1 %2049, label %lean_dec.exit966, label %2050

2050:                                             ; preds = %lean_inc.exit1029
  %2051 = load i32, ptr %61, align 4, !tbaa !4
  %2052 = icmp sgt i32 %2051, 1
  br i1 %2052, label %2053, label %2055, !prof !11

2053:                                             ; preds = %2050
  %2054 = add nsw i32 %2051, -1
  store i32 %2054, ptr %61, align 4, !tbaa !4
  br label %lean_dec.exit966

2055:                                             ; preds = %2050
  %.not.i1178 = icmp eq i32 %2051, 0
  br i1 %.not.i1178, label %lean_dec.exit966, label %2056

2056:                                             ; preds = %2055
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec.exit966

lean_dec.exit966:                                 ; preds = %2056, %2055, %2053, %lean_inc.exit1029
  %2057 = getelementptr inbounds nuw i8, ptr %.0938, i64 24
  %2058 = load ptr, ptr %2057, align 8, !tbaa !9
  %2059 = ptrtoint ptr %2058 to i64
  %2060 = trunc i64 %2059 to i1
  br i1 %2060, label %lean_inc.exit1028, label %2061

2061:                                             ; preds = %lean_dec.exit966
  %.val.i1675 = load i32, ptr %2058, align 4, !tbaa !4
  %2062 = icmp sgt i32 %.val.i1675, 0
  br i1 %2062, label %2063, label %2065, !prof !11

2063:                                             ; preds = %2061
  %2064 = add nuw i32 %.val.i1675, 1
  store i32 %2064, ptr %2058, align 4, !tbaa !4
  br label %lean_inc.exit1028

2065:                                             ; preds = %2061
  %.not.i1676 = icmp eq i32 %.val.i1675, 0
  br i1 %.not.i1676, label %lean_inc.exit1028, label %2066

2066:                                             ; preds = %2065
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2058) #5
  br label %lean_inc.exit1028

lean_inc.exit1028:                                ; preds = %2066, %2065, %2063, %lean_dec.exit966
  %2067 = load ptr, ptr %101, align 8, !tbaa !9
  %2068 = ptrtoint ptr %2067 to i64
  %2069 = trunc i64 %2068 to i1
  br i1 %2069, label %lean_inc.exit1027, label %2070

2070:                                             ; preds = %lean_inc.exit1028
  %.val.i1678 = load i32, ptr %2067, align 4, !tbaa !4
  %2071 = icmp sgt i32 %.val.i1678, 0
  br i1 %2071, label %2072, label %2074, !prof !11

2072:                                             ; preds = %2070
  %2073 = add nuw i32 %.val.i1678, 1
  store i32 %2073, ptr %2067, align 4, !tbaa !4
  br label %lean_inc.exit1027

2074:                                             ; preds = %2070
  %.not.i1679 = icmp eq i32 %.val.i1678, 0
  br i1 %.not.i1679, label %lean_inc.exit1027, label %2075

2075:                                             ; preds = %2074
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2067) #5
  br label %lean_inc.exit1027

lean_inc.exit1027:                                ; preds = %2075, %2074, %2072, %lean_inc.exit1028
  %2076 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %2077 = load ptr, ptr %2076, align 8, !tbaa !9
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = trunc i64 %2078 to i1
  br i1 %2079, label %lean_inc.exit1026, label %2080

2080:                                             ; preds = %lean_inc.exit1027
  %.val.i1681 = load i32, ptr %2077, align 4, !tbaa !4
  %2081 = icmp sgt i32 %.val.i1681, 0
  br i1 %2081, label %2082, label %2084, !prof !11

2082:                                             ; preds = %2080
  %2083 = add nuw i32 %.val.i1681, 1
  store i32 %2083, ptr %2077, align 4, !tbaa !4
  br label %lean_inc.exit1026

2084:                                             ; preds = %2080
  %.not.i1682 = icmp eq i32 %.val.i1681, 0
  br i1 %.not.i1682, label %lean_inc.exit1026, label %2085

2085:                                             ; preds = %2084
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2077) #5
  br label %lean_inc.exit1026

lean_inc.exit1026:                                ; preds = %2085, %2084, %2082, %lean_inc.exit1027
  %2086 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %2087 = load ptr, ptr %2086, align 8, !tbaa !9
  %2088 = ptrtoint ptr %2087 to i64
  %2089 = trunc i64 %2088 to i1
  br i1 %2089, label %lean_inc.exit1025, label %2090

2090:                                             ; preds = %lean_inc.exit1026
  %.val.i1684 = load i32, ptr %2087, align 4, !tbaa !4
  %2091 = icmp sgt i32 %.val.i1684, 0
  br i1 %2091, label %2092, label %2094, !prof !11

2092:                                             ; preds = %2090
  %2093 = add nuw i32 %.val.i1684, 1
  store i32 %2093, ptr %2087, align 4, !tbaa !4
  br label %lean_inc.exit1025

2094:                                             ; preds = %2090
  %.not.i1685 = icmp eq i32 %.val.i1684, 0
  br i1 %.not.i1685, label %lean_inc.exit1025, label %2095

2095:                                             ; preds = %2094
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2087) #5
  br label %lean_inc.exit1025

lean_inc.exit1025:                                ; preds = %2095, %2094, %2092, %lean_inc.exit1026
  %2096 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %2097 = load ptr, ptr %2096, align 8, !tbaa !9
  %2098 = ptrtoint ptr %2097 to i64
  %2099 = trunc i64 %2098 to i1
  br i1 %2099, label %lean_inc.exit1024, label %2100

2100:                                             ; preds = %lean_inc.exit1025
  %.val.i1687 = load i32, ptr %2097, align 4, !tbaa !4
  %2101 = icmp sgt i32 %.val.i1687, 0
  br i1 %2101, label %2102, label %2104, !prof !11

2102:                                             ; preds = %2100
  %2103 = add nuw i32 %.val.i1687, 1
  store i32 %2103, ptr %2097, align 4, !tbaa !4
  br label %lean_inc.exit1024

2104:                                             ; preds = %2100
  %.not.i1688 = icmp eq i32 %.val.i1687, 0
  br i1 %.not.i1688, label %lean_inc.exit1024, label %2105

2105:                                             ; preds = %2104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2097) #5
  br label %lean_inc.exit1024

lean_inc.exit1024:                                ; preds = %2105, %2104, %2102, %lean_inc.exit1025
  %2106 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %2107 = load ptr, ptr %2106, align 8, !tbaa !9
  %2108 = ptrtoint ptr %2107 to i64
  %2109 = trunc i64 %2108 to i1
  br i1 %2109, label %lean_inc.exit1023, label %2110

2110:                                             ; preds = %lean_inc.exit1024
  %.val.i1690 = load i32, ptr %2107, align 4, !tbaa !4
  %2111 = icmp sgt i32 %.val.i1690, 0
  br i1 %2111, label %2112, label %2114, !prof !11

2112:                                             ; preds = %2110
  %2113 = add nuw i32 %.val.i1690, 1
  store i32 %2113, ptr %2107, align 4, !tbaa !4
  br label %lean_inc.exit1023

2114:                                             ; preds = %2110
  %.not.i1691 = icmp eq i32 %.val.i1690, 0
  br i1 %.not.i1691, label %lean_inc.exit1023, label %2115

2115:                                             ; preds = %2114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2107) #5
  br label %lean_inc.exit1023

lean_inc.exit1023:                                ; preds = %2115, %2114, %2112, %lean_inc.exit1024
  %2116 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %2117 = load ptr, ptr %2116, align 8, !tbaa !9
  %2118 = ptrtoint ptr %2117 to i64
  %2119 = trunc i64 %2118 to i1
  br i1 %2119, label %lean_inc.exit1022, label %2120

2120:                                             ; preds = %lean_inc.exit1023
  %.val.i1693 = load i32, ptr %2117, align 4, !tbaa !4
  %2121 = icmp sgt i32 %.val.i1693, 0
  br i1 %2121, label %2122, label %2124, !prof !11

2122:                                             ; preds = %2120
  %2123 = add nuw i32 %.val.i1693, 1
  store i32 %2123, ptr %2117, align 4, !tbaa !4
  br label %lean_inc.exit1022

2124:                                             ; preds = %2120
  %.not.i1694 = icmp eq i32 %.val.i1693, 0
  br i1 %.not.i1694, label %lean_inc.exit1022, label %2125

2125:                                             ; preds = %2124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2117) #5
  br label %lean_inc.exit1022

lean_inc.exit1022:                                ; preds = %2125, %2124, %2122, %lean_inc.exit1023
  %2126 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %2127 = load ptr, ptr %2126, align 8, !tbaa !9
  %2128 = ptrtoint ptr %2127 to i64
  %2129 = trunc i64 %2128 to i1
  br i1 %2129, label %lean_inc.exit1021, label %2130

2130:                                             ; preds = %lean_inc.exit1022
  %.val.i1696 = load i32, ptr %2127, align 4, !tbaa !4
  %2131 = icmp sgt i32 %.val.i1696, 0
  br i1 %2131, label %2132, label %2134, !prof !11

2132:                                             ; preds = %2130
  %2133 = add nuw i32 %.val.i1696, 1
  store i32 %2133, ptr %2127, align 4, !tbaa !4
  br label %lean_inc.exit1021

2134:                                             ; preds = %2130
  %.not.i1697 = icmp eq i32 %.val.i1696, 0
  br i1 %.not.i1697, label %lean_inc.exit1021, label %2135

2135:                                             ; preds = %2134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2127) #5
  br label %lean_inc.exit1021

lean_inc.exit1021:                                ; preds = %2135, %2134, %2132, %lean_inc.exit1022
  %2136 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %2137 = load ptr, ptr %2136, align 8, !tbaa !9
  %2138 = ptrtoint ptr %2137 to i64
  %2139 = trunc i64 %2138 to i1
  br i1 %2139, label %lean_inc.exit1020, label %2140

2140:                                             ; preds = %lean_inc.exit1021
  %.val.i1699 = load i32, ptr %2137, align 4, !tbaa !4
  %2141 = icmp sgt i32 %.val.i1699, 0
  br i1 %2141, label %2142, label %2144, !prof !11

2142:                                             ; preds = %2140
  %2143 = add nuw i32 %.val.i1699, 1
  store i32 %2143, ptr %2137, align 4, !tbaa !4
  br label %lean_inc.exit1020

2144:                                             ; preds = %2140
  %.not.i1700 = icmp eq i32 %.val.i1699, 0
  br i1 %.not.i1700, label %lean_inc.exit1020, label %2145

2145:                                             ; preds = %2144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2137) #5
  br label %lean_inc.exit1020

lean_inc.exit1020:                                ; preds = %2145, %2144, %2142, %lean_inc.exit1021
  %2146 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %2147 = load i8, ptr %2146, align 1, !tbaa !15
  %2148 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %2149 = load ptr, ptr %2148, align 8, !tbaa !9
  %2150 = ptrtoint ptr %2149 to i64
  %2151 = trunc i64 %2150 to i1
  br i1 %2151, label %lean_inc.exit1019, label %2152

2152:                                             ; preds = %lean_inc.exit1020
  %.val.i1702 = load i32, ptr %2149, align 4, !tbaa !4
  %2153 = icmp sgt i32 %.val.i1702, 0
  br i1 %2153, label %2154, label %2156, !prof !11

2154:                                             ; preds = %2152
  %2155 = add nuw i32 %.val.i1702, 1
  store i32 %2155, ptr %2149, align 4, !tbaa !4
  br label %lean_inc.exit1019

2156:                                             ; preds = %2152
  %.not.i1703 = icmp eq i32 %.val.i1702, 0
  br i1 %.not.i1703, label %lean_inc.exit1019, label %2157

2157:                                             ; preds = %2156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2149) #5
  br label %lean_inc.exit1019

lean_inc.exit1019:                                ; preds = %2157, %2156, %2154, %lean_inc.exit1020
  %2158 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %2159 = load ptr, ptr %2158, align 8, !tbaa !9
  %2160 = ptrtoint ptr %2159 to i64
  %2161 = trunc i64 %2160 to i1
  br i1 %2161, label %lean_inc.exit1018, label %2162

2162:                                             ; preds = %lean_inc.exit1019
  %.val.i1705 = load i32, ptr %2159, align 4, !tbaa !4
  %2163 = icmp sgt i32 %.val.i1705, 0
  br i1 %2163, label %2164, label %2166, !prof !11

2164:                                             ; preds = %2162
  %2165 = add nuw i32 %.val.i1705, 1
  store i32 %2165, ptr %2159, align 4, !tbaa !4
  br label %lean_inc.exit1018

2166:                                             ; preds = %2162
  %.not.i1706 = icmp eq i32 %.val.i1705, 0
  br i1 %.not.i1706, label %lean_inc.exit1018, label %2167

2167:                                             ; preds = %2166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2159) #5
  br label %lean_inc.exit1018

lean_inc.exit1018:                                ; preds = %2167, %2166, %2164, %lean_inc.exit1019
  %2168 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %2169 = load ptr, ptr %2168, align 8, !tbaa !9
  %2170 = ptrtoint ptr %2169 to i64
  %2171 = trunc i64 %2170 to i1
  br i1 %2171, label %lean_inc.exit1017, label %2172

2172:                                             ; preds = %lean_inc.exit1018
  %.val.i1708 = load i32, ptr %2169, align 4, !tbaa !4
  %2173 = icmp sgt i32 %.val.i1708, 0
  br i1 %2173, label %2174, label %2176, !prof !11

2174:                                             ; preds = %2172
  %2175 = add nuw i32 %.val.i1708, 1
  store i32 %2175, ptr %2169, align 4, !tbaa !4
  br label %lean_inc.exit1017

2176:                                             ; preds = %2172
  %.not.i1709 = icmp eq i32 %.val.i1708, 0
  br i1 %.not.i1709, label %lean_inc.exit1017, label %2177

2177:                                             ; preds = %2176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2169) #5
  br label %lean_inc.exit1017

lean_inc.exit1017:                                ; preds = %2177, %2176, %2174, %lean_inc.exit1018
  %2178 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %2179 = load ptr, ptr %2178, align 8, !tbaa !9
  %2180 = ptrtoint ptr %2179 to i64
  %2181 = trunc i64 %2180 to i1
  br i1 %2181, label %lean_inc.exit1016, label %2182

2182:                                             ; preds = %lean_inc.exit1017
  %.val.i1711 = load i32, ptr %2179, align 4, !tbaa !4
  %2183 = icmp sgt i32 %.val.i1711, 0
  br i1 %2183, label %2184, label %2186, !prof !11

2184:                                             ; preds = %2182
  %2185 = add nuw i32 %.val.i1711, 1
  store i32 %2185, ptr %2179, align 4, !tbaa !4
  br label %lean_inc.exit1016

2186:                                             ; preds = %2182
  %.not.i1712 = icmp eq i32 %.val.i1711, 0
  br i1 %.not.i1712, label %lean_inc.exit1016, label %2187

2187:                                             ; preds = %2186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2179) #5
  br label %lean_inc.exit1016

lean_inc.exit1016:                                ; preds = %2187, %2186, %2184, %lean_inc.exit1017
  %2188 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %2189 = load ptr, ptr %2188, align 8, !tbaa !9
  %2190 = ptrtoint ptr %2189 to i64
  %2191 = trunc i64 %2190 to i1
  br i1 %2191, label %lean_inc.exit1015, label %2192

2192:                                             ; preds = %lean_inc.exit1016
  %.val.i1714 = load i32, ptr %2189, align 4, !tbaa !4
  %2193 = icmp sgt i32 %.val.i1714, 0
  br i1 %2193, label %2194, label %2196, !prof !11

2194:                                             ; preds = %2192
  %2195 = add nuw i32 %.val.i1714, 1
  store i32 %2195, ptr %2189, align 4, !tbaa !4
  br label %lean_inc.exit1015

2196:                                             ; preds = %2192
  %.not.i1715 = icmp eq i32 %.val.i1714, 0
  br i1 %.not.i1715, label %lean_inc.exit1015, label %2197

2197:                                             ; preds = %2196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2189) #5
  br label %lean_inc.exit1015

lean_inc.exit1015:                                ; preds = %2197, %2196, %2194, %lean_inc.exit1016
  %2198 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %2199 = load ptr, ptr %2198, align 8, !tbaa !9
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = trunc i64 %2200 to i1
  br i1 %2201, label %lean_inc.exit1014, label %2202

2202:                                             ; preds = %lean_inc.exit1015
  %.val.i1717 = load i32, ptr %2199, align 4, !tbaa !4
  %2203 = icmp sgt i32 %.val.i1717, 0
  br i1 %2203, label %2204, label %2206, !prof !11

2204:                                             ; preds = %2202
  %2205 = add nuw i32 %.val.i1717, 1
  store i32 %2205, ptr %2199, align 4, !tbaa !4
  br label %lean_inc.exit1014

2206:                                             ; preds = %2202
  %.not.i1718 = icmp eq i32 %.val.i1717, 0
  br i1 %.not.i1718, label %lean_inc.exit1014, label %2207

2207:                                             ; preds = %2206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2199) #5
  br label %lean_inc.exit1014

lean_inc.exit1014:                                ; preds = %2207, %2206, %2204, %lean_inc.exit1015
  %2208 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %2209 = load ptr, ptr %2208, align 8, !tbaa !9
  %2210 = ptrtoint ptr %2209 to i64
  %2211 = trunc i64 %2210 to i1
  br i1 %2211, label %lean_inc.exit1013, label %2212

2212:                                             ; preds = %lean_inc.exit1014
  %.val.i1720 = load i32, ptr %2209, align 4, !tbaa !4
  %2213 = icmp sgt i32 %.val.i1720, 0
  br i1 %2213, label %2214, label %2216, !prof !11

2214:                                             ; preds = %2212
  %2215 = add nuw i32 %.val.i1720, 1
  store i32 %2215, ptr %2209, align 4, !tbaa !4
  br label %lean_inc.exit1013

2216:                                             ; preds = %2212
  %.not.i1721 = icmp eq i32 %.val.i1720, 0
  br i1 %.not.i1721, label %lean_inc.exit1013, label %2217

2217:                                             ; preds = %2216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2209) #5
  br label %lean_inc.exit1013

lean_inc.exit1013:                                ; preds = %2217, %2216, %2214, %lean_inc.exit1014
  %.val1215 = load i32, ptr %92, align 4, !tbaa !4
  %2218 = icmp eq i32 %.val1215, 1
  br i1 %2218, label %2219, label %2380

2219:                                             ; preds = %lean_inc.exit1013
  %2220 = load ptr, ptr %101, align 8, !tbaa !9
  %2221 = ptrtoint ptr %2220 to i64
  %2222 = trunc i64 %2221 to i1
  br i1 %2222, label %lean_ctor_release.exit1724, label %2223

2223:                                             ; preds = %2219
  %2224 = load i32, ptr %2220, align 4, !tbaa !4
  %2225 = icmp sgt i32 %2224, 1
  br i1 %2225, label %2226, label %2228, !prof !11

2226:                                             ; preds = %2223
  %2227 = add nsw i32 %2224, -1
  store i32 %2227, ptr %2220, align 4, !tbaa !4
  br label %lean_ctor_release.exit1724

2228:                                             ; preds = %2223
  %.not.i.i1723 = icmp eq i32 %2224, 0
  br i1 %.not.i.i1723, label %lean_ctor_release.exit1724, label %2229

2229:                                             ; preds = %2228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2220) #5
  br label %lean_ctor_release.exit1724

lean_ctor_release.exit1724:                       ; preds = %2219, %2226, %2228, %2229
  store ptr inttoptr (i64 1 to ptr), ptr %101, align 8, !tbaa !9
  %2230 = load ptr, ptr %2076, align 8, !tbaa !9
  %2231 = ptrtoint ptr %2230 to i64
  %2232 = trunc i64 %2231 to i1
  br i1 %2232, label %lean_ctor_release.exit1726, label %2233

2233:                                             ; preds = %lean_ctor_release.exit1724
  %2234 = load i32, ptr %2230, align 4, !tbaa !4
  %2235 = icmp sgt i32 %2234, 1
  br i1 %2235, label %2236, label %2238, !prof !11

2236:                                             ; preds = %2233
  %2237 = add nsw i32 %2234, -1
  store i32 %2237, ptr %2230, align 4, !tbaa !4
  br label %lean_ctor_release.exit1726

2238:                                             ; preds = %2233
  %.not.i.i1725 = icmp eq i32 %2234, 0
  br i1 %.not.i.i1725, label %lean_ctor_release.exit1726, label %2239

2239:                                             ; preds = %2238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2230) #5
  br label %lean_ctor_release.exit1726

lean_ctor_release.exit1726:                       ; preds = %lean_ctor_release.exit1724, %2236, %2238, %2239
  store ptr inttoptr (i64 1 to ptr), ptr %2076, align 8, !tbaa !9
  %2240 = load ptr, ptr %2086, align 8, !tbaa !9
  %2241 = ptrtoint ptr %2240 to i64
  %2242 = trunc i64 %2241 to i1
  br i1 %2242, label %lean_ctor_release.exit1728, label %2243

2243:                                             ; preds = %lean_ctor_release.exit1726
  %2244 = load i32, ptr %2240, align 4, !tbaa !4
  %2245 = icmp sgt i32 %2244, 1
  br i1 %2245, label %2246, label %2248, !prof !11

2246:                                             ; preds = %2243
  %2247 = add nsw i32 %2244, -1
  store i32 %2247, ptr %2240, align 4, !tbaa !4
  br label %lean_ctor_release.exit1728

2248:                                             ; preds = %2243
  %.not.i.i1727 = icmp eq i32 %2244, 0
  br i1 %.not.i.i1727, label %lean_ctor_release.exit1728, label %2249

2249:                                             ; preds = %2248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2240) #5
  br label %lean_ctor_release.exit1728

lean_ctor_release.exit1728:                       ; preds = %lean_ctor_release.exit1726, %2246, %2248, %2249
  store ptr inttoptr (i64 1 to ptr), ptr %2086, align 8, !tbaa !9
  %2250 = load ptr, ptr %2096, align 8, !tbaa !9
  %2251 = ptrtoint ptr %2250 to i64
  %2252 = trunc i64 %2251 to i1
  br i1 %2252, label %lean_ctor_release.exit1730, label %2253

2253:                                             ; preds = %lean_ctor_release.exit1728
  %2254 = load i32, ptr %2250, align 4, !tbaa !4
  %2255 = icmp sgt i32 %2254, 1
  br i1 %2255, label %2256, label %2258, !prof !11

2256:                                             ; preds = %2253
  %2257 = add nsw i32 %2254, -1
  store i32 %2257, ptr %2250, align 4, !tbaa !4
  br label %lean_ctor_release.exit1730

2258:                                             ; preds = %2253
  %.not.i.i1729 = icmp eq i32 %2254, 0
  br i1 %.not.i.i1729, label %lean_ctor_release.exit1730, label %2259

2259:                                             ; preds = %2258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2250) #5
  br label %lean_ctor_release.exit1730

lean_ctor_release.exit1730:                       ; preds = %lean_ctor_release.exit1728, %2256, %2258, %2259
  store ptr inttoptr (i64 1 to ptr), ptr %2096, align 8, !tbaa !9
  %2260 = load ptr, ptr %2106, align 8, !tbaa !9
  %2261 = ptrtoint ptr %2260 to i64
  %2262 = trunc i64 %2261 to i1
  br i1 %2262, label %lean_ctor_release.exit1732, label %2263

2263:                                             ; preds = %lean_ctor_release.exit1730
  %2264 = load i32, ptr %2260, align 4, !tbaa !4
  %2265 = icmp sgt i32 %2264, 1
  br i1 %2265, label %2266, label %2268, !prof !11

2266:                                             ; preds = %2263
  %2267 = add nsw i32 %2264, -1
  store i32 %2267, ptr %2260, align 4, !tbaa !4
  br label %lean_ctor_release.exit1732

2268:                                             ; preds = %2263
  %.not.i.i1731 = icmp eq i32 %2264, 0
  br i1 %.not.i.i1731, label %lean_ctor_release.exit1732, label %2269

2269:                                             ; preds = %2268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2260) #5
  br label %lean_ctor_release.exit1732

lean_ctor_release.exit1732:                       ; preds = %lean_ctor_release.exit1730, %2266, %2268, %2269
  store ptr inttoptr (i64 1 to ptr), ptr %2106, align 8, !tbaa !9
  %2270 = load ptr, ptr %2116, align 8, !tbaa !9
  %2271 = ptrtoint ptr %2270 to i64
  %2272 = trunc i64 %2271 to i1
  br i1 %2272, label %lean_ctor_release.exit1734, label %2273

2273:                                             ; preds = %lean_ctor_release.exit1732
  %2274 = load i32, ptr %2270, align 4, !tbaa !4
  %2275 = icmp sgt i32 %2274, 1
  br i1 %2275, label %2276, label %2278, !prof !11

2276:                                             ; preds = %2273
  %2277 = add nsw i32 %2274, -1
  store i32 %2277, ptr %2270, align 4, !tbaa !4
  br label %lean_ctor_release.exit1734

2278:                                             ; preds = %2273
  %.not.i.i1733 = icmp eq i32 %2274, 0
  br i1 %.not.i.i1733, label %lean_ctor_release.exit1734, label %2279

2279:                                             ; preds = %2278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2270) #5
  br label %lean_ctor_release.exit1734

lean_ctor_release.exit1734:                       ; preds = %lean_ctor_release.exit1732, %2276, %2278, %2279
  store ptr inttoptr (i64 1 to ptr), ptr %2116, align 8, !tbaa !9
  %2280 = load ptr, ptr %2126, align 8, !tbaa !9
  %2281 = ptrtoint ptr %2280 to i64
  %2282 = trunc i64 %2281 to i1
  br i1 %2282, label %lean_ctor_release.exit1736, label %2283

2283:                                             ; preds = %lean_ctor_release.exit1734
  %2284 = load i32, ptr %2280, align 4, !tbaa !4
  %2285 = icmp sgt i32 %2284, 1
  br i1 %2285, label %2286, label %2288, !prof !11

2286:                                             ; preds = %2283
  %2287 = add nsw i32 %2284, -1
  store i32 %2287, ptr %2280, align 4, !tbaa !4
  br label %lean_ctor_release.exit1736

2288:                                             ; preds = %2283
  %.not.i.i1735 = icmp eq i32 %2284, 0
  br i1 %.not.i.i1735, label %lean_ctor_release.exit1736, label %2289

2289:                                             ; preds = %2288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2280) #5
  br label %lean_ctor_release.exit1736

lean_ctor_release.exit1736:                       ; preds = %lean_ctor_release.exit1734, %2286, %2288, %2289
  store ptr inttoptr (i64 1 to ptr), ptr %2126, align 8, !tbaa !9
  %2290 = load ptr, ptr %2136, align 8, !tbaa !9
  %2291 = ptrtoint ptr %2290 to i64
  %2292 = trunc i64 %2291 to i1
  br i1 %2292, label %lean_ctor_release.exit1738, label %2293

2293:                                             ; preds = %lean_ctor_release.exit1736
  %2294 = load i32, ptr %2290, align 4, !tbaa !4
  %2295 = icmp sgt i32 %2294, 1
  br i1 %2295, label %2296, label %2298, !prof !11

2296:                                             ; preds = %2293
  %2297 = add nsw i32 %2294, -1
  store i32 %2297, ptr %2290, align 4, !tbaa !4
  br label %lean_ctor_release.exit1738

2298:                                             ; preds = %2293
  %.not.i.i1737 = icmp eq i32 %2294, 0
  br i1 %.not.i.i1737, label %lean_ctor_release.exit1738, label %2299

2299:                                             ; preds = %2298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2290) #5
  br label %lean_ctor_release.exit1738

lean_ctor_release.exit1738:                       ; preds = %lean_ctor_release.exit1736, %2296, %2298, %2299
  store ptr inttoptr (i64 1 to ptr), ptr %2136, align 8, !tbaa !9
  %2300 = load ptr, ptr %2148, align 8, !tbaa !9
  %2301 = ptrtoint ptr %2300 to i64
  %2302 = trunc i64 %2301 to i1
  br i1 %2302, label %lean_ctor_release.exit1740, label %2303

2303:                                             ; preds = %lean_ctor_release.exit1738
  %2304 = load i32, ptr %2300, align 4, !tbaa !4
  %2305 = icmp sgt i32 %2304, 1
  br i1 %2305, label %2306, label %2308, !prof !11

2306:                                             ; preds = %2303
  %2307 = add nsw i32 %2304, -1
  store i32 %2307, ptr %2300, align 4, !tbaa !4
  br label %lean_ctor_release.exit1740

2308:                                             ; preds = %2303
  %.not.i.i1739 = icmp eq i32 %2304, 0
  br i1 %.not.i.i1739, label %lean_ctor_release.exit1740, label %2309

2309:                                             ; preds = %2308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2300) #5
  br label %lean_ctor_release.exit1740

lean_ctor_release.exit1740:                       ; preds = %lean_ctor_release.exit1738, %2306, %2308, %2309
  store ptr inttoptr (i64 1 to ptr), ptr %2148, align 8, !tbaa !9
  %2310 = load ptr, ptr %2158, align 8, !tbaa !9
  %2311 = ptrtoint ptr %2310 to i64
  %2312 = trunc i64 %2311 to i1
  br i1 %2312, label %lean_ctor_release.exit1742, label %2313

2313:                                             ; preds = %lean_ctor_release.exit1740
  %2314 = load i32, ptr %2310, align 4, !tbaa !4
  %2315 = icmp sgt i32 %2314, 1
  br i1 %2315, label %2316, label %2318, !prof !11

2316:                                             ; preds = %2313
  %2317 = add nsw i32 %2314, -1
  store i32 %2317, ptr %2310, align 4, !tbaa !4
  br label %lean_ctor_release.exit1742

2318:                                             ; preds = %2313
  %.not.i.i1741 = icmp eq i32 %2314, 0
  br i1 %.not.i.i1741, label %lean_ctor_release.exit1742, label %2319

2319:                                             ; preds = %2318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2310) #5
  br label %lean_ctor_release.exit1742

lean_ctor_release.exit1742:                       ; preds = %lean_ctor_release.exit1740, %2316, %2318, %2319
  store ptr inttoptr (i64 1 to ptr), ptr %2158, align 8, !tbaa !9
  %2320 = load ptr, ptr %2168, align 8, !tbaa !9
  %2321 = ptrtoint ptr %2320 to i64
  %2322 = trunc i64 %2321 to i1
  br i1 %2322, label %lean_ctor_release.exit1744, label %2323

2323:                                             ; preds = %lean_ctor_release.exit1742
  %2324 = load i32, ptr %2320, align 4, !tbaa !4
  %2325 = icmp sgt i32 %2324, 1
  br i1 %2325, label %2326, label %2328, !prof !11

2326:                                             ; preds = %2323
  %2327 = add nsw i32 %2324, -1
  store i32 %2327, ptr %2320, align 4, !tbaa !4
  br label %lean_ctor_release.exit1744

2328:                                             ; preds = %2323
  %.not.i.i1743 = icmp eq i32 %2324, 0
  br i1 %.not.i.i1743, label %lean_ctor_release.exit1744, label %2329

2329:                                             ; preds = %2328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2320) #5
  br label %lean_ctor_release.exit1744

lean_ctor_release.exit1744:                       ; preds = %lean_ctor_release.exit1742, %2326, %2328, %2329
  store ptr inttoptr (i64 1 to ptr), ptr %2168, align 8, !tbaa !9
  %2330 = load ptr, ptr %2178, align 8, !tbaa !9
  %2331 = ptrtoint ptr %2330 to i64
  %2332 = trunc i64 %2331 to i1
  br i1 %2332, label %lean_ctor_release.exit1746, label %2333

2333:                                             ; preds = %lean_ctor_release.exit1744
  %2334 = load i32, ptr %2330, align 4, !tbaa !4
  %2335 = icmp sgt i32 %2334, 1
  br i1 %2335, label %2336, label %2338, !prof !11

2336:                                             ; preds = %2333
  %2337 = add nsw i32 %2334, -1
  store i32 %2337, ptr %2330, align 4, !tbaa !4
  br label %lean_ctor_release.exit1746

2338:                                             ; preds = %2333
  %.not.i.i1745 = icmp eq i32 %2334, 0
  br i1 %.not.i.i1745, label %lean_ctor_release.exit1746, label %2339

2339:                                             ; preds = %2338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2330) #5
  br label %lean_ctor_release.exit1746

lean_ctor_release.exit1746:                       ; preds = %lean_ctor_release.exit1744, %2336, %2338, %2339
  store ptr inttoptr (i64 1 to ptr), ptr %2178, align 8, !tbaa !9
  %2340 = load ptr, ptr %2188, align 8, !tbaa !9
  %2341 = ptrtoint ptr %2340 to i64
  %2342 = trunc i64 %2341 to i1
  br i1 %2342, label %lean_ctor_release.exit1748, label %2343

2343:                                             ; preds = %lean_ctor_release.exit1746
  %2344 = load i32, ptr %2340, align 4, !tbaa !4
  %2345 = icmp sgt i32 %2344, 1
  br i1 %2345, label %2346, label %2348, !prof !11

2346:                                             ; preds = %2343
  %2347 = add nsw i32 %2344, -1
  store i32 %2347, ptr %2340, align 4, !tbaa !4
  br label %lean_ctor_release.exit1748

2348:                                             ; preds = %2343
  %.not.i.i1747 = icmp eq i32 %2344, 0
  br i1 %.not.i.i1747, label %lean_ctor_release.exit1748, label %2349

2349:                                             ; preds = %2348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2340) #5
  br label %lean_ctor_release.exit1748

lean_ctor_release.exit1748:                       ; preds = %lean_ctor_release.exit1746, %2346, %2348, %2349
  store ptr inttoptr (i64 1 to ptr), ptr %2188, align 8, !tbaa !9
  %2350 = load ptr, ptr %2198, align 8, !tbaa !9
  %2351 = ptrtoint ptr %2350 to i64
  %2352 = trunc i64 %2351 to i1
  br i1 %2352, label %lean_ctor_release.exit1750, label %2353

2353:                                             ; preds = %lean_ctor_release.exit1748
  %2354 = load i32, ptr %2350, align 4, !tbaa !4
  %2355 = icmp sgt i32 %2354, 1
  br i1 %2355, label %2356, label %2358, !prof !11

2356:                                             ; preds = %2353
  %2357 = add nsw i32 %2354, -1
  store i32 %2357, ptr %2350, align 4, !tbaa !4
  br label %lean_ctor_release.exit1750

2358:                                             ; preds = %2353
  %.not.i.i1749 = icmp eq i32 %2354, 0
  br i1 %.not.i.i1749, label %lean_ctor_release.exit1750, label %2359

2359:                                             ; preds = %2358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2350) #5
  br label %lean_ctor_release.exit1750

lean_ctor_release.exit1750:                       ; preds = %lean_ctor_release.exit1748, %2356, %2358, %2359
  store ptr inttoptr (i64 1 to ptr), ptr %2198, align 8, !tbaa !9
  %2360 = load ptr, ptr %102, align 8, !tbaa !9
  %2361 = ptrtoint ptr %2360 to i64
  %2362 = trunc i64 %2361 to i1
  br i1 %2362, label %lean_ctor_release.exit1752, label %2363

2363:                                             ; preds = %lean_ctor_release.exit1750
  %2364 = load i32, ptr %2360, align 4, !tbaa !4
  %2365 = icmp sgt i32 %2364, 1
  br i1 %2365, label %2366, label %2368, !prof !11

2366:                                             ; preds = %2363
  %2367 = add nsw i32 %2364, -1
  store i32 %2367, ptr %2360, align 4, !tbaa !4
  br label %lean_ctor_release.exit1752

2368:                                             ; preds = %2363
  %.not.i.i1751 = icmp eq i32 %2364, 0
  br i1 %.not.i.i1751, label %lean_ctor_release.exit1752, label %2369

2369:                                             ; preds = %2368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2360) #5
  br label %lean_ctor_release.exit1752

lean_ctor_release.exit1752:                       ; preds = %lean_ctor_release.exit1750, %2366, %2368, %2369
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8, !tbaa !9
  %2370 = load ptr, ptr %2208, align 8, !tbaa !9
  %2371 = ptrtoint ptr %2370 to i64
  %2372 = trunc i64 %2371 to i1
  br i1 %2372, label %lean_ctor_release.exit1754, label %2373

2373:                                             ; preds = %lean_ctor_release.exit1752
  %2374 = load i32, ptr %2370, align 4, !tbaa !4
  %2375 = icmp sgt i32 %2374, 1
  br i1 %2375, label %2376, label %2378, !prof !11

2376:                                             ; preds = %2373
  %2377 = add nsw i32 %2374, -1
  store i32 %2377, ptr %2370, align 4, !tbaa !4
  br label %lean_ctor_release.exit1754

2378:                                             ; preds = %2373
  %.not.i.i1753 = icmp eq i32 %2374, 0
  br i1 %.not.i.i1753, label %lean_ctor_release.exit1754, label %2379

2379:                                             ; preds = %2378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2370) #5
  br label %lean_ctor_release.exit1754

lean_ctor_release.exit1754:                       ; preds = %lean_ctor_release.exit1752, %2376, %2378, %2379
  store ptr inttoptr (i64 1 to ptr), ptr %2208, align 8, !tbaa !9
  br label %lean_dec_ref.exit1193

2380:                                             ; preds = %lean_inc.exit1013
  %2381 = icmp sgt i32 %.val1215, 1
  br i1 %2381, label %2382, label %2384, !prof !11

2382:                                             ; preds = %2380
  %2383 = add nsw i32 %.val1215, -1
  store i32 %2383, ptr %92, align 4, !tbaa !4
  br label %lean_dec_ref.exit1193

2384:                                             ; preds = %2380
  %.not.i1192 = icmp eq i32 %.val1215, 0
  br i1 %.not.i1192, label %lean_dec_ref.exit1193, label %2385

2385:                                             ; preds = %2384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_dec_ref.exit1193

lean_dec_ref.exit1193:                            ; preds = %2385, %2384, %2382, %lean_ctor_release.exit1754
  %.0963 = phi ptr [ %92, %lean_ctor_release.exit1754 ], [ inttoptr (i64 1 to ptr), %2382 ], [ inttoptr (i64 1 to ptr), %2384 ], [ inttoptr (i64 1 to ptr), %2385 ]
  %2386 = load ptr, ptr %112, align 8, !tbaa !9
  %2387 = ptrtoint ptr %2386 to i64
  %2388 = trunc i64 %2387 to i1
  br i1 %2388, label %lean_inc.exit1012, label %2389

2389:                                             ; preds = %lean_dec_ref.exit1193
  %.val.i1755 = load i32, ptr %2386, align 4, !tbaa !4
  %2390 = icmp sgt i32 %.val.i1755, 0
  br i1 %2390, label %2391, label %2393, !prof !11

2391:                                             ; preds = %2389
  %2392 = add nuw i32 %.val.i1755, 1
  store i32 %2392, ptr %2386, align 4, !tbaa !4
  br label %lean_inc.exit1012

2393:                                             ; preds = %2389
  %.not.i1756 = icmp eq i32 %.val.i1755, 0
  br i1 %.not.i1756, label %lean_inc.exit1012, label %2394

2394:                                             ; preds = %2393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2386) #5
  br label %lean_inc.exit1012

lean_inc.exit1012:                                ; preds = %2394, %2393, %2391, %lean_dec_ref.exit1193
  %2395 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %2396 = load ptr, ptr %2395, align 8, !tbaa !9
  %2397 = ptrtoint ptr %2396 to i64
  %2398 = trunc i64 %2397 to i1
  br i1 %2398, label %lean_inc.exit1011, label %2399

2399:                                             ; preds = %lean_inc.exit1012
  %.val.i1758 = load i32, ptr %2396, align 4, !tbaa !4
  %2400 = icmp sgt i32 %.val.i1758, 0
  br i1 %2400, label %2401, label %2403, !prof !11

2401:                                             ; preds = %2399
  %2402 = add nuw i32 %.val.i1758, 1
  store i32 %2402, ptr %2396, align 4, !tbaa !4
  br label %lean_inc.exit1011

2403:                                             ; preds = %2399
  %.not.i1759 = icmp eq i32 %.val.i1758, 0
  br i1 %.not.i1759, label %lean_inc.exit1011, label %2404

2404:                                             ; preds = %2403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2396) #5
  br label %lean_inc.exit1011

lean_inc.exit1011:                                ; preds = %2404, %2403, %2401, %lean_inc.exit1012
  %.val1214 = load i32, ptr %103, align 4, !tbaa !4
  %2405 = icmp eq i32 %.val1214, 1
  br i1 %2405, label %2406, label %2437

2406:                                             ; preds = %lean_inc.exit1011
  %2407 = load ptr, ptr %112, align 8, !tbaa !9
  %2408 = ptrtoint ptr %2407 to i64
  %2409 = trunc i64 %2408 to i1
  br i1 %2409, label %lean_ctor_release.exit1762, label %2410

2410:                                             ; preds = %2406
  %2411 = load i32, ptr %2407, align 4, !tbaa !4
  %2412 = icmp sgt i32 %2411, 1
  br i1 %2412, label %2413, label %2415, !prof !11

2413:                                             ; preds = %2410
  %2414 = add nsw i32 %2411, -1
  store i32 %2414, ptr %2407, align 4, !tbaa !4
  br label %lean_ctor_release.exit1762

2415:                                             ; preds = %2410
  %.not.i.i1761 = icmp eq i32 %2411, 0
  br i1 %.not.i.i1761, label %lean_ctor_release.exit1762, label %2416

2416:                                             ; preds = %2415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2407) #5
  br label %lean_ctor_release.exit1762

lean_ctor_release.exit1762:                       ; preds = %2406, %2413, %2415, %2416
  store ptr inttoptr (i64 1 to ptr), ptr %112, align 8, !tbaa !9
  %2417 = load ptr, ptr %113, align 8, !tbaa !9
  %2418 = ptrtoint ptr %2417 to i64
  %2419 = trunc i64 %2418 to i1
  br i1 %2419, label %lean_ctor_release.exit1764, label %2420

2420:                                             ; preds = %lean_ctor_release.exit1762
  %2421 = load i32, ptr %2417, align 4, !tbaa !4
  %2422 = icmp sgt i32 %2421, 1
  br i1 %2422, label %2423, label %2425, !prof !11

2423:                                             ; preds = %2420
  %2424 = add nsw i32 %2421, -1
  store i32 %2424, ptr %2417, align 4, !tbaa !4
  br label %lean_ctor_release.exit1764

2425:                                             ; preds = %2420
  %.not.i.i1763 = icmp eq i32 %2421, 0
  br i1 %.not.i.i1763, label %lean_ctor_release.exit1764, label %2426

2426:                                             ; preds = %2425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2417) #5
  br label %lean_ctor_release.exit1764

lean_ctor_release.exit1764:                       ; preds = %lean_ctor_release.exit1762, %2423, %2425, %2426
  store ptr inttoptr (i64 1 to ptr), ptr %113, align 8, !tbaa !9
  %2427 = load ptr, ptr %2395, align 8, !tbaa !9
  %2428 = ptrtoint ptr %2427 to i64
  %2429 = trunc i64 %2428 to i1
  br i1 %2429, label %lean_ctor_release.exit1766, label %2430

2430:                                             ; preds = %lean_ctor_release.exit1764
  %2431 = load i32, ptr %2427, align 4, !tbaa !4
  %2432 = icmp sgt i32 %2431, 1
  br i1 %2432, label %2433, label %2435, !prof !11

2433:                                             ; preds = %2430
  %2434 = add nsw i32 %2431, -1
  store i32 %2434, ptr %2427, align 4, !tbaa !4
  br label %lean_ctor_release.exit1766

2435:                                             ; preds = %2430
  %.not.i.i1765 = icmp eq i32 %2431, 0
  br i1 %.not.i.i1765, label %lean_ctor_release.exit1766, label %2436

2436:                                             ; preds = %2435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2427) #5
  br label %lean_ctor_release.exit1766

lean_ctor_release.exit1766:                       ; preds = %lean_ctor_release.exit1764, %2433, %2435, %2436
  store ptr inttoptr (i64 1 to ptr), ptr %2395, align 8, !tbaa !9
  br label %lean_dec_ref.exit1191

2437:                                             ; preds = %lean_inc.exit1011
  %2438 = icmp sgt i32 %.val1214, 1
  br i1 %2438, label %2439, label %2441, !prof !11

2439:                                             ; preds = %2437
  %2440 = add nsw i32 %.val1214, -1
  store i32 %2440, ptr %103, align 4, !tbaa !4
  br label %lean_dec_ref.exit1191

2441:                                             ; preds = %2437
  %.not.i1190 = icmp eq i32 %.val1214, 0
  br i1 %.not.i1190, label %lean_dec_ref.exit1191, label %2442

2442:                                             ; preds = %2441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_dec_ref.exit1191

lean_dec_ref.exit1191:                            ; preds = %2442, %2441, %2439, %lean_ctor_release.exit1766
  %.0964 = phi ptr [ %103, %lean_ctor_release.exit1766 ], [ inttoptr (i64 1 to ptr), %2439 ], [ inttoptr (i64 1 to ptr), %2441 ], [ inttoptr (i64 1 to ptr), %2442 ]
  %2443 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %2444 = load ptr, ptr %2443, align 8, !tbaa !9
  %2445 = ptrtoint ptr %2444 to i64
  %2446 = trunc i64 %2445 to i1
  br i1 %2446, label %lean_inc.exit1010, label %2447

2447:                                             ; preds = %lean_dec_ref.exit1191
  %.val.i1767 = load i32, ptr %2444, align 4, !tbaa !4
  %2448 = icmp sgt i32 %.val.i1767, 0
  br i1 %2448, label %2449, label %2451, !prof !11

2449:                                             ; preds = %2447
  %2450 = add nuw i32 %.val.i1767, 1
  store i32 %2450, ptr %2444, align 4, !tbaa !4
  br label %lean_inc.exit1010

2451:                                             ; preds = %2447
  %.not.i1768 = icmp eq i32 %.val.i1767, 0
  br i1 %.not.i1768, label %lean_inc.exit1010, label %2452

2452:                                             ; preds = %2451
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2444) #5
  br label %lean_inc.exit1010

lean_inc.exit1010:                                ; preds = %2452, %2451, %2449, %lean_dec_ref.exit1191
  %2453 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %2454 = load ptr, ptr %2453, align 8, !tbaa !9
  %2455 = ptrtoint ptr %2454 to i64
  %2456 = trunc i64 %2455 to i1
  br i1 %2456, label %lean_inc.exit1009, label %2457

2457:                                             ; preds = %lean_inc.exit1010
  %.val.i1770 = load i32, ptr %2454, align 4, !tbaa !4
  %2458 = icmp sgt i32 %.val.i1770, 0
  br i1 %2458, label %2459, label %2461, !prof !11

2459:                                             ; preds = %2457
  %2460 = add nuw i32 %.val.i1770, 1
  store i32 %2460, ptr %2454, align 4, !tbaa !4
  br label %lean_inc.exit1009

2461:                                             ; preds = %2457
  %.not.i1771 = icmp eq i32 %.val.i1770, 0
  br i1 %.not.i1771, label %lean_inc.exit1009, label %2462

2462:                                             ; preds = %2461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2454) #5
  br label %lean_inc.exit1009

lean_inc.exit1009:                                ; preds = %2462, %2461, %2459, %lean_inc.exit1010
  %2463 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %2464 = load ptr, ptr %2463, align 8, !tbaa !9
  %2465 = ptrtoint ptr %2464 to i64
  %2466 = trunc i64 %2465 to i1
  br i1 %2466, label %lean_inc.exit1008, label %2467

2467:                                             ; preds = %lean_inc.exit1009
  %.val.i1773 = load i32, ptr %2464, align 4, !tbaa !4
  %2468 = icmp sgt i32 %.val.i1773, 0
  br i1 %2468, label %2469, label %2471, !prof !11

2469:                                             ; preds = %2467
  %2470 = add nuw i32 %.val.i1773, 1
  store i32 %2470, ptr %2464, align 4, !tbaa !4
  br label %lean_inc.exit1008

2471:                                             ; preds = %2467
  %.not.i1774 = icmp eq i32 %.val.i1773, 0
  br i1 %.not.i1774, label %lean_inc.exit1008, label %2472

2472:                                             ; preds = %2471
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2464) #5
  br label %lean_inc.exit1008

lean_inc.exit1008:                                ; preds = %2472, %2471, %2469, %lean_inc.exit1009
  %2473 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %2474 = load ptr, ptr %2473, align 8, !tbaa !9
  %2475 = ptrtoint ptr %2474 to i64
  %2476 = trunc i64 %2475 to i1
  br i1 %2476, label %lean_inc.exit1007, label %2477

2477:                                             ; preds = %lean_inc.exit1008
  %.val.i1776 = load i32, ptr %2474, align 4, !tbaa !4
  %2478 = icmp sgt i32 %.val.i1776, 0
  br i1 %2478, label %2479, label %2481, !prof !11

2479:                                             ; preds = %2477
  %2480 = add nuw i32 %.val.i1776, 1
  store i32 %2480, ptr %2474, align 4, !tbaa !4
  br label %lean_inc.exit1007

2481:                                             ; preds = %2477
  %.not.i1777 = icmp eq i32 %.val.i1776, 0
  br i1 %.not.i1777, label %lean_inc.exit1007, label %2482

2482:                                             ; preds = %2481
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2474) #5
  br label %lean_inc.exit1007

lean_inc.exit1007:                                ; preds = %2482, %2481, %2479, %lean_inc.exit1008
  %2483 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %2484 = load ptr, ptr %2483, align 8, !tbaa !9
  %2485 = ptrtoint ptr %2484 to i64
  %2486 = trunc i64 %2485 to i1
  br i1 %2486, label %lean_inc.exit1006, label %2487

2487:                                             ; preds = %lean_inc.exit1007
  %.val.i1779 = load i32, ptr %2484, align 4, !tbaa !4
  %2488 = icmp sgt i32 %.val.i1779, 0
  br i1 %2488, label %2489, label %2491, !prof !11

2489:                                             ; preds = %2487
  %2490 = add nuw i32 %.val.i1779, 1
  store i32 %2490, ptr %2484, align 4, !tbaa !4
  br label %lean_inc.exit1006

2491:                                             ; preds = %2487
  %.not.i1780 = icmp eq i32 %.val.i1779, 0
  br i1 %.not.i1780, label %lean_inc.exit1006, label %2492

2492:                                             ; preds = %2491
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2484) #5
  br label %lean_inc.exit1006

lean_inc.exit1006:                                ; preds = %2492, %2491, %2489, %lean_inc.exit1007
  %2493 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %2494 = load ptr, ptr %2493, align 8, !tbaa !9
  %2495 = ptrtoint ptr %2494 to i64
  %2496 = trunc i64 %2495 to i1
  br i1 %2496, label %lean_inc.exit1005, label %2497

2497:                                             ; preds = %lean_inc.exit1006
  %.val.i1782 = load i32, ptr %2494, align 4, !tbaa !4
  %2498 = icmp sgt i32 %.val.i1782, 0
  br i1 %2498, label %2499, label %2501, !prof !11

2499:                                             ; preds = %2497
  %2500 = add nuw i32 %.val.i1782, 1
  store i32 %2500, ptr %2494, align 4, !tbaa !4
  br label %lean_inc.exit1005

2501:                                             ; preds = %2497
  %.not.i1783 = icmp eq i32 %.val.i1782, 0
  br i1 %.not.i1783, label %lean_inc.exit1005, label %2502

2502:                                             ; preds = %2501
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2494) #5
  br label %lean_inc.exit1005

lean_inc.exit1005:                                ; preds = %2502, %2501, %2499, %lean_inc.exit1006
  %2503 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %2504 = load ptr, ptr %2503, align 8, !tbaa !9
  %2505 = ptrtoint ptr %2504 to i64
  %2506 = trunc i64 %2505 to i1
  br i1 %2506, label %lean_inc.exit1004, label %2507

2507:                                             ; preds = %lean_inc.exit1005
  %.val.i1785 = load i32, ptr %2504, align 4, !tbaa !4
  %2508 = icmp sgt i32 %.val.i1785, 0
  br i1 %2508, label %2509, label %2511, !prof !11

2509:                                             ; preds = %2507
  %2510 = add nuw i32 %.val.i1785, 1
  store i32 %2510, ptr %2504, align 4, !tbaa !4
  br label %lean_inc.exit1004

2511:                                             ; preds = %2507
  %.not.i1786 = icmp eq i32 %.val.i1785, 0
  br i1 %.not.i1786, label %lean_inc.exit1004, label %2512

2512:                                             ; preds = %2511
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2504) #5
  br label %lean_inc.exit1004

lean_inc.exit1004:                                ; preds = %2512, %2511, %2509, %lean_inc.exit1005
  %2513 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %2514 = load ptr, ptr %2513, align 8, !tbaa !9
  %2515 = ptrtoint ptr %2514 to i64
  %2516 = trunc i64 %2515 to i1
  br i1 %2516, label %lean_inc.exit1003, label %2517

2517:                                             ; preds = %lean_inc.exit1004
  %.val.i1788 = load i32, ptr %2514, align 4, !tbaa !4
  %2518 = icmp sgt i32 %.val.i1788, 0
  br i1 %2518, label %2519, label %2521, !prof !11

2519:                                             ; preds = %2517
  %2520 = add nuw i32 %.val.i1788, 1
  store i32 %2520, ptr %2514, align 4, !tbaa !4
  br label %lean_inc.exit1003

2521:                                             ; preds = %2517
  %.not.i1789 = icmp eq i32 %.val.i1788, 0
  br i1 %.not.i1789, label %lean_inc.exit1003, label %2522

2522:                                             ; preds = %2521
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2514) #5
  br label %lean_inc.exit1003

lean_inc.exit1003:                                ; preds = %2522, %2521, %2519, %lean_inc.exit1004
  %2523 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %2524 = load ptr, ptr %2523, align 8, !tbaa !9
  %2525 = ptrtoint ptr %2524 to i64
  %2526 = trunc i64 %2525 to i1
  br i1 %2526, label %lean_inc.exit1002, label %2527

2527:                                             ; preds = %lean_inc.exit1003
  %.val.i1791 = load i32, ptr %2524, align 4, !tbaa !4
  %2528 = icmp sgt i32 %.val.i1791, 0
  br i1 %2528, label %2529, label %2531, !prof !11

2529:                                             ; preds = %2527
  %2530 = add nuw i32 %.val.i1791, 1
  store i32 %2530, ptr %2524, align 4, !tbaa !4
  br label %lean_inc.exit1002

2531:                                             ; preds = %2527
  %.not.i1792 = icmp eq i32 %.val.i1791, 0
  br i1 %.not.i1792, label %lean_inc.exit1002, label %2532

2532:                                             ; preds = %2531
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2524) #5
  br label %lean_inc.exit1002

lean_inc.exit1002:                                ; preds = %2532, %2531, %2529, %lean_inc.exit1003
  %2533 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %2534 = load ptr, ptr %2533, align 8, !tbaa !9
  %2535 = ptrtoint ptr %2534 to i64
  %2536 = trunc i64 %2535 to i1
  br i1 %2536, label %lean_inc.exit1001, label %2537

2537:                                             ; preds = %lean_inc.exit1002
  %.val.i1794 = load i32, ptr %2534, align 4, !tbaa !4
  %2538 = icmp sgt i32 %.val.i1794, 0
  br i1 %2538, label %2539, label %2541, !prof !11

2539:                                             ; preds = %2537
  %2540 = add nuw i32 %.val.i1794, 1
  store i32 %2540, ptr %2534, align 4, !tbaa !4
  br label %lean_inc.exit1001

2541:                                             ; preds = %2537
  %.not.i1795 = icmp eq i32 %.val.i1794, 0
  br i1 %.not.i1795, label %lean_inc.exit1001, label %2542

2542:                                             ; preds = %2541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2534) #5
  br label %lean_inc.exit1001

lean_inc.exit1001:                                ; preds = %2542, %2541, %2539, %lean_inc.exit1002
  %2543 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %2544 = load ptr, ptr %2543, align 8, !tbaa !9
  %2545 = ptrtoint ptr %2544 to i64
  %2546 = trunc i64 %2545 to i1
  br i1 %2546, label %lean_inc.exit1000, label %2547

2547:                                             ; preds = %lean_inc.exit1001
  %.val.i1797 = load i32, ptr %2544, align 4, !tbaa !4
  %2548 = icmp sgt i32 %.val.i1797, 0
  br i1 %2548, label %2549, label %2551, !prof !11

2549:                                             ; preds = %2547
  %2550 = add nuw i32 %.val.i1797, 1
  store i32 %2550, ptr %2544, align 4, !tbaa !4
  br label %lean_inc.exit1000

2551:                                             ; preds = %2547
  %.not.i1798 = icmp eq i32 %.val.i1797, 0
  br i1 %.not.i1798, label %lean_inc.exit1000, label %2552

2552:                                             ; preds = %2551
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2544) #5
  br label %lean_inc.exit1000

lean_inc.exit1000:                                ; preds = %2552, %2551, %2549, %lean_inc.exit1001
  %2553 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %2554 = load ptr, ptr %2553, align 8, !tbaa !9
  %2555 = ptrtoint ptr %2554 to i64
  %2556 = trunc i64 %2555 to i1
  br i1 %2556, label %lean_inc.exit999, label %2557

2557:                                             ; preds = %lean_inc.exit1000
  %.val.i1800 = load i32, ptr %2554, align 4, !tbaa !4
  %2558 = icmp sgt i32 %.val.i1800, 0
  br i1 %2558, label %2559, label %2561, !prof !11

2559:                                             ; preds = %2557
  %2560 = add nuw i32 %.val.i1800, 1
  store i32 %2560, ptr %2554, align 4, !tbaa !4
  br label %lean_inc.exit999

2561:                                             ; preds = %2557
  %.not.i1801 = icmp eq i32 %.val.i1800, 0
  br i1 %.not.i1801, label %lean_inc.exit999, label %2562

2562:                                             ; preds = %2561
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2554) #5
  br label %lean_inc.exit999

lean_inc.exit999:                                 ; preds = %2562, %2561, %2559, %lean_inc.exit1000
  %2563 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %2564 = load ptr, ptr %2563, align 8, !tbaa !9
  %2565 = ptrtoint ptr %2564 to i64
  %2566 = trunc i64 %2565 to i1
  br i1 %2566, label %lean_inc.exit998, label %2567

2567:                                             ; preds = %lean_inc.exit999
  %.val.i1803 = load i32, ptr %2564, align 4, !tbaa !4
  %2568 = icmp sgt i32 %.val.i1803, 0
  br i1 %2568, label %2569, label %2571, !prof !11

2569:                                             ; preds = %2567
  %2570 = add nuw i32 %.val.i1803, 1
  store i32 %2570, ptr %2564, align 4, !tbaa !4
  br label %lean_inc.exit998

2571:                                             ; preds = %2567
  %.not.i1804 = icmp eq i32 %.val.i1803, 0
  br i1 %.not.i1804, label %lean_inc.exit998, label %2572

2572:                                             ; preds = %2571
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2564) #5
  br label %lean_inc.exit998

lean_inc.exit998:                                 ; preds = %2572, %2571, %2569, %lean_inc.exit999
  %2573 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %2574 = load ptr, ptr %2573, align 8, !tbaa !9
  %2575 = ptrtoint ptr %2574 to i64
  %2576 = trunc i64 %2575 to i1
  br i1 %2576, label %lean_inc.exit997, label %2577

2577:                                             ; preds = %lean_inc.exit998
  %.val.i1806 = load i32, ptr %2574, align 4, !tbaa !4
  %2578 = icmp sgt i32 %.val.i1806, 0
  br i1 %2578, label %2579, label %2581, !prof !11

2579:                                             ; preds = %2577
  %2580 = add nuw i32 %.val.i1806, 1
  store i32 %2580, ptr %2574, align 4, !tbaa !4
  br label %lean_inc.exit997

2581:                                             ; preds = %2577
  %.not.i1807 = icmp eq i32 %.val.i1806, 0
  br i1 %.not.i1807, label %lean_inc.exit997, label %2582

2582:                                             ; preds = %2581
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2574) #5
  br label %lean_inc.exit997

lean_inc.exit997:                                 ; preds = %2582, %2581, %2579, %lean_inc.exit998
  %2583 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %2584 = load i8, ptr %2583, align 1, !tbaa !15
  %2585 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %2586 = load ptr, ptr %2585, align 8, !tbaa !9
  %2587 = ptrtoint ptr %2586 to i64
  %2588 = trunc i64 %2587 to i1
  br i1 %2588, label %lean_inc.exit996, label %2589

2589:                                             ; preds = %lean_inc.exit997
  %.val.i1809 = load i32, ptr %2586, align 4, !tbaa !4
  %2590 = icmp sgt i32 %.val.i1809, 0
  br i1 %2590, label %2591, label %2593, !prof !11

2591:                                             ; preds = %2589
  %2592 = add nuw i32 %.val.i1809, 1
  store i32 %2592, ptr %2586, align 4, !tbaa !4
  br label %lean_inc.exit996

2593:                                             ; preds = %2589
  %.not.i1810 = icmp eq i32 %.val.i1809, 0
  br i1 %.not.i1810, label %lean_inc.exit996, label %2594

2594:                                             ; preds = %2593
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2586) #5
  br label %lean_inc.exit996

lean_inc.exit996:                                 ; preds = %2594, %2593, %2591, %lean_inc.exit997
  %2595 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %2596 = load ptr, ptr %2595, align 8, !tbaa !9
  %2597 = ptrtoint ptr %2596 to i64
  %2598 = trunc i64 %2597 to i1
  br i1 %2598, label %lean_inc.exit995, label %2599

2599:                                             ; preds = %lean_inc.exit996
  %.val.i1812 = load i32, ptr %2596, align 4, !tbaa !4
  %2600 = icmp sgt i32 %.val.i1812, 0
  br i1 %2600, label %2601, label %2603, !prof !11

2601:                                             ; preds = %2599
  %2602 = add nuw i32 %.val.i1812, 1
  store i32 %2602, ptr %2596, align 4, !tbaa !4
  br label %lean_inc.exit995

2603:                                             ; preds = %2599
  %.not.i1813 = icmp eq i32 %.val.i1812, 0
  br i1 %.not.i1813, label %lean_inc.exit995, label %2604

2604:                                             ; preds = %2603
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2596) #5
  br label %lean_inc.exit995

lean_inc.exit995:                                 ; preds = %2604, %2603, %2601, %lean_inc.exit996
  %2605 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %2606 = load ptr, ptr %2605, align 8, !tbaa !9
  %2607 = ptrtoint ptr %2606 to i64
  %2608 = trunc i64 %2607 to i1
  br i1 %2608, label %lean_inc.exit994, label %2609

2609:                                             ; preds = %lean_inc.exit995
  %.val.i1815 = load i32, ptr %2606, align 4, !tbaa !4
  %2610 = icmp sgt i32 %.val.i1815, 0
  br i1 %2610, label %2611, label %2613, !prof !11

2611:                                             ; preds = %2609
  %2612 = add nuw i32 %.val.i1815, 1
  store i32 %2612, ptr %2606, align 4, !tbaa !4
  br label %lean_inc.exit994

2613:                                             ; preds = %2609
  %.not.i1816 = icmp eq i32 %.val.i1815, 0
  br i1 %.not.i1816, label %lean_inc.exit994, label %2614

2614:                                             ; preds = %2613
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2606) #5
  br label %lean_inc.exit994

lean_inc.exit994:                                 ; preds = %2614, %2613, %2611, %lean_inc.exit995
  %.val1213 = load i32, ptr %114, align 4, !tbaa !4
  %2615 = icmp eq i32 %.val1213, 1
  br i1 %2615, label %2616, label %2787

2616:                                             ; preds = %lean_inc.exit994
  %2617 = load ptr, ptr %2443, align 8, !tbaa !9
  %2618 = ptrtoint ptr %2617 to i64
  %2619 = trunc i64 %2618 to i1
  br i1 %2619, label %lean_ctor_release.exit1819, label %2620

2620:                                             ; preds = %2616
  %2621 = load i32, ptr %2617, align 4, !tbaa !4
  %2622 = icmp sgt i32 %2621, 1
  br i1 %2622, label %2623, label %2625, !prof !11

2623:                                             ; preds = %2620
  %2624 = add nsw i32 %2621, -1
  store i32 %2624, ptr %2617, align 4, !tbaa !4
  br label %lean_ctor_release.exit1819

2625:                                             ; preds = %2620
  %.not.i.i1818 = icmp eq i32 %2621, 0
  br i1 %.not.i.i1818, label %lean_ctor_release.exit1819, label %2626

2626:                                             ; preds = %2625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2617) #5
  br label %lean_ctor_release.exit1819

lean_ctor_release.exit1819:                       ; preds = %2616, %2623, %2625, %2626
  store ptr inttoptr (i64 1 to ptr), ptr %2443, align 8, !tbaa !9
  %2627 = load ptr, ptr %2453, align 8, !tbaa !9
  %2628 = ptrtoint ptr %2627 to i64
  %2629 = trunc i64 %2628 to i1
  br i1 %2629, label %lean_ctor_release.exit1821, label %2630

2630:                                             ; preds = %lean_ctor_release.exit1819
  %2631 = load i32, ptr %2627, align 4, !tbaa !4
  %2632 = icmp sgt i32 %2631, 1
  br i1 %2632, label %2633, label %2635, !prof !11

2633:                                             ; preds = %2630
  %2634 = add nsw i32 %2631, -1
  store i32 %2634, ptr %2627, align 4, !tbaa !4
  br label %lean_ctor_release.exit1821

2635:                                             ; preds = %2630
  %.not.i.i1820 = icmp eq i32 %2631, 0
  br i1 %.not.i.i1820, label %lean_ctor_release.exit1821, label %2636

2636:                                             ; preds = %2635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2627) #5
  br label %lean_ctor_release.exit1821

lean_ctor_release.exit1821:                       ; preds = %lean_ctor_release.exit1819, %2633, %2635, %2636
  store ptr inttoptr (i64 1 to ptr), ptr %2453, align 8, !tbaa !9
  %2637 = load ptr, ptr %2463, align 8, !tbaa !9
  %2638 = ptrtoint ptr %2637 to i64
  %2639 = trunc i64 %2638 to i1
  br i1 %2639, label %lean_ctor_release.exit1823, label %2640

2640:                                             ; preds = %lean_ctor_release.exit1821
  %2641 = load i32, ptr %2637, align 4, !tbaa !4
  %2642 = icmp sgt i32 %2641, 1
  br i1 %2642, label %2643, label %2645, !prof !11

2643:                                             ; preds = %2640
  %2644 = add nsw i32 %2641, -1
  store i32 %2644, ptr %2637, align 4, !tbaa !4
  br label %lean_ctor_release.exit1823

2645:                                             ; preds = %2640
  %.not.i.i1822 = icmp eq i32 %2641, 0
  br i1 %.not.i.i1822, label %lean_ctor_release.exit1823, label %2646

2646:                                             ; preds = %2645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2637) #5
  br label %lean_ctor_release.exit1823

lean_ctor_release.exit1823:                       ; preds = %lean_ctor_release.exit1821, %2643, %2645, %2646
  store ptr inttoptr (i64 1 to ptr), ptr %2463, align 8, !tbaa !9
  %2647 = load ptr, ptr %2473, align 8, !tbaa !9
  %2648 = ptrtoint ptr %2647 to i64
  %2649 = trunc i64 %2648 to i1
  br i1 %2649, label %lean_ctor_release.exit1825, label %2650

2650:                                             ; preds = %lean_ctor_release.exit1823
  %2651 = load i32, ptr %2647, align 4, !tbaa !4
  %2652 = icmp sgt i32 %2651, 1
  br i1 %2652, label %2653, label %2655, !prof !11

2653:                                             ; preds = %2650
  %2654 = add nsw i32 %2651, -1
  store i32 %2654, ptr %2647, align 4, !tbaa !4
  br label %lean_ctor_release.exit1825

2655:                                             ; preds = %2650
  %.not.i.i1824 = icmp eq i32 %2651, 0
  br i1 %.not.i.i1824, label %lean_ctor_release.exit1825, label %2656

2656:                                             ; preds = %2655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2647) #5
  br label %lean_ctor_release.exit1825

lean_ctor_release.exit1825:                       ; preds = %lean_ctor_release.exit1823, %2653, %2655, %2656
  store ptr inttoptr (i64 1 to ptr), ptr %2473, align 8, !tbaa !9
  %2657 = load ptr, ptr %2483, align 8, !tbaa !9
  %2658 = ptrtoint ptr %2657 to i64
  %2659 = trunc i64 %2658 to i1
  br i1 %2659, label %lean_ctor_release.exit1827, label %2660

2660:                                             ; preds = %lean_ctor_release.exit1825
  %2661 = load i32, ptr %2657, align 4, !tbaa !4
  %2662 = icmp sgt i32 %2661, 1
  br i1 %2662, label %2663, label %2665, !prof !11

2663:                                             ; preds = %2660
  %2664 = add nsw i32 %2661, -1
  store i32 %2664, ptr %2657, align 4, !tbaa !4
  br label %lean_ctor_release.exit1827

2665:                                             ; preds = %2660
  %.not.i.i1826 = icmp eq i32 %2661, 0
  br i1 %.not.i.i1826, label %lean_ctor_release.exit1827, label %2666

2666:                                             ; preds = %2665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2657) #5
  br label %lean_ctor_release.exit1827

lean_ctor_release.exit1827:                       ; preds = %lean_ctor_release.exit1825, %2663, %2665, %2666
  store ptr inttoptr (i64 1 to ptr), ptr %2483, align 8, !tbaa !9
  %2667 = load ptr, ptr %2493, align 8, !tbaa !9
  %2668 = ptrtoint ptr %2667 to i64
  %2669 = trunc i64 %2668 to i1
  br i1 %2669, label %lean_ctor_release.exit1829, label %2670

2670:                                             ; preds = %lean_ctor_release.exit1827
  %2671 = load i32, ptr %2667, align 4, !tbaa !4
  %2672 = icmp sgt i32 %2671, 1
  br i1 %2672, label %2673, label %2675, !prof !11

2673:                                             ; preds = %2670
  %2674 = add nsw i32 %2671, -1
  store i32 %2674, ptr %2667, align 4, !tbaa !4
  br label %lean_ctor_release.exit1829

2675:                                             ; preds = %2670
  %.not.i.i1828 = icmp eq i32 %2671, 0
  br i1 %.not.i.i1828, label %lean_ctor_release.exit1829, label %2676

2676:                                             ; preds = %2675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2667) #5
  br label %lean_ctor_release.exit1829

lean_ctor_release.exit1829:                       ; preds = %lean_ctor_release.exit1827, %2673, %2675, %2676
  store ptr inttoptr (i64 1 to ptr), ptr %2493, align 8, !tbaa !9
  %2677 = load ptr, ptr %2503, align 8, !tbaa !9
  %2678 = ptrtoint ptr %2677 to i64
  %2679 = trunc i64 %2678 to i1
  br i1 %2679, label %lean_ctor_release.exit1831, label %2680

2680:                                             ; preds = %lean_ctor_release.exit1829
  %2681 = load i32, ptr %2677, align 4, !tbaa !4
  %2682 = icmp sgt i32 %2681, 1
  br i1 %2682, label %2683, label %2685, !prof !11

2683:                                             ; preds = %2680
  %2684 = add nsw i32 %2681, -1
  store i32 %2684, ptr %2677, align 4, !tbaa !4
  br label %lean_ctor_release.exit1831

2685:                                             ; preds = %2680
  %.not.i.i1830 = icmp eq i32 %2681, 0
  br i1 %.not.i.i1830, label %lean_ctor_release.exit1831, label %2686

2686:                                             ; preds = %2685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2677) #5
  br label %lean_ctor_release.exit1831

lean_ctor_release.exit1831:                       ; preds = %lean_ctor_release.exit1829, %2683, %2685, %2686
  store ptr inttoptr (i64 1 to ptr), ptr %2503, align 8, !tbaa !9
  %2687 = load ptr, ptr %2513, align 8, !tbaa !9
  %2688 = ptrtoint ptr %2687 to i64
  %2689 = trunc i64 %2688 to i1
  br i1 %2689, label %lean_ctor_release.exit1833, label %2690

2690:                                             ; preds = %lean_ctor_release.exit1831
  %2691 = load i32, ptr %2687, align 4, !tbaa !4
  %2692 = icmp sgt i32 %2691, 1
  br i1 %2692, label %2693, label %2695, !prof !11

2693:                                             ; preds = %2690
  %2694 = add nsw i32 %2691, -1
  store i32 %2694, ptr %2687, align 4, !tbaa !4
  br label %lean_ctor_release.exit1833

2695:                                             ; preds = %2690
  %.not.i.i1832 = icmp eq i32 %2691, 0
  br i1 %.not.i.i1832, label %lean_ctor_release.exit1833, label %2696

2696:                                             ; preds = %2695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2687) #5
  br label %lean_ctor_release.exit1833

lean_ctor_release.exit1833:                       ; preds = %lean_ctor_release.exit1831, %2693, %2695, %2696
  store ptr inttoptr (i64 1 to ptr), ptr %2513, align 8, !tbaa !9
  %2697 = load ptr, ptr %2523, align 8, !tbaa !9
  %2698 = ptrtoint ptr %2697 to i64
  %2699 = trunc i64 %2698 to i1
  br i1 %2699, label %lean_ctor_release.exit1835, label %2700

2700:                                             ; preds = %lean_ctor_release.exit1833
  %2701 = load i32, ptr %2697, align 4, !tbaa !4
  %2702 = icmp sgt i32 %2701, 1
  br i1 %2702, label %2703, label %2705, !prof !11

2703:                                             ; preds = %2700
  %2704 = add nsw i32 %2701, -1
  store i32 %2704, ptr %2697, align 4, !tbaa !4
  br label %lean_ctor_release.exit1835

2705:                                             ; preds = %2700
  %.not.i.i1834 = icmp eq i32 %2701, 0
  br i1 %.not.i.i1834, label %lean_ctor_release.exit1835, label %2706

2706:                                             ; preds = %2705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2697) #5
  br label %lean_ctor_release.exit1835

lean_ctor_release.exit1835:                       ; preds = %lean_ctor_release.exit1833, %2703, %2705, %2706
  store ptr inttoptr (i64 1 to ptr), ptr %2523, align 8, !tbaa !9
  %2707 = load ptr, ptr %2533, align 8, !tbaa !9
  %2708 = ptrtoint ptr %2707 to i64
  %2709 = trunc i64 %2708 to i1
  br i1 %2709, label %lean_ctor_release.exit1837, label %2710

2710:                                             ; preds = %lean_ctor_release.exit1835
  %2711 = load i32, ptr %2707, align 4, !tbaa !4
  %2712 = icmp sgt i32 %2711, 1
  br i1 %2712, label %2713, label %2715, !prof !11

2713:                                             ; preds = %2710
  %2714 = add nsw i32 %2711, -1
  store i32 %2714, ptr %2707, align 4, !tbaa !4
  br label %lean_ctor_release.exit1837

2715:                                             ; preds = %2710
  %.not.i.i1836 = icmp eq i32 %2711, 0
  br i1 %.not.i.i1836, label %lean_ctor_release.exit1837, label %2716

2716:                                             ; preds = %2715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2707) #5
  br label %lean_ctor_release.exit1837

lean_ctor_release.exit1837:                       ; preds = %lean_ctor_release.exit1835, %2713, %2715, %2716
  store ptr inttoptr (i64 1 to ptr), ptr %2533, align 8, !tbaa !9
  %2717 = load ptr, ptr %2543, align 8, !tbaa !9
  %2718 = ptrtoint ptr %2717 to i64
  %2719 = trunc i64 %2718 to i1
  br i1 %2719, label %lean_ctor_release.exit1839, label %2720

2720:                                             ; preds = %lean_ctor_release.exit1837
  %2721 = load i32, ptr %2717, align 4, !tbaa !4
  %2722 = icmp sgt i32 %2721, 1
  br i1 %2722, label %2723, label %2725, !prof !11

2723:                                             ; preds = %2720
  %2724 = add nsw i32 %2721, -1
  store i32 %2724, ptr %2717, align 4, !tbaa !4
  br label %lean_ctor_release.exit1839

2725:                                             ; preds = %2720
  %.not.i.i1838 = icmp eq i32 %2721, 0
  br i1 %.not.i.i1838, label %lean_ctor_release.exit1839, label %2726

2726:                                             ; preds = %2725
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2717) #5
  br label %lean_ctor_release.exit1839

lean_ctor_release.exit1839:                       ; preds = %lean_ctor_release.exit1837, %2723, %2725, %2726
  store ptr inttoptr (i64 1 to ptr), ptr %2543, align 8, !tbaa !9
  %2727 = load ptr, ptr %2553, align 8, !tbaa !9
  %2728 = ptrtoint ptr %2727 to i64
  %2729 = trunc i64 %2728 to i1
  br i1 %2729, label %lean_ctor_release.exit1841, label %2730

2730:                                             ; preds = %lean_ctor_release.exit1839
  %2731 = load i32, ptr %2727, align 4, !tbaa !4
  %2732 = icmp sgt i32 %2731, 1
  br i1 %2732, label %2733, label %2735, !prof !11

2733:                                             ; preds = %2730
  %2734 = add nsw i32 %2731, -1
  store i32 %2734, ptr %2727, align 4, !tbaa !4
  br label %lean_ctor_release.exit1841

2735:                                             ; preds = %2730
  %.not.i.i1840 = icmp eq i32 %2731, 0
  br i1 %.not.i.i1840, label %lean_ctor_release.exit1841, label %2736

2736:                                             ; preds = %2735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2727) #5
  br label %lean_ctor_release.exit1841

lean_ctor_release.exit1841:                       ; preds = %lean_ctor_release.exit1839, %2733, %2735, %2736
  store ptr inttoptr (i64 1 to ptr), ptr %2553, align 8, !tbaa !9
  %2737 = load ptr, ptr %2563, align 8, !tbaa !9
  %2738 = ptrtoint ptr %2737 to i64
  %2739 = trunc i64 %2738 to i1
  br i1 %2739, label %lean_ctor_release.exit1843, label %2740

2740:                                             ; preds = %lean_ctor_release.exit1841
  %2741 = load i32, ptr %2737, align 4, !tbaa !4
  %2742 = icmp sgt i32 %2741, 1
  br i1 %2742, label %2743, label %2745, !prof !11

2743:                                             ; preds = %2740
  %2744 = add nsw i32 %2741, -1
  store i32 %2744, ptr %2737, align 4, !tbaa !4
  br label %lean_ctor_release.exit1843

2745:                                             ; preds = %2740
  %.not.i.i1842 = icmp eq i32 %2741, 0
  br i1 %.not.i.i1842, label %lean_ctor_release.exit1843, label %2746

2746:                                             ; preds = %2745
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2737) #5
  br label %lean_ctor_release.exit1843

lean_ctor_release.exit1843:                       ; preds = %lean_ctor_release.exit1841, %2743, %2745, %2746
  store ptr inttoptr (i64 1 to ptr), ptr %2563, align 8, !tbaa !9
  %2747 = load ptr, ptr %2573, align 8, !tbaa !9
  %2748 = ptrtoint ptr %2747 to i64
  %2749 = trunc i64 %2748 to i1
  br i1 %2749, label %lean_ctor_release.exit1845, label %2750

2750:                                             ; preds = %lean_ctor_release.exit1843
  %2751 = load i32, ptr %2747, align 4, !tbaa !4
  %2752 = icmp sgt i32 %2751, 1
  br i1 %2752, label %2753, label %2755, !prof !11

2753:                                             ; preds = %2750
  %2754 = add nsw i32 %2751, -1
  store i32 %2754, ptr %2747, align 4, !tbaa !4
  br label %lean_ctor_release.exit1845

2755:                                             ; preds = %2750
  %.not.i.i1844 = icmp eq i32 %2751, 0
  br i1 %.not.i.i1844, label %lean_ctor_release.exit1845, label %2756

2756:                                             ; preds = %2755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2747) #5
  br label %lean_ctor_release.exit1845

lean_ctor_release.exit1845:                       ; preds = %lean_ctor_release.exit1843, %2753, %2755, %2756
  store ptr inttoptr (i64 1 to ptr), ptr %2573, align 8, !tbaa !9
  %2757 = load ptr, ptr %2585, align 8, !tbaa !9
  %2758 = ptrtoint ptr %2757 to i64
  %2759 = trunc i64 %2758 to i1
  br i1 %2759, label %lean_ctor_release.exit1847, label %2760

2760:                                             ; preds = %lean_ctor_release.exit1845
  %2761 = load i32, ptr %2757, align 4, !tbaa !4
  %2762 = icmp sgt i32 %2761, 1
  br i1 %2762, label %2763, label %2765, !prof !11

2763:                                             ; preds = %2760
  %2764 = add nsw i32 %2761, -1
  store i32 %2764, ptr %2757, align 4, !tbaa !4
  br label %lean_ctor_release.exit1847

2765:                                             ; preds = %2760
  %.not.i.i1846 = icmp eq i32 %2761, 0
  br i1 %.not.i.i1846, label %lean_ctor_release.exit1847, label %2766

2766:                                             ; preds = %2765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2757) #5
  br label %lean_ctor_release.exit1847

lean_ctor_release.exit1847:                       ; preds = %lean_ctor_release.exit1845, %2763, %2765, %2766
  store ptr inttoptr (i64 1 to ptr), ptr %2585, align 8, !tbaa !9
  %2767 = load ptr, ptr %2595, align 8, !tbaa !9
  %2768 = ptrtoint ptr %2767 to i64
  %2769 = trunc i64 %2768 to i1
  br i1 %2769, label %lean_ctor_release.exit1849, label %2770

2770:                                             ; preds = %lean_ctor_release.exit1847
  %2771 = load i32, ptr %2767, align 4, !tbaa !4
  %2772 = icmp sgt i32 %2771, 1
  br i1 %2772, label %2773, label %2775, !prof !11

2773:                                             ; preds = %2770
  %2774 = add nsw i32 %2771, -1
  store i32 %2774, ptr %2767, align 4, !tbaa !4
  br label %lean_ctor_release.exit1849

2775:                                             ; preds = %2770
  %.not.i.i1848 = icmp eq i32 %2771, 0
  br i1 %.not.i.i1848, label %lean_ctor_release.exit1849, label %2776

2776:                                             ; preds = %2775
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2767) #5
  br label %lean_ctor_release.exit1849

lean_ctor_release.exit1849:                       ; preds = %lean_ctor_release.exit1847, %2773, %2775, %2776
  store ptr inttoptr (i64 1 to ptr), ptr %2595, align 8, !tbaa !9
  %2777 = load ptr, ptr %2605, align 8, !tbaa !9
  %2778 = ptrtoint ptr %2777 to i64
  %2779 = trunc i64 %2778 to i1
  br i1 %2779, label %lean_ctor_release.exit1851, label %2780

2780:                                             ; preds = %lean_ctor_release.exit1849
  %2781 = load i32, ptr %2777, align 4, !tbaa !4
  %2782 = icmp sgt i32 %2781, 1
  br i1 %2782, label %2783, label %2785, !prof !11

2783:                                             ; preds = %2780
  %2784 = add nsw i32 %2781, -1
  store i32 %2784, ptr %2777, align 4, !tbaa !4
  br label %lean_ctor_release.exit1851

2785:                                             ; preds = %2780
  %.not.i.i1850 = icmp eq i32 %2781, 0
  br i1 %.not.i.i1850, label %lean_ctor_release.exit1851, label %2786

2786:                                             ; preds = %2785
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2777) #5
  br label %lean_ctor_release.exit1851

lean_ctor_release.exit1851:                       ; preds = %lean_ctor_release.exit1849, %2783, %2785, %2786
  store ptr inttoptr (i64 1 to ptr), ptr %2605, align 8, !tbaa !9
  br label %lean_dec_ref.exit1189

2787:                                             ; preds = %lean_inc.exit994
  %2788 = icmp sgt i32 %.val1213, 1
  br i1 %2788, label %2789, label %2791, !prof !11

2789:                                             ; preds = %2787
  %2790 = add nsw i32 %.val1213, -1
  store i32 %2790, ptr %114, align 4, !tbaa !4
  br label %lean_dec_ref.exit1189

2791:                                             ; preds = %2787
  %.not.i1188 = icmp eq i32 %.val1213, 0
  br i1 %.not.i1188, label %lean_dec_ref.exit1189, label %2792

2792:                                             ; preds = %2791
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_dec_ref.exit1189

lean_dec_ref.exit1189:                            ; preds = %2792, %2791, %2789, %lean_ctor_release.exit1851
  %.0951 = phi ptr [ %114, %lean_ctor_release.exit1851 ], [ inttoptr (i64 1 to ptr), %2789 ], [ inttoptr (i64 1 to ptr), %2791 ], [ inttoptr (i64 1 to ptr), %2792 ]
  %2793 = ptrtoint ptr %0 to i64
  %2794 = trunc i64 %2793 to i1
  br i1 %2794, label %lean_inc.exit993, label %2795

2795:                                             ; preds = %lean_dec_ref.exit1189
  %.val.i1852 = load i32, ptr %0, align 4, !tbaa !4
  %2796 = icmp sgt i32 %.val.i1852, 0
  br i1 %2796, label %2797, label %2799, !prof !11

2797:                                             ; preds = %2795
  %2798 = add nuw i32 %.val.i1852, 1
  store i32 %2798, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit993

2799:                                             ; preds = %2795
  %.not.i1853 = icmp eq i32 %.val.i1852, 0
  br i1 %.not.i1853, label %lean_inc.exit993, label %2800

2800:                                             ; preds = %2799
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit993

lean_inc.exit993:                                 ; preds = %2800, %2799, %2797, %lean_dec_ref.exit1189
  br i1 %2060, label %lean_inc.exit992, label %2801

2801:                                             ; preds = %lean_inc.exit993
  %.val.i1855 = load i32, ptr %2058, align 4, !tbaa !4
  %2802 = icmp sgt i32 %.val.i1855, 0
  br i1 %2802, label %2803, label %2805, !prof !11

2803:                                             ; preds = %2801
  %2804 = add nuw i32 %.val.i1855, 1
  store i32 %2804, ptr %2058, align 4, !tbaa !4
  br label %lean_inc.exit992

2805:                                             ; preds = %2801
  %.not.i1856 = icmp eq i32 %.val.i1855, 0
  br i1 %.not.i1856, label %lean_inc.exit992, label %2806

2806:                                             ; preds = %2805
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2058) #5
  br label %lean_inc.exit992

lean_inc.exit992:                                 ; preds = %2806, %2805, %2803, %lean_inc.exit993
  tail call void @lean_inc_heartbeat() #5
  %2807 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2808 = icmp eq ptr %2807, null
  br i1 %2808, label %2809, label %lean_alloc_ctor.exit1858

2809:                                             ; preds = %lean_inc.exit992
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1858:                         ; preds = %lean_inc.exit992
  %2810 = getelementptr inbounds nuw i8, ptr %2807, i64 4
  store i32 1, ptr %2807, align 4, !tbaa !4
  store i32 131096, ptr %2810, align 4
  %2811 = getelementptr inbounds nuw i8, ptr %2807, i64 8
  store ptr %2058, ptr %2811, align 8, !tbaa !9
  %2812 = getelementptr inbounds nuw i8, ptr %2807, i64 16
  store ptr %0, ptr %2812, align 8, !tbaa !9
  %2813 = ptrtoint ptr %1 to i64
  %2814 = trunc i64 %2813 to i1
  br i1 %2814, label %lean_inc.exit991, label %2815

2815:                                             ; preds = %lean_alloc_ctor.exit1858
  %.val.i1859 = load i32, ptr %1, align 4, !tbaa !4
  %2816 = icmp sgt i32 %.val.i1859, 0
  br i1 %2816, label %2817, label %2819, !prof !11

2817:                                             ; preds = %2815
  %2818 = add nuw i32 %.val.i1859, 1
  store i32 %2818, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit991

2819:                                             ; preds = %2815
  %.not.i1860 = icmp eq i32 %.val.i1859, 0
  br i1 %.not.i1860, label %lean_inc.exit991, label %2820

2820:                                             ; preds = %2819
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit991

lean_inc.exit991:                                 ; preds = %2820, %2819, %2817, %lean_alloc_ctor.exit1858
  %2821 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %1) #5
  %2822 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__2(ptr noundef %2464, i64 noundef %2821, i64 noundef 1, ptr noundef %1, ptr noundef nonnull %2807)
  br i1 %2814, label %lean_inc.exit990, label %2823

2823:                                             ; preds = %lean_inc.exit991
  %.val.i1862 = load i32, ptr %1, align 4, !tbaa !4
  %2824 = icmp sgt i32 %.val.i1862, 0
  br i1 %2824, label %2825, label %2827, !prof !11

2825:                                             ; preds = %2823
  %2826 = add nuw i32 %.val.i1862, 1
  store i32 %2826, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit990

2827:                                             ; preds = %2823
  %.not.i1863 = icmp eq i32 %.val.i1862, 0
  br i1 %.not.i1863, label %lean_inc.exit990, label %2828

2828:                                             ; preds = %2827
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit990

lean_inc.exit990:                                 ; preds = %2828, %2827, %2825, %lean_inc.exit991
  %2829 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %.0938, ptr noundef %1) #5
  %2830 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5(ptr noundef %2474, i64 noundef 0, i64 noundef 1, ptr noundef %0, ptr noundef %2829)
  %2831 = ptrtoint ptr %.0951 to i64
  %2832 = trunc i64 %2831 to i1
  br i1 %2832, label %2833, label %2839

2833:                                             ; preds = %lean_inc.exit990
  tail call void @lean_inc_heartbeat() #5
  %2834 = tail call noalias ptr @mi_malloc_small(i64 noundef 152) #5
  %2835 = icmp eq ptr %2834, null
  br i1 %2835, label %2836, label %lean_alloc_ctor.exit1866

2836:                                             ; preds = %2833
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1866:                         ; preds = %2833
  %2837 = getelementptr inbounds nuw i8, ptr %2834, i64 4
  %2838 = getelementptr inbounds nuw i8, ptr %2834, i64 144
  store i64 0, ptr %2838, align 8, !tbaa !12
  store i32 1, ptr %2834, align 8, !tbaa !4
  store i32 1114264, ptr %2837, align 4
  br label %2839

2839:                                             ; preds = %lean_inc.exit990, %lean_alloc_ctor.exit1866
  %.0946 = phi ptr [ %2834, %lean_alloc_ctor.exit1866 ], [ %.0951, %lean_inc.exit990 ]
  %2840 = getelementptr inbounds nuw i8, ptr %.0946, i64 8
  store ptr %2444, ptr %2840, align 8, !tbaa !9
  %2841 = getelementptr inbounds nuw i8, ptr %.0946, i64 16
  store ptr %2454, ptr %2841, align 8, !tbaa !9
  %2842 = getelementptr inbounds nuw i8, ptr %.0946, i64 24
  store ptr %2822, ptr %2842, align 8, !tbaa !9
  %2843 = getelementptr inbounds nuw i8, ptr %.0946, i64 32
  store ptr %2830, ptr %2843, align 8, !tbaa !9
  %2844 = getelementptr inbounds nuw i8, ptr %.0946, i64 40
  store ptr %2484, ptr %2844, align 8, !tbaa !9
  %2845 = getelementptr inbounds nuw i8, ptr %.0946, i64 48
  store ptr %2494, ptr %2845, align 8, !tbaa !9
  %2846 = getelementptr inbounds nuw i8, ptr %.0946, i64 56
  store ptr %2504, ptr %2846, align 8, !tbaa !9
  %2847 = getelementptr inbounds nuw i8, ptr %.0946, i64 64
  store ptr %2514, ptr %2847, align 8, !tbaa !9
  %2848 = getelementptr inbounds nuw i8, ptr %.0946, i64 72
  store ptr %2524, ptr %2848, align 8, !tbaa !9
  %2849 = getelementptr inbounds nuw i8, ptr %.0946, i64 80
  store ptr %2534, ptr %2849, align 8, !tbaa !9
  %2850 = getelementptr inbounds nuw i8, ptr %.0946, i64 88
  store ptr %2544, ptr %2850, align 8, !tbaa !9
  %2851 = getelementptr inbounds nuw i8, ptr %.0946, i64 96
  store ptr %2554, ptr %2851, align 8, !tbaa !9
  %2852 = getelementptr inbounds nuw i8, ptr %.0946, i64 104
  store ptr %2564, ptr %2852, align 8, !tbaa !9
  %2853 = getelementptr inbounds nuw i8, ptr %.0946, i64 112
  store ptr %2574, ptr %2853, align 8, !tbaa !9
  %2854 = getelementptr inbounds nuw i8, ptr %.0946, i64 120
  store ptr %2586, ptr %2854, align 8, !tbaa !9
  %2855 = getelementptr inbounds nuw i8, ptr %.0946, i64 128
  store ptr %2596, ptr %2855, align 8, !tbaa !9
  %2856 = getelementptr inbounds nuw i8, ptr %.0946, i64 136
  store ptr %2606, ptr %2856, align 8, !tbaa !9
  %2857 = getelementptr inbounds nuw i8, ptr %.0946, i64 144
  store i8 %2584, ptr %2857, align 8, !tbaa !15
  %2858 = ptrtoint ptr %.0964 to i64
  %2859 = trunc i64 %2858 to i1
  br i1 %2859, label %2860, label %2865

2860:                                             ; preds = %2839
  tail call void @lean_inc_heartbeat() #5
  %2861 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %2862 = icmp eq ptr %2861, null
  br i1 %2862, label %2863, label %lean_alloc_ctor.exit1867

2863:                                             ; preds = %2860
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1867:                         ; preds = %2860
  %2864 = getelementptr inbounds nuw i8, ptr %2861, i64 4
  store i32 1, ptr %2861, align 4, !tbaa !4
  store i32 196640, ptr %2864, align 4
  br label %2865

2865:                                             ; preds = %2839, %lean_alloc_ctor.exit1867
  %.0945 = phi ptr [ %2861, %lean_alloc_ctor.exit1867 ], [ %.0964, %2839 ]
  %2866 = getelementptr inbounds nuw i8, ptr %.0945, i64 8
  store ptr %2386, ptr %2866, align 8, !tbaa !9
  %2867 = getelementptr inbounds nuw i8, ptr %.0945, i64 16
  store ptr %.0946, ptr %2867, align 8, !tbaa !9
  %2868 = getelementptr inbounds nuw i8, ptr %.0945, i64 24
  store ptr %2396, ptr %2868, align 8, !tbaa !9
  %2869 = ptrtoint ptr %.0963 to i64
  %2870 = trunc i64 %2869 to i1
  br i1 %2870, label %2871, label %2877

2871:                                             ; preds = %2865
  tail call void @lean_inc_heartbeat() #5
  %2872 = tail call noalias ptr @mi_malloc_small(i64 noundef 144) #5
  %2873 = icmp eq ptr %2872, null
  br i1 %2873, label %2874, label %lean_alloc_ctor.exit1869

2874:                                             ; preds = %2871
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1869:                         ; preds = %2871
  %2875 = getelementptr inbounds nuw i8, ptr %2872, i64 4
  %2876 = getelementptr inbounds nuw i8, ptr %2872, i64 136
  store i64 0, ptr %2876, align 8, !tbaa !12
  store i32 1, ptr %2872, align 8, !tbaa !4
  store i32 1048720, ptr %2875, align 4
  br label %2877

2877:                                             ; preds = %2865, %lean_alloc_ctor.exit1869
  %.0944 = phi ptr [ %2872, %lean_alloc_ctor.exit1869 ], [ %.0963, %2865 ]
  %2878 = getelementptr inbounds nuw i8, ptr %.0944, i64 8
  store ptr %2067, ptr %2878, align 8, !tbaa !9
  %2879 = getelementptr inbounds nuw i8, ptr %.0944, i64 16
  store ptr %2077, ptr %2879, align 8, !tbaa !9
  %2880 = getelementptr inbounds nuw i8, ptr %.0944, i64 24
  store ptr %2087, ptr %2880, align 8, !tbaa !9
  %2881 = getelementptr inbounds nuw i8, ptr %.0944, i64 32
  store ptr %2097, ptr %2881, align 8, !tbaa !9
  %2882 = getelementptr inbounds nuw i8, ptr %.0944, i64 40
  store ptr %2107, ptr %2882, align 8, !tbaa !9
  %2883 = getelementptr inbounds nuw i8, ptr %.0944, i64 48
  store ptr %2117, ptr %2883, align 8, !tbaa !9
  %2884 = getelementptr inbounds nuw i8, ptr %.0944, i64 56
  store ptr %2127, ptr %2884, align 8, !tbaa !9
  %2885 = getelementptr inbounds nuw i8, ptr %.0944, i64 64
  store ptr %2137, ptr %2885, align 8, !tbaa !9
  %2886 = getelementptr inbounds nuw i8, ptr %.0944, i64 72
  store ptr %2149, ptr %2886, align 8, !tbaa !9
  %2887 = getelementptr inbounds nuw i8, ptr %.0944, i64 80
  store ptr %2159, ptr %2887, align 8, !tbaa !9
  %2888 = getelementptr inbounds nuw i8, ptr %.0944, i64 88
  store ptr %2169, ptr %2888, align 8, !tbaa !9
  %2889 = getelementptr inbounds nuw i8, ptr %.0944, i64 96
  store ptr %2179, ptr %2889, align 8, !tbaa !9
  %2890 = getelementptr inbounds nuw i8, ptr %.0944, i64 104
  store ptr %2189, ptr %2890, align 8, !tbaa !9
  %2891 = getelementptr inbounds nuw i8, ptr %.0944, i64 112
  store ptr %2199, ptr %2891, align 8, !tbaa !9
  %2892 = getelementptr inbounds nuw i8, ptr %.0944, i64 120
  store ptr %.0945, ptr %2892, align 8, !tbaa !9
  %2893 = getelementptr inbounds nuw i8, ptr %.0944, i64 128
  store ptr %2209, ptr %2893, align 8, !tbaa !9
  %2894 = getelementptr inbounds nuw i8, ptr %.0944, i64 136
  store i8 %2147, ptr %2894, align 8, !tbaa !15
  %2895 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef %.0944, ptr noundef %125) #5
  %2896 = getelementptr inbounds nuw i8, ptr %2895, i64 16
  %2897 = load ptr, ptr %2896, align 8, !tbaa !9
  %2898 = ptrtoint ptr %2897 to i64
  %2899 = trunc i64 %2898 to i1
  br i1 %2899, label %lean_inc.exit989, label %2900

2900:                                             ; preds = %2877
  %.val.i1870 = load i32, ptr %2897, align 4, !tbaa !4
  %2901 = icmp sgt i32 %.val.i1870, 0
  br i1 %2901, label %2902, label %2904, !prof !11

2902:                                             ; preds = %2900
  %2903 = add nuw i32 %.val.i1870, 1
  store i32 %2903, ptr %2897, align 4, !tbaa !4
  br label %lean_inc.exit989

2904:                                             ; preds = %2900
  %.not.i1871 = icmp eq i32 %.val.i1870, 0
  br i1 %.not.i1871, label %lean_inc.exit989, label %2905

2905:                                             ; preds = %2904
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2897) #5
  br label %lean_inc.exit989

lean_inc.exit989:                                 ; preds = %2905, %2904, %2902, %2877
  %2906 = ptrtoint ptr %2895 to i64
  %2907 = trunc i64 %2906 to i1
  br i1 %2907, label %lean_dec.exit965, label %2908

2908:                                             ; preds = %lean_inc.exit989
  %2909 = load i32, ptr %2895, align 4, !tbaa !4
  %2910 = icmp sgt i32 %2909, 1
  br i1 %2910, label %2911, label %2913, !prof !11

2911:                                             ; preds = %2908
  %2912 = add nsw i32 %2909, -1
  store i32 %2912, ptr %2895, align 4, !tbaa !4
  br label %lean_dec.exit965

2913:                                             ; preds = %2908
  %.not.i1180 = icmp eq i32 %2909, 0
  br i1 %.not.i1180, label %lean_dec.exit965, label %2914

2914:                                             ; preds = %2913
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2895) #5
  br label %lean_dec.exit965

lean_dec.exit965:                                 ; preds = %2914, %2913, %2911, %lean_inc.exit989
  %2915 = tail call ptr @l_Lean_Meta_Grind_markAsCutsatTerm(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %2897) #5
  %2916 = ptrtoint ptr %2915 to i64
  %2917 = trunc i64 %2916 to i1
  br i1 %2917, label %2918, label %2921

2918:                                             ; preds = %lean_dec.exit965
  %2919 = lshr i64 %2916, 1
  %2920 = trunc i64 %2919 to i32
  br label %lean_obj_tag.exit1875

2921:                                             ; preds = %lean_dec.exit965
  %2922 = getelementptr i8, ptr %2915, i64 4
  %.val.i1873 = load i32, ptr %2922, align 4
  %2923 = lshr i32 %.val.i1873, 24
  br label %lean_obj_tag.exit1875

lean_obj_tag.exit1875:                            ; preds = %2918, %2921
  %.0.i1874 = phi i32 [ %2920, %2918 ], [ %2923, %2921 ]
  %2924 = icmp eq i32 %.0.i1874, 0
  br i1 %2924, label %2925, label %2975

2925:                                             ; preds = %lean_obj_tag.exit1875
  %2926 = getelementptr inbounds nuw i8, ptr %2915, i64 8
  %2927 = getelementptr inbounds nuw i8, ptr %2915, i64 16
  %2928 = load ptr, ptr %2927, align 8, !tbaa !9
  %2929 = ptrtoint ptr %2928 to i64
  %2930 = trunc i64 %2929 to i1
  br i1 %2930, label %lean_inc.exit988, label %2931

2931:                                             ; preds = %2925
  %.val.i1876 = load i32, ptr %2928, align 4, !tbaa !4
  %2932 = icmp sgt i32 %.val.i1876, 0
  br i1 %2932, label %2933, label %2935, !prof !11

2933:                                             ; preds = %2931
  %2934 = add nuw i32 %.val.i1876, 1
  store i32 %2934, ptr %2928, align 4, !tbaa !4
  br label %lean_inc.exit988

2935:                                             ; preds = %2931
  %.not.i1877 = icmp eq i32 %.val.i1876, 0
  br i1 %.not.i1877, label %lean_inc.exit988, label %2936

2936:                                             ; preds = %2935
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2928) #5
  br label %lean_inc.exit988

lean_inc.exit988:                                 ; preds = %2936, %2935, %2933, %2925
  %.val1212 = load i32, ptr %2915, align 4, !tbaa !4
  %2937 = icmp eq i32 %.val1212, 1
  br i1 %2937, label %2938, label %2959

2938:                                             ; preds = %lean_inc.exit988
  %2939 = load ptr, ptr %2926, align 8, !tbaa !9
  %2940 = ptrtoint ptr %2939 to i64
  %2941 = trunc i64 %2940 to i1
  br i1 %2941, label %lean_ctor_release.exit1880, label %2942

2942:                                             ; preds = %2938
  %2943 = load i32, ptr %2939, align 4, !tbaa !4
  %2944 = icmp sgt i32 %2943, 1
  br i1 %2944, label %2945, label %2947, !prof !11

2945:                                             ; preds = %2942
  %2946 = add nsw i32 %2943, -1
  store i32 %2946, ptr %2939, align 4, !tbaa !4
  br label %lean_ctor_release.exit1880

2947:                                             ; preds = %2942
  %.not.i.i1879 = icmp eq i32 %2943, 0
  br i1 %.not.i.i1879, label %lean_ctor_release.exit1880, label %2948

2948:                                             ; preds = %2947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2939) #5
  br label %lean_ctor_release.exit1880

lean_ctor_release.exit1880:                       ; preds = %2938, %2945, %2947, %2948
  store ptr inttoptr (i64 1 to ptr), ptr %2926, align 8, !tbaa !9
  %2949 = load ptr, ptr %2927, align 8, !tbaa !9
  %2950 = ptrtoint ptr %2949 to i64
  %2951 = trunc i64 %2950 to i1
  br i1 %2951, label %lean_ctor_release.exit1882, label %2952

2952:                                             ; preds = %lean_ctor_release.exit1880
  %2953 = load i32, ptr %2949, align 4, !tbaa !4
  %2954 = icmp sgt i32 %2953, 1
  br i1 %2954, label %2955, label %2957, !prof !11

2955:                                             ; preds = %2952
  %2956 = add nsw i32 %2953, -1
  store i32 %2956, ptr %2949, align 4, !tbaa !4
  br label %lean_ctor_release.exit1882

2957:                                             ; preds = %2952
  %.not.i.i1881 = icmp eq i32 %2953, 0
  br i1 %.not.i.i1881, label %lean_ctor_release.exit1882, label %2958

2958:                                             ; preds = %2957
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2949) #5
  br label %lean_ctor_release.exit1882

lean_ctor_release.exit1882:                       ; preds = %lean_ctor_release.exit1880, %2955, %2957, %2958
  store ptr inttoptr (i64 1 to ptr), ptr %2927, align 8, !tbaa !9
  br label %lean_dec_ref.exit1187

2959:                                             ; preds = %lean_inc.exit988
  %2960 = icmp sgt i32 %.val1212, 1
  br i1 %2960, label %2961, label %2963, !prof !11

2961:                                             ; preds = %2959
  %2962 = add nsw i32 %.val1212, -1
  store i32 %2962, ptr %2915, align 4, !tbaa !4
  br label %lean_dec_ref.exit1187

2963:                                             ; preds = %2959
  %.not.i1186 = icmp eq i32 %.val1212, 0
  br i1 %.not.i1186, label %lean_dec_ref.exit1187, label %2964

2964:                                             ; preds = %2963
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2915) #5
  br label %lean_dec_ref.exit1187

lean_dec_ref.exit1187:                            ; preds = %2964, %2963, %2961, %lean_ctor_release.exit1882
  %.0940 = phi ptr [ %2915, %lean_ctor_release.exit1882 ], [ inttoptr (i64 1 to ptr), %2961 ], [ inttoptr (i64 1 to ptr), %2963 ], [ inttoptr (i64 1 to ptr), %2964 ]
  %2965 = ptrtoint ptr %.0940 to i64
  %2966 = trunc i64 %2965 to i1
  br i1 %2966, label %2967, label %2972

2967:                                             ; preds = %lean_dec_ref.exit1187
  tail call void @lean_inc_heartbeat() #5
  %2968 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2969 = icmp eq ptr %2968, null
  br i1 %2969, label %2970, label %lean_alloc_ctor.exit1883

2970:                                             ; preds = %2967
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1883:                         ; preds = %2967
  %2971 = getelementptr inbounds nuw i8, ptr %2968, i64 4
  store i32 1, ptr %2968, align 4, !tbaa !4
  store i32 131096, ptr %2971, align 4
  br label %2972

2972:                                             ; preds = %lean_dec_ref.exit1187, %lean_alloc_ctor.exit1883
  %.0939 = phi ptr [ %2968, %lean_alloc_ctor.exit1883 ], [ %.0940, %lean_dec_ref.exit1187 ]
  %2973 = getelementptr inbounds nuw i8, ptr %.0939, i64 8
  store ptr %2058, ptr %2973, align 8, !tbaa !9
  %2974 = getelementptr inbounds nuw i8, ptr %.0939, i64 16
  store ptr %2928, ptr %2974, align 8, !tbaa !9
  br label %3041

2975:                                             ; preds = %lean_obj_tag.exit1875
  br i1 %2060, label %lean_dec.exit, label %2976

2976:                                             ; preds = %2975
  %2977 = load i32, ptr %2058, align 4, !tbaa !4
  %2978 = icmp sgt i32 %2977, 1
  br i1 %2978, label %2979, label %2981, !prof !11

2979:                                             ; preds = %2976
  %2980 = add nsw i32 %2977, -1
  store i32 %2980, ptr %2058, align 4, !tbaa !4
  br label %lean_dec.exit

2981:                                             ; preds = %2976
  %.not.i1182 = icmp eq i32 %2977, 0
  br i1 %.not.i1182, label %lean_dec.exit, label %2982

2982:                                             ; preds = %2981
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2058) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %2982, %2981, %2979, %2975
  %2983 = getelementptr inbounds nuw i8, ptr %2915, i64 8
  %2984 = load ptr, ptr %2983, align 8, !tbaa !9
  %2985 = ptrtoint ptr %2984 to i64
  %2986 = trunc i64 %2985 to i1
  br i1 %2986, label %lean_inc.exit987, label %2987

2987:                                             ; preds = %lean_dec.exit
  %.val.i1884 = load i32, ptr %2984, align 4, !tbaa !4
  %2988 = icmp sgt i32 %.val.i1884, 0
  br i1 %2988, label %2989, label %2991, !prof !11

2989:                                             ; preds = %2987
  %2990 = add nuw i32 %.val.i1884, 1
  store i32 %2990, ptr %2984, align 4, !tbaa !4
  br label %lean_inc.exit987

2991:                                             ; preds = %2987
  %.not.i1885 = icmp eq i32 %.val.i1884, 0
  br i1 %.not.i1885, label %lean_inc.exit987, label %2992

2992:                                             ; preds = %2991
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2984) #5
  br label %lean_inc.exit987

lean_inc.exit987:                                 ; preds = %2992, %2991, %2989, %lean_dec.exit
  %2993 = getelementptr inbounds nuw i8, ptr %2915, i64 16
  %2994 = load ptr, ptr %2993, align 8, !tbaa !9
  %2995 = ptrtoint ptr %2994 to i64
  %2996 = trunc i64 %2995 to i1
  br i1 %2996, label %lean_inc.exit, label %2997

2997:                                             ; preds = %lean_inc.exit987
  %.val.i1887 = load i32, ptr %2994, align 4, !tbaa !4
  %2998 = icmp sgt i32 %.val.i1887, 0
  br i1 %2998, label %2999, label %3001, !prof !11

2999:                                             ; preds = %2997
  %3000 = add nuw i32 %.val.i1887, 1
  store i32 %3000, ptr %2994, align 4, !tbaa !4
  br label %lean_inc.exit

3001:                                             ; preds = %2997
  %.not.i1888 = icmp eq i32 %.val.i1887, 0
  br i1 %.not.i1888, label %lean_inc.exit, label %3002

3002:                                             ; preds = %3001
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2994) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %3002, %3001, %2999, %lean_inc.exit987
  %.val = load i32, ptr %2915, align 4, !tbaa !4
  %3003 = icmp eq i32 %.val, 1
  br i1 %3003, label %3004, label %3025

3004:                                             ; preds = %lean_inc.exit
  %3005 = load ptr, ptr %2983, align 8, !tbaa !9
  %3006 = ptrtoint ptr %3005 to i64
  %3007 = trunc i64 %3006 to i1
  br i1 %3007, label %lean_ctor_release.exit1891, label %3008

3008:                                             ; preds = %3004
  %3009 = load i32, ptr %3005, align 4, !tbaa !4
  %3010 = icmp sgt i32 %3009, 1
  br i1 %3010, label %3011, label %3013, !prof !11

3011:                                             ; preds = %3008
  %3012 = add nsw i32 %3009, -1
  store i32 %3012, ptr %3005, align 4, !tbaa !4
  br label %lean_ctor_release.exit1891

3013:                                             ; preds = %3008
  %.not.i.i1890 = icmp eq i32 %3009, 0
  br i1 %.not.i.i1890, label %lean_ctor_release.exit1891, label %3014

3014:                                             ; preds = %3013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3005) #5
  br label %lean_ctor_release.exit1891

lean_ctor_release.exit1891:                       ; preds = %3004, %3011, %3013, %3014
  store ptr inttoptr (i64 1 to ptr), ptr %2983, align 8, !tbaa !9
  %3015 = load ptr, ptr %2993, align 8, !tbaa !9
  %3016 = ptrtoint ptr %3015 to i64
  %3017 = trunc i64 %3016 to i1
  br i1 %3017, label %lean_ctor_release.exit1893, label %3018

3018:                                             ; preds = %lean_ctor_release.exit1891
  %3019 = load i32, ptr %3015, align 4, !tbaa !4
  %3020 = icmp sgt i32 %3019, 1
  br i1 %3020, label %3021, label %3023, !prof !11

3021:                                             ; preds = %3018
  %3022 = add nsw i32 %3019, -1
  store i32 %3022, ptr %3015, align 4, !tbaa !4
  br label %lean_ctor_release.exit1893

3023:                                             ; preds = %3018
  %.not.i.i1892 = icmp eq i32 %3019, 0
  br i1 %.not.i.i1892, label %lean_ctor_release.exit1893, label %3024

3024:                                             ; preds = %3023
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3015) #5
  br label %lean_ctor_release.exit1893

lean_ctor_release.exit1893:                       ; preds = %lean_ctor_release.exit1891, %3021, %3023, %3024
  store ptr inttoptr (i64 1 to ptr), ptr %2993, align 8, !tbaa !9
  br label %lean_dec_ref.exit1185

3025:                                             ; preds = %lean_inc.exit
  %3026 = icmp sgt i32 %.val, 1
  br i1 %3026, label %3027, label %3029, !prof !11

3027:                                             ; preds = %3025
  %3028 = add nsw i32 %.val, -1
  store i32 %3028, ptr %2915, align 4, !tbaa !4
  br label %lean_dec_ref.exit1185

3029:                                             ; preds = %3025
  %.not.i1184 = icmp eq i32 %.val, 0
  br i1 %.not.i1184, label %lean_dec_ref.exit1185, label %3030

3030:                                             ; preds = %3029
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2915) #5
  br label %lean_dec_ref.exit1185

lean_dec_ref.exit1185:                            ; preds = %3030, %3029, %3027, %lean_ctor_release.exit1893
  %.0936 = phi ptr [ %2915, %lean_ctor_release.exit1893 ], [ inttoptr (i64 1 to ptr), %3027 ], [ inttoptr (i64 1 to ptr), %3029 ], [ inttoptr (i64 1 to ptr), %3030 ]
  %3031 = ptrtoint ptr %.0936 to i64
  %3032 = trunc i64 %3031 to i1
  br i1 %3032, label %3033, label %3038

3033:                                             ; preds = %lean_dec_ref.exit1185
  tail call void @lean_inc_heartbeat() #5
  %3034 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3035 = icmp eq ptr %3034, null
  br i1 %3035, label %3036, label %lean_alloc_ctor.exit1894

3036:                                             ; preds = %3033
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1894:                         ; preds = %3033
  %3037 = getelementptr inbounds nuw i8, ptr %3034, i64 4
  store i32 1, ptr %3034, align 4, !tbaa !4
  store i32 16908312, ptr %3037, align 4
  br label %3038

3038:                                             ; preds = %lean_dec_ref.exit1185, %lean_alloc_ctor.exit1894
  %.0 = phi ptr [ %3034, %lean_alloc_ctor.exit1894 ], [ %.0936, %lean_dec_ref.exit1185 ]
  %3039 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %2984, ptr %3039, align 8, !tbaa !9
  %3040 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %2994, ptr %3040, align 8, !tbaa !9
  br label %3041

3041:                                             ; preds = %1970, %2036, %601, %644, %lean_dec.exit978, %lean_dec.exit979, %lean_dec.exit977, %lean_dec.exit976, %1233, %1167, %3038, %2972
  %.10 = phi ptr [ %.0962, %2036 ], [ %.0954, %1233 ], [ %.0947, %644 ], [ %229, %lean_dec.exit977 ], [ %271, %lean_dec.exit978 ], [ %229, %lean_dec.exit979 ], [ %311, %lean_dec.exit976 ], [ %.0942, %601 ], [ %.0952, %1167 ], [ %.0960, %1970 ], [ %.0939, %2972 ], [ %.0, %3038 ]
  ret ptr %.10
}

declare ptr @l_Lean_Meta_Grind_markAsCutsatTerm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_get_x27(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #5
  %.val = load i32, ptr %12, align 4, !tbaa !4
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %13, label %18, label %176

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit129, label %23

23:                                               ; preds = %18
  %.val.i = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit129

27:                                               ; preds = %23
  %.not.i182 = icmp eq i32 %.val.i, 0
  br i1 %.not.i182, label %lean_inc.exit129, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %28, %27, %25, %18
  %29 = ptrtoint ptr %15 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit122, label %31

31:                                               ; preds = %lean_inc.exit129
  %32 = load i32, ptr %15, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit122

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit122, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %37, %36, %34, %lean_inc.exit129
  %38 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %0) #5
  %39 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__6(ptr noundef %20, i64 noundef %38, ptr noundef %0)
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %lean_dec.exit122
  %43 = lshr i64 %40, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit

45:                                               ; preds = %lean_dec.exit122
  %46 = getelementptr i8, ptr %39, i64 4
  %.val.i183 = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i183, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %42, %45
  %.0.i = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %12) #5
  %50 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___lambda__1(ptr noundef %1, ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %17)
  br label %363

51:                                               ; preds = %lean_obj_tag.exit
  %52 = ptrtoint ptr %9 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit121, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit121

59:                                               ; preds = %54
  %.not.i130 = icmp eq i32 %55, 0
  br i1 %.not.i130, label %lean_dec.exit121, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %60, %59, %57, %51
  %61 = ptrtoint ptr %8 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit120, label %63

63:                                               ; preds = %lean_dec.exit121
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit120

68:                                               ; preds = %63
  %.not.i132 = icmp eq i32 %64, 0
  br i1 %.not.i132, label %lean_dec.exit120, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %69, %68, %66, %lean_dec.exit121
  %70 = ptrtoint ptr %7 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit119, label %72

72:                                               ; preds = %lean_dec.exit120
  %73 = load i32, ptr %7, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit119

77:                                               ; preds = %72
  %.not.i134 = icmp eq i32 %73, 0
  br i1 %.not.i134, label %lean_dec.exit119, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %78, %77, %75, %lean_dec.exit120
  %79 = ptrtoint ptr %6 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit118, label %81

81:                                               ; preds = %lean_dec.exit119
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit118

86:                                               ; preds = %81
  %.not.i136 = icmp eq i32 %82, 0
  br i1 %.not.i136, label %lean_dec.exit118, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %87, %86, %84, %lean_dec.exit119
  %88 = ptrtoint ptr %5 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit117, label %90

90:                                               ; preds = %lean_dec.exit118
  %91 = load i32, ptr %5, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit117

95:                                               ; preds = %90
  %.not.i138 = icmp eq i32 %91, 0
  br i1 %.not.i138, label %lean_dec.exit117, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %96, %95, %93, %lean_dec.exit118
  %97 = ptrtoint ptr %4 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit116, label %99

99:                                               ; preds = %lean_dec.exit117
  %100 = load i32, ptr %4, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit116

104:                                              ; preds = %99
  %.not.i140 = icmp eq i32 %100, 0
  br i1 %.not.i140, label %lean_dec.exit116, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %105, %104, %102, %lean_dec.exit117
  %106 = ptrtoint ptr %3 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit115, label %108

108:                                              ; preds = %lean_dec.exit116
  %109 = load i32, ptr %3, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit115

113:                                              ; preds = %108
  %.not.i142 = icmp eq i32 %109, 0
  br i1 %.not.i142, label %lean_dec.exit115, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %114, %113, %111, %lean_dec.exit116
  %115 = ptrtoint ptr %2 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit114, label %117

117:                                              ; preds = %lean_dec.exit115
  %118 = load i32, ptr %2, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit114

122:                                              ; preds = %117
  %.not.i144 = icmp eq i32 %118, 0
  br i1 %.not.i144, label %lean_dec.exit114, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %123, %122, %120, %lean_dec.exit115
  %124 = ptrtoint ptr %1 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit113, label %126

126:                                              ; preds = %lean_dec.exit114
  %127 = load i32, ptr %1, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit113

131:                                              ; preds = %126
  %.not.i146 = icmp eq i32 %127, 0
  br i1 %.not.i146, label %lean_dec.exit113, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %132, %131, %129, %lean_dec.exit114
  %133 = ptrtoint ptr %0 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_dec.exit112, label %135

135:                                              ; preds = %lean_dec.exit113
  %136 = load i32, ptr %0, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit112

140:                                              ; preds = %135
  %.not.i148 = icmp eq i32 %136, 0
  br i1 %.not.i148, label %lean_dec.exit112, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %141, %140, %138, %lean_dec.exit113
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit128, label %146

146:                                              ; preds = %lean_dec.exit112
  %.val.i184 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i184, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i184, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %lean_inc.exit128

150:                                              ; preds = %146
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit128, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %151, %150, %148, %lean_dec.exit112
  br i1 %41, label %lean_dec.exit111, label %152

152:                                              ; preds = %lean_inc.exit128
  %153 = load i32, ptr %39, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit111

157:                                              ; preds = %152
  %.not.i150 = icmp eq i32 %153, 0
  br i1 %.not.i150, label %lean_dec.exit111, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %158, %157, %155, %lean_inc.exit128
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit127, label %163

163:                                              ; preds = %lean_dec.exit111
  %.val.i187 = load i32, ptr %160, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i187, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i187, 1
  store i32 %166, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit127

167:                                              ; preds = %163
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit127, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #5
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %168, %167, %165, %lean_dec.exit111
  br i1 %145, label %lean_dec.exit110, label %169

169:                                              ; preds = %lean_inc.exit127
  %170 = load i32, ptr %143, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit110

174:                                              ; preds = %169
  %.not.i152 = icmp eq i32 %170, 0
  br i1 %.not.i152, label %lean_dec.exit110, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %175, %174, %172, %lean_inc.exit127
  store ptr %160, ptr %14, align 8, !tbaa !9
  br label %363

176:                                              ; preds = %11
  %177 = ptrtoint ptr %17 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit126, label %179

179:                                              ; preds = %176
  %.val.i190 = load i32, ptr %17, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i190, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i190, 1
  store i32 %182, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit126

183:                                              ; preds = %179
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit126, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %184, %183, %181, %176
  %185 = ptrtoint ptr %15 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit125, label %187

187:                                              ; preds = %lean_inc.exit126
  %.val.i193 = load i32, ptr %15, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i193, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i193, 1
  store i32 %190, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit125

191:                                              ; preds = %187
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit125, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %192, %191, %189, %lean_inc.exit126
  %193 = ptrtoint ptr %12 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_dec.exit109, label %195

195:                                              ; preds = %lean_inc.exit125
  %196 = load i32, ptr %12, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit109

200:                                              ; preds = %195
  %.not.i154 = icmp eq i32 %196, 0
  br i1 %.not.i154, label %lean_dec.exit109, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %201, %200, %198, %lean_inc.exit125
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit124, label %206

206:                                              ; preds = %lean_dec.exit109
  %.val.i196 = load i32, ptr %203, align 4, !tbaa !4
  %207 = icmp sgt i32 %.val.i196, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i196, 1
  store i32 %209, ptr %203, align 4, !tbaa !4
  br label %lean_inc.exit124

210:                                              ; preds = %206
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit124, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #5
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %211, %210, %208, %lean_dec.exit109
  br i1 %186, label %lean_dec.exit108, label %212

212:                                              ; preds = %lean_inc.exit124
  %213 = load i32, ptr %15, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit108

217:                                              ; preds = %212
  %.not.i156 = icmp eq i32 %213, 0
  br i1 %.not.i156, label %lean_dec.exit108, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %218, %217, %215, %lean_inc.exit124
  %219 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %0) #5
  %220 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__6(ptr noundef %203, i64 noundef %219, ptr noundef %0)
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %lean_dec.exit108
  %224 = lshr i64 %221, 1
  %225 = trunc i64 %224 to i32
  br label %lean_obj_tag.exit201

226:                                              ; preds = %lean_dec.exit108
  %227 = getelementptr i8, ptr %220, i64 4
  %.val.i199 = load i32, ptr %227, align 4
  %228 = lshr i32 %.val.i199, 24
  br label %lean_obj_tag.exit201

lean_obj_tag.exit201:                             ; preds = %223, %226
  %.0.i200 = phi i32 [ %225, %223 ], [ %228, %226 ]
  %229 = icmp eq i32 %.0.i200, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %lean_obj_tag.exit201
  %231 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___lambda__1(ptr noundef %1, ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %17)
  br label %363

232:                                              ; preds = %lean_obj_tag.exit201
  %233 = ptrtoint ptr %9 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_dec.exit107, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %9, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit107

240:                                              ; preds = %235
  %.not.i158 = icmp eq i32 %236, 0
  br i1 %.not.i158, label %lean_dec.exit107, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %241, %240, %238, %232
  %242 = ptrtoint ptr %8 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_dec.exit106, label %244

244:                                              ; preds = %lean_dec.exit107
  %245 = load i32, ptr %8, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit106

249:                                              ; preds = %244
  %.not.i160 = icmp eq i32 %245, 0
  br i1 %.not.i160, label %lean_dec.exit106, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %250, %249, %247, %lean_dec.exit107
  %251 = ptrtoint ptr %7 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_dec.exit105, label %253

253:                                              ; preds = %lean_dec.exit106
  %254 = load i32, ptr %7, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit105

258:                                              ; preds = %253
  %.not.i162 = icmp eq i32 %254, 0
  br i1 %.not.i162, label %lean_dec.exit105, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %259, %258, %256, %lean_dec.exit106
  %260 = ptrtoint ptr %6 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_dec.exit104, label %262

262:                                              ; preds = %lean_dec.exit105
  %263 = load i32, ptr %6, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit104

267:                                              ; preds = %262
  %.not.i164 = icmp eq i32 %263, 0
  br i1 %.not.i164, label %lean_dec.exit104, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %268, %267, %265, %lean_dec.exit105
  %269 = ptrtoint ptr %5 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_dec.exit103, label %271

271:                                              ; preds = %lean_dec.exit104
  %272 = load i32, ptr %5, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit103

276:                                              ; preds = %271
  %.not.i166 = icmp eq i32 %272, 0
  br i1 %.not.i166, label %lean_dec.exit103, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %277, %276, %274, %lean_dec.exit104
  %278 = ptrtoint ptr %4 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_dec.exit102, label %280

280:                                              ; preds = %lean_dec.exit103
  %281 = load i32, ptr %4, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit102

285:                                              ; preds = %280
  %.not.i168 = icmp eq i32 %281, 0
  br i1 %.not.i168, label %lean_dec.exit102, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %286, %285, %283, %lean_dec.exit103
  %287 = ptrtoint ptr %3 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_dec.exit101, label %289

289:                                              ; preds = %lean_dec.exit102
  %290 = load i32, ptr %3, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit101

294:                                              ; preds = %289
  %.not.i170 = icmp eq i32 %290, 0
  br i1 %.not.i170, label %lean_dec.exit101, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %295, %294, %292, %lean_dec.exit102
  %296 = ptrtoint ptr %2 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_dec.exit100, label %298

298:                                              ; preds = %lean_dec.exit101
  %299 = load i32, ptr %2, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit100

303:                                              ; preds = %298
  %.not.i172 = icmp eq i32 %299, 0
  br i1 %.not.i172, label %lean_dec.exit100, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %304, %303, %301, %lean_dec.exit101
  %305 = ptrtoint ptr %1 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_dec.exit99, label %307

307:                                              ; preds = %lean_dec.exit100
  %308 = load i32, ptr %1, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit99

312:                                              ; preds = %307
  %.not.i174 = icmp eq i32 %308, 0
  br i1 %.not.i174, label %lean_dec.exit99, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %313, %312, %310, %lean_dec.exit100
  %314 = ptrtoint ptr %0 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_dec.exit98, label %316

316:                                              ; preds = %lean_dec.exit99
  %317 = load i32, ptr %0, align 4, !tbaa !4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit98

321:                                              ; preds = %316
  %.not.i176 = icmp eq i32 %317, 0
  br i1 %.not.i176, label %lean_dec.exit98, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %322, %321, %319, %lean_dec.exit99
  %323 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !9
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_inc.exit123, label %327

327:                                              ; preds = %lean_dec.exit98
  %.val.i202 = load i32, ptr %324, align 4, !tbaa !4
  %328 = icmp sgt i32 %.val.i202, 0
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i202, 1
  store i32 %330, ptr %324, align 4, !tbaa !4
  br label %lean_inc.exit123

331:                                              ; preds = %327
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit123, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #5
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %332, %331, %329, %lean_dec.exit98
  br i1 %222, label %lean_dec.exit97, label %333

333:                                              ; preds = %lean_inc.exit123
  %334 = load i32, ptr %220, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %220, align 4, !tbaa !4
  br label %lean_dec.exit97

338:                                              ; preds = %333
  %.not.i178 = icmp eq i32 %334, 0
  br i1 %.not.i178, label %lean_dec.exit97, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #5
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %339, %338, %336, %lean_inc.exit123
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !9
  %342 = ptrtoint ptr %341 to i64
  %343 = trunc i64 %342 to i1
  br i1 %343, label %lean_inc.exit, label %344

344:                                              ; preds = %lean_dec.exit97
  %.val.i205 = load i32, ptr %341, align 4, !tbaa !4
  %345 = icmp sgt i32 %.val.i205, 0
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %344
  %347 = add nuw i32 %.val.i205, 1
  store i32 %347, ptr %341, align 4, !tbaa !4
  br label %lean_inc.exit

348:                                              ; preds = %344
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit, label %349

349:                                              ; preds = %348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %341) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %349, %348, %346, %lean_dec.exit97
  br i1 %326, label %lean_dec.exit, label %350

350:                                              ; preds = %lean_inc.exit
  %351 = load i32, ptr %324, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %324, align 4, !tbaa !4
  br label %lean_dec.exit

355:                                              ; preds = %350
  %.not.i180 = icmp eq i32 %351, 0
  br i1 %.not.i180, label %lean_dec.exit, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %324) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %356, %355, %353, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %357 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %lean_alloc_ctor.exit

359:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 1, ptr %357, align 4, !tbaa !4
  store i32 131096, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %341, ptr %361, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %17, ptr %362, align 8, !tbaa !9
  br label %363

363:                                              ; preds = %230, %lean_alloc_ctor.exit, %49, %lean_dec.exit110
  %.1 = phi ptr [ %12, %lean_dec.exit110 ], [ %50, %49 ], [ %231, %230 ], [ %357, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %13, %12, %10
  %14 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__3(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit10, label %17

17:                                               ; preds = %lean_dec.exit11
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

22:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %18, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %23, %22, %20, %lean_dec.exit11
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit10
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val12 = load i64, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %1, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %2, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit9
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit9
  %.not.i10 = icmp eq i32 %14, 0
  br i1 %.not.i10, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16
  %20 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__2(ptr noundef %0, i64 noundef %.val12, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__7(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit10, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit9, label %18

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit6, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %10, %9, %7
  %11 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__6(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit6
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i7 = icmp eq i32 %15, 0
  br i1 %.not.i7, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__5___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %1) #5
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__6(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_foreignTerm_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_get_x27(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #5
  %.val108 = load i32, ptr %11, align 4, !tbaa !4
  %12 = icmp eq i32 %.val108, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %15, label %109

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit92, label %20

20:                                               ; preds = %15
  %.val.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit92

24:                                               ; preds = %20
  %.not.i109 = icmp eq i32 %.val.i, 0
  br i1 %.not.i109, label %lean_inc.exit92, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %14 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit84, label %28

28:                                               ; preds = %lean_inc.exit92
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit84

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit84, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %34, %33, %31, %lean_inc.exit92
  %35 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %0) #5
  %36 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__6(ptr noundef %17, i64 noundef %35, ptr noundef %0)
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %lean_dec.exit84
  %40 = lshr i64 %37, 1
  %41 = trunc i64 %40 to i32
  br label %lean_obj_tag.exit

42:                                               ; preds = %lean_dec.exit84
  %43 = getelementptr i8, ptr %36, i64 4
  %.val.i110 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val.i110, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %39, %42
  %.0.i = phi i32 [ %41, %39 ], [ %44, %42 ]
  %45 = icmp eq i32 %.0.i, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %lean_obj_tag.exit
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !9
  br label %233

47:                                               ; preds = %lean_obj_tag.exit
  %.val107 = load i32, ptr %36, align 4, !tbaa !4
  %48 = icmp eq i32 %.val107, 1
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  br i1 %48, label %51, label %71

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit91, label %56

56:                                               ; preds = %51
  %.val.i111 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i111, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i111, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit91

60:                                               ; preds = %56
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit91, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %61, %60, %58, %51
  %62 = ptrtoint ptr %50 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit83, label %64

64:                                               ; preds = %lean_inc.exit91
  %65 = load i32, ptr %50, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit83

69:                                               ; preds = %64
  %.not.i93 = icmp eq i32 %65, 0
  br i1 %.not.i93, label %lean_dec.exit83, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %70, %69, %67, %lean_inc.exit91
  store ptr %53, ptr %49, align 8, !tbaa !9
  store ptr %36, ptr %13, align 8, !tbaa !9
  br label %233

71:                                               ; preds = %47
  %72 = ptrtoint ptr %50 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit90, label %74

74:                                               ; preds = %71
  %.val.i114 = load i32, ptr %50, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i114, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i114, 1
  store i32 %77, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit90

78:                                               ; preds = %74
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit90, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %79, %78, %76, %71
  br i1 %38, label %lean_dec.exit82, label %80

80:                                               ; preds = %lean_inc.exit90
  %81 = load i32, ptr %36, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit82

85:                                               ; preds = %80
  %.not.i95 = icmp eq i32 %81, 0
  br i1 %.not.i95, label %lean_dec.exit82, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %86, %85, %83, %lean_inc.exit90
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit89, label %91

91:                                               ; preds = %lean_dec.exit82
  %.val.i117 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i117, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i117, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit89

95:                                               ; preds = %91
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit89, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %96, %95, %93, %lean_dec.exit82
  br i1 %73, label %lean_dec.exit81, label %97

97:                                               ; preds = %lean_inc.exit89
  %98 = load i32, ptr %50, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit81

102:                                              ; preds = %97
  %.not.i97 = icmp eq i32 %98, 0
  br i1 %.not.i97, label %lean_dec.exit81, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %103, %102, %100, %lean_inc.exit89
  tail call void @lean_inc_heartbeat() #5
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %lean_alloc_ctor.exit

106:                                              ; preds = %lean_dec.exit81
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit81
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !4
  store i32 16842768, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %88, ptr %108, align 8, !tbaa !9
  store ptr %104, ptr %13, align 8, !tbaa !9
  br label %233

109:                                              ; preds = %10
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit88, label %114

114:                                              ; preds = %109
  %.val.i120 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i120, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i120, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit88

118:                                              ; preds = %114
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit88, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %119, %118, %116, %109
  %120 = ptrtoint ptr %14 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit87, label %122

122:                                              ; preds = %lean_inc.exit88
  %.val.i123 = load i32, ptr %14, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i123, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i123, 1
  store i32 %125, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit87

126:                                              ; preds = %122
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit87, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %127, %126, %124, %lean_inc.exit88
  %128 = ptrtoint ptr %11 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit80, label %130

130:                                              ; preds = %lean_inc.exit87
  %131 = load i32, ptr %11, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit80

135:                                              ; preds = %130
  %.not.i99 = icmp eq i32 %131, 0
  br i1 %.not.i99, label %lean_dec.exit80, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %136, %135, %133, %lean_inc.exit87
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit86, label %141

141:                                              ; preds = %lean_dec.exit80
  %.val.i126 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i126, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i126, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit86

145:                                              ; preds = %141
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit86, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %146, %145, %143, %lean_dec.exit80
  br i1 %121, label %lean_dec.exit79, label %147

147:                                              ; preds = %lean_inc.exit86
  %148 = load i32, ptr %14, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit79

152:                                              ; preds = %147
  %.not.i101 = icmp eq i32 %148, 0
  br i1 %.not.i101, label %lean_dec.exit79, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %153, %152, %150, %lean_inc.exit86
  %154 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %0) #5
  %155 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Grind_Arith_Cutsat_mkForeignVar___spec__6(ptr noundef %138, i64 noundef %154, ptr noundef %0)
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %158, label %161

158:                                              ; preds = %lean_dec.exit79
  %159 = lshr i64 %156, 1
  %160 = trunc i64 %159 to i32
  br label %lean_obj_tag.exit131

161:                                              ; preds = %lean_dec.exit79
  %162 = getelementptr i8, ptr %155, i64 4
  %.val.i129 = load i32, ptr %162, align 4
  %163 = lshr i32 %.val.i129, 24
  br label %lean_obj_tag.exit131

lean_obj_tag.exit131:                             ; preds = %158, %161
  %.0.i130 = phi i32 [ %160, %158 ], [ %163, %161 ]
  %164 = icmp eq i32 %.0.i130, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %lean_obj_tag.exit131
  tail call void @lean_inc_heartbeat() #5
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit132

168:                                              ; preds = %165
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !4
  store i32 131096, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %111, ptr %171, align 8, !tbaa !9
  br label %233

172:                                              ; preds = %lean_obj_tag.exit131
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit85, label %177

177:                                              ; preds = %172
  %.val.i133 = load i32, ptr %174, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i133, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i133, 1
  store i32 %180, ptr %174, align 4, !tbaa !4
  br label %lean_inc.exit85

181:                                              ; preds = %177
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit85, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #5
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %182, %181, %179, %172
  %.val = load i32, ptr %155, align 4, !tbaa !4
  %183 = icmp eq i32 %.val, 1
  br i1 %183, label %184, label %195

184:                                              ; preds = %lean_inc.exit85
  %185 = load ptr, ptr %173, align 8, !tbaa !9
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_ctor_release.exit, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %185, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !4
  br label %lean_ctor_release.exit

193:                                              ; preds = %188
  %.not.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %184, %191, %193, %194
  store ptr inttoptr (i64 1 to ptr), ptr %173, align 8, !tbaa !9
  br label %lean_dec_ref.exit106

195:                                              ; preds = %lean_inc.exit85
  %196 = icmp sgt i32 %.val, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nsw i32 %.val, -1
  store i32 %198, ptr %155, align 4, !tbaa !4
  br label %lean_dec_ref.exit106

199:                                              ; preds = %195
  %.not.i105 = icmp eq i32 %.val, 0
  br i1 %.not.i105, label %lean_dec_ref.exit106, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #5
  br label %lean_dec_ref.exit106

lean_dec_ref.exit106:                             ; preds = %200, %199, %197, %lean_ctor_release.exit
  %.078 = phi ptr [ %155, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %197 ], [ inttoptr (i64 1 to ptr), %199 ], [ inttoptr (i64 1 to ptr), %200 ]
  %201 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !9
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_inc.exit, label %205

205:                                              ; preds = %lean_dec_ref.exit106
  %.val.i136 = load i32, ptr %202, align 4, !tbaa !4
  %206 = icmp sgt i32 %.val.i136, 0
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i136, 1
  store i32 %208, ptr %202, align 4, !tbaa !4
  br label %lean_inc.exit

209:                                              ; preds = %205
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %202) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %210, %209, %207, %lean_dec_ref.exit106
  br i1 %176, label %lean_dec.exit, label %211

211:                                              ; preds = %lean_inc.exit
  %212 = load i32, ptr %174, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit

216:                                              ; preds = %211
  %.not.i103 = icmp eq i32 %212, 0
  br i1 %.not.i103, label %lean_dec.exit, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %217, %216, %214, %lean_inc.exit
  %218 = ptrtoint ptr %.078 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %220, label %225

220:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %221 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %lean_alloc_ctor.exit139

223:                                              ; preds = %220
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit139:                          ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 1, ptr %221, align 4, !tbaa !4
  store i32 16842768, ptr %224, align 4
  br label %225

225:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit139
  %.077 = phi ptr [ %221, %lean_alloc_ctor.exit139 ], [ %.078, %lean_dec.exit ]
  %226 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  store ptr %202, ptr %226, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %227 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %lean_alloc_ctor.exit140

229:                                              ; preds = %225
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit140:                          ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 1, ptr %227, align 4, !tbaa !4
  store i32 131096, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %.077, ptr %231, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %111, ptr %232, align 8, !tbaa !9
  br label %233

233:                                              ; preds = %lean_alloc_ctor.exit132, %lean_alloc_ctor.exit140, %46, %lean_alloc_ctor.exit, %lean_dec.exit83
  %.2 = phi ptr [ %11, %46 ], [ %11, %lean_dec.exit83 ], [ %11, %lean_alloc_ctor.exit ], [ %166, %lean_alloc_ctor.exit132 ], [ %227, %lean_alloc_ctor.exit140 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_foreignTerm_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_foreignTerm_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit27, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit27

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit27, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit26, label %23

23:                                               ; preds = %lean_dec.exit27
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit26

28:                                               ; preds = %23
  %.not.i28 = icmp eq i32 %24, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %29, %28, %26, %lean_dec.exit27
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit25, label %32

32:                                               ; preds = %lean_dec.exit26
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit25

37:                                               ; preds = %32
  %.not.i30 = icmp eq i32 %33, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %38, %37, %35, %lean_dec.exit26
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit24, label %41

41:                                               ; preds = %lean_dec.exit25
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit24

46:                                               ; preds = %41
  %.not.i32 = icmp eq i32 %42, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %47, %46, %44, %lean_dec.exit25
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit23, label %50

50:                                               ; preds = %lean_dec.exit24
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit23

55:                                               ; preds = %50
  %.not.i34 = icmp eq i32 %51, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %56, %55, %53, %lean_dec.exit24
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit22, label %59

59:                                               ; preds = %lean_dec.exit23
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit22

64:                                               ; preds = %59
  %.not.i36 = icmp eq i32 %60, 0
  br i1 %.not.i36, label %lean_dec.exit22, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %65, %64, %62, %lean_dec.exit23
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit21, label %68

68:                                               ; preds = %lean_dec.exit22
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

73:                                               ; preds = %68
  %.not.i38 = icmp eq i32 %69, 0
  br i1 %.not.i38, label %lean_dec.exit21, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %74, %73, %71, %lean_dec.exit22
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit20, label %77

77:                                               ; preds = %lean_dec.exit21
  %78 = load i32, ptr %1, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit20

82:                                               ; preds = %77
  %.not.i40 = icmp eq i32 %78, 0
  br i1 %.not.i40, label %lean_dec.exit20, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %83, %82, %80, %lean_dec.exit21
  %84 = ptrtoint ptr %0 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit, label %86

86:                                               ; preds = %lean_dec.exit20
  %87 = load i32, ptr %0, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

91:                                               ; preds = %86
  %.not.i42 = icmp eq i32 %87, 0
  br i1 %.not.i42, label %lean_dec.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %92, %91, %89, %lean_dec.exit20
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAtAux___at_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar___spec__3(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %lean_dec.exit27.backedge, %5
  %.020 = phi ptr [ %3, %5 ], [ %.020.be, %lean_dec.exit27.backedge ]
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %8 = shl i64 %.val, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %.020 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %lean_dec.exit28, !prof !14

13:                                               ; preds = %lean_dec.exit27
  %14 = icmp ult ptr %.020, %10
  br i1 %14, label %23, label %.thread

lean_dec.exit28:                                  ; preds = %lean_dec.exit27
  %15 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.020, ptr noundef nonnull %10) #5
  br i1 %15, label %23, label %16

16:                                               ; preds = %lean_dec.exit28
  %17 = load i32, ptr %.020, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.020, align 4, !tbaa !4
  br label %.thread

21:                                               ; preds = %16
  %.not.i29 = icmp eq i32 %17, 0
  br i1 %.not.i29, label %.thread, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %.thread

23:                                               ; preds = %13, %lean_dec.exit28
  %24 = lshr i64 %11, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_array_fget.exit, label %29

29:                                               ; preds = %23
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %36

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %36

lean_array_fget.exit:                             ; preds = %23
  %35 = tail call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %4, ptr noundef %26) #5
  br label %lean_dec.exit26

36:                                               ; preds = %31, %33, %34
  %37 = tail call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %4, ptr noundef nonnull %26) #5
  %38 = load i32, ptr %26, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit26

42:                                               ; preds = %36
  %.not.i31 = icmp eq i32 %38, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %43, %42, %40, %lean_array_fget.exit
  %44 = phi i8 [ %35, %lean_array_fget.exit ], [ %37, %40 ], [ %37, %42 ], [ %37, %43 ]
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %lean_dec.exit26
  br i1 %12, label %47, label %56, !prof !11

47:                                               ; preds = %46
  %48 = add nuw i64 %24, 1
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %54, !prof !11

50:                                               ; preds = %47
  %51 = shl nuw i64 %48, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %lean_dec.exit27.backedge

lean_dec.exit27.backedge:                         ; preds = %50, %54, %60, %62, %63
  %.020.be = phi ptr [ %57, %63 ], [ %57, %62 ], [ %57, %60 ], [ %55, %54 ], [ %53, %50 ]
  br label %lean_dec.exit27

54:                                               ; preds = %47
  %55 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit27.backedge

56:                                               ; preds = %46
  %57 = tail call ptr @lean_nat_big_add(ptr noundef %.020, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %58 = load i32, ptr %.020, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.020, align 4, !tbaa !4
  br label %lean_dec.exit27.backedge

62:                                               ; preds = %56
  %.not.i33 = icmp eq i32 %58, 0
  br i1 %.not.i33, label %lean_dec.exit27.backedge, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit27.backedge

64:                                               ; preds = %lean_dec.exit26
  br i1 %12, label %.thread, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %.020, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.020, align 4, !tbaa !4
  br label %.thread

70:                                               ; preds = %65
  %.not.i35 = icmp eq i32 %66, 0
  br i1 %.not.i35, label %.thread, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %.thread

.thread:                                          ; preds = %13, %22, %21, %19, %71, %70, %68, %64
  %.1.ph = phi i8 [ 1, %64 ], [ 1, %68 ], [ 1, %70 ], [ 1, %71 ], [ 0, %19 ], [ 0, %21 ], [ 0, %22 ], [ 0, %13 ]
  ret i8 %.1.ph
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar___spec__2(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %lean_dec.exit49, %3
  %.043 = phi i64 [ %1, %3 ], [ %108, %lean_dec.exit49 ]
  %.041 = phi ptr [ %0, %3 ], [ %92, %lean_dec.exit49 ]
  %5 = ptrtoint ptr %.041 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.041, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  %14 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %13, label %18, label %109

18:                                               ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_inc.exit57, label %19

19:                                               ; preds = %18
  %.val.i74 = load i32, ptr %15, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i74, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i74, 1
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit57

23:                                               ; preds = %19
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit57, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %24, %23, %21, %18
  br i1 %6, label %lean_dec.exit53, label %25

25:                                               ; preds = %lean_inc.exit57
  %26 = load i32, ptr %.041, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %.041, align 4, !tbaa !4
  br label %lean_dec.exit53

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit53, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041) #5
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %31, %30, %28, %lean_inc.exit57
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2___closed__2, align 8
  %32 = select i1 %.b, i64 31, i64 0
  %33 = and i64 %32, %.043
  %34 = getelementptr i8, ptr %15, i64 8
  %.val.i77 = load i64, ptr %34, align 8, !tbaa !12
  %35 = icmp ult i64 %33, %.val.i77
  br i1 %35, label %37, label %lean_array_get.exit.thread95

lean_array_get.exit.thread95:                     ; preds = %lean_dec.exit53
  %36 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #5
  br label %lean_dec.exit52

37:                                               ; preds = %lean_dec.exit53
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %33
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit52, label %43

43:                                               ; preds = %37
  %.val.i.i.i = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i.i.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit52

47:                                               ; preds = %43
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit52, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %48, %47, %45, %37, %lean_array_get.exit.thread95
  %.1.i94 = phi ptr [ %40, %45 ], [ %36, %lean_array_get.exit.thread95 ], [ %40, %48 ], [ %40, %47 ], [ %40, %37 ]
  br i1 %17, label %lean_dec.exit51, label %49

49:                                               ; preds = %lean_dec.exit52
  %50 = load i32, ptr %15, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit51

54:                                               ; preds = %49
  %.not.i60 = icmp eq i32 %50, 0
  br i1 %.not.i60, label %lean_dec.exit51, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %55, %54, %52, %lean_dec.exit52
  %56 = ptrtoint ptr %.1.i94 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %lean_dec.exit51
  %59 = lshr i64 %56, 1
  %60 = trunc i64 %59 to i32
  br label %lean_obj_tag.exit80

61:                                               ; preds = %lean_dec.exit51
  %62 = getelementptr i8, ptr %.1.i94, i64 4
  %.val.i78 = load i32, ptr %62, align 4
  %63 = lshr i32 %.val.i78, 24
  br label %lean_obj_tag.exit80

lean_obj_tag.exit80:                              ; preds = %58, %61
  %.0.i79 = phi i32 [ %60, %58 ], [ %63, %61 ]
  switch i32 %.0.i79, label %lean_dec.exit [
    i32 0, label %64
    i32 1, label %90
  ]

64:                                               ; preds = %lean_obj_tag.exit80
  %65 = getelementptr inbounds nuw i8, ptr %.1.i94, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit56, label %69

69:                                               ; preds = %64
  %.val.i81 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i81, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i81, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit56

73:                                               ; preds = %69
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit56, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %74, %73, %71, %64
  br i1 %57, label %lean_dec.exit50, label %75

75:                                               ; preds = %lean_inc.exit56
  %76 = load i32, ptr %.1.i94, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %.1.i94, align 4, !tbaa !4
  br label %lean_dec.exit50

80:                                               ; preds = %75
  %.not.i62 = icmp eq i32 %76, 0
  br i1 %.not.i62, label %lean_dec.exit50, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i94) #5
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %81, %80, %78, %lean_inc.exit56
  %82 = tail call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %2, ptr noundef %66) #5
  br i1 %68, label %lean_dec.exit, label %83

83:                                               ; preds = %lean_dec.exit50
  %84 = load i32, ptr %66, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit

88:                                               ; preds = %83
  %.not.i64 = icmp eq i32 %84, 0
  br i1 %.not.i64, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit

90:                                               ; preds = %lean_obj_tag.exit80
  %91 = getelementptr inbounds nuw i8, ptr %.1.i94, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit55, label %95

95:                                               ; preds = %90
  %.val.i84 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i84, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i84, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit55

99:                                               ; preds = %95
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit55, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %100, %99, %97, %90
  br i1 %57, label %lean_dec.exit49, label %101

101:                                              ; preds = %lean_inc.exit55
  %102 = load i32, ptr %.1.i94, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.1.i94, align 4, !tbaa !4
  br label %lean_dec.exit49

106:                                              ; preds = %101
  %.not.i66 = icmp eq i32 %102, 0
  br i1 %.not.i66, label %lean_dec.exit49, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i94) #5
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %lean_inc.exit55, %104, %106, %107
  %108 = lshr i64 %.043, 5
  br label %4

109:                                              ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_inc.exit54, label %110

110:                                              ; preds = %109
  %.val.i87 = load i32, ptr %15, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i87, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i87, 1
  store i32 %113, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit54

114:                                              ; preds = %110
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit54, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %115, %114, %112, %109
  %116 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit, label %120

120:                                              ; preds = %lean_inc.exit54
  %.val.i90 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i90, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i90, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit

124:                                              ; preds = %120
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %125, %124, %122, %lean_inc.exit54
  br i1 %6, label %lean_dec.exit47, label %126

126:                                              ; preds = %lean_inc.exit
  %127 = load i32, ptr %.041, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %.041, align 4, !tbaa !4
  br label %lean_dec.exit47

131:                                              ; preds = %126
  %.not.i68 = icmp eq i32 %127, 0
  br i1 %.not.i68, label %lean_dec.exit47, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %132, %131, %129, %lean_inc.exit
  %133 = tail call zeroext i8 @l_Lean_PersistentHashMap_containsAtAux___at_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar___spec__3(ptr noundef %15, ptr poison, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br i1 %119, label %lean_dec.exit46, label %134

134:                                              ; preds = %lean_dec.exit47
  %135 = load i32, ptr %117, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %117, align 4, !tbaa !4
  br label %lean_dec.exit46

139:                                              ; preds = %134
  %.not.i70 = icmp eq i32 %135, 0
  br i1 %.not.i70, label %lean_dec.exit46, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %140, %139, %137, %lean_dec.exit47
  br i1 %17, label %lean_dec.exit, label %141

141:                                              ; preds = %lean_dec.exit46
  %142 = load i32, ptr %15, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit

146:                                              ; preds = %141
  %.not.i72 = icmp eq i32 %142, 0
  br i1 %.not.i72, label %lean_dec.exit, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit80, %lean_dec.exit50, %86, %88, %89, %lean_dec.exit46, %144, %146, %147
  %.2 = phi i8 [ %133, %lean_dec.exit46 ], [ %133, %147 ], [ %133, %146 ], [ %133, %144 ], [ %82, %lean_dec.exit50 ], [ %82, %86 ], [ %82, %88 ], [ %82, %89 ], [ 0, %lean_obj_tag.exit80 ]
  ret i8 %.2
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %1) #5
  %4 = tail call zeroext i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar___spec__2(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_get_x27(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #5
  %.val = load i32, ptr %11, align 4, !tbaa !4
  %12 = icmp eq i32 %.val, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %15, label %41

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit41, label %20

20:                                               ; preds = %15
  %.val.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit41

24:                                               ; preds = %20
  %.not.i46 = icmp eq i32 %.val.i, 0
  br i1 %.not.i46, label %lean_inc.exit41, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %14 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit38, label %28

28:                                               ; preds = %lean_inc.exit41
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit38

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit38, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %34, %33, %31, %lean_inc.exit41
  %35 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %0) #5
  %36 = tail call zeroext i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar___spec__2(ptr noundef %17, i64 noundef %35, ptr noundef %0)
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 1
  %39 = or disjoint i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %13, align 8, !tbaa !9
  br label %98

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit40, label %46

46:                                               ; preds = %41
  %.val.i47 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i47, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i47, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit40

50:                                               ; preds = %46
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit40, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %51, %50, %48, %41
  %52 = ptrtoint ptr %14 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit39, label %54

54:                                               ; preds = %lean_inc.exit40
  %.val.i50 = load i32, ptr %14, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i50, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i50, 1
  store i32 %57, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit39

58:                                               ; preds = %54
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit39, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %59, %58, %56, %lean_inc.exit40
  %60 = ptrtoint ptr %11 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit37, label %62

62:                                               ; preds = %lean_inc.exit39
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit37

67:                                               ; preds = %62
  %.not.i42 = icmp eq i32 %63, 0
  br i1 %.not.i42, label %lean_dec.exit37, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %68, %67, %65, %lean_inc.exit39
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit, label %73

73:                                               ; preds = %lean_dec.exit37
  %.val.i53 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i53, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i53, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit

77:                                               ; preds = %73
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %78, %77, %75, %lean_dec.exit37
  br i1 %53, label %lean_dec.exit, label %79

79:                                               ; preds = %lean_inc.exit
  %80 = load i32, ptr %14, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit

84:                                               ; preds = %79
  %.not.i44 = icmp eq i32 %80, 0
  br i1 %.not.i44, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %85, %84, %82, %lean_inc.exit
  %86 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %0) #5
  %87 = tail call zeroext i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar___spec__2(ptr noundef %70, i64 noundef %86, ptr noundef %0)
  tail call void @lean_inc_heartbeat() #5
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit

90:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %91 = zext i8 %87 to i64
  %92 = shl nuw nsw i64 %91, 1
  %93 = or disjoint i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !4
  store i32 131096, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %94, ptr %96, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %43, ptr %97, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit38
  %.0 = phi ptr [ %11, %lean_dec.exit38 ], [ %88, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_PersistentHashMap_containsAtAux___at_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call zeroext i8 @l_Lean_PersistentHashMap_containsAtAux___at_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar___spec__3(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit10, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit9, label %18

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  %34 = shl nuw nsw i8 %6, 1
  %35 = or disjoint i8 %34, 1
  %36 = zext nneg i8 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_PersistentHashMap_containsAux___at_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = tail call zeroext i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar___spec__2(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit7
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i8 = icmp eq i32 %15, 0
  br i1 %.not.i8, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit7
  %21 = zext i8 %11 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_PersistentHashMap_contains___at_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @l_Lean_Meta_Grind_instHashableENodeKey_unsafe__1(ptr noundef %1) #5
  %4 = tail call zeroext i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar___spec__2(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  %14 = zext i8 %4 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_hasForeignVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit27, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit27

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit27, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit26, label %23

23:                                               ; preds = %lean_dec.exit27
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit26

28:                                               ; preds = %23
  %.not.i28 = icmp eq i32 %24, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %29, %28, %26, %lean_dec.exit27
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit25, label %32

32:                                               ; preds = %lean_dec.exit26
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit25

37:                                               ; preds = %32
  %.not.i30 = icmp eq i32 %33, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %38, %37, %35, %lean_dec.exit26
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit24, label %41

41:                                               ; preds = %lean_dec.exit25
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit24

46:                                               ; preds = %41
  %.not.i32 = icmp eq i32 %42, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %47, %46, %44, %lean_dec.exit25
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit23, label %50

50:                                               ; preds = %lean_dec.exit24
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit23

55:                                               ; preds = %50
  %.not.i34 = icmp eq i32 %51, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %56, %55, %53, %lean_dec.exit24
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit22, label %59

59:                                               ; preds = %lean_dec.exit23
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit22

64:                                               ; preds = %59
  %.not.i36 = icmp eq i32 %60, 0
  br i1 %.not.i36, label %lean_dec.exit22, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %65, %64, %62, %lean_dec.exit23
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit21, label %68

68:                                               ; preds = %lean_dec.exit22
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

73:                                               ; preds = %68
  %.not.i38 = icmp eq i32 %69, 0
  br i1 %.not.i38, label %lean_dec.exit21, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %74, %73, %71, %lean_dec.exit22
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit20, label %77

77:                                               ; preds = %lean_dec.exit21
  %78 = load i32, ptr %1, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit20

82:                                               ; preds = %77
  %.not.i40 = icmp eq i32 %78, 0
  br i1 %.not.i40, label %lean_dec.exit20, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %83, %82, %80, %lean_dec.exit21
  %84 = ptrtoint ptr %0 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit, label %86

86:                                               ; preds = %lean_dec.exit20
  %87 = load i32, ptr %0, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

91:                                               ; preds = %86
  %.not.i42 = icmp eq i32 %87, 0
  br i1 %.not.i42, label %lean_dec.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %92, %91, %89, %lean_dec.exit20
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_foreignTermOrLit_x3f___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_foreignTerm_x3f(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_foreignTermOrLit_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i29 = icmp eq i32 %.val.i, 0
  br i1 %.not.i29, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15, %10
  %19 = tail call ptr @l_Lean_Meta_Grind_isNatNum(ptr noundef %0) #5
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit24, label %22

22:                                               ; preds = %lean_inc.exit
  %23 = load i32, ptr %19, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit24

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit24, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %28, %27, %25, %lean_inc.exit
  %29 = and i64 %20, 510
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %lean_dec.exit24
  %32 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_foreignTerm_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br i1 %12, label %lean_dec.exit23, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit23

38:                                               ; preds = %33
  %.not.i25 = icmp eq i32 %34, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit23

40:                                               ; preds = %lean_dec.exit24
  br i1 %12, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i27 = icmp eq i32 %42, 0
  br i1 %.not.i27, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %40
  %48 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_foreignTermOrLit_x3f___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit

51:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %9, ptr %54, align 8, !tbaa !9
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %31, %36, %38, %39, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %49, %lean_alloc_ctor.exit ], [ %32, %39 ], [ %32, %38 ], [ %32, %36 ], [ %32, %31 ]
  ret ptr %.0
}

declare ptr @l_Lean_Meta_Grind_isNatNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_foreignTermOrLit_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_foreignTerm_x3f(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit30, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit30

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit30, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %8 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit29, label %24

24:                                               ; preds = %lean_dec.exit30
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit29

29:                                               ; preds = %24
  %.not.i31 = icmp eq i32 %25, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %30, %29, %27, %lean_dec.exit30
  %31 = ptrtoint ptr %7 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit28, label %33

33:                                               ; preds = %lean_dec.exit29
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit28

38:                                               ; preds = %33
  %.not.i33 = icmp eq i32 %34, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %39, %38, %36, %lean_dec.exit29
  %40 = ptrtoint ptr %6 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit27, label %42

42:                                               ; preds = %lean_dec.exit28
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit27

47:                                               ; preds = %42
  %.not.i35 = icmp eq i32 %43, 0
  br i1 %.not.i35, label %lean_dec.exit27, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %48, %47, %45, %lean_dec.exit28
  %49 = ptrtoint ptr %5 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit26, label %51

51:                                               ; preds = %lean_dec.exit27
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit26

56:                                               ; preds = %51
  %.not.i37 = icmp eq i32 %52, 0
  br i1 %.not.i37, label %lean_dec.exit26, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %57, %56, %54, %lean_dec.exit27
  %58 = ptrtoint ptr %4 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit25, label %60

60:                                               ; preds = %lean_dec.exit26
  %61 = load i32, ptr %4, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit25

65:                                               ; preds = %60
  %.not.i39 = icmp eq i32 %61, 0
  br i1 %.not.i39, label %lean_dec.exit25, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %66, %65, %63, %lean_dec.exit26
  %67 = ptrtoint ptr %3 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit24, label %69

69:                                               ; preds = %lean_dec.exit25
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit24

74:                                               ; preds = %69
  %.not.i41 = icmp eq i32 %70, 0
  br i1 %.not.i41, label %lean_dec.exit24, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %75, %74, %72, %lean_dec.exit25
  %76 = ptrtoint ptr %2 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit23, label %78

78:                                               ; preds = %lean_dec.exit24
  %79 = load i32, ptr %2, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit23

83:                                               ; preds = %78
  %.not.i43 = icmp eq i32 %79, 0
  br i1 %.not.i43, label %lean_dec.exit23, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %84, %83, %81, %lean_dec.exit24
  %85 = ptrtoint ptr %1 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit22, label %87

87:                                               ; preds = %lean_dec.exit23
  %88 = load i32, ptr %1, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit22

92:                                               ; preds = %87
  %.not.i45 = icmp eq i32 %88, 0
  br i1 %.not.i45, label %lean_dec.exit22, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %93, %92, %90, %lean_dec.exit23
  %94 = ptrtoint ptr %0 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit, label %96

96:                                               ; preds = %lean_dec.exit22
  %97 = load i32, ptr %0, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

101:                                              ; preds = %96
  %.not.i47 = icmp eq i32 %97, 0
  br i1 %.not.i47, label %lean_dec.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %102, %101, %99, %lean_dec.exit22
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_foreignTermOrLit_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_foreignTermOrLit_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit25, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit25

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit25, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit24, label %23

23:                                               ; preds = %lean_dec.exit25
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit24

28:                                               ; preds = %23
  %.not.i26 = icmp eq i32 %24, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %29, %28, %26, %lean_dec.exit25
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit23, label %32

32:                                               ; preds = %lean_dec.exit24
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit23

37:                                               ; preds = %32
  %.not.i28 = icmp eq i32 %33, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %38, %37, %35, %lean_dec.exit24
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit22, label %41

41:                                               ; preds = %lean_dec.exit23
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit22

46:                                               ; preds = %41
  %.not.i30 = icmp eq i32 %42, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %47, %46, %44, %lean_dec.exit23
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit21, label %50

50:                                               ; preds = %lean_dec.exit22
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit21

55:                                               ; preds = %50
  %.not.i32 = icmp eq i32 %51, 0
  br i1 %.not.i32, label %lean_dec.exit21, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %56, %55, %53, %lean_dec.exit22
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit20, label %59

59:                                               ; preds = %lean_dec.exit21
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit20

64:                                               ; preds = %59
  %.not.i34 = icmp eq i32 %60, 0
  br i1 %.not.i34, label %lean_dec.exit20, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %65, %64, %62, %lean_dec.exit21
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit19, label %68

68:                                               ; preds = %lean_dec.exit20
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit19

73:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %69, 0
  br i1 %.not.i36, label %lean_dec.exit19, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %74, %73, %71, %lean_dec.exit20
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit, label %77

77:                                               ; preds = %lean_dec.exit19
  %78 = load i32, ptr %1, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

82:                                               ; preds = %77
  %.not.i38 = icmp eq i32 %78, 0
  br i1 %.not.i38, label %lean_dec.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %83, %82, %80, %lean_dec.exit19
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_getForeignVars(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_get_x27(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #5
  %.val = load i32, ptr %11, align 4, !tbaa !4
  %12 = icmp eq i32 %.val, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %15, label %65

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit59, label %20

20:                                               ; preds = %15
  %.val.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit59

24:                                               ; preds = %20
  %.not.i68 = icmp eq i32 %.val.i, 0
  br i1 %.not.i68, label %lean_inc.exit59, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %14 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit54, label %28

28:                                               ; preds = %lean_inc.exit59
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit54

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit54, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %34, %33, %31, %lean_inc.exit59
  %35 = tail call ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2(ptr noundef %17, i64 noundef 0, ptr readnone poison)
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %lean_dec.exit54
  %39 = lshr i64 %36, 1
  %40 = trunc i64 %39 to i32
  br label %lean_obj_tag.exit

41:                                               ; preds = %lean_dec.exit54
  %42 = getelementptr i8, ptr %35, i64 4
  %.val.i69 = load i32, ptr %42, align 4
  %43 = lshr i32 %.val.i69, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %38, %41
  %.0.i = phi i32 [ %40, %38 ], [ %43, %41 ]
  %44 = icmp eq i32 %.0.i, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %lean_obj_tag.exit
  %46 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__3, align 8, !tbaa !9
  store ptr %46, ptr %13, align 8, !tbaa !9
  br label %152

47:                                               ; preds = %lean_obj_tag.exit
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit58, label %52

52:                                               ; preds = %47
  %.val.i70 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i70, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i70, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit58

56:                                               ; preds = %52
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit58, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %57, %56, %54, %47
  br i1 %37, label %lean_dec.exit53, label %58

58:                                               ; preds = %lean_inc.exit58
  %59 = load i32, ptr %35, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit53

63:                                               ; preds = %58
  %.not.i60 = icmp eq i32 %59, 0
  br i1 %.not.i60, label %lean_dec.exit53, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %64, %63, %61, %lean_inc.exit58
  store ptr %49, ptr %13, align 8, !tbaa !9
  br label %152

65:                                               ; preds = %10
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit57, label %70

70:                                               ; preds = %65
  %.val.i73 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i73, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i73, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit57

74:                                               ; preds = %70
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit57, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %75, %74, %72, %65
  %76 = ptrtoint ptr %14 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit56, label %78

78:                                               ; preds = %lean_inc.exit57
  %.val.i76 = load i32, ptr %14, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i76, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i76, 1
  store i32 %81, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit56

82:                                               ; preds = %78
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit56, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %83, %82, %80, %lean_inc.exit57
  %84 = ptrtoint ptr %11 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit52, label %86

86:                                               ; preds = %lean_inc.exit56
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit52

91:                                               ; preds = %86
  %.not.i62 = icmp eq i32 %87, 0
  br i1 %.not.i62, label %lean_dec.exit52, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %92, %91, %89, %lean_inc.exit56
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit55, label %97

97:                                               ; preds = %lean_dec.exit52
  %.val.i79 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i79, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i79, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit55

101:                                              ; preds = %97
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit55, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %102, %101, %99, %lean_dec.exit52
  br i1 %77, label %lean_dec.exit51, label %103

103:                                              ; preds = %lean_inc.exit55
  %104 = load i32, ptr %14, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit51

108:                                              ; preds = %103
  %.not.i64 = icmp eq i32 %104, 0
  br i1 %.not.i64, label %lean_dec.exit51, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %109, %108, %106, %lean_inc.exit55
  %110 = tail call ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2(ptr noundef %94, i64 noundef 0, ptr readnone poison)
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %lean_dec.exit51
  %114 = lshr i64 %111, 1
  %115 = trunc i64 %114 to i32
  br label %lean_obj_tag.exit84

116:                                              ; preds = %lean_dec.exit51
  %117 = getelementptr i8, ptr %110, i64 4
  %.val.i82 = load i32, ptr %117, align 4
  %118 = lshr i32 %.val.i82, 24
  br label %lean_obj_tag.exit84

lean_obj_tag.exit84:                              ; preds = %113, %116
  %.0.i83 = phi i32 [ %115, %113 ], [ %118, %116 ]
  %119 = icmp eq i32 %.0.i83, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %lean_obj_tag.exit84
  %121 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit

124:                                              ; preds = %120
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !4
  store i32 131096, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %121, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %67, ptr %127, align 8, !tbaa !9
  br label %152

128:                                              ; preds = %lean_obj_tag.exit84
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit, label %133

133:                                              ; preds = %128
  %.val.i85 = load i32, ptr %130, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i85, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i85, 1
  store i32 %136, ptr %130, align 4, !tbaa !4
  br label %lean_inc.exit

137:                                              ; preds = %133
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %138, %137, %135, %128
  br i1 %112, label %lean_dec.exit, label %139

139:                                              ; preds = %lean_inc.exit
  %140 = load i32, ptr %110, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %110, align 4, !tbaa !4
  br label %lean_dec.exit

144:                                              ; preds = %139
  %.not.i66 = icmp eq i32 %140, 0
  br i1 %.not.i66, label %lean_dec.exit, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %145, %144, %142, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit88

148:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit88:                           ; preds = %lean_dec.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !4
  store i32 131096, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %130, ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %67, ptr %151, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit88, %45, %lean_dec.exit53
  %.1 = phi ptr [ %11, %45 ], [ %11, %lean_dec.exit53 ], [ %122, %lean_alloc_ctor.exit ], [ %146, %lean_alloc_ctor.exit88 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_getForeignVars___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_getForeignVars(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit27, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit27

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit27, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit26, label %23

23:                                               ; preds = %lean_dec.exit27
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit26

28:                                               ; preds = %23
  %.not.i28 = icmp eq i32 %24, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %29, %28, %26, %lean_dec.exit27
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit25, label %32

32:                                               ; preds = %lean_dec.exit26
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit25

37:                                               ; preds = %32
  %.not.i30 = icmp eq i32 %33, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %38, %37, %35, %lean_dec.exit26
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit24, label %41

41:                                               ; preds = %lean_dec.exit25
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit24

46:                                               ; preds = %41
  %.not.i32 = icmp eq i32 %42, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %47, %46, %44, %lean_dec.exit25
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit23, label %50

50:                                               ; preds = %lean_dec.exit24
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit23

55:                                               ; preds = %50
  %.not.i34 = icmp eq i32 %51, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %56, %55, %53, %lean_dec.exit24
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit22, label %59

59:                                               ; preds = %lean_dec.exit23
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit22

64:                                               ; preds = %59
  %.not.i36 = icmp eq i32 %60, 0
  br i1 %.not.i36, label %lean_dec.exit22, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %65, %64, %62, %lean_dec.exit23
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit21, label %68

68:                                               ; preds = %lean_dec.exit22
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

73:                                               ; preds = %68
  %.not.i38 = icmp eq i32 %69, 0
  br i1 %.not.i38, label %lean_dec.exit21, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %74, %73, %71, %lean_dec.exit22
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit20, label %77

77:                                               ; preds = %lean_dec.exit21
  %78 = load i32, ptr %1, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit20

82:                                               ; preds = %77
  %.not.i40 = icmp eq i32 %78, 0
  br i1 %.not.i40, label %lean_dec.exit20, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %83, %82, %80, %lean_dec.exit21
  %84 = ptrtoint ptr %0 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit, label %86

86:                                               ; preds = %lean_dec.exit20
  %87 = load i32, ptr %0, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

91:                                               ; preds = %86
  %.not.i42 = icmp eq i32 %87, 0
  br i1 %.not.i42, label %lean_dec.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %92, %91, %89, %lean_dec.exit20
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_ForeignType_denoteType(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_ForeignType_denoteType___closed__3, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_ForeignType_denoteType___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_ForeignType_denoteType___closed__3, align 8, !tbaa !9
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Util(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %59, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  store i1 true, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__2___closed__2, align 8
  %18 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %18, ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___spec__5___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %18) #5
  %19 = tail call ptr @lean_alloc_object(i64 noundef 280) #5
  store i32 1, ptr %19, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = or disjoint i32 %22, -167772160
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 32, ptr %25, align 8, !tbaa !12
  store ptr %19, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %19) #5
  %26 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__2.exit

29:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__2.exit: ; preds = %lean_dec_ref.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 65552, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %31, align 8, !tbaa !9
  store ptr %27, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %27) #5
  %32 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__2, align 8, !tbaa !9
  %33 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__3.exit

36:                                               ; preds = %_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__3.exit: ; preds = %_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__2.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 262192, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 5, ptr %42, align 8, !tbaa !12
  store ptr %34, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #5
  tail call void @lean_inc_heartbeat() #5
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_foreignTermOrLit_x3f___closed__1.exit

45:                                               ; preds = %_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_foreignTermOrLit_x3f___closed__1.exit: ; preds = %_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_Foreign_0__Lean_Meta_Grind_Arith_Cutsat_mkNextForeignVarFor___closed__3.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 16842768, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  store ptr %43, ptr @l_Lean_Meta_Grind_Arith_Cutsat_foreignTermOrLit_x3f___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %43) #5
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 3, i64 noundef 3) #5
  store ptr %48, ptr @l_Lean_Meta_Grind_Arith_Cutsat_ForeignType_denoteType___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %48) #5
  %49 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_ForeignType_denoteType___closed__1, align 8, !tbaa !9
  %50 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %49) #5
  store ptr %50, ptr @l_Lean_Meta_Grind_Arith_Cutsat_ForeignType_denoteType___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %50) #5
  %51 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_ForeignType_denoteType___closed__2, align 8, !tbaa !9
  %52 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %51, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %52, ptr @l_Lean_Meta_Grind_Arith_Cutsat_ForeignType_denoteType___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %52) #5
  tail call void @lean_inc_heartbeat() #5
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_foreignTermOrLit_x3f___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_foreignTermOrLit_x3f___closed__1.exit, %3
  %.sink14 = phi ptr [ %4, %3 ], [ %53, %_init_l_Lean_Meta_Grind_Arith_Cutsat_foreignTermOrLit_x3f___closed__1.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !4
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink14, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Util(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!7, !7, i64 0}

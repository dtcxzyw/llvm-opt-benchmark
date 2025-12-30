; ModuleID = 'bench/lean4/original/AuxDeclCache.ll'
source_filename = "bench/lean4/original/AuxDeclCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__3___closed__2 = internal unnamed_addr global i1 false, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedName = external local_unnamed_addr global ptr, align 8
@l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_cacheAuxDecl___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9___closed__2 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_auxDeclCacheExt = local_unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"Lean.Data.PersistentHashMap\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Lean.PersistentHashMap.find!\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"key is not in the map\00", align 1
@l_Lean_Compiler_LCNF_instBEqDecl = external local_unnamed_addr global ptr, align 8
@l_Lean_Compiler_LCNF_instHashableDecl = external local_unnamed_addr global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp eq i32 %.val.i.i, 1
  br i1 %6, label %lean_ensure_exclusive_array.exit.i, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %7, %3
  %.0.i.i = phi ptr [ %8, %7 ], [ %0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %lean_array_uset.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %17, %19, %20
  store ptr %2, ptr %10, align 8, !tbaa !9
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not60 = icmp eq i64 %9, 0
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %lean_dec.exit32.backedge, %5
  %.026 = phi ptr [ %3, %5 ], [ %.026.be, %lean_dec.exit32.backedge ]
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %10 = shl i64 %.val, 1
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %.026 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %lean_dec.exit, label %15, !prof !14

15:                                               ; preds = %lean_dec.exit32
  %16 = icmp ult ptr %.026, %12
  br i1 %16, label %33, label %18

lean_dec.exit:                                    ; preds = %lean_dec.exit32
  %17 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.026, ptr noundef nonnull %12) #4
  br i1 %17, label %33, label %18

18:                                               ; preds = %15, %lean_dec.exit
  br i1 %.not60, label %19, label %lean_dec.exit31

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit31

24:                                               ; preds = %19
  %.not.i42 = icmp eq i32 %20, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %25, %24, %22, %18
  br i1 %.not, label %26, label %103

26:                                               ; preds = %lean_dec.exit31
  %27 = load i32, ptr %.026, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %.026, align 4, !tbaa !4
  br label %103

31:                                               ; preds = %26
  %.not.i40 = icmp eq i32 %27, 0
  br i1 %.not.i40, label %103, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.026) #4
  br label %103

33:                                               ; preds = %15, %lean_dec.exit
  %34 = lshr i64 %13, 1
  %35 = getelementptr inbounds nuw ptr, ptr %7, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %39, label %lean_array_fget.exit

39:                                               ; preds = %33
  %.val.i.i.i = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_array_fget.exit

43:                                               ; preds = %39
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %33, %41, %43, %44
  br i1 %.not60, label %45, label %lean_inc.exit.thread

45:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i, 1
  store i32 %48, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47
  %51 = tail call zeroext i8 @l_Lean_Compiler_LCNF_beqDecl____x40_Lean_Compiler_LCNF_Basic___hyg_6927_(ptr noundef nonnull %4, ptr noundef %36) #4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %73

lean_inc.exit.thread:                             ; preds = %lean_array_fget.exit
  %53 = tail call zeroext i8 @l_Lean_Compiler_LCNF_beqDecl____x40_Lean_Compiler_LCNF_Basic___hyg_6927_(ptr noundef %4, ptr noundef %36) #4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %lean_dec.exit34

55:                                               ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %.not, label %65, label %56, !prof !14

56:                                               ; preds = %55
  %57 = add nuw i64 %34, 1
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %63, !prof !11

59:                                               ; preds = %56
  %60 = shl nuw i64 %57, 1
  %61 = or disjoint i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %lean_dec.exit32.backedge

lean_dec.exit32.backedge:                         ; preds = %59, %63, %69, %71, %72
  %.026.be = phi ptr [ %66, %69 ], [ %66, %71 ], [ %66, %72 ], [ %64, %63 ], [ %62, %59 ]
  br label %lean_dec.exit32

63:                                               ; preds = %56
  %64 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit32.backedge

65:                                               ; preds = %55
  %66 = tail call ptr @lean_nat_big_add(ptr noundef %.026, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %67 = load i32, ptr %.026, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %65
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.026, align 4, !tbaa !4
  br label %lean_dec.exit32.backedge

71:                                               ; preds = %65
  %.not.i38 = icmp eq i32 %67, 0
  br i1 %.not.i38, label %lean_dec.exit32.backedge, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.026) #4
  br label %lean_dec.exit32.backedge

73:                                               ; preds = %lean_inc.exit
  %74 = load i32, ptr %4, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit34

78:                                               ; preds = %73
  %.not.i36 = icmp eq i32 %74, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %lean_inc.exit.thread, %79, %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %34
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i.i50 = icmp eq i64 %84, 0
  br i1 %.not.i.i50, label %85, label %lean_array_fget.exit53

85:                                               ; preds = %lean_dec.exit34
  %.val.i.i.i51 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i.i.i51, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i.i.i51, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_array_fget.exit53

89:                                               ; preds = %85
  %.not.i.i.i52 = icmp eq i32 %.val.i.i.i51, 0
  br i1 %.not.i.i.i52, label %lean_array_fget.exit53, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_array_fget.exit53

lean_array_fget.exit53:                           ; preds = %lean_dec.exit34, %87, %89, %90
  br i1 %.not, label %91, label %lean_dec.exit35

91:                                               ; preds = %lean_array_fget.exit53
  %92 = load i32, ptr %.026, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.026, align 4, !tbaa !4
  br label %lean_dec.exit35

96:                                               ; preds = %91
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %lean_dec.exit35, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.026) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %97, %96, %94, %lean_array_fget.exit53
  tail call void @lean_inc_heartbeat() #4
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit

100:                                              ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit35
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 16842768, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %82, ptr %102, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %lean_alloc_ctor.exit, %32, %31, %29, %lean_dec.exit31
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit31 ], [ inttoptr (i64 1 to ptr), %29 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %32 ], [ %98, %lean_alloc_ctor.exit ]
  ret ptr %.1.ph
}

declare zeroext i8 @l_Lean_Compiler_LCNF_beqDecl____x40_Lean_Compiler_LCNF_Basic___hyg_6927_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 10) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 120
  %8 = and i64 %6, 3
  %.not.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i, i64 0, i64 8
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
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__3(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %lean_dec.exit108, %3
  %.090 = phi i64 [ %1, %3 ], [ %.292, %lean_dec.exit108 ]
  %.086 = phi ptr [ %0, %3 ], [ %.288, %lean_dec.exit108 ]
  %5 = ptrtoint ptr %.086 to i64
  %6 = and i64 %5, 1
  %.not.i152 = icmp eq i64 %6, 0
  br i1 %.not.i152, label %10, label %7

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
  br i1 %13, label %14, label %244

14:                                               ; preds = %lean_obj_tag.exit
  %.086.val = load i32, ptr %.086, align 4, !tbaa !4
  %15 = icmp eq i32 %.086.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %124

lean_usize_to_nat.exit:                           ; preds = %14
  %.b309 = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__3___closed__2, align 8
  %18 = select i1 %.b309, i64 31, i64 0
  %19 = and i64 %18, %.090
  %20 = getelementptr i8, ptr %17, i64 8
  %.val.i155 = load i64, ptr %20, align 8, !tbaa !12
  %21 = icmp ult i64 %19, %.val.i155
  br i1 %21, label %23, label %lean_array_get.exit.thread202

lean_array_get.exit.thread202:                    ; preds = %lean_usize_to_nat.exit
  %22 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_dec.exit113

23:                                               ; preds = %lean_usize_to_nat.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %19
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i11.i = icmp eq i64 %28, 0
  br i1 %.not.i11.i, label %29, label %lean_dec.exit113

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %34, %33, %31, %23, %lean_array_get.exit.thread202
  %.1.i201 = phi ptr [ %22, %lean_array_get.exit.thread202 ], [ %26, %23 ], [ %26, %31 ], [ %26, %33 ], [ %26, %34 ]
  %35 = ptrtoint ptr %17 to i64
  %36 = and i64 %35, 1
  %.not220 = icmp eq i64 %36, 0
  br i1 %.not220, label %37, label %lean_dec.exit112

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %43, %42, %40, %lean_dec.exit113
  %44 = ptrtoint ptr %.1.i201 to i64
  %45 = and i64 %44, 1
  %.not.i156 = icmp eq i64 %45, 0
  br i1 %.not.i156, label %49, label %46

46:                                               ; preds = %lean_dec.exit112
  %47 = lshr i64 %44, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit159

49:                                               ; preds = %lean_dec.exit112
  %50 = getelementptr i8, ptr %.1.i201, i64 4
  %.val.i158 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i158, 24
  br label %lean_obj_tag.exit159

lean_obj_tag.exit159:                             ; preds = %46, %49
  %.0.i157 = phi i32 [ %48, %46 ], [ %51, %49 ]
  switch i32 %.0.i157, label %114 [
    i32 0, label %52
    i32 1, label %96
  ]

52:                                               ; preds = %lean_obj_tag.exit159
  %53 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.1.i201, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not223 = icmp eq i64 %57, 0
  br i1 %.not223, label %58, label %lean_inc.exit121

58:                                               ; preds = %52
  %.val.i160 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i160, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i160, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit121

62:                                               ; preds = %58
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit121, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %63, %62, %60, %52
  %64 = getelementptr inbounds nuw i8, ptr %.1.i201, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not224 = icmp eq i64 %67, 0
  br i1 %.not224, label %68, label %lean_inc.exit120

68:                                               ; preds = %lean_inc.exit121
  %.val.i162 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i162, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i162, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit120

72:                                               ; preds = %68
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit120, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %73, %72, %70, %lean_inc.exit121
  br i1 %.not.i156, label %74, label %lean_dec.exit111

74:                                               ; preds = %lean_inc.exit120
  %75 = load i32, ptr %.1.i201, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %.1.i201, align 4, !tbaa !4
  br label %lean_dec.exit111

79:                                               ; preds = %74
  %.not.i124 = icmp eq i32 %75, 0
  br i1 %.not.i124, label %lean_dec.exit111, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i201) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %80, %79, %77, %lean_inc.exit120
  %81 = tail call zeroext i8 @l_Lean_Compiler_LCNF_beqDecl____x40_Lean_Compiler_LCNF_Basic___hyg_6927_(ptr noundef %2, ptr noundef %55) #4
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %lean_dec.exit111
  br i1 %.not224, label %84, label %lean_dec.exit110

84:                                               ; preds = %83
  %85 = load i32, ptr %65, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit110

89:                                               ; preds = %84
  %.not.i126 = icmp eq i32 %85, 0
  br i1 %.not.i126, label %lean_dec.exit110, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %90, %89, %87, %83
  tail call void @lean_free_object(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit

91:                                               ; preds = %lean_dec.exit111
  %92 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 16777215
  %95 = or disjoint i32 %94, 16777216
  store i32 %95, ptr %92, align 4
  store ptr %65, ptr %53, align 8, !tbaa !9
  br label %lean_dec.exit

96:                                               ; preds = %lean_obj_tag.exit159
  tail call void @lean_free_object(ptr noundef nonnull %.086) #4
  %97 = getelementptr inbounds nuw i8, ptr %.1.i201, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not221 = icmp eq i64 %100, 0
  br i1 %.not221, label %101, label %lean_inc.exit119

101:                                              ; preds = %96
  %.val.i165 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i165, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i165, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit119

105:                                              ; preds = %101
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit119, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %106, %105, %103, %96
  br i1 %.not.i156, label %107, label %lean_dec.exit108

107:                                              ; preds = %lean_inc.exit119
  %108 = load i32, ptr %.1.i201, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %.1.i201, align 4, !tbaa !4
  br label %lean_dec.exit108

112:                                              ; preds = %107
  %.not.i128 = icmp eq i32 %108, 0
  br i1 %.not.i128, label %lean_dec.exit108, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i201) #4
  br label %lean_dec.exit108

114:                                              ; preds = %lean_obj_tag.exit159
  tail call void @lean_free_object(ptr noundef nonnull %.086) #4
  %115 = ptrtoint ptr %2 to i64
  %116 = and i64 %115, 1
  %.not226 = icmp eq i64 %116, 0
  br i1 %.not226, label %117, label %lean_dec.exit

117:                                              ; preds = %114
  %118 = load i32, ptr %2, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i130 = icmp eq i32 %118, 0
  br i1 %.not.i130, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

124:                                              ; preds = %14
  %125 = ptrtoint ptr %17 to i64
  %126 = and i64 %125, 1
  %.not212 = icmp eq i64 %126, 0
  br i1 %.not212, label %127, label %lean_inc.exit118

127:                                              ; preds = %124
  %.val.i168 = load i32, ptr %17, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i168, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i168, 1
  store i32 %130, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit118

131:                                              ; preds = %127
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit118, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %132, %131, %129, %124
  br i1 %.not.i152, label %133, label %lean_dec.exit107

133:                                              ; preds = %lean_inc.exit118
  %134 = load i32, ptr %.086, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %.086, align 4, !tbaa !4
  br label %lean_dec.exit107

138:                                              ; preds = %133
  %.not.i132 = icmp eq i32 %134, 0
  br i1 %.not.i132, label %lean_dec.exit107, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %139, %138, %136, %lean_inc.exit118
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__3___closed__2, align 8
  %140 = select i1 %.b, i64 31, i64 0
  %141 = and i64 %140, %.090
  %142 = getelementptr i8, ptr %17, i64 8
  %.val.i174 = load i64, ptr %142, align 8, !tbaa !12
  %143 = icmp ult i64 %141, %.val.i174
  br i1 %143, label %145, label %lean_array_get.exit180.thread205

lean_array_get.exit180.thread205:                 ; preds = %lean_dec.exit107
  %144 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_dec.exit106

145:                                              ; preds = %lean_dec.exit107
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %141
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not.i11.i177 = icmp eq i64 %150, 0
  br i1 %.not.i11.i177, label %151, label %lean_dec.exit106

151:                                              ; preds = %145
  %.val.i.i.i178 = load i32, ptr %148, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i.i.i178, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i.i.i178, 1
  store i32 %154, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit106

155:                                              ; preds = %151
  %.not.i.i.i179 = icmp eq i32 %.val.i.i.i178, 0
  br i1 %.not.i.i.i179, label %lean_dec.exit106, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %156, %155, %153, %145, %lean_array_get.exit180.thread205
  %.1.i176204 = phi ptr [ %144, %lean_array_get.exit180.thread205 ], [ %148, %145 ], [ %148, %153 ], [ %148, %155 ], [ %148, %156 ]
  br i1 %.not212, label %157, label %lean_dec.exit105

157:                                              ; preds = %lean_dec.exit106
  %158 = load i32, ptr %17, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit105

162:                                              ; preds = %157
  %.not.i136 = icmp eq i32 %158, 0
  br i1 %.not.i136, label %lean_dec.exit105, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %163, %162, %160, %lean_dec.exit106
  %164 = ptrtoint ptr %.1.i176204 to i64
  %165 = and i64 %164, 1
  %.not.i181 = icmp eq i64 %165, 0
  br i1 %.not.i181, label %169, label %166

166:                                              ; preds = %lean_dec.exit105
  %167 = lshr i64 %164, 1
  %168 = trunc i64 %167 to i32
  br label %lean_obj_tag.exit184

169:                                              ; preds = %lean_dec.exit105
  %170 = getelementptr i8, ptr %.1.i176204, i64 4
  %.val.i183 = load i32, ptr %170, align 4
  %171 = lshr i32 %.val.i183, 24
  br label %lean_obj_tag.exit184

lean_obj_tag.exit184:                             ; preds = %166, %169
  %.0.i182 = phi i32 [ %168, %166 ], [ %171, %169 ]
  switch i32 %.0.i182, label %234 [
    i32 0, label %172
    i32 1, label %216
  ]

172:                                              ; preds = %lean_obj_tag.exit184
  %173 = getelementptr inbounds nuw i8, ptr %.1.i176204, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not216 = icmp eq i64 %176, 0
  br i1 %.not216, label %177, label %lean_inc.exit117

177:                                              ; preds = %172
  %.val.i185 = load i32, ptr %174, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i185, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i185, 1
  store i32 %180, ptr %174, align 4, !tbaa !4
  br label %lean_inc.exit117

181:                                              ; preds = %177
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit117, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %182, %181, %179, %172
  %183 = getelementptr inbounds nuw i8, ptr %.1.i176204, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %.not217 = icmp eq i64 %186, 0
  br i1 %.not217, label %187, label %lean_inc.exit116

187:                                              ; preds = %lean_inc.exit117
  %.val.i188 = load i32, ptr %184, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i188, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i188, 1
  store i32 %190, ptr %184, align 4, !tbaa !4
  br label %lean_inc.exit116

191:                                              ; preds = %187
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit116, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %192, %191, %189, %lean_inc.exit117
  br i1 %.not.i181, label %193, label %lean_dec.exit104

193:                                              ; preds = %lean_inc.exit116
  %194 = load i32, ptr %.1.i176204, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %.1.i176204, align 4, !tbaa !4
  br label %lean_dec.exit104

198:                                              ; preds = %193
  %.not.i138 = icmp eq i32 %194, 0
  br i1 %.not.i138, label %lean_dec.exit104, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i176204) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %199, %198, %196, %lean_inc.exit116
  %200 = tail call zeroext i8 @l_Lean_Compiler_LCNF_beqDecl____x40_Lean_Compiler_LCNF_Basic___hyg_6927_(ptr noundef %2, ptr noundef %174) #4
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %lean_dec.exit104
  br i1 %.not217, label %203, label %lean_dec.exit

203:                                              ; preds = %202
  %204 = load i32, ptr %184, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %184, align 4, !tbaa !4
  br label %lean_dec.exit

208:                                              ; preds = %203
  %.not.i140 = icmp eq i32 %204, 0
  br i1 %.not.i140, label %lean_dec.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec.exit

210:                                              ; preds = %lean_dec.exit104
  tail call void @lean_inc_heartbeat() #4
  %211 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %lean_alloc_ctor.exit

213:                                              ; preds = %210
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 1, ptr %211, align 4, !tbaa !4
  store i32 16842768, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %184, ptr %215, align 8, !tbaa !9
  br label %lean_dec.exit

216:                                              ; preds = %lean_obj_tag.exit184
  %217 = getelementptr inbounds nuw i8, ptr %.1.i176204, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 1
  %.not214 = icmp eq i64 %220, 0
  br i1 %.not214, label %221, label %lean_inc.exit115

221:                                              ; preds = %216
  %.val.i191 = load i32, ptr %218, align 4, !tbaa !4
  %222 = icmp sgt i32 %.val.i191, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i191, 1
  store i32 %224, ptr %218, align 4, !tbaa !4
  br label %lean_inc.exit115

225:                                              ; preds = %221
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit115, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %226, %225, %223, %216
  br i1 %.not.i181, label %227, label %lean_dec.exit108

227:                                              ; preds = %lean_inc.exit115
  %228 = load i32, ptr %.1.i176204, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %.1.i176204, align 4, !tbaa !4
  br label %lean_dec.exit108

232:                                              ; preds = %227
  %.not.i142 = icmp eq i32 %228, 0
  br i1 %.not.i142, label %lean_dec.exit108, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i176204) #4
  br label %lean_dec.exit108

234:                                              ; preds = %lean_obj_tag.exit184
  %235 = ptrtoint ptr %2 to i64
  %236 = and i64 %235, 1
  %.not219 = icmp eq i64 %236, 0
  br i1 %.not219, label %237, label %lean_dec.exit

237:                                              ; preds = %234
  %238 = load i32, ptr %2, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

242:                                              ; preds = %237
  %.not.i144 = icmp eq i32 %238, 0
  br i1 %.not.i144, label %lean_dec.exit, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit108:                                 ; preds = %lean_inc.exit115, %230, %232, %233, %lean_inc.exit119, %110, %112, %113
  %.288 = phi ptr [ %98, %113 ], [ %98, %112 ], [ %98, %110 ], [ %98, %lean_inc.exit119 ], [ %218, %233 ], [ %218, %232 ], [ %218, %230 ], [ %218, %lean_inc.exit115 ]
  %.292 = lshr i64 %.090, 5
  br label %4

244:                                              ; preds = %lean_obj_tag.exit
  %245 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 1
  %.not = icmp eq i64 %248, 0
  br i1 %.not, label %249, label %lean_inc.exit114

249:                                              ; preds = %244
  %.val.i194 = load i32, ptr %246, align 4, !tbaa !4
  %250 = icmp sgt i32 %.val.i194, 0
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i194, 1
  store i32 %252, ptr %246, align 4, !tbaa !4
  br label %lean_inc.exit114

253:                                              ; preds = %249
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit114, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %254, %253, %251, %244
  %255 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !9
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, 1
  %.not210 = icmp eq i64 %258, 0
  br i1 %.not210, label %259, label %lean_inc.exit

259:                                              ; preds = %lean_inc.exit114
  %.val.i197 = load i32, ptr %256, align 4, !tbaa !4
  %260 = icmp sgt i32 %.val.i197, 0
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %259
  %262 = add nuw i32 %.val.i197, 1
  store i32 %262, ptr %256, align 4, !tbaa !4
  br label %lean_inc.exit

263:                                              ; preds = %259
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit, label %264

264:                                              ; preds = %263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %264, %263, %261, %lean_inc.exit114
  br i1 %.not.i152, label %265, label %lean_dec.exit100

265:                                              ; preds = %lean_inc.exit
  %266 = load i32, ptr %.086, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %.086, align 4, !tbaa !4
  br label %lean_dec.exit100

270:                                              ; preds = %265
  %.not.i146 = icmp eq i32 %266, 0
  br i1 %.not.i146, label %lean_dec.exit100, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %271, %270, %268, %lean_inc.exit
  %272 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__4(ptr noundef %246, ptr noundef %256, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br i1 %.not210, label %273, label %lean_dec.exit99

273:                                              ; preds = %lean_dec.exit100
  %274 = load i32, ptr %256, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %256, align 4, !tbaa !4
  br label %lean_dec.exit99

278:                                              ; preds = %273
  %.not.i148 = icmp eq i32 %274, 0
  br i1 %.not.i148, label %lean_dec.exit99, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %279, %278, %276, %lean_dec.exit100
  br i1 %.not, label %280, label %lean_dec.exit

280:                                              ; preds = %lean_dec.exit99
  %281 = load i32, ptr %246, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %246, align 4, !tbaa !4
  br label %lean_dec.exit

285:                                              ; preds = %280
  %.not.i150 = icmp eq i32 %281, 0
  br i1 %.not.i150, label %lean_dec.exit, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %234, %240, %242, %243, %202, %206, %208, %209, %114, %120, %122, %123, %lean_alloc_ctor.exit, %lean_dec.exit110, %91, %lean_dec.exit99, %283, %285, %286
  %.6 = phi ptr [ %272, %286 ], [ %272, %285 ], [ %272, %283 ], [ %272, %lean_dec.exit99 ], [ inttoptr (i64 1 to ptr), %234 ], [ inttoptr (i64 1 to ptr), %240 ], [ inttoptr (i64 1 to ptr), %242 ], [ inttoptr (i64 1 to ptr), %243 ], [ inttoptr (i64 1 to ptr), %202 ], [ inttoptr (i64 1 to ptr), %206 ], [ inttoptr (i64 1 to ptr), %208 ], [ inttoptr (i64 1 to ptr), %209 ], [ inttoptr (i64 1 to ptr), %114 ], [ inttoptr (i64 1 to ptr), %120 ], [ inttoptr (i64 1 to ptr), %122 ], [ inttoptr (i64 1 to ptr), %123 ], [ %211, %lean_alloc_ctor.exit ], [ %.086, %91 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit110 ]
  ret ptr %.6
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit

5:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  %11 = tail call i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %1) #4
  %12 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__3(ptr noundef %0, i64 noundef %11, ptr noundef %1)
  ret ptr %12
}

declare i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__7(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = mul i64 %0, 5
  %11 = add i64 %10, 59
  %12 = and i64 %11, 63
  br label %13

13:                                               ; preds = %lean_dec.exit36, %6
  %.033 = phi ptr [ %5, %6 ], [ %73, %lean_dec.exit36 ]
  %.031 = phi ptr [ %4, %6 ], [ %.0.i52, %lean_dec.exit36 ]
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %14 = shl i64 %.val, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %.031 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %lean_dec.exit37.thread, label %lean_dec.exit37, !prof !14

lean_dec.exit37:                                  ; preds = %13
  %.not58 = icmp ult ptr %.031, %16
  br i1 %.not58, label %26, label %.loopexit

lean_dec.exit37.thread:                           ; preds = %13
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.031, ptr noundef nonnull %16) #4
  br i1 %19, label %26, label %.thread

.thread:                                          ; preds = %lean_dec.exit37.thread
  %20 = load i32, ptr %.031, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %.thread
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %.031, align 4, !tbaa !4
  br label %.loopexit

24:                                               ; preds = %.thread
  %.not.i38 = icmp eq i32 %20, 0
  br i1 %.not.i38, label %.loopexit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.031) #4
  br label %.loopexit

26:                                               ; preds = %lean_dec.exit37.thread, %lean_dec.exit37
  %27 = lshr i64 %17, 1
  %28 = getelementptr inbounds nuw ptr, ptr %8, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %lean_array_fget.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %26, %34, %36, %37
  %38 = getelementptr inbounds nuw ptr, ptr %9, i64 %27
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i44 = icmp eq i64 %41, 0
  br i1 %.not.i.i44, label %42, label %lean_array_fget.exit47

42:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i45 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i.i.i45, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i.i.i45, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_array_fget.exit47

46:                                               ; preds = %42
  %.not.i.i.i46 = icmp eq i32 %.val.i.i.i45, 0
  br i1 %.not.i.i.i46, label %lean_array_fget.exit47, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_array_fget.exit47

lean_array_fget.exit47:                           ; preds = %lean_array_fget.exit, %44, %46, %47
  br i1 %.not.i.i, label %48, label %lean_inc.exit

48:                                               ; preds = %lean_array_fget.exit47
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i, 1
  store i32 %51, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit

52:                                               ; preds = %48
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %53, %52, %50, %lean_array_fget.exit47
  %54 = tail call i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %29) #4
  %55 = lshr i64 %54, %12
  br i1 %.not, label %65, label %56, !prof !14

56:                                               ; preds = %lean_inc.exit
  %57 = add nuw i64 %27, 1
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %63, !prof !11

59:                                               ; preds = %56
  %60 = shl nuw i64 %57, 1
  %61 = or disjoint i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %lean_dec.exit36

63:                                               ; preds = %56
  %64 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit36

65:                                               ; preds = %lean_inc.exit
  %66 = tail call ptr @lean_nat_big_add(ptr noundef %.031, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %67 = load i32, ptr %.031, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %65
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.031, align 4, !tbaa !4
  br label %lean_dec.exit36

71:                                               ; preds = %65
  %.not.i40 = icmp eq i32 %67, 0
  br i1 %.not.i40, label %lean_dec.exit36, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.031) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %59, %63, %69, %71, %72
  %.0.i52 = phi ptr [ %66, %69 ], [ %66, %71 ], [ %66, %72 ], [ %64, %63 ], [ %62, %59 ]
  %73 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6(ptr noundef %.033, i64 noundef %55, i64 noundef %0, ptr noundef %29, ptr noundef %39)
  br label %13

.loopexit:                                        ; preds = %lean_dec.exit37, %25, %24, %22
  ret ptr %.033
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not.i468 = icmp eq i64 %7, 0
  br i1 %.not.i468, label %11, label %8

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
  %.0.i469 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i469, 0
  %.val467 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp eq i32 %.val467, 1
  br i1 %14, label %16, label %496

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %239

lean_usize_to_nat.exit:                           ; preds = %16
  %.b717 = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__3___closed__2, align 8
  %19 = select i1 %.b717, i64 31, i64 0
  %20 = and i64 %19, %1
  %21 = shl nuw nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %18, i64 8
  %.val461 = load i64, ptr %24, align 8, !tbaa !12
  %25 = shl i64 %.val461, 1
  %.not610 = icmp ult i64 %21, %25
  br i1 %.not610, label %44, label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %lean_usize_to_nat.exit
  %26 = ptrtoint ptr %4 to i64
  %27 = and i64 %26, 1
  %.not620 = icmp eq i64 %27, 0
  br i1 %.not620, label %28, label %lean_dec.exit353

28:                                               ; preds = %lean_dec.exit354
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit353

33:                                               ; preds = %28
  %.not.i376 = icmp eq i32 %29, 0
  br i1 %.not.i376, label %lean_dec.exit353, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %34, %33, %31, %lean_dec.exit354
  %35 = ptrtoint ptr %3 to i64
  %36 = and i64 %35, 1
  %.not621 = icmp eq i64 %36, 0
  br i1 %.not621, label %37, label %lean_dec.exit352

37:                                               ; preds = %lean_dec.exit353
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit352

42:                                               ; preds = %37
  %.not.i378 = icmp eq i32 %38, 0
  br i1 %.not.i378, label %lean_dec.exit352, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit352

44:                                               ; preds = %lean_usize_to_nat.exit
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %20
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %50, label %lean_array_fget.exit

50:                                               ; preds = %44
  %.val.i.i.i = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i.i, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_array_fget.exit

54:                                               ; preds = %50
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %44, %52, %54, %55
  %.val.i.i.i471 = load i32, ptr %18, align 4, !tbaa !4
  %56 = icmp eq i32 %.val.i.i.i471, 1
  br i1 %56, label %lean_ensure_exclusive_array.exit.i.i, label %57

57:                                               ; preds = %lean_array_fget.exit
  %58 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %57, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %58, %57 ], [ %18, %lean_array_fget.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %20
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i472 = icmp eq i64 %63, 0
  br i1 %.not.i.i472, label %64, label %lean_array_fset.exit

64:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_array_fset.exit

69:                                               ; preds = %64
  %.not.i.i.i473 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i473, label %lean_array_fset.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %67, %69, %70
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !9
  br i1 %.not.i.i, label %74, label %71

71:                                               ; preds = %lean_array_fset.exit
  %72 = lshr i64 %48, 1
  %73 = trunc i64 %72 to i32
  br label %lean_obj_tag.exit477

74:                                               ; preds = %lean_array_fset.exit
  %75 = getelementptr i8, ptr %47, i64 4
  %.val.i476 = load i32, ptr %75, align 4
  %76 = lshr i32 %.val.i476, 24
  br label %lean_obj_tag.exit477

lean_obj_tag.exit477:                             ; preds = %71, %74
  %.0.i475 = phi i32 [ %73, %71 ], [ %76, %74 ]
  switch i32 %.0.i475, label %217 [
    i32 0, label %77
    i32 1, label %187
  ]

77:                                               ; preds = %lean_obj_tag.exit477
  %.val466 = load i32, ptr %47, align 4, !tbaa !4
  %78 = icmp eq i32 %.val466, 1
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  br i1 %78, label %83, label %124

83:                                               ; preds = %77
  %84 = ptrtoint ptr %80 to i64
  %85 = and i64 %84, 1
  %.not617 = icmp eq i64 %85, 0
  br i1 %.not617, label %86, label %lean_inc.exit373

86:                                               ; preds = %83
  %.val.i478 = load i32, ptr %80, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i478, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i478, 1
  store i32 %89, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit373

90:                                               ; preds = %86
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit373, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %91, %90, %88, %83
  %92 = ptrtoint ptr %3 to i64
  %93 = and i64 %92, 1
  %.not618 = icmp eq i64 %93, 0
  br i1 %.not618, label %94, label %lean_inc.exit372

94:                                               ; preds = %lean_inc.exit373
  %.val.i480 = load i32, ptr %3, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i480, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i480, 1
  store i32 %97, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit372

98:                                               ; preds = %94
  %.not.i481 = icmp eq i32 %.val.i480, 0
  br i1 %.not.i481, label %lean_inc.exit372, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %99, %98, %96, %lean_inc.exit373
  %100 = tail call zeroext i8 @l_Lean_Compiler_LCNF_beqDecl____x40_Lean_Compiler_LCNF_Basic___hyg_6927_(ptr noundef %3, ptr noundef %80) #4
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %lean_dec.exit351, label %106

lean_dec.exit351:                                 ; preds = %lean_inc.exit372
  tail call void @lean_free_object(ptr noundef nonnull %47) #4
  %102 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %80, ptr noundef %82, ptr noundef %3, ptr noundef %4) #4
  %103 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %102, ptr %104, align 8, !tbaa !9
  %105 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %103)
  store ptr %105, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit352

106:                                              ; preds = %lean_inc.exit372
  %107 = ptrtoint ptr %82 to i64
  %108 = and i64 %107, 1
  %.not619 = icmp eq i64 %108, 0
  br i1 %.not619, label %109, label %lean_dec.exit350

109:                                              ; preds = %106
  %110 = load i32, ptr %82, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit350

114:                                              ; preds = %109
  %.not.i382 = icmp eq i32 %110, 0
  br i1 %.not.i382, label %lean_dec.exit350, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %115, %114, %112, %106
  br i1 %.not617, label %116, label %lean_dec.exit349

116:                                              ; preds = %lean_dec.exit350
  %117 = load i32, ptr %80, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %80, align 4, !tbaa !4
  br label %lean_dec.exit349

121:                                              ; preds = %116
  %.not.i384 = icmp eq i32 %117, 0
  br i1 %.not.i384, label %lean_dec.exit349, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %122, %121, %119, %lean_dec.exit350
  store ptr %4, ptr %81, align 8, !tbaa !9
  store ptr %3, ptr %79, align 8, !tbaa !9
  %123 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %47)
  store ptr %123, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit352

124:                                              ; preds = %77
  %125 = ptrtoint ptr %82 to i64
  %126 = and i64 %125, 1
  %.not613 = icmp eq i64 %126, 0
  br i1 %.not613, label %127, label %lean_inc.exit371

127:                                              ; preds = %124
  %.val.i483 = load i32, ptr %82, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i483, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i483, 1
  store i32 %130, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit371

131:                                              ; preds = %127
  %.not.i484 = icmp eq i32 %.val.i483, 0
  br i1 %.not.i484, label %lean_inc.exit371, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %132, %131, %129, %124
  %133 = ptrtoint ptr %80 to i64
  %134 = and i64 %133, 1
  %.not614 = icmp eq i64 %134, 0
  br i1 %.not614, label %135, label %lean_inc.exit370

135:                                              ; preds = %lean_inc.exit371
  %.val.i486 = load i32, ptr %80, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i486, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i486, 1
  store i32 %138, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit370

139:                                              ; preds = %135
  %.not.i487 = icmp eq i32 %.val.i486, 0
  br i1 %.not.i487, label %lean_inc.exit370, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %140, %139, %137, %lean_inc.exit371
  br i1 %.not.i.i, label %141, label %lean_dec.exit347

141:                                              ; preds = %lean_inc.exit370
  %142 = load i32, ptr %47, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit347

146:                                              ; preds = %141
  %.not.i388 = icmp eq i32 %142, 0
  br i1 %.not.i388, label %lean_dec.exit347, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %147, %146, %144, %lean_inc.exit370
  br i1 %.not614, label %148, label %lean_inc.exit369

148:                                              ; preds = %lean_dec.exit347
  %.val.i489 = load i32, ptr %80, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i489, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i489, 1
  store i32 %151, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit369

152:                                              ; preds = %148
  %.not.i490 = icmp eq i32 %.val.i489, 0
  br i1 %.not.i490, label %lean_inc.exit369, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %153, %152, %150, %lean_dec.exit347
  %154 = ptrtoint ptr %3 to i64
  %155 = and i64 %154, 1
  %.not616 = icmp eq i64 %155, 0
  br i1 %.not616, label %156, label %lean_inc.exit368

156:                                              ; preds = %lean_inc.exit369
  %.val.i492 = load i32, ptr %3, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i492, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i492, 1
  store i32 %159, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit368

160:                                              ; preds = %156
  %.not.i493 = icmp eq i32 %.val.i492, 0
  br i1 %.not.i493, label %lean_inc.exit368, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %161, %160, %158, %lean_inc.exit369
  %162 = tail call zeroext i8 @l_Lean_Compiler_LCNF_beqDecl____x40_Lean_Compiler_LCNF_Basic___hyg_6927_(ptr noundef %3, ptr noundef %80) #4
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %lean_dec.exit346, label %168

lean_dec.exit346:                                 ; preds = %lean_inc.exit368
  %164 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %80, ptr noundef %82, ptr noundef %3, ptr noundef %4) #4
  %165 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %164, ptr %166, align 8, !tbaa !9
  %167 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %165)
  store ptr %167, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit352

168:                                              ; preds = %lean_inc.exit368
  br i1 %.not613, label %169, label %lean_dec.exit345

169:                                              ; preds = %168
  %170 = load i32, ptr %82, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit345

174:                                              ; preds = %169
  %.not.i392 = icmp eq i32 %170, 0
  br i1 %.not.i392, label %lean_dec.exit345, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %175, %174, %172, %168
  br i1 %.not614, label %176, label %lean_dec.exit344

176:                                              ; preds = %lean_dec.exit345
  %177 = load i32, ptr %80, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %80, align 4, !tbaa !4
  br label %lean_dec.exit344

181:                                              ; preds = %176
  %.not.i394 = icmp eq i32 %177, 0
  br i1 %.not.i394, label %lean_dec.exit344, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %182, %181, %179, %lean_dec.exit345
  %183 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %3, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %4, ptr %185, align 8, !tbaa !9
  %186 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %183)
  store ptr %186, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit352

187:                                              ; preds = %lean_obj_tag.exit477
  %.val465 = load i32, ptr %47, align 4, !tbaa !4
  %188 = icmp eq i32 %.val465, 1
  %189 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  br i1 %188, label %lean_dec.exit342, label %195

lean_dec.exit342:                                 ; preds = %187
  %191 = lshr i64 %1, 5
  %192 = add i64 %2, 1
  %193 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6(ptr noundef %190, i64 noundef %191, i64 noundef %192, ptr noundef %3, ptr noundef %4)
  store ptr %193, ptr %189, align 8, !tbaa !9
  %194 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %47)
  store ptr %194, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit352

195:                                              ; preds = %187
  %196 = ptrtoint ptr %190 to i64
  %197 = and i64 %196, 1
  %.not611 = icmp eq i64 %197, 0
  br i1 %.not611, label %198, label %lean_inc.exit367

198:                                              ; preds = %195
  %.val.i495 = load i32, ptr %190, align 4, !tbaa !4
  %199 = icmp sgt i32 %.val.i495, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i495, 1
  store i32 %201, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit367

202:                                              ; preds = %198
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %lean_inc.exit367, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %203, %202, %200, %195
  br i1 %.not.i.i, label %204, label %lean_dec.exit341

204:                                              ; preds = %lean_inc.exit367
  %205 = load i32, ptr %47, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit341

209:                                              ; preds = %204
  %.not.i400 = icmp eq i32 %205, 0
  br i1 %.not.i400, label %lean_dec.exit341, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %210, %209, %207, %lean_inc.exit367
  %211 = lshr i64 %1, 5
  %212 = add i64 %2, 1
  %213 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6(ptr noundef %190, i64 noundef %211, i64 noundef %212, ptr noundef %3, ptr noundef %4)
  %214 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %213, ptr %215, align 8, !tbaa !9
  %216 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %214)
  store ptr %216, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit352

217:                                              ; preds = %lean_obj_tag.exit477
  tail call void @lean_inc_heartbeat() #4
  %218 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %lean_alloc_ctor.exit

220:                                              ; preds = %217
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 1, ptr %218, align 4, !tbaa !4
  store i32 131096, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %3, ptr %222, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %4, ptr %223, align 8, !tbaa !9
  %.val.i.i.i498 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %224 = icmp eq i32 %.val.i.i.i498, 1
  br i1 %224, label %lean_ensure_exclusive_array.exit.i.i499, label %225

225:                                              ; preds = %lean_alloc_ctor.exit
  %226 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i499

lean_ensure_exclusive_array.exit.i.i499:          ; preds = %225, %lean_alloc_ctor.exit
  %.0.i.i.i500 = phi ptr [ %226, %225 ], [ %.0.i.i.i, %lean_alloc_ctor.exit ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i500, i64 24
  %228 = getelementptr inbounds nuw ptr, ptr %227, i64 %20
  %229 = load ptr, ptr %228, align 8, !tbaa !9
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 1
  %.not.i.i501 = icmp eq i64 %231, 0
  br i1 %.not.i.i501, label %232, label %lean_array_fset.exit503

232:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i499
  %233 = load i32, ptr %229, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %229, align 4, !tbaa !4
  br label %lean_array_fset.exit503

237:                                              ; preds = %232
  %.not.i.i.i502 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i502, label %lean_array_fset.exit503, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_array_fset.exit503

lean_array_fset.exit503:                          ; preds = %lean_ensure_exclusive_array.exit.i.i499, %235, %237, %238
  store ptr %218, ptr %228, align 8, !tbaa !9
  store ptr %.0.i.i.i500, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit352

239:                                              ; preds = %16
  %240 = ptrtoint ptr %18 to i64
  %241 = and i64 %240, 1
  %.not596 = icmp eq i64 %241, 0
  br i1 %.not596, label %242, label %lean_inc.exit366

242:                                              ; preds = %239
  %.val.i504 = load i32, ptr %18, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i504, 0
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i504, 1
  store i32 %245, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit366

246:                                              ; preds = %242
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit366, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %247, %246, %244, %239
  br i1 %.not.i468, label %248, label %lean_dec.exit338

248:                                              ; preds = %lean_inc.exit366
  %249 = load i32, ptr %0, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit338

253:                                              ; preds = %248
  %.not.i406 = icmp eq i32 %249, 0
  br i1 %.not.i406, label %lean_dec.exit338, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %lean_inc.exit366, %251, %253, %254
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__3___closed__2, align 8
  %255 = select i1 %.b, i64 31, i64 0
  %256 = and i64 %255, %1
  %257 = shl nuw nsw i64 %256, 1
  %258 = or disjoint i64 %257, 1
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr i8, ptr %18, i64 8
  %.val = load i64, ptr %260, align 8, !tbaa !12
  %261 = shl i64 %.val, 1
  %.not599 = icmp ult i64 %257, %261
  br i1 %.not599, label %285, label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %lean_dec.exit338
  %262 = ptrtoint ptr %4 to i64
  %263 = and i64 %262, 1
  %.not607 = icmp eq i64 %263, 0
  br i1 %.not607, label %264, label %lean_dec.exit335

264:                                              ; preds = %lean_dec.exit336
  %265 = load i32, ptr %4, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit335

269:                                              ; preds = %264
  %.not.i412 = icmp eq i32 %265, 0
  br i1 %.not.i412, label %lean_dec.exit335, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %270, %269, %267, %lean_dec.exit336
  %271 = ptrtoint ptr %3 to i64
  %272 = and i64 %271, 1
  %.not608 = icmp eq i64 %272, 0
  br i1 %.not608, label %273, label %lean_dec.exit334

273:                                              ; preds = %lean_dec.exit335
  %274 = load i32, ptr %3, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit334

278:                                              ; preds = %273
  %.not.i414 = icmp eq i32 %274, 0
  br i1 %.not.i414, label %lean_dec.exit334, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %279, %278, %276, %lean_dec.exit335
  tail call void @lean_inc_heartbeat() #4
  %280 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %lean_alloc_ctor.exit509

282:                                              ; preds = %lean_dec.exit334
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit509:                          ; preds = %lean_dec.exit334
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 1, ptr %280, align 4, !tbaa !4
  store i32 65552, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %18, ptr %284, align 8, !tbaa !9
  br label %lean_dec.exit352

285:                                              ; preds = %lean_dec.exit338
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %287 = getelementptr inbounds nuw ptr, ptr %286, i64 %256
  %288 = load ptr, ptr %287, align 8, !tbaa !9
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, 1
  %.not.i.i510 = icmp eq i64 %290, 0
  br i1 %.not.i.i510, label %291, label %lean_array_fget.exit513

291:                                              ; preds = %285
  %.val.i.i.i511 = load i32, ptr %288, align 4, !tbaa !4
  %292 = icmp sgt i32 %.val.i.i.i511, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i.i.i511, 1
  store i32 %294, ptr %288, align 4, !tbaa !4
  br label %lean_array_fget.exit513

295:                                              ; preds = %291
  %.not.i.i.i512 = icmp eq i32 %.val.i.i.i511, 0
  br i1 %.not.i.i.i512, label %lean_array_fget.exit513, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_array_fget.exit513

lean_array_fget.exit513:                          ; preds = %285, %293, %295, %296
  %.val.i.i.i514 = load i32, ptr %18, align 4, !tbaa !4
  %297 = icmp eq i32 %.val.i.i.i514, 1
  br i1 %297, label %lean_ensure_exclusive_array.exit.i.i515, label %298

298:                                              ; preds = %lean_array_fget.exit513
  %299 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i515

lean_ensure_exclusive_array.exit.i.i515:          ; preds = %298, %lean_array_fget.exit513
  %.0.i.i.i516 = phi ptr [ %299, %298 ], [ %18, %lean_array_fget.exit513 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 24
  %301 = getelementptr inbounds nuw ptr, ptr %300, i64 %256
  %302 = load ptr, ptr %301, align 8, !tbaa !9
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %.not.i.i517 = icmp eq i64 %304, 0
  br i1 %.not.i.i517, label %305, label %lean_array_fset.exit519

305:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i515
  %306 = load i32, ptr %302, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %302, align 4, !tbaa !4
  br label %lean_array_fset.exit519

310:                                              ; preds = %305
  %.not.i.i.i518 = icmp eq i32 %306, 0
  br i1 %.not.i.i.i518, label %lean_array_fset.exit519, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_array_fset.exit519

lean_array_fset.exit519:                          ; preds = %lean_ensure_exclusive_array.exit.i.i515, %308, %310, %311
  store ptr inttoptr (i64 1 to ptr), ptr %301, align 8, !tbaa !9
  br i1 %.not.i.i510, label %315, label %312

312:                                              ; preds = %lean_array_fset.exit519
  %313 = lshr i64 %289, 1
  %314 = trunc i64 %313 to i32
  br label %lean_obj_tag.exit523

315:                                              ; preds = %lean_array_fset.exit519
  %316 = getelementptr i8, ptr %288, i64 4
  %.val.i522 = load i32, ptr %316, align 4
  %317 = lshr i32 %.val.i522, 24
  br label %lean_obj_tag.exit523

lean_obj_tag.exit523:                             ; preds = %312, %315
  %.0.i521 = phi i32 [ %314, %312 ], [ %317, %315 ]
  switch i32 %.0.i521, label %469 [
    i32 0, label %318
    i32 1, label %421
  ]

318:                                              ; preds = %lean_obj_tag.exit523
  %319 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !9
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 1
  %.not602 = icmp eq i64 %322, 0
  br i1 %.not602, label %323, label %lean_inc.exit365

323:                                              ; preds = %318
  %.val.i524 = load i32, ptr %320, align 4, !tbaa !4
  %324 = icmp sgt i32 %.val.i524, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i524, 1
  store i32 %326, ptr %320, align 4, !tbaa !4
  br label %lean_inc.exit365

327:                                              ; preds = %323
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit365, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %328, %327, %325, %318
  %329 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !9
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 1
  %.not603 = icmp eq i64 %332, 0
  br i1 %.not603, label %333, label %lean_inc.exit364

333:                                              ; preds = %lean_inc.exit365
  %.val.i527 = load i32, ptr %330, align 4, !tbaa !4
  %334 = icmp sgt i32 %.val.i527, 0
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %333
  %336 = add nuw i32 %.val.i527, 1
  store i32 %336, ptr %330, align 4, !tbaa !4
  br label %lean_inc.exit364

337:                                              ; preds = %333
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit364, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %330) #4
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %338, %337, %335, %lean_inc.exit365
  %.val464 = load i32, ptr %288, align 4, !tbaa !4
  %339 = icmp eq i32 %.val464, 1
  br i1 %339, label %340, label %341

340:                                              ; preds = %lean_inc.exit364
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %288, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %288, i32 noundef 1)
  br label %lean_dec_ref.exit449

341:                                              ; preds = %lean_inc.exit364
  %342 = icmp sgt i32 %.val464, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %341
  %344 = add nsw i32 %.val464, -1
  store i32 %344, ptr %288, align 4, !tbaa !4
  br label %lean_dec_ref.exit449

345:                                              ; preds = %341
  %.not.i448 = icmp eq i32 %.val464, 0
  br i1 %.not.i448, label %lean_dec_ref.exit449, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_dec_ref.exit449

lean_dec_ref.exit449:                             ; preds = %346, %345, %343, %340
  %.0315 = phi ptr [ %288, %340 ], [ inttoptr (i64 1 to ptr), %343 ], [ inttoptr (i64 1 to ptr), %345 ], [ inttoptr (i64 1 to ptr), %346 ]
  br i1 %.not602, label %347, label %lean_inc.exit363

347:                                              ; preds = %lean_dec_ref.exit449
  %.val.i530 = load i32, ptr %320, align 4, !tbaa !4
  %348 = icmp sgt i32 %.val.i530, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i530, 1
  store i32 %350, ptr %320, align 4, !tbaa !4
  br label %lean_inc.exit363

351:                                              ; preds = %347
  %.not.i531 = icmp eq i32 %.val.i530, 0
  br i1 %.not.i531, label %lean_inc.exit363, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %352, %351, %349, %lean_dec_ref.exit449
  %353 = ptrtoint ptr %3 to i64
  %354 = and i64 %353, 1
  %.not604 = icmp eq i64 %354, 0
  br i1 %.not604, label %355, label %lean_inc.exit362

355:                                              ; preds = %lean_inc.exit363
  %.val.i533 = load i32, ptr %3, align 4, !tbaa !4
  %356 = icmp sgt i32 %.val.i533, 0
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i533, 1
  store i32 %358, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit362

359:                                              ; preds = %355
  %.not.i534 = icmp eq i32 %.val.i533, 0
  br i1 %.not.i534, label %lean_inc.exit362, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %360, %359, %357, %lean_inc.exit363
  %361 = tail call zeroext i8 @l_Lean_Compiler_LCNF_beqDecl____x40_Lean_Compiler_LCNF_Basic___hyg_6927_(ptr noundef %3, ptr noundef %320) #4
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %379

363:                                              ; preds = %lean_inc.exit362
  %364 = ptrtoint ptr %.0315 to i64
  %365 = and i64 %364, 1
  %.not606 = icmp eq i64 %365, 0
  br i1 %.not606, label %366, label %lean_dec.exit333

366:                                              ; preds = %363
  %367 = load i32, ptr %.0315, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %.0315, align 4, !tbaa !4
  br label %lean_dec.exit333

371:                                              ; preds = %366
  %.not.i416 = icmp eq i32 %367, 0
  br i1 %.not.i416, label %lean_dec.exit333, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0315) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %372, %371, %369, %363
  %373 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %320, ptr noundef %330, ptr noundef %3, ptr noundef %4) #4
  %374 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %373, ptr %375, align 8, !tbaa !9
  %376 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i516, ptr noundef nonnull %259, ptr noundef nonnull %374)
  %377 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %376, ptr %378, align 8, !tbaa !9
  br label %lean_dec.exit352

379:                                              ; preds = %lean_inc.exit362
  br i1 %.not603, label %380, label %lean_dec.exit331

380:                                              ; preds = %379
  %381 = load i32, ptr %330, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %330, align 4, !tbaa !4
  br label %lean_dec.exit331

385:                                              ; preds = %380
  %.not.i420 = icmp eq i32 %381, 0
  br i1 %.not.i420, label %lean_dec.exit331, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %330) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %386, %385, %383, %379
  br i1 %.not602, label %387, label %lean_dec.exit330

387:                                              ; preds = %lean_dec.exit331
  %388 = load i32, ptr %320, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %320, align 4, !tbaa !4
  br label %lean_dec.exit330

392:                                              ; preds = %387
  %.not.i422 = icmp eq i32 %388, 0
  br i1 %.not.i422, label %lean_dec.exit330, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %393, %392, %390, %lean_dec.exit331
  %394 = ptrtoint ptr %.0315 to i64
  %395 = and i64 %394, 1
  %.not605 = icmp eq i64 %395, 0
  br i1 %.not605, label %398, label %396

396:                                              ; preds = %lean_dec.exit330
  %397 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %398

398:                                              ; preds = %lean_dec.exit330, %396
  %.0316 = phi ptr [ %397, %396 ], [ %.0315, %lean_dec.exit330 ]
  %399 = getelementptr inbounds nuw i8, ptr %.0316, i64 8
  store ptr %3, ptr %399, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw i8, ptr %.0316, i64 16
  store ptr %4, ptr %400, align 8, !tbaa !9
  %.val.i.i.i536 = load i32, ptr %.0.i.i.i516, align 4, !tbaa !4
  %401 = icmp eq i32 %.val.i.i.i536, 1
  br i1 %401, label %lean_ensure_exclusive_array.exit.i.i537, label %402

402:                                              ; preds = %398
  %403 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i516, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i537

lean_ensure_exclusive_array.exit.i.i537:          ; preds = %402, %398
  %.0.i.i.i538 = phi ptr [ %403, %402 ], [ %.0.i.i.i516, %398 ]
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i.i538, i64 24
  %405 = getelementptr inbounds nuw ptr, ptr %404, i64 %256
  %406 = load ptr, ptr %405, align 8, !tbaa !9
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 1
  %.not.i.i539 = icmp eq i64 %408, 0
  br i1 %.not.i.i539, label %409, label %lean_array_fset.exit541

409:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i537
  %410 = load i32, ptr %406, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %406, align 4, !tbaa !4
  br label %lean_array_fset.exit541

414:                                              ; preds = %409
  %.not.i.i.i540 = icmp eq i32 %410, 0
  br i1 %.not.i.i.i540, label %lean_array_fset.exit541, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %406) #4
  br label %lean_array_fset.exit541

lean_array_fset.exit541:                          ; preds = %lean_ensure_exclusive_array.exit.i.i537, %412, %414, %415
  store ptr %.0316, ptr %405, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %416 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %lean_alloc_ctor.exit542

418:                                              ; preds = %lean_array_fset.exit541
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit542:                          ; preds = %lean_array_fset.exit541
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 1, ptr %416, align 4, !tbaa !4
  store i32 65552, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %.0.i.i.i538, ptr %420, align 8, !tbaa !9
  br label %lean_dec.exit352

421:                                              ; preds = %lean_obj_tag.exit523
  %422 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !9
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, 1
  %.not600 = icmp eq i64 %425, 0
  br i1 %.not600, label %426, label %lean_inc.exit361

426:                                              ; preds = %421
  %.val.i543 = load i32, ptr %423, align 4, !tbaa !4
  %427 = icmp sgt i32 %.val.i543, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i543, 1
  store i32 %429, ptr %423, align 4, !tbaa !4
  br label %lean_inc.exit361

430:                                              ; preds = %426
  %.not.i544 = icmp eq i32 %.val.i543, 0
  br i1 %.not.i544, label %lean_inc.exit361, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %431, %430, %428, %421
  %.val463 = load i32, ptr %288, align 4, !tbaa !4
  %432 = icmp eq i32 %.val463, 1
  br i1 %432, label %433, label %434

433:                                              ; preds = %lean_inc.exit361
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %288, i32 noundef 0)
  br label %lean_dec_ref.exit451

434:                                              ; preds = %lean_inc.exit361
  %435 = icmp sgt i32 %.val463, 1
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %434
  %437 = add nsw i32 %.val463, -1
  store i32 %437, ptr %288, align 4, !tbaa !4
  br label %lean_dec_ref.exit451

438:                                              ; preds = %434
  %.not.i450 = icmp eq i32 %.val463, 0
  br i1 %.not.i450, label %lean_dec_ref.exit451, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_dec_ref.exit451

lean_dec_ref.exit451:                             ; preds = %439, %438, %436, %433
  %.0317 = phi ptr [ %288, %433 ], [ inttoptr (i64 1 to ptr), %436 ], [ inttoptr (i64 1 to ptr), %438 ], [ inttoptr (i64 1 to ptr), %439 ]
  %440 = lshr i64 %1, 5
  %441 = add i64 %2, 1
  %442 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6(ptr noundef %423, i64 noundef %440, i64 noundef %441, ptr noundef %3, ptr noundef %4)
  %443 = ptrtoint ptr %.0317 to i64
  %444 = and i64 %443, 1
  %.not601 = icmp eq i64 %444, 0
  br i1 %.not601, label %447, label %445

445:                                              ; preds = %lean_dec_ref.exit451
  %446 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %447

447:                                              ; preds = %lean_dec_ref.exit451, %445
  %.0318 = phi ptr [ %446, %445 ], [ %.0317, %lean_dec_ref.exit451 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0318, i64 8
  store ptr %442, ptr %448, align 8, !tbaa !9
  %.val.i.i.i546 = load i32, ptr %.0.i.i.i516, align 4, !tbaa !4
  %449 = icmp eq i32 %.val.i.i.i546, 1
  br i1 %449, label %lean_ensure_exclusive_array.exit.i.i547, label %450

450:                                              ; preds = %447
  %451 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i516, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i547

lean_ensure_exclusive_array.exit.i.i547:          ; preds = %450, %447
  %.0.i.i.i548 = phi ptr [ %451, %450 ], [ %.0.i.i.i516, %447 ]
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i.i548, i64 24
  %453 = getelementptr inbounds nuw ptr, ptr %452, i64 %256
  %454 = load ptr, ptr %453, align 8, !tbaa !9
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 1
  %.not.i.i549 = icmp eq i64 %456, 0
  br i1 %.not.i.i549, label %457, label %lean_array_fset.exit551

457:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i547
  %458 = load i32, ptr %454, align 4, !tbaa !4
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %454, align 4, !tbaa !4
  br label %lean_array_fset.exit551

462:                                              ; preds = %457
  %.not.i.i.i550 = icmp eq i32 %458, 0
  br i1 %.not.i.i.i550, label %lean_array_fset.exit551, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %454) #4
  br label %lean_array_fset.exit551

lean_array_fset.exit551:                          ; preds = %lean_ensure_exclusive_array.exit.i.i547, %460, %462, %463
  store ptr %.0318, ptr %453, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %464 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %lean_alloc_ctor.exit552

466:                                              ; preds = %lean_array_fset.exit551
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit552:                          ; preds = %lean_array_fset.exit551
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 4
  store i32 1, ptr %464, align 4, !tbaa !4
  store i32 65552, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %.0.i.i.i548, ptr %468, align 8, !tbaa !9
  br label %lean_dec.exit352

469:                                              ; preds = %lean_obj_tag.exit523
  tail call void @lean_inc_heartbeat() #4
  %470 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %lean_alloc_ctor.exit553

472:                                              ; preds = %469
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit553:                          ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store i32 1, ptr %470, align 4, !tbaa !4
  store i32 131096, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %3, ptr %474, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr %4, ptr %475, align 8, !tbaa !9
  %.val.i.i.i554 = load i32, ptr %.0.i.i.i516, align 4, !tbaa !4
  %476 = icmp eq i32 %.val.i.i.i554, 1
  br i1 %476, label %lean_ensure_exclusive_array.exit.i.i555, label %477

477:                                              ; preds = %lean_alloc_ctor.exit553
  %478 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i516, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i555

lean_ensure_exclusive_array.exit.i.i555:          ; preds = %477, %lean_alloc_ctor.exit553
  %.0.i.i.i556 = phi ptr [ %478, %477 ], [ %.0.i.i.i516, %lean_alloc_ctor.exit553 ]
  %479 = getelementptr inbounds nuw i8, ptr %.0.i.i.i556, i64 24
  %480 = getelementptr inbounds nuw ptr, ptr %479, i64 %256
  %481 = load ptr, ptr %480, align 8, !tbaa !9
  %482 = ptrtoint ptr %481 to i64
  %483 = and i64 %482, 1
  %.not.i.i557 = icmp eq i64 %483, 0
  br i1 %.not.i.i557, label %484, label %lean_array_fset.exit559

484:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i555
  %485 = load i32, ptr %481, align 4, !tbaa !4
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %481, align 4, !tbaa !4
  br label %lean_array_fset.exit559

489:                                              ; preds = %484
  %.not.i.i.i558 = icmp eq i32 %485, 0
  br i1 %.not.i.i.i558, label %lean_array_fset.exit559, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %481) #4
  br label %lean_array_fset.exit559

lean_array_fset.exit559:                          ; preds = %lean_ensure_exclusive_array.exit.i.i555, %487, %489, %490
  store ptr %470, ptr %480, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %491 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %lean_alloc_ctor.exit560

493:                                              ; preds = %lean_array_fset.exit559
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit560:                          ; preds = %lean_array_fset.exit559
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i32 1, ptr %491, align 4, !tbaa !4
  store i32 65552, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %.0.i.i.i556, ptr %495, align 8, !tbaa !9
  br label %lean_dec.exit352

496:                                              ; preds = %lean_obj_tag.exit
  br i1 %15, label %497, label %559

497:                                              ; preds = %496
  %498 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__8(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %499 = icmp ult i64 %2, 7
  br i1 %499, label %500, label %lean_dec.exit352

500:                                              ; preds = %497
  %501 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %498) #4
  %502 = ptrtoint ptr %501 to i64
  %503 = and i64 %502, 1
  %.not591 = icmp eq i64 %503, 0
  br i1 %.not591, label %505, label %lean_nat_lt.exit457.thread, !prof !14

lean_nat_lt.exit457.thread:                       ; preds = %500
  %504 = icmp ult ptr %501, inttoptr (i64 9 to ptr)
  br i1 %504, label %lean_dec.exit352, label %513

505:                                              ; preds = %500
  %506 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %501, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %507 = load i32, ptr %501, align 4, !tbaa !4
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %505
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %501, align 4, !tbaa !4
  br i1 %506, label %lean_dec.exit352, label %513

511:                                              ; preds = %505
  %.not.i430 = icmp eq i32 %507, 0
  br i1 %.not.i430, label %lean_dec.exit326, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %501) #4
  br i1 %506, label %lean_dec.exit352, label %513

lean_dec.exit326:                                 ; preds = %511
  br i1 %506, label %lean_dec.exit352, label %513

513:                                              ; preds = %512, %509, %lean_nat_lt.exit457.thread, %lean_dec.exit326
  %514 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !9
  %516 = ptrtoint ptr %515 to i64
  %517 = and i64 %516, 1
  %.not593 = icmp eq i64 %517, 0
  br i1 %.not593, label %518, label %lean_inc.exit360

518:                                              ; preds = %513
  %.val.i561 = load i32, ptr %515, align 4, !tbaa !4
  %519 = icmp sgt i32 %.val.i561, 0
  br i1 %519, label %520, label %522, !prof !11

520:                                              ; preds = %518
  %521 = add nuw i32 %.val.i561, 1
  store i32 %521, ptr %515, align 4, !tbaa !4
  br label %lean_inc.exit360

522:                                              ; preds = %518
  %.not.i562 = icmp eq i32 %.val.i561, 0
  br i1 %.not.i562, label %lean_inc.exit360, label %523

523:                                              ; preds = %522
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %515) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %523, %522, %520, %513
  %524 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !9
  %526 = ptrtoint ptr %525 to i64
  %527 = and i64 %526, 1
  %.not594 = icmp eq i64 %527, 0
  br i1 %.not594, label %528, label %lean_inc.exit359

528:                                              ; preds = %lean_inc.exit360
  %.val.i564 = load i32, ptr %525, align 4, !tbaa !4
  %529 = icmp sgt i32 %.val.i564, 0
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i564, 1
  store i32 %531, ptr %525, align 4, !tbaa !4
  br label %lean_inc.exit359

532:                                              ; preds = %528
  %.not.i565 = icmp eq i32 %.val.i564, 0
  br i1 %.not.i565, label %lean_inc.exit359, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %525) #4
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %533, %532, %530, %lean_inc.exit360
  %534 = ptrtoint ptr %498 to i64
  %535 = and i64 %534, 1
  %.not595 = icmp eq i64 %535, 0
  br i1 %.not595, label %536, label %lean_dec.exit325

536:                                              ; preds = %lean_inc.exit359
  %537 = load i32, ptr %498, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %498, align 4, !tbaa !4
  br label %lean_dec.exit325

541:                                              ; preds = %536
  %.not.i432 = icmp eq i32 %537, 0
  br i1 %.not.i432, label %lean_dec.exit325, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %498) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %542, %541, %539, %lean_inc.exit359
  %543 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6___closed__1, align 8, !tbaa !9
  %544 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__7(i64 noundef %2, ptr noundef %515, ptr noundef %525, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %543)
  br i1 %.not594, label %545, label %lean_dec.exit324

545:                                              ; preds = %lean_dec.exit325
  %546 = load i32, ptr %525, align 4, !tbaa !4
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %545
  %549 = add nsw i32 %546, -1
  store i32 %549, ptr %525, align 4, !tbaa !4
  br label %lean_dec.exit324

550:                                              ; preds = %545
  %.not.i434 = icmp eq i32 %546, 0
  br i1 %.not.i434, label %lean_dec.exit324, label %551

551:                                              ; preds = %550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %551, %550, %548, %lean_dec.exit325
  br i1 %.not593, label %552, label %lean_dec.exit352

552:                                              ; preds = %lean_dec.exit324
  %553 = load i32, ptr %515, align 4, !tbaa !4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %515, align 4, !tbaa !4
  br label %lean_dec.exit352

557:                                              ; preds = %552
  %.not.i436 = icmp eq i32 %553, 0
  br i1 %.not.i436, label %lean_dec.exit352, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %515) #4
  br label %lean_dec.exit352

559:                                              ; preds = %496
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !9
  %564 = ptrtoint ptr %563 to i64
  %565 = and i64 %564, 1
  %.not = icmp eq i64 %565, 0
  br i1 %.not, label %566, label %lean_inc.exit358

566:                                              ; preds = %559
  %.val.i567 = load i32, ptr %563, align 4, !tbaa !4
  %567 = icmp sgt i32 %.val.i567, 0
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %566
  %569 = add nuw i32 %.val.i567, 1
  store i32 %569, ptr %563, align 4, !tbaa !4
  br label %lean_inc.exit358

570:                                              ; preds = %566
  %.not.i568 = icmp eq i32 %.val.i567, 0
  br i1 %.not.i568, label %lean_inc.exit358, label %571

571:                                              ; preds = %570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %563) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %571, %570, %568, %559
  %572 = ptrtoint ptr %561 to i64
  %573 = and i64 %572, 1
  %.not585 = icmp eq i64 %573, 0
  br i1 %.not585, label %574, label %lean_inc.exit357

574:                                              ; preds = %lean_inc.exit358
  %.val.i570 = load i32, ptr %561, align 4, !tbaa !4
  %575 = icmp sgt i32 %.val.i570, 0
  br i1 %575, label %576, label %578, !prof !11

576:                                              ; preds = %574
  %577 = add nuw i32 %.val.i570, 1
  store i32 %577, ptr %561, align 4, !tbaa !4
  br label %lean_inc.exit357

578:                                              ; preds = %574
  %.not.i571 = icmp eq i32 %.val.i570, 0
  br i1 %.not.i571, label %lean_inc.exit357, label %579

579:                                              ; preds = %578
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %561) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %579, %578, %576, %lean_inc.exit358
  br i1 %.not.i468, label %580, label %lean_dec.exit322

580:                                              ; preds = %lean_inc.exit357
  %581 = load i32, ptr %0, align 4, !tbaa !4
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit322

585:                                              ; preds = %580
  %.not.i438 = icmp eq i32 %581, 0
  br i1 %.not.i438, label %lean_dec.exit322, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %586, %585, %583, %lean_inc.exit357
  tail call void @lean_inc_heartbeat() #4
  %587 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %lean_alloc_ctor.exit573

589:                                              ; preds = %lean_dec.exit322
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit573:                          ; preds = %lean_dec.exit322
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 4
  store i32 1, ptr %587, align 4, !tbaa !4
  store i32 16908312, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %561, ptr %591, align 8, !tbaa !9
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store ptr %563, ptr %592, align 8, !tbaa !9
  %593 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__8(ptr noundef nonnull %587, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %594 = icmp ult i64 %2, 7
  br i1 %594, label %595, label %lean_dec.exit352

595:                                              ; preds = %lean_alloc_ctor.exit573
  %596 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %593) #4
  %597 = ptrtoint ptr %596 to i64
  %598 = and i64 %597, 1
  %.not587 = icmp eq i64 %598, 0
  br i1 %.not587, label %600, label %lean_nat_lt.exit460.thread, !prof !14

lean_nat_lt.exit460.thread:                       ; preds = %595
  %599 = icmp ult ptr %596, inttoptr (i64 9 to ptr)
  br i1 %599, label %lean_dec.exit352, label %608

600:                                              ; preds = %595
  %601 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %596, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %602 = load i32, ptr %596, align 4, !tbaa !4
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !11

604:                                              ; preds = %600
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %596, align 4, !tbaa !4
  br i1 %601, label %lean_dec.exit352, label %608

606:                                              ; preds = %600
  %.not.i440 = icmp eq i32 %602, 0
  br i1 %.not.i440, label %lean_dec.exit321, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %596) #4
  br i1 %601, label %lean_dec.exit352, label %608

lean_dec.exit321:                                 ; preds = %606
  br i1 %601, label %lean_dec.exit352, label %608

608:                                              ; preds = %607, %604, %lean_nat_lt.exit460.thread, %lean_dec.exit321
  %609 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !9
  %611 = ptrtoint ptr %610 to i64
  %612 = and i64 %611, 1
  %.not588 = icmp eq i64 %612, 0
  br i1 %.not588, label %613, label %lean_inc.exit356

613:                                              ; preds = %608
  %.val.i574 = load i32, ptr %610, align 4, !tbaa !4
  %614 = icmp sgt i32 %.val.i574, 0
  br i1 %614, label %615, label %617, !prof !11

615:                                              ; preds = %613
  %616 = add nuw i32 %.val.i574, 1
  store i32 %616, ptr %610, align 4, !tbaa !4
  br label %lean_inc.exit356

617:                                              ; preds = %613
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit356, label %618

618:                                              ; preds = %617
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %610) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %618, %617, %615, %608
  %619 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !9
  %621 = ptrtoint ptr %620 to i64
  %622 = and i64 %621, 1
  %.not589 = icmp eq i64 %622, 0
  br i1 %.not589, label %623, label %lean_inc.exit

623:                                              ; preds = %lean_inc.exit356
  %.val.i577 = load i32, ptr %620, align 4, !tbaa !4
  %624 = icmp sgt i32 %.val.i577, 0
  br i1 %624, label %625, label %627, !prof !11

625:                                              ; preds = %623
  %626 = add nuw i32 %.val.i577, 1
  store i32 %626, ptr %620, align 4, !tbaa !4
  br label %lean_inc.exit

627:                                              ; preds = %623
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit, label %628

628:                                              ; preds = %627
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %620) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %628, %627, %625, %lean_inc.exit356
  %629 = ptrtoint ptr %593 to i64
  %630 = and i64 %629, 1
  %.not590 = icmp eq i64 %630, 0
  br i1 %.not590, label %631, label %lean_dec.exit320

631:                                              ; preds = %lean_inc.exit
  %632 = load i32, ptr %593, align 4, !tbaa !4
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %636, !prof !11

634:                                              ; preds = %631
  %635 = add nsw i32 %632, -1
  store i32 %635, ptr %593, align 4, !tbaa !4
  br label %lean_dec.exit320

636:                                              ; preds = %631
  %.not.i442 = icmp eq i32 %632, 0
  br i1 %.not.i442, label %lean_dec.exit320, label %637

637:                                              ; preds = %636
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %593) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %637, %636, %634, %lean_inc.exit
  %638 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6___closed__1, align 8, !tbaa !9
  %639 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__7(i64 noundef %2, ptr noundef %610, ptr noundef %620, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %638)
  br i1 %.not589, label %640, label %lean_dec.exit319

640:                                              ; preds = %lean_dec.exit320
  %641 = load i32, ptr %620, align 4, !tbaa !4
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %620, align 4, !tbaa !4
  br label %lean_dec.exit319

645:                                              ; preds = %640
  %.not.i444 = icmp eq i32 %641, 0
  br i1 %.not.i444, label %lean_dec.exit319, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %620) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %646, %645, %643, %lean_dec.exit320
  br i1 %.not588, label %647, label %lean_dec.exit352

647:                                              ; preds = %lean_dec.exit319
  %648 = load i32, ptr %610, align 4, !tbaa !4
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %610, align 4, !tbaa !4
  br label %lean_dec.exit352

652:                                              ; preds = %647
  %.not.i446 = icmp eq i32 %648, 0
  br i1 %.not.i446, label %lean_dec.exit352, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %610) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %607, %604, %lean_nat_lt.exit460.thread, %512, %509, %lean_nat_lt.exit457.thread, %lean_dec.exit319, %650, %652, %653, %lean_dec.exit324, %555, %557, %558, %lean_dec.exit353, %40, %42, %43, %497, %lean_dec.exit326, %lean_alloc_ctor.exit573, %lean_dec.exit321, %lean_array_fset.exit503, %lean_dec.exit346, %lean_dec.exit344, %lean_dec.exit351, %lean_dec.exit349, %lean_dec.exit341, %lean_dec.exit342, %lean_alloc_ctor.exit552, %lean_alloc_ctor.exit560, %lean_alloc_ctor.exit542, %lean_dec.exit333, %lean_alloc_ctor.exit509
  %.10 = phi ptr [ %0, %lean_array_fset.exit503 ], [ %0, %lean_dec.exit346 ], [ %0, %lean_dec.exit344 ], [ %0, %lean_dec.exit351 ], [ %0, %lean_dec.exit349 ], [ %0, %lean_dec.exit341 ], [ %0, %lean_dec.exit342 ], [ %280, %lean_alloc_ctor.exit509 ], [ %491, %lean_alloc_ctor.exit560 ], [ %464, %lean_alloc_ctor.exit552 ], [ %377, %lean_dec.exit333 ], [ %416, %lean_alloc_ctor.exit542 ], [ %498, %lean_dec.exit326 ], [ %498, %497 ], [ %593, %lean_dec.exit321 ], [ %593, %lean_alloc_ctor.exit573 ], [ %0, %43 ], [ %0, %42 ], [ %0, %40 ], [ %0, %lean_dec.exit353 ], [ %544, %558 ], [ %544, %557 ], [ %544, %555 ], [ %544, %lean_dec.exit324 ], [ %639, %653 ], [ %639, %652 ], [ %639, %650 ], [ %639, %lean_dec.exit319 ], [ %498, %lean_nat_lt.exit457.thread ], [ %498, %509 ], [ %498, %512 ], [ %593, %lean_nat_lt.exit460.thread ], [ %593, %604 ], [ %593, %607 ]
  ret ptr %.10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not168 = icmp eq i64 %8, 0
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %lean_dec.exit90.backedge, %4
  %.079 = phi ptr [ %1, %4 ], [ %.079.be, %lean_dec.exit90.backedge ]
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit99

12:                                               ; preds = %lean_dec.exit90
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit99

16:                                               ; preds = %12
  %.not.i128 = icmp eq i32 %.val.i, 0
  br i1 %.not.i128, label %lean_inc.exit99, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %17, %16, %14, %lean_dec.exit90
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not165 = icmp eq i64 %20, 0
  br i1 %.not165, label %21, label %lean_inc.exit98

21:                                               ; preds = %lean_inc.exit99
  %.val.i129 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i129, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i129, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit98

25:                                               ; preds = %21
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit98, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %26, %25, %23, %lean_inc.exit99
  %27 = getelementptr i8, ptr %9, i64 8
  %.val = load i64, ptr %27, align 8, !tbaa !12
  %28 = shl i64 %.val, 1
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %.079 to i64
  %32 = and i64 %31, 1
  %.not166 = icmp eq i64 %32, 0
  br i1 %.not166, label %lean_dec.exit97.thread, label %lean_dec.exit97, !prof !14

lean_dec.exit97:                                  ; preds = %lean_inc.exit98
  %.not167 = icmp ult ptr %.079, %30
  br i1 %.not167, label %81, label %lean_dec.exit96

lean_dec.exit97.thread:                           ; preds = %lean_inc.exit98
  %33 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.079, ptr noundef nonnull %30) #4
  br i1 %33, label %81, label %.thread

.thread:                                          ; preds = %lean_dec.exit97.thread
  %34 = load i32, ptr %.079, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %.thread
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit96

38:                                               ; preds = %.thread
  %.not.i100 = icmp eq i32 %34, 0
  br i1 %.not.i100, label %lean_dec.exit96, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %lean_dec.exit97, %39, %38, %36
  %.val127 = load i32, ptr %0, align 4, !tbaa !4
  %40 = icmp eq i32 %.val127, 1
  br i1 %40, label %41, label %64

41:                                               ; preds = %lean_dec.exit96
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not173 = icmp eq i64 %44, 0
  br i1 %.not173, label %45, label %lean_dec.exit95

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit95

50:                                               ; preds = %45
  %.not.i102 = icmp eq i32 %46, 0
  br i1 %.not.i102, label %lean_dec.exit95, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %51, %50, %48, %41
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not174 = icmp eq i64 %54, 0
  br i1 %.not174, label %55, label %lean_dec.exit94

55:                                               ; preds = %lean_dec.exit95
  %56 = load i32, ptr %52, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit94

60:                                               ; preds = %55
  %.not.i104 = icmp eq i32 %56, 0
  br i1 %.not.i104, label %lean_dec.exit94, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %61, %60, %58, %lean_dec.exit95
  %62 = tail call ptr @lean_array_push(ptr noundef nonnull %9, ptr noundef %2) #4
  %63 = tail call ptr @lean_array_push(ptr noundef %18, ptr noundef %3) #4
  store ptr %63, ptr %6, align 8, !tbaa !9
  store ptr %62, ptr %5, align 8, !tbaa !9
  br label %246

64:                                               ; preds = %lean_dec.exit96
  %65 = ptrtoint ptr %0 to i64
  %66 = and i64 %65, 1
  %.not172 = icmp eq i64 %66, 0
  br i1 %.not172, label %67, label %lean_dec.exit93

67:                                               ; preds = %64
  %68 = icmp sgt i32 %.val127, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nsw i32 %.val127, -1
  store i32 %70, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit93

71:                                               ; preds = %67
  %.not.i106 = icmp eq i32 %.val127, 0
  br i1 %.not.i106, label %lean_dec.exit93, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %72, %71, %69, %64
  %73 = tail call ptr @lean_array_push(ptr noundef nonnull %9, ptr noundef %2) #4
  %74 = tail call ptr @lean_array_push(ptr noundef %18, ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit

77:                                               ; preds = %lean_dec.exit93
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit93
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 16908312, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %74, ptr %80, align 8, !tbaa !9
  br label %246

81:                                               ; preds = %lean_dec.exit97.thread, %lean_dec.exit97
  %82 = lshr i64 %31, 1
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %88, label %lean_array_fget.exit

88:                                               ; preds = %81
  %.val.i.i.i = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i.i.i, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_array_fget.exit

92:                                               ; preds = %88
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %81, %90, %92, %93
  br i1 %.not168, label %94, label %lean_inc.exit

94:                                               ; preds = %lean_array_fget.exit
  %.val.i132 = load i32, ptr %2, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i132, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i132, 1
  store i32 %97, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %lean_array_fget.exit
  %100 = tail call zeroext i8 @l_Lean_Compiler_LCNF_beqDecl____x40_Lean_Compiler_LCNF_Basic___hyg_6927_(ptr noundef %2, ptr noundef %85) #4
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %134

102:                                              ; preds = %lean_inc.exit
  br i1 %.not165, label %103, label %lean_dec.exit92

103:                                              ; preds = %102
  %104 = load i32, ptr %18, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit92

108:                                              ; preds = %103
  %.not.i108 = icmp eq i32 %104, 0
  br i1 %.not.i108, label %lean_dec.exit92, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %109, %108, %106, %102
  br i1 %.not, label %110, label %lean_dec.exit91

110:                                              ; preds = %lean_dec.exit92
  %111 = load i32, ptr %9, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit91

115:                                              ; preds = %110
  %.not.i110 = icmp eq i32 %111, 0
  br i1 %.not.i110, label %lean_dec.exit91, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %116, %115, %113, %lean_dec.exit92
  br i1 %.not166, label %126, label %117, !prof !14

117:                                              ; preds = %lean_dec.exit91
  %118 = add nuw i64 %82, 1
  %119 = icmp sgt i64 %118, -1
  br i1 %119, label %120, label %124, !prof !11

120:                                              ; preds = %117
  %121 = shl nuw i64 %118, 1
  %122 = or disjoint i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  br label %lean_dec.exit90.backedge

lean_dec.exit90.backedge:                         ; preds = %120, %124, %130, %132, %133
  %.079.be = phi ptr [ %127, %130 ], [ %127, %132 ], [ %127, %133 ], [ %125, %124 ], [ %123, %120 ]
  br label %lean_dec.exit90

124:                                              ; preds = %117
  %125 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit90.backedge

126:                                              ; preds = %lean_dec.exit91
  %127 = tail call ptr @lean_nat_big_add(ptr noundef %.079, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %128 = load i32, ptr %.079, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %126
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit90.backedge

132:                                              ; preds = %126
  %.not.i112 = icmp eq i32 %128, 0
  br i1 %.not.i112, label %lean_dec.exit90.backedge, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit90.backedge

134:                                              ; preds = %lean_inc.exit
  %.val126 = load i32, ptr %0, align 4, !tbaa !4
  %135 = icmp eq i32 %.val126, 1
  br i1 %135, label %136, label %194

136:                                              ; preds = %134
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not170 = icmp eq i64 %139, 0
  br i1 %.not170, label %140, label %lean_dec.exit89

140:                                              ; preds = %136
  %141 = load i32, ptr %137, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %137, align 4, !tbaa !4
  br label %lean_dec.exit89

145:                                              ; preds = %140
  %.not.i114 = icmp eq i32 %141, 0
  br i1 %.not.i114, label %lean_dec.exit89, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %146, %145, %143, %136
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not171 = icmp eq i64 %149, 0
  br i1 %.not171, label %150, label %lean_dec.exit88

150:                                              ; preds = %lean_dec.exit89
  %151 = load i32, ptr %147, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !4
  br label %lean_dec.exit88

155:                                              ; preds = %150
  %.not.i116 = icmp eq i32 %151, 0
  br i1 %.not.i116, label %lean_dec.exit88, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %156, %155, %153, %lean_dec.exit89
  %.val.i.i.i136 = load i32, ptr %9, align 4, !tbaa !4
  %157 = icmp eq i32 %.val.i.i.i136, 1
  br i1 %157, label %lean_ensure_exclusive_array.exit.i.i, label %158

158:                                              ; preds = %lean_dec.exit88
  %159 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %9, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %158, %lean_dec.exit88
  %.0.i.i.i = phi ptr [ %159, %158 ], [ %9, %lean_dec.exit88 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %82
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not.i.i137 = icmp eq i64 %164, 0
  br i1 %.not.i.i137, label %165, label %lean_array_fset.exit

165:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %166 = load i32, ptr %162, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !4
  br label %lean_array_fset.exit

170:                                              ; preds = %165
  %.not.i.i.i138 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i138, label %lean_array_fset.exit, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %168, %170, %171
  store ptr %2, ptr %161, align 8, !tbaa !9
  %.val.i.i.i139 = load i32, ptr %18, align 4, !tbaa !4
  %172 = icmp eq i32 %.val.i.i.i139, 1
  br i1 %172, label %lean_ensure_exclusive_array.exit.i.i140, label %173

173:                                              ; preds = %lean_array_fset.exit
  %174 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i140

lean_ensure_exclusive_array.exit.i.i140:          ; preds = %173, %lean_array_fset.exit
  %.0.i.i.i141 = phi ptr [ %174, %173 ], [ %18, %lean_array_fset.exit ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i141, i64 24
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %82
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %.not.i.i142 = icmp eq i64 %179, 0
  br i1 %.not.i.i142, label %180, label %lean_array_fset.exit144

180:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i140
  %181 = load i32, ptr %177, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %177, align 4, !tbaa !4
  br label %lean_array_fset.exit144

185:                                              ; preds = %180
  %.not.i.i.i143 = icmp eq i32 %181, 0
  br i1 %.not.i.i.i143, label %lean_array_fset.exit144, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_array_fset.exit144

lean_array_fset.exit144:                          ; preds = %lean_ensure_exclusive_array.exit.i.i140, %183, %185, %186
  store ptr %3, ptr %176, align 8, !tbaa !9
  br i1 %.not166, label %187, label %lean_dec.exit87

187:                                              ; preds = %lean_array_fset.exit144
  %188 = load i32, ptr %.079, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit87

192:                                              ; preds = %187
  %.not.i118 = icmp eq i32 %188, 0
  br i1 %.not.i118, label %lean_dec.exit87, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %193, %192, %190, %lean_array_fset.exit144
  store ptr %.0.i.i.i141, ptr %6, align 8, !tbaa !9
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !9
  br label %246

194:                                              ; preds = %134
  %195 = ptrtoint ptr %0 to i64
  %196 = and i64 %195, 1
  %.not169 = icmp eq i64 %196, 0
  br i1 %.not169, label %197, label %lean_dec.exit86

197:                                              ; preds = %194
  %198 = icmp sgt i32 %.val126, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nsw i32 %.val126, -1
  store i32 %200, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit86

201:                                              ; preds = %197
  %.not.i120 = icmp eq i32 %.val126, 0
  br i1 %.not.i120, label %lean_dec.exit86, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %202, %201, %199, %194
  %.val.i.i.i145 = load i32, ptr %9, align 4, !tbaa !4
  %203 = icmp eq i32 %.val.i.i.i145, 1
  br i1 %203, label %lean_ensure_exclusive_array.exit.i.i146, label %204

204:                                              ; preds = %lean_dec.exit86
  %205 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %9, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i146

lean_ensure_exclusive_array.exit.i.i146:          ; preds = %204, %lean_dec.exit86
  %.0.i.i.i147 = phi ptr [ %205, %204 ], [ %9, %lean_dec.exit86 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i147, i64 24
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %82
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, 1
  %.not.i.i148 = icmp eq i64 %210, 0
  br i1 %.not.i.i148, label %211, label %lean_array_fset.exit150

211:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i146
  %212 = load i32, ptr %208, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %208, align 4, !tbaa !4
  br label %lean_array_fset.exit150

216:                                              ; preds = %211
  %.not.i.i.i149 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i149, label %lean_array_fset.exit150, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %208) #4
  br label %lean_array_fset.exit150

lean_array_fset.exit150:                          ; preds = %lean_ensure_exclusive_array.exit.i.i146, %214, %216, %217
  store ptr %2, ptr %207, align 8, !tbaa !9
  %.val.i.i.i151 = load i32, ptr %18, align 4, !tbaa !4
  %218 = icmp eq i32 %.val.i.i.i151, 1
  br i1 %218, label %lean_ensure_exclusive_array.exit.i.i152, label %219

219:                                              ; preds = %lean_array_fset.exit150
  %220 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i152

lean_ensure_exclusive_array.exit.i.i152:          ; preds = %219, %lean_array_fset.exit150
  %.0.i.i.i153 = phi ptr [ %220, %219 ], [ %18, %lean_array_fset.exit150 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i153, i64 24
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %82
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not.i.i154 = icmp eq i64 %225, 0
  br i1 %.not.i.i154, label %226, label %lean_array_fset.exit156

226:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i152
  %227 = load i32, ptr %223, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %223, align 4, !tbaa !4
  br label %lean_array_fset.exit156

231:                                              ; preds = %226
  %.not.i.i.i155 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i155, label %lean_array_fset.exit156, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_array_fset.exit156

lean_array_fset.exit156:                          ; preds = %lean_ensure_exclusive_array.exit.i.i152, %229, %231, %232
  store ptr %3, ptr %222, align 8, !tbaa !9
  br i1 %.not166, label %233, label %lean_dec.exit

233:                                              ; preds = %lean_array_fset.exit156
  %234 = load i32, ptr %.079, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit

238:                                              ; preds = %233
  %.not.i122 = icmp eq i32 %234, 0
  br i1 %.not.i122, label %lean_dec.exit, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %239, %238, %236, %lean_array_fset.exit156
  tail call void @lean_inc_heartbeat() #4
  %240 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %lean_alloc_ctor.exit157

242:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit157:                          ; preds = %lean_dec.exit
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 1, ptr %240, align 4, !tbaa !4
  store i32 16908312, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %.0.i.i.i147, ptr %244, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %.0.i.i.i153, ptr %245, align 8, !tbaa !9
  br label %246

246:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit94, %lean_alloc_ctor.exit157, %lean_dec.exit87
  %.2.ph = phi ptr [ %240, %lean_alloc_ctor.exit157 ], [ %0, %lean_dec.exit87 ], [ %75, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit94 ]
  ret ptr %.2.ph
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  ret void
}

declare ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %3
  %12 = tail call i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %1) #4
  %13 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6(ptr noundef %0, i64 noundef %12, i64 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not238 = icmp eq i64 %7, 0
  br label %8

8:                                                ; preds = %lean_alloc_ctor.exit, %4
  %.090 = phi ptr [ %3, %4 ], [ %40, %lean_alloc_ctor.exit ]
  %.0 = phi ptr [ %2, %4 ], [ %.sink289, %lean_alloc_ctor.exit ]
  %9 = ptrtoint ptr %.090 to i64
  %10 = and i64 %9, 1
  %.not.i127 = icmp eq i64 %10, 0
  br i1 %.not.i127, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %.090, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %lean_obj_tag.exit
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, 1
  %.not247 = icmp eq i64 %20, 0
  br i1 %.not247, label %21, label %lean_dec.exit99

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit99

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit99, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %27, %26, %24, %18
  br i1 %.not238, label %28, label %lean_dec.exit98

28:                                               ; preds = %lean_dec.exit99
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit98

33:                                               ; preds = %28
  %.not.i115 = icmp eq i32 %29, 0
  br i1 %.not.i115, label %lean_dec.exit98, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %34, %33, %31, %lean_dec.exit99
  ret ptr %.0

35:                                               ; preds = %lean_obj_tag.exit
  %.090.val = load i32, ptr %.090, align 4, !tbaa !4
  %36 = icmp eq i32 %.090.val, 1
  %37 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  br i1 %36, label %41, label %160

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not239 = icmp eq i64 %45, 0
  br i1 %.not239, label %46, label %lean_inc.exit114

46:                                               ; preds = %41
  %.val.i128 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i128, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i128, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit114

50:                                               ; preds = %46
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit114, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %51, %50, %48, %41
  %52 = ptrtoint ptr %38 to i64
  %53 = and i64 %52, 1
  %.not240 = icmp eq i64 %53, 0
  br i1 %.not240, label %54, label %lean_inc.exit113

54:                                               ; preds = %lean_inc.exit114
  %.val.i130 = load i32, ptr %38, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i130, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i130, 1
  store i32 %57, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit113

58:                                               ; preds = %54
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit113, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %59, %58, %56, %lean_inc.exit114
  store ptr %43, ptr %39, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not241 = icmp eq i64 %63, 0
  br i1 %.not241, label %64, label %lean_inc.exit112

64:                                               ; preds = %lean_inc.exit113
  %.val.i133 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i133, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i133, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit112

68:                                               ; preds = %64
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit112, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %69, %68, %66, %lean_inc.exit113
  %70 = ptrtoint ptr %.0 to i64
  %71 = and i64 %70, 1
  %.not242 = icmp eq i64 %71, 0
  br i1 %.not242, label %72, label %lean_dec.exit97

72:                                               ; preds = %lean_inc.exit112
  %73 = load i32, ptr %.0, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit97

77:                                               ; preds = %72
  %.not.i117 = icmp eq i32 %73, 0
  br i1 %.not.i117, label %lean_dec.exit97, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %78, %77, %75, %lean_inc.exit112
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not243 = icmp eq i64 %81, 0
  br i1 %.not243, label %82, label %lean_inc.exit111

82:                                               ; preds = %lean_dec.exit97
  %.val.i136 = load i32, ptr %79, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i136, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i136, 1
  store i32 %85, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit111

86:                                               ; preds = %82
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit111, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %87, %86, %84, %lean_dec.exit97
  br i1 %.not240, label %88, label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit

88:                                               ; preds = %lean_inc.exit111
  %.val.i139 = load i32, ptr %38, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i139, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i139, 1
  store i32 %91, ptr %38, align 4, !tbaa !4
  br label %94

92:                                               ; preds = %88
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  %.val.i.i.pr = load i32, ptr %38, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %93, %90
  %.val.i.i = phi i32 [ %.val.i.i.pr, %93 ], [ %91, %90 ]
  %95 = icmp sgt i32 %.val.i.i, 0
  br i1 %95, label %96, label %98, !prof !15

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i.i, 1
  store i32 %97, ptr %38, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit

98:                                               ; preds = %94
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit

l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit: ; preds = %92, %lean_inc.exit111, %96, %98, %99
  %100 = tail call i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %38) #4
  %101 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__3(ptr noundef %79, i64 noundef %100, ptr noundef %38)
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not.i143 = icmp eq i64 %103, 0
  br i1 %.not.i143, label %107, label %104

104:                                              ; preds = %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit
  %105 = lshr i64 %102, 1
  %106 = trunc i64 %105 to i32
  br label %lean_obj_tag.exit146

107:                                              ; preds = %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit
  %108 = getelementptr i8, ptr %101, i64 4
  %.val.i145 = load i32, ptr %108, align 4
  %109 = lshr i32 %.val.i145, 24
  br label %lean_obj_tag.exit146

lean_obj_tag.exit146:                             ; preds = %104, %107
  %.0.i144 = phi i32 [ %106, %104 ], [ %109, %107 ]
  %110 = icmp eq i32 %.0.i144, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %lean_obj_tag.exit146
  %112 = load ptr, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9___closed__4, align 8, !tbaa !9
  br i1 %.not238, label %113, label %lean_inc.exit109

113:                                              ; preds = %111
  %.val.i147 = load i32, ptr %0, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i147, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i147, 1
  store i32 %116, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit109

117:                                              ; preds = %113
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit109, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %118, %117, %115, %111
  %119 = tail call ptr @l_panic___rarg(ptr noundef %0, ptr noundef %112) #4
  br i1 %.not240, label %120, label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit

120:                                              ; preds = %lean_inc.exit109
  %.val.i.i151 = load i32, ptr %38, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i.i151, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i.i151, 1
  store i32 %123, ptr %38, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit

124:                                              ; preds = %120
  %.not.i.i152 = icmp eq i32 %.val.i.i151, 0
  br i1 %.not.i.i152, label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit

l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit: ; preds = %lean_inc.exit109, %122, %124, %125
  %126 = tail call i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %38) #4
  %127 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6(ptr noundef %61, i64 noundef %126, i64 noundef 1, ptr noundef %38, ptr noundef %119)
  tail call void @lean_inc_heartbeat() #4
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_alloc_ctor.exit

130:                                              ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

131:                                              ; preds = %lean_obj_tag.exit146
  %132 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 1
  %.not244 = icmp eq i64 %135, 0
  br i1 %.not244, label %136, label %lean_inc.exit108

136:                                              ; preds = %131
  %.val.i153 = load i32, ptr %133, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i153, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i153, 1
  store i32 %139, ptr %133, align 4, !tbaa !4
  br label %lean_inc.exit108

140:                                              ; preds = %136
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit108, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %141, %140, %138, %131
  br i1 %.not.i143, label %142, label %lean_dec.exit96

142:                                              ; preds = %lean_inc.exit108
  %143 = load i32, ptr %101, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %101, align 4, !tbaa !4
  br label %lean_dec.exit96

147:                                              ; preds = %142
  %.not.i119 = icmp eq i32 %143, 0
  br i1 %.not.i119, label %lean_dec.exit96, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %148, %147, %145, %lean_inc.exit108
  br i1 %.not240, label %149, label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit159

149:                                              ; preds = %lean_dec.exit96
  %.val.i.i157 = load i32, ptr %38, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i.i157, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i.i157, 1
  store i32 %152, ptr %38, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit159

153:                                              ; preds = %149
  %.not.i.i158 = icmp eq i32 %.val.i.i157, 0
  br i1 %.not.i.i158, label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit159, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit159

l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit159: ; preds = %lean_dec.exit96, %151, %153, %154
  %155 = tail call i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %38) #4
  %156 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6(ptr noundef %61, i64 noundef %155, i64 noundef 1, ptr noundef %38, ptr noundef %133)
  tail call void @lean_inc_heartbeat() #4
  %157 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %lean_alloc_ctor.exit

159:                                              ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit159
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

160:                                              ; preds = %35
  %161 = ptrtoint ptr %40 to i64
  %162 = and i64 %161, 1
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %163, label %lean_inc.exit107

163:                                              ; preds = %160
  %.val.i161 = load i32, ptr %40, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i161, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i161, 1
  store i32 %166, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit107

167:                                              ; preds = %163
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit107, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %168, %167, %165, %160
  %169 = ptrtoint ptr %38 to i64
  %170 = and i64 %169, 1
  %.not230 = icmp eq i64 %170, 0
  br i1 %.not230, label %171, label %lean_inc.exit106

171:                                              ; preds = %lean_inc.exit107
  %.val.i164 = load i32, ptr %38, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i164, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i164, 1
  store i32 %174, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit106

175:                                              ; preds = %171
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit106, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %176, %175, %173, %lean_inc.exit107
  br i1 %.not.i127, label %177, label %lean_dec.exit95

177:                                              ; preds = %lean_inc.exit106
  %178 = load i32, ptr %.090, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %.090, align 4, !tbaa !4
  br label %lean_dec.exit95

182:                                              ; preds = %177
  %.not.i121 = icmp eq i32 %178, 0
  br i1 %.not.i121, label %lean_dec.exit95, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.090) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %183, %182, %180, %lean_inc.exit106
  %184 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not232 = icmp eq i64 %187, 0
  br i1 %.not232, label %188, label %lean_inc.exit105

188:                                              ; preds = %lean_dec.exit95
  %.val.i167 = load i32, ptr %185, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i167, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i167, 1
  store i32 %191, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit105

192:                                              ; preds = %188
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit105, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %193, %192, %190, %lean_dec.exit95
  br i1 %.not230, label %194, label %lean_inc.exit104

194:                                              ; preds = %lean_inc.exit105
  %.val.i170 = load i32, ptr %38, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i170, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i170, 1
  store i32 %197, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit104

198:                                              ; preds = %194
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit104, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %199, %198, %196, %lean_inc.exit105
  tail call void @lean_inc_heartbeat() #4
  %200 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %lean_alloc_ctor.exit173

202:                                              ; preds = %lean_inc.exit104
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit173:                          ; preds = %lean_inc.exit104
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 1, ptr %200, align 4, !tbaa !4
  store i32 16908312, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %38, ptr %204, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %185, ptr %205, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 1
  %.not233 = icmp eq i64 %209, 0
  br i1 %.not233, label %210, label %lean_inc.exit103

210:                                              ; preds = %lean_alloc_ctor.exit173
  %.val.i174 = load i32, ptr %207, align 4, !tbaa !4
  %211 = icmp sgt i32 %.val.i174, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i174, 1
  store i32 %213, ptr %207, align 4, !tbaa !4
  br label %lean_inc.exit103

214:                                              ; preds = %210
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit103, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %215, %214, %212, %lean_alloc_ctor.exit173
  %216 = ptrtoint ptr %.0 to i64
  %217 = and i64 %216, 1
  %.not234 = icmp eq i64 %217, 0
  br i1 %.not234, label %218, label %lean_dec.exit94

218:                                              ; preds = %lean_inc.exit103
  %219 = load i32, ptr %.0, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit94

223:                                              ; preds = %218
  %.not.i123 = icmp eq i32 %219, 0
  br i1 %.not.i123, label %lean_dec.exit94, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %224, %223, %221, %lean_inc.exit103
  %225 = load ptr, ptr %5, align 8, !tbaa !9
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, 1
  %.not235 = icmp eq i64 %227, 0
  br i1 %.not235, label %228, label %lean_inc.exit102

228:                                              ; preds = %lean_dec.exit94
  %.val.i177 = load i32, ptr %225, align 4, !tbaa !4
  %229 = icmp sgt i32 %.val.i177, 0
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i177, 1
  store i32 %231, ptr %225, align 4, !tbaa !4
  br label %lean_inc.exit102

232:                                              ; preds = %228
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit102, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %225) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %233, %232, %230, %lean_dec.exit94
  br i1 %.not230, label %234, label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit186

234:                                              ; preds = %lean_inc.exit102
  %.val.i180 = load i32, ptr %38, align 4, !tbaa !4
  %235 = icmp sgt i32 %.val.i180, 0
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i180, 1
  store i32 %237, ptr %38, align 4, !tbaa !4
  br label %240

238:                                              ; preds = %234
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit186, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  %.val.i.i184.pr = load i32, ptr %38, align 4, !tbaa !4
  br label %240

240:                                              ; preds = %239, %236
  %.val.i.i184 = phi i32 [ %.val.i.i184.pr, %239 ], [ %237, %236 ]
  %241 = icmp sgt i32 %.val.i.i184, 0
  br i1 %241, label %242, label %244, !prof !15

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i.i184, 1
  store i32 %243, ptr %38, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit186

244:                                              ; preds = %240
  %.not.i.i185 = icmp eq i32 %.val.i.i184, 0
  br i1 %.not.i.i185, label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit186, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit186

l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit186: ; preds = %238, %lean_inc.exit102, %242, %244, %245
  %246 = tail call i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %38) #4
  %247 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__3(ptr noundef %225, i64 noundef %246, ptr noundef %38)
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 1
  %.not.i187 = icmp eq i64 %249, 0
  br i1 %.not.i187, label %253, label %250

250:                                              ; preds = %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit186
  %251 = lshr i64 %248, 1
  %252 = trunc i64 %251 to i32
  br label %lean_obj_tag.exit190

253:                                              ; preds = %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit186
  %254 = getelementptr i8, ptr %247, i64 4
  %.val.i189 = load i32, ptr %254, align 4
  %255 = lshr i32 %.val.i189, 24
  br label %lean_obj_tag.exit190

lean_obj_tag.exit190:                             ; preds = %250, %253
  %.0.i188 = phi i32 [ %252, %250 ], [ %255, %253 ]
  %256 = icmp eq i32 %.0.i188, 0
  br i1 %256, label %257, label %277

257:                                              ; preds = %lean_obj_tag.exit190
  %258 = load ptr, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9___closed__4, align 8, !tbaa !9
  br i1 %.not238, label %259, label %lean_inc.exit100

259:                                              ; preds = %257
  %.val.i191 = load i32, ptr %0, align 4, !tbaa !4
  %260 = icmp sgt i32 %.val.i191, 0
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %259
  %262 = add nuw i32 %.val.i191, 1
  store i32 %262, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit100

263:                                              ; preds = %259
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit100, label %264

264:                                              ; preds = %263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %264, %263, %261, %257
  %265 = tail call ptr @l_panic___rarg(ptr noundef %0, ptr noundef %258) #4
  br i1 %.not230, label %266, label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit197

266:                                              ; preds = %lean_inc.exit100
  %.val.i.i195 = load i32, ptr %38, align 4, !tbaa !4
  %267 = icmp sgt i32 %.val.i.i195, 0
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %266
  %269 = add nuw i32 %.val.i.i195, 1
  store i32 %269, ptr %38, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit197

270:                                              ; preds = %266
  %.not.i.i196 = icmp eq i32 %.val.i.i195, 0
  br i1 %.not.i.i196, label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit197, label %271

271:                                              ; preds = %270
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit197

l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit197: ; preds = %lean_inc.exit100, %268, %270, %271
  %272 = tail call i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %38) #4
  %273 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6(ptr noundef %207, i64 noundef %272, i64 noundef 1, ptr noundef %38, ptr noundef %265)
  tail call void @lean_inc_heartbeat() #4
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_ctor.exit

276:                                              ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit197
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

277:                                              ; preds = %lean_obj_tag.exit190
  %278 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 1
  %.not236 = icmp eq i64 %281, 0
  br i1 %.not236, label %282, label %lean_inc.exit

282:                                              ; preds = %277
  %.val.i199 = load i32, ptr %279, align 4, !tbaa !4
  %283 = icmp sgt i32 %.val.i199, 0
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i199, 1
  store i32 %285, ptr %279, align 4, !tbaa !4
  br label %lean_inc.exit

286:                                              ; preds = %282
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %287, %286, %284, %277
  br i1 %.not.i187, label %288, label %lean_dec.exit

288:                                              ; preds = %lean_inc.exit
  %289 = load i32, ptr %247, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %247, align 4, !tbaa !4
  br label %lean_dec.exit

293:                                              ; preds = %288
  %.not.i125 = icmp eq i32 %289, 0
  br i1 %.not.i125, label %lean_dec.exit, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %294, %293, %291, %lean_inc.exit
  br i1 %.not230, label %295, label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit205

295:                                              ; preds = %lean_dec.exit
  %.val.i.i203 = load i32, ptr %38, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i.i203, 0
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i.i203, 1
  store i32 %298, ptr %38, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit205

299:                                              ; preds = %295
  %.not.i.i204 = icmp eq i32 %.val.i.i203, 0
  br i1 %.not.i.i204, label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit205, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit205

l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit205: ; preds = %lean_dec.exit, %297, %299, %300
  %301 = tail call i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %38) #4
  %302 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6(ptr noundef %207, i64 noundef %301, i64 noundef 1, ptr noundef %38, ptr noundef %279)
  tail call void @lean_inc_heartbeat() #4
  %303 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %lean_alloc_ctor.exit

305:                                              ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit205
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit205, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit197, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit159, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit
  %.sink289 = phi ptr [ %128, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit ], [ %157, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit159 ], [ %274, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit197 ], [ %303, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit205 ]
  %.sink284 = phi ptr [ %.090, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit ], [ %.090, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit159 ], [ %200, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit197 ], [ %200, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit205 ]
  %.sink = phi ptr [ %127, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit ], [ %156, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit159 ], [ %273, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit197 ], [ %302, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit205 ]
  %306 = getelementptr inbounds nuw i8, ptr %.sink289, i64 4
  store i32 1, ptr %.sink289, align 4, !tbaa !4
  store i32 131096, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.sink289, i64 8
  store ptr %.sink284, ptr %307, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw i8, ptr %.sink289, i64 16
  store ptr %.sink, ptr %308, align 8, !tbaa !9
  br label %8
}

declare ptr @l_panic___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit25

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit25

15:                                               ; preds = %11
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit25, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %16, %15, %13, %6
  %17 = tail call ptr @l_List_lengthTRAux___rarg(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = tail call ptr @l_List_lengthTRAux___rarg(ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %21 = ptrtoint ptr %17 to i64
  %22 = and i64 %21, 1
  %.not34 = icmp eq i64 %22, 0
  %.pre39 = ptrtoint ptr %20 to i64
  %.pre = and i64 %.pre39, 1
  %23 = icmp eq i64 %.pre, 0
  br i1 %.not34, label %lean_nat_sub.exit, label %24, !prof !14

24:                                               ; preds = %lean_inc.exit25
  br i1 %23, label %lean_nat_sub.exit.thread51, label %26, !prof !14

lean_nat_sub.exit.thread51:                       ; preds = %24
  %25 = tail call ptr @lean_nat_big_sub(ptr noundef %17, ptr noundef %20) #4
  br label %36

26:                                               ; preds = %24
  %27 = lshr i64 %21, 1
  %28 = lshr i64 %.pre39, 1
  %29 = icmp samesign ult i64 %27, %28
  br i1 %29, label %lean_dec.exit23, label %30

30:                                               ; preds = %26
  %31 = sub nuw nsw i64 %27, %28
  %32 = shl nuw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit23

lean_nat_sub.exit:                                ; preds = %lean_inc.exit25
  %35 = tail call ptr @lean_nat_big_sub(ptr noundef %17, ptr noundef %20) #4
  br i1 %23, label %36, label %lean_dec.exit24.thread

36:                                               ; preds = %lean_nat_sub.exit.thread51, %lean_nat_sub.exit
  %37 = phi ptr [ %25, %lean_nat_sub.exit.thread51 ], [ %35, %lean_nat_sub.exit ]
  %38 = load i32, ptr %20, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit24

42:                                               ; preds = %36
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit24, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %43, %42, %40
  br i1 %.not34, label %lean_dec.exit24.thread, label %lean_dec.exit23

lean_dec.exit24.thread:                           ; preds = %lean_nat_sub.exit, %lean_dec.exit24
  %.1.i5055 = phi ptr [ %37, %lean_dec.exit24 ], [ %35, %lean_nat_sub.exit ]
  %44 = load i32, ptr %17, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %lean_dec.exit24.thread
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit23

48:                                               ; preds = %lean_dec.exit24.thread
  %.not.i26 = icmp eq i32 %44, 0
  br i1 %.not.i26, label %lean_dec.exit23, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %26, %30, %49, %48, %46, %lean_dec.exit24
  %.1.i5054 = phi ptr [ %.1.i5055, %49 ], [ %.1.i5055, %48 ], [ %.1.i5055, %46 ], [ %37, %lean_dec.exit24 ], [ %34, %30 ], [ inttoptr (i64 1 to ptr), %26 ]
  %50 = tail call ptr @lean_array_mk(ptr noundef %0) #4
  br i1 %.not, label %51, label %lean_inc.exit

51:                                               ; preds = %lean_dec.exit23
  %.val.i31 = load i32, ptr %8, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i31, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i31, 1
  store i32 %54, ptr %8, align 4, !tbaa !4
  br label %58

55:                                               ; preds = %51
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %58, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %58

lean_inc.exit:                                    ; preds = %lean_dec.exit23
  %57 = tail call ptr @l_List_takeTR_go___rarg(ptr noundef %8, ptr noundef %8, ptr noundef %.1.i5054, ptr noundef %50) #4
  br label %lean_dec.exit

58:                                               ; preds = %56, %55, %53
  %59 = tail call ptr @l_List_takeTR_go___rarg(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %.1.i5054, ptr noundef %50) #4
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %58
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

64:                                               ; preds = %58
  %.not.i28 = icmp eq i32 %60, 0
  br i1 %.not.i28, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_inc.exit
  %66 = phi ptr [ %57, %lean_inc.exit ], [ %59, %62 ], [ %59, %64 ], [ %59, %65 ]
  %67 = tail call ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %66)
  ret ptr %67
}

declare ptr @l_List_lengthTRAux___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @l_List_takeTR_go___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549336, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___lambda__1___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 2, ptr %9, align 2, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %11, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit

14:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 16842768, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__4, align 8, !tbaa !9
  %18 = tail call ptr @l_Lean_registerEnvExtension___rarg(ptr noundef %17, ptr noundef nonnull %12, i8 noundef zeroext 0, ptr noundef %1) #4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i44 = icmp eq i64 %20, 0
  br i1 %.not.i44, label %24, label %21

21:                                               ; preds = %lean_alloc_ctor.exit
  %22 = lshr i64 %19, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit

24:                                               ; preds = %lean_alloc_ctor.exit
  %25 = getelementptr i8, ptr %18, i64 4
  %.val.i = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %21, %24
  %.0.i = phi i32 [ %23, %21 ], [ %26, %24 ]
  %27 = icmp eq i32 %.0.i, 0
  %.val43 = load i32, ptr %18, align 4, !tbaa !4
  %28 = icmp eq i32 %.val43, 1
  br i1 %27, label %29, label %61

29:                                               ; preds = %lean_obj_tag.exit
  br i1 %28, label %96, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not60 = icmp eq i64 %36, 0
  br i1 %.not60, label %37, label %lean_inc.exit40

37:                                               ; preds = %30
  %.val.i45 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i45, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i45, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit40

41:                                               ; preds = %37
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit40, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %42, %41, %39, %30
  %43 = ptrtoint ptr %32 to i64
  %44 = and i64 %43, 1
  %.not61 = icmp eq i64 %44, 0
  br i1 %.not61, label %45, label %lean_inc.exit39

45:                                               ; preds = %lean_inc.exit40
  %.val.i47 = load i32, ptr %32, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i47, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i47, 1
  store i32 %48, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit39

49:                                               ; preds = %45
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit39, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %50, %49, %47, %lean_inc.exit40
  br i1 %.not.i44, label %51, label %lean_dec.exit37

51:                                               ; preds = %lean_inc.exit39
  %52 = load i32, ptr %18, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit37

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit37, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %57, %56, %54, %lean_inc.exit39
  tail call void @lean_inc_heartbeat() #4
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.sink.split

60:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

61:                                               ; preds = %lean_obj_tag.exit
  br i1 %28, label %96, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %69, label %lean_inc.exit38

69:                                               ; preds = %62
  %.val.i51 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i51, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i51, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit38

73:                                               ; preds = %69
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit38, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %74, %73, %71, %62
  %75 = ptrtoint ptr %64 to i64
  %76 = and i64 %75, 1
  %.not58 = icmp eq i64 %76, 0
  br i1 %.not58, label %77, label %lean_inc.exit

77:                                               ; preds = %lean_inc.exit38
  %.val.i54 = load i32, ptr %64, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i54, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i54, 1
  store i32 %80, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit

81:                                               ; preds = %77
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit38
  br i1 %.not.i44, label %83, label %lean_dec.exit

83:                                               ; preds = %lean_inc.exit
  %84 = load i32, ptr %18, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit

88:                                               ; preds = %83
  %.not.i41 = icmp eq i32 %84, 0
  br i1 %.not.i41, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %.sink.split

92:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit37
  %.sink78 = phi ptr [ %58, %lean_dec.exit37 ], [ %90, %lean_dec.exit ]
  %.sink75 = phi i32 [ 131096, %lean_dec.exit37 ], [ 16908312, %lean_dec.exit ]
  %.sink72 = phi ptr [ %32, %lean_dec.exit37 ], [ %64, %lean_dec.exit ]
  %.sink = phi ptr [ %34, %lean_dec.exit37 ], [ %66, %lean_dec.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.sink78, i64 4
  store i32 1, ptr %.sink78, align 4, !tbaa !4
  store i32 %.sink75, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.sink78, i64 8
  store ptr %.sink72, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %.sink78, i64 16
  store ptr %.sink, ptr %95, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %.sink.split, %61, %29
  %.1 = phi ptr [ %18, %29 ], [ %18, %61 ], [ %.sink78, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit9

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

declare ptr @l_Lean_registerEnvExtension___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3_(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !9
  %3 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1(ptr noundef %2, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__4(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7
  %11 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__3(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %13, %12, %10
  %14 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__7(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not16 = icmp eq i64 %16, 0
  br i1 %.not16, label %17, label %lean_dec.exit10

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %23, %22, %20, %lean_dec.exit11
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %26, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16
  %20 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6(ptr noundef %0, i64 noundef %.val12, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %4) #4
  %.val = load i32, ptr %6, align 4, !tbaa !4
  %7 = icmp eq i32 %.val, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  br i1 %7, label %10, label %63

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not87 = icmp eq i64 %14, 0
  br i1 %.not87, label %15, label %lean_inc.exit52

15:                                               ; preds = %10
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit52

19:                                               ; preds = %15
  %.not.i61 = icmp eq i32 %.val.i, 0
  br i1 %.not.i61, label %lean_inc.exit52, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %9 to i64
  %22 = and i64 %21, 1
  %.not88 = icmp eq i64 %22, 0
  br i1 %.not88, label %23, label %lean_dec.exit47

23:                                               ; preds = %lean_inc.exit52
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit47

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit47, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %29, %28, %26, %lean_inc.exit52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg___closed__2, align 8, !tbaa !9
  %33 = tail call ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef %32, ptr noundef %0, ptr noundef %12, i8 noundef zeroext %31) #4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not89 = icmp eq i64 %37, 0
  br i1 %.not89, label %38, label %lean_inc.exit51

38:                                               ; preds = %lean_dec.exit47
  %.val.i62 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i62, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i62, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit51

42:                                               ; preds = %38
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit51, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %43, %42, %40, %lean_dec.exit47
  %44 = ptrtoint ptr %33 to i64
  %45 = and i64 %44, 1
  %.not90 = icmp eq i64 %45, 0
  br i1 %.not90, label %46, label %lean_dec.exit46

46:                                               ; preds = %lean_inc.exit51
  %47 = load i32, ptr %33, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit46

51:                                               ; preds = %46
  %.not.i53 = icmp eq i32 %47, 0
  br i1 %.not.i53, label %lean_dec.exit46, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %52, %51, %49, %lean_inc.exit51
  %53 = ptrtoint ptr %1 to i64
  %54 = and i64 %53, 1
  %.not.i65 = icmp eq i64 %54, 0
  br i1 %.not.i65, label %55, label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit

55:                                               ; preds = %lean_dec.exit46
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i.i, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i.i, 1
  store i32 %58, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit

59:                                               ; preds = %55
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit

l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit: ; preds = %lean_dec.exit46, %57, %59, %60
  %61 = tail call i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %1) #4
  %62 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__3(ptr noundef %35, i64 noundef %61, ptr noundef %1)
  store ptr %62, ptr %8, align 8, !tbaa !9
  br label %147

63:                                               ; preds = %5
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %68, label %lean_inc.exit50

68:                                               ; preds = %63
  %.val.i66 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i66, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i66, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit50

72:                                               ; preds = %68
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit50, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %73, %72, %70, %63
  %74 = ptrtoint ptr %9 to i64
  %75 = and i64 %74, 1
  %.not82 = icmp eq i64 %75, 0
  br i1 %.not82, label %76, label %lean_inc.exit49

76:                                               ; preds = %lean_inc.exit50
  %.val.i69 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i69, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i69, 1
  store i32 %79, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit49

80:                                               ; preds = %76
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit49, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %81, %80, %78, %lean_inc.exit50
  %82 = ptrtoint ptr %6 to i64
  %83 = and i64 %82, 1
  %.not83 = icmp eq i64 %83, 0
  br i1 %.not83, label %84, label %lean_dec.exit45

84:                                               ; preds = %lean_inc.exit49
  %85 = load i32, ptr %6, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit45

89:                                               ; preds = %84
  %.not.i55 = icmp eq i32 %85, 0
  br i1 %.not.i55, label %lean_dec.exit45, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %90, %89, %87, %lean_inc.exit49
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not84 = icmp eq i64 %94, 0
  br i1 %.not84, label %95, label %lean_inc.exit48

95:                                               ; preds = %lean_dec.exit45
  %.val.i72 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i72, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i72, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit48

99:                                               ; preds = %95
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit48, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %100, %99, %97, %lean_dec.exit45
  br i1 %.not82, label %101, label %lean_dec.exit44

101:                                              ; preds = %lean_inc.exit48
  %102 = load i32, ptr %9, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit44

106:                                              ; preds = %101
  %.not.i57 = icmp eq i32 %102, 0
  br i1 %.not.i57, label %lean_dec.exit44, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %107, %106, %104, %lean_inc.exit48
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load i8, ptr %108, align 1, !tbaa !18
  %110 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg___closed__2, align 8, !tbaa !9
  %111 = tail call ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef %110, ptr noundef %0, ptr noundef %92, i8 noundef zeroext %109) #4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not85 = icmp eq i64 %115, 0
  br i1 %.not85, label %116, label %lean_inc.exit

116:                                              ; preds = %lean_dec.exit44
  %.val.i75 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i75, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i75, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit

120:                                              ; preds = %116
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %121, %120, %118, %lean_dec.exit44
  %122 = ptrtoint ptr %111 to i64
  %123 = and i64 %122, 1
  %.not86 = icmp eq i64 %123, 0
  br i1 %.not86, label %124, label %lean_dec.exit

124:                                              ; preds = %lean_inc.exit
  %125 = load i32, ptr %111, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit

129:                                              ; preds = %124
  %.not.i59 = icmp eq i32 %125, 0
  br i1 %.not.i59, label %lean_dec.exit, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %130, %129, %127, %lean_inc.exit
  %131 = ptrtoint ptr %1 to i64
  %132 = and i64 %131, 1
  %.not.i78 = icmp eq i64 %132, 0
  br i1 %.not.i78, label %133, label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit81

133:                                              ; preds = %lean_dec.exit
  %.val.i.i79 = load i32, ptr %1, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i.i79, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i.i79, 1
  store i32 %136, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit81

137:                                              ; preds = %133
  %.not.i.i80 = icmp eq i32 %.val.i.i79, 0
  br i1 %.not.i.i80, label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit81, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit81

l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit81: ; preds = %lean_dec.exit, %135, %137, %138
  %139 = tail call i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %1) #4
  %140 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__3(ptr noundef %113, i64 noundef %139, ptr noundef %1)
  tail call void @lean_inc_heartbeat() #4
  %141 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %lean_alloc_ctor.exit

143:                                              ; preds = %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit81
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit81
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 1, ptr %141, align 4, !tbaa !4
  store i32 131096, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %140, ptr %145, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %65, ptr %146, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %lean_alloc_ctor.exit, %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit
  %.0 = phi ptr [ %6, %l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__2.exit ], [ %141, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit10

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = ptrtoint ptr %0 to i64
  %26 = and i64 %25, 1
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %27, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %4, label %9, label %32

9:                                                ; preds = %3
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not58 = icmp eq i64 %11, 0
  br i1 %.not58, label %12, label %lean_inc.exit37

12:                                               ; preds = %9
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit37

16:                                               ; preds = %12
  %.not.i38 = icmp eq i32 %.val.i, 0
  br i1 %.not.i38, label %lean_inc.exit37, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %17, %16, %14, %9
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit

20:                                               ; preds = %lean_inc.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit37
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 16908312, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %23, align 8, !tbaa !9
  br i1 %.not58, label %24, label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit

24:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i.i, 1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit

28:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit

l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit: ; preds = %lean_alloc_ctor.exit, %26, %28, %29
  %30 = tail call i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %0) #4
  %31 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6(ptr noundef %8, i64 noundef %30, i64 noundef 1, ptr noundef %0, ptr noundef %1)
  store ptr %31, ptr %7, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !9
  br label %86

32:                                               ; preds = %3
  %33 = ptrtoint ptr %8 to i64
  %34 = and i64 %33, 1
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %lean_inc.exit36

35:                                               ; preds = %32
  %.val.i40 = load i32, ptr %8, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i40, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i40, 1
  store i32 %38, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit36

39:                                               ; preds = %35
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit36, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %40, %39, %37, %32
  %41 = ptrtoint ptr %6 to i64
  %42 = and i64 %41, 1
  %.not55 = icmp eq i64 %42, 0
  br i1 %.not55, label %43, label %lean_inc.exit35

43:                                               ; preds = %lean_inc.exit36
  %.val.i43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i43, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i43, 1
  store i32 %46, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit35

47:                                               ; preds = %43
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit35, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %48, %47, %45, %lean_inc.exit36
  %49 = ptrtoint ptr %2 to i64
  %50 = and i64 %49, 1
  %.not56 = icmp eq i64 %50, 0
  br i1 %.not56, label %51, label %lean_dec.exit

51:                                               ; preds = %lean_inc.exit35
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit35
  %58 = ptrtoint ptr %0 to i64
  %59 = and i64 %58, 1
  %.not57 = icmp eq i64 %59, 0
  br i1 %.not57, label %60, label %lean_inc.exit

60:                                               ; preds = %lean_dec.exit
  %.val.i46 = load i32, ptr %0, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i46, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i46, 1
  store i32 %63, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit49

68:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit49:                           ; preds = %lean_inc.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !4
  store i32 16908312, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %6, ptr %71, align 8, !tbaa !9
  br i1 %.not57, label %72, label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit53

72:                                               ; preds = %lean_alloc_ctor.exit49
  %.val.i.i51 = load i32, ptr %0, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i.i51, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i.i51, 1
  store i32 %75, ptr %0, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit53

76:                                               ; preds = %72
  %.not.i.i52 = icmp eq i32 %.val.i.i51, 0
  br i1 %.not.i.i52, label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit53, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit53

l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit53: ; preds = %lean_alloc_ctor.exit49, %74, %76, %77
  %78 = tail call i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %0) #4
  %79 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6(ptr noundef %8, i64 noundef %78, i64 noundef 1, ptr noundef %0, ptr noundef %1)
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit54

82:                                               ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit53
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit54:                           ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit53
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %66, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %79, ptr %85, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %lean_alloc_ctor.exit54, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit
  %.0 = phi ptr [ %2, %l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__5.exit ], [ %80, %lean_alloc_ctor.exit54 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %5) #4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit120

12:                                               ; preds = %6
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit120

16:                                               ; preds = %12
  %.not.i133 = icmp eq i32 %.val.i, 0
  br i1 %.not.i133, label %lean_inc.exit120, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %17, %16, %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not174 = icmp eq i64 %21, 0
  br i1 %.not174, label %22, label %lean_inc.exit119

22:                                               ; preds = %lean_inc.exit120
  %.val.i134 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i134, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i134, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit119

26:                                               ; preds = %22
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit119, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %27, %26, %24, %lean_inc.exit120
  %28 = ptrtoint ptr %7 to i64
  %29 = and i64 %28, 1
  %.not175 = icmp eq i64 %29, 0
  br i1 %.not175, label %30, label %lean_dec.exit109

30:                                               ; preds = %lean_inc.exit119
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit109

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit109, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %36, %35, %33, %lean_inc.exit119
  %.val132 = load i32, ptr %9, align 4, !tbaa !4
  %37 = icmp eq i32 %.val132, 1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  br i1 %37, label %40, label %105

40:                                               ; preds = %lean_dec.exit109
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not186 = icmp eq i64 %44, 0
  br i1 %.not186, label %45, label %lean_dec.exit108

45:                                               ; preds = %40
  %46 = load i32, ptr %42, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit108

50:                                               ; preds = %45
  %.not.i121 = icmp eq i32 %46, 0
  br i1 %.not.i121, label %lean_dec.exit108, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %51, %50, %48, %40
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_closure.exit

54:                                               ; preds = %lean_dec.exit108
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit108
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 -184549336, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___lambda__1, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 3, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 2, ptr %58, align 2, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %1, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %2, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = tail call ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef %0, ptr noundef %39, ptr noundef nonnull %52, i8 noundef zeroext %62) #4
  %64 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___closed__1, align 8, !tbaa !9
  store ptr %64, ptr %41, align 8, !tbaa !9
  store ptr %63, ptr %38, align 8, !tbaa !9
  %65 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %9, ptr noundef %19) #4
  %.val131 = load i32, ptr %65, align 4, !tbaa !4
  %66 = icmp eq i32 %.val131, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %lean_alloc_closure.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not189 = icmp eq i64 %71, 0
  br i1 %.not189, label %72, label %lean_dec.exit107

72:                                               ; preds = %67
  %73 = load i32, ptr %69, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit107

77:                                               ; preds = %72
  %.not.i123 = icmp eq i32 %73, 0
  br i1 %.not.i123, label %lean_dec.exit107, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %78, %77, %75, %67
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !9
  br label %267

79:                                               ; preds = %lean_alloc_closure.exit
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not187 = icmp eq i64 %83, 0
  br i1 %.not187, label %84, label %lean_inc.exit118

84:                                               ; preds = %79
  %.val.i137 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i137, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i137, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit118

88:                                               ; preds = %84
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit118, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %89, %88, %86, %79
  %90 = ptrtoint ptr %65 to i64
  %91 = and i64 %90, 1
  %.not188 = icmp eq i64 %91, 0
  br i1 %.not188, label %92, label %lean_dec.exit106

92:                                               ; preds = %lean_inc.exit118
  %93 = load i32, ptr %65, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit106

97:                                               ; preds = %92
  %.not.i125 = icmp eq i32 %93, 0
  br i1 %.not.i125, label %lean_dec.exit106, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %98, %97, %95, %lean_inc.exit118
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit

101:                                              ; preds = %lean_dec.exit106
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit106
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 131096, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %81, ptr %104, align 8, !tbaa !9
  br label %267

105:                                              ; preds = %lean_dec.exit109
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not176 = icmp eq i64 %121, 0
  br i1 %.not176, label %122, label %lean_inc.exit117

122:                                              ; preds = %105
  %.val.i140 = load i32, ptr %119, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i140, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i140, 1
  store i32 %125, ptr %119, align 4, !tbaa !4
  br label %lean_inc.exit117

126:                                              ; preds = %122
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit117, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %127, %126, %124, %105
  %128 = ptrtoint ptr %117 to i64
  %129 = and i64 %128, 1
  %.not177 = icmp eq i64 %129, 0
  br i1 %.not177, label %130, label %lean_inc.exit116

130:                                              ; preds = %lean_inc.exit117
  %.val.i143 = load i32, ptr %117, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i143, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i143, 1
  store i32 %133, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit116

134:                                              ; preds = %130
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit116, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %135, %134, %132, %lean_inc.exit117
  %136 = ptrtoint ptr %115 to i64
  %137 = and i64 %136, 1
  %.not178 = icmp eq i64 %137, 0
  br i1 %.not178, label %138, label %lean_inc.exit115

138:                                              ; preds = %lean_inc.exit116
  %.val.i146 = load i32, ptr %115, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i146, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i146, 1
  store i32 %141, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit115

142:                                              ; preds = %138
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit115, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %143, %142, %140, %lean_inc.exit116
  %144 = ptrtoint ptr %113 to i64
  %145 = and i64 %144, 1
  %.not179 = icmp eq i64 %145, 0
  br i1 %.not179, label %146, label %lean_inc.exit114

146:                                              ; preds = %lean_inc.exit115
  %.val.i149 = load i32, ptr %113, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i149, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i149, 1
  store i32 %149, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit114

150:                                              ; preds = %146
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit114, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %151, %150, %148, %lean_inc.exit115
  %152 = ptrtoint ptr %111 to i64
  %153 = and i64 %152, 1
  %.not180 = icmp eq i64 %153, 0
  br i1 %.not180, label %154, label %lean_inc.exit113

154:                                              ; preds = %lean_inc.exit114
  %.val.i152 = load i32, ptr %111, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i152, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i152, 1
  store i32 %157, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit113

158:                                              ; preds = %154
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit113, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %159, %158, %156, %lean_inc.exit114
  %160 = ptrtoint ptr %109 to i64
  %161 = and i64 %160, 1
  %.not181 = icmp eq i64 %161, 0
  br i1 %.not181, label %162, label %lean_inc.exit112

162:                                              ; preds = %lean_inc.exit113
  %.val.i155 = load i32, ptr %109, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i155, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i155, 1
  store i32 %165, ptr %109, align 4, !tbaa !4
  br label %lean_inc.exit112

166:                                              ; preds = %162
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit112, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %167, %166, %164, %lean_inc.exit113
  %168 = ptrtoint ptr %107 to i64
  %169 = and i64 %168, 1
  %.not182 = icmp eq i64 %169, 0
  br i1 %.not182, label %170, label %lean_inc.exit111

170:                                              ; preds = %lean_inc.exit112
  %.val.i158 = load i32, ptr %107, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i158, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i158, 1
  store i32 %173, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit111

174:                                              ; preds = %170
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit111, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %175, %174, %172, %lean_inc.exit112
  %176 = ptrtoint ptr %39 to i64
  %177 = and i64 %176, 1
  %.not183 = icmp eq i64 %177, 0
  br i1 %.not183, label %178, label %lean_inc.exit110

178:                                              ; preds = %lean_inc.exit111
  %.val.i161 = load i32, ptr %39, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i161, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i161, 1
  store i32 %181, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit110

182:                                              ; preds = %178
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit110, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %183, %182, %180, %lean_inc.exit111
  br i1 %.not, label %184, label %lean_dec.exit

184:                                              ; preds = %lean_inc.exit110
  %185 = load i32, ptr %9, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

189:                                              ; preds = %184
  %.not.i127 = icmp eq i32 %185, 0
  br i1 %.not.i127, label %lean_dec.exit, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %190, %189, %187, %lean_inc.exit110
  tail call void @lean_inc_heartbeat() #4
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_closure.exit164

193:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit164:                       ; preds = %lean_dec.exit
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !4
  store i32 -184549336, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___lambda__1, ptr %195, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i16 3, ptr %196, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 18
  store i16 2, ptr %197, align 2, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr %1, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr %2, ptr %199, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %201 = load i8, ptr %200, align 1, !tbaa !18
  %202 = tail call ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef %0, ptr noundef %39, ptr noundef nonnull %191, i8 noundef zeroext %201) #4
  %203 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit165

206:                                              ; preds = %lean_alloc_closure.exit164
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit165:                          ; preds = %lean_alloc_closure.exit164
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !4
  store i32 589904, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %202, ptr %208, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %107, ptr %209, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr %109, ptr %210, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %111, ptr %211, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store ptr %113, ptr %212, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 48
  store ptr %203, ptr %213, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 56
  store ptr %115, ptr %214, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 64
  store ptr %117, ptr %215, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 72
  store ptr %119, ptr %216, align 8, !tbaa !9
  %217 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %204, ptr noundef %19) #4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 1
  %.not184 = icmp eq i64 %222, 0
  br i1 %.not184, label %223, label %lean_inc.exit

223:                                              ; preds = %lean_alloc_ctor.exit165
  %.val.i166 = load i32, ptr %220, align 4, !tbaa !4
  %224 = icmp sgt i32 %.val.i166, 0
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i166, 1
  store i32 %226, ptr %220, align 4, !tbaa !4
  br label %lean_inc.exit

227:                                              ; preds = %223
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %228, %227, %225, %lean_alloc_ctor.exit165
  %.val = load i32, ptr %217, align 4, !tbaa !4
  %229 = icmp eq i32 %.val, 1
  br i1 %229, label %230, label %251

230:                                              ; preds = %lean_inc.exit
  %231 = load ptr, ptr %218, align 8, !tbaa !9
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 1
  %.not.i169 = icmp eq i64 %233, 0
  br i1 %.not.i169, label %234, label %lean_ctor_release.exit

234:                                              ; preds = %230
  %235 = load i32, ptr %231, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %231, align 4, !tbaa !4
  br label %lean_ctor_release.exit

239:                                              ; preds = %234
  %.not.i.i = icmp eq i32 %235, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %230, %237, %239, %240
  store ptr inttoptr (i64 1 to ptr), ptr %218, align 8, !tbaa !9
  %241 = load ptr, ptr %219, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not.i170 = icmp eq i64 %243, 0
  br i1 %.not.i170, label %244, label %lean_ctor_release.exit172

244:                                              ; preds = %lean_ctor_release.exit
  %245 = load i32, ptr %241, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %241, align 4, !tbaa !4
  br label %lean_ctor_release.exit172

249:                                              ; preds = %244
  %.not.i.i171 = icmp eq i32 %245, 0
  br i1 %.not.i.i171, label %lean_ctor_release.exit172, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_ctor_release.exit172

lean_ctor_release.exit172:                        ; preds = %lean_ctor_release.exit, %247, %249, %250
  store ptr inttoptr (i64 1 to ptr), ptr %219, align 8, !tbaa !9
  br label %lean_dec_ref.exit130

251:                                              ; preds = %lean_inc.exit
  %252 = icmp sgt i32 %.val, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %251
  %254 = add nsw i32 %.val, -1
  store i32 %254, ptr %217, align 4, !tbaa !4
  br label %lean_dec_ref.exit130

255:                                              ; preds = %251
  %.not.i129 = icmp eq i32 %.val, 0
  br i1 %.not.i129, label %lean_dec_ref.exit130, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_dec_ref.exit130

lean_dec_ref.exit130:                             ; preds = %256, %255, %253, %lean_ctor_release.exit172
  %.0105 = phi ptr [ %217, %lean_ctor_release.exit172 ], [ inttoptr (i64 1 to ptr), %253 ], [ inttoptr (i64 1 to ptr), %255 ], [ inttoptr (i64 1 to ptr), %256 ]
  %257 = ptrtoint ptr %.0105 to i64
  %258 = and i64 %257, 1
  %.not185 = icmp eq i64 %258, 0
  br i1 %.not185, label %264, label %259

259:                                              ; preds = %lean_dec_ref.exit130
  tail call void @lean_inc_heartbeat() #4
  %260 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %lean_alloc_ctor.exit173

262:                                              ; preds = %259
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit173:                          ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 1, ptr %260, align 4, !tbaa !4
  store i32 131096, ptr %263, align 4
  br label %264

264:                                              ; preds = %lean_dec_ref.exit130, %lean_alloc_ctor.exit173
  %.0 = phi ptr [ %260, %lean_alloc_ctor.exit173 ], [ %.0105, %lean_dec_ref.exit130 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %220, ptr %266, align 8, !tbaa !9
  br label %267

267:                                              ; preds = %lean_dec.exit107, %lean_alloc_ctor.exit, %264
  %.1 = phi ptr [ %.0, %264 ], [ %65, %lean_dec.exit107 ], [ %99, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit9

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_cacheAuxDecl(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %.val371 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp eq i32 %.val371, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  br i1 %7, label %10, label %352

10:                                               ; preds = %6
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %11 = ptrtoint ptr %4 to i64
  %12 = and i64 %11, 1
  %.not533 = icmp eq i64 %12, 0
  br i1 %.not533, label %13, label %lean_inc.exit296

13:                                               ; preds = %10
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit296

17:                                               ; preds = %13
  %.not.i372 = icmp eq i32 %.val.i, 0
  br i1 %.not.i372, label %lean_inc.exit296, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %18, %17, %15, %10
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, 1
  %.not534 = icmp eq i64 %20, 0
  br i1 %.not534, label %21, label %lean_inc.exit295

21:                                               ; preds = %lean_inc.exit296
  %.val.i373 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i373, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i373, 1
  store i32 %24, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit295

25:                                               ; preds = %21
  %.not.i374 = icmp eq i32 %.val.i373, 0
  br i1 %.not.i374, label %lean_inc.exit295, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %26, %25, %23, %lean_inc.exit296
  %27 = tail call ptr @l_Lean_Compiler_LCNF_normalizeFVarIds(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i376 = icmp eq i64 %29, 0
  br i1 %.not.i376, label %33, label %30

30:                                               ; preds = %lean_inc.exit295
  %31 = lshr i64 %28, 1
  %32 = trunc i64 %31 to i32
  br label %lean_obj_tag.exit

33:                                               ; preds = %lean_inc.exit295
  %34 = getelementptr i8, ptr %27, i64 4
  %.val.i377 = load i32, ptr %34, align 4
  %35 = lshr i32 %.val.i377, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %35, %33 ]
  %36 = icmp eq i32 %.0.i, 0
  br i1 %36, label %37, label %293

37:                                               ; preds = %lean_obj_tag.exit
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not539 = icmp eq i64 %41, 0
  br i1 %.not539, label %42, label %lean_inc.exit294

42:                                               ; preds = %37
  %.val.i378 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i378, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i378, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit294

46:                                               ; preds = %42
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit294, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %47, %46, %44, %37
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not540 = icmp eq i64 %51, 0
  br i1 %.not540, label %52, label %lean_inc.exit293

52:                                               ; preds = %lean_inc.exit294
  %.val.i381 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i381, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i381, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit293

56:                                               ; preds = %52
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit293, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %57, %56, %54, %lean_inc.exit294
  br i1 %.not.i376, label %58, label %lean_dec.exit266

58:                                               ; preds = %lean_inc.exit293
  %59 = load i32, ptr %27, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit266

63:                                               ; preds = %58
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %lean_dec.exit266, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %64, %63, %61, %lean_inc.exit293
  %65 = load ptr, ptr @l_Lean_Compiler_LCNF_cacheAuxDecl___closed__1, align 8, !tbaa !9
  br i1 %.not539, label %66, label %lean_inc.exit292

66:                                               ; preds = %lean_dec.exit266
  %.val.i384 = load i32, ptr %39, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i384, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i384, 1
  store i32 %69, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit292

70:                                               ; preds = %66
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit292, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %71, %70, %68, %lean_dec.exit266
  %72 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg(ptr noundef %65, ptr noundef %39, ptr poison, ptr noundef %4, ptr noundef %49)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not542 = icmp eq i64 %76, 0
  br i1 %.not542, label %77, label %lean_inc.exit291

77:                                               ; preds = %lean_inc.exit292
  %.val.i387 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i387, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i387, 1
  store i32 %80, ptr %74, align 4, !tbaa !4
  br label %85

81:                                               ; preds = %77
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %85, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %85

lean_inc.exit291:                                 ; preds = %lean_inc.exit292
  %83 = lshr i64 %75, 1
  %84 = trunc i64 %83 to i32
  br label %lean_obj_tag.exit393

85:                                               ; preds = %82, %81, %79
  %86 = getelementptr i8, ptr %74, i64 4
  %.val.i392 = load i32, ptr %86, align 4
  %87 = lshr i32 %.val.i392, 24
  br label %lean_obj_tag.exit393

lean_obj_tag.exit393:                             ; preds = %lean_inc.exit291, %85
  %.0.i391 = phi i32 [ %84, %lean_inc.exit291 ], [ %87, %85 ]
  %88 = icmp eq i32 %.0.i391, 0
  br i1 %88, label %89, label %163

89:                                               ; preds = %lean_obj_tag.exit393
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not550 = icmp eq i64 %93, 0
  br i1 %.not550, label %94, label %lean_inc.exit290

94:                                               ; preds = %89
  %.val.i394 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i394, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i394, 1
  store i32 %97, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit290

98:                                               ; preds = %94
  %.not.i395 = icmp eq i32 %.val.i394, 0
  br i1 %.not.i395, label %lean_inc.exit290, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %99, %98, %96, %89
  %100 = ptrtoint ptr %72 to i64
  %101 = and i64 %100, 1
  %.not551 = icmp eq i64 %101, 0
  br i1 %.not551, label %102, label %lean_dec.exit265

102:                                              ; preds = %lean_inc.exit290
  %103 = load i32, ptr %72, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit265

107:                                              ; preds = %102
  %.not.i297 = icmp eq i32 %103, 0
  br i1 %.not.i297, label %lean_dec.exit265, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %108, %107, %105, %lean_inc.exit290
  %109 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg(ptr noundef %65, ptr noundef %39, ptr noundef %9, ptr poison, ptr noundef %4, ptr noundef %91)
  br i1 %.not533, label %110, label %lean_dec.exit264

110:                                              ; preds = %lean_dec.exit265
  %111 = load i32, ptr %4, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit264

115:                                              ; preds = %110
  %.not.i299 = icmp eq i32 %111, 0
  br i1 %.not.i299, label %lean_dec.exit264, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %116, %115, %113, %lean_dec.exit265
  br i1 %.not534, label %117, label %lean_dec.exit263

117:                                              ; preds = %lean_dec.exit264
  %118 = load i32, ptr %3, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit263

122:                                              ; preds = %117
  %.not.i301 = icmp eq i32 %118, 0
  br i1 %.not.i301, label %lean_dec.exit263, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %123, %122, %120, %lean_dec.exit264
  %.val370 = load i32, ptr %109, align 4, !tbaa !4
  %124 = icmp eq i32 %.val370, 1
  br i1 %124, label %125, label %137

125:                                              ; preds = %lean_dec.exit263
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not554 = icmp eq i64 %129, 0
  br i1 %.not554, label %130, label %lean_dec.exit262

130:                                              ; preds = %125
  %131 = load i32, ptr %127, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !4
  br label %lean_dec.exit262

135:                                              ; preds = %130
  %.not.i303 = icmp eq i32 %131, 0
  br i1 %.not.i303, label %lean_dec.exit262, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %136, %135, %133, %125
  store ptr inttoptr (i64 1 to ptr), ptr %126, align 8, !tbaa !9
  br label %792

137:                                              ; preds = %lean_dec.exit263
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not552 = icmp eq i64 %141, 0
  br i1 %.not552, label %142, label %lean_inc.exit289

142:                                              ; preds = %137
  %.val.i397 = load i32, ptr %139, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i397, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i397, 1
  store i32 %145, ptr %139, align 4, !tbaa !4
  br label %lean_inc.exit289

146:                                              ; preds = %142
  %.not.i398 = icmp eq i32 %.val.i397, 0
  br i1 %.not.i398, label %lean_inc.exit289, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %147, %146, %144, %137
  %148 = ptrtoint ptr %109 to i64
  %149 = and i64 %148, 1
  %.not553 = icmp eq i64 %149, 0
  br i1 %.not553, label %150, label %lean_dec.exit261

150:                                              ; preds = %lean_inc.exit289
  %151 = load i32, ptr %109, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %109, align 4, !tbaa !4
  br label %lean_dec.exit261

155:                                              ; preds = %150
  %.not.i305 = icmp eq i32 %151, 0
  br i1 %.not.i305, label %lean_dec.exit261, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %156, %155, %153, %lean_inc.exit289
  tail call void @lean_inc_heartbeat() #4
  %157 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %lean_alloc_ctor.exit

159:                                              ; preds = %lean_dec.exit261
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit261
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 1, ptr %157, align 4, !tbaa !4
  store i32 131096, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %161, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %139, ptr %162, align 8, !tbaa !9
  br label %792

163:                                              ; preds = %lean_obj_tag.exit393
  br i1 %.not539, label %164, label %lean_dec.exit260

164:                                              ; preds = %163
  %165 = load i32, ptr %39, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit260

169:                                              ; preds = %164
  %.not.i307 = icmp eq i32 %165, 0
  br i1 %.not.i307, label %lean_dec.exit260, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %170, %169, %167, %163
  %171 = ptrtoint ptr %9 to i64
  %172 = and i64 %171, 1
  %.not543 = icmp eq i64 %172, 0
  br i1 %.not543, label %173, label %lean_dec.exit259

173:                                              ; preds = %lean_dec.exit260
  %174 = load i32, ptr %9, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit259

178:                                              ; preds = %173
  %.not.i309 = icmp eq i32 %174, 0
  br i1 %.not.i309, label %lean_dec.exit259, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %179, %178, %176, %lean_dec.exit260
  br i1 %.not533, label %180, label %lean_dec.exit258

180:                                              ; preds = %lean_dec.exit259
  %181 = load i32, ptr %4, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit258

185:                                              ; preds = %180
  %.not.i311 = icmp eq i32 %181, 0
  br i1 %.not.i311, label %lean_dec.exit258, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %186, %185, %183, %lean_dec.exit259
  br i1 %.not534, label %187, label %lean_dec.exit257

187:                                              ; preds = %lean_dec.exit258
  %188 = load i32, ptr %3, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit257

192:                                              ; preds = %187
  %.not.i313 = icmp eq i32 %188, 0
  br i1 %.not.i313, label %lean_dec.exit257, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %193, %192, %190, %lean_dec.exit258
  %.val369 = load i32, ptr %72, align 4, !tbaa !4
  %194 = icmp eq i32 %.val369, 1
  br i1 %194, label %195, label %230

195:                                              ; preds = %lean_dec.exit257
  %196 = load ptr, ptr %73, align 8, !tbaa !9
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not548 = icmp eq i64 %198, 0
  br i1 %.not548, label %199, label %lean_dec.exit256

199:                                              ; preds = %195
  %200 = load i32, ptr %196, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %196, align 4, !tbaa !4
  br label %lean_dec.exit256

204:                                              ; preds = %199
  %.not.i315 = icmp eq i32 %200, 0
  br i1 %.not.i315, label %lean_dec.exit256, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %205, %204, %202, %195
  %.val368 = load i32, ptr %74, align 4, !tbaa !4
  %206 = icmp eq i32 %.val368, 1
  br i1 %206, label %792, label %207

207:                                              ; preds = %lean_dec.exit256
  %208 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 1
  %.not549 = icmp eq i64 %211, 0
  br i1 %.not549, label %212, label %lean_inc.exit288

212:                                              ; preds = %207
  %.val.i400 = load i32, ptr %209, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i400, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i400, 1
  store i32 %215, ptr %209, align 4, !tbaa !4
  br label %lean_inc.exit288

216:                                              ; preds = %212
  %.not.i401 = icmp eq i32 %.val.i400, 0
  br i1 %.not.i401, label %lean_inc.exit288, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %217, %216, %214, %207
  br i1 %.not542, label %218, label %lean_dec.exit255

218:                                              ; preds = %lean_inc.exit288
  %219 = load i32, ptr %74, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit255

223:                                              ; preds = %218
  %.not.i317 = icmp eq i32 %219, 0
  br i1 %.not.i317, label %lean_dec.exit255, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %224, %223, %221, %lean_inc.exit288
  tail call void @lean_inc_heartbeat() #4
  %225 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %lean_alloc_ctor.exit403

227:                                              ; preds = %lean_dec.exit255
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit403:                          ; preds = %lean_dec.exit255
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 1, ptr %225, align 4, !tbaa !4
  store i32 16842768, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %209, ptr %229, align 8, !tbaa !9
  store ptr %225, ptr %73, align 8, !tbaa !9
  br label %792

230:                                              ; preds = %lean_dec.exit257
  %231 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !9
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 1
  %.not544 = icmp eq i64 %234, 0
  br i1 %.not544, label %235, label %lean_inc.exit287

235:                                              ; preds = %230
  %.val.i404 = load i32, ptr %232, align 4, !tbaa !4
  %236 = icmp sgt i32 %.val.i404, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i404, 1
  store i32 %238, ptr %232, align 4, !tbaa !4
  br label %lean_inc.exit287

239:                                              ; preds = %235
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit287, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #4
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %240, %239, %237, %230
  %241 = ptrtoint ptr %72 to i64
  %242 = and i64 %241, 1
  %.not545 = icmp eq i64 %242, 0
  br i1 %.not545, label %243, label %lean_dec.exit254

243:                                              ; preds = %lean_inc.exit287
  %244 = load i32, ptr %72, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit254

248:                                              ; preds = %243
  %.not.i319 = icmp eq i32 %244, 0
  br i1 %.not.i319, label %lean_dec.exit254, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %249, %248, %246, %lean_inc.exit287
  %250 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 1
  %.not546 = icmp eq i64 %253, 0
  br i1 %.not546, label %254, label %lean_inc.exit286

254:                                              ; preds = %lean_dec.exit254
  %.val.i407 = load i32, ptr %251, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i407, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i407, 1
  store i32 %257, ptr %251, align 4, !tbaa !4
  br label %lean_inc.exit286

258:                                              ; preds = %254
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit286, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %259, %258, %256, %lean_dec.exit254
  %.val367 = load i32, ptr %74, align 4, !tbaa !4
  %260 = icmp eq i32 %.val367, 1
  br i1 %260, label %261, label %272

261:                                              ; preds = %lean_inc.exit286
  %262 = load ptr, ptr %250, align 8, !tbaa !9
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not.i410 = icmp eq i64 %264, 0
  br i1 %.not.i410, label %265, label %lean_ctor_release.exit

265:                                              ; preds = %261
  %266 = load i32, ptr %262, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %262, align 4, !tbaa !4
  br label %lean_ctor_release.exit

270:                                              ; preds = %265
  %.not.i.i = icmp eq i32 %266, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %261, %268, %270, %271
  store ptr inttoptr (i64 1 to ptr), ptr %250, align 8, !tbaa !9
  br label %lean_dec_ref.exit362

272:                                              ; preds = %lean_inc.exit286
  %273 = icmp sgt i32 %.val367, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nsw i32 %.val367, -1
  store i32 %275, ptr %74, align 4, !tbaa !4
  br label %lean_dec_ref.exit362

276:                                              ; preds = %272
  %.not.i361 = icmp eq i32 %.val367, 0
  br i1 %.not.i361, label %lean_dec_ref.exit362, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec_ref.exit362

lean_dec_ref.exit362:                             ; preds = %277, %276, %274, %lean_ctor_release.exit
  %.0234 = phi ptr [ %74, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %274 ], [ inttoptr (i64 1 to ptr), %276 ], [ inttoptr (i64 1 to ptr), %277 ]
  %278 = ptrtoint ptr %.0234 to i64
  %279 = and i64 %278, 1
  %.not547 = icmp eq i64 %279, 0
  br i1 %.not547, label %285, label %280

280:                                              ; preds = %lean_dec_ref.exit362
  tail call void @lean_inc_heartbeat() #4
  %281 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %lean_alloc_ctor.exit411

283:                                              ; preds = %280
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit411:                          ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 1, ptr %281, align 4, !tbaa !4
  store i32 16842768, ptr %284, align 4
  br label %285

285:                                              ; preds = %lean_dec_ref.exit362, %lean_alloc_ctor.exit411
  %.0236 = phi ptr [ %281, %lean_alloc_ctor.exit411 ], [ %.0234, %lean_dec_ref.exit362 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0236, i64 8
  store ptr %251, ptr %286, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %287 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %lean_alloc_ctor.exit412

289:                                              ; preds = %285
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit412:                          ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 1, ptr %287, align 4, !tbaa !4
  store i32 131096, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %.0236, ptr %291, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %232, ptr %292, align 8, !tbaa !9
  br label %792

293:                                              ; preds = %lean_obj_tag.exit
  %294 = ptrtoint ptr %9 to i64
  %295 = and i64 %294, 1
  %.not535 = icmp eq i64 %295, 0
  br i1 %.not535, label %296, label %lean_dec.exit253

296:                                              ; preds = %293
  %297 = load i32, ptr %9, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit253

301:                                              ; preds = %296
  %.not.i321 = icmp eq i32 %297, 0
  br i1 %.not.i321, label %lean_dec.exit253, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %302, %301, %299, %293
  br i1 %.not533, label %303, label %lean_dec.exit252

303:                                              ; preds = %lean_dec.exit253
  %304 = load i32, ptr %4, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit252

308:                                              ; preds = %303
  %.not.i323 = icmp eq i32 %304, 0
  br i1 %.not.i323, label %lean_dec.exit252, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %309, %308, %306, %lean_dec.exit253
  br i1 %.not534, label %310, label %lean_dec.exit251

310:                                              ; preds = %lean_dec.exit252
  %311 = load i32, ptr %3, align 4, !tbaa !4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit251

315:                                              ; preds = %310
  %.not.i325 = icmp eq i32 %311, 0
  br i1 %.not.i325, label %lean_dec.exit251, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %316, %315, %313, %lean_dec.exit252
  %.val366 = load i32, ptr %27, align 4, !tbaa !4
  %317 = icmp eq i32 %.val366, 1
  br i1 %317, label %792, label %318

318:                                              ; preds = %lean_dec.exit251
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 1
  %.not536 = icmp eq i64 %324, 0
  br i1 %.not536, label %325, label %lean_inc.exit285

325:                                              ; preds = %318
  %.val.i413 = load i32, ptr %322, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i413, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i413, 1
  store i32 %328, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit285

329:                                              ; preds = %325
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit285, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %330, %329, %327, %318
  %331 = ptrtoint ptr %320 to i64
  %332 = and i64 %331, 1
  %.not537 = icmp eq i64 %332, 0
  br i1 %.not537, label %333, label %lean_inc.exit284

333:                                              ; preds = %lean_inc.exit285
  %.val.i416 = load i32, ptr %320, align 4, !tbaa !4
  %334 = icmp sgt i32 %.val.i416, 0
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %333
  %336 = add nuw i32 %.val.i416, 1
  store i32 %336, ptr %320, align 4, !tbaa !4
  br label %lean_inc.exit284

337:                                              ; preds = %333
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit284, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %338, %337, %335, %lean_inc.exit285
  br i1 %.not.i376, label %339, label %lean_dec.exit250

339:                                              ; preds = %lean_inc.exit284
  %340 = load i32, ptr %27, align 4, !tbaa !4
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit250

344:                                              ; preds = %339
  %.not.i327 = icmp eq i32 %340, 0
  br i1 %.not.i327, label %lean_dec.exit250, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %345, %344, %342, %lean_inc.exit284
  tail call void @lean_inc_heartbeat() #4
  %346 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %lean_alloc_ctor.exit419

348:                                              ; preds = %lean_dec.exit250
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit419:                          ; preds = %lean_dec.exit250
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 1, ptr %346, align 4, !tbaa !4
  store i32 16908312, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %320, ptr %350, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %322, ptr %351, align 8, !tbaa !9
  br label %792

352:                                              ; preds = %6
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %362 = load i8, ptr %361, align 8, !tbaa !18
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %364 = load i8, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %366 = load ptr, ptr %365, align 8, !tbaa !9
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, 1
  %.not = icmp eq i64 %368, 0
  br i1 %.not, label %369, label %lean_inc.exit283

369:                                              ; preds = %352
  %.val.i420 = load i32, ptr %366, align 4, !tbaa !4
  %370 = icmp sgt i32 %.val.i420, 0
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %369
  %372 = add nuw i32 %.val.i420, 1
  store i32 %372, ptr %366, align 4, !tbaa !4
  br label %lean_inc.exit283

373:                                              ; preds = %369
  %.not.i421 = icmp eq i32 %.val.i420, 0
  br i1 %.not.i421, label %lean_inc.exit283, label %374

374:                                              ; preds = %373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %374, %373, %371, %352
  %375 = ptrtoint ptr %360 to i64
  %376 = and i64 %375, 1
  %.not510 = icmp eq i64 %376, 0
  br i1 %.not510, label %377, label %lean_inc.exit282

377:                                              ; preds = %lean_inc.exit283
  %.val.i423 = load i32, ptr %360, align 4, !tbaa !4
  %378 = icmp sgt i32 %.val.i423, 0
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i423, 1
  store i32 %380, ptr %360, align 4, !tbaa !4
  br label %lean_inc.exit282

381:                                              ; preds = %377
  %.not.i424 = icmp eq i32 %.val.i423, 0
  br i1 %.not.i424, label %lean_inc.exit282, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %382, %381, %379, %lean_inc.exit283
  %383 = ptrtoint ptr %358 to i64
  %384 = and i64 %383, 1
  %.not511 = icmp eq i64 %384, 0
  br i1 %.not511, label %385, label %lean_inc.exit281

385:                                              ; preds = %lean_inc.exit282
  %.val.i426 = load i32, ptr %358, align 4, !tbaa !4
  %386 = icmp sgt i32 %.val.i426, 0
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i426, 1
  store i32 %388, ptr %358, align 4, !tbaa !4
  br label %lean_inc.exit281

389:                                              ; preds = %385
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit281, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %390, %389, %387, %lean_inc.exit282
  %391 = ptrtoint ptr %356 to i64
  %392 = and i64 %391, 1
  %.not512 = icmp eq i64 %392, 0
  br i1 %.not512, label %393, label %lean_inc.exit280

393:                                              ; preds = %lean_inc.exit281
  %.val.i429 = load i32, ptr %356, align 4, !tbaa !4
  %394 = icmp sgt i32 %.val.i429, 0
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i429, 1
  store i32 %396, ptr %356, align 4, !tbaa !4
  br label %lean_inc.exit280

397:                                              ; preds = %393
  %.not.i430 = icmp eq i32 %.val.i429, 0
  br i1 %.not.i430, label %lean_inc.exit280, label %398

398:                                              ; preds = %397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %356) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %398, %397, %395, %lean_inc.exit281
  %399 = ptrtoint ptr %354 to i64
  %400 = and i64 %399, 1
  %.not513 = icmp eq i64 %400, 0
  br i1 %.not513, label %401, label %lean_inc.exit279

401:                                              ; preds = %lean_inc.exit280
  %.val.i432 = load i32, ptr %354, align 4, !tbaa !4
  %402 = icmp sgt i32 %.val.i432, 0
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %401
  %404 = add nuw i32 %.val.i432, 1
  store i32 %404, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit279

405:                                              ; preds = %401
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit279, label %406

406:                                              ; preds = %405
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %406, %405, %403, %lean_inc.exit280
  %407 = ptrtoint ptr %9 to i64
  %408 = and i64 %407, 1
  %.not514 = icmp eq i64 %408, 0
  br i1 %.not514, label %409, label %lean_inc.exit278

409:                                              ; preds = %lean_inc.exit279
  %.val.i435 = load i32, ptr %9, align 4, !tbaa !4
  %410 = icmp sgt i32 %.val.i435, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i435, 1
  store i32 %412, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit278

413:                                              ; preds = %409
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit278, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %414, %413, %411, %lean_inc.exit279
  %415 = ptrtoint ptr %0 to i64
  %416 = and i64 %415, 1
  %.not515 = icmp eq i64 %416, 0
  br i1 %.not515, label %417, label %lean_dec.exit249

417:                                              ; preds = %lean_inc.exit278
  %418 = load i32, ptr %0, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit249

422:                                              ; preds = %417
  %.not.i329 = icmp eq i32 %418, 0
  br i1 %.not.i329, label %lean_dec.exit249, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %423, %422, %420, %lean_inc.exit278
  tail call void @lean_inc_heartbeat() #4
  %424 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %lean_alloc_ctor.exit438

426:                                              ; preds = %lean_dec.exit249
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit438:                          ; preds = %lean_dec.exit249
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 56
  store i64 0, ptr %428, align 8, !tbaa !12
  store i32 1, ptr %424, align 8, !tbaa !4
  store i32 393280, ptr %427, align 4
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %429, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store ptr %354, ptr %430, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 24
  store ptr %356, ptr %431, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw i8, ptr %424, i64 32
  store ptr %358, ptr %432, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 40
  store ptr %360, ptr %433, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw i8, ptr %424, i64 48
  store ptr %366, ptr %434, align 8, !tbaa !9
  store i8 %362, ptr %428, align 8, !tbaa !18
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 57
  store i8 %364, ptr %435, align 1, !tbaa !18
  %436 = ptrtoint ptr %4 to i64
  %437 = and i64 %436, 1
  %.not516 = icmp eq i64 %437, 0
  br i1 %.not516, label %438, label %lean_inc.exit277

438:                                              ; preds = %lean_alloc_ctor.exit438
  %.val.i439 = load i32, ptr %4, align 4, !tbaa !4
  %439 = icmp sgt i32 %.val.i439, 0
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %438
  %441 = add nuw i32 %.val.i439, 1
  store i32 %441, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit277

442:                                              ; preds = %438
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit277, label %443

443:                                              ; preds = %442
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %443, %442, %440, %lean_alloc_ctor.exit438
  %444 = ptrtoint ptr %3 to i64
  %445 = and i64 %444, 1
  %.not517 = icmp eq i64 %445, 0
  br i1 %.not517, label %446, label %lean_inc.exit276

446:                                              ; preds = %lean_inc.exit277
  %.val.i442 = load i32, ptr %3, align 4, !tbaa !4
  %447 = icmp sgt i32 %.val.i442, 0
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %446
  %449 = add nuw i32 %.val.i442, 1
  store i32 %449, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit276

450:                                              ; preds = %446
  %.not.i443 = icmp eq i32 %.val.i442, 0
  br i1 %.not.i443, label %lean_inc.exit276, label %451

451:                                              ; preds = %450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %451, %450, %448, %lean_inc.exit277
  %452 = tail call ptr @l_Lean_Compiler_LCNF_normalizeFVarIds(ptr noundef nonnull %424, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %453 = ptrtoint ptr %452 to i64
  %454 = and i64 %453, 1
  %.not.i445 = icmp eq i64 %454, 0
  br i1 %.not.i445, label %458, label %455

455:                                              ; preds = %lean_inc.exit276
  %456 = lshr i64 %453, 1
  %457 = trunc i64 %456 to i32
  br label %lean_obj_tag.exit448

458:                                              ; preds = %lean_inc.exit276
  %459 = getelementptr i8, ptr %452, i64 4
  %.val.i447 = load i32, ptr %459, align 4
  %460 = lshr i32 %.val.i447, 24
  br label %lean_obj_tag.exit448

lean_obj_tag.exit448:                             ; preds = %455, %458
  %.0.i446 = phi i32 [ %457, %455 ], [ %460, %458 ]
  %461 = icmp eq i32 %.0.i446, 0
  br i1 %461, label %462, label %712

462:                                              ; preds = %lean_obj_tag.exit448
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !9
  %465 = ptrtoint ptr %464 to i64
  %466 = and i64 %465, 1
  %.not521 = icmp eq i64 %466, 0
  br i1 %.not521, label %467, label %lean_inc.exit275

467:                                              ; preds = %462
  %.val.i449 = load i32, ptr %464, align 4, !tbaa !4
  %468 = icmp sgt i32 %.val.i449, 0
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %467
  %470 = add nuw i32 %.val.i449, 1
  store i32 %470, ptr %464, align 4, !tbaa !4
  br label %lean_inc.exit275

471:                                              ; preds = %467
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit275, label %472

472:                                              ; preds = %471
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %464) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %472, %471, %469, %462
  %473 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !9
  %475 = ptrtoint ptr %474 to i64
  %476 = and i64 %475, 1
  %.not522 = icmp eq i64 %476, 0
  br i1 %.not522, label %477, label %lean_inc.exit274

477:                                              ; preds = %lean_inc.exit275
  %.val.i452 = load i32, ptr %474, align 4, !tbaa !4
  %478 = icmp sgt i32 %.val.i452, 0
  br i1 %478, label %479, label %481, !prof !11

479:                                              ; preds = %477
  %480 = add nuw i32 %.val.i452, 1
  store i32 %480, ptr %474, align 4, !tbaa !4
  br label %lean_inc.exit274

481:                                              ; preds = %477
  %.not.i453 = icmp eq i32 %.val.i452, 0
  br i1 %.not.i453, label %lean_inc.exit274, label %482

482:                                              ; preds = %481
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %474) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %482, %481, %479, %lean_inc.exit275
  br i1 %.not.i445, label %483, label %lean_dec.exit248

483:                                              ; preds = %lean_inc.exit274
  %484 = load i32, ptr %452, align 4, !tbaa !4
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %452, align 4, !tbaa !4
  br label %lean_dec.exit248

488:                                              ; preds = %483
  %.not.i331 = icmp eq i32 %484, 0
  br i1 %.not.i331, label %lean_dec.exit248, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %452) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %489, %488, %486, %lean_inc.exit274
  %490 = load ptr, ptr @l_Lean_Compiler_LCNF_cacheAuxDecl___closed__1, align 8, !tbaa !9
  br i1 %.not521, label %491, label %lean_inc.exit273

491:                                              ; preds = %lean_dec.exit248
  %.val.i455 = load i32, ptr %464, align 4, !tbaa !4
  %492 = icmp sgt i32 %.val.i455, 0
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %491
  %494 = add nuw i32 %.val.i455, 1
  store i32 %494, ptr %464, align 4, !tbaa !4
  br label %lean_inc.exit273

495:                                              ; preds = %491
  %.not.i456 = icmp eq i32 %.val.i455, 0
  br i1 %.not.i456, label %lean_inc.exit273, label %496

496:                                              ; preds = %495
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %464) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %496, %495, %493, %lean_dec.exit248
  %497 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg(ptr noundef %490, ptr noundef %464, ptr poison, ptr noundef %4, ptr noundef %474)
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !9
  %500 = ptrtoint ptr %499 to i64
  %501 = and i64 %500, 1
  %.not524 = icmp eq i64 %501, 0
  br i1 %.not524, label %502, label %lean_inc.exit272

502:                                              ; preds = %lean_inc.exit273
  %.val.i458 = load i32, ptr %499, align 4, !tbaa !4
  %503 = icmp sgt i32 %.val.i458, 0
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i458, 1
  store i32 %505, ptr %499, align 4, !tbaa !4
  br label %510

506:                                              ; preds = %502
  %.not.i459 = icmp eq i32 %.val.i458, 0
  br i1 %.not.i459, label %510, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %499) #4
  br label %510

lean_inc.exit272:                                 ; preds = %lean_inc.exit273
  %508 = lshr i64 %500, 1
  %509 = trunc i64 %508 to i32
  br label %lean_obj_tag.exit464

510:                                              ; preds = %507, %506, %504
  %511 = getelementptr i8, ptr %499, i64 4
  %.val.i463 = load i32, ptr %511, align 4
  %512 = lshr i32 %.val.i463, 24
  br label %lean_obj_tag.exit464

lean_obj_tag.exit464:                             ; preds = %lean_inc.exit272, %510
  %.0.i462 = phi i32 [ %509, %lean_inc.exit272 ], [ %512, %510 ]
  %513 = icmp eq i32 %.0.i462, 0
  br i1 %513, label %514, label %598

514:                                              ; preds = %lean_obj_tag.exit464
  %515 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !9
  %517 = ptrtoint ptr %516 to i64
  %518 = and i64 %517, 1
  %.not529 = icmp eq i64 %518, 0
  br i1 %.not529, label %519, label %lean_inc.exit271

519:                                              ; preds = %514
  %.val.i465 = load i32, ptr %516, align 4, !tbaa !4
  %520 = icmp sgt i32 %.val.i465, 0
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %519
  %522 = add nuw i32 %.val.i465, 1
  store i32 %522, ptr %516, align 4, !tbaa !4
  br label %lean_inc.exit271

523:                                              ; preds = %519
  %.not.i466 = icmp eq i32 %.val.i465, 0
  br i1 %.not.i466, label %lean_inc.exit271, label %524

524:                                              ; preds = %523
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %516) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %524, %523, %521, %514
  %525 = ptrtoint ptr %497 to i64
  %526 = and i64 %525, 1
  %.not530 = icmp eq i64 %526, 0
  br i1 %.not530, label %527, label %lean_dec.exit247

527:                                              ; preds = %lean_inc.exit271
  %528 = load i32, ptr %497, align 4, !tbaa !4
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %527
  %531 = add nsw i32 %528, -1
  store i32 %531, ptr %497, align 4, !tbaa !4
  br label %lean_dec.exit247

532:                                              ; preds = %527
  %.not.i333 = icmp eq i32 %528, 0
  br i1 %.not.i333, label %lean_dec.exit247, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %533, %532, %530, %lean_inc.exit271
  %534 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg(ptr noundef %490, ptr noundef %464, ptr noundef %9, ptr poison, ptr noundef %4, ptr noundef %516)
  br i1 %.not516, label %535, label %lean_dec.exit246

535:                                              ; preds = %lean_dec.exit247
  %536 = load i32, ptr %4, align 4, !tbaa !4
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %535
  %539 = add nsw i32 %536, -1
  store i32 %539, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit246

540:                                              ; preds = %535
  %.not.i335 = icmp eq i32 %536, 0
  br i1 %.not.i335, label %lean_dec.exit246, label %541

541:                                              ; preds = %540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %541, %540, %538, %lean_dec.exit247
  br i1 %.not517, label %542, label %lean_dec.exit245

542:                                              ; preds = %lean_dec.exit246
  %543 = load i32, ptr %3, align 4, !tbaa !4
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit245

547:                                              ; preds = %542
  %.not.i337 = icmp eq i32 %543, 0
  br i1 %.not.i337, label %lean_dec.exit245, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %548, %547, %545, %lean_dec.exit246
  %549 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !9
  %552 = ptrtoint ptr %551 to i64
  %553 = and i64 %552, 1
  %.not531 = icmp eq i64 %553, 0
  br i1 %.not531, label %554, label %lean_inc.exit270

554:                                              ; preds = %lean_dec.exit245
  %.val.i468 = load i32, ptr %551, align 4, !tbaa !4
  %555 = icmp sgt i32 %.val.i468, 0
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %554
  %557 = add nuw i32 %.val.i468, 1
  store i32 %557, ptr %551, align 4, !tbaa !4
  br label %lean_inc.exit270

558:                                              ; preds = %554
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit270, label %559

559:                                              ; preds = %558
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %551) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %559, %558, %556, %lean_dec.exit245
  %.val365 = load i32, ptr %534, align 4, !tbaa !4
  %560 = icmp eq i32 %.val365, 1
  br i1 %560, label %561, label %582

561:                                              ; preds = %lean_inc.exit270
  %562 = load ptr, ptr %549, align 8, !tbaa !9
  %563 = ptrtoint ptr %562 to i64
  %564 = and i64 %563, 1
  %.not.i471 = icmp eq i64 %564, 0
  br i1 %.not.i471, label %565, label %lean_ctor_release.exit473

565:                                              ; preds = %561
  %566 = load i32, ptr %562, align 4, !tbaa !4
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %562, align 4, !tbaa !4
  br label %lean_ctor_release.exit473

570:                                              ; preds = %565
  %.not.i.i472 = icmp eq i32 %566, 0
  br i1 %.not.i.i472, label %lean_ctor_release.exit473, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %562) #4
  br label %lean_ctor_release.exit473

lean_ctor_release.exit473:                        ; preds = %561, %568, %570, %571
  store ptr inttoptr (i64 1 to ptr), ptr %549, align 8, !tbaa !9
  %572 = load ptr, ptr %550, align 8, !tbaa !9
  %573 = ptrtoint ptr %572 to i64
  %574 = and i64 %573, 1
  %.not.i474 = icmp eq i64 %574, 0
  br i1 %.not.i474, label %575, label %lean_ctor_release.exit476

575:                                              ; preds = %lean_ctor_release.exit473
  %576 = load i32, ptr %572, align 4, !tbaa !4
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %575
  %579 = add nsw i32 %576, -1
  store i32 %579, ptr %572, align 4, !tbaa !4
  br label %lean_ctor_release.exit476

580:                                              ; preds = %575
  %.not.i.i475 = icmp eq i32 %576, 0
  br i1 %.not.i.i475, label %lean_ctor_release.exit476, label %581

581:                                              ; preds = %580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %572) #4
  br label %lean_ctor_release.exit476

lean_ctor_release.exit476:                        ; preds = %lean_ctor_release.exit473, %578, %580, %581
  store ptr inttoptr (i64 1 to ptr), ptr %550, align 8, !tbaa !9
  br label %lean_dec_ref.exit360

582:                                              ; preds = %lean_inc.exit270
  %583 = icmp sgt i32 %.val365, 1
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %582
  %585 = add nsw i32 %.val365, -1
  store i32 %585, ptr %534, align 4, !tbaa !4
  br label %lean_dec_ref.exit360

586:                                              ; preds = %582
  %.not.i359 = icmp eq i32 %.val365, 0
  br i1 %.not.i359, label %lean_dec_ref.exit360, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %534) #4
  br label %lean_dec_ref.exit360

lean_dec_ref.exit360:                             ; preds = %587, %586, %584, %lean_ctor_release.exit476
  %.0238 = phi ptr [ %534, %lean_ctor_release.exit476 ], [ inttoptr (i64 1 to ptr), %584 ], [ inttoptr (i64 1 to ptr), %586 ], [ inttoptr (i64 1 to ptr), %587 ]
  %588 = ptrtoint ptr %.0238 to i64
  %589 = and i64 %588, 1
  %.not532 = icmp eq i64 %589, 0
  br i1 %.not532, label %595, label %590

590:                                              ; preds = %lean_dec_ref.exit360
  tail call void @lean_inc_heartbeat() #4
  %591 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %lean_alloc_ctor.exit477

593:                                              ; preds = %590
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit477:                          ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store i32 1, ptr %591, align 4, !tbaa !4
  store i32 131096, ptr %594, align 4
  br label %595

595:                                              ; preds = %lean_dec_ref.exit360, %lean_alloc_ctor.exit477
  %.0237 = phi ptr [ %591, %lean_alloc_ctor.exit477 ], [ %.0238, %lean_dec_ref.exit360 ]
  %596 = getelementptr inbounds nuw i8, ptr %.0237, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %596, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw i8, ptr %.0237, i64 16
  store ptr %551, ptr %597, align 8, !tbaa !9
  br label %792

598:                                              ; preds = %lean_obj_tag.exit464
  br i1 %.not521, label %599, label %lean_dec.exit244

599:                                              ; preds = %598
  %600 = load i32, ptr %464, align 4, !tbaa !4
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !11

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %464, align 4, !tbaa !4
  br label %lean_dec.exit244

604:                                              ; preds = %599
  %.not.i339 = icmp eq i32 %600, 0
  br i1 %.not.i339, label %lean_dec.exit244, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %464) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %605, %604, %602, %598
  br i1 %.not514, label %606, label %lean_dec.exit243

606:                                              ; preds = %lean_dec.exit244
  %607 = load i32, ptr %9, align 4, !tbaa !4
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %611, !prof !11

609:                                              ; preds = %606
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit243

611:                                              ; preds = %606
  %.not.i341 = icmp eq i32 %607, 0
  br i1 %.not.i341, label %lean_dec.exit243, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %612, %611, %609, %lean_dec.exit244
  br i1 %.not516, label %613, label %lean_dec.exit242

613:                                              ; preds = %lean_dec.exit243
  %614 = load i32, ptr %4, align 4, !tbaa !4
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %613
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit242

618:                                              ; preds = %613
  %.not.i343 = icmp eq i32 %614, 0
  br i1 %.not.i343, label %lean_dec.exit242, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %619, %618, %616, %lean_dec.exit243
  br i1 %.not517, label %620, label %lean_dec.exit241

620:                                              ; preds = %lean_dec.exit242
  %621 = load i32, ptr %3, align 4, !tbaa !4
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !11

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit241

625:                                              ; preds = %620
  %.not.i345 = icmp eq i32 %621, 0
  br i1 %.not.i345, label %lean_dec.exit241, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %626, %625, %623, %lean_dec.exit242
  %627 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !9
  %629 = ptrtoint ptr %628 to i64
  %630 = and i64 %629, 1
  %.not525 = icmp eq i64 %630, 0
  br i1 %.not525, label %631, label %lean_inc.exit269

631:                                              ; preds = %lean_dec.exit241
  %.val.i478 = load i32, ptr %628, align 4, !tbaa !4
  %632 = icmp sgt i32 %.val.i478, 0
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %631
  %634 = add nuw i32 %.val.i478, 1
  store i32 %634, ptr %628, align 4, !tbaa !4
  br label %lean_inc.exit269

635:                                              ; preds = %631
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit269, label %636

636:                                              ; preds = %635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %636, %635, %633, %lean_dec.exit241
  %.val364 = load i32, ptr %497, align 4, !tbaa !4
  %637 = icmp eq i32 %.val364, 1
  br i1 %637, label %638, label %659

638:                                              ; preds = %lean_inc.exit269
  %639 = load ptr, ptr %498, align 8, !tbaa !9
  %640 = ptrtoint ptr %639 to i64
  %641 = and i64 %640, 1
  %.not.i481 = icmp eq i64 %641, 0
  br i1 %.not.i481, label %642, label %lean_ctor_release.exit483

642:                                              ; preds = %638
  %643 = load i32, ptr %639, align 4, !tbaa !4
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %639, align 4, !tbaa !4
  br label %lean_ctor_release.exit483

647:                                              ; preds = %642
  %.not.i.i482 = icmp eq i32 %643, 0
  br i1 %.not.i.i482, label %lean_ctor_release.exit483, label %648

648:                                              ; preds = %647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %639) #4
  br label %lean_ctor_release.exit483

lean_ctor_release.exit483:                        ; preds = %638, %645, %647, %648
  store ptr inttoptr (i64 1 to ptr), ptr %498, align 8, !tbaa !9
  %649 = load ptr, ptr %627, align 8, !tbaa !9
  %650 = ptrtoint ptr %649 to i64
  %651 = and i64 %650, 1
  %.not.i484 = icmp eq i64 %651, 0
  br i1 %.not.i484, label %652, label %lean_ctor_release.exit486

652:                                              ; preds = %lean_ctor_release.exit483
  %653 = load i32, ptr %649, align 4, !tbaa !4
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %655, label %657, !prof !11

655:                                              ; preds = %652
  %656 = add nsw i32 %653, -1
  store i32 %656, ptr %649, align 4, !tbaa !4
  br label %lean_ctor_release.exit486

657:                                              ; preds = %652
  %.not.i.i485 = icmp eq i32 %653, 0
  br i1 %.not.i.i485, label %lean_ctor_release.exit486, label %658

658:                                              ; preds = %657
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %649) #4
  br label %lean_ctor_release.exit486

lean_ctor_release.exit486:                        ; preds = %lean_ctor_release.exit483, %655, %657, %658
  store ptr inttoptr (i64 1 to ptr), ptr %627, align 8, !tbaa !9
  br label %lean_dec_ref.exit358

659:                                              ; preds = %lean_inc.exit269
  %660 = icmp sgt i32 %.val364, 1
  br i1 %660, label %661, label %663, !prof !11

661:                                              ; preds = %659
  %662 = add nsw i32 %.val364, -1
  store i32 %662, ptr %497, align 4, !tbaa !4
  br label %lean_dec_ref.exit358

663:                                              ; preds = %659
  %.not.i357 = icmp eq i32 %.val364, 0
  br i1 %.not.i357, label %lean_dec_ref.exit358, label %664

664:                                              ; preds = %663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_dec_ref.exit358

lean_dec_ref.exit358:                             ; preds = %664, %663, %661, %lean_ctor_release.exit486
  %.0235 = phi ptr [ %497, %lean_ctor_release.exit486 ], [ inttoptr (i64 1 to ptr), %661 ], [ inttoptr (i64 1 to ptr), %663 ], [ inttoptr (i64 1 to ptr), %664 ]
  %665 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !9
  %667 = ptrtoint ptr %666 to i64
  %668 = and i64 %667, 1
  %.not526 = icmp eq i64 %668, 0
  br i1 %.not526, label %669, label %lean_inc.exit268

669:                                              ; preds = %lean_dec_ref.exit358
  %.val.i487 = load i32, ptr %666, align 4, !tbaa !4
  %670 = icmp sgt i32 %.val.i487, 0
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i487, 1
  store i32 %672, ptr %666, align 4, !tbaa !4
  br label %lean_inc.exit268

673:                                              ; preds = %669
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %lean_inc.exit268, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %666) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %674, %673, %671, %lean_dec_ref.exit358
  %.val363 = load i32, ptr %499, align 4, !tbaa !4
  %675 = icmp eq i32 %.val363, 1
  br i1 %675, label %676, label %687

676:                                              ; preds = %lean_inc.exit268
  %677 = load ptr, ptr %665, align 8, !tbaa !9
  %678 = ptrtoint ptr %677 to i64
  %679 = and i64 %678, 1
  %.not.i490 = icmp eq i64 %679, 0
  br i1 %.not.i490, label %680, label %lean_ctor_release.exit492

680:                                              ; preds = %676
  %681 = load i32, ptr %677, align 4, !tbaa !4
  %682 = icmp sgt i32 %681, 1
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %680
  %684 = add nsw i32 %681, -1
  store i32 %684, ptr %677, align 4, !tbaa !4
  br label %lean_ctor_release.exit492

685:                                              ; preds = %680
  %.not.i.i491 = icmp eq i32 %681, 0
  br i1 %.not.i.i491, label %lean_ctor_release.exit492, label %686

686:                                              ; preds = %685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %677) #4
  br label %lean_ctor_release.exit492

lean_ctor_release.exit492:                        ; preds = %676, %683, %685, %686
  store ptr inttoptr (i64 1 to ptr), ptr %665, align 8, !tbaa !9
  br label %lean_dec_ref.exit356

687:                                              ; preds = %lean_inc.exit268
  %688 = icmp sgt i32 %.val363, 1
  br i1 %688, label %689, label %691, !prof !11

689:                                              ; preds = %687
  %690 = add nsw i32 %.val363, -1
  store i32 %690, ptr %499, align 4, !tbaa !4
  br label %lean_dec_ref.exit356

691:                                              ; preds = %687
  %.not.i355 = icmp eq i32 %.val363, 0
  br i1 %.not.i355, label %lean_dec_ref.exit356, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %499) #4
  br label %lean_dec_ref.exit356

lean_dec_ref.exit356:                             ; preds = %692, %691, %689, %lean_ctor_release.exit492
  %.0233 = phi ptr [ %499, %lean_ctor_release.exit492 ], [ inttoptr (i64 1 to ptr), %689 ], [ inttoptr (i64 1 to ptr), %691 ], [ inttoptr (i64 1 to ptr), %692 ]
  %693 = ptrtoint ptr %.0233 to i64
  %694 = and i64 %693, 1
  %.not527 = icmp eq i64 %694, 0
  br i1 %.not527, label %700, label %695

695:                                              ; preds = %lean_dec_ref.exit356
  tail call void @lean_inc_heartbeat() #4
  %696 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %lean_alloc_ctor.exit493

698:                                              ; preds = %695
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit493:                          ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 4
  store i32 1, ptr %696, align 4, !tbaa !4
  store i32 16842768, ptr %699, align 4
  br label %700

700:                                              ; preds = %lean_dec_ref.exit356, %lean_alloc_ctor.exit493
  %.0232 = phi ptr [ %696, %lean_alloc_ctor.exit493 ], [ %.0233, %lean_dec_ref.exit356 ]
  %701 = getelementptr inbounds nuw i8, ptr %.0232, i64 8
  store ptr %666, ptr %701, align 8, !tbaa !9
  %702 = ptrtoint ptr %.0235 to i64
  %703 = and i64 %702, 1
  %.not528 = icmp eq i64 %703, 0
  br i1 %.not528, label %709, label %704

704:                                              ; preds = %700
  tail call void @lean_inc_heartbeat() #4
  %705 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %lean_alloc_ctor.exit494

707:                                              ; preds = %704
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit494:                          ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i32 1, ptr %705, align 4, !tbaa !4
  store i32 131096, ptr %708, align 4
  br label %709

709:                                              ; preds = %700, %lean_alloc_ctor.exit494
  %.0231 = phi ptr [ %705, %lean_alloc_ctor.exit494 ], [ %.0235, %700 ]
  %710 = getelementptr inbounds nuw i8, ptr %.0231, i64 8
  store ptr %.0232, ptr %710, align 8, !tbaa !9
  %711 = getelementptr inbounds nuw i8, ptr %.0231, i64 16
  store ptr %628, ptr %711, align 8, !tbaa !9
  br label %792

712:                                              ; preds = %lean_obj_tag.exit448
  br i1 %.not514, label %713, label %lean_dec.exit240

713:                                              ; preds = %712
  %714 = load i32, ptr %9, align 4, !tbaa !4
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %713
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit240

718:                                              ; preds = %713
  %.not.i347 = icmp eq i32 %714, 0
  br i1 %.not.i347, label %lean_dec.exit240, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %719, %718, %716, %712
  br i1 %.not516, label %720, label %lean_dec.exit239

720:                                              ; preds = %lean_dec.exit240
  %721 = load i32, ptr %4, align 4, !tbaa !4
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %725, !prof !11

723:                                              ; preds = %720
  %724 = add nsw i32 %721, -1
  store i32 %724, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit239

725:                                              ; preds = %720
  %.not.i349 = icmp eq i32 %721, 0
  br i1 %.not.i349, label %lean_dec.exit239, label %726

726:                                              ; preds = %725
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %726, %725, %723, %lean_dec.exit240
  br i1 %.not517, label %727, label %lean_dec.exit

727:                                              ; preds = %lean_dec.exit239
  %728 = load i32, ptr %3, align 4, !tbaa !4
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %732, !prof !11

730:                                              ; preds = %727
  %731 = add nsw i32 %728, -1
  store i32 %731, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

732:                                              ; preds = %727
  %.not.i351 = icmp eq i32 %728, 0
  br i1 %.not.i351, label %lean_dec.exit, label %733

733:                                              ; preds = %732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %733, %732, %730, %lean_dec.exit239
  %734 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !9
  %736 = ptrtoint ptr %735 to i64
  %737 = and i64 %736, 1
  %.not518 = icmp eq i64 %737, 0
  br i1 %.not518, label %738, label %lean_inc.exit267

738:                                              ; preds = %lean_dec.exit
  %.val.i495 = load i32, ptr %735, align 4, !tbaa !4
  %739 = icmp sgt i32 %.val.i495, 0
  br i1 %739, label %740, label %742, !prof !11

740:                                              ; preds = %738
  %741 = add nuw i32 %.val.i495, 1
  store i32 %741, ptr %735, align 4, !tbaa !4
  br label %lean_inc.exit267

742:                                              ; preds = %738
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %lean_inc.exit267, label %743

743:                                              ; preds = %742
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %735) #4
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %743, %742, %740, %lean_dec.exit
  %744 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !9
  %746 = ptrtoint ptr %745 to i64
  %747 = and i64 %746, 1
  %.not519 = icmp eq i64 %747, 0
  br i1 %.not519, label %748, label %lean_inc.exit

748:                                              ; preds = %lean_inc.exit267
  %.val.i498 = load i32, ptr %745, align 4, !tbaa !4
  %749 = icmp sgt i32 %.val.i498, 0
  br i1 %749, label %750, label %752, !prof !11

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i498, 1
  store i32 %751, ptr %745, align 4, !tbaa !4
  br label %lean_inc.exit

752:                                              ; preds = %748
  %.not.i499 = icmp eq i32 %.val.i498, 0
  br i1 %.not.i499, label %lean_inc.exit, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %745) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %753, %752, %750, %lean_inc.exit267
  %.val = load i32, ptr %452, align 4, !tbaa !4
  %754 = icmp eq i32 %.val, 1
  br i1 %754, label %755, label %776

755:                                              ; preds = %lean_inc.exit
  %756 = load ptr, ptr %734, align 8, !tbaa !9
  %757 = ptrtoint ptr %756 to i64
  %758 = and i64 %757, 1
  %.not.i501 = icmp eq i64 %758, 0
  br i1 %.not.i501, label %759, label %lean_ctor_release.exit503

759:                                              ; preds = %755
  %760 = load i32, ptr %756, align 4, !tbaa !4
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %764, !prof !11

762:                                              ; preds = %759
  %763 = add nsw i32 %760, -1
  store i32 %763, ptr %756, align 4, !tbaa !4
  br label %lean_ctor_release.exit503

764:                                              ; preds = %759
  %.not.i.i502 = icmp eq i32 %760, 0
  br i1 %.not.i.i502, label %lean_ctor_release.exit503, label %765

765:                                              ; preds = %764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %756) #4
  br label %lean_ctor_release.exit503

lean_ctor_release.exit503:                        ; preds = %755, %762, %764, %765
  store ptr inttoptr (i64 1 to ptr), ptr %734, align 8, !tbaa !9
  %766 = load ptr, ptr %744, align 8, !tbaa !9
  %767 = ptrtoint ptr %766 to i64
  %768 = and i64 %767, 1
  %.not.i504 = icmp eq i64 %768, 0
  br i1 %.not.i504, label %769, label %lean_ctor_release.exit506

769:                                              ; preds = %lean_ctor_release.exit503
  %770 = load i32, ptr %766, align 4, !tbaa !4
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !11

772:                                              ; preds = %769
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %766, align 4, !tbaa !4
  br label %lean_ctor_release.exit506

774:                                              ; preds = %769
  %.not.i.i505 = icmp eq i32 %770, 0
  br i1 %.not.i.i505, label %lean_ctor_release.exit506, label %775

775:                                              ; preds = %774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %766) #4
  br label %lean_ctor_release.exit506

lean_ctor_release.exit506:                        ; preds = %lean_ctor_release.exit503, %772, %774, %775
  store ptr inttoptr (i64 1 to ptr), ptr %744, align 8, !tbaa !9
  br label %lean_dec_ref.exit354

776:                                              ; preds = %lean_inc.exit
  %777 = icmp sgt i32 %.val, 1
  br i1 %777, label %778, label %780, !prof !11

778:                                              ; preds = %776
  %779 = add nsw i32 %.val, -1
  store i32 %779, ptr %452, align 4, !tbaa !4
  br label %lean_dec_ref.exit354

780:                                              ; preds = %776
  %.not.i353 = icmp eq i32 %.val, 0
  br i1 %.not.i353, label %lean_dec_ref.exit354, label %781

781:                                              ; preds = %780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %452) #4
  br label %lean_dec_ref.exit354

lean_dec_ref.exit354:                             ; preds = %781, %780, %778, %lean_ctor_release.exit506
  %.0229 = phi ptr [ %452, %lean_ctor_release.exit506 ], [ inttoptr (i64 1 to ptr), %778 ], [ inttoptr (i64 1 to ptr), %780 ], [ inttoptr (i64 1 to ptr), %781 ]
  %782 = ptrtoint ptr %.0229 to i64
  %783 = and i64 %782, 1
  %.not520 = icmp eq i64 %783, 0
  br i1 %.not520, label %789, label %784

784:                                              ; preds = %lean_dec_ref.exit354
  tail call void @lean_inc_heartbeat() #4
  %785 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %lean_alloc_ctor.exit507

787:                                              ; preds = %784
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit507:                          ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  store i32 1, ptr %785, align 4, !tbaa !4
  store i32 16908312, ptr %788, align 4
  br label %789

789:                                              ; preds = %lean_dec_ref.exit354, %lean_alloc_ctor.exit507
  %.0 = phi ptr [ %785, %lean_alloc_ctor.exit507 ], [ %.0229, %lean_dec_ref.exit354 ]
  %790 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %735, ptr %790, align 8, !tbaa !9
  %791 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %745, ptr %791, align 8, !tbaa !9
  br label %792

792:                                              ; preds = %789, %709, %595, %lean_alloc_ctor.exit412, %lean_dec.exit256, %lean_alloc_ctor.exit403, %lean_dec.exit262, %lean_alloc_ctor.exit, %lean_dec.exit251, %lean_alloc_ctor.exit419
  %.6 = phi ptr [ %109, %lean_dec.exit262 ], [ %157, %lean_alloc_ctor.exit ], [ %287, %lean_alloc_ctor.exit412 ], [ %72, %lean_dec.exit256 ], [ %72, %lean_alloc_ctor.exit403 ], [ %346, %lean_alloc_ctor.exit419 ], [ %27, %lean_dec.exit251 ], [ %.0, %789 ], [ %.0237, %595 ], [ %.0231, %709 ]
  ret ptr %.6
}

declare ptr @l_Lean_Compiler_LCNF_normalizeFVarIds(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_cacheAuxDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @l_Lean_Compiler_LCNF_cacheAuxDecl(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit9

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_AuxDeclCache(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %106, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit22

16:                                               ; preds = %11
  %.not.i21 = icmp eq i32 %12, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_LCNF_DeclHash(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val23 = load i32, ptr %19, align 4
  %.mask.i27 = and i32 %.val23, -16777216
  %20 = icmp eq i32 %.mask.i27, 16777216
  br i1 %20, label %106, label %21

21:                                               ; preds = %lean_dec_ref.exit22
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit20

26:                                               ; preds = %21
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %lean_dec_ref.exit20, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit20

lean_dec_ref.exit20:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Compiler_LCNF_Internalize(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val24 = load i32, ptr %29, align 4
  %.mask.i28 = and i32 %.val24, -16777216
  %30 = icmp eq i32 %.mask.i28, 16777216
  br i1 %30, label %106, label %31

31:                                               ; preds = %lean_dec_ref.exit20
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit18

36:                                               ; preds = %31
  %.not.i17 = icmp eq i32 %32, 0
  br i1 %.not.i17, label %lean_dec_ref.exit18, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit18

lean_dec_ref.exit18:                              ; preds = %34, %36, %37
  store i1 true, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__3___closed__2, align 8
  %38 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %38, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__6___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 27, i64 noundef 27) #4
  store ptr %39, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 28, i64 noundef 28) #4
  store ptr %40, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %40) #4
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 21, i64 noundef 21) #4
  store ptr %41, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  %42 = load ptr, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9___closed__1, align 8, !tbaa !9
  %43 = load ptr, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9___closed__2, align 8, !tbaa !9
  %44 = load ptr, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9___closed__3, align 8, !tbaa !9
  %45 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %42, ptr noundef %43, ptr noundef nonnull inttoptr (i64 341 to ptr), ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef %44) #4
  store ptr %45, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__9___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  %46 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %46, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %46) #4
  %47 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__2.exit

50:                                               ; preds = %lean_dec_ref.exit18
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__2.exit: ; preds = %lean_dec_ref.exit18
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 65552, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !9
  store ptr %48, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #4
  %53 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__3.exit

56:                                               ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__3.exit: ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__2.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %53, ptr %59, align 8, !tbaa !9
  store ptr %54, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #4
  %60 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__4.exit

63:                                               ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__4.exit: ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__3.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !4
  store i32 -184549344, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @l_EStateM_pure___rarg, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i16 2, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 18
  store i16 1, ptr %67, align 2, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %60, ptr %68, align 8, !tbaa !9
  store ptr %61, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #4
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %69

69:                                               ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__4.exit
  %70 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !9
  %71 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1(ptr noundef %70, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %72 = getelementptr i8, ptr %71, i64 4
  %.val25 = load i32, ptr %72, align 4
  %.mask.i29 = and i32 %.val25, -16777216
  %73 = icmp eq i32 %.mask.i29, 16777216
  br i1 %73, label %106, label %74

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %71, i64 8
  %.val26 = load ptr, ptr %75, align 8, !tbaa !9
  store ptr %.val26, ptr @l_Lean_Compiler_LCNF_auxDeclCacheExt, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.val26) #4
  %76 = load i32, ptr %71, align 8, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %74
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %71, align 4, !tbaa !4
  br label %lean_dec_ref.exit

80:                                               ; preds = %74
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %81, %80, %78, %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__4.exit
  %82 = load ptr, ptr @l_Lean_Compiler_LCNF_instBEqDecl, align 8, !tbaa !9
  %83 = load ptr, ptr @l_Lean_Compiler_LCNF_instHashableDecl, align 8, !tbaa !9
  %84 = tail call ptr @l_Lean_PersistentHashMap_instInhabited(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %82, ptr noundef %83) #4
  store ptr %84, ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %84) #4
  %85 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %_init_l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg___closed__2.exit

88:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg___closed__2.exit: ; preds = %lean_dec_ref.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %85, ptr %91, align 8, !tbaa !9
  store ptr %86, ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %86) #4
  %92 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_AuxDeclCache___hyg_3____spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %_init_l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___closed__1.exit

95:                                               ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___closed__1.exit: ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__1___rarg___closed__2.exit
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !4
  store i32 131096, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %92, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %92, ptr %98, align 8, !tbaa !9
  store ptr %93, ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %93) #4
  %99 = load ptr, ptr @l_Lean_Compiler_LCNF_auxDeclCacheExt, align 8, !tbaa !9
  store ptr %99, ptr @l_Lean_Compiler_LCNF_cacheAuxDecl___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %99) #4
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.sink.split

102:                                              ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___closed__1.exit, %3
  %.sink48 = phi ptr [ %4, %3 ], [ %100, %_init_l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_cacheAuxDecl___spec__2___rarg___closed__1.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sink48, i64 4
  store i32 1, ptr %.sink48, align 4, !tbaa !4
  store i32 131096, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.sink48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %.sink48, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %105, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %.sink.split, %69, %lean_dec_ref.exit20, %lean_dec_ref.exit22, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit22 ], [ %28, %lean_dec_ref.exit20 ], [ %71, %69 ], [ %.sink48, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_LCNF_DeclHash(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_LCNF_Internalize(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_EStateM_pure___rarg(ptr noundef, ptr noundef) #2

declare ptr @l_Lean_PersistentHashMap_instInhabited(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!7, !7, i64 0}

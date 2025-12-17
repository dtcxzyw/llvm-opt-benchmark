; ModuleID = 'bench/lean4/original/ClosedTermCache.ll'
source_filename = "bench/lean4/original/ClosedTermCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_PersistentHashMap_findAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__2___closed__2 = internal unnamed_addr global i1 false, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_closedTermCacheExt = local_unnamed_addr global ptr null, align 8
@l_Lean_cacheClosedTermName___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedClosedTermCache = local_unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_instInhabitedClosedTermCache___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedClosedTermCache___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedClosedTermCache___closed__3 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8___closed__2 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_NameSet_empty = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Lean.Data.PersistentHashMap\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Lean.PersistentHashMap.find!\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"key is not in the map\00", align 1

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
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %5
  %.024 = phi ptr [ %3, %5 ], [ %.024.be, %lean_dec.exit29.backedge ]
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %8 = shl i64 %.val, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %.024 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %lean_dec.exit.thread, label %lean_dec.exit, !prof !14

lean_dec.exit:                                    ; preds = %lean_dec.exit29
  %.not55 = icmp ult ptr %.024, %10
  br i1 %.not55, label %20, label %.loopexit

lean_dec.exit.thread:                             ; preds = %lean_dec.exit29
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.024, ptr noundef nonnull %10) #4
  br i1 %13, label %20, label %.thread

.thread:                                          ; preds = %lean_dec.exit.thread
  %14 = load i32, ptr %.024, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %.thread
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.024, align 4, !tbaa !4
  br label %.loopexit

18:                                               ; preds = %.thread
  %.not.i37 = icmp eq i32 %14, 0
  br i1 %.not.i37, label %.loopexit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %.loopexit

20:                                               ; preds = %lean_dec.exit.thread, %lean_dec.exit
  %21 = lshr i64 %11, 1
  %22 = getelementptr inbounds nuw ptr, ptr %7, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %lean_array_fget.exit

26:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %33

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %33

lean_array_fget.exit:                             ; preds = %20
  %32 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %4, ptr noundef %23) #4
  br label %lean_dec.exit30

33:                                               ; preds = %28, %30, %31
  %34 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %4, ptr noundef nonnull %23) #4
  %35 = load i32, ptr %23, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit30

39:                                               ; preds = %33
  %.not.i35 = icmp eq i32 %35, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %40, %39, %37, %lean_array_fget.exit
  %41 = phi i8 [ %32, %lean_array_fget.exit ], [ %34, %37 ], [ %34, %39 ], [ %34, %40 ]
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %lean_dec.exit30
  br i1 %.not, label %53, label %44, !prof !14

44:                                               ; preds = %43
  %45 = add nuw i64 %21, 1
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %51, !prof !11

47:                                               ; preds = %44
  %48 = shl nuw i64 %45, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %47, %51, %57, %59, %60
  %.024.be = phi ptr [ %54, %60 ], [ %54, %57 ], [ %54, %59 ], [ %52, %51 ], [ %50, %47 ]
  br label %lean_dec.exit29

51:                                               ; preds = %44
  %52 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit29.backedge

53:                                               ; preds = %43
  %54 = tail call ptr @lean_nat_big_add(ptr noundef %.024, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %55 = load i32, ptr %.024, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %53
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit29.backedge

59:                                               ; preds = %53
  %.not.i33 = icmp eq i32 %55, 0
  br i1 %.not.i33, label %lean_dec.exit29.backedge, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit29.backedge

61:                                               ; preds = %lean_dec.exit30
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %21
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not.i.i44 = icmp eq i64 %66, 0
  br i1 %.not.i.i44, label %67, label %lean_array_fget.exit47

67:                                               ; preds = %61
  %.val.i.i.i45 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i.i.i45, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i.i.i45, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_array_fget.exit47

71:                                               ; preds = %67
  %.not.i.i.i46 = icmp eq i32 %.val.i.i.i45, 0
  br i1 %.not.i.i.i46, label %lean_array_fget.exit47, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_array_fget.exit47

lean_array_fget.exit47:                           ; preds = %61, %69, %71, %72
  br i1 %.not, label %73, label %lean_dec.exit32

73:                                               ; preds = %lean_array_fget.exit47
  %74 = load i32, ptr %.024, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit32

78:                                               ; preds = %73
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %lean_dec.exit32, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %79, %78, %76, %lean_array_fget.exit47
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %lean_dec.exit32
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit32
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 16842768, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %64, ptr %84, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %lean_dec.exit, %lean_alloc_ctor.exit, %19, %18, %16
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %19 ], [ %80, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  ret ptr %.1.ph
}

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #0 {
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
  store i32 1, ptr %5, align 4, !tbaa !4
  %9 = shl nuw nsw i32 %0, 24
  %10 = shl nuw nsw i32 %1, 16
  %11 = or disjoint i32 %9, %10
  %12 = or disjoint i32 %11, %narrow
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__2(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %lean_dec.exit102, %3
  %.090 = phi i64 [ %1, %3 ], [ %.292, %lean_dec.exit102 ]
  %.086 = phi ptr [ %0, %3 ], [ %.288, %lean_dec.exit102 ]
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
  br i1 %13, label %14, label %239

14:                                               ; preds = %lean_obj_tag.exit
  %.086.val = load i32, ptr %.086, align 4, !tbaa !4
  %15 = icmp eq i32 %.086.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %122

lean_usize_to_nat.exit:                           ; preds = %14
  %.b307 = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__2___closed__2, align 8
  %18 = select i1 %.b307, i64 31, i64 0
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
  %.1.i201 = phi ptr [ %26, %31 ], [ %22, %lean_array_get.exit.thread202 ], [ %26, %34 ], [ %26, %33 ], [ %26, %23 ]
  %35 = ptrtoint ptr %17 to i64
  %36 = and i64 %35, 1
  %.not219 = icmp eq i64 %36, 0
  br i1 %.not219, label %37, label %lean_dec.exit112

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
  switch i32 %.0.i157, label %121 [
    i32 0, label %52
    i32 1, label %103
  ]

52:                                               ; preds = %lean_obj_tag.exit159
  %53 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.1.i201, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not222 = icmp eq i64 %57, 0
  br i1 %.not222, label %58, label %lean_inc.exit

58:                                               ; preds = %52
  %.val.i160 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i160, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i160, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %52
  %64 = getelementptr inbounds nuw i8, ptr %.1.i201, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not223 = icmp eq i64 %67, 0
  br i1 %.not223, label %68, label %lean_inc.exit114

68:                                               ; preds = %lean_inc.exit
  %.val.i162 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i162, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i162, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit114

72:                                               ; preds = %68
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit114, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %73, %72, %70, %lean_inc.exit
  br i1 %.not.i156, label %74, label %lean_dec.exit111

74:                                               ; preds = %lean_inc.exit114
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

lean_dec.exit111:                                 ; preds = %80, %79, %77, %lean_inc.exit114
  %81 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef %55) #4
  br i1 %.not222, label %82, label %lean_dec.exit110

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %88, %87, %85, %lean_dec.exit111
  %89 = icmp eq i8 %81, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %lean_dec.exit110
  br i1 %.not223, label %91, label %lean_dec.exit109

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %97, %96, %94, %90
  tail call void @lean_free_object(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit

98:                                               ; preds = %lean_dec.exit110
  %99 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 16777215
  %102 = or disjoint i32 %101, 16777216
  store i32 %102, ptr %99, align 4
  store ptr %65, ptr %53, align 8, !tbaa !9
  br label %lean_dec.exit

103:                                              ; preds = %lean_obj_tag.exit159
  tail call void @lean_free_object(ptr noundef nonnull %.086) #4
  %104 = getelementptr inbounds nuw i8, ptr %.1.i201, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not220 = icmp eq i64 %107, 0
  br i1 %.not220, label %108, label %lean_inc.exit115

108:                                              ; preds = %103
  %.val.i165 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i165, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i165, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit115

112:                                              ; preds = %108
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit115, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %113, %112, %110, %103
  br i1 %.not.i156, label %114, label %lean_dec.exit102

114:                                              ; preds = %lean_inc.exit115
  %115 = load i32, ptr %.1.i201, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %.1.i201, align 4, !tbaa !4
  br label %lean_dec.exit102

119:                                              ; preds = %114
  %.not.i130 = icmp eq i32 %115, 0
  br i1 %.not.i130, label %lean_dec.exit102, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i201) #4
  br label %lean_dec.exit102

121:                                              ; preds = %lean_obj_tag.exit159
  tail call void @lean_free_object(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit

122:                                              ; preds = %14
  %123 = ptrtoint ptr %17 to i64
  %124 = and i64 %123, 1
  %.not212 = icmp eq i64 %124, 0
  br i1 %.not212, label %125, label %lean_inc.exit116

125:                                              ; preds = %122
  %.val.i168 = load i32, ptr %17, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i168, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i168, 1
  store i32 %128, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit116

129:                                              ; preds = %125
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit116, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %130, %129, %127, %122
  br i1 %.not.i152, label %131, label %lean_dec.exit107

131:                                              ; preds = %lean_inc.exit116
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %137, %136, %134, %lean_inc.exit116
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__2___closed__2, align 8
  %138 = select i1 %.b, i64 31, i64 0
  %139 = and i64 %138, %.090
  %140 = getelementptr i8, ptr %17, i64 8
  %.val.i174 = load i64, ptr %140, align 8, !tbaa !12
  %141 = icmp ult i64 %139, %.val.i174
  br i1 %141, label %143, label %lean_array_get.exit180.thread205

lean_array_get.exit180.thread205:                 ; preds = %lean_dec.exit107
  %142 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_dec.exit106

143:                                              ; preds = %lean_dec.exit107
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %139
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %.not.i11.i177 = icmp eq i64 %148, 0
  br i1 %.not.i11.i177, label %149, label %lean_dec.exit106

149:                                              ; preds = %143
  %.val.i.i.i178 = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i.i.i178, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i.i.i178, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit106

153:                                              ; preds = %149
  %.not.i.i.i179 = icmp eq i32 %.val.i.i.i178, 0
  br i1 %.not.i.i.i179, label %lean_dec.exit106, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %154, %153, %151, %143, %lean_array_get.exit180.thread205
  %.1.i176204 = phi ptr [ %146, %151 ], [ %142, %lean_array_get.exit180.thread205 ], [ %146, %154 ], [ %146, %153 ], [ %146, %143 ]
  br i1 %.not212, label %155, label %lean_dec.exit105

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %161, %160, %158, %lean_dec.exit106
  %162 = ptrtoint ptr %.1.i176204 to i64
  %163 = and i64 %162, 1
  %.not.i181 = icmp eq i64 %163, 0
  br i1 %.not.i181, label %167, label %164

164:                                              ; preds = %lean_dec.exit105
  %165 = lshr i64 %162, 1
  %166 = trunc i64 %165 to i32
  br label %lean_obj_tag.exit184

167:                                              ; preds = %lean_dec.exit105
  %168 = getelementptr i8, ptr %.1.i176204, i64 4
  %.val.i183 = load i32, ptr %168, align 4
  %169 = lshr i32 %.val.i183, 24
  br label %lean_obj_tag.exit184

lean_obj_tag.exit184:                             ; preds = %164, %167
  %.0.i182 = phi i32 [ %166, %164 ], [ %169, %167 ]
  switch i32 %.0.i182, label %lean_dec.exit [
    i32 0, label %170
    i32 1, label %221
  ]

170:                                              ; preds = %lean_obj_tag.exit184
  %171 = getelementptr inbounds nuw i8, ptr %.1.i176204, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %.not216 = icmp eq i64 %174, 0
  br i1 %.not216, label %175, label %lean_inc.exit117

175:                                              ; preds = %170
  %.val.i185 = load i32, ptr %172, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i185, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i185, 1
  store i32 %178, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit117

179:                                              ; preds = %175
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit117, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %180, %179, %177, %170
  %181 = getelementptr inbounds nuw i8, ptr %.1.i176204, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 1
  %.not217 = icmp eq i64 %184, 0
  br i1 %.not217, label %185, label %lean_inc.exit118

185:                                              ; preds = %lean_inc.exit117
  %.val.i188 = load i32, ptr %182, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i188, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i188, 1
  store i32 %188, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit118

189:                                              ; preds = %185
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit118, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %190, %189, %187, %lean_inc.exit117
  br i1 %.not.i181, label %191, label %lean_dec.exit104

191:                                              ; preds = %lean_inc.exit118
  %192 = load i32, ptr %.1.i176204, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.1.i176204, align 4, !tbaa !4
  br label %lean_dec.exit104

196:                                              ; preds = %191
  %.not.i138 = icmp eq i32 %192, 0
  br i1 %.not.i138, label %lean_dec.exit104, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i176204) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %197, %196, %194, %lean_inc.exit118
  %198 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef %172) #4
  br i1 %.not216, label %199, label %lean_dec.exit103

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %205, %204, %202, %lean_dec.exit104
  %206 = icmp eq i8 %198, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %lean_dec.exit103
  br i1 %.not217, label %208, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_dec.exit

215:                                              ; preds = %lean_dec.exit103
  tail call void @lean_inc_heartbeat() #4
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit

218:                                              ; preds = %215
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !4
  store i32 16842768, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %182, ptr %220, align 8, !tbaa !9
  br label %lean_dec.exit

221:                                              ; preds = %lean_obj_tag.exit184
  %222 = getelementptr inbounds nuw i8, ptr %.1.i176204, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not214 = icmp eq i64 %225, 0
  br i1 %.not214, label %226, label %lean_inc.exit119

226:                                              ; preds = %221
  %.val.i191 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i191, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i191, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit119

230:                                              ; preds = %226
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit119, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %231, %230, %228, %221
  br i1 %.not.i181, label %232, label %lean_dec.exit102

232:                                              ; preds = %lean_inc.exit119
  %233 = load i32, ptr %.1.i176204, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %.1.i176204, align 4, !tbaa !4
  br label %lean_dec.exit102

237:                                              ; preds = %232
  %.not.i144 = icmp eq i32 %233, 0
  br i1 %.not.i144, label %lean_dec.exit102, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i176204) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %lean_inc.exit119, %235, %237, %238, %lean_inc.exit115, %117, %119, %120
  %.288 = phi ptr [ %105, %lean_inc.exit115 ], [ %105, %120 ], [ %105, %119 ], [ %105, %117 ], [ %223, %238 ], [ %223, %237 ], [ %223, %235 ], [ %223, %lean_inc.exit119 ]
  %.292 = lshr i64 %.090, 5
  br label %4

239:                                              ; preds = %lean_obj_tag.exit
  %240 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not = icmp eq i64 %243, 0
  br i1 %.not, label %244, label %lean_inc.exit120

244:                                              ; preds = %239
  %.val.i194 = load i32, ptr %241, align 4, !tbaa !4
  %245 = icmp sgt i32 %.val.i194, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i194, 1
  store i32 %247, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit120

248:                                              ; preds = %244
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit120, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %249, %248, %246, %239
  %250 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 1
  %.not210 = icmp eq i64 %253, 0
  br i1 %.not210, label %254, label %lean_inc.exit121

254:                                              ; preds = %lean_inc.exit120
  %.val.i197 = load i32, ptr %251, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i197, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i197, 1
  store i32 %257, ptr %251, align 4, !tbaa !4
  br label %lean_inc.exit121

258:                                              ; preds = %254
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit121, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %259, %258, %256, %lean_inc.exit120
  br i1 %.not.i152, label %260, label %lean_dec.exit100

260:                                              ; preds = %lean_inc.exit121
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %266, %265, %263, %lean_inc.exit121
  %267 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__3(ptr noundef %241, ptr noundef %251, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br i1 %.not210, label %268, label %lean_dec.exit99

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %274, %273, %271, %lean_dec.exit100
  br i1 %.not, label %275, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit184, %211, %213, %214, %lean_alloc_ctor.exit, %207, %98, %121, %lean_dec.exit109, %lean_dec.exit99, %278, %280, %281
  %.6 = phi ptr [ %267, %lean_dec.exit99 ], [ %267, %281 ], [ %267, %280 ], [ %267, %278 ], [ inttoptr (i64 1 to ptr), %211 ], [ inttoptr (i64 1 to ptr), %213 ], [ inttoptr (i64 1 to ptr), %214 ], [ %216, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %207 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit109 ], [ inttoptr (i64 1 to ptr), %121 ], [ %.086, %98 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit184 ]
  ret ptr %.6
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__2(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  ret ptr %4
}

declare i64 @l_Lean_Expr_hash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__6(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = mul i64 %0, 5
  %11 = add i64 %10, 59
  %12 = and i64 %11, 63
  br label %13

13:                                               ; preds = %lean_dec.exit35, %6
  %.032 = phi ptr [ %5, %6 ], [ %67, %lean_dec.exit35 ]
  %.030 = phi ptr [ %4, %6 ], [ %.0.i50, %lean_dec.exit35 ]
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %14 = shl i64 %.val, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %.030 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %lean_dec.exit36.thread, label %lean_dec.exit36, !prof !14

lean_dec.exit36:                                  ; preds = %13
  %.not56 = icmp ult ptr %.030, %16
  br i1 %.not56, label %26, label %.loopexit

lean_dec.exit36.thread:                           ; preds = %13
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.030, ptr noundef nonnull %16) #4
  br i1 %19, label %26, label %.thread

.thread:                                          ; preds = %lean_dec.exit36.thread
  %20 = load i32, ptr %.030, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %.thread
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %.030, align 4, !tbaa !4
  br label %.loopexit

24:                                               ; preds = %.thread
  %.not.i37 = icmp eq i32 %20, 0
  br i1 %.not.i37, label %.loopexit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #4
  br label %.loopexit

26:                                               ; preds = %lean_dec.exit36.thread, %lean_dec.exit36
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
  %.not.i.i43 = icmp eq i64 %41, 0
  br i1 %.not.i.i43, label %42, label %lean_array_fget.exit46

42:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i44 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i.i.i44, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i.i.i44, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_array_fget.exit46

46:                                               ; preds = %42
  %.not.i.i.i45 = icmp eq i32 %.val.i.i.i44, 0
  br i1 %.not.i.i.i45, label %lean_array_fget.exit46, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_array_fget.exit46

lean_array_fget.exit46:                           ; preds = %lean_array_fget.exit, %44, %46, %47
  %48 = tail call i64 @l_Lean_Expr_hash(ptr noundef %29) #4
  %49 = lshr i64 %48, %12
  br i1 %.not, label %59, label %50, !prof !14

50:                                               ; preds = %lean_array_fget.exit46
  %51 = add nuw i64 %27, 1
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %57, !prof !11

53:                                               ; preds = %50
  %54 = shl nuw i64 %51, 1
  %55 = or disjoint i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  br label %lean_dec.exit35

57:                                               ; preds = %50
  %58 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit35

59:                                               ; preds = %lean_array_fget.exit46
  %60 = tail call ptr @lean_nat_big_add(ptr noundef %.030, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %61 = load i32, ptr %.030, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %59
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %.030, align 4, !tbaa !4
  br label %lean_dec.exit35

65:                                               ; preds = %59
  %.not.i39 = icmp eq i32 %61, 0
  br i1 %.not.i39, label %lean_dec.exit35, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %53, %57, %63, %65, %66
  %.0.i50 = phi ptr [ %60, %66 ], [ %60, %63 ], [ %60, %65 ], [ %58, %57 ], [ %56, %53 ]
  %67 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5(ptr noundef %.032, i64 noundef %49, i64 noundef %0, ptr noundef %29, ptr noundef %39)
  br label %13

.loopexit:                                        ; preds = %lean_dec.exit36, %25, %24, %22
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not.i456 = icmp eq i64 %7, 0
  br i1 %.not.i456, label %11, label %8

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
  %.0.i457 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i457, 0
  %.val455 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp eq i32 %.val455, 1
  br i1 %14, label %16, label %454

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %211

lean_usize_to_nat.exit:                           ; preds = %16
  %.b684 = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__2___closed__2, align 8
  %19 = select i1 %.b684, i64 31, i64 0
  %20 = and i64 %19, %1
  %21 = shl nuw nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %18, i64 8
  %.val449 = load i64, ptr %24, align 8, !tbaa !12
  %25 = shl i64 %.val449, 1
  %.not579 = icmp ult i64 %21, %25
  br i1 %.not579, label %44, label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %lean_usize_to_nat.exit
  %26 = ptrtoint ptr %4 to i64
  %27 = and i64 %26, 1
  %.not587 = icmp eq i64 %27, 0
  br i1 %.not587, label %28, label %lean_dec.exit347

28:                                               ; preds = %lean_dec.exit348
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit347

33:                                               ; preds = %28
  %.not.i364 = icmp eq i32 %29, 0
  br i1 %.not.i364, label %lean_dec.exit347, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %34, %33, %31, %lean_dec.exit348
  %35 = ptrtoint ptr %3 to i64
  %36 = and i64 %35, 1
  %.not588 = icmp eq i64 %36, 0
  br i1 %.not588, label %37, label %lean_dec.exit346

37:                                               ; preds = %lean_dec.exit347
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit346

42:                                               ; preds = %37
  %.not.i366 = icmp eq i32 %38, 0
  br i1 %.not.i366, label %lean_dec.exit346, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit346

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
  %.val.i.i.i459 = load i32, ptr %18, align 4, !tbaa !4
  %56 = icmp eq i32 %.val.i.i.i459, 1
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
  %.not.i.i460 = icmp eq i64 %63, 0
  br i1 %.not.i.i460, label %64, label %lean_array_fset.exit

64:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_array_fset.exit

69:                                               ; preds = %64
  %.not.i.i.i461 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i461, label %lean_array_fset.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %67, %69, %70
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !9
  br i1 %.not.i.i, label %74, label %71

71:                                               ; preds = %lean_array_fset.exit
  %72 = lshr i64 %48, 1
  %73 = trunc i64 %72 to i32
  br label %lean_obj_tag.exit465

74:                                               ; preds = %lean_array_fset.exit
  %75 = getelementptr i8, ptr %47, i64 4
  %.val.i464 = load i32, ptr %75, align 4
  %76 = lshr i32 %.val.i464, 24
  br label %lean_obj_tag.exit465

lean_obj_tag.exit465:                             ; preds = %71, %74
  %.0.i463 = phi i32 [ %73, %71 ], [ %76, %74 ]
  switch i32 %.0.i463, label %189 [
    i32 0, label %77
    i32 1, label %159
  ]

77:                                               ; preds = %lean_obj_tag.exit465
  %.val454 = load i32, ptr %47, align 4, !tbaa !4
  %78 = icmp eq i32 %.val454, 1
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  br i1 %78, label %83, label %110

83:                                               ; preds = %77
  %84 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %3, ptr noundef %80) #4
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %lean_dec.exit345, label %90

lean_dec.exit345:                                 ; preds = %83
  tail call void @lean_free_object(ptr noundef nonnull %47) #4
  %86 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %80, ptr noundef %82, ptr noundef %3, ptr noundef %4) #4
  %87 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %86, ptr %88, align 8, !tbaa !9
  %89 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %87)
  store ptr %89, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

90:                                               ; preds = %83
  %91 = ptrtoint ptr %82 to i64
  %92 = and i64 %91, 1
  %.not585 = icmp eq i64 %92, 0
  br i1 %.not585, label %93, label %lean_dec.exit344

93:                                               ; preds = %90
  %94 = load i32, ptr %82, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit344

98:                                               ; preds = %93
  %.not.i370 = icmp eq i32 %94, 0
  br i1 %.not.i370, label %lean_dec.exit344, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %99, %98, %96, %90
  %100 = ptrtoint ptr %80 to i64
  %101 = and i64 %100, 1
  %.not586 = icmp eq i64 %101, 0
  br i1 %.not586, label %102, label %lean_dec.exit343

102:                                              ; preds = %lean_dec.exit344
  %103 = load i32, ptr %80, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %80, align 4, !tbaa !4
  br label %lean_dec.exit343

107:                                              ; preds = %102
  %.not.i372 = icmp eq i32 %103, 0
  br i1 %.not.i372, label %lean_dec.exit343, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %108, %107, %105, %lean_dec.exit344
  store ptr %4, ptr %81, align 8, !tbaa !9
  store ptr %3, ptr %79, align 8, !tbaa !9
  %109 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %47)
  store ptr %109, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

110:                                              ; preds = %77
  %111 = ptrtoint ptr %82 to i64
  %112 = and i64 %111, 1
  %.not582 = icmp eq i64 %112, 0
  br i1 %.not582, label %113, label %lean_inc.exit361

113:                                              ; preds = %110
  %.val.i466 = load i32, ptr %82, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i466, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i466, 1
  store i32 %116, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit361

117:                                              ; preds = %113
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit361, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %118, %117, %115, %110
  %119 = ptrtoint ptr %80 to i64
  %120 = and i64 %119, 1
  %.not583 = icmp eq i64 %120, 0
  br i1 %.not583, label %121, label %lean_inc.exit360

121:                                              ; preds = %lean_inc.exit361
  %.val.i468 = load i32, ptr %80, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i468, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i468, 1
  store i32 %124, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit360

125:                                              ; preds = %121
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit360, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %126, %125, %123, %lean_inc.exit361
  br i1 %.not.i.i, label %127, label %lean_dec.exit341

127:                                              ; preds = %lean_inc.exit360
  %128 = load i32, ptr %47, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit341

132:                                              ; preds = %127
  %.not.i376 = icmp eq i32 %128, 0
  br i1 %.not.i376, label %lean_dec.exit341, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %133, %132, %130, %lean_inc.exit360
  %134 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %3, ptr noundef %80) #4
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %lean_dec.exit340, label %140

lean_dec.exit340:                                 ; preds = %lean_dec.exit341
  %136 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %80, ptr noundef %82, ptr noundef %3, ptr noundef %4) #4
  %137 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %136, ptr %138, align 8, !tbaa !9
  %139 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %137)
  store ptr %139, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

140:                                              ; preds = %lean_dec.exit341
  br i1 %.not582, label %141, label %lean_dec.exit339

141:                                              ; preds = %140
  %142 = load i32, ptr %82, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit339

146:                                              ; preds = %141
  %.not.i380 = icmp eq i32 %142, 0
  br i1 %.not.i380, label %lean_dec.exit339, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %147, %146, %144, %140
  br i1 %.not583, label %148, label %lean_dec.exit338

148:                                              ; preds = %lean_dec.exit339
  %149 = load i32, ptr %80, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %80, align 4, !tbaa !4
  br label %lean_dec.exit338

153:                                              ; preds = %148
  %.not.i382 = icmp eq i32 %149, 0
  br i1 %.not.i382, label %lean_dec.exit338, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %154, %153, %151, %lean_dec.exit339
  %155 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %3, ptr %156, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %4, ptr %157, align 8, !tbaa !9
  %158 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %155)
  store ptr %158, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

159:                                              ; preds = %lean_obj_tag.exit465
  %.val453 = load i32, ptr %47, align 4, !tbaa !4
  %160 = icmp eq i32 %.val453, 1
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  br i1 %160, label %lean_dec.exit336, label %167

lean_dec.exit336:                                 ; preds = %159
  %163 = lshr i64 %1, 5
  %164 = add i64 %2, 1
  %165 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5(ptr noundef %162, i64 noundef %163, i64 noundef %164, ptr noundef %3, ptr noundef %4)
  store ptr %165, ptr %161, align 8, !tbaa !9
  %166 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %47)
  store ptr %166, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

167:                                              ; preds = %159
  %168 = ptrtoint ptr %162 to i64
  %169 = and i64 %168, 1
  %.not580 = icmp eq i64 %169, 0
  br i1 %.not580, label %170, label %lean_inc.exit359

170:                                              ; preds = %167
  %.val.i471 = load i32, ptr %162, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i471, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i471, 1
  store i32 %173, ptr %162, align 4, !tbaa !4
  br label %lean_inc.exit359

174:                                              ; preds = %170
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit359, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %175, %174, %172, %167
  br i1 %.not.i.i, label %176, label %lean_dec.exit335

176:                                              ; preds = %lean_inc.exit359
  %177 = load i32, ptr %47, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit335

181:                                              ; preds = %176
  %.not.i388 = icmp eq i32 %177, 0
  br i1 %.not.i388, label %lean_dec.exit335, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %182, %181, %179, %lean_inc.exit359
  %183 = lshr i64 %1, 5
  %184 = add i64 %2, 1
  %185 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5(ptr noundef %162, i64 noundef %183, i64 noundef %184, ptr noundef %3, ptr noundef %4)
  %186 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %185, ptr %187, align 8, !tbaa !9
  %188 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %186)
  store ptr %188, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

189:                                              ; preds = %lean_obj_tag.exit465
  tail call void @lean_inc_heartbeat() #4
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit

192:                                              ; preds = %189
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !4
  store i32 131096, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %3, ptr %194, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %4, ptr %195, align 8, !tbaa !9
  %.val.i.i.i474 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %196 = icmp eq i32 %.val.i.i.i474, 1
  br i1 %196, label %lean_ensure_exclusive_array.exit.i.i475, label %197

197:                                              ; preds = %lean_alloc_ctor.exit
  %198 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i475

lean_ensure_exclusive_array.exit.i.i475:          ; preds = %197, %lean_alloc_ctor.exit
  %.0.i.i.i476 = phi ptr [ %198, %197 ], [ %.0.i.i.i, %lean_alloc_ctor.exit ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i476, i64 24
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %20
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %.not.i.i477 = icmp eq i64 %203, 0
  br i1 %.not.i.i477, label %204, label %lean_array_fset.exit479

204:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i475
  %205 = load i32, ptr %201, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !4
  br label %lean_array_fset.exit479

209:                                              ; preds = %204
  %.not.i.i.i478 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i478, label %lean_array_fset.exit479, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_array_fset.exit479

lean_array_fset.exit479:                          ; preds = %lean_ensure_exclusive_array.exit.i.i475, %207, %209, %210
  store ptr %190, ptr %200, align 8, !tbaa !9
  store ptr %.0.i.i.i476, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

211:                                              ; preds = %16
  %212 = ptrtoint ptr %18 to i64
  %213 = and i64 %212, 1
  %.not566 = icmp eq i64 %213, 0
  br i1 %.not566, label %214, label %lean_inc.exit358

214:                                              ; preds = %211
  %.val.i480 = load i32, ptr %18, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i480, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i480, 1
  store i32 %217, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit358

218:                                              ; preds = %214
  %.not.i481 = icmp eq i32 %.val.i480, 0
  br i1 %.not.i481, label %lean_inc.exit358, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %219, %218, %216, %211
  br i1 %.not.i456, label %220, label %lean_dec.exit332

220:                                              ; preds = %lean_inc.exit358
  %221 = load i32, ptr %0, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit332

225:                                              ; preds = %220
  %.not.i394 = icmp eq i32 %221, 0
  br i1 %.not.i394, label %lean_dec.exit332, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %lean_inc.exit358, %223, %225, %226
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__2___closed__2, align 8
  %227 = select i1 %.b, i64 31, i64 0
  %228 = and i64 %227, %1
  %229 = shl nuw nsw i64 %228, 1
  %230 = or disjoint i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr i8, ptr %18, i64 8
  %.val = load i64, ptr %232, align 8, !tbaa !12
  %233 = shl i64 %.val, 1
  %.not569 = icmp ult i64 %229, %233
  br i1 %.not569, label %257, label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %lean_dec.exit332
  %234 = ptrtoint ptr %4 to i64
  %235 = and i64 %234, 1
  %.not576 = icmp eq i64 %235, 0
  br i1 %.not576, label %236, label %lean_dec.exit329

236:                                              ; preds = %lean_dec.exit330
  %237 = load i32, ptr %4, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit329

241:                                              ; preds = %236
  %.not.i400 = icmp eq i32 %237, 0
  br i1 %.not.i400, label %lean_dec.exit329, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %242, %241, %239, %lean_dec.exit330
  %243 = ptrtoint ptr %3 to i64
  %244 = and i64 %243, 1
  %.not577 = icmp eq i64 %244, 0
  br i1 %.not577, label %245, label %lean_dec.exit328

245:                                              ; preds = %lean_dec.exit329
  %246 = load i32, ptr %3, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit328

250:                                              ; preds = %245
  %.not.i402 = icmp eq i32 %246, 0
  br i1 %.not.i402, label %lean_dec.exit328, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %251, %250, %248, %lean_dec.exit329
  tail call void @lean_inc_heartbeat() #4
  %252 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %lean_alloc_ctor.exit485

254:                                              ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit485:                          ; preds = %lean_dec.exit328
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 1, ptr %252, align 4, !tbaa !4
  store i32 65552, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %18, ptr %256, align 8, !tbaa !9
  br label %lean_dec.exit346

257:                                              ; preds = %lean_dec.exit332
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %228
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %.not.i.i486 = icmp eq i64 %262, 0
  br i1 %.not.i.i486, label %263, label %lean_array_fget.exit489

263:                                              ; preds = %257
  %.val.i.i.i487 = load i32, ptr %260, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i.i.i487, 0
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i.i.i487, 1
  store i32 %266, ptr %260, align 4, !tbaa !4
  br label %lean_array_fget.exit489

267:                                              ; preds = %263
  %.not.i.i.i488 = icmp eq i32 %.val.i.i.i487, 0
  br i1 %.not.i.i.i488, label %lean_array_fget.exit489, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_array_fget.exit489

lean_array_fget.exit489:                          ; preds = %257, %265, %267, %268
  %.val.i.i.i490 = load i32, ptr %18, align 4, !tbaa !4
  %269 = icmp eq i32 %.val.i.i.i490, 1
  br i1 %269, label %lean_ensure_exclusive_array.exit.i.i491, label %270

270:                                              ; preds = %lean_array_fget.exit489
  %271 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i491

lean_ensure_exclusive_array.exit.i.i491:          ; preds = %270, %lean_array_fget.exit489
  %.0.i.i.i492 = phi ptr [ %271, %270 ], [ %18, %lean_array_fget.exit489 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i.i492, i64 24
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %228
  %274 = load ptr, ptr %273, align 8, !tbaa !9
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 1
  %.not.i.i493 = icmp eq i64 %276, 0
  br i1 %.not.i.i493, label %277, label %lean_array_fset.exit495

277:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i491
  %278 = load i32, ptr %274, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %274, align 4, !tbaa !4
  br label %lean_array_fset.exit495

282:                                              ; preds = %277
  %.not.i.i.i494 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i494, label %lean_array_fset.exit495, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_array_fset.exit495

lean_array_fset.exit495:                          ; preds = %lean_ensure_exclusive_array.exit.i.i491, %280, %282, %283
  store ptr inttoptr (i64 1 to ptr), ptr %273, align 8, !tbaa !9
  br i1 %.not.i.i486, label %287, label %284

284:                                              ; preds = %lean_array_fset.exit495
  %285 = lshr i64 %261, 1
  %286 = trunc i64 %285 to i32
  br label %lean_obj_tag.exit499

287:                                              ; preds = %lean_array_fset.exit495
  %288 = getelementptr i8, ptr %260, i64 4
  %.val.i498 = load i32, ptr %288, align 4
  %289 = lshr i32 %.val.i498, 24
  br label %lean_obj_tag.exit499

lean_obj_tag.exit499:                             ; preds = %284, %287
  %.0.i497 = phi i32 [ %286, %284 ], [ %289, %287 ]
  switch i32 %.0.i497, label %427 [
    i32 0, label %290
    i32 1, label %379
  ]

290:                                              ; preds = %lean_obj_tag.exit499
  %291 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, 1
  %.not572 = icmp eq i64 %294, 0
  br i1 %.not572, label %295, label %lean_inc.exit357

295:                                              ; preds = %290
  %.val.i500 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i500, 0
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i500, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit357

299:                                              ; preds = %295
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit357, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %300, %299, %297, %290
  %301 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !9
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %.not573 = icmp eq i64 %304, 0
  br i1 %.not573, label %305, label %lean_inc.exit356

305:                                              ; preds = %lean_inc.exit357
  %.val.i503 = load i32, ptr %302, align 4, !tbaa !4
  %306 = icmp sgt i32 %.val.i503, 0
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i503, 1
  store i32 %308, ptr %302, align 4, !tbaa !4
  br label %lean_inc.exit356

309:                                              ; preds = %305
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit356, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %310, %309, %307, %lean_inc.exit357
  %.val452 = load i32, ptr %260, align 4, !tbaa !4
  %311 = icmp eq i32 %.val452, 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %lean_inc.exit356
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 1)
  br label %lean_dec_ref.exit437

313:                                              ; preds = %lean_inc.exit356
  %314 = icmp sgt i32 %.val452, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %313
  %316 = add nsw i32 %.val452, -1
  store i32 %316, ptr %260, align 4, !tbaa !4
  br label %lean_dec_ref.exit437

317:                                              ; preds = %313
  %.not.i436 = icmp eq i32 %.val452, 0
  br i1 %.not.i436, label %lean_dec_ref.exit437, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_dec_ref.exit437

lean_dec_ref.exit437:                             ; preds = %318, %317, %315, %312
  %.0309 = phi ptr [ %260, %312 ], [ inttoptr (i64 1 to ptr), %315 ], [ inttoptr (i64 1 to ptr), %317 ], [ inttoptr (i64 1 to ptr), %318 ]
  %319 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %3, ptr noundef %292) #4
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %lean_dec_ref.exit437
  %322 = ptrtoint ptr %.0309 to i64
  %323 = and i64 %322, 1
  %.not575 = icmp eq i64 %323, 0
  br i1 %.not575, label %324, label %lean_dec.exit327

324:                                              ; preds = %321
  %325 = load i32, ptr %.0309, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %.0309, align 4, !tbaa !4
  br label %lean_dec.exit327

329:                                              ; preds = %324
  %.not.i404 = icmp eq i32 %325, 0
  br i1 %.not.i404, label %lean_dec.exit327, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0309) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %330, %329, %327, %321
  %331 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %292, ptr noundef %302, ptr noundef %3, ptr noundef %4) #4
  %332 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %331, ptr %333, align 8, !tbaa !9
  %334 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i492, ptr noundef nonnull %231, ptr noundef nonnull %332)
  %335 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1)
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %334, ptr %336, align 8, !tbaa !9
  br label %lean_dec.exit346

337:                                              ; preds = %lean_dec_ref.exit437
  br i1 %.not573, label %338, label %lean_dec.exit325

338:                                              ; preds = %337
  %339 = load i32, ptr %302, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %302, align 4, !tbaa !4
  br label %lean_dec.exit325

343:                                              ; preds = %338
  %.not.i408 = icmp eq i32 %339, 0
  br i1 %.not.i408, label %lean_dec.exit325, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %344, %343, %341, %337
  br i1 %.not572, label %345, label %lean_dec.exit324

345:                                              ; preds = %lean_dec.exit325
  %346 = load i32, ptr %292, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %292, align 4, !tbaa !4
  br label %lean_dec.exit324

350:                                              ; preds = %345
  %.not.i410 = icmp eq i32 %346, 0
  br i1 %.not.i410, label %lean_dec.exit324, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %351, %350, %348, %lean_dec.exit325
  %352 = ptrtoint ptr %.0309 to i64
  %353 = and i64 %352, 1
  %.not574 = icmp eq i64 %353, 0
  br i1 %.not574, label %356, label %354

354:                                              ; preds = %lean_dec.exit324
  %355 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %356

356:                                              ; preds = %lean_dec.exit324, %354
  %.0310 = phi ptr [ %355, %354 ], [ %.0309, %lean_dec.exit324 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0310, i64 8
  store ptr %3, ptr %357, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw i8, ptr %.0310, i64 16
  store ptr %4, ptr %358, align 8, !tbaa !9
  %.val.i.i.i506 = load i32, ptr %.0.i.i.i492, align 4, !tbaa !4
  %359 = icmp eq i32 %.val.i.i.i506, 1
  br i1 %359, label %lean_ensure_exclusive_array.exit.i.i507, label %360

360:                                              ; preds = %356
  %361 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i492, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i507

lean_ensure_exclusive_array.exit.i.i507:          ; preds = %360, %356
  %.0.i.i.i508 = phi ptr [ %361, %360 ], [ %.0.i.i.i492, %356 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i.i508, i64 24
  %363 = getelementptr inbounds nuw ptr, ptr %362, i64 %228
  %364 = load ptr, ptr %363, align 8, !tbaa !9
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, 1
  %.not.i.i509 = icmp eq i64 %366, 0
  br i1 %.not.i.i509, label %367, label %lean_array_fset.exit511

367:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i507
  %368 = load i32, ptr %364, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %364, align 4, !tbaa !4
  br label %lean_array_fset.exit511

372:                                              ; preds = %367
  %.not.i.i.i510 = icmp eq i32 %368, 0
  br i1 %.not.i.i.i510, label %lean_array_fset.exit511, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %364) #4
  br label %lean_array_fset.exit511

lean_array_fset.exit511:                          ; preds = %lean_ensure_exclusive_array.exit.i.i507, %370, %372, %373
  store ptr %.0310, ptr %363, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %374 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %lean_alloc_ctor.exit512

376:                                              ; preds = %lean_array_fset.exit511
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit512:                          ; preds = %lean_array_fset.exit511
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 1, ptr %374, align 4, !tbaa !4
  store i32 65552, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %.0.i.i.i508, ptr %378, align 8, !tbaa !9
  br label %lean_dec.exit346

379:                                              ; preds = %lean_obj_tag.exit499
  %380 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !9
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, 1
  %.not570 = icmp eq i64 %383, 0
  br i1 %.not570, label %384, label %lean_inc.exit355

384:                                              ; preds = %379
  %.val.i513 = load i32, ptr %381, align 4, !tbaa !4
  %385 = icmp sgt i32 %.val.i513, 0
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i513, 1
  store i32 %387, ptr %381, align 4, !tbaa !4
  br label %lean_inc.exit355

388:                                              ; preds = %384
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit355, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #4
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %389, %388, %386, %379
  %.val451 = load i32, ptr %260, align 4, !tbaa !4
  %390 = icmp eq i32 %.val451, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %lean_inc.exit355
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 0)
  br label %lean_dec_ref.exit439

392:                                              ; preds = %lean_inc.exit355
  %393 = icmp sgt i32 %.val451, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nsw i32 %.val451, -1
  store i32 %395, ptr %260, align 4, !tbaa !4
  br label %lean_dec_ref.exit439

396:                                              ; preds = %392
  %.not.i438 = icmp eq i32 %.val451, 0
  br i1 %.not.i438, label %lean_dec_ref.exit439, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_dec_ref.exit439

lean_dec_ref.exit439:                             ; preds = %397, %396, %394, %391
  %.0311 = phi ptr [ %260, %391 ], [ inttoptr (i64 1 to ptr), %394 ], [ inttoptr (i64 1 to ptr), %396 ], [ inttoptr (i64 1 to ptr), %397 ]
  %398 = lshr i64 %1, 5
  %399 = add i64 %2, 1
  %400 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5(ptr noundef %381, i64 noundef %398, i64 noundef %399, ptr noundef %3, ptr noundef %4)
  %401 = ptrtoint ptr %.0311 to i64
  %402 = and i64 %401, 1
  %.not571 = icmp eq i64 %402, 0
  br i1 %.not571, label %405, label %403

403:                                              ; preds = %lean_dec_ref.exit439
  %404 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %405

405:                                              ; preds = %lean_dec_ref.exit439, %403
  %.0312 = phi ptr [ %404, %403 ], [ %.0311, %lean_dec_ref.exit439 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0312, i64 8
  store ptr %400, ptr %406, align 8, !tbaa !9
  %.val.i.i.i516 = load i32, ptr %.0.i.i.i492, align 4, !tbaa !4
  %407 = icmp eq i32 %.val.i.i.i516, 1
  br i1 %407, label %lean_ensure_exclusive_array.exit.i.i517, label %408

408:                                              ; preds = %405
  %409 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i492, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i517

lean_ensure_exclusive_array.exit.i.i517:          ; preds = %408, %405
  %.0.i.i.i518 = phi ptr [ %409, %408 ], [ %.0.i.i.i492, %405 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i.i518, i64 24
  %411 = getelementptr inbounds nuw ptr, ptr %410, i64 %228
  %412 = load ptr, ptr %411, align 8, !tbaa !9
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 1
  %.not.i.i519 = icmp eq i64 %414, 0
  br i1 %.not.i.i519, label %415, label %lean_array_fset.exit521

415:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i517
  %416 = load i32, ptr %412, align 4, !tbaa !4
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %412, align 4, !tbaa !4
  br label %lean_array_fset.exit521

420:                                              ; preds = %415
  %.not.i.i.i520 = icmp eq i32 %416, 0
  br i1 %.not.i.i.i520, label %lean_array_fset.exit521, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #4
  br label %lean_array_fset.exit521

lean_array_fset.exit521:                          ; preds = %lean_ensure_exclusive_array.exit.i.i517, %418, %420, %421
  store ptr %.0312, ptr %411, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %422 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %lean_alloc_ctor.exit522

424:                                              ; preds = %lean_array_fset.exit521
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit522:                          ; preds = %lean_array_fset.exit521
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 1, ptr %422, align 4, !tbaa !4
  store i32 65552, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %.0.i.i.i518, ptr %426, align 8, !tbaa !9
  br label %lean_dec.exit346

427:                                              ; preds = %lean_obj_tag.exit499
  tail call void @lean_inc_heartbeat() #4
  %428 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %lean_alloc_ctor.exit523

430:                                              ; preds = %427
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit523:                          ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 1, ptr %428, align 4, !tbaa !4
  store i32 131096, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %3, ptr %432, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %4, ptr %433, align 8, !tbaa !9
  %.val.i.i.i524 = load i32, ptr %.0.i.i.i492, align 4, !tbaa !4
  %434 = icmp eq i32 %.val.i.i.i524, 1
  br i1 %434, label %lean_ensure_exclusive_array.exit.i.i525, label %435

435:                                              ; preds = %lean_alloc_ctor.exit523
  %436 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i492, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i525

lean_ensure_exclusive_array.exit.i.i525:          ; preds = %435, %lean_alloc_ctor.exit523
  %.0.i.i.i526 = phi ptr [ %436, %435 ], [ %.0.i.i.i492, %lean_alloc_ctor.exit523 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i.i526, i64 24
  %438 = getelementptr inbounds nuw ptr, ptr %437, i64 %228
  %439 = load ptr, ptr %438, align 8, !tbaa !9
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, 1
  %.not.i.i527 = icmp eq i64 %441, 0
  br i1 %.not.i.i527, label %442, label %lean_array_fset.exit529

442:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i525
  %443 = load i32, ptr %439, align 4, !tbaa !4
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %439, align 4, !tbaa !4
  br label %lean_array_fset.exit529

447:                                              ; preds = %442
  %.not.i.i.i528 = icmp eq i32 %443, 0
  br i1 %.not.i.i.i528, label %lean_array_fset.exit529, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %439) #4
  br label %lean_array_fset.exit529

lean_array_fset.exit529:                          ; preds = %lean_ensure_exclusive_array.exit.i.i525, %445, %447, %448
  store ptr %428, ptr %438, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %449 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %lean_alloc_ctor.exit530

451:                                              ; preds = %lean_array_fset.exit529
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit530:                          ; preds = %lean_array_fset.exit529
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 1, ptr %449, align 4, !tbaa !4
  store i32 65552, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %.0.i.i.i526, ptr %453, align 8, !tbaa !9
  br label %lean_dec.exit346

454:                                              ; preds = %lean_obj_tag.exit
  br i1 %15, label %455, label %517

455:                                              ; preds = %454
  %456 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__7(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %457 = icmp ult i64 %2, 7
  br i1 %457, label %458, label %lean_dec.exit346

458:                                              ; preds = %455
  %459 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %456) #4
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, 1
  %.not561 = icmp eq i64 %461, 0
  br i1 %.not561, label %463, label %lean_nat_lt.exit445.thread, !prof !14

lean_nat_lt.exit445.thread:                       ; preds = %458
  %462 = icmp ult ptr %459, inttoptr (i64 9 to ptr)
  br i1 %462, label %lean_dec.exit346, label %471

463:                                              ; preds = %458
  %464 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %459, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %465 = load i32, ptr %459, align 4, !tbaa !4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %463
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %459, align 4, !tbaa !4
  br i1 %464, label %lean_dec.exit346, label %471

469:                                              ; preds = %463
  %.not.i418 = icmp eq i32 %465, 0
  br i1 %.not.i418, label %lean_dec.exit320, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %459) #4
  br i1 %464, label %lean_dec.exit346, label %471

lean_dec.exit320:                                 ; preds = %469
  br i1 %464, label %lean_dec.exit346, label %471

471:                                              ; preds = %467, %470, %lean_nat_lt.exit445.thread, %lean_dec.exit320
  %472 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !9
  %474 = ptrtoint ptr %473 to i64
  %475 = and i64 %474, 1
  %.not563 = icmp eq i64 %475, 0
  br i1 %.not563, label %476, label %lean_inc.exit354

476:                                              ; preds = %471
  %.val.i531 = load i32, ptr %473, align 4, !tbaa !4
  %477 = icmp sgt i32 %.val.i531, 0
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %476
  %479 = add nuw i32 %.val.i531, 1
  store i32 %479, ptr %473, align 4, !tbaa !4
  br label %lean_inc.exit354

480:                                              ; preds = %476
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit354, label %481

481:                                              ; preds = %480
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %473) #4
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %481, %480, %478, %471
  %482 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !9
  %484 = ptrtoint ptr %483 to i64
  %485 = and i64 %484, 1
  %.not564 = icmp eq i64 %485, 0
  br i1 %.not564, label %486, label %lean_inc.exit353

486:                                              ; preds = %lean_inc.exit354
  %.val.i534 = load i32, ptr %483, align 4, !tbaa !4
  %487 = icmp sgt i32 %.val.i534, 0
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %486
  %489 = add nuw i32 %.val.i534, 1
  store i32 %489, ptr %483, align 4, !tbaa !4
  br label %lean_inc.exit353

490:                                              ; preds = %486
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit353, label %491

491:                                              ; preds = %490
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %491, %490, %488, %lean_inc.exit354
  %492 = ptrtoint ptr %456 to i64
  %493 = and i64 %492, 1
  %.not565 = icmp eq i64 %493, 0
  br i1 %.not565, label %494, label %lean_dec.exit319

494:                                              ; preds = %lean_inc.exit353
  %495 = load i32, ptr %456, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %456, align 4, !tbaa !4
  br label %lean_dec.exit319

499:                                              ; preds = %494
  %.not.i420 = icmp eq i32 %495, 0
  br i1 %.not.i420, label %lean_dec.exit319, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %500, %499, %497, %lean_inc.exit353
  %501 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5___closed__1, align 8, !tbaa !9
  %502 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__6(i64 noundef %2, ptr noundef %473, ptr noundef %483, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %501)
  br i1 %.not564, label %503, label %lean_dec.exit318

503:                                              ; preds = %lean_dec.exit319
  %504 = load i32, ptr %483, align 4, !tbaa !4
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !11

506:                                              ; preds = %503
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %483, align 4, !tbaa !4
  br label %lean_dec.exit318

508:                                              ; preds = %503
  %.not.i422 = icmp eq i32 %504, 0
  br i1 %.not.i422, label %lean_dec.exit318, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %509, %508, %506, %lean_dec.exit319
  br i1 %.not563, label %510, label %lean_dec.exit346

510:                                              ; preds = %lean_dec.exit318
  %511 = load i32, ptr %473, align 4, !tbaa !4
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !11

513:                                              ; preds = %510
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %473, align 4, !tbaa !4
  br label %lean_dec.exit346

515:                                              ; preds = %510
  %.not.i424 = icmp eq i32 %511, 0
  br i1 %.not.i424, label %lean_dec.exit346, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %473) #4
  br label %lean_dec.exit346

517:                                              ; preds = %454
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !9
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !9
  %522 = ptrtoint ptr %521 to i64
  %523 = and i64 %522, 1
  %.not = icmp eq i64 %523, 0
  br i1 %.not, label %524, label %lean_inc.exit352

524:                                              ; preds = %517
  %.val.i537 = load i32, ptr %521, align 4, !tbaa !4
  %525 = icmp sgt i32 %.val.i537, 0
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %524
  %527 = add nuw i32 %.val.i537, 1
  store i32 %527, ptr %521, align 4, !tbaa !4
  br label %lean_inc.exit352

528:                                              ; preds = %524
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit352, label %529

529:                                              ; preds = %528
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %521) #4
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %529, %528, %526, %517
  %530 = ptrtoint ptr %519 to i64
  %531 = and i64 %530, 1
  %.not555 = icmp eq i64 %531, 0
  br i1 %.not555, label %532, label %lean_inc.exit351

532:                                              ; preds = %lean_inc.exit352
  %.val.i540 = load i32, ptr %519, align 4, !tbaa !4
  %533 = icmp sgt i32 %.val.i540, 0
  br i1 %533, label %534, label %536, !prof !11

534:                                              ; preds = %532
  %535 = add nuw i32 %.val.i540, 1
  store i32 %535, ptr %519, align 4, !tbaa !4
  br label %lean_inc.exit351

536:                                              ; preds = %532
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit351, label %537

537:                                              ; preds = %536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #4
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %537, %536, %534, %lean_inc.exit352
  br i1 %.not.i456, label %538, label %lean_dec.exit316

538:                                              ; preds = %lean_inc.exit351
  %539 = load i32, ptr %0, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit316

543:                                              ; preds = %538
  %.not.i426 = icmp eq i32 %539, 0
  br i1 %.not.i426, label %lean_dec.exit316, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %544, %543, %541, %lean_inc.exit351
  tail call void @lean_inc_heartbeat() #4
  %545 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %lean_alloc_ctor.exit543

547:                                              ; preds = %lean_dec.exit316
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit543:                          ; preds = %lean_dec.exit316
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store i32 1, ptr %545, align 4, !tbaa !4
  store i32 16908312, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %519, ptr %549, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %521, ptr %550, align 8, !tbaa !9
  %551 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__7(ptr noundef nonnull %545, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %552 = icmp ult i64 %2, 7
  br i1 %552, label %553, label %lean_dec.exit346

553:                                              ; preds = %lean_alloc_ctor.exit543
  %554 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %551) #4
  %555 = ptrtoint ptr %554 to i64
  %556 = and i64 %555, 1
  %.not557 = icmp eq i64 %556, 0
  br i1 %.not557, label %558, label %lean_nat_lt.exit448.thread, !prof !14

lean_nat_lt.exit448.thread:                       ; preds = %553
  %557 = icmp ult ptr %554, inttoptr (i64 9 to ptr)
  br i1 %557, label %lean_dec.exit346, label %566

558:                                              ; preds = %553
  %559 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %554, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %560 = load i32, ptr %554, align 4, !tbaa !4
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !11

562:                                              ; preds = %558
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %554, align 4, !tbaa !4
  br i1 %559, label %lean_dec.exit346, label %566

564:                                              ; preds = %558
  %.not.i428 = icmp eq i32 %560, 0
  br i1 %.not.i428, label %lean_dec.exit315, label %565

565:                                              ; preds = %564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %554) #4
  br i1 %559, label %lean_dec.exit346, label %566

lean_dec.exit315:                                 ; preds = %564
  br i1 %559, label %lean_dec.exit346, label %566

566:                                              ; preds = %562, %565, %lean_nat_lt.exit448.thread, %lean_dec.exit315
  %567 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !9
  %569 = ptrtoint ptr %568 to i64
  %570 = and i64 %569, 1
  %.not558 = icmp eq i64 %570, 0
  br i1 %.not558, label %571, label %lean_inc.exit350

571:                                              ; preds = %566
  %.val.i544 = load i32, ptr %568, align 4, !tbaa !4
  %572 = icmp sgt i32 %.val.i544, 0
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %571
  %574 = add nuw i32 %.val.i544, 1
  store i32 %574, ptr %568, align 4, !tbaa !4
  br label %lean_inc.exit350

575:                                              ; preds = %571
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit350, label %576

576:                                              ; preds = %575
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %576, %575, %573, %566
  %577 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !9
  %579 = ptrtoint ptr %578 to i64
  %580 = and i64 %579, 1
  %.not559 = icmp eq i64 %580, 0
  br i1 %.not559, label %581, label %lean_inc.exit

581:                                              ; preds = %lean_inc.exit350
  %.val.i547 = load i32, ptr %578, align 4, !tbaa !4
  %582 = icmp sgt i32 %.val.i547, 0
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i547, 1
  store i32 %584, ptr %578, align 4, !tbaa !4
  br label %lean_inc.exit

585:                                              ; preds = %581
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %586, %585, %583, %lean_inc.exit350
  %587 = ptrtoint ptr %551 to i64
  %588 = and i64 %587, 1
  %.not560 = icmp eq i64 %588, 0
  br i1 %.not560, label %589, label %lean_dec.exit314

589:                                              ; preds = %lean_inc.exit
  %590 = load i32, ptr %551, align 4, !tbaa !4
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %551, align 4, !tbaa !4
  br label %lean_dec.exit314

594:                                              ; preds = %589
  %.not.i430 = icmp eq i32 %590, 0
  br i1 %.not.i430, label %lean_dec.exit314, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %551) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %595, %594, %592, %lean_inc.exit
  %596 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5___closed__1, align 8, !tbaa !9
  %597 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__6(i64 noundef %2, ptr noundef %568, ptr noundef %578, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %596)
  br i1 %.not559, label %598, label %lean_dec.exit313

598:                                              ; preds = %lean_dec.exit314
  %599 = load i32, ptr %578, align 4, !tbaa !4
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !11

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %578, align 4, !tbaa !4
  br label %lean_dec.exit313

603:                                              ; preds = %598
  %.not.i432 = icmp eq i32 %599, 0
  br i1 %.not.i432, label %lean_dec.exit313, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %604, %603, %601, %lean_dec.exit314
  br i1 %.not558, label %605, label %lean_dec.exit346

605:                                              ; preds = %lean_dec.exit313
  %606 = load i32, ptr %568, align 4, !tbaa !4
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %605
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %568, align 4, !tbaa !4
  br label %lean_dec.exit346

610:                                              ; preds = %605
  %.not.i434 = icmp eq i32 %606, 0
  br i1 %.not.i434, label %lean_dec.exit346, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %562, %565, %lean_nat_lt.exit448.thread, %467, %470, %lean_nat_lt.exit445.thread, %lean_dec.exit313, %608, %610, %611, %lean_dec.exit318, %513, %515, %516, %lean_dec.exit347, %40, %42, %43, %455, %lean_dec.exit320, %lean_alloc_ctor.exit543, %lean_dec.exit315, %lean_array_fset.exit479, %lean_dec.exit340, %lean_dec.exit338, %lean_dec.exit345, %lean_dec.exit343, %lean_dec.exit335, %lean_dec.exit336, %lean_alloc_ctor.exit522, %lean_alloc_ctor.exit530, %lean_alloc_ctor.exit512, %lean_dec.exit327, %lean_alloc_ctor.exit485
  %.10 = phi ptr [ %374, %lean_alloc_ctor.exit512 ], [ %551, %lean_alloc_ctor.exit543 ], [ %0, %lean_array_fset.exit479 ], [ %0, %lean_dec.exit340 ], [ %0, %lean_dec.exit338 ], [ %0, %lean_dec.exit345 ], [ %0, %lean_dec.exit343 ], [ %0, %lean_dec.exit335 ], [ %0, %lean_dec.exit336 ], [ %252, %lean_alloc_ctor.exit485 ], [ %449, %lean_alloc_ctor.exit530 ], [ %422, %lean_alloc_ctor.exit522 ], [ %335, %lean_dec.exit327 ], [ %456, %455 ], [ %456, %lean_dec.exit320 ], [ %0, %lean_dec.exit347 ], [ %551, %lean_dec.exit315 ], [ %502, %lean_dec.exit318 ], [ %0, %43 ], [ %0, %42 ], [ %0, %40 ], [ %502, %516 ], [ %502, %515 ], [ %502, %513 ], [ %597, %611 ], [ %597, %610 ], [ %597, %608 ], [ %597, %lean_dec.exit313 ], [ %456, %lean_nat_lt.exit445.thread ], [ %456, %470 ], [ %456, %467 ], [ %551, %lean_nat_lt.exit448.thread ], [ %551, %565 ], [ %551, %562 ]
  ret ptr %.10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %lean_dec.exit90.backedge, %4
  %.079 = phi ptr [ %1, %4 ], [ %.079.be, %lean_dec.exit90.backedge ]
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit99

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %15, %14, %12, %lean_dec.exit90
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not164 = icmp eq i64 %18, 0
  br i1 %.not164, label %19, label %lean_inc.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit99
  %25 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %25, align 8, !tbaa !12
  %26 = shl i64 %.val, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %.079 to i64
  %30 = and i64 %29, 1
  %.not165 = icmp eq i64 %30, 0
  br i1 %.not165, label %lean_dec.exit98.thread, label %lean_dec.exit98, !prof !14

lean_dec.exit98:                                  ; preds = %lean_inc.exit
  %.not166 = icmp ult ptr %.079, %28
  br i1 %.not166, label %79, label %lean_dec.exit97

lean_dec.exit98.thread:                           ; preds = %lean_inc.exit
  %31 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.079, ptr noundef nonnull %28) #4
  br i1 %31, label %79, label %.thread

.thread:                                          ; preds = %lean_dec.exit98.thread
  %32 = load i32, ptr %.079, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %.thread
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit97

36:                                               ; preds = %.thread
  %.not.i100 = icmp eq i32 %32, 0
  br i1 %.not.i100, label %lean_dec.exit97, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %lean_dec.exit98, %37, %36, %34
  %.val129 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp eq i32 %.val129, 1
  br i1 %38, label %39, label %62

39:                                               ; preds = %lean_dec.exit97
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not171 = icmp eq i64 %42, 0
  br i1 %.not171, label %43, label %lean_dec.exit96

43:                                               ; preds = %39
  %44 = load i32, ptr %40, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit96

48:                                               ; preds = %43
  %.not.i102 = icmp eq i32 %44, 0
  br i1 %.not.i102, label %lean_dec.exit96, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %49, %48, %46, %39
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not172 = icmp eq i64 %52, 0
  br i1 %.not172, label %53, label %lean_dec.exit95

53:                                               ; preds = %lean_dec.exit96
  %54 = load i32, ptr %50, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit95

58:                                               ; preds = %53
  %.not.i104 = icmp eq i32 %54, 0
  br i1 %.not.i104, label %lean_dec.exit95, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %59, %58, %56, %lean_dec.exit96
  %60 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #4
  %61 = tail call ptr @lean_array_push(ptr noundef %16, ptr noundef %3) #4
  store ptr %61, ptr %6, align 8, !tbaa !9
  store ptr %60, ptr %5, align 8, !tbaa !9
  br label %247

62:                                               ; preds = %lean_dec.exit97
  %63 = ptrtoint ptr %0 to i64
  %64 = and i64 %63, 1
  %.not170 = icmp eq i64 %64, 0
  br i1 %.not170, label %65, label %lean_dec.exit94

65:                                               ; preds = %62
  %66 = icmp sgt i32 %.val129, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nsw i32 %.val129, -1
  store i32 %68, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit94

69:                                               ; preds = %65
  %.not.i106 = icmp eq i32 %.val129, 0
  br i1 %.not.i106, label %lean_dec.exit94, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %70, %69, %67, %62
  %71 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #4
  %72 = tail call ptr @lean_array_push(ptr noundef %16, ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %lean_dec.exit94
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit94
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 16908312, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %71, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %72, ptr %78, align 8, !tbaa !9
  br label %247

79:                                               ; preds = %lean_dec.exit98.thread, %lean_dec.exit98
  %80 = lshr i64 %29, 1
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i, label %86, label %lean_array_fget.exit

86:                                               ; preds = %79
  %.val.i.i.i = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i.i.i, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %93

90:                                               ; preds = %86
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %93, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %93

lean_array_fget.exit:                             ; preds = %79
  %92 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef %83) #4
  br label %lean_dec.exit93

93:                                               ; preds = %88, %90, %91
  %94 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef nonnull %83) #4
  %95 = load i32, ptr %83, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %93
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit93

99:                                               ; preds = %93
  %.not.i108 = icmp eq i32 %95, 0
  br i1 %.not.i108, label %lean_dec.exit93, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %100, %99, %97, %lean_array_fget.exit
  %101 = phi i8 [ %92, %lean_array_fget.exit ], [ %94, %97 ], [ %94, %99 ], [ %94, %100 ]
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %135

103:                                              ; preds = %lean_dec.exit93
  br i1 %.not164, label %104, label %lean_dec.exit92

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit92

109:                                              ; preds = %104
  %.not.i110 = icmp eq i32 %105, 0
  br i1 %.not.i110, label %lean_dec.exit92, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %110, %109, %107, %103
  br i1 %.not, label %111, label %lean_dec.exit91

111:                                              ; preds = %lean_dec.exit92
  %112 = load i32, ptr %7, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit91

116:                                              ; preds = %111
  %.not.i112 = icmp eq i32 %112, 0
  br i1 %.not.i112, label %lean_dec.exit91, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %117, %116, %114, %lean_dec.exit92
  br i1 %.not165, label %127, label %118, !prof !14

118:                                              ; preds = %lean_dec.exit91
  %119 = add nuw i64 %80, 1
  %120 = icmp sgt i64 %119, -1
  br i1 %120, label %121, label %125, !prof !11

121:                                              ; preds = %118
  %122 = shl nuw i64 %119, 1
  %123 = or disjoint i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  br label %lean_dec.exit90.backedge

lean_dec.exit90.backedge:                         ; preds = %121, %125, %131, %133, %134
  %.079.be = phi ptr [ %128, %134 ], [ %128, %131 ], [ %128, %133 ], [ %126, %125 ], [ %124, %121 ]
  br label %lean_dec.exit90

125:                                              ; preds = %118
  %126 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit90.backedge

127:                                              ; preds = %lean_dec.exit91
  %128 = tail call ptr @lean_nat_big_add(ptr noundef %.079, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %129 = load i32, ptr %.079, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %127
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit90.backedge

133:                                              ; preds = %127
  %.not.i114 = icmp eq i32 %129, 0
  br i1 %.not.i114, label %lean_dec.exit90.backedge, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit90.backedge

135:                                              ; preds = %lean_dec.exit93
  %.val128 = load i32, ptr %0, align 4, !tbaa !4
  %136 = icmp eq i32 %.val128, 1
  br i1 %136, label %137, label %195

137:                                              ; preds = %135
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not168 = icmp eq i64 %140, 0
  br i1 %.not168, label %141, label %lean_dec.exit89

141:                                              ; preds = %137
  %142 = load i32, ptr %138, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit89

146:                                              ; preds = %141
  %.not.i116 = icmp eq i32 %142, 0
  br i1 %.not.i116, label %lean_dec.exit89, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %147, %146, %144, %137
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not169 = icmp eq i64 %150, 0
  br i1 %.not169, label %151, label %lean_dec.exit88

151:                                              ; preds = %lean_dec.exit89
  %152 = load i32, ptr %148, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit88

156:                                              ; preds = %151
  %.not.i118 = icmp eq i32 %152, 0
  br i1 %.not.i118, label %lean_dec.exit88, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %157, %156, %154, %lean_dec.exit89
  %.val.i.i.i135 = load i32, ptr %7, align 4, !tbaa !4
  %158 = icmp eq i32 %.val.i.i.i135, 1
  br i1 %158, label %lean_ensure_exclusive_array.exit.i.i, label %159

159:                                              ; preds = %lean_dec.exit88
  %160 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %159, %lean_dec.exit88
  %.0.i.i.i = phi ptr [ %160, %159 ], [ %7, %lean_dec.exit88 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %80
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %.not.i.i136 = icmp eq i64 %165, 0
  br i1 %.not.i.i136, label %166, label %lean_array_fset.exit

166:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %167 = load i32, ptr %163, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !4
  br label %lean_array_fset.exit

171:                                              ; preds = %166
  %.not.i.i.i137 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i137, label %lean_array_fset.exit, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %169, %171, %172
  store ptr %2, ptr %162, align 8, !tbaa !9
  %.val.i.i.i138 = load i32, ptr %16, align 4, !tbaa !4
  %173 = icmp eq i32 %.val.i.i.i138, 1
  br i1 %173, label %lean_ensure_exclusive_array.exit.i.i139, label %174

174:                                              ; preds = %lean_array_fset.exit
  %175 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i139

lean_ensure_exclusive_array.exit.i.i139:          ; preds = %174, %lean_array_fset.exit
  %.0.i.i.i140 = phi ptr [ %175, %174 ], [ %16, %lean_array_fset.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140, i64 24
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %80
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %.not.i.i141 = icmp eq i64 %180, 0
  br i1 %.not.i.i141, label %181, label %lean_array_fset.exit143

181:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i139
  %182 = load i32, ptr %178, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !4
  br label %lean_array_fset.exit143

186:                                              ; preds = %181
  %.not.i.i.i142 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i142, label %lean_array_fset.exit143, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_array_fset.exit143

lean_array_fset.exit143:                          ; preds = %lean_ensure_exclusive_array.exit.i.i139, %184, %186, %187
  store ptr %3, ptr %177, align 8, !tbaa !9
  br i1 %.not165, label %188, label %lean_dec.exit87

188:                                              ; preds = %lean_array_fset.exit143
  %189 = load i32, ptr %.079, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit87

193:                                              ; preds = %188
  %.not.i120 = icmp eq i32 %189, 0
  br i1 %.not.i120, label %lean_dec.exit87, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %194, %193, %191, %lean_array_fset.exit143
  store ptr %.0.i.i.i140, ptr %6, align 8, !tbaa !9
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !9
  br label %247

195:                                              ; preds = %135
  %196 = ptrtoint ptr %0 to i64
  %197 = and i64 %196, 1
  %.not167 = icmp eq i64 %197, 0
  br i1 %.not167, label %198, label %lean_dec.exit86

198:                                              ; preds = %195
  %199 = icmp sgt i32 %.val128, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nsw i32 %.val128, -1
  store i32 %201, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit86

202:                                              ; preds = %198
  %.not.i122 = icmp eq i32 %.val128, 0
  br i1 %.not.i122, label %lean_dec.exit86, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %203, %202, %200, %195
  %.val.i.i.i144 = load i32, ptr %7, align 4, !tbaa !4
  %204 = icmp eq i32 %.val.i.i.i144, 1
  br i1 %204, label %lean_ensure_exclusive_array.exit.i.i145, label %205

205:                                              ; preds = %lean_dec.exit86
  %206 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i145

lean_ensure_exclusive_array.exit.i.i145:          ; preds = %205, %lean_dec.exit86
  %.0.i.i.i146 = phi ptr [ %206, %205 ], [ %7, %lean_dec.exit86 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i146, i64 24
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %80
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 1
  %.not.i.i147 = icmp eq i64 %211, 0
  br i1 %.not.i.i147, label %212, label %lean_array_fset.exit149

212:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i145
  %213 = load i32, ptr %209, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %209, align 4, !tbaa !4
  br label %lean_array_fset.exit149

217:                                              ; preds = %212
  %.not.i.i.i148 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i148, label %lean_array_fset.exit149, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_array_fset.exit149

lean_array_fset.exit149:                          ; preds = %lean_ensure_exclusive_array.exit.i.i145, %215, %217, %218
  store ptr %2, ptr %208, align 8, !tbaa !9
  %.val.i.i.i150 = load i32, ptr %16, align 4, !tbaa !4
  %219 = icmp eq i32 %.val.i.i.i150, 1
  br i1 %219, label %lean_ensure_exclusive_array.exit.i.i151, label %220

220:                                              ; preds = %lean_array_fset.exit149
  %221 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i151

lean_ensure_exclusive_array.exit.i.i151:          ; preds = %220, %lean_array_fset.exit149
  %.0.i.i.i152 = phi ptr [ %221, %220 ], [ %16, %lean_array_fset.exit149 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i.i152, i64 24
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %80
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 1
  %.not.i.i153 = icmp eq i64 %226, 0
  br i1 %.not.i.i153, label %227, label %lean_array_fset.exit155

227:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i151
  %228 = load i32, ptr %224, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %224, align 4, !tbaa !4
  br label %lean_array_fset.exit155

232:                                              ; preds = %227
  %.not.i.i.i154 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i154, label %lean_array_fset.exit155, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_array_fset.exit155

lean_array_fset.exit155:                          ; preds = %lean_ensure_exclusive_array.exit.i.i151, %230, %232, %233
  store ptr %3, ptr %223, align 8, !tbaa !9
  br i1 %.not165, label %234, label %lean_dec.exit

234:                                              ; preds = %lean_array_fset.exit155
  %235 = load i32, ptr %.079, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit

239:                                              ; preds = %234
  %.not.i124 = icmp eq i32 %235, 0
  br i1 %.not.i124, label %lean_dec.exit, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %240, %239, %237, %lean_array_fset.exit155
  tail call void @lean_inc_heartbeat() #4
  %241 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %lean_alloc_ctor.exit156

243:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit156:                          ; preds = %lean_dec.exit
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 1, ptr %241, align 4, !tbaa !4
  store i32 16908312, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %.0.i.i.i146, ptr %245, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %.0.i.i.i152, ptr %246, align 8, !tbaa !9
  br label %247

247:                                              ; preds = %lean_dec.exit95, %lean_alloc_ctor.exit, %lean_dec.exit87, %lean_alloc_ctor.exit156
  %.2.ph = phi ptr [ %0, %lean_dec.exit87 ], [ %241, %lean_alloc_ctor.exit156 ], [ %0, %lean_dec.exit95 ], [ %73, %lean_alloc_ctor.exit ]
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
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %5 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5(ptr noundef %0, i64 noundef %4, i64 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %lean_alloc_ctor.exit, %3
  %.0111 = phi ptr [ %2, %3 ], [ %30, %lean_alloc_ctor.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %.sink274, %lean_alloc_ctor.exit ]
  %6 = ptrtoint ptr %.0111 to i64
  %7 = and i64 %6, 1
  %.not.i147 = icmp eq i64 %7, 0
  br i1 %.not.i147, label %11, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %.0111, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not232 = icmp eq i64 %17, 0
  br i1 %.not232, label %18, label %lean_dec.exit119

18:                                               ; preds = %15
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit119

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit119, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %24, %23, %21, %15
  ret ptr %.0

25:                                               ; preds = %lean_obj_tag.exit
  %.0111.val = load i32, ptr %.0111, align 4, !tbaa !4
  %26 = icmp eq i32 %.0111.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0111, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  br i1 %26, label %31, label %146

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not223 = icmp eq i64 %34, 0
  br i1 %.not223, label %35, label %lean_inc.exit136

35:                                               ; preds = %31
  %.val.i148 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i148, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i148, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit136

39:                                               ; preds = %35
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit136, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %40, %39, %37, %31
  %41 = tail call i64 @l_Lean_Expr_hash(ptr noundef %28) #4
  %42 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__2(ptr noundef %32, i64 noundef %41, ptr noundef %28)
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not224 = icmp eq i64 %46, 0
  br i1 %.not224, label %47, label %lean_inc.exit135

47:                                               ; preds = %lean_inc.exit136
  %.val.i150 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i150, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i150, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit135

51:                                               ; preds = %47
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit135, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %52, %51, %49, %lean_inc.exit136
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not225 = icmp eq i64 %56, 0
  br i1 %.not225, label %57, label %lean_inc.exit134

57:                                               ; preds = %lean_inc.exit135
  %.val.i153 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i153, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i153, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit134

61:                                               ; preds = %57
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit134, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %62, %61, %59, %lean_inc.exit135
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not226 = icmp eq i64 %66, 0
  br i1 %.not226, label %67, label %lean_inc.exit133

67:                                               ; preds = %lean_inc.exit134
  %.val.i156 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i156, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i156, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit133

71:                                               ; preds = %67
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit133, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %72, %71, %69, %lean_inc.exit134
  %73 = ptrtoint ptr %.0 to i64
  %74 = and i64 %73, 1
  %.not227 = icmp eq i64 %74, 0
  br i1 %.not227, label %75, label %lean_dec.exit118

75:                                               ; preds = %lean_inc.exit133
  %76 = load i32, ptr %.0, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit118

80:                                               ; preds = %75
  %.not.i137 = icmp eq i32 %76, 0
  br i1 %.not.i137, label %lean_dec.exit118, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %81, %80, %78, %lean_inc.exit133
  %82 = ptrtoint ptr %28 to i64
  %83 = and i64 %82, 1
  %.not228 = icmp eq i64 %83, 0
  br i1 %.not228, label %84, label %lean_inc.exit132

84:                                               ; preds = %lean_dec.exit118
  %.val.i159 = load i32, ptr %28, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i159, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i159, 1
  store i32 %87, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit132

88:                                               ; preds = %84
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit132, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %89, %88, %86, %lean_dec.exit118
  store ptr %64, ptr %29, align 8, !tbaa !9
  %90 = ptrtoint ptr %42 to i64
  %91 = and i64 %90, 1
  %.not.i162 = icmp eq i64 %91, 0
  br i1 %.not.i162, label %95, label %92

92:                                               ; preds = %lean_inc.exit132
  %93 = lshr i64 %90, 1
  %94 = trunc i64 %93 to i32
  br label %lean_obj_tag.exit165

95:                                               ; preds = %lean_inc.exit132
  %96 = getelementptr i8, ptr %42, i64 4
  %.val.i164 = load i32, ptr %96, align 4
  %97 = lshr i32 %.val.i164, 24
  br label %lean_obj_tag.exit165

lean_obj_tag.exit165:                             ; preds = %92, %95
  %.0.i163 = phi i32 [ %94, %92 ], [ %97, %95 ]
  %98 = icmp eq i32 %.0.i163, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %lean_obj_tag.exit165
  %100 = load ptr, ptr @l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8___closed__4, align 8, !tbaa !9
  %101 = tail call ptr @l_panic___at___private_Init_Prelude_0__Lean_assembleParts___spec__1(ptr noundef %100) #4
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not231 = icmp eq i64 %103, 0
  br i1 %.not231, label %104, label %lean_inc.exit131

104:                                              ; preds = %99
  %.val.i166 = load i32, ptr %101, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i166, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i166, 1
  store i32 %107, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit131

108:                                              ; preds = %104
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit131, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %109, %108, %106, %99
  %110 = tail call i64 @l_Lean_Expr_hash(ptr noundef %28) #4
  %111 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5(ptr noundef %44, i64 noundef %110, i64 noundef 1, ptr noundef %28, ptr noundef %101)
  %112 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %54, ptr noundef %101, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_ctor.exit

115:                                              ; preds = %lean_inc.exit131
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

116:                                              ; preds = %lean_obj_tag.exit165
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not229 = icmp eq i64 %120, 0
  br i1 %.not229, label %121, label %lean_inc.exit130

121:                                              ; preds = %116
  %.val.i169 = load i32, ptr %118, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i169, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i169, 1
  store i32 %124, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit130

125:                                              ; preds = %121
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit130, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %126, %125, %123, %116
  br i1 %.not.i162, label %127, label %lean_dec.exit117

127:                                              ; preds = %lean_inc.exit130
  %128 = load i32, ptr %42, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit117

132:                                              ; preds = %127
  %.not.i139 = icmp eq i32 %128, 0
  br i1 %.not.i139, label %lean_dec.exit117, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %133, %132, %130, %lean_inc.exit130
  br i1 %.not229, label %134, label %lean_inc.exit129

134:                                              ; preds = %lean_dec.exit117
  %.val.i172 = load i32, ptr %118, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i172, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i172, 1
  store i32 %137, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit129

138:                                              ; preds = %134
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit129, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %139, %138, %136, %lean_dec.exit117
  %140 = tail call i64 @l_Lean_Expr_hash(ptr noundef %28) #4
  %141 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5(ptr noundef %44, i64 noundef %140, i64 noundef 1, ptr noundef %28, ptr noundef %118)
  %142 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %54, ptr noundef %118, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %143 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %lean_alloc_ctor.exit

145:                                              ; preds = %lean_inc.exit129
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

146:                                              ; preds = %25
  %147 = ptrtoint ptr %30 to i64
  %148 = and i64 %147, 1
  %.not = icmp eq i64 %148, 0
  br i1 %.not, label %149, label %lean_inc.exit128

149:                                              ; preds = %146
  %.val.i176 = load i32, ptr %30, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i176, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i176, 1
  store i32 %152, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit128

153:                                              ; preds = %149
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit128, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %154, %153, %151, %146
  %155 = ptrtoint ptr %28 to i64
  %156 = and i64 %155, 1
  %.not213 = icmp eq i64 %156, 0
  br i1 %.not213, label %157, label %lean_inc.exit127

157:                                              ; preds = %lean_inc.exit128
  %.val.i179 = load i32, ptr %28, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i179, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i179, 1
  store i32 %160, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit127

161:                                              ; preds = %157
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit127, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %162, %161, %159, %lean_inc.exit128
  br i1 %.not.i147, label %163, label %lean_dec.exit116

163:                                              ; preds = %lean_inc.exit127
  %164 = load i32, ptr %.0111, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %.0111, align 4, !tbaa !4
  br label %lean_dec.exit116

168:                                              ; preds = %163
  %.not.i141 = icmp eq i32 %164, 0
  br i1 %.not.i141, label %lean_dec.exit116, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0111) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %169, %168, %166, %lean_inc.exit127
  %170 = load ptr, ptr %4, align 8, !tbaa !9
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not215 = icmp eq i64 %172, 0
  br i1 %.not215, label %173, label %lean_inc.exit126

173:                                              ; preds = %lean_dec.exit116
  %.val.i182 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i182, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i182, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit126

177:                                              ; preds = %173
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit126, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %178, %177, %175, %lean_dec.exit116
  %179 = tail call i64 @l_Lean_Expr_hash(ptr noundef %28) #4
  %180 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__2(ptr noundef %170, i64 noundef %179, ptr noundef %28)
  %181 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 1
  %.not216 = icmp eq i64 %184, 0
  br i1 %.not216, label %185, label %lean_inc.exit125

185:                                              ; preds = %lean_inc.exit126
  %.val.i185 = load i32, ptr %182, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i185, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i185, 1
  store i32 %188, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit125

189:                                              ; preds = %185
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit125, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %190, %189, %187, %lean_inc.exit126
  %191 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 1
  %.not217 = icmp eq i64 %194, 0
  br i1 %.not217, label %195, label %lean_inc.exit124

195:                                              ; preds = %lean_inc.exit125
  %.val.i188 = load i32, ptr %192, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i188, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i188, 1
  store i32 %198, ptr %192, align 4, !tbaa !4
  br label %lean_inc.exit124

199:                                              ; preds = %195
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit124, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %200, %199, %197, %lean_inc.exit125
  %201 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !9
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 1
  %.not218 = icmp eq i64 %204, 0
  br i1 %.not218, label %205, label %lean_inc.exit123

205:                                              ; preds = %lean_inc.exit124
  %.val.i191 = load i32, ptr %202, align 4, !tbaa !4
  %206 = icmp sgt i32 %.val.i191, 0
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i191, 1
  store i32 %208, ptr %202, align 4, !tbaa !4
  br label %lean_inc.exit123

209:                                              ; preds = %205
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit123, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %202) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %210, %209, %207, %lean_inc.exit124
  %211 = ptrtoint ptr %.0 to i64
  %212 = and i64 %211, 1
  %.not219 = icmp eq i64 %212, 0
  br i1 %.not219, label %213, label %lean_dec.exit115

213:                                              ; preds = %lean_inc.exit123
  %214 = load i32, ptr %.0, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit115

218:                                              ; preds = %213
  %.not.i143 = icmp eq i32 %214, 0
  br i1 %.not.i143, label %lean_dec.exit115, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %219, %218, %216, %lean_inc.exit123
  br i1 %.not213, label %220, label %lean_inc.exit122

220:                                              ; preds = %lean_dec.exit115
  %.val.i194 = load i32, ptr %28, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i194, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i194, 1
  store i32 %223, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit122

224:                                              ; preds = %220
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit122, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %225, %224, %222, %lean_dec.exit115
  tail call void @lean_inc_heartbeat() #4
  %226 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %lean_alloc_ctor.exit197

228:                                              ; preds = %lean_inc.exit122
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit197:                          ; preds = %lean_inc.exit122
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 1, ptr %226, align 4, !tbaa !4
  store i32 16908312, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %28, ptr %230, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %202, ptr %231, align 8, !tbaa !9
  %232 = ptrtoint ptr %180 to i64
  %233 = and i64 %232, 1
  %.not.i198 = icmp eq i64 %233, 0
  br i1 %.not.i198, label %237, label %234

234:                                              ; preds = %lean_alloc_ctor.exit197
  %235 = lshr i64 %232, 1
  %236 = trunc i64 %235 to i32
  br label %lean_obj_tag.exit201

237:                                              ; preds = %lean_alloc_ctor.exit197
  %238 = getelementptr i8, ptr %180, i64 4
  %.val.i200 = load i32, ptr %238, align 4
  %239 = lshr i32 %.val.i200, 24
  br label %lean_obj_tag.exit201

lean_obj_tag.exit201:                             ; preds = %234, %237
  %.0.i199 = phi i32 [ %236, %234 ], [ %239, %237 ]
  %240 = icmp eq i32 %.0.i199, 0
  br i1 %240, label %241, label %258

241:                                              ; preds = %lean_obj_tag.exit201
  %242 = load ptr, ptr @l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8___closed__4, align 8, !tbaa !9
  %243 = tail call ptr @l_panic___at___private_Init_Prelude_0__Lean_assembleParts___spec__1(ptr noundef %242) #4
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %.not222 = icmp eq i64 %245, 0
  br i1 %.not222, label %246, label %lean_inc.exit121

246:                                              ; preds = %241
  %.val.i202 = load i32, ptr %243, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i202, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i202, 1
  store i32 %249, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit121

250:                                              ; preds = %246
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit121, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %251, %250, %248, %241
  %252 = tail call i64 @l_Lean_Expr_hash(ptr noundef %28) #4
  %253 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5(ptr noundef %182, i64 noundef %252, i64 noundef 1, ptr noundef %28, ptr noundef %243)
  %254 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %192, ptr noundef %243, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %255 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %lean_alloc_ctor.exit

257:                                              ; preds = %lean_inc.exit121
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

258:                                              ; preds = %lean_obj_tag.exit201
  %259 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %.not220 = icmp eq i64 %262, 0
  br i1 %.not220, label %263, label %lean_inc.exit120

263:                                              ; preds = %258
  %.val.i206 = load i32, ptr %260, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i206, 0
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i206, 1
  store i32 %266, ptr %260, align 4, !tbaa !4
  br label %lean_inc.exit120

267:                                              ; preds = %263
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit120, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %268, %267, %265, %258
  br i1 %.not.i198, label %269, label %lean_dec.exit

269:                                              ; preds = %lean_inc.exit120
  %270 = load i32, ptr %180, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %180, align 4, !tbaa !4
  br label %lean_dec.exit

274:                                              ; preds = %269
  %.not.i145 = icmp eq i32 %270, 0
  br i1 %.not.i145, label %lean_dec.exit, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %275, %274, %272, %lean_inc.exit120
  br i1 %.not220, label %276, label %lean_inc.exit

276:                                              ; preds = %lean_dec.exit
  %.val.i209 = load i32, ptr %260, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i209, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i209, 1
  store i32 %279, ptr %260, align 4, !tbaa !4
  br label %lean_inc.exit

280:                                              ; preds = %276
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %281, %280, %278, %lean_dec.exit
  %282 = tail call i64 @l_Lean_Expr_hash(ptr noundef %28) #4
  %283 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5(ptr noundef %182, i64 noundef %282, i64 noundef 1, ptr noundef %28, ptr noundef %260)
  %284 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %192, ptr noundef %260, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %285 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %lean_alloc_ctor.exit

287:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit, %lean_inc.exit121, %lean_inc.exit129, %lean_inc.exit131
  %.sink274 = phi ptr [ %143, %lean_inc.exit129 ], [ %255, %lean_inc.exit121 ], [ %113, %lean_inc.exit131 ], [ %285, %lean_inc.exit ]
  %.sink269 = phi ptr [ %141, %lean_inc.exit129 ], [ %253, %lean_inc.exit121 ], [ %111, %lean_inc.exit131 ], [ %283, %lean_inc.exit ]
  %.sink266 = phi ptr [ %142, %lean_inc.exit129 ], [ %254, %lean_inc.exit121 ], [ %112, %lean_inc.exit131 ], [ %284, %lean_inc.exit ]
  %.sink = phi ptr [ %.0111, %lean_inc.exit129 ], [ %226, %lean_inc.exit121 ], [ %.0111, %lean_inc.exit131 ], [ %226, %lean_inc.exit ]
  %288 = getelementptr inbounds nuw i8, ptr %.sink274, i64 4
  store i32 1, ptr %.sink274, align 4, !tbaa !4
  store i32 196640, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %.sink274, i64 8
  store ptr %.sink269, ptr %289, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw i8, ptr %.sink274, i64 16
  store ptr %.sink266, ptr %290, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %.sink274, i64 24
  store ptr %.sink, ptr %291, align 8, !tbaa !9
  br label %5
}

declare ptr @l_panic___at___private_Init_Prelude_0__Lean_assembleParts___spec__1(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____lambda__1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit24

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit24

14:                                               ; preds = %10
  %.not.i29 = icmp eq i32 %.val.i, 0
  br i1 %.not.i29, label %lean_inc.exit24, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %15, %14, %12, %5
  %16 = tail call ptr @l_List_lengthTRAux___rarg(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = tail call ptr @l_List_lengthTRAux___rarg(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %20 = ptrtoint ptr %16 to i64
  %21 = and i64 %20, 1
  %.not33 = icmp eq i64 %21, 0
  %.pre38 = ptrtoint ptr %19 to i64
  %.pre = and i64 %.pre38, 1
  %22 = icmp eq i64 %.pre, 0
  br i1 %.not33, label %lean_nat_sub.exit, label %23, !prof !14

23:                                               ; preds = %lean_inc.exit24
  br i1 %22, label %lean_nat_sub.exit.thread50, label %25, !prof !14

lean_nat_sub.exit.thread50:                       ; preds = %23
  %24 = tail call ptr @lean_nat_big_sub(ptr noundef %16, ptr noundef %19) #4
  br label %35

25:                                               ; preds = %23
  %26 = lshr i64 %20, 1
  %27 = lshr i64 %.pre38, 1
  %28 = icmp samesign ult i64 %26, %27
  br i1 %28, label %lean_dec.exit22, label %29

29:                                               ; preds = %25
  %30 = sub nuw nsw i64 %26, %27
  %31 = shl nuw i64 %30, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  br label %lean_dec.exit22

lean_nat_sub.exit:                                ; preds = %lean_inc.exit24
  %34 = tail call ptr @lean_nat_big_sub(ptr noundef %16, ptr noundef %19) #4
  br i1 %22, label %35, label %lean_dec.exit23.thread

35:                                               ; preds = %lean_nat_sub.exit.thread50, %lean_nat_sub.exit
  %36 = phi ptr [ %24, %lean_nat_sub.exit.thread50 ], [ %34, %lean_nat_sub.exit ]
  %37 = load i32, ptr %19, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit23

41:                                               ; preds = %35
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit23, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %42, %41, %39
  br i1 %.not33, label %lean_dec.exit23.thread, label %lean_dec.exit22

lean_dec.exit23.thread:                           ; preds = %lean_nat_sub.exit, %lean_dec.exit23
  %.1.i4954 = phi ptr [ %36, %lean_dec.exit23 ], [ %34, %lean_nat_sub.exit ]
  %43 = load i32, ptr %16, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %lean_dec.exit23.thread
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit22

47:                                               ; preds = %lean_dec.exit23.thread
  %.not.i25 = icmp eq i32 %43, 0
  br i1 %.not.i25, label %lean_dec.exit22, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %25, %29, %48, %47, %45, %lean_dec.exit23
  %.1.i4953 = phi ptr [ %.1.i4954, %48 ], [ %.1.i4954, %47 ], [ %.1.i4954, %45 ], [ %36, %lean_dec.exit23 ], [ %33, %29 ], [ inttoptr (i64 1 to ptr), %25 ]
  %49 = tail call ptr @lean_array_mk(ptr noundef %0) #4
  br i1 %.not, label %50, label %lean_inc.exit

50:                                               ; preds = %lean_dec.exit22
  %.val.i30 = load i32, ptr %7, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i30, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i30, 1
  store i32 %53, ptr %7, align 4, !tbaa !4
  br label %57

54:                                               ; preds = %50
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %57, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %57

lean_inc.exit:                                    ; preds = %lean_dec.exit22
  %56 = tail call ptr @l_List_takeTR_go___rarg(ptr noundef %7, ptr noundef %7, ptr noundef %.1.i4953, ptr noundef %49) #4
  br label %lean_dec.exit

57:                                               ; preds = %55, %54, %52
  %58 = tail call ptr @l_List_takeTR_go___rarg(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %.1.i4953, ptr noundef %49) #4
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %57
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

63:                                               ; preds = %57
  %.not.i27 = icmp eq i32 %59, 0
  br i1 %.not.i27, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %63, %61, %lean_inc.exit
  %65 = phi ptr [ %56, %lean_inc.exit ], [ %58, %61 ], [ %58, %63 ], [ %58, %64 ]
  %66 = tail call ptr @l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8(ptr noundef nonnull %2, ptr noundef %4, ptr noundef %65)
  ret ptr %66
}

declare ptr @l_List_lengthTRAux___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @l_List_takeTR_go___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63_(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____lambda__1___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit

12:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 16842768, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____closed__1, align 8, !tbaa !9
  %16 = tail call ptr @l_Lean_registerEnvExtension___rarg(ptr noundef %15, ptr noundef nonnull %10, i8 noundef zeroext 0, ptr noundef %0) #4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call ptr @l_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, 1
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

declare ptr @l_Lean_registerEnvExtension___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__3(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit10

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, 1
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %18, label %lean_dec.exit9

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
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
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %10, %9, %7
  %11 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__2(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 1
  %.not9 = icmp eq i64 %13, 0
  br i1 %.not9, label %14, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__2(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
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
  %14 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__6(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
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
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
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
  %20 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5(ptr noundef %0, i64 noundef %.val12, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_cacheClosedTermName___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %4, label %9, label %21

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not58 = icmp eq i64 %11, 0
  br i1 %.not58, label %12, label %lean_inc.exit40

12:                                               ; preds = %9
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit40

16:                                               ; preds = %12
  %.not.i41 = icmp eq i32 %.val.i, 0
  br i1 %.not.i41, label %lean_inc.exit40, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %17, %16, %14, %9
  %18 = tail call i64 @l_Lean_Expr_hash(ptr noundef %0) #4
  %19 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5(ptr noundef %6, i64 noundef %18, i64 noundef 1, ptr noundef %0, ptr noundef %1)
  %20 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %8, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %20, ptr %7, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !9
  br label %75

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %lean_inc.exit39

26:                                               ; preds = %21
  %.val.i42 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i42, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i42, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit39

30:                                               ; preds = %26
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit39, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %31, %30, %28, %21
  %32 = ptrtoint ptr %8 to i64
  %33 = and i64 %32, 1
  %.not54 = icmp eq i64 %33, 0
  br i1 %.not54, label %34, label %lean_inc.exit38

34:                                               ; preds = %lean_inc.exit39
  %.val.i45 = load i32, ptr %8, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i45, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i45, 1
  store i32 %37, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit38

38:                                               ; preds = %34
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit38, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %39, %38, %36, %lean_inc.exit39
  %40 = ptrtoint ptr %6 to i64
  %41 = and i64 %40, 1
  %.not55 = icmp eq i64 %41, 0
  br i1 %.not55, label %42, label %lean_inc.exit37

42:                                               ; preds = %lean_inc.exit38
  %.val.i48 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i48, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i48, 1
  store i32 %45, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit37

46:                                               ; preds = %42
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit37, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %47, %46, %44, %lean_inc.exit38
  %48 = ptrtoint ptr %2 to i64
  %49 = and i64 %48, 1
  %.not56 = icmp eq i64 %49, 0
  br i1 %.not56, label %50, label %lean_dec.exit

50:                                               ; preds = %lean_inc.exit37
  %51 = load i32, ptr %2, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_inc.exit37
  %57 = ptrtoint ptr %1 to i64
  %58 = and i64 %57, 1
  %.not57 = icmp eq i64 %58, 0
  br i1 %.not57, label %59, label %lean_inc.exit

59:                                               ; preds = %lean_dec.exit
  %.val.i51 = load i32, ptr %1, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i51, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i51, 1
  store i32 %62, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

63:                                               ; preds = %59
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %64, %63, %61, %lean_dec.exit
  %65 = tail call i64 @l_Lean_Expr_hash(ptr noundef %0) #4
  %66 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5(ptr noundef %6, i64 noundef %65, i64 noundef 1, ptr noundef %0, ptr noundef %1)
  %67 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %8, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 196640, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %66, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %67, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %23, ptr %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %lean_alloc_ctor.exit, %lean_inc.exit40
  %.0 = phi ptr [ %2, %lean_inc.exit40 ], [ %68, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @lean_cache_closed_term_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549336, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_cacheClosedTermName___lambda__1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 2, ptr %10, align 2, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr @l_Lean_closedTermCacheExt, align 8, !tbaa !9
  %14 = getelementptr i8, ptr %13, i64 32
  %.val = load i8, ptr %14, align 1, !tbaa !17
  %15 = load ptr, ptr @l_Lean_cacheClosedTermName___closed__1, align 8, !tbaa !9
  %16 = tail call ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef %15, ptr noundef %0, ptr noundef nonnull %4, i8 noundef zeroext %.val) #4
  ret ptr %16
}

declare ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lean_get_closed_term_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Lean_closedTermCacheExt, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load i8, ptr %4, align 1, !tbaa !17
  %5 = load ptr, ptr @l_Lean_instInhabitedClosedTermCache, align 8, !tbaa !9
  %6 = load ptr, ptr @l_Lean_cacheClosedTermName___closed__1, align 8, !tbaa !9
  %7 = tail call ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef %5, ptr noundef %6, ptr noundef %0, i8 noundef zeroext %.val) #4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit

12:                                               ; preds = %2
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %2
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %18, 1
  %.not15 = icmp eq i64 %19, 0
  br i1 %.not15, label %20, label %lean_dec.exit11

20:                                               ; preds = %lean_inc.exit
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_inc.exit
  %27 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %28 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__2(ptr noundef %9, i64 noundef %27, ptr noundef %1)
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %29, 1
  %.not16 = icmp eq i64 %30, 0
  br i1 %.not16, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit11
  %32 = load i32, ptr %1, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i12 = icmp eq i32 %32, 0
  br i1 %.not.i12, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit11
  ret ptr %28
}

declare ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_isClosedTermName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Lean_closedTermCacheExt, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %3, i64 32
  %.val = load i8, ptr %4, align 1, !tbaa !17
  %5 = load ptr, ptr @l_Lean_instInhabitedClosedTermCache, align 8, !tbaa !9
  %6 = load ptr, ptr @l_Lean_cacheClosedTermName___closed__1, align 8, !tbaa !9
  %7 = tail call ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef %5, ptr noundef %6, ptr noundef %0, i8 noundef zeroext %.val) #4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit

12:                                               ; preds = %2
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %2
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %18, 1
  %.not15 = icmp eq i64 %19, 0
  br i1 %.not15, label %20, label %lean_dec.exit11

20:                                               ; preds = %lean_inc.exit
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_inc.exit
  %27 = tail call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %9, ptr noundef %1) #4
  br i1 %.not, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit11
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i12 = icmp eq i32 %29, 0
  br i1 %.not.i12, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit11
  ret i8 %27
}

declare zeroext i8 @l_Lean_NameSet_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_isClosedTermName___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i8 @l_Lean_isClosedTermName(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  %13 = zext i8 %3 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_ClosedTermCache(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Environment(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %71, label %11

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
  %18 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %18, ptr @l_Lean_instInhabitedClosedTermCache___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = load ptr, ptr @l_Lean_instInhabitedClosedTermCache___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_init_l_Lean_instInhabitedClosedTermCache___closed__2.exit

22:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_instInhabitedClosedTermCache___closed__2.exit: ; preds = %lean_dec_ref.exit10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 65552, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !9
  store ptr %20, ptr @l_Lean_instInhabitedClosedTermCache___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %20) #4
  %25 = load ptr, ptr @l_Lean_instInhabitedClosedTermCache___closed__2, align 8, !tbaa !9
  %26 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_init_l_Lean_instInhabitedClosedTermCache___closed__3.exit

29:                                               ; preds = %_init_l_Lean_instInhabitedClosedTermCache___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_instInhabitedClosedTermCache___closed__3.exit: ; preds = %_init_l_Lean_instInhabitedClosedTermCache___closed__2.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 196640, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !9
  store ptr %27, ptr @l_Lean_instInhabitedClosedTermCache___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %27) #4
  %34 = load ptr, ptr @l_Lean_instInhabitedClosedTermCache___closed__3, align 8, !tbaa !9
  store ptr %34, ptr @l_Lean_instInhabitedClosedTermCache, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %34) #4
  store i1 true, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__2___closed__2, align 8
  %35 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %35, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__5___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 27, i64 noundef 27) #4
  store ptr %36, ptr @l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %36) #4
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 28, i64 noundef 28) #4
  store ptr %37, ptr @l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %37) #4
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 21, i64 noundef 21) #4
  store ptr %38, ptr @l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = load ptr, ptr @l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8___closed__1, align 8, !tbaa !9
  %40 = load ptr, ptr @l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8___closed__2, align 8, !tbaa !9
  %41 = load ptr, ptr @l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8___closed__3, align 8, !tbaa !9
  %42 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %39, ptr noundef %40, ptr noundef nonnull inttoptr (i64 341 to ptr), ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef %41) #4
  store ptr %42, ptr @l_List_foldl___at_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____spec__8___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = load ptr, ptr @l_Lean_instInhabitedClosedTermCache___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_init_l_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____closed__1.exit

46:                                               ; preds = %_init_l_Lean_instInhabitedClosedTermCache___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____closed__1.exit: ; preds = %_init_l_Lean_instInhabitedClosedTermCache___closed__3.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 -184549344, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @l_EStateM_pure___rarg, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i16 2, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i16 1, ptr %50, align 2, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %43, ptr %51, align 8, !tbaa !9
  store ptr %44, ptr @l_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #4
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %52

52:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____closed__1.exit
  %53 = tail call ptr @l_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63_(ptr noundef nonnull inttoptr (i64 1 to ptr))
  %54 = getelementptr i8, ptr %53, i64 4
  %.val11 = load i32, ptr %54, align 4
  %.mask.i13 = and i32 %.val11, -16777216
  %55 = icmp eq i32 %.mask.i13, 16777216
  br i1 %55, label %71, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %53, i64 8
  %.val12 = load ptr, ptr %57, align 8, !tbaa !9
  store ptr %.val12, ptr @l_Lean_closedTermCacheExt, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.val12) #4
  %58 = load i32, ptr %53, align 8, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %53, align 4, !tbaa !4
  br label %lean_dec_ref.exit

62:                                               ; preds = %56
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %63, %62, %60, %_init_l_Lean_initFn____x40_Lean_Compiler_ClosedTermCache___hyg_63____closed__1.exit
  %64 = load ptr, ptr @l_Lean_closedTermCacheExt, align 8, !tbaa !9
  store ptr %64, ptr @l_Lean_cacheClosedTermName___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %64) #4
  tail call void @lean_inc_heartbeat() #4
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.sink.split

67:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink26 = phi ptr [ %4, %3 ], [ %65, %lean_dec_ref.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink26, i64 4
  store i32 1, ptr %.sink26, align 4, !tbaa !4
  store i32 131096, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sink26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %.sink26, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %.sink.split, %52, %7
  %.0 = phi ptr [ %8, %7 ], [ %53, %52 ], [ %.sink26, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Environment(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_EStateM_pure___rarg(ptr noundef, ptr noundef) #2

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
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!7, !7, i64 0}

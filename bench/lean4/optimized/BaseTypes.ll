; ModuleID = 'bench/lean4/original/BaseTypes.ll'
source_filename = "bench/lean4/original/BaseTypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3___closed__2 = internal unnamed_addr global i1 false, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedExpr = external local_unnamed_addr global ptr, align 8
@l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__13 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__9 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9___closed__2 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_baseTypeExt = local_unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__3 = internal unnamed_addr global i64 0, align 8
@l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__12 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"Lean.Data.PersistentHashMap\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Lean.PersistentHashMap.find!\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"key is not in the map\00", align 1
@l_Lean_Name_instBEq = external local_unnamed_addr global ptr, align 8
@l_Lean_instHashableName = external local_unnamed_addr global ptr, align 8

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
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %lean_dec.exit, !prof !14

13:                                               ; preds = %lean_dec.exit29
  %14 = icmp ult ptr %.024, %10
  br i1 %14, label %23, label %.thread

lean_dec.exit:                                    ; preds = %lean_dec.exit29
  %15 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.024, ptr noundef nonnull %10) #5
  br i1 %15, label %23, label %16

16:                                               ; preds = %lean_dec.exit
  %17 = load i32, ptr %.024, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !4
  br label %.thread

21:                                               ; preds = %16
  %.not.i37 = icmp eq i32 %17, 0
  br i1 %.not.i37, label %.thread, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %.thread

23:                                               ; preds = %13, %lean_dec.exit
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
  %35 = tail call zeroext i8 @lean_name_eq(ptr noundef %4, ptr noundef %26) #5
  br label %lean_dec.exit30

36:                                               ; preds = %31, %33, %34
  %37 = tail call zeroext i8 @lean_name_eq(ptr noundef %4, ptr noundef nonnull %26) #5
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
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %50, %54, %60, %62, %63
  %.024.be = phi ptr [ %57, %63 ], [ %57, %62 ], [ %57, %60 ], [ %55, %54 ], [ %53, %50 ]
  br label %lean_dec.exit29

54:                                               ; preds = %47
  %55 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit29.backedge

56:                                               ; preds = %46
  %57 = tail call ptr @lean_nat_big_add(ptr noundef %.024, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %58 = load i32, ptr %.024, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit29.backedge

62:                                               ; preds = %56
  %.not.i33 = icmp eq i32 %58, 0
  br i1 %.not.i33, label %lean_dec.exit29.backedge, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %lean_dec.exit29.backedge

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
  br i1 %12, label %lean_dec.exit32, label %76

76:                                               ; preds = %lean_array_fget.exit46
  %77 = load i32, ptr %.024, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit32

81:                                               ; preds = %76
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %lean_dec.exit32, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %82, %81, %79, %lean_array_fget.exit46
  tail call void @lean_inc_heartbeat() #5
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit

85:                                               ; preds = %lean_dec.exit32
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit32
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

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 0, 10) %1, i32 noundef range(i32 0, 19) %2) unnamed_addr #0 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %narrow5 = add nuw nsw i32 %narrow, %2
  %5 = zext nneg i32 %narrow5 to i64
  %6 = and i64 %5, 120
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
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
  %.b289 = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3___closed__2, align 8
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
  br i1 %57, label %lean_inc.exit, label %58

58:                                               ; preds = %52
  %.val.i157 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i157, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i157, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %52
  %64 = getelementptr inbounds nuw i8, ptr %.1.i195, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit114, label %68

68:                                               ; preds = %lean_inc.exit
  %.val.i159 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i159, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i159, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit114

72:                                               ; preds = %68
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit114, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %73, %72, %70, %lean_inc.exit
  br i1 %45, label %lean_dec.exit111, label %74

74:                                               ; preds = %lean_inc.exit114
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

lean_dec.exit111:                                 ; preds = %80, %79, %77, %lean_inc.exit114
  %81 = tail call zeroext i8 @lean_name_eq(ptr noundef %2, ptr noundef %55) #5
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
  br i1 %107, label %lean_inc.exit115, label %108

108:                                              ; preds = %103
  %.val.i162 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i162, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i162, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit115

112:                                              ; preds = %108
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit115, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #5
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %113, %112, %110, %103
  br i1 %45, label %lean_dec.exit102, label %114

114:                                              ; preds = %lean_inc.exit115
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
  br i1 %124, label %lean_inc.exit116, label %125

125:                                              ; preds = %122
  %.val.i165 = load i32, ptr %17, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i165, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i165, 1
  store i32 %128, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit116

129:                                              ; preds = %125
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit116, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %130, %129, %127, %122
  br i1 %6, label %lean_dec.exit107, label %131

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %137, %136, %134, %lean_inc.exit116
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3___closed__2, align 8
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
  br i1 %184, label %lean_inc.exit118, label %185

185:                                              ; preds = %lean_inc.exit117
  %.val.i182 = load i32, ptr %182, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i182, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i182, 1
  store i32 %188, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit118

189:                                              ; preds = %185
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit118, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #5
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %190, %189, %187, %lean_inc.exit117
  br i1 %163, label %lean_dec.exit104, label %191

191:                                              ; preds = %lean_inc.exit118
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

lean_dec.exit104:                                 ; preds = %197, %196, %194, %lean_inc.exit118
  %198 = tail call zeroext i8 @lean_name_eq(ptr noundef %2, ptr noundef %172) #5
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
  br i1 %225, label %lean_inc.exit119, label %226

226:                                              ; preds = %221
  %.val.i185 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i185, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i185, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit119

230:                                              ; preds = %226
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit119, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #5
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %231, %230, %228, %221
  br i1 %163, label %lean_dec.exit102, label %232

232:                                              ; preds = %lean_inc.exit119
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

lean_dec.exit102:                                 ; preds = %lean_inc.exit119, %235, %237, %238, %lean_inc.exit115, %117, %119, %120
  %.288 = phi ptr [ %105, %lean_inc.exit115 ], [ %105, %120 ], [ %105, %119 ], [ %105, %117 ], [ %223, %238 ], [ %223, %237 ], [ %223, %235 ], [ %223, %lean_inc.exit119 ]
  %.292 = lshr i64 %.090, 5
  br label %4

239:                                              ; preds = %lean_obj_tag.exit
  %240 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit120, label %244

244:                                              ; preds = %239
  %.val.i188 = load i32, ptr %241, align 4, !tbaa !4
  %245 = icmp sgt i32 %.val.i188, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i188, 1
  store i32 %247, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit120

248:                                              ; preds = %244
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit120, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #5
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %249, %248, %246, %239
  %250 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit121, label %254

254:                                              ; preds = %lean_inc.exit120
  %.val.i191 = load i32, ptr %251, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i191, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i191, 1
  store i32 %257, ptr %251, align 4, !tbaa !4
  br label %lean_inc.exit121

258:                                              ; preds = %254
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit121, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #5
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %259, %258, %256, %lean_inc.exit120
  br i1 %6, label %lean_dec.exit100, label %260

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #5
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %266, %265, %263, %lean_inc.exit121
  %267 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__4(ptr noundef %241, ptr noundef %251, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
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

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  ret ptr %4
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__7(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
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
  %51 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %32) #5
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
  %70 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6(ptr noundef %.032, i64 noundef %52, i64 noundef %0, ptr noundef %32, ptr noundef %42)
  br label %13

.thread:                                          ; preds = %19, %28, %27, %25
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
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
  %.b640 = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3___closed__2, align 8
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
  %85 = tail call zeroext i8 @lean_name_eq(ptr noundef %3, ptr noundef %81) #5
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
  %135 = tail call zeroext i8 @lean_name_eq(ptr noundef %3, ptr noundef %81) #5
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
  %166 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6(ptr noundef %163, i64 noundef %164, i64 noundef %165, ptr noundef %3, ptr noundef %4)
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
  %186 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6(ptr noundef %163, i64 noundef %184, i64 noundef %185, ptr noundef %3, ptr noundef %4)
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
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3___closed__2, align 8
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
  br label %lean_dec_ref.exit437

315:                                              ; preds = %lean_inc.exit356
  %316 = icmp sgt i32 %.val452, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nsw i32 %.val452, -1
  store i32 %318, ptr %262, align 4, !tbaa !4
  br label %lean_dec_ref.exit437

319:                                              ; preds = %315
  %.not.i436 = icmp eq i32 %.val452, 0
  br i1 %.not.i436, label %lean_dec_ref.exit437, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #5
  br label %lean_dec_ref.exit437

lean_dec_ref.exit437:                             ; preds = %320, %319, %317, %314
  %.0309 = phi ptr [ %262, %314 ], [ inttoptr (i64 1 to ptr), %317 ], [ inttoptr (i64 1 to ptr), %319 ], [ inttoptr (i64 1 to ptr), %320 ]
  %321 = tail call zeroext i8 @lean_name_eq(ptr noundef %3, ptr noundef %294) #5
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %339

323:                                              ; preds = %lean_dec_ref.exit437
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

339:                                              ; preds = %lean_dec_ref.exit437
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
  br label %lean_dec_ref.exit439

394:                                              ; preds = %lean_inc.exit355
  %395 = icmp sgt i32 %.val451, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nsw i32 %.val451, -1
  store i32 %397, ptr %262, align 4, !tbaa !4
  br label %lean_dec_ref.exit439

398:                                              ; preds = %394
  %.not.i438 = icmp eq i32 %.val451, 0
  br i1 %.not.i438, label %lean_dec_ref.exit439, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #5
  br label %lean_dec_ref.exit439

lean_dec_ref.exit439:                             ; preds = %399, %398, %396, %393
  %.0311 = phi ptr [ %262, %393 ], [ inttoptr (i64 1 to ptr), %396 ], [ inttoptr (i64 1 to ptr), %398 ], [ inttoptr (i64 1 to ptr), %399 ]
  %400 = lshr i64 %1, 5
  %401 = add i64 %2, 1
  %402 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6(ptr noundef %383, i64 noundef %400, i64 noundef %401, ptr noundef %3, ptr noundef %4)
  %403 = ptrtoint ptr %.0311 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %405, label %407

405:                                              ; preds = %lean_dec_ref.exit439
  %406 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %407

407:                                              ; preds = %lean_dec_ref.exit439, %405
  %.0312 = phi ptr [ %406, %405 ], [ %.0311, %lean_dec_ref.exit439 ]
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
  %458 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__8(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
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
  %503 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6___closed__1, align 8, !tbaa !9
  %504 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__7(i64 noundef %2, ptr noundef %475, ptr noundef %485, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %503)
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
  %553 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__8(ptr noundef nonnull %547, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
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
  %598 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6___closed__1, align 8, !tbaa !9
  %599 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__7(i64 noundef %2, ptr noundef %570, ptr noundef %580, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %598)
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
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
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
  %95 = tail call zeroext i8 @lean_name_eq(ptr noundef %2, ptr noundef %86) #5
  br label %lean_dec.exit93

96:                                               ; preds = %91, %93, %94
  %97 = tail call zeroext i8 @lean_name_eq(ptr noundef %2, ptr noundef nonnull %86) #5
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

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
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
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %5 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6(ptr noundef %0, i64 noundef %4, i64 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br label %8

8:                                                ; preds = %lean_alloc_ctor.exit, %4
  %.088 = phi ptr [ %3, %4 ], [ %40, %lean_alloc_ctor.exit ]
  %.0 = phi ptr [ %2, %4 ], [ %.sink214, %lean_alloc_ctor.exit ]
  %9 = ptrtoint ptr %.088 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %.088, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %lean_obj_tag.exit
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit97, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit97

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit97, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %27, %26, %24, %18
  br i1 %7, label %lean_dec.exit96, label %28

28:                                               ; preds = %lean_dec.exit97
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit96

33:                                               ; preds = %28
  %.not.i111 = icmp eq i32 %29, 0
  br i1 %.not.i111, label %lean_dec.exit96, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %34, %33, %31, %lean_dec.exit97
  ret ptr %.0

35:                                               ; preds = %lean_obj_tag.exit
  %.088.val = load i32, ptr %.088, align 4, !tbaa !4
  %36 = icmp eq i32 %.088.val, 1
  %37 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %.088, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  br i1 %36, label %41, label %136

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit110, label %46

46:                                               ; preds = %41
  %.val.i123 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i123, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i123, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit110

50:                                               ; preds = %46
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit110, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %51, %50, %48, %41
  %52 = ptrtoint ptr %38 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit109, label %54

54:                                               ; preds = %lean_inc.exit110
  %.val.i125 = load i32, ptr %38, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i125, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i125, 1
  store i32 %57, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit109

58:                                               ; preds = %54
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit109, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %59, %58, %56, %lean_inc.exit110
  store ptr %43, ptr %39, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit108, label %64

64:                                               ; preds = %lean_inc.exit109
  %.val.i128 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i128, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i128, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit108

68:                                               ; preds = %64
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit108, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %69, %68, %66, %lean_inc.exit109
  %70 = ptrtoint ptr %.0 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit95, label %72

72:                                               ; preds = %lean_inc.exit108
  %73 = load i32, ptr %.0, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit95

77:                                               ; preds = %72
  %.not.i113 = icmp eq i32 %73, 0
  br i1 %.not.i113, label %lean_dec.exit95, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #5
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %78, %77, %75, %lean_inc.exit108
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit107, label %82

82:                                               ; preds = %lean_dec.exit95
  %.val.i131 = load i32, ptr %79, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i131, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i131, 1
  store i32 %85, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit107

86:                                               ; preds = %82
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit107, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #5
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %87, %86, %84, %lean_dec.exit95
  %88 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %38) #5
  %89 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3(ptr noundef %79, i64 noundef %88, ptr noundef %38)
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %lean_inc.exit107
  %93 = lshr i64 %90, 1
  %94 = trunc i64 %93 to i32
  br label %lean_obj_tag.exit136

95:                                               ; preds = %lean_inc.exit107
  %96 = getelementptr i8, ptr %89, i64 4
  %.val.i134 = load i32, ptr %96, align 4
  %97 = lshr i32 %.val.i134, 24
  br label %lean_obj_tag.exit136

lean_obj_tag.exit136:                             ; preds = %92, %95
  %.0.i135 = phi i32 [ %94, %92 ], [ %97, %95 ]
  %98 = icmp eq i32 %.0.i135, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %lean_obj_tag.exit136
  %100 = load ptr, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9___closed__4, align 8, !tbaa !9
  br i1 %7, label %lean_inc.exit106, label %101

101:                                              ; preds = %99
  %.val.i137 = load i32, ptr %0, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i137, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i137, 1
  store i32 %104, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit106

105:                                              ; preds = %101
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit106, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %106, %105, %103, %99
  %107 = tail call ptr @l_panic___rarg(ptr noundef %0, ptr noundef %100) #5
  %108 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %38) #5
  %109 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6(ptr noundef %61, i64 noundef %108, i64 noundef 1, ptr noundef %38, ptr noundef %107)
  tail call void @lean_inc_heartbeat() #5
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit

112:                                              ; preds = %lean_inc.exit106
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

113:                                              ; preds = %lean_obj_tag.exit136
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit105, label %118

118:                                              ; preds = %113
  %.val.i140 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i140, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i140, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit105

122:                                              ; preds = %118
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit105, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #5
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %123, %122, %120, %113
  br i1 %91, label %lean_dec.exit94, label %124

124:                                              ; preds = %lean_inc.exit105
  %125 = load i32, ptr %89, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %89, align 4, !tbaa !4
  br label %lean_dec.exit94

129:                                              ; preds = %124
  %.not.i115 = icmp eq i32 %125, 0
  br i1 %.not.i115, label %lean_dec.exit94, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #5
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %130, %129, %127, %lean_inc.exit105
  %131 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %38) #5
  %132 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6(ptr noundef %61, i64 noundef %131, i64 noundef 1, ptr noundef %38, ptr noundef %115)
  tail call void @lean_inc_heartbeat() #5
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_ctor.exit

135:                                              ; preds = %lean_dec.exit94
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

136:                                              ; preds = %35
  %137 = ptrtoint ptr %40 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit104, label %139

139:                                              ; preds = %136
  %.val.i144 = load i32, ptr %40, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i144, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i144, 1
  store i32 %142, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit104

143:                                              ; preds = %139
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit104, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %144, %143, %141, %136
  %145 = ptrtoint ptr %38 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit103, label %147

147:                                              ; preds = %lean_inc.exit104
  %.val.i147 = load i32, ptr %38, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i147, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i147, 1
  store i32 %150, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit103

151:                                              ; preds = %147
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit103, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %152, %151, %149, %lean_inc.exit104
  br i1 %10, label %lean_dec.exit93, label %153

153:                                              ; preds = %lean_inc.exit103
  %154 = load i32, ptr %.088, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %.088, align 4, !tbaa !4
  br label %lean_dec.exit93

158:                                              ; preds = %153
  %.not.i117 = icmp eq i32 %154, 0
  br i1 %.not.i117, label %lean_dec.exit93, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.088) #5
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %159, %158, %156, %lean_inc.exit103
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit102, label %164

164:                                              ; preds = %lean_dec.exit93
  %.val.i150 = load i32, ptr %161, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i150, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i150, 1
  store i32 %167, ptr %161, align 4, !tbaa !4
  br label %lean_inc.exit102

168:                                              ; preds = %164
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit102, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #5
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %169, %168, %166, %lean_dec.exit93
  br i1 %146, label %lean_inc.exit101, label %170

170:                                              ; preds = %lean_inc.exit102
  %.val.i153 = load i32, ptr %38, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i153, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i153, 1
  store i32 %173, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit101

174:                                              ; preds = %170
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit101, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %175, %174, %172, %lean_inc.exit102
  tail call void @lean_inc_heartbeat() #5
  %176 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %lean_alloc_ctor.exit156

178:                                              ; preds = %lean_inc.exit101
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit156:                          ; preds = %lean_inc.exit101
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 1, ptr %176, align 4, !tbaa !4
  store i32 16908312, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %38, ptr %180, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %161, ptr %181, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !9
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit100, label %186

186:                                              ; preds = %lean_alloc_ctor.exit156
  %.val.i157 = load i32, ptr %183, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i157, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i157, 1
  store i32 %189, ptr %183, align 4, !tbaa !4
  br label %lean_inc.exit100

190:                                              ; preds = %186
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit100, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #5
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %191, %190, %188, %lean_alloc_ctor.exit156
  %192 = ptrtoint ptr %.0 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit92, label %194

194:                                              ; preds = %lean_inc.exit100
  %195 = load i32, ptr %.0, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit92

199:                                              ; preds = %194
  %.not.i119 = icmp eq i32 %195, 0
  br i1 %.not.i119, label %lean_dec.exit92, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #5
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %200, %199, %197, %lean_inc.exit100
  %201 = load ptr, ptr %5, align 8, !tbaa !9
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit99, label %204

204:                                              ; preds = %lean_dec.exit92
  %.val.i160 = load i32, ptr %201, align 4, !tbaa !4
  %205 = icmp sgt i32 %.val.i160, 0
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i160, 1
  store i32 %207, ptr %201, align 4, !tbaa !4
  br label %lean_inc.exit99

208:                                              ; preds = %204
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit99, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #5
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %209, %208, %206, %lean_dec.exit92
  %210 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %38) #5
  %211 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3(ptr noundef %201, i64 noundef %210, ptr noundef %38)
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %lean_inc.exit99
  %215 = lshr i64 %212, 1
  %216 = trunc i64 %215 to i32
  br label %lean_obj_tag.exit165

217:                                              ; preds = %lean_inc.exit99
  %218 = getelementptr i8, ptr %211, i64 4
  %.val.i163 = load i32, ptr %218, align 4
  %219 = lshr i32 %.val.i163, 24
  br label %lean_obj_tag.exit165

lean_obj_tag.exit165:                             ; preds = %214, %217
  %.0.i164 = phi i32 [ %216, %214 ], [ %219, %217 ]
  %220 = icmp eq i32 %.0.i164, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %lean_obj_tag.exit165
  %222 = load ptr, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9___closed__4, align 8, !tbaa !9
  br i1 %7, label %lean_inc.exit98, label %223

223:                                              ; preds = %221
  %.val.i166 = load i32, ptr %0, align 4, !tbaa !4
  %224 = icmp sgt i32 %.val.i166, 0
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i166, 1
  store i32 %226, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit98

227:                                              ; preds = %223
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit98, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %228, %227, %225, %221
  %229 = tail call ptr @l_panic___rarg(ptr noundef %0, ptr noundef %222) #5
  %230 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %38) #5
  %231 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6(ptr noundef %183, i64 noundef %230, i64 noundef 1, ptr noundef %38, ptr noundef %229)
  tail call void @lean_inc_heartbeat() #5
  %232 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %lean_alloc_ctor.exit

234:                                              ; preds = %lean_inc.exit98
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

235:                                              ; preds = %lean_obj_tag.exit165
  %236 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit, label %240

240:                                              ; preds = %235
  %.val.i170 = load i32, ptr %237, align 4, !tbaa !4
  %241 = icmp sgt i32 %.val.i170, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i170, 1
  store i32 %243, ptr %237, align 4, !tbaa !4
  br label %lean_inc.exit

244:                                              ; preds = %240
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %245, %244, %242, %235
  br i1 %213, label %lean_dec.exit, label %246

246:                                              ; preds = %lean_inc.exit
  %247 = load i32, ptr %211, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %211, align 4, !tbaa !4
  br label %lean_dec.exit

251:                                              ; preds = %246
  %.not.i121 = icmp eq i32 %247, 0
  br i1 %.not.i121, label %lean_dec.exit, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %211) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %252, %251, %249, %lean_inc.exit
  %253 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %38) #5
  %254 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6(ptr noundef %183, i64 noundef %253, i64 noundef 1, ptr noundef %38, ptr noundef %237)
  tail call void @lean_inc_heartbeat() #5
  %255 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %lean_alloc_ctor.exit

257:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %lean_inc.exit98, %lean_dec.exit94, %lean_inc.exit106
  %.sink214 = phi ptr [ %133, %lean_dec.exit94 ], [ %232, %lean_inc.exit98 ], [ %110, %lean_inc.exit106 ], [ %255, %lean_dec.exit ]
  %.sink209 = phi ptr [ %.088, %lean_dec.exit94 ], [ %176, %lean_inc.exit98 ], [ %.088, %lean_inc.exit106 ], [ %176, %lean_dec.exit ]
  %.sink = phi ptr [ %132, %lean_dec.exit94 ], [ %231, %lean_inc.exit98 ], [ %109, %lean_inc.exit106 ], [ %254, %lean_dec.exit ]
  %258 = getelementptr inbounds nuw i8, ptr %.sink214, i64 4
  store i32 1, ptr %.sink214, align 4, !tbaa !4
  store i32 131096, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %.sink214, i64 8
  store ptr %.sink209, ptr %259, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw i8, ptr %.sink214, i64 16
  store ptr %.sink, ptr %260, align 8, !tbaa !9
  br label %8
}

declare ptr @l_panic___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit25, label %11

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %16, %15, %13, %6
  %17 = tail call ptr @l_List_lengthTRAux___rarg(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = tail call ptr @l_List_lengthTRAux___rarg(ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i1
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i1
  br i1 %22, label %25, label %lean_nat_sub.exit, !prof !11

25:                                               ; preds = %lean_inc.exit25
  br i1 %24, label %27, label %lean_nat_sub.exit.thread47, !prof !11

lean_nat_sub.exit.thread47:                       ; preds = %25
  %26 = tail call ptr @lean_nat_big_sub(ptr noundef %17, ptr noundef %20) #5
  br label %37

27:                                               ; preds = %25
  %28 = lshr i64 %21, 1
  %29 = lshr i64 %23, 1
  %30 = icmp samesign ult i64 %28, %29
  br i1 %30, label %lean_dec.exit23, label %31

31:                                               ; preds = %27
  %32 = sub nuw nsw i64 %28, %29
  %33 = shl nuw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  br label %lean_dec.exit23

lean_nat_sub.exit:                                ; preds = %lean_inc.exit25
  %36 = tail call ptr @lean_nat_big_sub(ptr noundef %17, ptr noundef %20) #5
  br i1 %24, label %lean_dec.exit24.thread51, label %37

37:                                               ; preds = %lean_nat_sub.exit.thread47, %lean_nat_sub.exit
  %38 = phi ptr [ %26, %lean_nat_sub.exit.thread47 ], [ %36, %lean_nat_sub.exit ]
  %39 = load i32, ptr %20, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit24

43:                                               ; preds = %37
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit24, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %44, %43, %41
  br i1 %22, label %lean_dec.exit23, label %lean_dec.exit24.thread51

lean_dec.exit24.thread51:                         ; preds = %lean_nat_sub.exit, %lean_dec.exit24
  %.1.i4653 = phi ptr [ %38, %lean_dec.exit24 ], [ %36, %lean_nat_sub.exit ]
  %45 = load i32, ptr %17, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %lean_dec.exit24.thread51
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit23

49:                                               ; preds = %lean_dec.exit24.thread51
  %.not.i26 = icmp eq i32 %45, 0
  br i1 %.not.i26, label %lean_dec.exit23, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %27, %31, %50, %49, %47, %lean_dec.exit24
  %.1.i4650 = phi ptr [ %38, %lean_dec.exit24 ], [ %.1.i4653, %50 ], [ %.1.i4653, %49 ], [ %.1.i4653, %47 ], [ %35, %31 ], [ inttoptr (i64 1 to ptr), %27 ]
  %51 = tail call ptr @lean_array_mk(ptr noundef %0) #5
  br i1 %10, label %lean_inc.exit, label %52

52:                                               ; preds = %lean_dec.exit23
  %.val.i31 = load i32, ptr %8, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i31, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i31, 1
  store i32 %55, ptr %8, align 4, !tbaa !4
  br label %59

56:                                               ; preds = %52
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %59, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %59

lean_inc.exit:                                    ; preds = %lean_dec.exit23
  %58 = tail call ptr @l_List_takeTR_go___rarg(ptr noundef %8, ptr noundef %8, ptr noundef %.1.i4650, ptr noundef %51) #5
  br label %lean_dec.exit

59:                                               ; preds = %57, %56, %54
  %60 = tail call ptr @l_List_takeTR_go___rarg(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %.1.i4650, ptr noundef %51) #5
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %59
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %59
  %.not.i28 = icmp eq i32 %61, 0
  br i1 %.not.i28, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_inc.exit
  %67 = phi ptr [ %58, %lean_inc.exit ], [ %60, %63 ], [ %60, %65 ], [ %60, %66 ]
  %68 = tail call ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %67)
  ret ptr %68
}

declare ptr @l_List_lengthTRAux___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @l_List_takeTR_go___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549336, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___lambda__1___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 2, ptr %9, align 2, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %11, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit

14:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 16842768, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__4, align 8, !tbaa !9
  %18 = tail call ptr @l_Lean_registerEnvExtension___rarg(ptr noundef %17, ptr noundef nonnull %12, i8 noundef zeroext 0, ptr noundef %1) #5
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %24

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit40, label %37

37:                                               ; preds = %30
  %.val.i44 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i44, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i44, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit40

41:                                               ; preds = %37
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit40, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %42, %41, %39, %30
  %43 = ptrtoint ptr %32 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit39, label %45

45:                                               ; preds = %lean_inc.exit40
  %.val.i46 = load i32, ptr %32, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i46, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i46, 1
  store i32 %48, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit39

49:                                               ; preds = %45
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit39, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %50, %49, %47, %lean_inc.exit40
  br i1 %20, label %lean_dec.exit37, label %51

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %57, %56, %54, %lean_inc.exit39
  tail call void @lean_inc_heartbeat() #5
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.sink.split

60:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

61:                                               ; preds = %lean_obj_tag.exit
  br i1 %28, label %96, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit38, label %69

69:                                               ; preds = %62
  %.val.i50 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i50, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i50, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit38

73:                                               ; preds = %69
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit38, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %74, %73, %71, %62
  %75 = ptrtoint ptr %64 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit, label %77

77:                                               ; preds = %lean_inc.exit38
  %.val.i53 = load i32, ptr %64, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i53, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i53, 1
  store i32 %80, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit

81:                                               ; preds = %77
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit38
  br i1 %20, label %lean_dec.exit, label %83

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %.sink.split

92:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit37
  %.sink72 = phi ptr [ %58, %lean_dec.exit37 ], [ %90, %lean_dec.exit ]
  %.sink69 = phi i32 [ 131096, %lean_dec.exit37 ], [ 16908312, %lean_dec.exit ]
  %.sink66 = phi ptr [ %32, %lean_dec.exit37 ], [ %64, %lean_dec.exit ]
  %.sink = phi ptr [ %34, %lean_dec.exit37 ], [ %66, %lean_dec.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.sink72, i64 4
  store i32 1, ptr %.sink72, align 4, !tbaa !4
  store i32 %.sink69, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.sink72, i64 8
  store ptr %.sink66, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %.sink72, i64 16
  store ptr %.sink, ptr %95, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %.sink.split, %61, %29
  %.1 = phi ptr [ %18, %29 ], [ %18, %61 ], [ %.sink72, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

declare ptr @l_Lean_registerEnvExtension___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3_(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !9
  %3 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1(ptr noundef %2, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__4(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
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
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
  %11 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
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
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3(ptr noundef %0, i64 noundef %3, ptr noundef %1)
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
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
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
  %14 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__7(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
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
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
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
  %20 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6(ptr noundef %0, i64 noundef %.val12, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %4) #5
  %.val = load i32, ptr %6, align 4, !tbaa !4
  %7 = icmp eq i32 %.val, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  br i1 %7, label %10, label %54

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit52, label %15

15:                                               ; preds = %10
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit52

19:                                               ; preds = %15
  %.not.i63 = icmp eq i32 %.val.i, 0
  br i1 %.not.i63, label %lean_inc.exit52, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %9 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit47, label %23

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %29, %28, %26, %lean_inc.exit52
  %30 = getelementptr i8, ptr %0, i64 32
  %.val61 = load i8, ptr %30, align 1, !tbaa !17
  %31 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg___closed__2, align 8, !tbaa !9
  %32 = tail call ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef %31, ptr noundef %0, ptr noundef %12, i8 noundef zeroext %.val61) #5
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit51, label %37

37:                                               ; preds = %lean_dec.exit47
  %.val.i64 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i64, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i64, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit51

41:                                               ; preds = %37
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit51, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %42, %41, %39, %lean_dec.exit47
  %43 = ptrtoint ptr %32 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit46, label %45

45:                                               ; preds = %lean_inc.exit51
  %46 = load i32, ptr %32, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit46

50:                                               ; preds = %45
  %.not.i53 = icmp eq i32 %46, 0
  br i1 %.not.i53, label %lean_dec.exit46, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %51, %50, %48, %lean_inc.exit51
  %52 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %53 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3(ptr noundef %34, i64 noundef %52, ptr noundef %1)
  store ptr %53, ptr %8, align 8, !tbaa !9
  br label %129

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit50, label %59

59:                                               ; preds = %54
  %.val.i67 = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i67, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i67, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit50

63:                                               ; preds = %59
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit50, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %64, %63, %61, %54
  %65 = ptrtoint ptr %9 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit49, label %67

67:                                               ; preds = %lean_inc.exit50
  %.val.i70 = load i32, ptr %9, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i70, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i70, 1
  store i32 %70, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit49

71:                                               ; preds = %67
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit49, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %72, %71, %69, %lean_inc.exit50
  %73 = ptrtoint ptr %6 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit45, label %75

75:                                               ; preds = %lean_inc.exit49
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit45

80:                                               ; preds = %75
  %.not.i55 = icmp eq i32 %76, 0
  br i1 %.not.i55, label %lean_dec.exit45, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %81, %80, %78, %lean_inc.exit49
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit48, label %86

86:                                               ; preds = %lean_dec.exit45
  %.val.i73 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i73, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i73, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit48

90:                                               ; preds = %86
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit48, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %91, %90, %88, %lean_dec.exit45
  br i1 %66, label %lean_dec.exit44, label %92

92:                                               ; preds = %lean_inc.exit48
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit44

97:                                               ; preds = %92
  %.not.i57 = icmp eq i32 %93, 0
  br i1 %.not.i57, label %lean_dec.exit44, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %98, %97, %95, %lean_inc.exit48
  %99 = getelementptr i8, ptr %0, i64 32
  %.val62 = load i8, ptr %99, align 1, !tbaa !17
  %100 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg___closed__2, align 8, !tbaa !9
  %101 = tail call ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef %100, ptr noundef %0, ptr noundef %83, i8 noundef zeroext %.val62) #5
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit, label %106

106:                                              ; preds = %lean_dec.exit44
  %.val.i76 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i76, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i76, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_inc.exit

110:                                              ; preds = %106
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %111, %110, %108, %lean_dec.exit44
  %112 = ptrtoint ptr %101 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_dec.exit, label %114

114:                                              ; preds = %lean_inc.exit
  %115 = load i32, ptr %101, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %101, align 4, !tbaa !4
  br label %lean_dec.exit

119:                                              ; preds = %114
  %.not.i59 = icmp eq i32 %115, 0
  br i1 %.not.i59, label %lean_dec.exit, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %120, %119, %117, %lean_inc.exit
  %121 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %122 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3(ptr noundef %103, i64 noundef %121, ptr noundef %1)
  tail call void @lean_inc_heartbeat() #5
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit

125:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !4
  store i32 131096, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %122, ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %56, ptr %128, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit46
  %.0 = phi ptr [ %6, %lean_dec.exit46 ], [ %123, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit12, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit12, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit11, label %18

18:                                               ; preds = %lean_dec.exit12
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

23:                                               ; preds = %18
  %.not.i13 = icmp eq i32 %19, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %24, %23, %21, %lean_dec.exit12
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit10, label %27

27:                                               ; preds = %lean_dec.exit11
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

32:                                               ; preds = %27
  %.not.i15 = icmp eq i32 %28, 0
  br i1 %.not.i15, label %lean_dec.exit10, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %33, %32, %30, %lean_dec.exit11
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %lean_dec.exit10
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i17 = icmp eq i32 %37, 0
  br i1 %.not.i17, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %4, label %9, label %26

9:                                                ; preds = %3
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit37, label %12

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %17, %16, %14, %9
  tail call void @lean_inc_heartbeat() #5
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit

20:                                               ; preds = %lean_inc.exit37
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit37
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 16908312, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %23, align 8, !tbaa !9
  %24 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %0) #5
  %25 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6(ptr noundef %8, i64 noundef %24, i64 noundef 1, ptr noundef %0, ptr noundef %1)
  store ptr %25, ptr %7, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !9
  br label %74

26:                                               ; preds = %3
  %27 = ptrtoint ptr %8 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit36, label %29

29:                                               ; preds = %26
  %.val.i39 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i39, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i39, 1
  store i32 %32, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit36

33:                                               ; preds = %29
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit36, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %34, %33, %31, %26
  %35 = ptrtoint ptr %6 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit35, label %37

37:                                               ; preds = %lean_inc.exit36
  %.val.i42 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i42, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i42, 1
  store i32 %40, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit35

41:                                               ; preds = %37
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit35, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %42, %41, %39, %lean_inc.exit36
  %43 = ptrtoint ptr %2 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_inc.exit35
  %46 = load i32, ptr %2, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit35
  %52 = ptrtoint ptr %0 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit, label %54

54:                                               ; preds = %lean_dec.exit
  %.val.i45 = load i32, ptr %0, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i45, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i45, 1
  store i32 %57, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

58:                                               ; preds = %54
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %59, %58, %56, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit48

62:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit48:                           ; preds = %lean_inc.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 16908312, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %0, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %6, ptr %65, align 8, !tbaa !9
  %66 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %0) #5
  %67 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6(ptr noundef %8, i64 noundef %66, i64 noundef 1, ptr noundef %0, ptr noundef %1)
  tail call void @lean_inc_heartbeat() #5
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit49

70:                                               ; preds = %lean_alloc_ctor.exit48
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit49:                           ; preds = %lean_alloc_ctor.exit48
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %60, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %67, ptr %73, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %lean_alloc_ctor.exit49, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %2, %lean_alloc_ctor.exit ], [ %68, %lean_alloc_ctor.exit49 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %5) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit120, label %12

12:                                               ; preds = %6
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit120

16:                                               ; preds = %12
  %.not.i135 = icmp eq i32 %.val.i, 0
  br i1 %.not.i135, label %lean_inc.exit120, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %17, %16, %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit119, label %22

22:                                               ; preds = %lean_inc.exit120
  %.val.i136 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i136, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i136, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit119

26:                                               ; preds = %22
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit119, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %27, %26, %24, %lean_inc.exit120
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit109, label %30

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %36, %35, %33, %lean_inc.exit119
  %.val132 = load i32, ptr %9, align 4, !tbaa !4
  %37 = icmp eq i32 %.val132, 1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  br i1 %37, label %40, label %104

40:                                               ; preds = %lean_dec.exit109
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit108, label %45

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %51, %50, %48, %40
  tail call void @lean_inc_heartbeat() #5
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_closure.exit

54:                                               ; preds = %lean_dec.exit108
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit108
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 -184549336, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg___lambda__1, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 3, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 2, ptr %58, align 2, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %1, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %2, ptr %60, align 8, !tbaa !9
  %61 = getelementptr i8, ptr %0, i64 32
  %.val134 = load i8, ptr %61, align 1, !tbaa !17
  %62 = tail call ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef %0, ptr noundef %39, ptr noundef nonnull %52, i8 noundef zeroext %.val134) #5
  %63 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg___closed__1, align 8, !tbaa !9
  store ptr %63, ptr %41, align 8, !tbaa !9
  store ptr %62, ptr %38, align 8, !tbaa !9
  %64 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %9, ptr noundef %19) #5
  %.val131 = load i32, ptr %64, align 4, !tbaa !4
  %65 = icmp eq i32 %.val131, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %lean_alloc_closure.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit107, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %68, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit107

76:                                               ; preds = %71
  %.not.i123 = icmp eq i32 %72, 0
  br i1 %.not.i123, label %lean_dec.exit107, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %77, %76, %74, %66
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !9
  br label %265

78:                                               ; preds = %lean_alloc_closure.exit
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit118, label %83

83:                                               ; preds = %78
  %.val.i139 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i139, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i139, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit118

87:                                               ; preds = %83
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit118, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #5
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %88, %87, %85, %78
  %89 = ptrtoint ptr %64 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit106, label %91

91:                                               ; preds = %lean_inc.exit118
  %92 = load i32, ptr %64, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit106

96:                                               ; preds = %91
  %.not.i125 = icmp eq i32 %92, 0
  br i1 %.not.i125, label %lean_dec.exit106, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %97, %96, %94, %lean_inc.exit118
  tail call void @lean_inc_heartbeat() #5
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit

100:                                              ; preds = %lean_dec.exit106
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit106
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 131096, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %80, ptr %103, align 8, !tbaa !9
  br label %265

104:                                              ; preds = %lean_dec.exit109
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit117, label %121

121:                                              ; preds = %104
  %.val.i142 = load i32, ptr %118, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i142, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i142, 1
  store i32 %124, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit117

125:                                              ; preds = %121
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit117, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #5
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %126, %125, %123, %104
  %127 = ptrtoint ptr %116 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit116, label %129

129:                                              ; preds = %lean_inc.exit117
  %.val.i145 = load i32, ptr %116, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i145, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i145, 1
  store i32 %132, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit116

133:                                              ; preds = %129
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit116, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %134, %133, %131, %lean_inc.exit117
  %135 = ptrtoint ptr %114 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit115, label %137

137:                                              ; preds = %lean_inc.exit116
  %.val.i148 = load i32, ptr %114, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i148, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i148, 1
  store i32 %140, ptr %114, align 4, !tbaa !4
  br label %lean_inc.exit115

141:                                              ; preds = %137
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit115, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %142, %141, %139, %lean_inc.exit116
  %143 = ptrtoint ptr %112 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit114, label %145

145:                                              ; preds = %lean_inc.exit115
  %.val.i151 = load i32, ptr %112, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i151, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i151, 1
  store i32 %148, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit114

149:                                              ; preds = %145
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit114, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %150, %149, %147, %lean_inc.exit115
  %151 = ptrtoint ptr %110 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit113, label %153

153:                                              ; preds = %lean_inc.exit114
  %.val.i154 = load i32, ptr %110, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i154, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i154, 1
  store i32 %156, ptr %110, align 4, !tbaa !4
  br label %lean_inc.exit113

157:                                              ; preds = %153
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit113, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #5
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %158, %157, %155, %lean_inc.exit114
  %159 = ptrtoint ptr %108 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit112, label %161

161:                                              ; preds = %lean_inc.exit113
  %.val.i157 = load i32, ptr %108, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i157, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i157, 1
  store i32 %164, ptr %108, align 4, !tbaa !4
  br label %lean_inc.exit112

165:                                              ; preds = %161
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit112, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #5
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %166, %165, %163, %lean_inc.exit113
  %167 = ptrtoint ptr %106 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_inc.exit111, label %169

169:                                              ; preds = %lean_inc.exit112
  %.val.i160 = load i32, ptr %106, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i160, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i160, 1
  store i32 %172, ptr %106, align 4, !tbaa !4
  br label %lean_inc.exit111

173:                                              ; preds = %169
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit111, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #5
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %174, %173, %171, %lean_inc.exit112
  %175 = ptrtoint ptr %39 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit110, label %177

177:                                              ; preds = %lean_inc.exit111
  %.val.i163 = load i32, ptr %39, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i163, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i163, 1
  store i32 %180, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit110

181:                                              ; preds = %177
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit110, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %182, %181, %179, %lean_inc.exit111
  br i1 %11, label %lean_dec.exit, label %183

183:                                              ; preds = %lean_inc.exit110
  %184 = load i32, ptr %9, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

188:                                              ; preds = %183
  %.not.i127 = icmp eq i32 %184, 0
  br i1 %.not.i127, label %lean_dec.exit, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %189, %188, %186, %lean_inc.exit110
  tail call void @lean_inc_heartbeat() #5
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_closure.exit166

192:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit166:                       ; preds = %lean_dec.exit
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !4
  store i32 -184549336, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg___lambda__1, ptr %194, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i16 3, ptr %195, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 18
  store i16 2, ptr %196, align 2, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %1, ptr %197, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store ptr %2, ptr %198, align 8, !tbaa !9
  %199 = getelementptr i8, ptr %0, i64 32
  %.val133 = load i8, ptr %199, align 1, !tbaa !17
  %200 = tail call ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef %0, ptr noundef %39, ptr noundef nonnull %190, i8 noundef zeroext %.val133) #5
  %201 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %lean_alloc_ctor.exit167

204:                                              ; preds = %lean_alloc_closure.exit166
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit167:                          ; preds = %lean_alloc_closure.exit166
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !4
  store i32 589904, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %200, ptr %206, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %106, ptr %207, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %108, ptr %208, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr %110, ptr %209, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr %112, ptr %210, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store ptr %201, ptr %211, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 56
  store ptr %114, ptr %212, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 64
  store ptr %116, ptr %213, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 72
  store ptr %118, ptr %214, align 8, !tbaa !9
  %215 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %202, ptr noundef %19) #5
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit, label %221

221:                                              ; preds = %lean_alloc_ctor.exit167
  %.val.i168 = load i32, ptr %218, align 4, !tbaa !4
  %222 = icmp sgt i32 %.val.i168, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i168, 1
  store i32 %224, ptr %218, align 4, !tbaa !4
  br label %lean_inc.exit

225:                                              ; preds = %221
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %226, %225, %223, %lean_alloc_ctor.exit167
  %.val = load i32, ptr %215, align 4, !tbaa !4
  %227 = icmp eq i32 %.val, 1
  br i1 %227, label %228, label %249

228:                                              ; preds = %lean_inc.exit
  %229 = load ptr, ptr %216, align 8, !tbaa !9
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_ctor_release.exit, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %229, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %229, align 4, !tbaa !4
  br label %lean_ctor_release.exit

237:                                              ; preds = %232
  %.not.i.i = icmp eq i32 %233, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %228, %235, %237, %238
  store ptr inttoptr (i64 1 to ptr), ptr %216, align 8, !tbaa !9
  %239 = load ptr, ptr %217, align 8, !tbaa !9
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_ctor_release.exit172, label %242

242:                                              ; preds = %lean_ctor_release.exit
  %243 = load i32, ptr %239, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %239, align 4, !tbaa !4
  br label %lean_ctor_release.exit172

247:                                              ; preds = %242
  %.not.i.i171 = icmp eq i32 %243, 0
  br i1 %.not.i.i171, label %lean_ctor_release.exit172, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_ctor_release.exit172

lean_ctor_release.exit172:                        ; preds = %lean_ctor_release.exit, %245, %247, %248
  store ptr inttoptr (i64 1 to ptr), ptr %217, align 8, !tbaa !9
  br label %lean_dec_ref.exit130

249:                                              ; preds = %lean_inc.exit
  %250 = icmp sgt i32 %.val, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %249
  %252 = add nsw i32 %.val, -1
  store i32 %252, ptr %215, align 4, !tbaa !4
  br label %lean_dec_ref.exit130

253:                                              ; preds = %249
  %.not.i129 = icmp eq i32 %.val, 0
  br i1 %.not.i129, label %lean_dec_ref.exit130, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #5
  br label %lean_dec_ref.exit130

lean_dec_ref.exit130:                             ; preds = %254, %253, %251, %lean_ctor_release.exit172
  %.0105 = phi ptr [ %215, %lean_ctor_release.exit172 ], [ inttoptr (i64 1 to ptr), %251 ], [ inttoptr (i64 1 to ptr), %253 ], [ inttoptr (i64 1 to ptr), %254 ]
  %255 = ptrtoint ptr %.0105 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %257, label %262

257:                                              ; preds = %lean_dec_ref.exit130
  tail call void @lean_inc_heartbeat() #5
  %258 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %lean_alloc_ctor.exit173

260:                                              ; preds = %257
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit173:                          ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 1, ptr %258, align 4, !tbaa !4
  store i32 131096, ptr %261, align 4
  br label %262

262:                                              ; preds = %lean_dec_ref.exit130, %lean_alloc_ctor.exit173
  %.0 = phi ptr [ %258, %lean_alloc_ctor.exit173 ], [ %.0105, %lean_dec_ref.exit130 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %218, ptr %264, align 8, !tbaa !9
  br label %265

265:                                              ; preds = %lean_dec.exit107, %lean_alloc_ctor.exit, %262
  %.1 = phi ptr [ %.0, %262 ], [ %64, %lean_dec.exit107 ], [ %98, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %0) #5
  %8 = tail call ptr @l_Lean_Expr_instantiateLevelParamsNoCache(ptr noundef %2, ptr noundef %7, ptr noundef %1) #5
  tail call void @lean_inc_heartbeat() #5
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %14, align 8, !tbaa !9
  ret ptr %9
}

declare ptr @l_Lean_ConstantInfo_levelParams(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_instantiateLevelParamsNoCache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit170, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit170

12:                                               ; preds = %8
  %.not.i226 = icmp eq i32 %.val.i, 0
  br i1 %.not.i226, label %lean_inc.exit170, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %13, %12, %10, %5
  %14 = tail call ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_isValidMacroInline___spec__1(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %lean_inc.exit170
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %lean_inc.exit170
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i227 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i227, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %422

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit169, label %29

29:                                               ; preds = %24
  %.val.i228 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i228, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i228, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit169

33:                                               ; preds = %29
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit169, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit168, label %39

39:                                               ; preds = %lean_inc.exit169
  %.val.i231 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i231, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i231, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit168

43:                                               ; preds = %39
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit168, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %44, %43, %41, %lean_inc.exit169
  br i1 %16, label %lean_dec.exit150, label %45

45:                                               ; preds = %lean_inc.exit168
  %46 = load i32, ptr %14, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit150

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit150, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %51, %50, %48, %lean_inc.exit168
  %52 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__1, align 8, !tbaa !9
  %53 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg(ptr noundef %52, ptr noundef %0, ptr poison, ptr noundef %3, ptr noundef %36)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit167, label %58

58:                                               ; preds = %lean_dec.exit150
  %.val.i234 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i234, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i234, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %66

62:                                               ; preds = %58
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %66, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %66

lean_inc.exit167:                                 ; preds = %lean_dec.exit150
  %64 = lshr i64 %56, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit239

66:                                               ; preds = %63, %62, %60
  %67 = getelementptr i8, ptr %55, i64 4
  %.val.i237 = load i32, ptr %67, align 4
  %68 = lshr i32 %.val.i237, 24
  br label %lean_obj_tag.exit239

lean_obj_tag.exit239:                             ; preds = %lean_inc.exit167, %66
  %.0.i238 = phi i32 [ %65, %lean_inc.exit167 ], [ %68, %66 ]
  %69 = icmp eq i32 %.0.i238, 0
  br i1 %69, label %70, label %345

70:                                               ; preds = %lean_obj_tag.exit239
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit166, label %75

75:                                               ; preds = %70
  %.val.i240 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i240, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i240, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit166

79:                                               ; preds = %75
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit166, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %80, %79, %77, %70
  %81 = ptrtoint ptr %53 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit149, label %83

83:                                               ; preds = %lean_inc.exit166
  %84 = load i32, ptr %53, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit149

88:                                               ; preds = %83
  %.not.i171 = icmp eq i32 %84, 0
  br i1 %.not.i171, label %lean_dec.exit149, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %89, %88, %86, %lean_inc.exit166
  %90 = tail call ptr @l_Lean_ConstantInfo_type(ptr noundef %26) #5
  %91 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__13, align 8, !tbaa !9
  %92 = tail call ptr @lean_st_mk_ref(ptr noundef %91, ptr noundef %72) #5
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit165, label %97

97:                                               ; preds = %lean_dec.exit149
  %.val.i243 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i243, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i243, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit165

101:                                              ; preds = %97
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit165, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %102, %101, %99, %lean_dec.exit149
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit164, label %107

107:                                              ; preds = %lean_inc.exit165
  %.val.i246 = load i32, ptr %104, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i246, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i246, 1
  store i32 %110, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit164

111:                                              ; preds = %107
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit164, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #5
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %112, %111, %109, %lean_inc.exit165
  %113 = ptrtoint ptr %92 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit148, label %115

115:                                              ; preds = %lean_inc.exit164
  %116 = load i32, ptr %92, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit148

120:                                              ; preds = %115
  %.not.i173 = icmp eq i32 %116, 0
  br i1 %.not.i173, label %lean_dec.exit148, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %121, %120, %118, %lean_inc.exit164
  %122 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__9, align 8, !tbaa !9
  %123 = ptrtoint ptr %3 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit163, label %125

125:                                              ; preds = %lean_dec.exit148
  %.val.i249 = load i32, ptr %3, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i249, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i249, 1
  store i32 %128, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit163

129:                                              ; preds = %125
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit163, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %130, %129, %127, %lean_dec.exit148
  %131 = ptrtoint ptr %2 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit162, label %133

133:                                              ; preds = %lean_inc.exit163
  %.val.i252 = load i32, ptr %2, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i252, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i252, 1
  store i32 %136, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit162

137:                                              ; preds = %133
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit162, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %138, %137, %135, %lean_inc.exit163
  br i1 %96, label %lean_inc.exit161, label %139

139:                                              ; preds = %lean_inc.exit162
  %.val.i255 = load i32, ptr %94, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i255, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i255, 1
  store i32 %142, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit161

143:                                              ; preds = %139
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit161, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %144, %143, %141, %lean_inc.exit162
  %145 = tail call ptr @l_Lean_Compiler_LCNF_toLCNFType(ptr noundef %90, ptr noundef %122, ptr noundef %94, ptr noundef %2, ptr noundef %3, ptr noundef %104) #5
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %lean_inc.exit161
  %149 = lshr i64 %146, 1
  %150 = trunc i64 %149 to i32
  br label %lean_obj_tag.exit260

151:                                              ; preds = %lean_inc.exit161
  %152 = getelementptr i8, ptr %145, i64 4
  %.val.i258 = load i32, ptr %152, align 4
  %153 = lshr i32 %.val.i258, 24
  br label %lean_obj_tag.exit260

lean_obj_tag.exit260:                             ; preds = %148, %151
  %.0.i259 = phi i32 [ %150, %148 ], [ %153, %151 ]
  %154 = icmp eq i32 %.0.i259, 0
  br i1 %154, label %155, label %265

155:                                              ; preds = %lean_obj_tag.exit260
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_inc.exit160, label %160

160:                                              ; preds = %155
  %.val.i261 = load i32, ptr %157, align 4, !tbaa !4
  %161 = icmp sgt i32 %.val.i261, 0
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i261, 1
  store i32 %163, ptr %157, align 4, !tbaa !4
  br label %lean_inc.exit160

164:                                              ; preds = %160
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit160, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %165, %164, %162, %155
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit159, label %170

170:                                              ; preds = %lean_inc.exit160
  %.val.i264 = load i32, ptr %167, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i264, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i264, 1
  store i32 %173, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit159

174:                                              ; preds = %170
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit159, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #5
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %175, %174, %172, %lean_inc.exit160
  br i1 %147, label %lean_dec.exit147, label %176

176:                                              ; preds = %lean_inc.exit159
  %177 = load i32, ptr %145, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %145, align 4, !tbaa !4
  br label %lean_dec.exit147

181:                                              ; preds = %176
  %.not.i175 = icmp eq i32 %177, 0
  br i1 %.not.i175, label %lean_dec.exit147, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #5
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %182, %181, %179, %lean_inc.exit159
  %183 = tail call ptr @lean_st_ref_get(ptr noundef %94, ptr noundef %167) #5
  br i1 %96, label %lean_dec.exit146, label %184

184:                                              ; preds = %lean_dec.exit147
  %185 = load i32, ptr %94, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %94, align 4, !tbaa !4
  br label %lean_dec.exit146

189:                                              ; preds = %184
  %.not.i177 = icmp eq i32 %185, 0
  br i1 %.not.i177, label %lean_dec.exit146, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %190, %189, %187, %lean_dec.exit147
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit158, label %195

195:                                              ; preds = %lean_dec.exit146
  %.val.i267 = load i32, ptr %192, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i267, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i267, 1
  store i32 %198, ptr %192, align 4, !tbaa !4
  br label %lean_inc.exit158

199:                                              ; preds = %195
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit158, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #5
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %200, %199, %197, %lean_dec.exit146
  %201 = ptrtoint ptr %183 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_dec.exit145, label %203

203:                                              ; preds = %lean_inc.exit158
  %204 = load i32, ptr %183, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %183, align 4, !tbaa !4
  br label %lean_dec.exit145

208:                                              ; preds = %203
  %.not.i179 = icmp eq i32 %204, 0
  br i1 %.not.i179, label %lean_dec.exit145, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #5
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %209, %208, %206, %lean_inc.exit158
  br i1 %159, label %lean_inc.exit157, label %210

210:                                              ; preds = %lean_dec.exit145
  %.val.i270 = load i32, ptr %157, align 4, !tbaa !4
  %211 = icmp sgt i32 %.val.i270, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i270, 1
  store i32 %213, ptr %157, align 4, !tbaa !4
  br label %lean_inc.exit157

214:                                              ; preds = %210
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit157, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %215, %214, %212, %lean_dec.exit145
  %216 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg(ptr noundef %52, ptr noundef %0, ptr noundef %157, ptr poison, ptr noundef %3, ptr noundef %192)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit156, label %221

221:                                              ; preds = %lean_inc.exit157
  %.val.i273 = load i32, ptr %218, align 4, !tbaa !4
  %222 = icmp sgt i32 %.val.i273, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i273, 1
  store i32 %224, ptr %218, align 4, !tbaa !4
  br label %lean_inc.exit156

225:                                              ; preds = %221
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit156, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #5
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %226, %225, %223, %lean_inc.exit157
  %227 = ptrtoint ptr %216 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit144, label %229

229:                                              ; preds = %lean_inc.exit156
  %230 = load i32, ptr %216, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %216, align 4, !tbaa !4
  br label %lean_dec.exit144

234:                                              ; preds = %229
  %.not.i181 = icmp eq i32 %230, 0
  br i1 %.not.i181, label %lean_dec.exit144, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #5
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %235, %234, %232, %lean_inc.exit156
  %236 = tail call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %26) #5
  %237 = tail call ptr @l_Lean_Expr_instantiateLevelParamsNoCache(ptr noundef %157, ptr noundef %236, ptr noundef %1) #5
  tail call void @lean_inc_heartbeat() #5
  %238 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %l_Lean_Compiler_LCNF_getOtherDeclBaseType___lambda__1.exit

240:                                              ; preds = %lean_dec.exit144
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_LCNF_getOtherDeclBaseType___lambda__1.exit: ; preds = %lean_dec.exit144
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 1, ptr %238, align 4, !tbaa !4
  store i32 131096, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %237, ptr %242, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %218, ptr %243, align 8, !tbaa !9
  br i1 %124, label %lean_dec.exit143, label %244

244:                                              ; preds = %l_Lean_Compiler_LCNF_getOtherDeclBaseType___lambda__1.exit
  %245 = load i32, ptr %3, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit143

249:                                              ; preds = %244
  %.not.i183 = icmp eq i32 %245, 0
  br i1 %.not.i183, label %lean_dec.exit143, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %250, %249, %247, %l_Lean_Compiler_LCNF_getOtherDeclBaseType___lambda__1.exit
  br i1 %132, label %lean_dec.exit142, label %251

251:                                              ; preds = %lean_dec.exit143
  %252 = load i32, ptr %2, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit142

256:                                              ; preds = %251
  %.not.i185 = icmp eq i32 %252, 0
  br i1 %.not.i185, label %lean_dec.exit142, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %257, %256, %254, %lean_dec.exit143
  br i1 %28, label %lean_dec.exit141, label %258

258:                                              ; preds = %lean_dec.exit142
  %259 = load i32, ptr %26, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit141

263:                                              ; preds = %258
  %.not.i187 = icmp eq i32 %259, 0
  br i1 %.not.i187, label %lean_dec.exit141, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit141

265:                                              ; preds = %lean_obj_tag.exit260
  br i1 %96, label %lean_dec.exit140, label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %94, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %94, align 4, !tbaa !4
  br label %lean_dec.exit140

271:                                              ; preds = %266
  %.not.i189 = icmp eq i32 %267, 0
  br i1 %.not.i189, label %lean_dec.exit140, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %272, %271, %269, %265
  br i1 %28, label %lean_dec.exit139, label %273

273:                                              ; preds = %lean_dec.exit140
  %274 = load i32, ptr %26, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit139

278:                                              ; preds = %273
  %.not.i191 = icmp eq i32 %274, 0
  br i1 %.not.i191, label %lean_dec.exit139, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %279, %278, %276, %lean_dec.exit140
  br i1 %124, label %lean_dec.exit138, label %280

280:                                              ; preds = %lean_dec.exit139
  %281 = load i32, ptr %3, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit138

285:                                              ; preds = %280
  %.not.i193 = icmp eq i32 %281, 0
  br i1 %.not.i193, label %lean_dec.exit138, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %286, %285, %283, %lean_dec.exit139
  br i1 %132, label %lean_dec.exit137, label %287

287:                                              ; preds = %lean_dec.exit138
  %288 = load i32, ptr %2, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit137

292:                                              ; preds = %287
  %.not.i195 = icmp eq i32 %288, 0
  br i1 %.not.i195, label %lean_dec.exit137, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %293, %292, %290, %lean_dec.exit138
  %294 = ptrtoint ptr %1 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_dec.exit136, label %296

296:                                              ; preds = %lean_dec.exit137
  %297 = load i32, ptr %1, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit136

301:                                              ; preds = %296
  %.not.i197 = icmp eq i32 %297, 0
  br i1 %.not.i197, label %lean_dec.exit136, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %302, %301, %299, %lean_dec.exit137
  br i1 %7, label %lean_dec.exit135, label %303

303:                                              ; preds = %lean_dec.exit136
  %304 = load i32, ptr %0, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit135

308:                                              ; preds = %303
  %.not.i199 = icmp eq i32 %304, 0
  br i1 %.not.i199, label %lean_dec.exit135, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %309, %308, %306, %lean_dec.exit136
  %.val225 = load i32, ptr %145, align 4, !tbaa !4
  %310 = icmp eq i32 %.val225, 1
  br i1 %310, label %lean_dec.exit141, label %311

311:                                              ; preds = %lean_dec.exit135
  %312 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_inc.exit155, label %318

318:                                              ; preds = %311
  %.val.i276 = load i32, ptr %315, align 4, !tbaa !4
  %319 = icmp sgt i32 %.val.i276, 0
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i276, 1
  store i32 %321, ptr %315, align 4, !tbaa !4
  br label %lean_inc.exit155

322:                                              ; preds = %318
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit155, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %315) #5
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %323, %322, %320, %311
  %324 = ptrtoint ptr %313 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_inc.exit154, label %326

326:                                              ; preds = %lean_inc.exit155
  %.val.i279 = load i32, ptr %313, align 4, !tbaa !4
  %327 = icmp sgt i32 %.val.i279, 0
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i279, 1
  store i32 %329, ptr %313, align 4, !tbaa !4
  br label %lean_inc.exit154

330:                                              ; preds = %326
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit154, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #5
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %331, %330, %328, %lean_inc.exit155
  br i1 %147, label %lean_dec.exit134, label %332

332:                                              ; preds = %lean_inc.exit154
  %333 = load i32, ptr %145, align 4, !tbaa !4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %145, align 4, !tbaa !4
  br label %lean_dec.exit134

337:                                              ; preds = %332
  %.not.i201 = icmp eq i32 %333, 0
  br i1 %.not.i201, label %lean_dec.exit134, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %338, %337, %335, %lean_inc.exit154
  tail call void @lean_inc_heartbeat() #5
  %339 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %lean_alloc_ctor.exit

341:                                              ; preds = %lean_dec.exit134
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit134
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 1, ptr %339, align 4, !tbaa !4
  store i32 16908312, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %313, ptr %343, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %315, ptr %344, align 8, !tbaa !9
  br label %lean_dec.exit141

345:                                              ; preds = %lean_obj_tag.exit239
  br i1 %7, label %lean_dec.exit133, label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %0, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit133

351:                                              ; preds = %346
  %.not.i203 = icmp eq i32 %347, 0
  br i1 %.not.i203, label %lean_dec.exit133, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %352, %351, %349, %345
  %353 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !9
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_inc.exit153, label %357

357:                                              ; preds = %lean_dec.exit133
  %.val.i282 = load i32, ptr %354, align 4, !tbaa !4
  %358 = icmp sgt i32 %.val.i282, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i282, 1
  store i32 %360, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit153

361:                                              ; preds = %357
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit153, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #5
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %362, %361, %359, %lean_dec.exit133
  %363 = ptrtoint ptr %53 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_dec.exit132, label %365

365:                                              ; preds = %lean_inc.exit153
  %366 = load i32, ptr %53, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit132

370:                                              ; preds = %365
  %.not.i205 = icmp eq i32 %366, 0
  br i1 %.not.i205, label %lean_dec.exit132, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %371, %370, %368, %lean_inc.exit153
  %372 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !9
  %374 = ptrtoint ptr %373 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_inc.exit152, label %376

376:                                              ; preds = %lean_dec.exit132
  %.val.i285 = load i32, ptr %373, align 4, !tbaa !4
  %377 = icmp sgt i32 %.val.i285, 0
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i285, 1
  store i32 %379, ptr %373, align 4, !tbaa !4
  br label %lean_inc.exit152

380:                                              ; preds = %376
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit152, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %373) #5
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %381, %380, %378, %lean_dec.exit132
  br i1 %57, label %lean_dec.exit131, label %382

382:                                              ; preds = %lean_inc.exit152
  %383 = load i32, ptr %55, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit131

387:                                              ; preds = %382
  %.not.i207 = icmp eq i32 %383, 0
  br i1 %.not.i207, label %lean_dec.exit131, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %388, %387, %385, %lean_inc.exit152
  %389 = tail call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %26) #5
  %390 = tail call ptr @l_Lean_Expr_instantiateLevelParamsNoCache(ptr noundef %373, ptr noundef %389, ptr noundef %1) #5
  tail call void @lean_inc_heartbeat() #5
  %391 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %l_Lean_Compiler_LCNF_getOtherDeclBaseType___lambda__1.exit288

393:                                              ; preds = %lean_dec.exit131
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_LCNF_getOtherDeclBaseType___lambda__1.exit288: ; preds = %lean_dec.exit131
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 1, ptr %391, align 4, !tbaa !4
  store i32 131096, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %390, ptr %395, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store ptr %354, ptr %396, align 8, !tbaa !9
  %397 = ptrtoint ptr %3 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_dec.exit130, label %399

399:                                              ; preds = %l_Lean_Compiler_LCNF_getOtherDeclBaseType___lambda__1.exit288
  %400 = load i32, ptr %3, align 4, !tbaa !4
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit130

404:                                              ; preds = %399
  %.not.i209 = icmp eq i32 %400, 0
  br i1 %.not.i209, label %lean_dec.exit130, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %405, %404, %402, %l_Lean_Compiler_LCNF_getOtherDeclBaseType___lambda__1.exit288
  %406 = ptrtoint ptr %2 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_dec.exit129, label %408

408:                                              ; preds = %lean_dec.exit130
  %409 = load i32, ptr %2, align 4, !tbaa !4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit129

413:                                              ; preds = %408
  %.not.i211 = icmp eq i32 %409, 0
  br i1 %.not.i211, label %lean_dec.exit129, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %414, %413, %411, %lean_dec.exit130
  br i1 %28, label %lean_dec.exit141, label %415

415:                                              ; preds = %lean_dec.exit129
  %416 = load i32, ptr %26, align 4, !tbaa !4
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit141

420:                                              ; preds = %415
  %.not.i213 = icmp eq i32 %416, 0
  br i1 %.not.i213, label %lean_dec.exit141, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit141

422:                                              ; preds = %lean_obj_tag.exit
  %423 = ptrtoint ptr %3 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_dec.exit127, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %3, align 4, !tbaa !4
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %425
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit127

430:                                              ; preds = %425
  %.not.i215 = icmp eq i32 %426, 0
  br i1 %.not.i215, label %lean_dec.exit127, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %431, %430, %428, %422
  %432 = ptrtoint ptr %2 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %lean_dec.exit126, label %434

434:                                              ; preds = %lean_dec.exit127
  %435 = load i32, ptr %2, align 4, !tbaa !4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit126

439:                                              ; preds = %434
  %.not.i217 = icmp eq i32 %435, 0
  br i1 %.not.i217, label %lean_dec.exit126, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %440, %439, %437, %lean_dec.exit127
  %441 = ptrtoint ptr %1 to i64
  %442 = trunc i64 %441 to i1
  br i1 %442, label %lean_dec.exit125, label %443

443:                                              ; preds = %lean_dec.exit126
  %444 = load i32, ptr %1, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit125

448:                                              ; preds = %443
  %.not.i219 = icmp eq i32 %444, 0
  br i1 %.not.i219, label %lean_dec.exit125, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %449, %448, %446, %lean_dec.exit126
  br i1 %7, label %lean_dec.exit124, label %450

450:                                              ; preds = %lean_dec.exit125
  %451 = load i32, ptr %0, align 4, !tbaa !4
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit124

455:                                              ; preds = %450
  %.not.i221 = icmp eq i32 %451, 0
  br i1 %.not.i221, label %lean_dec.exit124, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %456, %455, %453, %lean_dec.exit125
  %.val = load i32, ptr %14, align 4, !tbaa !4
  %457 = icmp eq i32 %.val, 1
  br i1 %457, label %lean_dec.exit141, label %458

458:                                              ; preds = %lean_dec.exit124
  %459 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !9
  %461 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !9
  %463 = ptrtoint ptr %462 to i64
  %464 = trunc i64 %463 to i1
  br i1 %464, label %lean_inc.exit151, label %465

465:                                              ; preds = %458
  %.val.i289 = load i32, ptr %462, align 4, !tbaa !4
  %466 = icmp sgt i32 %.val.i289, 0
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %465
  %468 = add nuw i32 %.val.i289, 1
  store i32 %468, ptr %462, align 4, !tbaa !4
  br label %lean_inc.exit151

469:                                              ; preds = %465
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit151, label %470

470:                                              ; preds = %469
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %462) #5
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %470, %469, %467, %458
  %471 = ptrtoint ptr %460 to i64
  %472 = trunc i64 %471 to i1
  br i1 %472, label %lean_inc.exit, label %473

473:                                              ; preds = %lean_inc.exit151
  %.val.i292 = load i32, ptr %460, align 4, !tbaa !4
  %474 = icmp sgt i32 %.val.i292, 0
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %473
  %476 = add nuw i32 %.val.i292, 1
  store i32 %476, ptr %460, align 4, !tbaa !4
  br label %lean_inc.exit

477:                                              ; preds = %473
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit, label %478

478:                                              ; preds = %477
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %460) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %478, %477, %475, %lean_inc.exit151
  br i1 %16, label %lean_dec.exit, label %479

479:                                              ; preds = %lean_inc.exit
  %480 = load i32, ptr %14, align 4, !tbaa !4
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit

484:                                              ; preds = %479
  %.not.i223 = icmp eq i32 %480, 0
  br i1 %.not.i223, label %lean_dec.exit, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %485, %484, %482, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %486 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %lean_alloc_ctor.exit295

488:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit295:                          ; preds = %lean_dec.exit
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store i32 1, ptr %486, align 4, !tbaa !4
  store i32 16908312, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %460, ptr %490, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store ptr %462, ptr %491, align 8, !tbaa !9
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %lean_dec.exit129, %418, %420, %421, %lean_dec.exit142, %261, %263, %264, %lean_alloc_ctor.exit295, %lean_dec.exit124, %lean_alloc_ctor.exit, %lean_dec.exit135
  %.3 = phi ptr [ %145, %lean_dec.exit135 ], [ %238, %lean_dec.exit142 ], [ %14, %lean_dec.exit124 ], [ %339, %lean_alloc_ctor.exit ], [ %486, %lean_alloc_ctor.exit295 ], [ %238, %264 ], [ %238, %263 ], [ %238, %261 ], [ %391, %421 ], [ %391, %420 ], [ %391, %418 ], [ %391, %lean_dec.exit129 ]
  ret ptr %.3
}

declare ptr @l_Lean_getConstInfo___at___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_isValidMacroInline___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_ConstantInfo_type(ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Compiler_LCNF_toLCNFType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %0) #5
  %8 = tail call ptr @l_Lean_Expr_instantiateLevelParamsNoCache(ptr noundef %2, ptr noundef %7, ptr noundef %1) #5
  tail call void @lean_inc_heartbeat() #5
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %l_Lean_Compiler_LCNF_getOtherDeclBaseType___lambda__1.exit

11:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Compiler_LCNF_getOtherDeclBaseType___lambda__1.exit: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %14, align 8, !tbaa !9
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit11, label %17

17:                                               ; preds = %l_Lean_Compiler_LCNF_getOtherDeclBaseType___lambda__1.exit
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit11, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %23, %22, %20, %l_Lean_Compiler_LCNF_getOtherDeclBaseType___lambda__1.exit
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit10, label %26

26:                                               ; preds = %lean_dec.exit11
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

31:                                               ; preds = %26
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %32, %31, %29, %lean_dec.exit11
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_dec.exit10
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i14 = icmp eq i32 %36, 0
  br i1 %.not.i14, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit10
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_BaseTypes(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %213, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit16

16:                                               ; preds = %11
  %.not.i15 = icmp eq i32 %12, 0
  br i1 %.not.i15, label %lean_dec_ref.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit16

lean_dec_ref.exit16:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_LCNF_Types(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val17 = load i32, ptr %19, align 4
  %.mask.i20 = and i32 %.val17, -16777216
  %20 = icmp eq i32 %.mask.i20, 16777216
  br i1 %20, label %213, label %21

21:                                               ; preds = %lean_dec_ref.exit16
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit14

26:                                               ; preds = %21
  %.not.i13 = icmp eq i32 %22, 0
  br i1 %.not.i13, label %lean_dec_ref.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit14

lean_dec_ref.exit14:                              ; preds = %24, %26, %27
  store i1 true, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__3___closed__2, align 8
  %28 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %28, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__6___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %28) #5
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 27, i64 noundef 27) #5
  store ptr %29, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %29) #5
  %30 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 28, i64 noundef 28) #5
  store ptr %30, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %30) #5
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 21, i64 noundef 21) #5
  store ptr %31, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %31) #5
  %32 = load ptr, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9___closed__1, align 8, !tbaa !9
  %33 = load ptr, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9___closed__2, align 8, !tbaa !9
  %34 = load ptr, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9___closed__3, align 8, !tbaa !9
  %35 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %32, ptr noundef %33, ptr noundef nonnull inttoptr (i64 341 to ptr), ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef %34) #5
  store ptr %35, ptr @l_List_foldl___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__9___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %35) #5
  %36 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %36, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %36) #5
  %37 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__2.exit

40:                                               ; preds = %lean_dec_ref.exit14
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__2.exit: ; preds = %lean_dec_ref.exit14
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 65552, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %42, align 8, !tbaa !9
  store ptr %38, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #5
  %43 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__3.exit

46:                                               ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__3.exit: ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__2.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %49, align 8, !tbaa !9
  store ptr %44, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #5
  %50 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__4.exit

53:                                               ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__4.exit: ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__3.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 -184549344, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @l_EStateM_pure___rarg, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i16 2, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i16 1, ptr %57, align 2, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %50, ptr %58, align 8, !tbaa !9
  store ptr %51, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %51) #5
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %59

59:                                               ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__4.exit
  %60 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !9
  %61 = tail call ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1(ptr noundef %60, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %62 = getelementptr i8, ptr %61, i64 4
  %.val18 = load i32, ptr %62, align 4
  %.mask.i21 = and i32 %.val18, -16777216
  %63 = icmp eq i32 %.mask.i21, 16777216
  br i1 %63, label %213, label %64

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %61, i64 8
  %.val19 = load ptr, ptr %65, align 8, !tbaa !9
  store ptr %.val19, ptr @l_Lean_Compiler_LCNF_baseTypeExt, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.val19) #5
  %66 = load i32, ptr %61, align 8, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %64
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %61, align 4, !tbaa !4
  br label %lean_dec_ref.exit

70:                                               ; preds = %64
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %71, %70, %68, %_init_l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__4.exit
  %72 = load ptr, ptr @l_Lean_Name_instBEq, align 8, !tbaa !9
  %73 = load ptr, ptr @l_Lean_instHashableName, align 8, !tbaa !9
  %74 = tail call ptr @l_Lean_PersistentHashMap_instInhabited(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %72, ptr noundef %73) #5
  store ptr %74, ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %74) #5
  %75 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %_init_l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg___closed__2.exit

78:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg___closed__2.exit: ; preds = %lean_dec_ref.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 131096, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %75, ptr %81, align 8, !tbaa !9
  store ptr %76, ptr @l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %76) #5
  %82 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %_init_l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg___closed__1.exit

85:                                               ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg___closed__1.exit: ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_find_x3f___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__1___rarg___closed__2.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !4
  store i32 131096, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %82, ptr %88, align 8, !tbaa !9
  store ptr %83, ptr @l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %83) #5
  %89 = load ptr, ptr @l_Lean_Compiler_LCNF_baseTypeExt, align 8, !tbaa !9
  store ptr %89, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %89) #5
  tail call void @lean_inc_heartbeat() #5
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__2.exit

92:                                               ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__2.exit: ; preds = %_init_l_Lean_Compiler_LCNF_CacheExtension_insert___at_Lean_Compiler_LCNF_getOtherDeclBaseType___spec__2___rarg___closed__1.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 257, ptr %94, align 8, !tbaa !12
  store i32 1, ptr %90, align 8, !tbaa !4
  store i32 32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %95, i8 0, i64 5, i1 false)
  store i8 1, ptr %96, align 1, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 14
  store i8 1, ptr %97, align 2, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 15
  store i8 0, ptr %98, align 1, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 1, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 17
  store i8 1, ptr %100, align 1, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 18
  store i8 0, ptr %101, align 2, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 19
  store i8 1, ptr %102, align 1, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i8 1, ptr %103, align 4, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 21
  store i8 1, ptr %104, align 1, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 22
  store i8 2, ptr %105, align 2, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 23
  store i8 1, ptr %106, align 1, !tbaa !17
  store ptr %90, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %90) #5
  %107 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__2, align 8, !tbaa !9
  %108 = tail call i64 @l___private_Lean_Meta_Basic_0__Lean_Meta_Config_toKey(ptr noundef %107) #5
  store i64 %108, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__3, align 8, !tbaa !12
  %109 = tail call ptr @lean_alloc_object(i64 noundef 280) #5
  store i32 1, ptr %109, align 4, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 65535
  %113 = or disjoint i32 %112, -167772160
  store i32 %113, ptr %110, align 4
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %114, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 32, ptr %115, align 8, !tbaa !12
  store ptr %109, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %109) #5
  %116 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__5.exit

119:                                              ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__5.exit: ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__2.exit
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !4
  store i32 65552, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %116, ptr %121, align 8, !tbaa !9
  store ptr %117, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %117) #5
  %122 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__5, align 8, !tbaa !9
  %123 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__6.exit

126:                                              ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__6.exit: ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__5.exit
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !4
  store i32 262192, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %122, ptr %128, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %123, ptr %129, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %130, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %131, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i64 5, ptr %132, align 8, !tbaa !12
  store ptr %124, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %124) #5
  %133 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__2, align 8, !tbaa !9
  %134 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__7.exit

137:                                              ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__7.exit: ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__6.exit
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !4
  store i32 196640, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %133, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %134, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %141, align 8, !tbaa !9
  store ptr %135, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %135) #5
  %142 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %142, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__8, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %142) #5
  %143 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__2, align 8, !tbaa !9
  %144 = load i64, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__3, align 8, !tbaa !12
  %145 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__7, align 8, !tbaa !9
  %146 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__8, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__9.exit

149:                                              ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__9.exit: ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__7.exit
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 72
  store i64 0, ptr %151, align 8, !tbaa !12
  store i32 1, ptr %147, align 8, !tbaa !4
  store i32 458832, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %143, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %153, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %145, ptr %154, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %146, ptr %155, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %156, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store ptr inttoptr (i64 1 to ptr), ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %158, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store i64 %144, ptr %159, align 8, !tbaa !12
  store ptr %147, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__9, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %147) #5
  %160 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %161 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__10.exit

163:                                              ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__10.exit: ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__9.exit
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 1, ptr %161, align 4, !tbaa !4
  store i32 589904, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %165, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %167, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store ptr %160, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store ptr %160, ptr %169, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store ptr %160, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store ptr %160, ptr %171, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 64
  store ptr %160, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 72
  store ptr %160, ptr %173, align 8, !tbaa !9
  store ptr %161, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__10, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %161) #5
  %174 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %175 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__11.exit

177:                                              ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__11.exit: ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__10.exit
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 1, ptr %175, align 4, !tbaa !4
  store i32 393272, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %174, ptr %179, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %174, ptr %180, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %174, ptr %181, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store ptr %174, ptr %182, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store ptr %174, ptr %183, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 48
  store ptr %174, ptr %184, align 8, !tbaa !9
  store ptr %175, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__11, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %175) #5
  %185 = load ptr, ptr @l_Lean_Compiler_LCNF_CacheExtension_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_BaseTypes___hyg_3____spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %186 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__12.exit

188:                                              ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__11.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__12.exit: ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__11.exit
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 1, ptr %186, align 4, !tbaa !4
  store i32 262184, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %185, ptr %190, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %185, ptr %191, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %185, ptr %192, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store ptr %185, ptr %193, align 8, !tbaa !9
  store ptr %186, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__12, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %186) #5
  %194 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__10, align 8, !tbaa !9
  %195 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__11, align 8, !tbaa !9
  %196 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__6, align 8, !tbaa !9
  %197 = load ptr, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__12, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %198 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__13.exit

200:                                              ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__12.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__13.exit: ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__12.exit
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 1, ptr %198, align 4, !tbaa !4
  store i32 327728, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %194, ptr %202, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %195, ptr %203, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %204, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store ptr %196, ptr %205, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store ptr %197, ptr %206, align 8, !tbaa !9
  store ptr %198, ptr @l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__13, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %198) #5
  tail call void @lean_inc_heartbeat() #5
  %207 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %.sink.split

209:                                              ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__13.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__13.exit, %3
  %.sink47 = phi ptr [ %4, %3 ], [ %207, %_init_l_Lean_Compiler_LCNF_getOtherDeclBaseType___closed__13.exit ]
  %210 = getelementptr inbounds nuw i8, ptr %.sink47, i64 4
  store i32 1, ptr %.sink47, align 4, !tbaa !4
  store i32 131096, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.sink47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %211, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %.sink47, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %212, align 8, !tbaa !9
  br label %213

213:                                              ; preds = %.sink.split, %59, %lean_dec_ref.exit16, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit16 ], [ %61, %59 ], [ %8, %7 ], [ %.sink47, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_LCNF_Types(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_EStateM_pure___rarg(ptr noundef, ptr noundef) #2

declare ptr @l_Lean_PersistentHashMap_instInhabited(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @l___private_Lean_Meta_Basic_0__Lean_Meta_Config_toKey(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!7, !7, i64 0}

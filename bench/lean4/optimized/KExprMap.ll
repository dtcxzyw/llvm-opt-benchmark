; ModuleID = 'bench/lean4/original/KExprMap.ll'
source_filename = "bench/lean4/original/KExprMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_instInhabitedKExprMap___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg___closed__2 = internal unnamed_addr global i1 false, align 8
@l_Lean_Meta_KExprMap_find_x3f___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_instInhabitedKExprMap___closed__1 = internal unnamed_addr global ptr null, align 8

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %17, %19, %20
  store ptr %2, ptr %10, align 8, !tbaa !9
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @l_Lean_Meta_instInhabitedKExprMap(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lean_Meta_instInhabitedKExprMap___closed__2, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_KExprMap_find_x3f___spec__3___rarg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
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
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.024, ptr noundef nonnull %10) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %33

lean_array_fget.exit:                             ; preds = %20
  %32 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %4, ptr noundef %23) #5
  br label %lean_dec.exit30

33:                                               ; preds = %28, %30, %31
  %34 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %4, ptr noundef nonnull %23) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #5
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
  %.024.be = phi ptr [ %54, %57 ], [ %54, %59 ], [ %54, %60 ], [ %52, %51 ], [ %50, %47 ]
  br label %lean_dec.exit29

51:                                               ; preds = %44
  %52 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit29.backedge

53:                                               ; preds = %43
  %54 = tail call ptr @lean_nat_big_add(ptr noundef %.024, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %79, %78, %76, %lean_array_fget.exit47
  tail call void @lean_inc_heartbeat() #5
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %lean_dec.exit32
  tail call void @lean_internal_panic_out_of_memory() #6
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

declare zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #0 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = zext nneg i32 %narrow to i64
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_small_object.exit.i

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
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
define noalias nonnull ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_KExprMap_find_x3f___spec__3(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_KExprMap_find_x3f___spec__3___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_KExprMap_find_x3f___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_KExprMap_find_x3f___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
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
  %.b307 = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg___closed__2, align 8
  %18 = select i1 %.b307, i64 31, i64 0
  %19 = and i64 %18, %.090
  %20 = getelementptr i8, ptr %17, i64 8
  %.val.i155 = load i64, ptr %20, align 8, !tbaa !12
  %21 = icmp ult i64 %19, %.val.i155
  br i1 %21, label %23, label %lean_array_get.exit.thread202

lean_array_get.exit.thread202:                    ; preds = %lean_usize_to_nat.exit
  %22 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %34, %33, %31, %23, %lean_array_get.exit.thread202
  %.1.i201 = phi ptr [ %22, %lean_array_get.exit.thread202 ], [ %26, %23 ], [ %26, %31 ], [ %26, %33 ], [ %26, %34 ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i201) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %80, %79, %77, %lean_inc.exit114
  %81 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %2, ptr noundef %55) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #5
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

103:                                              ; preds = %lean_obj_tag.exit159
  tail call void @lean_free_object(ptr noundef nonnull %.086) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i201) #5
  br label %lean_dec.exit102

121:                                              ; preds = %lean_obj_tag.exit159
  tail call void @lean_free_object(ptr noundef nonnull %.086) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %137, %136, %134, %lean_inc.exit116
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg___closed__2, align 8
  %138 = select i1 %.b, i64 31, i64 0
  %139 = and i64 %138, %.090
  %140 = getelementptr i8, ptr %17, i64 8
  %.val.i174 = load i64, ptr %140, align 8, !tbaa !12
  %141 = icmp ult i64 %139, %.val.i174
  br i1 %141, label %143, label %lean_array_get.exit180.thread205

lean_array_get.exit180.thread205:                 ; preds = %lean_dec.exit107
  %142 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #5
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %154, %153, %151, %143, %lean_array_get.exit180.thread205
  %.1.i176204 = phi ptr [ %142, %lean_array_get.exit180.thread205 ], [ %146, %143 ], [ %146, %151 ], [ %146, %153 ], [ %146, %154 ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i176204) #5
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %197, %196, %194, %lean_inc.exit118
  %198 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %2, ptr noundef %172) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i176204) #5
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %lean_inc.exit119, %235, %237, %238, %lean_inc.exit115, %117, %119, %120
  %.288 = phi ptr [ %105, %120 ], [ %105, %119 ], [ %105, %117 ], [ %105, %lean_inc.exit115 ], [ %223, %238 ], [ %223, %237 ], [ %223, %235 ], [ %223, %lean_inc.exit119 ]
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #5
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %266, %265, %263, %lean_inc.exit121
  %267 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_KExprMap_find_x3f___spec__3___rarg(ptr noundef %241, ptr noundef %251, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit184, %207, %211, %213, %214, %lean_alloc_ctor.exit, %lean_dec.exit109, %98, %121, %lean_dec.exit99, %278, %280, %281
  %.6 = phi ptr [ %267, %281 ], [ %267, %280 ], [ %267, %278 ], [ %267, %lean_dec.exit99 ], [ inttoptr (i64 1 to ptr), %207 ], [ inttoptr (i64 1 to ptr), %211 ], [ inttoptr (i64 1 to ptr), %213 ], [ inttoptr (i64 1 to ptr), %214 ], [ %216, %lean_alloc_ctor.exit ], [ %.086, %98 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit109 ], [ inttoptr (i64 1 to ptr), %121 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit184 ]
  ret ptr %.6
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not9 = icmp eq i64 %16, 0
  br i1 %.not9, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit6
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i7 = icmp eq i32 %18, 0
  br i1 %.not.i7, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_KExprMap_find_x3f___spec__1___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @l_Lean_HeadIndex_hash(ptr noundef %1) #5
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  ret ptr %4
}

declare i64 @l_Lean_HeadIndex_hash(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_KExprMap_find_x3f___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_KExprMap_find_x3f___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_KExprMap_find_x3f___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call i64 @l_Lean_HeadIndex_hash(ptr noundef %1) #5
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg(ptr noundef %0, i64 noundef %3, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_AssocList_forIn_loop___at_Lean_Meta_KExprMap_find_x3f___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = ptrtoint ptr %7 to i64
  %11 = and i64 %10, 1
  %.not285 = icmp eq i64 %11, 0
  %12 = ptrtoint ptr %6 to i64
  %13 = and i64 %12, 1
  %.not286 = icmp eq i64 %13, 0
  %14 = ptrtoint ptr %5 to i64
  %15 = and i64 %14, 1
  %.not287 = icmp eq i64 %15, 0
  %16 = ptrtoint ptr %4 to i64
  %17 = and i64 %16, 1
  %.not288 = icmp eq i64 %17, 0
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 1
  %.not289 = icmp eq i64 %19, 0
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not301 = icmp eq i64 %21, 0
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %lean_inc.exit152.backedge, %9
  %.0115 = phi ptr [ %8, %9 ], [ %196, %lean_inc.exit152.backedge ]
  %.0112 = phi ptr [ %3, %9 ], [ %111, %lean_inc.exit152.backedge ]
  %.0109 = phi ptr [ %2, %9 ], [ %1, %lean_inc.exit152.backedge ]
  %22 = ptrtoint ptr %.0112 to i64
  %23 = and i64 %22, 1
  %.not.i220 = icmp eq i64 %23, 0
  br i1 %.not.i220, label %27, label %24

24:                                               ; preds = %lean_inc.exit152
  %25 = lshr i64 %22, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit

27:                                               ; preds = %lean_inc.exit152
  %28 = getelementptr i8, ptr %.0112, i64 4
  %.val.i = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %24, %27
  %.0.i = phi i32 [ %26, %24 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not285, label %32, label %lean_dec.exit149

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit149

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit149, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %38, %37, %35, %31
  br i1 %.not286, label %39, label %lean_dec.exit148

39:                                               ; preds = %lean_dec.exit149
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit148

44:                                               ; preds = %39
  %.not.i163 = icmp eq i32 %40, 0
  br i1 %.not.i163, label %lean_dec.exit148, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %45, %44, %42, %lean_dec.exit149
  br i1 %.not287, label %46, label %lean_dec.exit147

46:                                               ; preds = %lean_dec.exit148
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit147

51:                                               ; preds = %46
  %.not.i165 = icmp eq i32 %47, 0
  br i1 %.not.i165, label %lean_dec.exit147, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %52, %51, %49, %lean_dec.exit148
  br i1 %.not288, label %53, label %lean_dec.exit146

53:                                               ; preds = %lean_dec.exit147
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit146

58:                                               ; preds = %53
  %.not.i167 = icmp eq i32 %54, 0
  br i1 %.not.i167, label %lean_dec.exit146, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %59, %58, %56, %lean_dec.exit147
  br i1 %.not301, label %60, label %lean_dec.exit145

60:                                               ; preds = %lean_dec.exit146
  %61 = load i32, ptr %1, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit145

65:                                               ; preds = %60
  %.not.i169 = icmp eq i32 %61, 0
  br i1 %.not.i169, label %lean_dec.exit145, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %66, %65, %63, %lean_dec.exit146
  br i1 %.not289, label %67, label %lean_dec.exit144

67:                                               ; preds = %lean_dec.exit145
  %68 = load i32, ptr %0, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit144

72:                                               ; preds = %67
  %.not.i171 = icmp eq i32 %68, 0
  br i1 %.not.i171, label %lean_dec.exit144, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %73, %72, %70, %lean_dec.exit145
  tail call void @lean_inc_heartbeat() #5
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit144
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit144
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %.0109, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %.0115, ptr %79, align 8, !tbaa !9
  br label %lean_inc.exit152.thread

80:                                               ; preds = %lean_obj_tag.exit
  %81 = ptrtoint ptr %.0109 to i64
  %82 = and i64 %81, 1
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %83, label %lean_dec.exit143

83:                                               ; preds = %80
  %84 = load i32, ptr %.0109, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %.0109, align 4, !tbaa !4
  br label %lean_dec.exit143

88:                                               ; preds = %83
  %.not.i173 = icmp eq i32 %84, 0
  br i1 %.not.i173, label %lean_dec.exit143, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0109) #5
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %89, %88, %86, %80
  %90 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not281 = icmp eq i64 %93, 0
  br i1 %.not281, label %94, label %lean_inc.exit162

94:                                               ; preds = %lean_dec.exit143
  %.val.i221 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i221, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i221, 1
  store i32 %97, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit162

98:                                               ; preds = %94
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit162, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %99, %98, %96, %lean_dec.exit143
  %100 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not282 = icmp eq i64 %103, 0
  br i1 %.not282, label %104, label %lean_inc.exit161

104:                                              ; preds = %lean_inc.exit162
  %.val.i223 = load i32, ptr %101, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i223, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i223, 1
  store i32 %107, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit161

108:                                              ; preds = %104
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit161, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #5
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %109, %108, %106, %lean_inc.exit162
  %110 = getelementptr inbounds nuw i8, ptr %.0112, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not283 = icmp eq i64 %113, 0
  br i1 %.not283, label %114, label %lean_inc.exit160

114:                                              ; preds = %lean_inc.exit161
  %.val.i226 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i226, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i226, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit160

118:                                              ; preds = %114
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit160, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %119, %118, %116, %lean_inc.exit161
  br i1 %.not.i220, label %120, label %lean_dec.exit142

120:                                              ; preds = %lean_inc.exit160
  %121 = load i32, ptr %.0112, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %.0112, align 4, !tbaa !4
  br label %lean_dec.exit142

125:                                              ; preds = %120
  %.not.i175 = icmp eq i32 %121, 0
  br i1 %.not.i175, label %lean_dec.exit142, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0112) #5
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %126, %125, %123, %lean_inc.exit160
  br i1 %.not285, label %127, label %lean_inc.exit159

127:                                              ; preds = %lean_dec.exit142
  %.val.i229 = load i32, ptr %7, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i229, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i229, 1
  store i32 %130, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit159

131:                                              ; preds = %127
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit159, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %132, %131, %129, %lean_dec.exit142
  br i1 %.not286, label %133, label %lean_inc.exit158

133:                                              ; preds = %lean_inc.exit159
  %.val.i232 = load i32, ptr %6, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i232, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i232, 1
  store i32 %136, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit158

137:                                              ; preds = %133
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit158, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %138, %137, %135, %lean_inc.exit159
  br i1 %.not287, label %139, label %lean_inc.exit157

139:                                              ; preds = %lean_inc.exit158
  %.val.i235 = load i32, ptr %5, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i235, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i235, 1
  store i32 %142, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit157

143:                                              ; preds = %139
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit157, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %144, %143, %141, %lean_inc.exit158
  br i1 %.not288, label %145, label %lean_inc.exit156

145:                                              ; preds = %lean_inc.exit157
  %.val.i238 = load i32, ptr %4, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i238, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i238, 1
  store i32 %148, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit156

149:                                              ; preds = %145
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit156, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %150, %149, %147, %lean_inc.exit157
  br i1 %.not289, label %151, label %lean_inc.exit155

151:                                              ; preds = %lean_inc.exit156
  %.val.i241 = load i32, ptr %0, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i241, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i241, 1
  store i32 %154, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit155

155:                                              ; preds = %151
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit155, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %156, %155, %153, %lean_inc.exit156
  %157 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %0, ptr noundef %91, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0115) #5
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not.i244 = icmp eq i64 %159, 0
  br i1 %.not.i244, label %163, label %160

160:                                              ; preds = %lean_inc.exit155
  %161 = lshr i64 %158, 1
  %162 = trunc i64 %161 to i32
  br label %lean_obj_tag.exit247

163:                                              ; preds = %lean_inc.exit155
  %164 = getelementptr i8, ptr %157, i64 4
  %.val.i246 = load i32, ptr %164, align 4
  %165 = lshr i32 %.val.i246, 24
  br label %lean_obj_tag.exit247

lean_obj_tag.exit247:                             ; preds = %160, %163
  %.0.i245 = phi i32 [ %162, %160 ], [ %165, %163 ]
  %166 = icmp eq i32 %.0.i245, 0
  br i1 %166, label %167, label %337

167:                                              ; preds = %lean_obj_tag.exit247
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 1
  %.not294 = icmp eq i64 %171, 0
  br i1 %.not294, label %172, label %lean_dec.exit141

172:                                              ; preds = %167
  %.val.i248 = load i32, ptr %169, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i248, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i248, 1
  store i32 %175, ptr %169, align 4, !tbaa !4
  br label %178

176:                                              ; preds = %172
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_dec.exit141, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #5
  %.pr = load i32, ptr %169, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %177, %174
  %179 = phi i32 [ %.pr, %177 ], [ %175, %174 ]
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !17

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %169, align 4, !tbaa !4
  br label %lean_dec.exit141

183:                                              ; preds = %178
  %.not.i177 = icmp eq i32 %179, 0
  br i1 %.not.i177, label %lean_dec.exit141, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %167, %176, %184, %183, %181
  %185 = and i64 %170, 510
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %218

187:                                              ; preds = %lean_dec.exit141
  br i1 %.not282, label %188, label %lean_dec.exit140

188:                                              ; preds = %187
  %189 = load i32, ptr %101, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %101, align 4, !tbaa !4
  br label %lean_dec.exit140

193:                                              ; preds = %188
  %.not.i179 = icmp eq i32 %189, 0
  br i1 %.not.i179, label %lean_dec.exit140, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #5
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %194, %193, %191, %187
  %195 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not299 = icmp eq i64 %198, 0
  br i1 %.not299, label %199, label %lean_inc.exit153

199:                                              ; preds = %lean_dec.exit140
  %.val.i251 = load i32, ptr %196, align 4, !tbaa !4
  %200 = icmp sgt i32 %.val.i251, 0
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i251, 1
  store i32 %202, ptr %196, align 4, !tbaa !4
  br label %lean_inc.exit153

203:                                              ; preds = %199
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit153, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #5
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %204, %203, %201, %lean_dec.exit140
  br i1 %.not.i244, label %205, label %lean_dec.exit139

205:                                              ; preds = %lean_inc.exit153
  %206 = load i32, ptr %157, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %157, align 4, !tbaa !4
  br label %lean_dec.exit139

210:                                              ; preds = %205
  %.not.i181 = icmp eq i32 %206, 0
  br i1 %.not.i181, label %lean_dec.exit139, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %211, %210, %208, %lean_inc.exit153
  br i1 %.not301, label %212, label %lean_inc.exit152.backedge

lean_inc.exit152.backedge:                        ; preds = %lean_dec.exit139, %214, %216, %217
  br label %lean_inc.exit152

212:                                              ; preds = %lean_dec.exit139
  %.val.i254 = load i32, ptr %1, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i254, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i254, 1
  store i32 %215, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit152.backedge

216:                                              ; preds = %212
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit152.backedge, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit152.backedge

218:                                              ; preds = %lean_dec.exit141
  %219 = getelementptr inbounds nuw i8, ptr %157, i64 8
  br i1 %.not283, label %220, label %lean_dec.exit138

220:                                              ; preds = %218
  %221 = load i32, ptr %111, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit138

225:                                              ; preds = %220
  %.not.i183 = icmp eq i32 %221, 0
  br i1 %.not.i183, label %lean_dec.exit138, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %226, %225, %223, %218
  br i1 %.not285, label %227, label %lean_dec.exit137

227:                                              ; preds = %lean_dec.exit138
  %228 = load i32, ptr %7, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit137

232:                                              ; preds = %227
  %.not.i185 = icmp eq i32 %228, 0
  br i1 %.not.i185, label %lean_dec.exit137, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %233, %232, %230, %lean_dec.exit138
  br i1 %.not286, label %234, label %lean_dec.exit136

234:                                              ; preds = %lean_dec.exit137
  %235 = load i32, ptr %6, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit136

239:                                              ; preds = %234
  %.not.i187 = icmp eq i32 %235, 0
  br i1 %.not.i187, label %lean_dec.exit136, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %240, %239, %237, %lean_dec.exit137
  br i1 %.not287, label %241, label %lean_dec.exit135

241:                                              ; preds = %lean_dec.exit136
  %242 = load i32, ptr %5, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit135

246:                                              ; preds = %241
  %.not.i189 = icmp eq i32 %242, 0
  br i1 %.not.i189, label %lean_dec.exit135, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %247, %246, %244, %lean_dec.exit136
  br i1 %.not288, label %248, label %lean_dec.exit134

248:                                              ; preds = %lean_dec.exit135
  %249 = load i32, ptr %4, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit134

253:                                              ; preds = %248
  %.not.i191 = icmp eq i32 %249, 0
  br i1 %.not.i191, label %lean_dec.exit134, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %254, %253, %251, %lean_dec.exit135
  br i1 %.not301, label %255, label %lean_dec.exit133

255:                                              ; preds = %lean_dec.exit134
  %256 = load i32, ptr %1, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit133

260:                                              ; preds = %255
  %.not.i193 = icmp eq i32 %256, 0
  br i1 %.not.i193, label %lean_dec.exit133, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %261, %260, %258, %lean_dec.exit134
  br i1 %.not289, label %262, label %lean_dec.exit132

262:                                              ; preds = %lean_dec.exit133
  %263 = load i32, ptr %0, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit132

267:                                              ; preds = %262
  %.not.i195 = icmp eq i32 %263, 0
  br i1 %.not.i195, label %lean_dec.exit132, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %268, %267, %265, %lean_dec.exit133
  %.val219 = load i32, ptr %157, align 4, !tbaa !4
  %269 = icmp eq i32 %.val219, 1
  br i1 %269, label %270, label %297

270:                                              ; preds = %lean_dec.exit132
  %271 = load ptr, ptr %219, align 8, !tbaa !9
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 1
  %.not298 = icmp eq i64 %273, 0
  br i1 %.not298, label %274, label %lean_dec.exit131

274:                                              ; preds = %270
  %275 = load i32, ptr %271, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %271, align 4, !tbaa !4
  br label %lean_dec.exit131

279:                                              ; preds = %274
  %.not.i197 = icmp eq i32 %275, 0
  br i1 %.not.i197, label %lean_dec.exit131, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #5
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %280, %279, %277, %270
  tail call void @lean_inc_heartbeat() #5
  %281 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %lean_alloc_ctor.exit257

283:                                              ; preds = %lean_dec.exit131
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit257:                          ; preds = %lean_dec.exit131
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 1, ptr %281, align 4, !tbaa !4
  store i32 16842768, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %101, ptr %285, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %286 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %lean_alloc_ctor.exit258

288:                                              ; preds = %lean_alloc_ctor.exit257
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit258:                          ; preds = %lean_alloc_ctor.exit257
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 1, ptr %286, align 4, !tbaa !4
  store i32 16842768, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %281, ptr %290, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %291 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %lean_alloc_ctor.exit259

293:                                              ; preds = %lean_alloc_ctor.exit258
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit259:                          ; preds = %lean_alloc_ctor.exit258
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 1, ptr %291, align 4, !tbaa !4
  store i32 131096, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %286, ptr %295, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %296, align 8, !tbaa !9
  store ptr %291, ptr %219, align 8, !tbaa !9
  br label %lean_inc.exit152.thread

297:                                              ; preds = %lean_dec.exit132
  %298 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !9
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 1
  %.not296 = icmp eq i64 %301, 0
  br i1 %.not296, label %302, label %lean_inc.exit151

302:                                              ; preds = %297
  %.val.i260 = load i32, ptr %299, align 4, !tbaa !4
  %303 = icmp sgt i32 %.val.i260, 0
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i260, 1
  store i32 %305, ptr %299, align 4, !tbaa !4
  br label %lean_inc.exit151

306:                                              ; preds = %302
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit151, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #5
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %307, %306, %304, %297
  br i1 %.not.i244, label %308, label %lean_dec.exit130

308:                                              ; preds = %lean_inc.exit151
  %309 = load i32, ptr %157, align 4, !tbaa !4
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %157, align 4, !tbaa !4
  br label %lean_dec.exit130

313:                                              ; preds = %308
  %.not.i199 = icmp eq i32 %309, 0
  br i1 %.not.i199, label %lean_dec.exit130, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %314, %313, %311, %lean_inc.exit151
  tail call void @lean_inc_heartbeat() #5
  %315 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %lean_alloc_ctor.exit263

317:                                              ; preds = %lean_dec.exit130
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit263:                          ; preds = %lean_dec.exit130
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 1, ptr %315, align 4, !tbaa !4
  store i32 16842768, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %101, ptr %319, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %320 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %lean_alloc_ctor.exit264

322:                                              ; preds = %lean_alloc_ctor.exit263
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit264:                          ; preds = %lean_alloc_ctor.exit263
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 1, ptr %320, align 4, !tbaa !4
  store i32 16842768, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %315, ptr %324, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %325 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %lean_alloc_ctor.exit265

327:                                              ; preds = %lean_alloc_ctor.exit264
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit265:                          ; preds = %lean_alloc_ctor.exit264
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 1, ptr %325, align 4, !tbaa !4
  store i32 131096, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %320, ptr %329, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %330, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %331 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %lean_alloc_ctor.exit266

333:                                              ; preds = %lean_alloc_ctor.exit265
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit266:                          ; preds = %lean_alloc_ctor.exit265
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 1, ptr %331, align 4, !tbaa !4
  store i32 131096, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %325, ptr %335, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %299, ptr %336, align 8, !tbaa !9
  br label %lean_inc.exit152.thread

337:                                              ; preds = %lean_obj_tag.exit247
  br i1 %.not283, label %338, label %lean_dec.exit129

338:                                              ; preds = %337
  %339 = load i32, ptr %111, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit129

343:                                              ; preds = %338
  %.not.i201 = icmp eq i32 %339, 0
  br i1 %.not.i201, label %lean_dec.exit129, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %344, %343, %341, %337
  br i1 %.not282, label %345, label %lean_dec.exit128

345:                                              ; preds = %lean_dec.exit129
  %346 = load i32, ptr %101, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %101, align 4, !tbaa !4
  br label %lean_dec.exit128

350:                                              ; preds = %345
  %.not.i203 = icmp eq i32 %346, 0
  br i1 %.not.i203, label %lean_dec.exit128, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #5
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %351, %350, %348, %lean_dec.exit129
  br i1 %.not285, label %352, label %lean_dec.exit127

352:                                              ; preds = %lean_dec.exit128
  %353 = load i32, ptr %7, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit127

357:                                              ; preds = %352
  %.not.i205 = icmp eq i32 %353, 0
  br i1 %.not.i205, label %lean_dec.exit127, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %358, %357, %355, %lean_dec.exit128
  br i1 %.not286, label %359, label %lean_dec.exit126

359:                                              ; preds = %lean_dec.exit127
  %360 = load i32, ptr %6, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit126

364:                                              ; preds = %359
  %.not.i207 = icmp eq i32 %360, 0
  br i1 %.not.i207, label %lean_dec.exit126, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %365, %364, %362, %lean_dec.exit127
  br i1 %.not287, label %366, label %lean_dec.exit125

366:                                              ; preds = %lean_dec.exit126
  %367 = load i32, ptr %5, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit125

371:                                              ; preds = %366
  %.not.i209 = icmp eq i32 %367, 0
  br i1 %.not.i209, label %lean_dec.exit125, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %372, %371, %369, %lean_dec.exit126
  br i1 %.not288, label %373, label %lean_dec.exit124

373:                                              ; preds = %lean_dec.exit125
  %374 = load i32, ptr %4, align 4, !tbaa !4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !11

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit124

378:                                              ; preds = %373
  %.not.i211 = icmp eq i32 %374, 0
  br i1 %.not.i211, label %lean_dec.exit124, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %379, %378, %376, %lean_dec.exit125
  br i1 %.not301, label %380, label %lean_dec.exit123

380:                                              ; preds = %lean_dec.exit124
  %381 = load i32, ptr %1, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit123

385:                                              ; preds = %380
  %.not.i213 = icmp eq i32 %381, 0
  br i1 %.not.i213, label %lean_dec.exit123, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %386, %385, %383, %lean_dec.exit124
  br i1 %.not289, label %387, label %lean_dec.exit122

387:                                              ; preds = %lean_dec.exit123
  %388 = load i32, ptr %0, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit122

392:                                              ; preds = %387
  %.not.i215 = icmp eq i32 %388, 0
  br i1 %.not.i215, label %lean_dec.exit122, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %393, %392, %390, %lean_dec.exit123
  %.val = load i32, ptr %157, align 4, !tbaa !4
  %394 = icmp eq i32 %.val, 1
  br i1 %394, label %lean_inc.exit152.thread, label %395

395:                                              ; preds = %lean_dec.exit122
  %396 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !9
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, 1
  %.not291 = icmp eq i64 %401, 0
  br i1 %.not291, label %402, label %lean_inc.exit150

402:                                              ; preds = %395
  %.val.i267 = load i32, ptr %399, align 4, !tbaa !4
  %403 = icmp sgt i32 %.val.i267, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i267, 1
  store i32 %405, ptr %399, align 4, !tbaa !4
  br label %lean_inc.exit150

406:                                              ; preds = %402
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit150, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #5
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %407, %406, %404, %395
  %408 = ptrtoint ptr %397 to i64
  %409 = and i64 %408, 1
  %.not292 = icmp eq i64 %409, 0
  br i1 %.not292, label %410, label %lean_inc.exit

410:                                              ; preds = %lean_inc.exit150
  %.val.i270 = load i32, ptr %397, align 4, !tbaa !4
  %411 = icmp sgt i32 %.val.i270, 0
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %410
  %413 = add nuw i32 %.val.i270, 1
  store i32 %413, ptr %397, align 4, !tbaa !4
  br label %lean_inc.exit

414:                                              ; preds = %410
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit, label %415

415:                                              ; preds = %414
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %397) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %415, %414, %412, %lean_inc.exit150
  br i1 %.not.i244, label %416, label %lean_dec.exit

416:                                              ; preds = %lean_inc.exit
  %417 = load i32, ptr %157, align 4, !tbaa !4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %157, align 4, !tbaa !4
  br label %lean_dec.exit

421:                                              ; preds = %416
  %.not.i217 = icmp eq i32 %417, 0
  br i1 %.not.i217, label %lean_dec.exit, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %422, %421, %419, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %423 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %lean_alloc_ctor.exit273

425:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit273:                          ; preds = %lean_dec.exit
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 1, ptr %423, align 4, !tbaa !4
  store i32 16908312, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %397, ptr %427, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr %399, ptr %428, align 8, !tbaa !9
  br label %lean_inc.exit152.thread

lean_inc.exit152.thread:                          ; preds = %lean_alloc_ctor.exit273, %lean_dec.exit122, %lean_alloc_ctor.exit259, %lean_alloc_ctor.exit266, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %74, %lean_alloc_ctor.exit ], [ %157, %lean_dec.exit122 ], [ %423, %lean_alloc_ctor.exit273 ], [ %331, %lean_alloc_ctor.exit266 ], [ %157, %lean_alloc_ctor.exit259 ]
  ret ptr %.1
}

declare ptr @l_Lean_Meta_isExprDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_AssocList_forIn_loop___at_Lean_Meta_KExprMap_find_x3f___spec__4(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_AssocList_forIn_loop___at_Lean_Meta_KExprMap_find_x3f___spec__4___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 9, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_KExprMap_find_x3f___rarg___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #5
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_KExprMap_find_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit106

10:                                               ; preds = %7
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit106

14:                                               ; preds = %10
  %.not.i137 = icmp eq i32 %.val.i, 0
  br i1 %.not.i137, label %lean_inc.exit106, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %15, %14, %12, %7
  %16 = tail call ptr @l_Lean_Expr_toHeadIndex(ptr noundef %1) #5
  %17 = tail call i64 @l_Lean_HeadIndex_hash(ptr noundef %16) #5
  %18 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg(ptr noundef %0, i64 noundef %17, ptr noundef %16)
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %19, 1
  %.not178 = icmp eq i64 %20, 0
  br i1 %.not178, label %21, label %lean_dec.exit97

21:                                               ; preds = %lean_inc.exit106
  %22 = load i32, ptr %16, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit97

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit97, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %27, %26, %24, %lean_inc.exit106
  %28 = ptrtoint ptr %18 to i64
  %29 = and i64 %28, 1
  %.not.i138 = icmp eq i64 %29, 0
  br i1 %.not.i138, label %33, label %30

30:                                               ; preds = %lean_dec.exit97
  %31 = lshr i64 %28, 1
  %32 = trunc i64 %31 to i32
  br label %lean_obj_tag.exit

33:                                               ; preds = %lean_dec.exit97
  %34 = getelementptr i8, ptr %18, i64 4
  %.val.i139 = load i32, ptr %34, align 4
  %35 = lshr i32 %.val.i139, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %35, %33 ]
  %36 = icmp eq i32 %.0.i, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %lean_obj_tag.exit
  %38 = ptrtoint ptr %5 to i64
  %39 = and i64 %38, 1
  %.not194 = icmp eq i64 %39, 0
  br i1 %.not194, label %40, label %lean_dec.exit96

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit96

45:                                               ; preds = %40
  %.not.i107 = icmp eq i32 %41, 0
  br i1 %.not.i107, label %lean_dec.exit96, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %46, %45, %43, %37
  %47 = ptrtoint ptr %4 to i64
  %48 = and i64 %47, 1
  %.not195 = icmp eq i64 %48, 0
  br i1 %.not195, label %49, label %lean_dec.exit95

49:                                               ; preds = %lean_dec.exit96
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit95

54:                                               ; preds = %49
  %.not.i109 = icmp eq i32 %50, 0
  br i1 %.not.i109, label %lean_dec.exit95, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %55, %54, %52, %lean_dec.exit96
  %56 = ptrtoint ptr %3 to i64
  %57 = and i64 %56, 1
  %.not196 = icmp eq i64 %57, 0
  br i1 %.not196, label %58, label %lean_dec.exit94

58:                                               ; preds = %lean_dec.exit95
  %59 = load i32, ptr %3, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit94

63:                                               ; preds = %58
  %.not.i111 = icmp eq i32 %59, 0
  br i1 %.not.i111, label %lean_dec.exit94, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %64, %63, %61, %lean_dec.exit95
  %65 = ptrtoint ptr %2 to i64
  %66 = and i64 %65, 1
  %.not197 = icmp eq i64 %66, 0
  br i1 %.not197, label %67, label %lean_dec.exit93

67:                                               ; preds = %lean_dec.exit94
  %68 = load i32, ptr %2, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit93

72:                                               ; preds = %67
  %.not.i113 = icmp eq i32 %68, 0
  br i1 %.not.i113, label %lean_dec.exit93, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %73, %72, %70, %lean_dec.exit94
  br i1 %.not, label %74, label %lean_dec.exit92

74:                                               ; preds = %lean_dec.exit93
  %75 = load i32, ptr %1, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit92

79:                                               ; preds = %74
  %.not.i115 = icmp eq i32 %75, 0
  br i1 %.not.i115, label %lean_dec.exit92, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %80, %79, %77, %lean_dec.exit93
  tail call void @lean_inc_heartbeat() #5
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit

83:                                               ; preds = %lean_dec.exit92
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit92
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !4
  store i32 131096, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %6, ptr %86, align 8, !tbaa !9
  br label %294

87:                                               ; preds = %lean_obj_tag.exit
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not179 = icmp eq i64 %91, 0
  br i1 %.not179, label %92, label %lean_inc.exit105

92:                                               ; preds = %87
  %.val.i140 = load i32, ptr %89, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i140, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i140, 1
  store i32 %95, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit105

96:                                               ; preds = %92
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit105, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #5
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %97, %96, %94, %87
  br i1 %.not.i138, label %98, label %lean_dec.exit91

98:                                               ; preds = %lean_inc.exit105
  %99 = load i32, ptr %18, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit91

103:                                              ; preds = %98
  %.not.i117 = icmp eq i32 %99, 0
  br i1 %.not.i117, label %lean_dec.exit91, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %104, %103, %101, %lean_inc.exit105
  %105 = load ptr, ptr @l_Lean_Meta_KExprMap_find_x3f___rarg___closed__1, align 8, !tbaa !9
  %106 = tail call ptr @l_Lean_AssocList_forIn_loop___at_Lean_Meta_KExprMap_find_x3f___spec__4___rarg(ptr noundef %1, ptr noundef %105, ptr noundef %105, ptr noundef %89, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not.i143 = icmp eq i64 %108, 0
  br i1 %.not.i143, label %112, label %109

109:                                              ; preds = %lean_dec.exit91
  %110 = lshr i64 %107, 1
  %111 = trunc i64 %110 to i32
  br label %lean_obj_tag.exit146

112:                                              ; preds = %lean_dec.exit91
  %113 = getelementptr i8, ptr %106, i64 4
  %.val.i145 = load i32, ptr %113, align 4
  %114 = lshr i32 %.val.i145, 24
  br label %lean_obj_tag.exit146

lean_obj_tag.exit146:                             ; preds = %109, %112
  %.0.i144 = phi i32 [ %111, %109 ], [ %114, %112 ]
  %115 = icmp eq i32 %.0.i144, 0
  br i1 %115, label %116, label %258

116:                                              ; preds = %lean_obj_tag.exit146
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not184 = icmp eq i64 %120, 0
  br i1 %.not184, label %121, label %lean_inc.exit104

121:                                              ; preds = %116
  %.val.i147 = load i32, ptr %118, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i147, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i147, 1
  store i32 %124, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit104

125:                                              ; preds = %121
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit104, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #5
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %126, %125, %123, %116
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not185 = icmp eq i64 %130, 0
  br i1 %.not185, label %131, label %lean_inc.exit103

131:                                              ; preds = %lean_inc.exit104
  %.val.i150 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i150, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i150, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit103

135:                                              ; preds = %131
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit103, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #5
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %136, %135, %133, %lean_inc.exit104
  br i1 %.not184, label %137, label %lean_dec.exit90

137:                                              ; preds = %lean_inc.exit103
  %138 = load i32, ptr %118, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %118, align 4, !tbaa !4
  br label %lean_dec.exit90

142:                                              ; preds = %137
  %.not.i119 = icmp eq i32 %138, 0
  br i1 %.not.i119, label %lean_dec.exit90, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #5
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %143, %142, %140, %lean_inc.exit103
  br i1 %.not185, label %147, label %144

144:                                              ; preds = %lean_dec.exit90
  %145 = lshr i64 %129, 1
  %146 = trunc i64 %145 to i32
  br label %lean_obj_tag.exit156

147:                                              ; preds = %lean_dec.exit90
  %148 = getelementptr i8, ptr %128, i64 4
  %.val.i155 = load i32, ptr %148, align 4
  %149 = lshr i32 %.val.i155, 24
  br label %lean_obj_tag.exit156

lean_obj_tag.exit156:                             ; preds = %144, %147
  %.0.i154 = phi i32 [ %146, %144 ], [ %149, %147 ]
  %150 = icmp eq i32 %.0.i154, 0
  %.val136 = load i32, ptr %106, align 4, !tbaa !4
  %151 = icmp eq i32 %.val136, 1
  br i1 %150, label %152, label %188

152:                                              ; preds = %lean_obj_tag.exit156
  br i1 %151, label %153, label %164

153:                                              ; preds = %152
  %154 = load ptr, ptr %117, align 8, !tbaa !9
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not193 = icmp eq i64 %156, 0
  br i1 %.not193, label %157, label %lean_dec.exit89

157:                                              ; preds = %153
  %158 = load i32, ptr %154, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %154, align 4, !tbaa !4
  br label %lean_dec.exit89

162:                                              ; preds = %157
  %.not.i121 = icmp eq i32 %158, 0
  br i1 %.not.i121, label %lean_dec.exit89, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #5
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %163, %162, %160, %153
  store ptr inttoptr (i64 1 to ptr), ptr %117, align 8, !tbaa !9
  br label %294

164:                                              ; preds = %152
  %165 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 1
  %.not191 = icmp eq i64 %168, 0
  br i1 %.not191, label %169, label %lean_inc.exit102

169:                                              ; preds = %164
  %.val.i157 = load i32, ptr %166, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i157, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i157, 1
  store i32 %172, ptr %166, align 4, !tbaa !4
  br label %lean_inc.exit102

173:                                              ; preds = %169
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit102, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #5
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %174, %173, %171, %164
  br i1 %.not.i143, label %175, label %lean_dec.exit88

175:                                              ; preds = %lean_inc.exit102
  %176 = load i32, ptr %106, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %106, align 4, !tbaa !4
  br label %lean_dec.exit88

180:                                              ; preds = %175
  %.not.i123 = icmp eq i32 %176, 0
  br i1 %.not.i123, label %lean_dec.exit88, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %181, %180, %178, %lean_inc.exit102
  tail call void @lean_inc_heartbeat() #5
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit160

184:                                              ; preds = %lean_dec.exit88
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit160:                          ; preds = %lean_dec.exit88
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !4
  store i32 131096, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %166, ptr %187, align 8, !tbaa !9
  br label %294

188:                                              ; preds = %lean_obj_tag.exit156
  br i1 %151, label %189, label %217

189:                                              ; preds = %188
  %190 = load ptr, ptr %117, align 8, !tbaa !9
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %.not189 = icmp eq i64 %192, 0
  br i1 %.not189, label %193, label %lean_dec.exit87

193:                                              ; preds = %189
  %194 = load i32, ptr %190, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %190, align 4, !tbaa !4
  br label %lean_dec.exit87

198:                                              ; preds = %193
  %.not.i125 = icmp eq i32 %194, 0
  br i1 %.not.i125, label %lean_dec.exit87, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #5
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %199, %198, %196, %189
  %200 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %.not190 = icmp eq i64 %203, 0
  br i1 %.not190, label %204, label %lean_inc.exit101

204:                                              ; preds = %lean_dec.exit87
  %.val.i161 = load i32, ptr %201, align 4, !tbaa !4
  %205 = icmp sgt i32 %.val.i161, 0
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i161, 1
  store i32 %207, ptr %201, align 4, !tbaa !4
  br label %lean_inc.exit101

208:                                              ; preds = %204
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit101, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #5
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %209, %208, %206, %lean_dec.exit87
  br i1 %.not185, label %210, label %lean_dec.exit86

210:                                              ; preds = %lean_inc.exit101
  %211 = load i32, ptr %128, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit86

215:                                              ; preds = %210
  %.not.i127 = icmp eq i32 %211, 0
  br i1 %.not.i127, label %lean_dec.exit86, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %216, %215, %213, %lean_inc.exit101
  store ptr %201, ptr %117, align 8, !tbaa !9
  br label %294

217:                                              ; preds = %188
  %218 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 1
  %.not186 = icmp eq i64 %221, 0
  br i1 %.not186, label %222, label %lean_inc.exit100

222:                                              ; preds = %217
  %.val.i164 = load i32, ptr %219, align 4, !tbaa !4
  %223 = icmp sgt i32 %.val.i164, 0
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i164, 1
  store i32 %225, ptr %219, align 4, !tbaa !4
  br label %lean_inc.exit100

226:                                              ; preds = %222
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit100, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %219) #5
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %227, %226, %224, %217
  br i1 %.not.i143, label %228, label %lean_dec.exit85

228:                                              ; preds = %lean_inc.exit100
  %229 = load i32, ptr %106, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %106, align 4, !tbaa !4
  br label %lean_dec.exit85

233:                                              ; preds = %228
  %.not.i129 = icmp eq i32 %229, 0
  br i1 %.not.i129, label %lean_dec.exit85, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %234, %233, %231, %lean_inc.exit100
  %235 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %.not188 = icmp eq i64 %238, 0
  br i1 %.not188, label %239, label %lean_inc.exit99

239:                                              ; preds = %lean_dec.exit85
  %.val.i167 = load i32, ptr %236, align 4, !tbaa !4
  %240 = icmp sgt i32 %.val.i167, 0
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i167, 1
  store i32 %242, ptr %236, align 4, !tbaa !4
  br label %lean_inc.exit99

243:                                              ; preds = %239
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit99, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #5
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %244, %243, %241, %lean_dec.exit85
  br i1 %.not185, label %245, label %lean_dec.exit84

245:                                              ; preds = %lean_inc.exit99
  %246 = load i32, ptr %128, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit84

250:                                              ; preds = %245
  %.not.i131 = icmp eq i32 %246, 0
  br i1 %.not.i131, label %lean_dec.exit84, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %251, %250, %248, %lean_inc.exit99
  tail call void @lean_inc_heartbeat() #5
  %252 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %lean_alloc_ctor.exit170

254:                                              ; preds = %lean_dec.exit84
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit170:                          ; preds = %lean_dec.exit84
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 1, ptr %252, align 4, !tbaa !4
  store i32 131096, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %236, ptr %256, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %219, ptr %257, align 8, !tbaa !9
  br label %294

258:                                              ; preds = %lean_obj_tag.exit146
  %.val = load i32, ptr %106, align 4, !tbaa !4
  %259 = icmp eq i32 %.val, 1
  br i1 %259, label %294, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !9
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 1
  %.not181 = icmp eq i64 %266, 0
  br i1 %.not181, label %267, label %lean_inc.exit98

267:                                              ; preds = %260
  %.val.i171 = load i32, ptr %264, align 4, !tbaa !4
  %268 = icmp sgt i32 %.val.i171, 0
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i171, 1
  store i32 %270, ptr %264, align 4, !tbaa !4
  br label %lean_inc.exit98

271:                                              ; preds = %267
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit98, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #5
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %272, %271, %269, %260
  %273 = ptrtoint ptr %262 to i64
  %274 = and i64 %273, 1
  %.not182 = icmp eq i64 %274, 0
  br i1 %.not182, label %275, label %lean_inc.exit

275:                                              ; preds = %lean_inc.exit98
  %.val.i174 = load i32, ptr %262, align 4, !tbaa !4
  %276 = icmp sgt i32 %.val.i174, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i174, 1
  store i32 %278, ptr %262, align 4, !tbaa !4
  br label %lean_inc.exit

279:                                              ; preds = %275
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %280, %279, %277, %lean_inc.exit98
  br i1 %.not.i143, label %281, label %lean_dec.exit

281:                                              ; preds = %lean_inc.exit
  %282 = load i32, ptr %106, align 4, !tbaa !4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %106, align 4, !tbaa !4
  br label %lean_dec.exit

286:                                              ; preds = %281
  %.not.i133 = icmp eq i32 %282, 0
  br i1 %.not.i133, label %lean_dec.exit, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %287, %286, %284, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %288 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %lean_alloc_ctor.exit177

290:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit177:                          ; preds = %lean_dec.exit
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 1, ptr %288, align 4, !tbaa !4
  store i32 16908312, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %262, ptr %292, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %264, ptr %293, align 8, !tbaa !9
  br label %294

294:                                              ; preds = %lean_dec.exit86, %lean_alloc_ctor.exit170, %lean_dec.exit89, %lean_alloc_ctor.exit160, %258, %lean_alloc_ctor.exit177, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %81, %lean_alloc_ctor.exit ], [ %106, %lean_dec.exit89 ], [ %182, %lean_alloc_ctor.exit160 ], [ %106, %lean_dec.exit86 ], [ %252, %lean_alloc_ctor.exit170 ], [ %288, %lean_alloc_ctor.exit177 ], [ %106, %258 ]
  ret ptr %.0
}

declare ptr @l_Lean_Expr_toHeadIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_KExprMap_find_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_Meta_KExprMap_find_x3f___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_KExprMap_find_x3f___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #5
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Lean_Meta_KExprMap_find_x3f___rarg___lambda__1.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Meta_KExprMap_find_x3f___rarg___lambda__1.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !9
  %14 = ptrtoint ptr %5 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit16

16:                                               ; preds = %l_Lean_Meta_KExprMap_find_x3f___rarg___lambda__1.exit
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit16, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %22, %21, %19, %l_Lean_Meta_KExprMap_find_x3f___rarg___lambda__1.exit
  %23 = ptrtoint ptr %4 to i64
  %24 = and i64 %23, 1
  %.not25 = icmp eq i64 %24, 0
  br i1 %.not25, label %25, label %lean_dec.exit15

25:                                               ; preds = %lean_dec.exit16
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

30:                                               ; preds = %25
  %.not.i17 = icmp eq i32 %26, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %31, %30, %28, %lean_dec.exit16
  %32 = ptrtoint ptr %3 to i64
  %33 = and i64 %32, 1
  %.not26 = icmp eq i64 %33, 0
  br i1 %.not26, label %34, label %lean_dec.exit14

34:                                               ; preds = %lean_dec.exit15
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

39:                                               ; preds = %34
  %.not.i19 = icmp eq i32 %35, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %40, %39, %37, %lean_dec.exit15
  %41 = ptrtoint ptr %2 to i64
  %42 = and i64 %41, 1
  %.not27 = icmp eq i64 %42, 0
  br i1 %.not27, label %43, label %lean_dec.exit13

43:                                               ; preds = %lean_dec.exit14
  %44 = load i32, ptr %2, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

48:                                               ; preds = %43
  %.not.i21 = icmp eq i32 %44, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %49, %48, %46, %lean_dec.exit14
  %50 = ptrtoint ptr %1 to i64
  %51 = and i64 %50, 1
  %.not28 = icmp eq i64 %51, 0
  br i1 %.not28, label %52, label %lean_dec.exit

52:                                               ; preds = %lean_dec.exit13
  %53 = load i32, ptr %1, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i23 = icmp eq i32 %53, 0
  br i1 %.not.i23, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_KExprMap_0__Lean_Meta_updateList___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not.i466 = icmp eq i64 %10, 0
  br i1 %.not.i466, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %lean_obj_tag.exit
  %19 = ptrtoint ptr %6 to i64
  %20 = and i64 %19, 1
  %.not652 = icmp eq i64 %20, 0
  br i1 %.not652, label %21, label %lean_dec.exit323

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit323

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit323, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %27, %26, %24, %18
  %28 = ptrtoint ptr %5 to i64
  %29 = and i64 %28, 1
  %.not653 = icmp eq i64 %29, 0
  br i1 %.not653, label %30, label %lean_dec.exit322

30:                                               ; preds = %lean_dec.exit323
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit322

35:                                               ; preds = %30
  %.not.i356 = icmp eq i32 %31, 0
  br i1 %.not.i356, label %lean_dec.exit322, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %36, %35, %33, %lean_dec.exit323
  %37 = ptrtoint ptr %4 to i64
  %38 = and i64 %37, 1
  %.not654 = icmp eq i64 %38, 0
  br i1 %.not654, label %39, label %lean_dec.exit321

39:                                               ; preds = %lean_dec.exit322
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit321

44:                                               ; preds = %39
  %.not.i358 = icmp eq i32 %40, 0
  br i1 %.not.i358, label %lean_dec.exit321, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %45, %44, %42, %lean_dec.exit322
  %46 = ptrtoint ptr %3 to i64
  %47 = and i64 %46, 1
  %.not655 = icmp eq i64 %47, 0
  br i1 %.not655, label %48, label %lean_dec.exit320

48:                                               ; preds = %lean_dec.exit321
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit320

53:                                               ; preds = %48
  %.not.i360 = icmp eq i32 %49, 0
  br i1 %.not.i360, label %lean_dec.exit320, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %54, %53, %51, %lean_dec.exit321
  tail call void @lean_inc_heartbeat() #5
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit

57:                                               ; preds = %lean_dec.exit320
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit320
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 16973856, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %1, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %2, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %0, ptr %61, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit467

64:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit467:                          ; preds = %lean_alloc_ctor.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %55, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %7, ptr %67, align 8, !tbaa !9
  br label %900

68:                                               ; preds = %lean_obj_tag.exit
  %.val465 = load i32, ptr %0, align 4, !tbaa !4
  %69 = icmp eq i32 %.val465, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  br i1 %69, label %76, label %452

76:                                               ; preds = %68
  %77 = ptrtoint ptr %6 to i64
  %78 = and i64 %77, 1
  %.not626 = icmp eq i64 %78, 0
  br i1 %.not626, label %79, label %lean_inc.exit355

79:                                               ; preds = %76
  %.val.i468 = load i32, ptr %6, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i468, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i468, 1
  store i32 %82, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit355

83:                                               ; preds = %79
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit355, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %84, %83, %81, %76
  %85 = ptrtoint ptr %5 to i64
  %86 = and i64 %85, 1
  %.not627 = icmp eq i64 %86, 0
  br i1 %.not627, label %87, label %lean_inc.exit354

87:                                               ; preds = %lean_inc.exit355
  %.val.i470 = load i32, ptr %5, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i470, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i470, 1
  store i32 %90, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit354

91:                                               ; preds = %87
  %.not.i471 = icmp eq i32 %.val.i470, 0
  br i1 %.not.i471, label %lean_inc.exit354, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %92, %91, %89, %lean_inc.exit355
  %93 = ptrtoint ptr %4 to i64
  %94 = and i64 %93, 1
  %.not628 = icmp eq i64 %94, 0
  br i1 %.not628, label %95, label %lean_inc.exit353

95:                                               ; preds = %lean_inc.exit354
  %.val.i473 = load i32, ptr %4, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i473, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i473, 1
  store i32 %98, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit353

99:                                               ; preds = %95
  %.not.i474 = icmp eq i32 %.val.i473, 0
  br i1 %.not.i474, label %lean_inc.exit353, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %100, %99, %97, %lean_inc.exit354
  %101 = ptrtoint ptr %3 to i64
  %102 = and i64 %101, 1
  %.not629 = icmp eq i64 %102, 0
  br i1 %.not629, label %103, label %lean_inc.exit352

103:                                              ; preds = %lean_inc.exit353
  %.val.i476 = load i32, ptr %3, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i476, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i476, 1
  store i32 %106, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit352

107:                                              ; preds = %103
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit352, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %108, %107, %105, %lean_inc.exit353
  %109 = ptrtoint ptr %71 to i64
  %110 = and i64 %109, 1
  %.not630 = icmp eq i64 %110, 0
  br i1 %.not630, label %111, label %lean_inc.exit351

111:                                              ; preds = %lean_inc.exit352
  %.val.i479 = load i32, ptr %71, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i479, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i479, 1
  store i32 %114, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit351

115:                                              ; preds = %111
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit351, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %116, %115, %113, %lean_inc.exit352
  %117 = ptrtoint ptr %1 to i64
  %118 = and i64 %117, 1
  %.not631 = icmp eq i64 %118, 0
  br i1 %.not631, label %119, label %lean_inc.exit350

119:                                              ; preds = %lean_inc.exit351
  %.val.i482 = load i32, ptr %1, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i482, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i482, 1
  store i32 %122, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit350

123:                                              ; preds = %119
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit350, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %124, %123, %121, %lean_inc.exit351
  %125 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %1, ptr noundef %71, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not.i485 = icmp eq i64 %127, 0
  br i1 %.not.i485, label %131, label %128

128:                                              ; preds = %lean_inc.exit350
  %129 = lshr i64 %126, 1
  %130 = trunc i64 %129 to i32
  br label %lean_obj_tag.exit488

131:                                              ; preds = %lean_inc.exit350
  %132 = getelementptr i8, ptr %125, i64 4
  %.val.i487 = load i32, ptr %132, align 4
  %133 = lshr i32 %.val.i487, 24
  br label %lean_obj_tag.exit488

lean_obj_tag.exit488:                             ; preds = %128, %131
  %.0.i486 = phi i32 [ %130, %128 ], [ %133, %131 ]
  %134 = icmp eq i32 %.0.i486, 0
  br i1 %134, label %135, label %347

135:                                              ; preds = %lean_obj_tag.exit488
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not638 = icmp eq i64 %139, 0
  br i1 %.not638, label %140, label %lean_dec.exit319

140:                                              ; preds = %135
  %.val.i489 = load i32, ptr %137, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i489, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i489, 1
  store i32 %143, ptr %137, align 4, !tbaa !4
  br label %146

144:                                              ; preds = %140
  %.not.i490 = icmp eq i32 %.val.i489, 0
  br i1 %.not.i490, label %lean_dec.exit319, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #5
  %.pr = load i32, ptr %137, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %145, %142
  %147 = phi i32 [ %.pr, %145 ], [ %143, %142 ]
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !17

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %137, align 4, !tbaa !4
  br label %lean_dec.exit319

151:                                              ; preds = %146
  %.not.i362 = icmp eq i32 %147, 0
  br i1 %.not.i362, label %lean_dec.exit319, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #5
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %135, %144, %152, %151, %149
  %153 = and i64 %138, 510
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %266

155:                                              ; preds = %lean_dec.exit319
  %156 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not643 = icmp eq i64 %159, 0
  br i1 %.not643, label %160, label %lean_inc.exit348

160:                                              ; preds = %155
  %.val.i492 = load i32, ptr %157, align 4, !tbaa !4
  %161 = icmp sgt i32 %.val.i492, 0
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i492, 1
  store i32 %163, ptr %157, align 4, !tbaa !4
  br label %lean_inc.exit348

164:                                              ; preds = %160
  %.not.i493 = icmp eq i32 %.val.i492, 0
  br i1 %.not.i493, label %lean_inc.exit348, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %165, %164, %162, %155
  br i1 %.not.i485, label %166, label %lean_dec.exit318

166:                                              ; preds = %lean_inc.exit348
  %167 = load i32, ptr %125, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit318

171:                                              ; preds = %166
  %.not.i364 = icmp eq i32 %167, 0
  br i1 %.not.i364, label %lean_dec.exit318, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #5
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %172, %171, %169, %lean_inc.exit348
  %173 = tail call ptr @l___private_Lean_Meta_KExprMap_0__Lean_Meta_updateList___rarg(ptr noundef %75, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %157)
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %.not.i495 = icmp eq i64 %175, 0
  br i1 %.not.i495, label %179, label %176

176:                                              ; preds = %lean_dec.exit318
  %177 = lshr i64 %174, 1
  %178 = trunc i64 %177 to i32
  br label %lean_obj_tag.exit498

179:                                              ; preds = %lean_dec.exit318
  %180 = getelementptr i8, ptr %173, i64 4
  %.val.i497 = load i32, ptr %180, align 4
  %181 = lshr i32 %.val.i497, 24
  br label %lean_obj_tag.exit498

lean_obj_tag.exit498:                             ; preds = %176, %179
  %.0.i496 = phi i32 [ %178, %176 ], [ %181, %179 ]
  %182 = icmp eq i32 %.0.i496, 0
  br i1 %182, label %183, label %217

183:                                              ; preds = %lean_obj_tag.exit498
  %.val464 = load i32, ptr %173, align 4, !tbaa !4
  %184 = icmp eq i32 %.val464, 1
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  br i1 %184, label %187, label %188

187:                                              ; preds = %183
  store ptr %186, ptr %74, align 8, !tbaa !9
  store ptr %0, ptr %185, align 8, !tbaa !9
  br label %900

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %.not649 = icmp eq i64 %192, 0
  br i1 %.not649, label %193, label %lean_inc.exit347

193:                                              ; preds = %188
  %.val.i499 = load i32, ptr %190, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i499, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i499, 1
  store i32 %196, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit347

197:                                              ; preds = %193
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit347, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #5
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %198, %197, %195, %188
  %199 = ptrtoint ptr %186 to i64
  %200 = and i64 %199, 1
  %.not650 = icmp eq i64 %200, 0
  br i1 %.not650, label %201, label %lean_inc.exit346

201:                                              ; preds = %lean_inc.exit347
  %.val.i502 = load i32, ptr %186, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i502, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i502, 1
  store i32 %204, ptr %186, align 4, !tbaa !4
  br label %lean_inc.exit346

205:                                              ; preds = %201
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit346, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #5
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %206, %205, %203, %lean_inc.exit347
  br i1 %.not.i495, label %207, label %lean_dec.exit317

207:                                              ; preds = %lean_inc.exit346
  %208 = load i32, ptr %173, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit317

212:                                              ; preds = %207
  %.not.i366 = icmp eq i32 %208, 0
  br i1 %.not.i366, label %lean_dec.exit317, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #5
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %213, %212, %210, %lean_inc.exit346
  store ptr %186, ptr %74, align 8, !tbaa !9
  %214 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %0, ptr %215, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %190, ptr %216, align 8, !tbaa !9
  br label %900

217:                                              ; preds = %lean_obj_tag.exit498
  tail call void @lean_free_object(ptr noundef nonnull %0) #5
  %218 = ptrtoint ptr %73 to i64
  %219 = and i64 %218, 1
  %.not645 = icmp eq i64 %219, 0
  br i1 %.not645, label %220, label %lean_dec.exit316

220:                                              ; preds = %217
  %221 = load i32, ptr %73, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit316

225:                                              ; preds = %220
  %.not.i368 = icmp eq i32 %221, 0
  br i1 %.not.i368, label %lean_dec.exit316, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %226, %225, %223, %217
  br i1 %.not630, label %227, label %lean_dec.exit315

227:                                              ; preds = %lean_dec.exit316
  %228 = load i32, ptr %71, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit315

232:                                              ; preds = %227
  %.not.i370 = icmp eq i32 %228, 0
  br i1 %.not.i370, label %lean_dec.exit315, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %233, %232, %230, %lean_dec.exit316
  %.val463 = load i32, ptr %173, align 4, !tbaa !4
  %234 = icmp eq i32 %.val463, 1
  br i1 %234, label %900, label %235

235:                                              ; preds = %lean_dec.exit315
  %236 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, 1
  %.not646 = icmp eq i64 %241, 0
  br i1 %.not646, label %242, label %lean_inc.exit345

242:                                              ; preds = %235
  %.val.i505 = load i32, ptr %239, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i505, 0
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i505, 1
  store i32 %245, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit345

246:                                              ; preds = %242
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit345, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %247, %246, %244, %235
  %248 = ptrtoint ptr %237 to i64
  %249 = and i64 %248, 1
  %.not647 = icmp eq i64 %249, 0
  br i1 %.not647, label %250, label %lean_inc.exit344

250:                                              ; preds = %lean_inc.exit345
  %.val.i508 = load i32, ptr %237, align 4, !tbaa !4
  %251 = icmp sgt i32 %.val.i508, 0
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %250
  %253 = add nuw i32 %.val.i508, 1
  store i32 %253, ptr %237, align 4, !tbaa !4
  br label %lean_inc.exit344

254:                                              ; preds = %250
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit344, label %255

255:                                              ; preds = %254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #5
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %255, %254, %252, %lean_inc.exit345
  br i1 %.not.i495, label %256, label %lean_dec.exit314

256:                                              ; preds = %lean_inc.exit344
  %257 = load i32, ptr %173, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit314

261:                                              ; preds = %256
  %.not.i372 = icmp eq i32 %257, 0
  br i1 %.not.i372, label %lean_dec.exit314, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #5
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %262, %261, %259, %lean_inc.exit344
  %263 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %237, ptr %264, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %239, ptr %265, align 8, !tbaa !9
  br label %900

266:                                              ; preds = %lean_dec.exit319
  %267 = ptrtoint ptr %73 to i64
  %268 = and i64 %267, 1
  %.not639 = icmp eq i64 %268, 0
  br i1 %.not639, label %269, label %lean_dec.exit313

269:                                              ; preds = %266
  %270 = load i32, ptr %73, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit313

274:                                              ; preds = %269
  %.not.i374 = icmp eq i32 %270, 0
  br i1 %.not.i374, label %lean_dec.exit313, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %275, %274, %272, %266
  br i1 %.not630, label %276, label %lean_dec.exit312

276:                                              ; preds = %lean_dec.exit313
  %277 = load i32, ptr %71, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit312

281:                                              ; preds = %276
  %.not.i376 = icmp eq i32 %277, 0
  br i1 %.not.i376, label %lean_dec.exit312, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %282, %281, %279, %lean_dec.exit313
  br i1 %.not626, label %283, label %lean_dec.exit311

283:                                              ; preds = %lean_dec.exit312
  %284 = load i32, ptr %6, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit311

288:                                              ; preds = %283
  %.not.i378 = icmp eq i32 %284, 0
  br i1 %.not.i378, label %lean_dec.exit311, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %289, %288, %286, %lean_dec.exit312
  br i1 %.not627, label %290, label %lean_dec.exit310

290:                                              ; preds = %lean_dec.exit311
  %291 = load i32, ptr %5, align 4, !tbaa !4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit310

295:                                              ; preds = %290
  %.not.i380 = icmp eq i32 %291, 0
  br i1 %.not.i380, label %lean_dec.exit310, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %296, %295, %293, %lean_dec.exit311
  br i1 %.not628, label %297, label %lean_dec.exit309

297:                                              ; preds = %lean_dec.exit310
  %298 = load i32, ptr %4, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit309

302:                                              ; preds = %297
  %.not.i382 = icmp eq i32 %298, 0
  br i1 %.not.i382, label %lean_dec.exit309, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %303, %302, %300, %lean_dec.exit310
  br i1 %.not629, label %304, label %lean_dec.exit308

304:                                              ; preds = %lean_dec.exit309
  %305 = load i32, ptr %3, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit308

309:                                              ; preds = %304
  %.not.i384 = icmp eq i32 %305, 0
  br i1 %.not.i384, label %lean_dec.exit308, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %310, %309, %307, %lean_dec.exit309
  %.val462 = load i32, ptr %125, align 4, !tbaa !4
  %311 = icmp eq i32 %.val462, 1
  br i1 %311, label %312, label %323

312:                                              ; preds = %lean_dec.exit308
  %313 = load ptr, ptr %136, align 8, !tbaa !9
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %.not642 = icmp eq i64 %315, 0
  br i1 %.not642, label %316, label %lean_dec.exit307

316:                                              ; preds = %312
  %317 = load i32, ptr %313, align 4, !tbaa !4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %313, align 4, !tbaa !4
  br label %lean_dec.exit307

321:                                              ; preds = %316
  %.not.i386 = icmp eq i32 %317, 0
  br i1 %.not.i386, label %lean_dec.exit307, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #5
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %322, %321, %319, %312
  store ptr %2, ptr %72, align 8, !tbaa !9
  store ptr %1, ptr %70, align 8, !tbaa !9
  store ptr %0, ptr %136, align 8, !tbaa !9
  br label %900

323:                                              ; preds = %lean_dec.exit308
  %324 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !9
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 1
  %.not640 = icmp eq i64 %327, 0
  br i1 %.not640, label %328, label %lean_inc.exit343

328:                                              ; preds = %323
  %.val.i511 = load i32, ptr %325, align 4, !tbaa !4
  %329 = icmp sgt i32 %.val.i511, 0
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i511, 1
  store i32 %331, ptr %325, align 4, !tbaa !4
  br label %lean_inc.exit343

332:                                              ; preds = %328
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit343, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #5
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %333, %332, %330, %323
  br i1 %.not.i485, label %334, label %lean_dec.exit306

334:                                              ; preds = %lean_inc.exit343
  %335 = load i32, ptr %125, align 4, !tbaa !4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit306

339:                                              ; preds = %334
  %.not.i388 = icmp eq i32 %335, 0
  br i1 %.not.i388, label %lean_dec.exit306, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #5
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %340, %339, %337, %lean_inc.exit343
  store ptr %2, ptr %72, align 8, !tbaa !9
  store ptr %1, ptr %70, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %341 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %lean_alloc_ctor.exit514

343:                                              ; preds = %lean_dec.exit306
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit514:                          ; preds = %lean_dec.exit306
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 1, ptr %341, align 4, !tbaa !4
  store i32 131096, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %0, ptr %345, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %325, ptr %346, align 8, !tbaa !9
  br label %900

347:                                              ; preds = %lean_obj_tag.exit488
  tail call void @lean_free_object(ptr noundef nonnull %0) #5
  %348 = ptrtoint ptr %75 to i64
  %349 = and i64 %348, 1
  %.not632 = icmp eq i64 %349, 0
  br i1 %.not632, label %350, label %lean_dec.exit305

350:                                              ; preds = %347
  %351 = load i32, ptr %75, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit305

355:                                              ; preds = %350
  %.not.i390 = icmp eq i32 %351, 0
  br i1 %.not.i390, label %lean_dec.exit305, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %356, %355, %353, %347
  %357 = ptrtoint ptr %73 to i64
  %358 = and i64 %357, 1
  %.not633 = icmp eq i64 %358, 0
  br i1 %.not633, label %359, label %lean_dec.exit304

359:                                              ; preds = %lean_dec.exit305
  %360 = load i32, ptr %73, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit304

364:                                              ; preds = %359
  %.not.i392 = icmp eq i32 %360, 0
  br i1 %.not.i392, label %lean_dec.exit304, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %365, %364, %362, %lean_dec.exit305
  br i1 %.not630, label %366, label %lean_dec.exit303

366:                                              ; preds = %lean_dec.exit304
  %367 = load i32, ptr %71, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit303

371:                                              ; preds = %366
  %.not.i394 = icmp eq i32 %367, 0
  br i1 %.not.i394, label %lean_dec.exit303, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %372, %371, %369, %lean_dec.exit304
  br i1 %.not626, label %373, label %lean_dec.exit302

373:                                              ; preds = %lean_dec.exit303
  %374 = load i32, ptr %6, align 4, !tbaa !4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !11

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit302

378:                                              ; preds = %373
  %.not.i396 = icmp eq i32 %374, 0
  br i1 %.not.i396, label %lean_dec.exit302, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %379, %378, %376, %lean_dec.exit303
  br i1 %.not627, label %380, label %lean_dec.exit301

380:                                              ; preds = %lean_dec.exit302
  %381 = load i32, ptr %5, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit301

385:                                              ; preds = %380
  %.not.i398 = icmp eq i32 %381, 0
  br i1 %.not.i398, label %lean_dec.exit301, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %386, %385, %383, %lean_dec.exit302
  br i1 %.not628, label %387, label %lean_dec.exit300

387:                                              ; preds = %lean_dec.exit301
  %388 = load i32, ptr %4, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit300

392:                                              ; preds = %387
  %.not.i400 = icmp eq i32 %388, 0
  br i1 %.not.i400, label %lean_dec.exit300, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %393, %392, %390, %lean_dec.exit301
  br i1 %.not629, label %394, label %lean_dec.exit299

394:                                              ; preds = %lean_dec.exit300
  %395 = load i32, ptr %3, align 4, !tbaa !4
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit299

399:                                              ; preds = %394
  %.not.i402 = icmp eq i32 %395, 0
  br i1 %.not.i402, label %lean_dec.exit299, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %400, %399, %397, %lean_dec.exit300
  %401 = ptrtoint ptr %2 to i64
  %402 = and i64 %401, 1
  %.not634 = icmp eq i64 %402, 0
  br i1 %.not634, label %403, label %lean_dec.exit298

403:                                              ; preds = %lean_dec.exit299
  %404 = load i32, ptr %2, align 4, !tbaa !4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit298

408:                                              ; preds = %403
  %.not.i404 = icmp eq i32 %404, 0
  br i1 %.not.i404, label %lean_dec.exit298, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %409, %408, %406, %lean_dec.exit299
  br i1 %.not631, label %410, label %lean_dec.exit297

410:                                              ; preds = %lean_dec.exit298
  %411 = load i32, ptr %1, align 4, !tbaa !4
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit297

415:                                              ; preds = %410
  %.not.i406 = icmp eq i32 %411, 0
  br i1 %.not.i406, label %lean_dec.exit297, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %416, %415, %413, %lean_dec.exit298
  %.val461 = load i32, ptr %125, align 4, !tbaa !4
  %417 = icmp eq i32 %.val461, 1
  br i1 %417, label %900, label %418

418:                                              ; preds = %lean_dec.exit297
  %419 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !9
  %423 = ptrtoint ptr %422 to i64
  %424 = and i64 %423, 1
  %.not635 = icmp eq i64 %424, 0
  br i1 %.not635, label %425, label %lean_inc.exit342

425:                                              ; preds = %418
  %.val.i515 = load i32, ptr %422, align 4, !tbaa !4
  %426 = icmp sgt i32 %.val.i515, 0
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i515, 1
  store i32 %428, ptr %422, align 4, !tbaa !4
  br label %lean_inc.exit342

429:                                              ; preds = %425
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit342, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #5
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %430, %429, %427, %418
  %431 = ptrtoint ptr %420 to i64
  %432 = and i64 %431, 1
  %.not636 = icmp eq i64 %432, 0
  br i1 %.not636, label %433, label %lean_inc.exit341

433:                                              ; preds = %lean_inc.exit342
  %.val.i518 = load i32, ptr %420, align 4, !tbaa !4
  %434 = icmp sgt i32 %.val.i518, 0
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %433
  %436 = add nuw i32 %.val.i518, 1
  store i32 %436, ptr %420, align 4, !tbaa !4
  br label %lean_inc.exit341

437:                                              ; preds = %433
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit341, label %438

438:                                              ; preds = %437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #5
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %438, %437, %435, %lean_inc.exit342
  br i1 %.not.i485, label %439, label %lean_dec.exit296

439:                                              ; preds = %lean_inc.exit341
  %440 = load i32, ptr %125, align 4, !tbaa !4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit296

444:                                              ; preds = %439
  %.not.i408 = icmp eq i32 %440, 0
  br i1 %.not.i408, label %lean_dec.exit296, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #5
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %445, %444, %442, %lean_inc.exit341
  tail call void @lean_inc_heartbeat() #5
  %446 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %lean_alloc_ctor.exit521

448:                                              ; preds = %lean_dec.exit296
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit521:                          ; preds = %lean_dec.exit296
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 1, ptr %446, align 4, !tbaa !4
  store i32 16908312, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %420, ptr %450, align 8, !tbaa !9
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %422, ptr %451, align 8, !tbaa !9
  br label %900

452:                                              ; preds = %68
  %453 = ptrtoint ptr %75 to i64
  %454 = and i64 %453, 1
  %.not = icmp eq i64 %454, 0
  br i1 %.not, label %455, label %lean_inc.exit340

455:                                              ; preds = %452
  %.val.i522 = load i32, ptr %75, align 4, !tbaa !4
  %456 = icmp sgt i32 %.val.i522, 0
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %455
  %458 = add nuw i32 %.val.i522, 1
  store i32 %458, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit340

459:                                              ; preds = %455
  %.not.i523 = icmp eq i32 %.val.i522, 0
  br i1 %.not.i523, label %lean_inc.exit340, label %460

460:                                              ; preds = %459
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %460, %459, %457, %452
  %461 = ptrtoint ptr %73 to i64
  %462 = and i64 %461, 1
  %.not603 = icmp eq i64 %462, 0
  br i1 %.not603, label %463, label %lean_inc.exit339

463:                                              ; preds = %lean_inc.exit340
  %.val.i525 = load i32, ptr %73, align 4, !tbaa !4
  %464 = icmp sgt i32 %.val.i525, 0
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i525, 1
  store i32 %466, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit339

467:                                              ; preds = %463
  %.not.i526 = icmp eq i32 %.val.i525, 0
  br i1 %.not.i526, label %lean_inc.exit339, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %468, %467, %465, %lean_inc.exit340
  %469 = ptrtoint ptr %71 to i64
  %470 = and i64 %469, 1
  %.not604 = icmp eq i64 %470, 0
  br i1 %.not604, label %471, label %lean_inc.exit338

471:                                              ; preds = %lean_inc.exit339
  %.val.i528 = load i32, ptr %71, align 4, !tbaa !4
  %472 = icmp sgt i32 %.val.i528, 0
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i528, 1
  store i32 %474, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit338

475:                                              ; preds = %471
  %.not.i529 = icmp eq i32 %.val.i528, 0
  br i1 %.not.i529, label %lean_inc.exit338, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %476, %475, %473, %lean_inc.exit339
  br i1 %.not.i466, label %477, label %lean_dec.exit295

477:                                              ; preds = %lean_inc.exit338
  %478 = load i32, ptr %0, align 4, !tbaa !4
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit295

482:                                              ; preds = %477
  %.not.i410 = icmp eq i32 %478, 0
  br i1 %.not.i410, label %lean_dec.exit295, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %483, %482, %480, %lean_inc.exit338
  %484 = ptrtoint ptr %6 to i64
  %485 = and i64 %484, 1
  %.not606 = icmp eq i64 %485, 0
  br i1 %.not606, label %486, label %lean_inc.exit337

486:                                              ; preds = %lean_dec.exit295
  %.val.i531 = load i32, ptr %6, align 4, !tbaa !4
  %487 = icmp sgt i32 %.val.i531, 0
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %486
  %489 = add nuw i32 %.val.i531, 1
  store i32 %489, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit337

490:                                              ; preds = %486
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit337, label %491

491:                                              ; preds = %490
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %491, %490, %488, %lean_dec.exit295
  %492 = ptrtoint ptr %5 to i64
  %493 = and i64 %492, 1
  %.not607 = icmp eq i64 %493, 0
  br i1 %.not607, label %494, label %lean_inc.exit336

494:                                              ; preds = %lean_inc.exit337
  %.val.i534 = load i32, ptr %5, align 4, !tbaa !4
  %495 = icmp sgt i32 %.val.i534, 0
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %494
  %497 = add nuw i32 %.val.i534, 1
  store i32 %497, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit336

498:                                              ; preds = %494
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit336, label %499

499:                                              ; preds = %498
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %499, %498, %496, %lean_inc.exit337
  %500 = ptrtoint ptr %4 to i64
  %501 = and i64 %500, 1
  %.not608 = icmp eq i64 %501, 0
  br i1 %.not608, label %502, label %lean_inc.exit335

502:                                              ; preds = %lean_inc.exit336
  %.val.i537 = load i32, ptr %4, align 4, !tbaa !4
  %503 = icmp sgt i32 %.val.i537, 0
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i537, 1
  store i32 %505, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit335

506:                                              ; preds = %502
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit335, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %507, %506, %504, %lean_inc.exit336
  %508 = ptrtoint ptr %3 to i64
  %509 = and i64 %508, 1
  %.not609 = icmp eq i64 %509, 0
  br i1 %.not609, label %510, label %lean_inc.exit334

510:                                              ; preds = %lean_inc.exit335
  %.val.i540 = load i32, ptr %3, align 4, !tbaa !4
  %511 = icmp sgt i32 %.val.i540, 0
  br i1 %511, label %512, label %514, !prof !11

512:                                              ; preds = %510
  %513 = add nuw i32 %.val.i540, 1
  store i32 %513, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit334

514:                                              ; preds = %510
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit334, label %515

515:                                              ; preds = %514
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %515, %514, %512, %lean_inc.exit335
  br i1 %.not604, label %516, label %lean_inc.exit333

516:                                              ; preds = %lean_inc.exit334
  %.val.i543 = load i32, ptr %71, align 4, !tbaa !4
  %517 = icmp sgt i32 %.val.i543, 0
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i543, 1
  store i32 %519, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit333

520:                                              ; preds = %516
  %.not.i544 = icmp eq i32 %.val.i543, 0
  br i1 %.not.i544, label %lean_inc.exit333, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %521, %520, %518, %lean_inc.exit334
  %522 = ptrtoint ptr %1 to i64
  %523 = and i64 %522, 1
  %.not610 = icmp eq i64 %523, 0
  br i1 %.not610, label %524, label %lean_inc.exit332

524:                                              ; preds = %lean_inc.exit333
  %.val.i546 = load i32, ptr %1, align 4, !tbaa !4
  %525 = icmp sgt i32 %.val.i546, 0
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %524
  %527 = add nuw i32 %.val.i546, 1
  store i32 %527, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit332

528:                                              ; preds = %524
  %.not.i547 = icmp eq i32 %.val.i546, 0
  br i1 %.not.i547, label %lean_inc.exit332, label %529

529:                                              ; preds = %528
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %529, %528, %526, %lean_inc.exit333
  %530 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %1, ptr noundef %71, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %531 = ptrtoint ptr %530 to i64
  %532 = and i64 %531, 1
  %.not.i549 = icmp eq i64 %532, 0
  br i1 %.not.i549, label %536, label %533

533:                                              ; preds = %lean_inc.exit332
  %534 = lshr i64 %531, 1
  %535 = trunc i64 %534 to i32
  br label %lean_obj_tag.exit552

536:                                              ; preds = %lean_inc.exit332
  %537 = getelementptr i8, ptr %530, i64 4
  %.val.i551 = load i32, ptr %537, align 4
  %538 = lshr i32 %.val.i551, 24
  br label %lean_obj_tag.exit552

lean_obj_tag.exit552:                             ; preds = %533, %536
  %.0.i550 = phi i32 [ %535, %533 ], [ %538, %536 ]
  %539 = icmp eq i32 %.0.i550, 0
  br i1 %539, label %540, label %776

540:                                              ; preds = %lean_obj_tag.exit552
  %541 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !9
  %543 = ptrtoint ptr %542 to i64
  %544 = and i64 %543, 1
  %.not615 = icmp eq i64 %544, 0
  br i1 %.not615, label %545, label %lean_dec.exit294

545:                                              ; preds = %540
  %.val.i553 = load i32, ptr %542, align 4, !tbaa !4
  %546 = icmp sgt i32 %.val.i553, 0
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %545
  %548 = add nuw i32 %.val.i553, 1
  store i32 %548, ptr %542, align 4, !tbaa !4
  br label %551

549:                                              ; preds = %545
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_dec.exit294, label %550

550:                                              ; preds = %549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %542) #5
  %.pr599 = load i32, ptr %542, align 4, !tbaa !4
  br label %551

551:                                              ; preds = %550, %547
  %552 = phi i32 [ %.pr599, %550 ], [ %548, %547 ]
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556, !prof !17

554:                                              ; preds = %551
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %542, align 4, !tbaa !4
  br label %lean_dec.exit294

556:                                              ; preds = %551
  %.not.i412 = icmp eq i32 %552, 0
  br i1 %.not.i412, label %lean_dec.exit294, label %557

557:                                              ; preds = %556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %542) #5
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %540, %549, %557, %556, %554
  %558 = and i64 %543, 510
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %678

560:                                              ; preds = %lean_dec.exit294
  %561 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !9
  %563 = ptrtoint ptr %562 to i64
  %564 = and i64 %563, 1
  %.not618 = icmp eq i64 %564, 0
  br i1 %.not618, label %565, label %lean_inc.exit330

565:                                              ; preds = %560
  %.val.i556 = load i32, ptr %562, align 4, !tbaa !4
  %566 = icmp sgt i32 %.val.i556, 0
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i556, 1
  store i32 %568, ptr %562, align 4, !tbaa !4
  br label %lean_inc.exit330

569:                                              ; preds = %565
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit330, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %562) #5
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %570, %569, %567, %560
  br i1 %.not.i549, label %571, label %lean_dec.exit293

571:                                              ; preds = %lean_inc.exit330
  %572 = load i32, ptr %530, align 4, !tbaa !4
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %530, align 4, !tbaa !4
  br label %lean_dec.exit293

576:                                              ; preds = %571
  %.not.i414 = icmp eq i32 %572, 0
  br i1 %.not.i414, label %lean_dec.exit293, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %530) #5
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %577, %576, %574, %lean_inc.exit330
  %578 = tail call ptr @l___private_Lean_Meta_KExprMap_0__Lean_Meta_updateList___rarg(ptr noundef %75, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %562)
  %579 = ptrtoint ptr %578 to i64
  %580 = and i64 %579, 1
  %.not.i559 = icmp eq i64 %580, 0
  br i1 %.not.i559, label %584, label %581

581:                                              ; preds = %lean_dec.exit293
  %582 = lshr i64 %579, 1
  %583 = trunc i64 %582 to i32
  br label %lean_obj_tag.exit562

584:                                              ; preds = %lean_dec.exit293
  %585 = getelementptr i8, ptr %578, i64 4
  %.val.i561 = load i32, ptr %585, align 4
  %586 = lshr i32 %.val.i561, 24
  br label %lean_obj_tag.exit562

lean_obj_tag.exit562:                             ; preds = %581, %584
  %.0.i560 = phi i32 [ %583, %581 ], [ %586, %584 ]
  %587 = icmp eq i32 %.0.i560, 0
  br i1 %587, label %588, label %628

588:                                              ; preds = %lean_obj_tag.exit562
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !9
  %591 = ptrtoint ptr %590 to i64
  %592 = and i64 %591, 1
  %.not623 = icmp eq i64 %592, 0
  br i1 %.not623, label %593, label %lean_inc.exit329

593:                                              ; preds = %588
  %.val.i563 = load i32, ptr %590, align 4, !tbaa !4
  %594 = icmp sgt i32 %.val.i563, 0
  br i1 %594, label %595, label %597, !prof !11

595:                                              ; preds = %593
  %596 = add nuw i32 %.val.i563, 1
  store i32 %596, ptr %590, align 4, !tbaa !4
  br label %lean_inc.exit329

597:                                              ; preds = %593
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit329, label %598

598:                                              ; preds = %597
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %590) #5
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %598, %597, %595, %588
  %599 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !9
  %601 = ptrtoint ptr %600 to i64
  %602 = and i64 %601, 1
  %.not624 = icmp eq i64 %602, 0
  br i1 %.not624, label %603, label %lean_inc.exit328

603:                                              ; preds = %lean_inc.exit329
  %.val.i566 = load i32, ptr %600, align 4, !tbaa !4
  %604 = icmp sgt i32 %.val.i566, 0
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i566, 1
  store i32 %606, ptr %600, align 4, !tbaa !4
  br label %lean_inc.exit328

607:                                              ; preds = %603
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %lean_inc.exit328, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %600) #5
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %608, %607, %605, %lean_inc.exit329
  %.val460 = load i32, ptr %578, align 4, !tbaa !4
  %609 = icmp eq i32 %.val460, 1
  br i1 %609, label %610, label %611

610:                                              ; preds = %lean_inc.exit328
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %578, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %578, i32 noundef 1)
  br label %lean_dec_ref.exit451

611:                                              ; preds = %lean_inc.exit328
  %612 = icmp sgt i32 %.val460, 1
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %611
  %614 = add nsw i32 %.val460, -1
  store i32 %614, ptr %578, align 4, !tbaa !4
  br label %lean_dec_ref.exit451

615:                                              ; preds = %611
  %.not.i450 = icmp eq i32 %.val460, 0
  br i1 %.not.i450, label %lean_dec_ref.exit451, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #5
  br label %lean_dec_ref.exit451

lean_dec_ref.exit451:                             ; preds = %616, %615, %613, %610
  %.0272 = phi ptr [ %578, %610 ], [ inttoptr (i64 1 to ptr), %613 ], [ inttoptr (i64 1 to ptr), %615 ], [ inttoptr (i64 1 to ptr), %616 ]
  %617 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3)
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store ptr %71, ptr %618, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 16
  store ptr %73, ptr %619, align 8, !tbaa !9
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 24
  store ptr %590, ptr %620, align 8, !tbaa !9
  %621 = ptrtoint ptr %.0272 to i64
  %622 = and i64 %621, 1
  %.not625 = icmp eq i64 %622, 0
  br i1 %.not625, label %625, label %623

623:                                              ; preds = %lean_dec_ref.exit451
  %624 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %625

625:                                              ; preds = %lean_dec_ref.exit451, %623
  %.0274 = phi ptr [ %624, %623 ], [ %.0272, %lean_dec_ref.exit451 ]
  %626 = getelementptr inbounds nuw i8, ptr %.0274, i64 8
  store ptr %617, ptr %626, align 8, !tbaa !9
  %627 = getelementptr inbounds nuw i8, ptr %.0274, i64 16
  store ptr %600, ptr %627, align 8, !tbaa !9
  br label %900

628:                                              ; preds = %lean_obj_tag.exit562
  br i1 %.not603, label %629, label %lean_dec.exit292

629:                                              ; preds = %628
  %630 = load i32, ptr %73, align 4, !tbaa !4
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit292

634:                                              ; preds = %629
  %.not.i416 = icmp eq i32 %630, 0
  br i1 %.not.i416, label %lean_dec.exit292, label %635

635:                                              ; preds = %634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %635, %634, %632, %628
  br i1 %.not604, label %636, label %lean_dec.exit291

636:                                              ; preds = %lean_dec.exit292
  %637 = load i32, ptr %71, align 4, !tbaa !4
  %638 = icmp sgt i32 %637, 1
  br i1 %638, label %639, label %641, !prof !11

639:                                              ; preds = %636
  %640 = add nsw i32 %637, -1
  store i32 %640, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit291

641:                                              ; preds = %636
  %.not.i418 = icmp eq i32 %637, 0
  br i1 %.not.i418, label %lean_dec.exit291, label %642

642:                                              ; preds = %641
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %642, %641, %639, %lean_dec.exit292
  %643 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !9
  %645 = ptrtoint ptr %644 to i64
  %646 = and i64 %645, 1
  %.not620 = icmp eq i64 %646, 0
  br i1 %.not620, label %647, label %lean_inc.exit327

647:                                              ; preds = %lean_dec.exit291
  %.val.i569 = load i32, ptr %644, align 4, !tbaa !4
  %648 = icmp sgt i32 %.val.i569, 0
  br i1 %648, label %649, label %651, !prof !11

649:                                              ; preds = %647
  %650 = add nuw i32 %.val.i569, 1
  store i32 %650, ptr %644, align 4, !tbaa !4
  br label %lean_inc.exit327

651:                                              ; preds = %647
  %.not.i570 = icmp eq i32 %.val.i569, 0
  br i1 %.not.i570, label %lean_inc.exit327, label %652

652:                                              ; preds = %651
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %644) #5
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %652, %651, %649, %lean_dec.exit291
  %653 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !9
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 1
  %.not621 = icmp eq i64 %656, 0
  br i1 %.not621, label %657, label %lean_inc.exit326

657:                                              ; preds = %lean_inc.exit327
  %.val.i572 = load i32, ptr %654, align 4, !tbaa !4
  %658 = icmp sgt i32 %.val.i572, 0
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %657
  %660 = add nuw i32 %.val.i572, 1
  store i32 %660, ptr %654, align 4, !tbaa !4
  br label %lean_inc.exit326

661:                                              ; preds = %657
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit326, label %662

662:                                              ; preds = %661
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %654) #5
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %662, %661, %659, %lean_inc.exit327
  %.val459 = load i32, ptr %578, align 4, !tbaa !4
  %663 = icmp eq i32 %.val459, 1
  br i1 %663, label %664, label %665

664:                                              ; preds = %lean_inc.exit326
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %578, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %578, i32 noundef 1)
  br label %lean_dec_ref.exit453

665:                                              ; preds = %lean_inc.exit326
  %666 = icmp sgt i32 %.val459, 1
  br i1 %666, label %667, label %669, !prof !11

667:                                              ; preds = %665
  %668 = add nsw i32 %.val459, -1
  store i32 %668, ptr %578, align 4, !tbaa !4
  br label %lean_dec_ref.exit453

669:                                              ; preds = %665
  %.not.i452 = icmp eq i32 %.val459, 0
  br i1 %.not.i452, label %lean_dec_ref.exit453, label %670

670:                                              ; preds = %669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #5
  br label %lean_dec_ref.exit453

lean_dec_ref.exit453:                             ; preds = %670, %669, %667, %664
  %.0276 = phi ptr [ %578, %664 ], [ inttoptr (i64 1 to ptr), %667 ], [ inttoptr (i64 1 to ptr), %669 ], [ inttoptr (i64 1 to ptr), %670 ]
  %671 = ptrtoint ptr %.0276 to i64
  %672 = and i64 %671, 1
  %.not622 = icmp eq i64 %672, 0
  br i1 %.not622, label %675, label %673

673:                                              ; preds = %lean_dec_ref.exit453
  %674 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %675

675:                                              ; preds = %lean_dec_ref.exit453, %673
  %.0275 = phi ptr [ %674, %673 ], [ %.0276, %lean_dec_ref.exit453 ]
  %676 = getelementptr inbounds nuw i8, ptr %.0275, i64 8
  store ptr %644, ptr %676, align 8, !tbaa !9
  %677 = getelementptr inbounds nuw i8, ptr %.0275, i64 16
  store ptr %654, ptr %677, align 8, !tbaa !9
  br label %900

678:                                              ; preds = %lean_dec.exit294
  br i1 %.not603, label %679, label %lean_dec.exit290

679:                                              ; preds = %678
  %680 = load i32, ptr %73, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit290

684:                                              ; preds = %679
  %.not.i420 = icmp eq i32 %680, 0
  br i1 %.not.i420, label %lean_dec.exit290, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %685, %684, %682, %678
  br i1 %.not604, label %686, label %lean_dec.exit289

686:                                              ; preds = %lean_dec.exit290
  %687 = load i32, ptr %71, align 4, !tbaa !4
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %691, !prof !11

689:                                              ; preds = %686
  %690 = add nsw i32 %687, -1
  store i32 %690, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit289

691:                                              ; preds = %686
  %.not.i422 = icmp eq i32 %687, 0
  br i1 %.not.i422, label %lean_dec.exit289, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %692, %691, %689, %lean_dec.exit290
  br i1 %.not606, label %693, label %lean_dec.exit288

693:                                              ; preds = %lean_dec.exit289
  %694 = load i32, ptr %6, align 4, !tbaa !4
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !11

696:                                              ; preds = %693
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit288

698:                                              ; preds = %693
  %.not.i424 = icmp eq i32 %694, 0
  br i1 %.not.i424, label %lean_dec.exit288, label %699

699:                                              ; preds = %698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %699, %698, %696, %lean_dec.exit289
  br i1 %.not607, label %700, label %lean_dec.exit287

700:                                              ; preds = %lean_dec.exit288
  %701 = load i32, ptr %5, align 4, !tbaa !4
  %702 = icmp sgt i32 %701, 1
  br i1 %702, label %703, label %705, !prof !11

703:                                              ; preds = %700
  %704 = add nsw i32 %701, -1
  store i32 %704, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit287

705:                                              ; preds = %700
  %.not.i426 = icmp eq i32 %701, 0
  br i1 %.not.i426, label %lean_dec.exit287, label %706

706:                                              ; preds = %705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %706, %705, %703, %lean_dec.exit288
  br i1 %.not608, label %707, label %lean_dec.exit286

707:                                              ; preds = %lean_dec.exit287
  %708 = load i32, ptr %4, align 4, !tbaa !4
  %709 = icmp sgt i32 %708, 1
  br i1 %709, label %710, label %712, !prof !11

710:                                              ; preds = %707
  %711 = add nsw i32 %708, -1
  store i32 %711, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit286

712:                                              ; preds = %707
  %.not.i428 = icmp eq i32 %708, 0
  br i1 %.not.i428, label %lean_dec.exit286, label %713

713:                                              ; preds = %712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %713, %712, %710, %lean_dec.exit287
  br i1 %.not609, label %714, label %lean_dec.exit285

714:                                              ; preds = %lean_dec.exit286
  %715 = load i32, ptr %3, align 4, !tbaa !4
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %719, !prof !11

717:                                              ; preds = %714
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit285

719:                                              ; preds = %714
  %.not.i430 = icmp eq i32 %715, 0
  br i1 %.not.i430, label %lean_dec.exit285, label %720

720:                                              ; preds = %719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %720, %719, %717, %lean_dec.exit286
  %721 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %722 = load ptr, ptr %721, align 8, !tbaa !9
  %723 = ptrtoint ptr %722 to i64
  %724 = and i64 %723, 1
  %.not616 = icmp eq i64 %724, 0
  br i1 %.not616, label %725, label %lean_inc.exit325

725:                                              ; preds = %lean_dec.exit285
  %.val.i575 = load i32, ptr %722, align 4, !tbaa !4
  %726 = icmp sgt i32 %.val.i575, 0
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %725
  %728 = add nuw i32 %.val.i575, 1
  store i32 %728, ptr %722, align 4, !tbaa !4
  br label %lean_inc.exit325

729:                                              ; preds = %725
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit325, label %730

730:                                              ; preds = %729
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %722) #5
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %730, %729, %727, %lean_dec.exit285
  %.val458 = load i32, ptr %530, align 4, !tbaa !4
  %731 = icmp eq i32 %.val458, 1
  br i1 %731, label %732, label %753

732:                                              ; preds = %lean_inc.exit325
  %733 = load ptr, ptr %541, align 8, !tbaa !9
  %734 = ptrtoint ptr %733 to i64
  %735 = and i64 %734, 1
  %.not.i578 = icmp eq i64 %735, 0
  br i1 %.not.i578, label %736, label %lean_ctor_release.exit

736:                                              ; preds = %732
  %737 = load i32, ptr %733, align 4, !tbaa !4
  %738 = icmp sgt i32 %737, 1
  br i1 %738, label %739, label %741, !prof !11

739:                                              ; preds = %736
  %740 = add nsw i32 %737, -1
  store i32 %740, ptr %733, align 4, !tbaa !4
  br label %lean_ctor_release.exit

741:                                              ; preds = %736
  %.not.i.i = icmp eq i32 %737, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %742

742:                                              ; preds = %741
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %733) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %732, %739, %741, %742
  store ptr inttoptr (i64 1 to ptr), ptr %541, align 8, !tbaa !9
  %743 = load ptr, ptr %721, align 8, !tbaa !9
  %744 = ptrtoint ptr %743 to i64
  %745 = and i64 %744, 1
  %.not.i579 = icmp eq i64 %745, 0
  br i1 %.not.i579, label %746, label %lean_ctor_release.exit581

746:                                              ; preds = %lean_ctor_release.exit
  %747 = load i32, ptr %743, align 4, !tbaa !4
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %749, label %751, !prof !11

749:                                              ; preds = %746
  %750 = add nsw i32 %747, -1
  store i32 %750, ptr %743, align 4, !tbaa !4
  br label %lean_ctor_release.exit581

751:                                              ; preds = %746
  %.not.i.i580 = icmp eq i32 %747, 0
  br i1 %.not.i.i580, label %lean_ctor_release.exit581, label %752

752:                                              ; preds = %751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %743) #5
  br label %lean_ctor_release.exit581

lean_ctor_release.exit581:                        ; preds = %lean_ctor_release.exit, %749, %751, %752
  store ptr inttoptr (i64 1 to ptr), ptr %721, align 8, !tbaa !9
  br label %lean_dec_ref.exit455

753:                                              ; preds = %lean_inc.exit325
  %754 = icmp sgt i32 %.val458, 1
  br i1 %754, label %755, label %757, !prof !11

755:                                              ; preds = %753
  %756 = add nsw i32 %.val458, -1
  store i32 %756, ptr %530, align 4, !tbaa !4
  br label %lean_dec_ref.exit455

757:                                              ; preds = %753
  %.not.i454 = icmp eq i32 %.val458, 0
  br i1 %.not.i454, label %lean_dec_ref.exit455, label %758

758:                                              ; preds = %757
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %530) #5
  br label %lean_dec_ref.exit455

lean_dec_ref.exit455:                             ; preds = %758, %757, %755, %lean_ctor_release.exit581
  %.0273 = phi ptr [ %530, %lean_ctor_release.exit581 ], [ inttoptr (i64 1 to ptr), %755 ], [ inttoptr (i64 1 to ptr), %757 ], [ inttoptr (i64 1 to ptr), %758 ]
  tail call void @lean_inc_heartbeat() #5
  %759 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %lean_alloc_ctor.exit582

761:                                              ; preds = %lean_dec_ref.exit455
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit582:                          ; preds = %lean_dec_ref.exit455
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store i32 1, ptr %759, align 4, !tbaa !4
  store i32 16973856, ptr %762, align 4
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr %1, ptr %763, align 8, !tbaa !9
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 16
  store ptr %2, ptr %764, align 8, !tbaa !9
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 24
  store ptr %75, ptr %765, align 8, !tbaa !9
  %766 = ptrtoint ptr %.0273 to i64
  %767 = and i64 %766, 1
  %.not617 = icmp eq i64 %767, 0
  br i1 %.not617, label %773, label %768

768:                                              ; preds = %lean_alloc_ctor.exit582
  tail call void @lean_inc_heartbeat() #5
  %769 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %lean_alloc_ctor.exit583

771:                                              ; preds = %768
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit583:                          ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i32 1, ptr %769, align 4, !tbaa !4
  store i32 131096, ptr %772, align 4
  br label %773

773:                                              ; preds = %lean_alloc_ctor.exit582, %lean_alloc_ctor.exit583
  %.0271 = phi ptr [ %769, %lean_alloc_ctor.exit583 ], [ %.0273, %lean_alloc_ctor.exit582 ]
  %774 = getelementptr inbounds nuw i8, ptr %.0271, i64 8
  store ptr %759, ptr %774, align 8, !tbaa !9
  %775 = getelementptr inbounds nuw i8, ptr %.0271, i64 16
  store ptr %722, ptr %775, align 8, !tbaa !9
  br label %900

776:                                              ; preds = %lean_obj_tag.exit552
  br i1 %.not, label %777, label %lean_dec.exit284

777:                                              ; preds = %776
  %778 = load i32, ptr %75, align 4, !tbaa !4
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %780, label %782, !prof !11

780:                                              ; preds = %777
  %781 = add nsw i32 %778, -1
  store i32 %781, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit284

782:                                              ; preds = %777
  %.not.i432 = icmp eq i32 %778, 0
  br i1 %.not.i432, label %lean_dec.exit284, label %783

783:                                              ; preds = %782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %783, %782, %780, %776
  br i1 %.not603, label %784, label %lean_dec.exit283

784:                                              ; preds = %lean_dec.exit284
  %785 = load i32, ptr %73, align 4, !tbaa !4
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit283

789:                                              ; preds = %784
  %.not.i434 = icmp eq i32 %785, 0
  br i1 %.not.i434, label %lean_dec.exit283, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %790, %789, %787, %lean_dec.exit284
  br i1 %.not604, label %791, label %lean_dec.exit282

791:                                              ; preds = %lean_dec.exit283
  %792 = load i32, ptr %71, align 4, !tbaa !4
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %791
  %795 = add nsw i32 %792, -1
  store i32 %795, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit282

796:                                              ; preds = %791
  %.not.i436 = icmp eq i32 %792, 0
  br i1 %.not.i436, label %lean_dec.exit282, label %797

797:                                              ; preds = %796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %797, %796, %794, %lean_dec.exit283
  br i1 %.not606, label %798, label %lean_dec.exit281

798:                                              ; preds = %lean_dec.exit282
  %799 = load i32, ptr %6, align 4, !tbaa !4
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803, !prof !11

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit281

803:                                              ; preds = %798
  %.not.i438 = icmp eq i32 %799, 0
  br i1 %.not.i438, label %lean_dec.exit281, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %804, %803, %801, %lean_dec.exit282
  br i1 %.not607, label %805, label %lean_dec.exit280

805:                                              ; preds = %lean_dec.exit281
  %806 = load i32, ptr %5, align 4, !tbaa !4
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !11

808:                                              ; preds = %805
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit280

810:                                              ; preds = %805
  %.not.i440 = icmp eq i32 %806, 0
  br i1 %.not.i440, label %lean_dec.exit280, label %811

811:                                              ; preds = %810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %811, %810, %808, %lean_dec.exit281
  br i1 %.not608, label %812, label %lean_dec.exit279

812:                                              ; preds = %lean_dec.exit280
  %813 = load i32, ptr %4, align 4, !tbaa !4
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit279

817:                                              ; preds = %812
  %.not.i442 = icmp eq i32 %813, 0
  br i1 %.not.i442, label %lean_dec.exit279, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %818, %817, %815, %lean_dec.exit280
  br i1 %.not609, label %819, label %lean_dec.exit278

819:                                              ; preds = %lean_dec.exit279
  %820 = load i32, ptr %3, align 4, !tbaa !4
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %824, !prof !11

822:                                              ; preds = %819
  %823 = add nsw i32 %820, -1
  store i32 %823, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit278

824:                                              ; preds = %819
  %.not.i444 = icmp eq i32 %820, 0
  br i1 %.not.i444, label %lean_dec.exit278, label %825

825:                                              ; preds = %824
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %825, %824, %822, %lean_dec.exit279
  %826 = ptrtoint ptr %2 to i64
  %827 = and i64 %826, 1
  %.not611 = icmp eq i64 %827, 0
  br i1 %.not611, label %828, label %lean_dec.exit277

828:                                              ; preds = %lean_dec.exit278
  %829 = load i32, ptr %2, align 4, !tbaa !4
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %831, label %833, !prof !11

831:                                              ; preds = %828
  %832 = add nsw i32 %829, -1
  store i32 %832, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit277

833:                                              ; preds = %828
  %.not.i446 = icmp eq i32 %829, 0
  br i1 %.not.i446, label %lean_dec.exit277, label %834

834:                                              ; preds = %833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %834, %833, %831, %lean_dec.exit278
  br i1 %.not610, label %835, label %lean_dec.exit

835:                                              ; preds = %lean_dec.exit277
  %836 = load i32, ptr %1, align 4, !tbaa !4
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %840, !prof !11

838:                                              ; preds = %835
  %839 = add nsw i32 %836, -1
  store i32 %839, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

840:                                              ; preds = %835
  %.not.i448 = icmp eq i32 %836, 0
  br i1 %.not.i448, label %lean_dec.exit, label %841

841:                                              ; preds = %840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %841, %840, %838, %lean_dec.exit277
  %842 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !9
  %844 = ptrtoint ptr %843 to i64
  %845 = and i64 %844, 1
  %.not612 = icmp eq i64 %845, 0
  br i1 %.not612, label %846, label %lean_inc.exit324

846:                                              ; preds = %lean_dec.exit
  %.val.i584 = load i32, ptr %843, align 4, !tbaa !4
  %847 = icmp sgt i32 %.val.i584, 0
  br i1 %847, label %848, label %850, !prof !11

848:                                              ; preds = %846
  %849 = add nuw i32 %.val.i584, 1
  store i32 %849, ptr %843, align 4, !tbaa !4
  br label %lean_inc.exit324

850:                                              ; preds = %846
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_inc.exit324, label %851

851:                                              ; preds = %850
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %843) #5
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %851, %850, %848, %lean_dec.exit
  %852 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %853 = load ptr, ptr %852, align 8, !tbaa !9
  %854 = ptrtoint ptr %853 to i64
  %855 = and i64 %854, 1
  %.not613 = icmp eq i64 %855, 0
  br i1 %.not613, label %856, label %lean_inc.exit

856:                                              ; preds = %lean_inc.exit324
  %.val.i587 = load i32, ptr %853, align 4, !tbaa !4
  %857 = icmp sgt i32 %.val.i587, 0
  br i1 %857, label %858, label %860, !prof !11

858:                                              ; preds = %856
  %859 = add nuw i32 %.val.i587, 1
  store i32 %859, ptr %853, align 4, !tbaa !4
  br label %lean_inc.exit

860:                                              ; preds = %856
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit, label %861

861:                                              ; preds = %860
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %853) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %861, %860, %858, %lean_inc.exit324
  %.val = load i32, ptr %530, align 4, !tbaa !4
  %862 = icmp eq i32 %.val, 1
  br i1 %862, label %863, label %884

863:                                              ; preds = %lean_inc.exit
  %864 = load ptr, ptr %842, align 8, !tbaa !9
  %865 = ptrtoint ptr %864 to i64
  %866 = and i64 %865, 1
  %.not.i590 = icmp eq i64 %866, 0
  br i1 %.not.i590, label %867, label %lean_ctor_release.exit592

867:                                              ; preds = %863
  %868 = load i32, ptr %864, align 4, !tbaa !4
  %869 = icmp sgt i32 %868, 1
  br i1 %869, label %870, label %872, !prof !11

870:                                              ; preds = %867
  %871 = add nsw i32 %868, -1
  store i32 %871, ptr %864, align 4, !tbaa !4
  br label %lean_ctor_release.exit592

872:                                              ; preds = %867
  %.not.i.i591 = icmp eq i32 %868, 0
  br i1 %.not.i.i591, label %lean_ctor_release.exit592, label %873

873:                                              ; preds = %872
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %864) #5
  br label %lean_ctor_release.exit592

lean_ctor_release.exit592:                        ; preds = %863, %870, %872, %873
  store ptr inttoptr (i64 1 to ptr), ptr %842, align 8, !tbaa !9
  %874 = load ptr, ptr %852, align 8, !tbaa !9
  %875 = ptrtoint ptr %874 to i64
  %876 = and i64 %875, 1
  %.not.i593 = icmp eq i64 %876, 0
  br i1 %.not.i593, label %877, label %lean_ctor_release.exit595

877:                                              ; preds = %lean_ctor_release.exit592
  %878 = load i32, ptr %874, align 4, !tbaa !4
  %879 = icmp sgt i32 %878, 1
  br i1 %879, label %880, label %882, !prof !11

880:                                              ; preds = %877
  %881 = add nsw i32 %878, -1
  store i32 %881, ptr %874, align 4, !tbaa !4
  br label %lean_ctor_release.exit595

882:                                              ; preds = %877
  %.not.i.i594 = icmp eq i32 %878, 0
  br i1 %.not.i.i594, label %lean_ctor_release.exit595, label %883

883:                                              ; preds = %882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %874) #5
  br label %lean_ctor_release.exit595

lean_ctor_release.exit595:                        ; preds = %lean_ctor_release.exit592, %880, %882, %883
  store ptr inttoptr (i64 1 to ptr), ptr %852, align 8, !tbaa !9
  br label %lean_dec_ref.exit457

884:                                              ; preds = %lean_inc.exit
  %885 = icmp sgt i32 %.val, 1
  br i1 %885, label %886, label %888, !prof !11

886:                                              ; preds = %884
  %887 = add nsw i32 %.val, -1
  store i32 %887, ptr %530, align 4, !tbaa !4
  br label %lean_dec_ref.exit457

888:                                              ; preds = %884
  %.not.i456 = icmp eq i32 %.val, 0
  br i1 %.not.i456, label %lean_dec_ref.exit457, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %530) #5
  br label %lean_dec_ref.exit457

lean_dec_ref.exit457:                             ; preds = %889, %888, %886, %lean_ctor_release.exit595
  %.0269 = phi ptr [ %530, %lean_ctor_release.exit595 ], [ inttoptr (i64 1 to ptr), %886 ], [ inttoptr (i64 1 to ptr), %888 ], [ inttoptr (i64 1 to ptr), %889 ]
  %890 = ptrtoint ptr %.0269 to i64
  %891 = and i64 %890, 1
  %.not614 = icmp eq i64 %891, 0
  br i1 %.not614, label %897, label %892

892:                                              ; preds = %lean_dec_ref.exit457
  tail call void @lean_inc_heartbeat() #5
  %893 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %lean_alloc_ctor.exit596

895:                                              ; preds = %892
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit596:                          ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 4
  store i32 1, ptr %893, align 4, !tbaa !4
  store i32 16908312, ptr %896, align 4
  br label %897

897:                                              ; preds = %lean_dec_ref.exit457, %lean_alloc_ctor.exit596
  %.0 = phi ptr [ %893, %lean_alloc_ctor.exit596 ], [ %.0269, %lean_dec_ref.exit457 ]
  %898 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %843, ptr %898, align 8, !tbaa !9
  %899 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %853, ptr %899, align 8, !tbaa !9
  br label %900

900:                                              ; preds = %lean_alloc_ctor.exit521, %lean_dec.exit297, %lean_dec.exit314, %lean_dec.exit315, %187, %lean_dec.exit317, %lean_alloc_ctor.exit514, %lean_dec.exit307, %773, %675, %625, %897, %lean_alloc_ctor.exit467
  %.0270 = phi ptr [ %62, %lean_alloc_ctor.exit467 ], [ %173, %187 ], [ %214, %lean_dec.exit317 ], [ %263, %lean_dec.exit314 ], [ %173, %lean_dec.exit315 ], [ %125, %lean_dec.exit307 ], [ %341, %lean_alloc_ctor.exit514 ], [ %446, %lean_alloc_ctor.exit521 ], [ %125, %lean_dec.exit297 ], [ %.0, %897 ], [ %.0271, %773 ], [ %.0274, %625 ], [ %.0275, %675 ]
  ret ptr %.0270
}

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_KExprMap_0__Lean_Meta_updateList(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l___private_Lean_Meta_KExprMap_0__Lean_Meta_updateList___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_KExprMap_insert___spec__3___rarg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %lean_dec.exit32.thread, label %lean_dec.exit32, !prof !14

lean_dec.exit32:                                  ; preds = %lean_dec.exit31
  %.not55 = icmp ult ptr %.024, %10
  br i1 %.not55, label %20, label %.loopexit

lean_dec.exit32.thread:                           ; preds = %lean_dec.exit31
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.024, ptr noundef nonnull %10) #5
  br i1 %13, label %20, label %.thread

.thread:                                          ; preds = %lean_dec.exit32.thread
  %14 = load i32, ptr %.024, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %.thread
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.024, align 4, !tbaa !4
  br label %.loopexit

18:                                               ; preds = %.thread
  %.not.i33 = icmp eq i32 %14, 0
  br i1 %.not.i33, label %.loopexit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %.loopexit

20:                                               ; preds = %lean_dec.exit32.thread, %lean_dec.exit32
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %33

lean_array_fget.exit:                             ; preds = %20
  %32 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %4, ptr noundef %23) #5
  br label %lean_dec.exit30

33:                                               ; preds = %28, %30, %31
  %34 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %4, ptr noundef nonnull %23) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #5
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
  br label %lean_dec.exit31.backedge

lean_dec.exit31.backedge:                         ; preds = %47, %51, %57, %59, %60
  %.024.be = phi ptr [ %54, %57 ], [ %54, %59 ], [ %54, %60 ], [ %52, %51 ], [ %50, %47 ]
  br label %lean_dec.exit31

51:                                               ; preds = %44
  %52 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit31.backedge

53:                                               ; preds = %43
  %54 = tail call ptr @lean_nat_big_add(ptr noundef %.024, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %55 = load i32, ptr %.024, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %53
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit31.backedge

59:                                               ; preds = %53
  %.not.i37 = icmp eq i32 %55, 0
  br i1 %.not.i37, label %lean_dec.exit31.backedge, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %lean_dec.exit31.backedge

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_array_fget.exit47

lean_array_fget.exit47:                           ; preds = %61, %69, %71, %72
  br i1 %.not, label %73, label %lean_dec.exit

73:                                               ; preds = %lean_array_fget.exit47
  %74 = load i32, ptr %.024, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit

78:                                               ; preds = %73
  %.not.i39 = icmp eq i32 %74, 0
  br i1 %.not.i39, label %lean_dec.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %79, %78, %76, %lean_array_fget.exit47
  tail call void @lean_inc_heartbeat() #5
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 16842768, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %64, ptr %84, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %lean_dec.exit32, %lean_alloc_ctor.exit, %19, %18, %16
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %19 ], [ %80, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit32 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_KExprMap_insert___spec__3(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_KExprMap_insert___spec__3___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_KExprMap_insert___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_KExprMap_insert___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_insert___spec__2___rarg(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
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
  %.b307 = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg___closed__2, align 8
  %18 = select i1 %.b307, i64 31, i64 0
  %19 = and i64 %18, %.090
  %20 = getelementptr i8, ptr %17, i64 8
  %.val.i155 = load i64, ptr %20, align 8, !tbaa !12
  %21 = icmp ult i64 %19, %.val.i155
  br i1 %21, label %23, label %lean_array_get.exit.thread202

lean_array_get.exit.thread202:                    ; preds = %lean_usize_to_nat.exit
  %22 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %34, %33, %31, %23, %lean_array_get.exit.thread202
  %.1.i201 = phi ptr [ %22, %lean_array_get.exit.thread202 ], [ %26, %23 ], [ %26, %31 ], [ %26, %33 ], [ %26, %34 ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
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
  br i1 %.not222, label %58, label %lean_inc.exit121

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %63, %62, %60, %52
  %64 = getelementptr inbounds nuw i8, ptr %.1.i201, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not223 = icmp eq i64 %67, 0
  br i1 %.not223, label %68, label %lean_inc.exit120

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i201) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %80, %79, %77, %lean_inc.exit120
  %81 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %2, ptr noundef %55) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #5
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

103:                                              ; preds = %lean_obj_tag.exit159
  tail call void @lean_free_object(ptr noundef nonnull %.086) #5
  %104 = getelementptr inbounds nuw i8, ptr %.1.i201, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not220 = icmp eq i64 %107, 0
  br i1 %.not220, label %108, label %lean_inc.exit119

108:                                              ; preds = %103
  %.val.i165 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i165, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i165, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit119

112:                                              ; preds = %108
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit119, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #5
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %113, %112, %110, %103
  br i1 %.not.i156, label %114, label %lean_dec.exit102

114:                                              ; preds = %lean_inc.exit119
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i201) #5
  br label %lean_dec.exit102

121:                                              ; preds = %lean_obj_tag.exit159
  tail call void @lean_free_object(ptr noundef nonnull %.086) #5
  br label %lean_dec.exit

122:                                              ; preds = %14
  %123 = ptrtoint ptr %17 to i64
  %124 = and i64 %123, 1
  %.not212 = icmp eq i64 %124, 0
  br i1 %.not212, label %125, label %lean_inc.exit118

125:                                              ; preds = %122
  %.val.i168 = load i32, ptr %17, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i168, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i168, 1
  store i32 %128, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit118

129:                                              ; preds = %125
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit118, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %130, %129, %127, %122
  br i1 %.not.i152, label %131, label %lean_dec.exit107

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
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg___closed__2, align 8
  %138 = select i1 %.b, i64 31, i64 0
  %139 = and i64 %138, %.090
  %140 = getelementptr i8, ptr %17, i64 8
  %.val.i174 = load i64, ptr %140, align 8, !tbaa !12
  %141 = icmp ult i64 %139, %.val.i174
  br i1 %141, label %143, label %lean_array_get.exit180.thread205

lean_array_get.exit180.thread205:                 ; preds = %lean_dec.exit107
  %142 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #5
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %154, %153, %151, %143, %lean_array_get.exit180.thread205
  %.1.i176204 = phi ptr [ %142, %lean_array_get.exit180.thread205 ], [ %146, %143 ], [ %146, %151 ], [ %146, %153 ], [ %146, %154 ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #5
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %180, %179, %177, %170
  %181 = getelementptr inbounds nuw i8, ptr %.1.i176204, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 1
  %.not217 = icmp eq i64 %184, 0
  br i1 %.not217, label %185, label %lean_inc.exit116

185:                                              ; preds = %lean_inc.exit117
  %.val.i188 = load i32, ptr %182, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i188, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i188, 1
  store i32 %188, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit116

189:                                              ; preds = %185
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit116, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #5
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %190, %189, %187, %lean_inc.exit117
  br i1 %.not.i181, label %191, label %lean_dec.exit104

191:                                              ; preds = %lean_inc.exit116
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i176204) #5
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %197, %196, %194, %lean_inc.exit116
  %198 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %2, ptr noundef %172) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #5
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

221:                                              ; preds = %lean_obj_tag.exit184
  %222 = getelementptr inbounds nuw i8, ptr %.1.i176204, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not214 = icmp eq i64 %225, 0
  br i1 %.not214, label %226, label %lean_inc.exit115

226:                                              ; preds = %221
  %.val.i191 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i191, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i191, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit115

230:                                              ; preds = %226
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit115, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #5
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %231, %230, %228, %221
  br i1 %.not.i181, label %232, label %lean_dec.exit102

232:                                              ; preds = %lean_inc.exit115
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i176204) #5
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %lean_inc.exit115, %235, %237, %238, %lean_inc.exit119, %117, %119, %120
  %.288 = phi ptr [ %105, %120 ], [ %105, %119 ], [ %105, %117 ], [ %105, %lean_inc.exit119 ], [ %223, %238 ], [ %223, %237 ], [ %223, %235 ], [ %223, %lean_inc.exit115 ]
  %.292 = lshr i64 %.090, 5
  br label %4

239:                                              ; preds = %lean_obj_tag.exit
  %240 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not = icmp eq i64 %243, 0
  br i1 %.not, label %244, label %lean_inc.exit114

244:                                              ; preds = %239
  %.val.i194 = load i32, ptr %241, align 4, !tbaa !4
  %245 = icmp sgt i32 %.val.i194, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i194, 1
  store i32 %247, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit114

248:                                              ; preds = %244
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit114, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #5
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %249, %248, %246, %239
  %250 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 1
  %.not210 = icmp eq i64 %253, 0
  br i1 %.not210, label %254, label %lean_inc.exit

254:                                              ; preds = %lean_inc.exit114
  %.val.i197 = load i32, ptr %251, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i197, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i197, 1
  store i32 %257, ptr %251, align 4, !tbaa !4
  br label %lean_inc.exit

258:                                              ; preds = %254
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %259, %258, %256, %lean_inc.exit114
  br i1 %.not.i152, label %260, label %lean_dec.exit100

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
  %267 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_KExprMap_insert___spec__3___rarg(ptr noundef %241, ptr noundef %251, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit184, %207, %211, %213, %214, %lean_alloc_ctor.exit, %lean_dec.exit109, %98, %121, %lean_dec.exit99, %278, %280, %281
  %.6 = phi ptr [ %267, %281 ], [ %267, %280 ], [ %267, %278 ], [ %267, %lean_dec.exit99 ], [ inttoptr (i64 1 to ptr), %207 ], [ inttoptr (i64 1 to ptr), %211 ], [ inttoptr (i64 1 to ptr), %213 ], [ inttoptr (i64 1 to ptr), %214 ], [ %216, %lean_alloc_ctor.exit ], [ %.086, %98 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit109 ], [ inttoptr (i64 1 to ptr), %121 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit184 ]
  ret ptr %.6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_insert___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_insert___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_insert___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_insert___spec__2___rarg(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not9 = icmp eq i64 %16, 0
  br i1 %.not9, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit6
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i7 = icmp eq i32 %18, 0
  br i1 %.not.i7, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_KExprMap_insert___spec__1___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @l_Lean_HeadIndex_hash(ptr noundef %1) #5
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_insert___spec__2___rarg(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_KExprMap_insert___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_KExprMap_insert___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_KExprMap_insert___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call i64 @l_Lean_HeadIndex_hash(ptr noundef %1) #5
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_insert___spec__2___rarg(ptr noundef %0, i64 noundef %3, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_KExprMap_insert___spec__6___rarg(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
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
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.030, ptr noundef nonnull %16) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_array_fget.exit46

lean_array_fget.exit46:                           ; preds = %lean_array_fget.exit, %44, %46, %47
  %48 = tail call i64 @l_Lean_HeadIndex_hash(ptr noundef %29) #5
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
  %58 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit35

59:                                               ; preds = %lean_array_fget.exit46
  %60 = tail call ptr @lean_nat_big_add(ptr noundef %.030, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %53, %57, %63, %65, %66
  %.0.i50 = phi ptr [ %60, %63 ], [ %60, %65 ], [ %60, %66 ], [ %58, %57 ], [ %56, %53 ]
  %67 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg(ptr noundef %.032, i64 noundef %49, i64 noundef %0, ptr noundef %29, ptr noundef %39)
  br label %13

.loopexit:                                        ; preds = %lean_dec.exit36, %25, %24, %22
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
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
  %.b684 = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg___closed__2, align 8
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %44, %52, %54, %55
  %.val.i.i.i459 = load i32, ptr %18, align 4, !tbaa !4
  %56 = icmp eq i32 %.val.i.i.i459, 1
  br i1 %56, label %lean_ensure_exclusive_array.exit.i.i, label %57

57:                                               ; preds = %lean_array_fget.exit
  %58 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
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
  %84 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %3, ptr noundef %80) #5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %lean_dec.exit345, label %90

lean_dec.exit345:                                 ; preds = %83
  tail call void @lean_free_object(ptr noundef nonnull %47) #5
  %86 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %80, ptr noundef %82, ptr noundef %3, ptr noundef %4) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %133, %132, %130, %lean_inc.exit360
  %134 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %3, ptr noundef %80) #5
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %lean_dec.exit340, label %140

lean_dec.exit340:                                 ; preds = %lean_dec.exit341
  %136 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %80, ptr noundef %82, ptr noundef %3, ptr noundef %4) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #5
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
  %165 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg(ptr noundef %162, i64 noundef %163, i64 noundef %164, ptr noundef %3, ptr noundef %4)
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %182, %181, %179, %lean_inc.exit359
  %183 = lshr i64 %1, 5
  %184 = add i64 %2, 1
  %185 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg(ptr noundef %162, i64 noundef %183, i64 noundef %184, ptr noundef %3, ptr noundef %4)
  %186 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %185, ptr %187, align 8, !tbaa !9
  %188 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %186)
  store ptr %188, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

189:                                              ; preds = %lean_obj_tag.exit465
  tail call void @lean_inc_heartbeat() #5
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit

192:                                              ; preds = %189
  tail call void @lean_internal_panic_out_of_memory() #6
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
  %198 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %lean_inc.exit358, %223, %225, %226
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg___closed__2, align 8
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %251, %250, %248, %lean_dec.exit329
  tail call void @lean_inc_heartbeat() #5
  %252 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %lean_alloc_ctor.exit485

254:                                              ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #6
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_array_fget.exit489

lean_array_fget.exit489:                          ; preds = %257, %265, %267, %268
  %.val.i.i.i490 = load i32, ptr %18, align 4, !tbaa !4
  %269 = icmp eq i32 %.val.i.i.i490, 1
  br i1 %269, label %lean_ensure_exclusive_array.exit.i.i491, label %270

270:                                              ; preds = %lean_array_fget.exit489
  %271 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #5
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %310, %309, %307, %lean_inc.exit357
  %.val452 = load i32, ptr %260, align 4, !tbaa !4
  %311 = icmp eq i32 %.val452, 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %lean_inc.exit356
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 1)
  br label %lean_dec_ref.exit439

313:                                              ; preds = %lean_inc.exit356
  %314 = icmp sgt i32 %.val452, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %313
  %316 = add nsw i32 %.val452, -1
  store i32 %316, ptr %260, align 4, !tbaa !4
  br label %lean_dec_ref.exit439

317:                                              ; preds = %313
  %.not.i438 = icmp eq i32 %.val452, 0
  br i1 %.not.i438, label %lean_dec_ref.exit439, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_dec_ref.exit439

lean_dec_ref.exit439:                             ; preds = %318, %317, %315, %312
  %.0309 = phi ptr [ %260, %312 ], [ inttoptr (i64 1 to ptr), %315 ], [ inttoptr (i64 1 to ptr), %317 ], [ inttoptr (i64 1 to ptr), %318 ]
  %319 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %3, ptr noundef %292) #5
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %lean_dec_ref.exit439
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0309) #5
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %330, %329, %327, %321
  %331 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %292, ptr noundef %302, ptr noundef %3, ptr noundef %4) #5
  %332 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %331, ptr %333, align 8, !tbaa !9
  %334 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i492, ptr noundef nonnull %231, ptr noundef nonnull %332)
  %335 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1)
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %334, ptr %336, align 8, !tbaa !9
  br label %lean_dec.exit346

337:                                              ; preds = %lean_dec_ref.exit439
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #5
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
  %361 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i492, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %364) #5
  br label %lean_array_fset.exit511

lean_array_fset.exit511:                          ; preds = %lean_ensure_exclusive_array.exit.i.i507, %370, %372, %373
  store ptr %.0310, ptr %363, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %374 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %lean_alloc_ctor.exit512

376:                                              ; preds = %lean_array_fset.exit511
  tail call void @lean_internal_panic_out_of_memory() #6
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #5
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %389, %388, %386, %379
  %.val451 = load i32, ptr %260, align 4, !tbaa !4
  %390 = icmp eq i32 %.val451, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %lean_inc.exit355
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 0)
  br label %lean_dec_ref.exit437

392:                                              ; preds = %lean_inc.exit355
  %393 = icmp sgt i32 %.val451, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nsw i32 %.val451, -1
  store i32 %395, ptr %260, align 4, !tbaa !4
  br label %lean_dec_ref.exit437

396:                                              ; preds = %392
  %.not.i436 = icmp eq i32 %.val451, 0
  br i1 %.not.i436, label %lean_dec_ref.exit437, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_dec_ref.exit437

lean_dec_ref.exit437:                             ; preds = %397, %396, %394, %391
  %.0311 = phi ptr [ %260, %391 ], [ inttoptr (i64 1 to ptr), %394 ], [ inttoptr (i64 1 to ptr), %396 ], [ inttoptr (i64 1 to ptr), %397 ]
  %398 = lshr i64 %1, 5
  %399 = add i64 %2, 1
  %400 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg(ptr noundef %381, i64 noundef %398, i64 noundef %399, ptr noundef %3, ptr noundef %4)
  %401 = ptrtoint ptr %.0311 to i64
  %402 = and i64 %401, 1
  %.not571 = icmp eq i64 %402, 0
  br i1 %.not571, label %405, label %403

403:                                              ; preds = %lean_dec_ref.exit437
  %404 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %405

405:                                              ; preds = %lean_dec_ref.exit437, %403
  %.0312 = phi ptr [ %404, %403 ], [ %.0311, %lean_dec_ref.exit437 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0312, i64 8
  store ptr %400, ptr %406, align 8, !tbaa !9
  %.val.i.i.i516 = load i32, ptr %.0.i.i.i492, align 4, !tbaa !4
  %407 = icmp eq i32 %.val.i.i.i516, 1
  br i1 %407, label %lean_ensure_exclusive_array.exit.i.i517, label %408

408:                                              ; preds = %405
  %409 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i492, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #5
  br label %lean_array_fset.exit521

lean_array_fset.exit521:                          ; preds = %lean_ensure_exclusive_array.exit.i.i517, %418, %420, %421
  store ptr %.0312, ptr %411, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %422 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %lean_alloc_ctor.exit522

424:                                              ; preds = %lean_array_fset.exit521
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit522:                          ; preds = %lean_array_fset.exit521
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 1, ptr %422, align 4, !tbaa !4
  store i32 65552, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %.0.i.i.i518, ptr %426, align 8, !tbaa !9
  br label %lean_dec.exit346

427:                                              ; preds = %lean_obj_tag.exit499
  tail call void @lean_inc_heartbeat() #5
  %428 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %lean_alloc_ctor.exit523

430:                                              ; preds = %427
  tail call void @lean_internal_panic_out_of_memory() #6
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
  %436 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i492, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %439) #5
  br label %lean_array_fset.exit529

lean_array_fset.exit529:                          ; preds = %lean_ensure_exclusive_array.exit.i.i525, %445, %447, %448
  store ptr %428, ptr %438, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %449 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %lean_alloc_ctor.exit530

451:                                              ; preds = %lean_array_fset.exit529
  tail call void @lean_internal_panic_out_of_memory() #6
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
  %456 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_KExprMap_insert___spec__7___rarg(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %457 = icmp ult i64 %2, 7
  br i1 %457, label %458, label %lean_dec.exit346

458:                                              ; preds = %455
  %459 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %456) #5
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, 1
  %.not561 = icmp eq i64 %461, 0
  br i1 %.not561, label %463, label %lean_nat_lt.exit445.thread, !prof !14

lean_nat_lt.exit445.thread:                       ; preds = %458
  %462 = icmp ult ptr %459, inttoptr (i64 9 to ptr)
  br i1 %462, label %lean_dec.exit346, label %471

463:                                              ; preds = %458
  %464 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %459, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %459) #5
  br i1 %464, label %lean_dec.exit346, label %471

lean_dec.exit320:                                 ; preds = %469
  br i1 %464, label %lean_dec.exit346, label %471

471:                                              ; preds = %470, %467, %lean_nat_lt.exit445.thread, %lean_dec.exit320
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %473) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %483) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #5
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %500, %499, %497, %lean_inc.exit353
  %501 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg___closed__1, align 8, !tbaa !9
  %502 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_KExprMap_insert___spec__6___rarg(i64 noundef %2, ptr noundef %473, ptr noundef %483, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %501)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %473) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %521) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %544, %543, %541, %lean_inc.exit351
  tail call void @lean_inc_heartbeat() #5
  %545 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %lean_alloc_ctor.exit543

547:                                              ; preds = %lean_dec.exit316
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit543:                          ; preds = %lean_dec.exit316
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store i32 1, ptr %545, align 4, !tbaa !4
  store i32 16908312, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %519, ptr %549, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %521, ptr %550, align 8, !tbaa !9
  %551 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_KExprMap_insert___spec__7___rarg(ptr noundef nonnull %545, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %552 = icmp ult i64 %2, 7
  br i1 %552, label %553, label %lean_dec.exit346

553:                                              ; preds = %lean_alloc_ctor.exit543
  %554 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %551) #5
  %555 = ptrtoint ptr %554 to i64
  %556 = and i64 %555, 1
  %.not557 = icmp eq i64 %556, 0
  br i1 %.not557, label %558, label %lean_nat_lt.exit448.thread, !prof !14

lean_nat_lt.exit448.thread:                       ; preds = %553
  %557 = icmp ult ptr %554, inttoptr (i64 9 to ptr)
  br i1 %557, label %lean_dec.exit346, label %566

558:                                              ; preds = %553
  %559 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %554, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %554) #5
  br i1 %559, label %lean_dec.exit346, label %566

lean_dec.exit315:                                 ; preds = %564
  br i1 %559, label %lean_dec.exit346, label %566

566:                                              ; preds = %565, %562, %lean_nat_lt.exit448.thread, %lean_dec.exit315
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %568) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %578) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %551) #5
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %595, %594, %592, %lean_inc.exit
  %596 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg___closed__1, align 8, !tbaa !9
  %597 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_KExprMap_insert___spec__6___rarg(i64 noundef %2, ptr noundef %568, ptr noundef %578, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %596)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #5
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %565, %562, %lean_nat_lt.exit448.thread, %470, %467, %lean_nat_lt.exit445.thread, %lean_dec.exit313, %608, %610, %611, %lean_dec.exit318, %513, %515, %516, %lean_dec.exit347, %40, %42, %43, %455, %lean_dec.exit320, %lean_alloc_ctor.exit543, %lean_dec.exit315, %lean_array_fset.exit479, %lean_dec.exit340, %lean_dec.exit338, %lean_dec.exit345, %lean_dec.exit343, %lean_dec.exit335, %lean_dec.exit336, %lean_alloc_ctor.exit522, %lean_alloc_ctor.exit530, %lean_alloc_ctor.exit512, %lean_dec.exit327, %lean_alloc_ctor.exit485
  %.10 = phi ptr [ %0, %lean_array_fset.exit479 ], [ %0, %lean_dec.exit340 ], [ %0, %lean_dec.exit338 ], [ %0, %lean_dec.exit345 ], [ %0, %lean_dec.exit343 ], [ %0, %lean_dec.exit335 ], [ %0, %lean_dec.exit336 ], [ %252, %lean_alloc_ctor.exit485 ], [ %449, %lean_alloc_ctor.exit530 ], [ %422, %lean_alloc_ctor.exit522 ], [ %335, %lean_dec.exit327 ], [ %374, %lean_alloc_ctor.exit512 ], [ %456, %lean_dec.exit320 ], [ %456, %455 ], [ %551, %lean_dec.exit315 ], [ %551, %lean_alloc_ctor.exit543 ], [ %0, %43 ], [ %0, %42 ], [ %0, %40 ], [ %0, %lean_dec.exit347 ], [ %502, %516 ], [ %502, %515 ], [ %502, %513 ], [ %502, %lean_dec.exit318 ], [ %597, %611 ], [ %597, %610 ], [ %597, %608 ], [ %597, %lean_dec.exit313 ], [ %456, %lean_nat_lt.exit445.thread ], [ %456, %467 ], [ %456, %470 ], [ %551, %lean_nat_lt.exit448.thread ], [ %551, %562 ], [ %551, %565 ]
  ret ptr %.10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_KExprMap_insert___spec__6(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_KExprMap_insert___spec__6___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_KExprMap_insert___spec__6___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit11

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_KExprMap_insert___spec__6___rarg(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, 1
  %.not16 = icmp eq i64 %19, 0
  br i1 %.not16, label %20, label %lean_dec.exit10

20:                                               ; preds = %lean_dec.exit11
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

25:                                               ; preds = %20
  %.not.i12 = icmp eq i32 %21, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %26, %25, %23, %lean_dec.exit11
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not17 = icmp eq i64 %28, 0
  br i1 %.not17, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_KExprMap_insert___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
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
  %31 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.079, ptr noundef nonnull %28) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %59, %58, %56, %lean_dec.exit96
  %60 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #5
  %61 = tail call ptr @lean_array_push(ptr noundef %16, ptr noundef %3) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %70, %69, %67, %62
  %71 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #5
  %72 = tail call ptr @lean_array_push(ptr noundef %16, ptr noundef %3) #5
  tail call void @lean_inc_heartbeat() #5
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %lean_dec.exit94
  tail call void @lean_internal_panic_out_of_memory() #6
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %93

lean_array_fget.exit:                             ; preds = %79
  %92 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %2, ptr noundef %83) #5
  br label %lean_dec.exit93

93:                                               ; preds = %88, %90, %91
  %94 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %2, ptr noundef nonnull %83) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
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
  %.079.be = phi ptr [ %128, %131 ], [ %128, %133 ], [ %128, %134 ], [ %126, %125 ], [ %124, %121 ]
  br label %lean_dec.exit90

125:                                              ; preds = %118
  %126 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit90.backedge

127:                                              ; preds = %lean_dec.exit91
  %128 = tail call ptr @lean_nat_big_add(ptr noundef %.079, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %157, %156, %154, %lean_dec.exit89
  %.val.i.i.i135 = load i32, ptr %7, align 4, !tbaa !4
  %158 = icmp eq i32 %.val.i.i.i135, 1
  br i1 %158, label %lean_ensure_exclusive_array.exit.i.i, label %159

159:                                              ; preds = %lean_dec.exit88
  %160 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %169, %171, %172
  store ptr %2, ptr %162, align 8, !tbaa !9
  %.val.i.i.i138 = load i32, ptr %16, align 4, !tbaa !4
  %173 = icmp eq i32 %.val.i.i.i138, 1
  br i1 %173, label %lean_ensure_exclusive_array.exit.i.i139, label %174

174:                                              ; preds = %lean_array_fset.exit
  %175 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %203, %202, %200, %195
  %.val.i.i.i144 = load i32, ptr %7, align 4, !tbaa !4
  %204 = icmp eq i32 %.val.i.i.i144, 1
  br i1 %204, label %lean_ensure_exclusive_array.exit.i.i145, label %205

205:                                              ; preds = %lean_dec.exit86
  %206 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #5
  br label %lean_array_fset.exit149

lean_array_fset.exit149:                          ; preds = %lean_ensure_exclusive_array.exit.i.i145, %215, %217, %218
  store ptr %2, ptr %208, align 8, !tbaa !9
  %.val.i.i.i150 = load i32, ptr %16, align 4, !tbaa !4
  %219 = icmp eq i32 %.val.i.i.i150, 1
  br i1 %219, label %lean_ensure_exclusive_array.exit.i.i151, label %220

220:                                              ; preds = %lean_array_fset.exit149
  %221 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %240, %239, %237, %lean_array_fset.exit155
  tail call void @lean_inc_heartbeat() #5
  %241 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %lean_alloc_ctor.exit156

243:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
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

247:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit95, %lean_alloc_ctor.exit156, %lean_dec.exit87
  %.2.ph = phi ptr [ %241, %lean_alloc_ctor.exit156 ], [ %0, %lean_dec.exit87 ], [ %73, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit95 ]
  ret ptr %.2.ph
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_KExprMap_insert___spec__7(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_KExprMap_insert___spec__7___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

declare ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val12 = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit9, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not13 = icmp eq i64 %18, 0
  br i1 %.not13, label %19, label %lean_dec.exit

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
  %26 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg(ptr noundef %0, i64 noundef %.val12, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_Meta_KExprMap_insert___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call i64 @l_Lean_HeadIndex_hash(ptr noundef %1) #5
  %5 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg(ptr noundef %0, i64 noundef %4, i64 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_insert___at_Lean_Meta_KExprMap_insert___spec__4(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_PersistentHashMap_insert___at_Lean_Meta_KExprMap_insert___spec__4___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_KExprMap_insert___spec__10___rarg(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
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
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.030, ptr noundef nonnull %16) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_array_fget.exit46

lean_array_fget.exit46:                           ; preds = %lean_array_fget.exit, %44, %46, %47
  %48 = tail call i64 @l_Lean_HeadIndex_hash(ptr noundef %29) #5
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
  %58 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit35

59:                                               ; preds = %lean_array_fget.exit46
  %60 = tail call ptr @lean_nat_big_add(ptr noundef %.030, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %53, %57, %63, %65, %66
  %.0.i50 = phi ptr [ %60, %63 ], [ %60, %65 ], [ %60, %66 ], [ %58, %57 ], [ %56, %53 ]
  %67 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__9___rarg(ptr noundef %.032, i64 noundef %49, i64 noundef %0, ptr noundef %29, ptr noundef %39)
  br label %13

.loopexit:                                        ; preds = %lean_dec.exit36, %25, %24, %22
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__9___rarg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
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
  %.b684 = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg___closed__2, align 8
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %44, %52, %54, %55
  %.val.i.i.i459 = load i32, ptr %18, align 4, !tbaa !4
  %56 = icmp eq i32 %.val.i.i.i459, 1
  br i1 %56, label %lean_ensure_exclusive_array.exit.i.i, label %57

57:                                               ; preds = %lean_array_fget.exit
  %58 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
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
  %84 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %3, ptr noundef %80) #5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %lean_dec.exit345, label %90

lean_dec.exit345:                                 ; preds = %83
  tail call void @lean_free_object(ptr noundef nonnull %47) #5
  %86 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %80, ptr noundef %82, ptr noundef %3, ptr noundef %4) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %133, %132, %130, %lean_inc.exit360
  %134 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %3, ptr noundef %80) #5
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %lean_dec.exit340, label %140

lean_dec.exit340:                                 ; preds = %lean_dec.exit341
  %136 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %80, ptr noundef %82, ptr noundef %3, ptr noundef %4) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #5
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
  %165 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__9___rarg(ptr noundef %162, i64 noundef %163, i64 noundef %164, ptr noundef %3, ptr noundef %4)
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %182, %181, %179, %lean_inc.exit359
  %183 = lshr i64 %1, 5
  %184 = add i64 %2, 1
  %185 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__9___rarg(ptr noundef %162, i64 noundef %183, i64 noundef %184, ptr noundef %3, ptr noundef %4)
  %186 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %185, ptr %187, align 8, !tbaa !9
  %188 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %186)
  store ptr %188, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

189:                                              ; preds = %lean_obj_tag.exit465
  tail call void @lean_inc_heartbeat() #5
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit

192:                                              ; preds = %189
  tail call void @lean_internal_panic_out_of_memory() #6
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
  %198 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %lean_inc.exit358, %223, %225, %226
  %.b = load i1, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg___closed__2, align 8
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %251, %250, %248, %lean_dec.exit329
  tail call void @lean_inc_heartbeat() #5
  %252 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %lean_alloc_ctor.exit485

254:                                              ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #6
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_array_fget.exit489

lean_array_fget.exit489:                          ; preds = %257, %265, %267, %268
  %.val.i.i.i490 = load i32, ptr %18, align 4, !tbaa !4
  %269 = icmp eq i32 %.val.i.i.i490, 1
  br i1 %269, label %lean_ensure_exclusive_array.exit.i.i491, label %270

270:                                              ; preds = %lean_array_fget.exit489
  %271 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #5
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %310, %309, %307, %lean_inc.exit357
  %.val452 = load i32, ptr %260, align 4, !tbaa !4
  %311 = icmp eq i32 %.val452, 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %lean_inc.exit356
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 1)
  br label %lean_dec_ref.exit439

313:                                              ; preds = %lean_inc.exit356
  %314 = icmp sgt i32 %.val452, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %313
  %316 = add nsw i32 %.val452, -1
  store i32 %316, ptr %260, align 4, !tbaa !4
  br label %lean_dec_ref.exit439

317:                                              ; preds = %313
  %.not.i438 = icmp eq i32 %.val452, 0
  br i1 %.not.i438, label %lean_dec_ref.exit439, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_dec_ref.exit439

lean_dec_ref.exit439:                             ; preds = %318, %317, %315, %312
  %.0309 = phi ptr [ %260, %312 ], [ inttoptr (i64 1 to ptr), %315 ], [ inttoptr (i64 1 to ptr), %317 ], [ inttoptr (i64 1 to ptr), %318 ]
  %319 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %3, ptr noundef %292) #5
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %lean_dec_ref.exit439
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0309) #5
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %330, %329, %327, %321
  %331 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %292, ptr noundef %302, ptr noundef %3, ptr noundef %4) #5
  %332 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %331, ptr %333, align 8, !tbaa !9
  %334 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i492, ptr noundef nonnull %231, ptr noundef nonnull %332)
  %335 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1)
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %334, ptr %336, align 8, !tbaa !9
  br label %lean_dec.exit346

337:                                              ; preds = %lean_dec_ref.exit439
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #5
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
  %361 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i492, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %364) #5
  br label %lean_array_fset.exit511

lean_array_fset.exit511:                          ; preds = %lean_ensure_exclusive_array.exit.i.i507, %370, %372, %373
  store ptr %.0310, ptr %363, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %374 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %lean_alloc_ctor.exit512

376:                                              ; preds = %lean_array_fset.exit511
  tail call void @lean_internal_panic_out_of_memory() #6
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #5
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %389, %388, %386, %379
  %.val451 = load i32, ptr %260, align 4, !tbaa !4
  %390 = icmp eq i32 %.val451, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %lean_inc.exit355
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 0)
  br label %lean_dec_ref.exit437

392:                                              ; preds = %lean_inc.exit355
  %393 = icmp sgt i32 %.val451, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nsw i32 %.val451, -1
  store i32 %395, ptr %260, align 4, !tbaa !4
  br label %lean_dec_ref.exit437

396:                                              ; preds = %392
  %.not.i436 = icmp eq i32 %.val451, 0
  br i1 %.not.i436, label %lean_dec_ref.exit437, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_dec_ref.exit437

lean_dec_ref.exit437:                             ; preds = %397, %396, %394, %391
  %.0311 = phi ptr [ %260, %391 ], [ inttoptr (i64 1 to ptr), %394 ], [ inttoptr (i64 1 to ptr), %396 ], [ inttoptr (i64 1 to ptr), %397 ]
  %398 = lshr i64 %1, 5
  %399 = add i64 %2, 1
  %400 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__9___rarg(ptr noundef %381, i64 noundef %398, i64 noundef %399, ptr noundef %3, ptr noundef %4)
  %401 = ptrtoint ptr %.0311 to i64
  %402 = and i64 %401, 1
  %.not571 = icmp eq i64 %402, 0
  br i1 %.not571, label %405, label %403

403:                                              ; preds = %lean_dec_ref.exit437
  %404 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %405

405:                                              ; preds = %lean_dec_ref.exit437, %403
  %.0312 = phi ptr [ %404, %403 ], [ %.0311, %lean_dec_ref.exit437 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0312, i64 8
  store ptr %400, ptr %406, align 8, !tbaa !9
  %.val.i.i.i516 = load i32, ptr %.0.i.i.i492, align 4, !tbaa !4
  %407 = icmp eq i32 %.val.i.i.i516, 1
  br i1 %407, label %lean_ensure_exclusive_array.exit.i.i517, label %408

408:                                              ; preds = %405
  %409 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i492, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #5
  br label %lean_array_fset.exit521

lean_array_fset.exit521:                          ; preds = %lean_ensure_exclusive_array.exit.i.i517, %418, %420, %421
  store ptr %.0312, ptr %411, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %422 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %lean_alloc_ctor.exit522

424:                                              ; preds = %lean_array_fset.exit521
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit522:                          ; preds = %lean_array_fset.exit521
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 1, ptr %422, align 4, !tbaa !4
  store i32 65552, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %.0.i.i.i518, ptr %426, align 8, !tbaa !9
  br label %lean_dec.exit346

427:                                              ; preds = %lean_obj_tag.exit499
  tail call void @lean_inc_heartbeat() #5
  %428 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %lean_alloc_ctor.exit523

430:                                              ; preds = %427
  tail call void @lean_internal_panic_out_of_memory() #6
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
  %436 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i492, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %439) #5
  br label %lean_array_fset.exit529

lean_array_fset.exit529:                          ; preds = %lean_ensure_exclusive_array.exit.i.i525, %445, %447, %448
  store ptr %428, ptr %438, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %449 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %lean_alloc_ctor.exit530

451:                                              ; preds = %lean_array_fset.exit529
  tail call void @lean_internal_panic_out_of_memory() #6
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
  %456 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_KExprMap_insert___spec__11___rarg(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %457 = icmp ult i64 %2, 7
  br i1 %457, label %458, label %lean_dec.exit346

458:                                              ; preds = %455
  %459 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %456) #5
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, 1
  %.not561 = icmp eq i64 %461, 0
  br i1 %.not561, label %463, label %lean_nat_lt.exit445.thread, !prof !14

lean_nat_lt.exit445.thread:                       ; preds = %458
  %462 = icmp ult ptr %459, inttoptr (i64 9 to ptr)
  br i1 %462, label %lean_dec.exit346, label %471

463:                                              ; preds = %458
  %464 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %459, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %459) #5
  br i1 %464, label %lean_dec.exit346, label %471

lean_dec.exit320:                                 ; preds = %469
  br i1 %464, label %lean_dec.exit346, label %471

471:                                              ; preds = %470, %467, %lean_nat_lt.exit445.thread, %lean_dec.exit320
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %473) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %483) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #5
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %500, %499, %497, %lean_inc.exit353
  %501 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg___closed__1, align 8, !tbaa !9
  %502 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_KExprMap_insert___spec__10___rarg(i64 noundef %2, ptr noundef %473, ptr noundef %483, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %501)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %473) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %521) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %544, %543, %541, %lean_inc.exit351
  tail call void @lean_inc_heartbeat() #5
  %545 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %lean_alloc_ctor.exit543

547:                                              ; preds = %lean_dec.exit316
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit543:                          ; preds = %lean_dec.exit316
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store i32 1, ptr %545, align 4, !tbaa !4
  store i32 16908312, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %519, ptr %549, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %521, ptr %550, align 8, !tbaa !9
  %551 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_KExprMap_insert___spec__11___rarg(ptr noundef nonnull %545, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %552 = icmp ult i64 %2, 7
  br i1 %552, label %553, label %lean_dec.exit346

553:                                              ; preds = %lean_alloc_ctor.exit543
  %554 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %551) #5
  %555 = ptrtoint ptr %554 to i64
  %556 = and i64 %555, 1
  %.not557 = icmp eq i64 %556, 0
  br i1 %.not557, label %558, label %lean_nat_lt.exit448.thread, !prof !14

lean_nat_lt.exit448.thread:                       ; preds = %553
  %557 = icmp ult ptr %554, inttoptr (i64 9 to ptr)
  br i1 %557, label %lean_dec.exit346, label %566

558:                                              ; preds = %553
  %559 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %554, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %554) #5
  br i1 %559, label %lean_dec.exit346, label %566

lean_dec.exit315:                                 ; preds = %564
  br i1 %559, label %lean_dec.exit346, label %566

566:                                              ; preds = %565, %562, %lean_nat_lt.exit448.thread, %lean_dec.exit315
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %568) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %578) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %551) #5
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %595, %594, %592, %lean_inc.exit
  %596 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg___closed__1, align 8, !tbaa !9
  %597 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_KExprMap_insert___spec__10___rarg(i64 noundef %2, ptr noundef %568, ptr noundef %578, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %596)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #5
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %565, %562, %lean_nat_lt.exit448.thread, %470, %467, %lean_nat_lt.exit445.thread, %lean_dec.exit313, %608, %610, %611, %lean_dec.exit318, %513, %515, %516, %lean_dec.exit347, %40, %42, %43, %455, %lean_dec.exit320, %lean_alloc_ctor.exit543, %lean_dec.exit315, %lean_array_fset.exit479, %lean_dec.exit340, %lean_dec.exit338, %lean_dec.exit345, %lean_dec.exit343, %lean_dec.exit335, %lean_dec.exit336, %lean_alloc_ctor.exit522, %lean_alloc_ctor.exit530, %lean_alloc_ctor.exit512, %lean_dec.exit327, %lean_alloc_ctor.exit485
  %.10 = phi ptr [ %0, %lean_array_fset.exit479 ], [ %0, %lean_dec.exit340 ], [ %0, %lean_dec.exit338 ], [ %0, %lean_dec.exit345 ], [ %0, %lean_dec.exit343 ], [ %0, %lean_dec.exit335 ], [ %0, %lean_dec.exit336 ], [ %252, %lean_alloc_ctor.exit485 ], [ %449, %lean_alloc_ctor.exit530 ], [ %422, %lean_alloc_ctor.exit522 ], [ %335, %lean_dec.exit327 ], [ %374, %lean_alloc_ctor.exit512 ], [ %456, %lean_dec.exit320 ], [ %456, %455 ], [ %551, %lean_dec.exit315 ], [ %551, %lean_alloc_ctor.exit543 ], [ %0, %43 ], [ %0, %42 ], [ %0, %40 ], [ %0, %lean_dec.exit347 ], [ %502, %516 ], [ %502, %515 ], [ %502, %513 ], [ %502, %lean_dec.exit318 ], [ %597, %611 ], [ %597, %610 ], [ %597, %608 ], [ %597, %lean_dec.exit313 ], [ %456, %lean_nat_lt.exit445.thread ], [ %456, %467 ], [ %456, %470 ], [ %551, %lean_nat_lt.exit448.thread ], [ %551, %562 ], [ %551, %565 ]
  ret ptr %.10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_KExprMap_insert___spec__10(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_KExprMap_insert___spec__10___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_KExprMap_insert___spec__10___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit11

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_KExprMap_insert___spec__10___rarg(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, 1
  %.not16 = icmp eq i64 %19, 0
  br i1 %.not16, label %20, label %lean_dec.exit10

20:                                               ; preds = %lean_dec.exit11
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

25:                                               ; preds = %20
  %.not.i12 = icmp eq i32 %21, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %26, %25, %23, %lean_dec.exit11
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not17 = icmp eq i64 %28, 0
  br i1 %.not17, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_KExprMap_insert___spec__11___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
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
  %31 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.079, ptr noundef nonnull %28) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %59, %58, %56, %lean_dec.exit96
  %60 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #5
  %61 = tail call ptr @lean_array_push(ptr noundef %16, ptr noundef %3) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %70, %69, %67, %62
  %71 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #5
  %72 = tail call ptr @lean_array_push(ptr noundef %16, ptr noundef %3) #5
  tail call void @lean_inc_heartbeat() #5
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %lean_dec.exit94
  tail call void @lean_internal_panic_out_of_memory() #6
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %93

lean_array_fget.exit:                             ; preds = %79
  %92 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %2, ptr noundef %83) #5
  br label %lean_dec.exit93

93:                                               ; preds = %88, %90, %91
  %94 = tail call zeroext i8 @l_Lean_beqHeadIndex____x40_Lean_HeadIndex___hyg_69_(ptr noundef %2, ptr noundef nonnull %83) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
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
  %.079.be = phi ptr [ %128, %131 ], [ %128, %133 ], [ %128, %134 ], [ %126, %125 ], [ %124, %121 ]
  br label %lean_dec.exit90

125:                                              ; preds = %118
  %126 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit90.backedge

127:                                              ; preds = %lean_dec.exit91
  %128 = tail call ptr @lean_nat_big_add(ptr noundef %.079, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %157, %156, %154, %lean_dec.exit89
  %.val.i.i.i135 = load i32, ptr %7, align 4, !tbaa !4
  %158 = icmp eq i32 %.val.i.i.i135, 1
  br i1 %158, label %lean_ensure_exclusive_array.exit.i.i, label %159

159:                                              ; preds = %lean_dec.exit88
  %160 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %169, %171, %172
  store ptr %2, ptr %162, align 8, !tbaa !9
  %.val.i.i.i138 = load i32, ptr %16, align 4, !tbaa !4
  %173 = icmp eq i32 %.val.i.i.i138, 1
  br i1 %173, label %lean_ensure_exclusive_array.exit.i.i139, label %174

174:                                              ; preds = %lean_array_fset.exit
  %175 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %203, %202, %200, %195
  %.val.i.i.i144 = load i32, ptr %7, align 4, !tbaa !4
  %204 = icmp eq i32 %.val.i.i.i144, 1
  br i1 %204, label %lean_ensure_exclusive_array.exit.i.i145, label %205

205:                                              ; preds = %lean_dec.exit86
  %206 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #5
  br label %lean_array_fset.exit149

lean_array_fset.exit149:                          ; preds = %lean_ensure_exclusive_array.exit.i.i145, %215, %217, %218
  store ptr %2, ptr %208, align 8, !tbaa !9
  %.val.i.i.i150 = load i32, ptr %16, align 4, !tbaa !4
  %219 = icmp eq i32 %.val.i.i.i150, 1
  br i1 %219, label %lean_ensure_exclusive_array.exit.i.i151, label %220

220:                                              ; preds = %lean_array_fset.exit149
  %221 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %240, %239, %237, %lean_array_fset.exit155
  tail call void @lean_inc_heartbeat() #5
  %241 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %lean_alloc_ctor.exit156

243:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
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

247:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit95, %lean_alloc_ctor.exit156, %lean_dec.exit87
  %.2.ph = phi ptr [ %241, %lean_alloc_ctor.exit156 ], [ %0, %lean_dec.exit87 ], [ %73, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit95 ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_KExprMap_insert___spec__11(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_KExprMap_insert___spec__11___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__9(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__9___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__9___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val12 = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit9, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not13 = icmp eq i64 %18, 0
  br i1 %.not13, label %19, label %lean_dec.exit

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
  %26 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__9___rarg(ptr noundef %0, i64 noundef %.val12, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_Meta_KExprMap_insert___spec__8___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call i64 @l_Lean_HeadIndex_hash(ptr noundef %1) #5
  %5 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__9___rarg(ptr noundef %0, i64 noundef %4, i64 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_insert___at_Lean_Meta_KExprMap_insert___spec__8(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_PersistentHashMap_insert___at_Lean_Meta_KExprMap_insert___spec__8___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_KExprMap_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit86

11:                                               ; preds = %8
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit86

15:                                               ; preds = %11
  %.not.i104 = icmp eq i32 %.val.i, 0
  br i1 %.not.i104, label %lean_inc.exit86, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %16, %15, %13, %8
  %17 = tail call ptr @l_Lean_Expr_toHeadIndex(ptr noundef %1) #5
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 1
  %.not132 = icmp eq i64 %19, 0
  br i1 %.not132, label %20, label %lean_inc.exit85

20:                                               ; preds = %lean_inc.exit86
  %.val.i105 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i105, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i105, 1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit85

24:                                               ; preds = %20
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit85, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %25, %24, %22, %lean_inc.exit86
  %26 = tail call i64 @l_Lean_HeadIndex_hash(ptr noundef %17) #5
  %27 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_insert___spec__2___rarg(ptr noundef %0, i64 noundef %26, ptr noundef %17)
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i108 = icmp eq i64 %29, 0
  br i1 %.not.i108, label %33, label %30

30:                                               ; preds = %lean_inc.exit85
  %31 = lshr i64 %28, 1
  %32 = trunc i64 %31 to i32
  br label %lean_obj_tag.exit

33:                                               ; preds = %lean_inc.exit85
  %34 = getelementptr i8, ptr %27, i64 4
  %.val.i109 = load i32, ptr %34, align 4
  %35 = lshr i32 %.val.i109, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %35, %33 ]
  %36 = icmp eq i32 %.0.i, 0
  br i1 %36, label %37, label %89

37:                                               ; preds = %lean_obj_tag.exit
  %38 = ptrtoint ptr %6 to i64
  %39 = and i64 %38, 1
  %.not142 = icmp eq i64 %39, 0
  br i1 %.not142, label %40, label %lean_dec.exit80

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit80

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit80, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %46, %45, %43, %37
  %47 = ptrtoint ptr %5 to i64
  %48 = and i64 %47, 1
  %.not143 = icmp eq i64 %48, 0
  br i1 %.not143, label %49, label %lean_dec.exit79

49:                                               ; preds = %lean_dec.exit80
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit79

54:                                               ; preds = %49
  %.not.i87 = icmp eq i32 %50, 0
  br i1 %.not.i87, label %lean_dec.exit79, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %55, %54, %52, %lean_dec.exit80
  %56 = ptrtoint ptr %4 to i64
  %57 = and i64 %56, 1
  %.not144 = icmp eq i64 %57, 0
  br i1 %.not144, label %58, label %lean_dec.exit78

58:                                               ; preds = %lean_dec.exit79
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit78

63:                                               ; preds = %58
  %.not.i89 = icmp eq i32 %59, 0
  br i1 %.not.i89, label %lean_dec.exit78, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %64, %63, %61, %lean_dec.exit79
  %65 = ptrtoint ptr %3 to i64
  %66 = and i64 %65, 1
  %.not145 = icmp eq i64 %66, 0
  br i1 %.not145, label %67, label %lean_dec.exit77

67:                                               ; preds = %lean_dec.exit78
  %68 = load i32, ptr %3, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit77

72:                                               ; preds = %67
  %.not.i91 = icmp eq i32 %68, 0
  br i1 %.not.i91, label %lean_dec.exit77, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %73, %72, %70, %lean_dec.exit78
  tail call void @lean_inc_heartbeat() #5
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit77
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit77
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 16973856, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %1, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %2, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8, !tbaa !9
  %81 = tail call i64 @l_Lean_HeadIndex_hash(ptr noundef %17) #5
  %82 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg(ptr noundef %0, i64 noundef %81, i64 noundef 1, ptr noundef %17, ptr noundef nonnull %74)
  tail call void @lean_inc_heartbeat() #5
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit110

85:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit110:                          ; preds = %lean_alloc_ctor.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !4
  store i32 131096, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %7, ptr %88, align 8, !tbaa !9
  br label %210

89:                                               ; preds = %lean_obj_tag.exit
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not133 = icmp eq i64 %93, 0
  br i1 %.not133, label %94, label %lean_inc.exit84

94:                                               ; preds = %89
  %.val.i111 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i111, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i111, 1
  store i32 %97, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit84

98:                                               ; preds = %94
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit84, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %99, %98, %96, %89
  br i1 %.not.i108, label %100, label %lean_dec.exit76

100:                                              ; preds = %lean_inc.exit84
  %101 = load i32, ptr %27, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit76

105:                                              ; preds = %100
  %.not.i93 = icmp eq i32 %101, 0
  br i1 %.not.i93, label %lean_dec.exit76, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %106, %105, %103, %lean_inc.exit84
  %107 = tail call ptr @l___private_Lean_Meta_KExprMap_0__Lean_Meta_updateList___rarg(ptr noundef %91, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not.i114 = icmp eq i64 %109, 0
  br i1 %.not.i114, label %113, label %110

110:                                              ; preds = %lean_dec.exit76
  %111 = lshr i64 %108, 1
  %112 = trunc i64 %111 to i32
  br label %lean_obj_tag.exit117

113:                                              ; preds = %lean_dec.exit76
  %114 = getelementptr i8, ptr %107, i64 4
  %.val.i116 = load i32, ptr %114, align 4
  %115 = lshr i32 %.val.i116, 24
  br label %lean_obj_tag.exit117

lean_obj_tag.exit117:                             ; preds = %110, %113
  %.0.i115 = phi i32 [ %112, %110 ], [ %115, %113 ]
  %116 = icmp eq i32 %.0.i115, 0
  br i1 %116, label %117, label %158

117:                                              ; preds = %lean_obj_tag.exit117
  %.val103 = load i32, ptr %107, align 4, !tbaa !4
  %118 = icmp eq i32 %.val103, 1
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  br i1 %118, label %121, label %124

121:                                              ; preds = %117
  %122 = tail call i64 @l_Lean_HeadIndex_hash(ptr noundef %17) #5
  %123 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__9___rarg(ptr noundef %0, i64 noundef %122, i64 noundef 1, ptr noundef %17, ptr noundef %120)
  store ptr %123, ptr %119, align 8, !tbaa !9
  br label %210

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not139 = icmp eq i64 %128, 0
  br i1 %.not139, label %129, label %lean_inc.exit83

129:                                              ; preds = %124
  %.val.i118 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i118, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i118, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit83

133:                                              ; preds = %129
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit83, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #5
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %134, %133, %131, %124
  %135 = ptrtoint ptr %120 to i64
  %136 = and i64 %135, 1
  %.not140 = icmp eq i64 %136, 0
  br i1 %.not140, label %137, label %lean_inc.exit82

137:                                              ; preds = %lean_inc.exit83
  %.val.i121 = load i32, ptr %120, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i121, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i121, 1
  store i32 %140, ptr %120, align 4, !tbaa !4
  br label %lean_inc.exit82

141:                                              ; preds = %137
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit82, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #5
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %142, %141, %139, %lean_inc.exit83
  br i1 %.not.i114, label %143, label %lean_dec.exit75

143:                                              ; preds = %lean_inc.exit82
  %144 = load i32, ptr %107, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %107, align 4, !tbaa !4
  br label %lean_dec.exit75

148:                                              ; preds = %143
  %.not.i95 = icmp eq i32 %144, 0
  br i1 %.not.i95, label %lean_dec.exit75, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %149, %148, %146, %lean_inc.exit82
  %150 = tail call i64 @l_Lean_HeadIndex_hash(ptr noundef %17) #5
  %151 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__9___rarg(ptr noundef %0, i64 noundef %150, i64 noundef 1, ptr noundef %17, ptr noundef %120)
  tail call void @lean_inc_heartbeat() #5
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %lean_alloc_ctor.exit124

154:                                              ; preds = %lean_dec.exit75
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit124:                          ; preds = %lean_dec.exit75
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 1, ptr %152, align 4, !tbaa !4
  store i32 131096, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %151, ptr %156, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %126, ptr %157, align 8, !tbaa !9
  br label %210

158:                                              ; preds = %lean_obj_tag.exit117
  %159 = ptrtoint ptr %17 to i64
  %160 = and i64 %159, 1
  %.not135 = icmp eq i64 %160, 0
  br i1 %.not135, label %161, label %lean_dec.exit74

161:                                              ; preds = %158
  %162 = load i32, ptr %17, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit74

166:                                              ; preds = %161
  %.not.i97 = icmp eq i32 %162, 0
  br i1 %.not.i97, label %lean_dec.exit74, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %167, %166, %164, %158
  br i1 %.not132, label %168, label %lean_dec.exit73

168:                                              ; preds = %lean_dec.exit74
  %169 = load i32, ptr %0, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit73

173:                                              ; preds = %168
  %.not.i99 = icmp eq i32 %169, 0
  br i1 %.not.i99, label %lean_dec.exit73, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %174, %173, %171, %lean_dec.exit74
  %.val = load i32, ptr %107, align 4, !tbaa !4
  %175 = icmp eq i32 %.val, 1
  br i1 %175, label %210, label %176

176:                                              ; preds = %lean_dec.exit73
  %177 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not136 = icmp eq i64 %182, 0
  br i1 %.not136, label %183, label %lean_inc.exit81

183:                                              ; preds = %176
  %.val.i125 = load i32, ptr %180, align 4, !tbaa !4
  %184 = icmp sgt i32 %.val.i125, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i125, 1
  store i32 %186, ptr %180, align 4, !tbaa !4
  br label %lean_inc.exit81

187:                                              ; preds = %183
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit81, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #5
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %188, %187, %185, %176
  %189 = ptrtoint ptr %178 to i64
  %190 = and i64 %189, 1
  %.not137 = icmp eq i64 %190, 0
  br i1 %.not137, label %191, label %lean_inc.exit

191:                                              ; preds = %lean_inc.exit81
  %.val.i128 = load i32, ptr %178, align 4, !tbaa !4
  %192 = icmp sgt i32 %.val.i128, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i128, 1
  store i32 %194, ptr %178, align 4, !tbaa !4
  br label %lean_inc.exit

195:                                              ; preds = %191
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %196, %195, %193, %lean_inc.exit81
  br i1 %.not.i114, label %197, label %lean_dec.exit

197:                                              ; preds = %lean_inc.exit
  %198 = load i32, ptr %107, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %107, align 4, !tbaa !4
  br label %lean_dec.exit

202:                                              ; preds = %197
  %.not.i101 = icmp eq i32 %198, 0
  br i1 %.not.i101, label %lean_dec.exit, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %203, %202, %200, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit131

206:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit131:                          ; preds = %lean_dec.exit
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !4
  store i32 16908312, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %178, ptr %208, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %180, ptr %209, align 8, !tbaa !9
  br label %210

210:                                              ; preds = %lean_alloc_ctor.exit124, %121, %lean_dec.exit73, %lean_alloc_ctor.exit131, %lean_alloc_ctor.exit110
  %.0 = phi ptr [ %83, %lean_alloc_ctor.exit110 ], [ %107, %121 ], [ %152, %lean_alloc_ctor.exit124 ], [ %204, %lean_alloc_ctor.exit131 ], [ %107, %lean_dec.exit73 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_KExprMap_insert(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_Meta_KExprMap_insert___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_KExprMap(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %.b12 = load i1, ptr @_G_initialized, align 1
  br i1 %.b12, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Data_AssocList(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %58, label %11

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
  %18 = tail call ptr @initialize_Lean_HeadIndex(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val17 = load i32, ptr %19, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %20 = icmp eq i32 %.mask.i19, 16777216
  br i1 %20, label %58, label %21

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
  %28 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val18 = load i32, ptr %29, align 4
  %.mask.i20 = and i32 %.val18, -16777216
  %30 = icmp eq i32 %.mask.i20, 16777216
  br i1 %30, label %58, label %31

31:                                               ; preds = %lean_dec_ref.exit14
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  %38 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %38, ptr @l_Lean_Meta_instInhabitedKExprMap___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %38) #5
  %39 = load ptr, ptr @l_Lean_Meta_instInhabitedKExprMap___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l_Lean_Meta_instInhabitedKExprMap___closed__2.exit

42:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Meta_instInhabitedKExprMap___closed__2.exit: ; preds = %lean_dec_ref.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 65552, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %44, align 8, !tbaa !9
  store ptr %40, ptr @l_Lean_Meta_instInhabitedKExprMap___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #5
  store i1 true, ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_KExprMap_find_x3f___spec__2___rarg___closed__2, align 8
  tail call void @lean_inc_heartbeat() #5
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Lean_Meta_KExprMap_find_x3f___rarg___closed__1.exit

47:                                               ; preds = %_init_l_Lean_Meta_instInhabitedKExprMap___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Meta_KExprMap_find_x3f___rarg___closed__1.exit: ; preds = %_init_l_Lean_Meta_instInhabitedKExprMap___closed__2.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !9
  store ptr %45, ptr @l_Lean_Meta_KExprMap_find_x3f___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #5
  %51 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %51, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_KExprMap_insert___spec__5___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %51) #5
  tail call void @lean_inc_heartbeat() #5
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %_init_l_Lean_Meta_KExprMap_find_x3f___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Meta_KExprMap_find_x3f___rarg___closed__1.exit, %3
  %.sink34 = phi ptr [ %4, %3 ], [ %52, %_init_l_Lean_Meta_KExprMap_find_x3f___rarg___closed__1.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.sink34, i64 4
  store i32 1, ptr %.sink34, align 4, !tbaa !4
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sink34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %.sink34, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %.sink.split, %lean_dec_ref.exit14, %lean_dec_ref.exit16, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit16 ], [ %28, %lean_dec_ref.exit14 ], [ %.sink34, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_AssocList(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_Lean_HeadIndex(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #3

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #3

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}

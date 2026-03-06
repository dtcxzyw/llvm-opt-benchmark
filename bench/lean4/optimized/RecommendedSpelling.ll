; ModuleID = 'bench/lean4/original/RecommendedSpelling.ll'
source_filename = "bench/lean4/original/RecommendedSpelling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Array_mapMUnsafe_map___at_Lean_Elab_Term_Doc_elabRecommendedSpelling___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_Term_Doc_recommendedSpellingExt = external local_unnamed_addr global ptr, align 8
@l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Array_mapMUnsafe_map___at_Lean_Elab_Term_Doc_elabRecommendedSpelling___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__4 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Malformed recommended spelling command\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"recommended_spelling\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"docComment\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Doc\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"elabRecommendedSpelling\00", align 1
@l_Lean_Elab_Command_commandElabAttribute = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_Doc_elabRecommendedSpelling___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not52 = icmp ult i64 %1, %0
  br i1 %.not52, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %lean_dec.exit34, %3
  %.029.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i42, %lean_dec.exit34 ]
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %._crit_edge
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16842768, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.029.lcssa, ptr %8, align 8, !tbaa !9
  br label %78

.lr.ph:                                           ; preds = %3, %lean_dec.exit34
  %.02654 = phi i64 [ %62, %lean_dec.exit34 ], [ %1, %3 ]
  %.02953 = phi ptr [ %.0.i.i42, %lean_dec.exit34 ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02953, i64 24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.02654
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uget.exit, label %14

14:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_array_uget.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %16, %18, %19
  %.val.i.i37 = load i32, ptr %.02953, align 4, !tbaa !4
  %20 = icmp eq i32 %.val.i.i37, 1
  br i1 %20, label %lean_ensure_exclusive_array.exit.i, label %21

21:                                               ; preds = %lean_array_uget.exit
  %22 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02953, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %21, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %22, %21 ], [ %.02953, %lean_array_uget.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.02654
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_array_uset.exit, label %28

28:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %29 = load i32, ptr %25, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !4
  br label %lean_array_uset.exit

33:                                               ; preds = %28
  %.not.i.i38 = icmp eq i32 %29, 0
  br i1 %.not.i.i38, label %lean_array_uset.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %31, %33, %34
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !9
  %35 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_Doc_elabRecommendedSpelling___spec__1___closed__2, align 8, !tbaa !9
  br i1 %13, label %lean_inc.exit, label %36

36:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i, 1
  store i32 %39, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i39 = icmp eq i32 %.val.i, 0
  br i1 %.not.i39, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %lean_array_uset.exit
  %42 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %11, ptr noundef %35) #5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %lean_inc.exit
  %45 = ptrtoint ptr %.0.i.i to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %.0.i.i, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i35 = icmp eq i32 %48, 0
  br i1 %.not.i35, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %44
  br i1 %13, label %78, label %54

54:                                               ; preds = %lean_dec.exit
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %11, align 4, !tbaa !4
  br label %78

59:                                               ; preds = %54
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %78, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %78

61:                                               ; preds = %lean_inc.exit
  %62 = add nuw i64 %.02654, 1
  %.val.i.i40 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %63 = icmp eq i32 %.val.i.i40, 1
  br i1 %63, label %lean_ensure_exclusive_array.exit.i41, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i41

lean_ensure_exclusive_array.exit.i41:             ; preds = %64, %61
  %.0.i.i42 = phi ptr [ %65, %64 ], [ %.0.i.i, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.02654
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit34, label %71

71:                                               ; preds = %lean_ensure_exclusive_array.exit.i41
  %72 = load i32, ptr %68, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit34

76:                                               ; preds = %71
  %.not.i.i43 = icmp eq i32 %72, 0
  br i1 %.not.i.i43, label %lean_dec.exit34, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %77, %76, %74, %lean_ensure_exclusive_array.exit.i41
  store ptr %11, ptr %67, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %62, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %lean_alloc_ctor.exit, %60, %59, %57, %lean_dec.exit
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit ], [ inttoptr (i64 1 to ptr), %57 ], [ inttoptr (i64 1 to ptr), %59 ], [ inttoptr (i64 1 to ptr), %60 ], [ %4, %lean_alloc_ctor.exit ]
  ret ptr %.1.ph
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 0, 11) %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #1 {
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

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_Doc_elabRecommendedSpelling___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %.not124 = icmp ult i64 %1, %0
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i1
  br i1 %.not124, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %10
  br i1 %12, label %lean_dec.exit75, label %15

.lr.ph:                                           ; preds = %10
  %13 = ptrtoint ptr %7 to i64
  %14 = trunc i64 %13 to i1
  br label %34

._crit_edge:                                      ; preds = %183
  br i1 %12, label %lean_dec.exit75, label %15

15:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.056.lcssa159 = phi ptr [ %2, %.._crit_edge_crit_edge ], [ %.0.i.i103, %._crit_edge ]
  %.059.lcssa157 = phi ptr [ %9, %.._crit_edge_crit_edge ], [ %95, %._crit_edge ]
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit75

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit75, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %.._crit_edge_crit_edge, %21, %20, %18, %._crit_edge
  %.056.lcssa160 = phi ptr [ %2, %.._crit_edge_crit_edge ], [ %.056.lcssa159, %21 ], [ %.056.lcssa159, %20 ], [ %.056.lcssa159, %18 ], [ %.0.i.i103, %._crit_edge ]
  %.059.lcssa158 = phi ptr [ %9, %.._crit_edge_crit_edge ], [ %.059.lcssa157, %21 ], [ %.059.lcssa157, %20 ], [ %.059.lcssa157, %18 ], [ %95, %._crit_edge ]
  %22 = ptrtoint ptr %7 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit74, label %24

24:                                               ; preds = %lean_dec.exit75
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit74

29:                                               ; preds = %24
  %.not.i76 = icmp eq i32 %25, 0
  br i1 %.not.i76, label %lean_dec.exit74, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %30, %29, %27, %lean_dec.exit75
  tail call void @lean_inc_heartbeat() #5
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %lean_dec.exit74
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

34:                                               ; preds = %.lr.ph, %183
  %.053127 = phi i64 [ %1, %.lr.ph ], [ %111, %183 ]
  %.056126 = phi ptr [ %2, %.lr.ph ], [ %.0.i.i103, %183 ]
  %.059125 = phi ptr [ %9, %.lr.ph ], [ %95, %183 ]
  %35 = getelementptr inbounds nuw i8, ptr %.056126, i64 24
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.053127
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_array_uget.exit, label %40

40:                                               ; preds = %34
  %.val.i.i = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i.i, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_array_uget.exit

44:                                               ; preds = %40
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %34, %42, %44, %45
  %.val.i.i88 = load i32, ptr %.056126, align 4, !tbaa !4
  %46 = icmp eq i32 %.val.i.i88, 1
  br i1 %46, label %lean_ensure_exclusive_array.exit.i, label %47

47:                                               ; preds = %lean_array_uget.exit
  %48 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.056126, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %47, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %48, %47 ], [ %.056126, %lean_array_uget.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.053127
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_array_uset.exit, label %54

54:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_array_uset.exit

59:                                               ; preds = %54
  %.not.i.i89 = icmp eq i32 %55, 0
  br i1 %.not.i.i89, label %lean_array_uset.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %57, %59, %60
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !9
  br i1 %12, label %lean_inc.exit69, label %61

61:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i, 1
  store i32 %64, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit69

65:                                               ; preds = %61
  %.not.i90 = icmp eq i32 %.val.i, 0
  br i1 %.not.i90, label %lean_inc.exit69, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %66, %65, %63, %lean_array_uset.exit
  br i1 %14, label %lean_inc.exit68, label %67

67:                                               ; preds = %lean_inc.exit69
  %.val.i91 = load i32, ptr %7, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i91, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i91, 1
  store i32 %70, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit68

71:                                               ; preds = %67
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit68, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %72, %71, %69, %lean_inc.exit69
  %73 = tail call ptr @l_Lean_Elab_realizeGlobalConstNoOverloadWithInfo(ptr noundef %37, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %7, ptr noundef %8, ptr noundef %.059125) #5
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %lean_inc.exit68
  %77 = lshr i64 %74, 1
  %78 = trunc i64 %77 to i32
  br label %lean_obj_tag.exit

79:                                               ; preds = %lean_inc.exit68
  %80 = getelementptr i8, ptr %73, i64 4
  %.val.i94 = load i32, ptr %80, align 4
  %81 = lshr i32 %.val.i94, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %76, %79
  %.0.i = phi i32 [ %78, %76 ], [ %81, %79 ]
  %82 = icmp eq i32 %.0.i, 0
  br i1 %82, label %83, label %127

83:                                               ; preds = %lean_obj_tag.exit
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit67, label %88

88:                                               ; preds = %83
  %.val.i95 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i95, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i95, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit67

92:                                               ; preds = %88
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit67, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #5
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %93, %92, %90, %83
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit66, label %98

98:                                               ; preds = %lean_inc.exit67
  %.val.i98 = load i32, ptr %95, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i98, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i98, 1
  store i32 %101, ptr %95, align 4, !tbaa !4
  br label %lean_inc.exit66

102:                                              ; preds = %98
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit66, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #5
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %103, %102, %100, %lean_inc.exit67
  br i1 %75, label %lean_dec.exit73, label %104

104:                                              ; preds = %lean_inc.exit66
  %105 = load i32, ptr %73, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit73

109:                                              ; preds = %104
  %.not.i78 = icmp eq i32 %105, 0
  br i1 %.not.i78, label %lean_dec.exit73, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %110, %109, %107, %lean_inc.exit66
  %111 = add nuw i64 %.053127, 1
  %.val.i.i101 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %112 = icmp eq i32 %.val.i.i101, 1
  br i1 %112, label %lean_ensure_exclusive_array.exit.i102, label %113

113:                                              ; preds = %lean_dec.exit73
  %114 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i102

lean_ensure_exclusive_array.exit.i102:            ; preds = %113, %lean_dec.exit73
  %.0.i.i103 = phi ptr [ %114, %113 ], [ %.0.i.i, %lean_dec.exit73 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 24
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.053127
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %183, label %120

120:                                              ; preds = %lean_ensure_exclusive_array.exit.i102
  %121 = load i32, ptr %117, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !4
  br label %183

125:                                              ; preds = %120
  %.not.i.i104 = icmp eq i32 %121, 0
  br i1 %.not.i.i104, label %183, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #5
  br label %183

127:                                              ; preds = %lean_obj_tag.exit
  %128 = ptrtoint ptr %.0.i.i to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit72, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %.0.i.i, align 4, !tbaa !4
  br label %lean_dec.exit72

135:                                              ; preds = %130
  %.not.i80 = icmp eq i32 %131, 0
  br i1 %.not.i80, label %lean_dec.exit72, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #5
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %136, %135, %133, %127
  br i1 %12, label %lean_dec.exit71, label %137

137:                                              ; preds = %lean_dec.exit72
  %138 = load i32, ptr %8, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit71

142:                                              ; preds = %137
  %.not.i82 = icmp eq i32 %138, 0
  br i1 %.not.i82, label %lean_dec.exit71, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %143, %142, %140, %lean_dec.exit72
  br i1 %14, label %lean_dec.exit70, label %144

144:                                              ; preds = %lean_dec.exit71
  %145 = load i32, ptr %7, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit70

149:                                              ; preds = %144
  %.not.i84 = icmp eq i32 %145, 0
  br i1 %.not.i84, label %lean_dec.exit70, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %150, %149, %147, %lean_dec.exit71
  %.val = load i32, ptr %73, align 4, !tbaa !4
  %151 = icmp eq i32 %.val, 1
  br i1 %151, label %187, label %152

152:                                              ; preds = %lean_dec.exit70
  %153 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit65, label %159

159:                                              ; preds = %152
  %.val.i106 = load i32, ptr %156, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i106, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i106, 1
  store i32 %162, ptr %156, align 4, !tbaa !4
  br label %lean_inc.exit65

163:                                              ; preds = %159
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit65, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #5
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %164, %163, %161, %152
  %165 = ptrtoint ptr %154 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit, label %167

167:                                              ; preds = %lean_inc.exit65
  %.val.i109 = load i32, ptr %154, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i109, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i109, 1
  store i32 %170, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit

171:                                              ; preds = %167
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %172, %171, %169, %lean_inc.exit65
  br i1 %75, label %lean_dec.exit, label %173

173:                                              ; preds = %lean_inc.exit
  %174 = load i32, ptr %73, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit

178:                                              ; preds = %173
  %.not.i86 = icmp eq i32 %174, 0
  br i1 %.not.i86, label %lean_dec.exit, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %179, %178, %176, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %180 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %.sink.split

182:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

183:                                              ; preds = %126, %125, %123, %lean_ensure_exclusive_array.exit.i102
  store ptr %85, ptr %116, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %111, %0
  br i1 %exitcond.not, label %._crit_edge, label %34

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit74
  %.sink170 = phi ptr [ %31, %lean_dec.exit74 ], [ %180, %lean_dec.exit ]
  %.sink = phi i32 [ 131096, %lean_dec.exit74 ], [ 16908312, %lean_dec.exit ]
  %.056.lcssa160.sink = phi ptr [ %.056.lcssa160, %lean_dec.exit74 ], [ %154, %lean_dec.exit ]
  %.059.lcssa158.sink = phi ptr [ %.059.lcssa158, %lean_dec.exit74 ], [ %156, %lean_dec.exit ]
  %184 = getelementptr inbounds nuw i8, ptr %.sink170, i64 4
  store i32 1, ptr %.sink170, align 4, !tbaa !4
  store i32 %.sink, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.sink170, i64 8
  store ptr %.056.lcssa160.sink, ptr %185, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %.sink170, i64 16
  store ptr %.059.lcssa158.sink, ptr %186, align 8, !tbaa !9
  br label %187

187:                                              ; preds = %.sink.split, %lean_dec.exit70
  %.1.ph = phi ptr [ %73, %lean_dec.exit70 ], [ %.sink170, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @l_Lean_Elab_realizeGlobalConstNoOverloadWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 5 to ptr)) #5
  %8 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__2, align 8, !tbaa !9
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit471.thread, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit471

15:                                               ; preds = %11
  %.not.i601 = icmp eq i32 %.val.i, 0
  br i1 %.not.i601, label %lean_inc.exit471, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %16, %15, %13
  %17 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef nonnull %7, ptr noundef %8) #5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %39

lean_inc.exit471.thread:                          ; preds = %6
  %19 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %7, ptr noundef %8) #5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %lean_dec.exit507, label %39

21:                                               ; preds = %lean_inc.exit471
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit507

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit507, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit507

lean_dec.exit507:                                 ; preds = %lean_inc.exit471.thread, %27, %26, %24
  %28 = ptrtoint ptr %2 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit506, label %30

30:                                               ; preds = %lean_dec.exit507
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit506

35:                                               ; preds = %30
  %.not.i508 = icmp eq i32 %31, 0
  br i1 %.not.i508, label %lean_dec.exit506, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit506

lean_dec.exit506:                                 ; preds = %36, %35, %33, %lean_dec.exit507
  %37 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__4, align 8, !tbaa !9
  %38 = tail call ptr @l_Lean_throwError___at___private_Lean_Elab_Command_0__Lean_Elab_Command_elabCommandUsing___spec__1(ptr noundef %37, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  br label %1010

39:                                               ; preds = %lean_inc.exit471.thread, %lean_inc.exit471
  %40 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit470.thread, label %43

43:                                               ; preds = %39
  %.val.i602 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i602, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i602, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit470

47:                                               ; preds = %43
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit470, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %48, %47, %45
  %49 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef nonnull %40, ptr noundef %8) #5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %78

lean_inc.exit470.thread:                          ; preds = %39
  %51 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %40, ptr noundef %8) #5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %lean_dec.exit505, label %78

53:                                               ; preds = %lean_inc.exit470
  %54 = load i32, ptr %40, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit505

58:                                               ; preds = %53
  %.not.i510 = icmp eq i32 %54, 0
  br i1 %.not.i510, label %lean_dec.exit505, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_dec.exit505

lean_dec.exit505:                                 ; preds = %lean_inc.exit470.thread, %59, %58, %56
  br i1 %10, label %lean_dec.exit504, label %60

60:                                               ; preds = %lean_dec.exit505
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit504

65:                                               ; preds = %60
  %.not.i512 = icmp eq i32 %61, 0
  br i1 %.not.i512, label %lean_dec.exit504, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit504

lean_dec.exit504:                                 ; preds = %66, %65, %63, %lean_dec.exit505
  %67 = ptrtoint ptr %2 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit503, label %69

69:                                               ; preds = %lean_dec.exit504
  %70 = load i32, ptr %2, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit503

74:                                               ; preds = %69
  %.not.i514 = icmp eq i32 %70, 0
  br i1 %.not.i514, label %lean_dec.exit503, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit503

lean_dec.exit503:                                 ; preds = %75, %74, %72, %lean_dec.exit504
  %76 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__4, align 8, !tbaa !9
  %77 = tail call ptr @l_Lean_throwError___at___private_Lean_Elab_Command_0__Lean_Elab_Command_elabCommandUsing___spec__1(ptr noundef %76, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  br label %1010

78:                                               ; preds = %lean_inc.exit470.thread, %lean_inc.exit470
  %79 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 15 to ptr)) #5
  %80 = tail call ptr @l_Lean_Syntax_getArgs(ptr noundef %79) #5
  %81 = ptrtoint ptr %79 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_nat_lt.exit, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %79, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %79, align 4, !tbaa !4
  br label %lean_nat_lt.exit

88:                                               ; preds = %83
  %.not.i516 = icmp eq i32 %84, 0
  br i1 %.not.i516, label %lean_nat_lt.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #5
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %78, %86, %88, %89
  %90 = getelementptr i8, ptr %80, i64 8
  %.val600 = load i64, ptr %90, align 8, !tbaa !12
  %.mask = and i64 %.val600, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit501, label %lean_usize_of_nat.exit.thread

lean_dec.exit501:                                 ; preds = %lean_nat_lt.exit
  %91 = ptrtoint ptr %80 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit500, label %93

93:                                               ; preds = %lean_dec.exit501
  %94 = load i32, ptr %80, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %80, align 4, !tbaa !4
  br label %lean_dec.exit500

98:                                               ; preds = %93
  %.not.i520 = icmp eq i32 %94, 0
  br i1 %.not.i520, label %lean_dec.exit500, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #5
  br label %lean_dec.exit500

lean_dec.exit500:                                 ; preds = %99, %98, %96, %lean_dec.exit501
  %100 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__5, align 8, !tbaa !9
  br label %lean_dec.exit495

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %101 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__6, align 8, !tbaa !9
  %102 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef nonnull %80, i64 noundef 0, i64 noundef %.mask, ptr noundef %101) #5
  %103 = ptrtoint ptr %80 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit496, label %105

105:                                              ; preds = %lean_usize_of_nat.exit.thread
  %106 = load i32, ptr %80, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %80, align 4, !tbaa !4
  br label %lean_dec.exit496

110:                                              ; preds = %105
  %.not.i528 = icmp eq i32 %106, 0
  br i1 %.not.i528, label %lean_dec.exit496, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #5
  br label %lean_dec.exit496

lean_dec.exit496:                                 ; preds = %111, %110, %108, %lean_usize_of_nat.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit469, label %116

116:                                              ; preds = %lean_dec.exit496
  %.val.i605 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i605, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i605, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit469

120:                                              ; preds = %116
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit469, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #5
  br label %lean_inc.exit469

lean_inc.exit469:                                 ; preds = %121, %120, %118, %lean_dec.exit496
  %122 = ptrtoint ptr %102 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_dec.exit495, label %124

124:                                              ; preds = %lean_inc.exit469
  %125 = load i32, ptr %102, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit495

129:                                              ; preds = %124
  %.not.i530 = icmp eq i32 %125, 0
  br i1 %.not.i530, label %lean_dec.exit495, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %lean_inc.exit469, %127, %129, %130, %lean_dec.exit500
  %.0413 = phi ptr [ %100, %lean_dec.exit500 ], [ %113, %lean_inc.exit469 ], [ %113, %130 ], [ %113, %129 ], [ %113, %127 ]
  %131 = getelementptr i8, ptr %.0413, i64 8
  %.0413.val = load i64, ptr %131, align 8, !tbaa !12
  %132 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_Doc_elabRecommendedSpelling___spec__1(i64 noundef %.0413.val, i64 noundef 0, ptr noundef %.0413)
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %lean_dec.exit495
  %136 = lshr i64 %133, 1
  %137 = trunc i64 %136 to i32
  br label %lean_obj_tag.exit

138:                                              ; preds = %lean_dec.exit495
  %139 = getelementptr i8, ptr %132, i64 4
  %.val.i608 = load i32, ptr %139, align 4
  %140 = lshr i32 %.val.i608, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %135, %138
  %.0.i609 = phi i32 [ %137, %135 ], [ %140, %138 ]
  %141 = icmp eq i32 %.0.i609, 0
  br i1 %141, label %142, label %168

142:                                              ; preds = %lean_obj_tag.exit
  br i1 %42, label %lean_dec.exit494, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %40, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit494

148:                                              ; preds = %143
  %.not.i532 = icmp eq i32 %144, 0
  br i1 %.not.i532, label %lean_dec.exit494, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %149, %148, %146, %142
  br i1 %10, label %lean_dec.exit493, label %150

150:                                              ; preds = %lean_dec.exit494
  %151 = load i32, ptr %7, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit493

155:                                              ; preds = %150
  %.not.i534 = icmp eq i32 %151, 0
  br i1 %.not.i534, label %lean_dec.exit493, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %156, %155, %153, %lean_dec.exit494
  %157 = ptrtoint ptr %2 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit492, label %159

159:                                              ; preds = %lean_dec.exit493
  %160 = load i32, ptr %2, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit492

164:                                              ; preds = %159
  %.not.i536 = icmp eq i32 %160, 0
  br i1 %.not.i536, label %lean_dec.exit492, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %165, %164, %162, %lean_dec.exit493
  %166 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__4, align 8, !tbaa !9
  %167 = tail call ptr @l_Lean_throwError___at___private_Lean_Elab_Command_0__Lean_Elab_Command_elabCommandUsing___spec__1(ptr noundef %166, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  br label %1010

168:                                              ; preds = %lean_obj_tag.exit
  %169 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit468, label %173

173:                                              ; preds = %168
  %.val.i610 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i610, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i610, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit468

177:                                              ; preds = %173
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit468, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_inc.exit468

lean_inc.exit468:                                 ; preds = %178, %177, %175, %168
  br i1 %134, label %lean_dec.exit491, label %179

179:                                              ; preds = %lean_inc.exit468
  %180 = load i32, ptr %132, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit491

184:                                              ; preds = %179
  %.not.i538 = icmp eq i32 %180, 0
  br i1 %.not.i538, label %lean_dec.exit491, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #5
  br label %lean_dec.exit491

lean_dec.exit491:                                 ; preds = %185, %184, %182, %lean_inc.exit468
  %186 = getelementptr i8, ptr %170, i64 8
  %.val599 = load i64, ptr %186, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %187 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %lean_box_usize.exit

189:                                              ; preds = %lean_dec.exit491
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_usize.exit:                              ; preds = %lean_dec.exit491
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 1, ptr %187, align 4, !tbaa !4
  store i32 16, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %.val599, ptr %191, align 8, !tbaa !12
  %192 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_closure.exit

195:                                              ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_box_usize.exit
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !4
  store i32 -184549328, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_Doc_elabRecommendedSpelling___spec__2___boxed, ptr %197, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i16 10, ptr %198, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 18
  store i16 3, ptr %199, align 2, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store ptr %187, ptr %200, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store ptr %192, ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr %170, ptr %202, align 8, !tbaa !9
  %203 = tail call ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef nonnull %193, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  %204 = ptrtoint ptr %3 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_dec.exit490, label %206

206:                                              ; preds = %lean_alloc_closure.exit
  %207 = load i32, ptr %3, align 4, !tbaa !4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit490

211:                                              ; preds = %206
  %.not.i540 = icmp eq i32 %207, 0
  br i1 %.not.i540, label %lean_dec.exit490, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %212, %211, %209, %lean_alloc_closure.exit
  %213 = ptrtoint ptr %203 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %215, label %218

215:                                              ; preds = %lean_dec.exit490
  %216 = lshr i64 %213, 1
  %217 = trunc i64 %216 to i32
  br label %lean_obj_tag.exit615

218:                                              ; preds = %lean_dec.exit490
  %219 = getelementptr i8, ptr %203, i64 4
  %.val.i613 = load i32, ptr %219, align 4
  %220 = lshr i32 %.val.i613, 24
  br label %lean_obj_tag.exit615

lean_obj_tag.exit615:                             ; preds = %215, %218
  %.0.i614 = phi i32 [ %217, %215 ], [ %220, %218 ]
  %221 = icmp eq i32 %.0.i614, 0
  br i1 %221, label %222, label %951

222:                                              ; preds = %lean_obj_tag.exit615
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_inc.exit467, label %227

227:                                              ; preds = %222
  %.val.i616 = load i32, ptr %224, align 4, !tbaa !4
  %228 = icmp sgt i32 %.val.i616, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i616, 1
  store i32 %230, ptr %224, align 4, !tbaa !4
  br label %lean_inc.exit467

231:                                              ; preds = %227
  %.not.i617 = icmp eq i32 %.val.i616, 0
  br i1 %.not.i617, label %lean_inc.exit467, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #5
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %232, %231, %229, %222
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit466, label %237

237:                                              ; preds = %lean_inc.exit467
  %.val.i619 = load i32, ptr %234, align 4, !tbaa !4
  %238 = icmp sgt i32 %.val.i619, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i619, 1
  store i32 %240, ptr %234, align 4, !tbaa !4
  br label %lean_inc.exit466

241:                                              ; preds = %237
  %.not.i620 = icmp eq i32 %.val.i619, 0
  br i1 %.not.i620, label %lean_inc.exit466, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #5
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %242, %241, %239, %lean_inc.exit467
  br i1 %214, label %lean_dec.exit489, label %243

243:                                              ; preds = %lean_inc.exit466
  %244 = load i32, ptr %203, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %203, align 4, !tbaa !4
  br label %lean_dec.exit489

248:                                              ; preds = %243
  %.not.i542 = icmp eq i32 %244, 0
  br i1 %.not.i542, label %lean_dec.exit489, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #5
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %249, %248, %246, %lean_inc.exit466
  %250 = tail call ptr @l_Lean_TSyntax_getString(ptr noundef %40) #5
  br i1 %42, label %lean_dec.exit488, label %251

251:                                              ; preds = %lean_dec.exit489
  %252 = load i32, ptr %40, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit488

256:                                              ; preds = %251
  %.not.i544 = icmp eq i32 %252, 0
  br i1 %.not.i544, label %lean_dec.exit488, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %257, %256, %254, %lean_dec.exit489
  %258 = tail call ptr @l_Lean_TSyntax_getString(ptr noundef %7) #5
  br i1 %10, label %lean_dec.exit487, label %259

259:                                              ; preds = %lean_dec.exit488
  %260 = load i32, ptr %7, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit487

264:                                              ; preds = %259
  %.not.i546 = icmp eq i32 %260, 0
  br i1 %.not.i546, label %lean_dec.exit487, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %265, %264, %262, %lean_dec.exit488
  %266 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %234) #5
  %267 = ptrtoint ptr %2 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %269, label %272

269:                                              ; preds = %lean_dec.exit487
  %270 = lshr i64 %267, 1
  %271 = trunc i64 %270 to i32
  br label %lean_obj_tag.exit624

272:                                              ; preds = %lean_dec.exit487
  %273 = getelementptr i8, ptr %2, i64 4
  %.val.i622 = load i32, ptr %273, align 4
  %274 = lshr i32 %.val.i622, 24
  br label %lean_obj_tag.exit624

lean_obj_tag.exit624:                             ; preds = %269, %272
  %.0.i623 = phi i32 [ %271, %269 ], [ %274, %272 ]
  %275 = icmp eq i32 %.0.i623, 0
  br i1 %275, label %276, label %499

276:                                              ; preds = %lean_obj_tag.exit624
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !9
  %279 = ptrtoint ptr %278 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_inc.exit465, label %281

281:                                              ; preds = %276
  %.val.i625 = load i32, ptr %278, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i625, 0
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i625, 1
  store i32 %284, ptr %278, align 4, !tbaa !4
  br label %lean_inc.exit465

285:                                              ; preds = %281
  %.not.i626 = icmp eq i32 %.val.i625, 0
  br i1 %.not.i626, label %lean_inc.exit465, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #5
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %286, %285, %283, %276
  %287 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !9
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_inc.exit464, label %291

291:                                              ; preds = %lean_inc.exit465
  %.val.i628 = load i32, ptr %288, align 4, !tbaa !4
  %292 = icmp sgt i32 %.val.i628, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i628, 1
  store i32 %294, ptr %288, align 4, !tbaa !4
  br label %lean_inc.exit464

295:                                              ; preds = %291
  %.not.i629 = icmp eq i32 %.val.i628, 0
  br i1 %.not.i629, label %lean_inc.exit464, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #5
  br label %lean_inc.exit464

lean_inc.exit464:                                 ; preds = %296, %295, %293, %lean_inc.exit465
  %297 = ptrtoint ptr %266 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_dec.exit486, label %299

299:                                              ; preds = %lean_inc.exit464
  %300 = load i32, ptr %266, align 4, !tbaa !4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %266, align 4, !tbaa !4
  br label %lean_dec.exit486

304:                                              ; preds = %299
  %.not.i548 = icmp eq i32 %300, 0
  br i1 %.not.i548, label %lean_dec.exit486, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #5
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %305, %304, %302, %lean_inc.exit464
  tail call void @lean_inc_heartbeat() #5
  %306 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %lean_alloc_ctor.exit

308:                                              ; preds = %lean_dec.exit486
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit486
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 1, ptr %306, align 4, !tbaa !4
  store i32 196640, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %250, ptr %310, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %258, ptr %311, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %312, align 8, !tbaa !9
  %.val598 = load i32, ptr %278, align 4, !tbaa !4
  %313 = icmp eq i32 %.val598, 1
  %314 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  br i1 %313, label %316, label %355

316:                                              ; preds = %lean_alloc_ctor.exit
  %317 = tail call ptr @l_Lean_Parser_Term_Doc_addRecommendedSpelling(ptr noundef %315, ptr noundef nonnull %306, ptr noundef %224) #5
  store ptr %317, ptr %314, align 8, !tbaa !9
  %318 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %278, ptr noundef %288) #5
  %.val597 = load i32, ptr %318, align 4, !tbaa !4
  %319 = icmp eq i32 %.val597, 1
  br i1 %319, label %320, label %332

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_dec.exit485, label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %322, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %322, align 4, !tbaa !4
  br label %lean_dec.exit485

330:                                              ; preds = %325
  %.not.i550 = icmp eq i32 %326, 0
  br i1 %.not.i550, label %lean_dec.exit485, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %322) #5
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %331, %330, %328, %320
  store ptr inttoptr (i64 1 to ptr), ptr %321, align 8, !tbaa !9
  br label %1010

332:                                              ; preds = %316
  %333 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !9
  %335 = ptrtoint ptr %334 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_inc.exit463, label %337

337:                                              ; preds = %332
  %.val.i631 = load i32, ptr %334, align 4, !tbaa !4
  %338 = icmp sgt i32 %.val.i631, 0
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i631, 1
  store i32 %340, ptr %334, align 4, !tbaa !4
  br label %lean_inc.exit463

341:                                              ; preds = %337
  %.not.i632 = icmp eq i32 %.val.i631, 0
  br i1 %.not.i632, label %lean_inc.exit463, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #5
  br label %lean_inc.exit463

lean_inc.exit463:                                 ; preds = %342, %341, %339, %332
  %343 = ptrtoint ptr %318 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_dec.exit484, label %345

345:                                              ; preds = %lean_inc.exit463
  %346 = load i32, ptr %318, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %318, align 4, !tbaa !4
  br label %lean_dec.exit484

350:                                              ; preds = %345
  %.not.i552 = icmp eq i32 %346, 0
  br i1 %.not.i552, label %lean_dec.exit484, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #5
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %351, %350, %348, %lean_inc.exit463
  %352 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %353, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %334, ptr %354, align 8, !tbaa !9
  br label %1010

355:                                              ; preds = %lean_alloc_ctor.exit
  %356 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %371 = load ptr, ptr %370, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw i8, ptr %278, i64 80
  %373 = load ptr, ptr %372, align 8, !tbaa !9
  %374 = ptrtoint ptr %373 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_inc.exit462, label %376

376:                                              ; preds = %355
  %.val.i634 = load i32, ptr %373, align 4, !tbaa !4
  %377 = icmp sgt i32 %.val.i634, 0
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i634, 1
  store i32 %379, ptr %373, align 4, !tbaa !4
  br label %lean_inc.exit462

380:                                              ; preds = %376
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit462, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %373) #5
  br label %lean_inc.exit462

lean_inc.exit462:                                 ; preds = %381, %380, %378, %355
  %382 = ptrtoint ptr %371 to i64
  %383 = trunc i64 %382 to i1
  br i1 %383, label %lean_inc.exit461, label %384

384:                                              ; preds = %lean_inc.exit462
  %.val.i637 = load i32, ptr %371, align 4, !tbaa !4
  %385 = icmp sgt i32 %.val.i637, 0
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i637, 1
  store i32 %387, ptr %371, align 4, !tbaa !4
  br label %lean_inc.exit461

388:                                              ; preds = %384
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit461, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %371) #5
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %389, %388, %386, %lean_inc.exit462
  %390 = ptrtoint ptr %369 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_inc.exit460, label %392

392:                                              ; preds = %lean_inc.exit461
  %.val.i640 = load i32, ptr %369, align 4, !tbaa !4
  %393 = icmp sgt i32 %.val.i640, 0
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i640, 1
  store i32 %395, ptr %369, align 4, !tbaa !4
  br label %lean_inc.exit460

396:                                              ; preds = %392
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit460, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #5
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %397, %396, %394, %lean_inc.exit461
  %398 = ptrtoint ptr %367 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_inc.exit459, label %400

400:                                              ; preds = %lean_inc.exit460
  %.val.i643 = load i32, ptr %367, align 4, !tbaa !4
  %401 = icmp sgt i32 %.val.i643, 0
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i643, 1
  store i32 %403, ptr %367, align 4, !tbaa !4
  br label %lean_inc.exit459

404:                                              ; preds = %400
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit459, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #5
  br label %lean_inc.exit459

lean_inc.exit459:                                 ; preds = %405, %404, %402, %lean_inc.exit460
  %406 = ptrtoint ptr %365 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_inc.exit458, label %408

408:                                              ; preds = %lean_inc.exit459
  %.val.i646 = load i32, ptr %365, align 4, !tbaa !4
  %409 = icmp sgt i32 %.val.i646, 0
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i646, 1
  store i32 %411, ptr %365, align 4, !tbaa !4
  br label %lean_inc.exit458

412:                                              ; preds = %408
  %.not.i647 = icmp eq i32 %.val.i646, 0
  br i1 %.not.i647, label %lean_inc.exit458, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %365) #5
  br label %lean_inc.exit458

lean_inc.exit458:                                 ; preds = %413, %412, %410, %lean_inc.exit459
  %414 = ptrtoint ptr %363 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_inc.exit457, label %416

416:                                              ; preds = %lean_inc.exit458
  %.val.i649 = load i32, ptr %363, align 4, !tbaa !4
  %417 = icmp sgt i32 %.val.i649, 0
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i649, 1
  store i32 %419, ptr %363, align 4, !tbaa !4
  br label %lean_inc.exit457

420:                                              ; preds = %416
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %lean_inc.exit457, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %363) #5
  br label %lean_inc.exit457

lean_inc.exit457:                                 ; preds = %421, %420, %418, %lean_inc.exit458
  %422 = ptrtoint ptr %361 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %lean_inc.exit456, label %424

424:                                              ; preds = %lean_inc.exit457
  %.val.i652 = load i32, ptr %361, align 4, !tbaa !4
  %425 = icmp sgt i32 %.val.i652, 0
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i652, 1
  store i32 %427, ptr %361, align 4, !tbaa !4
  br label %lean_inc.exit456

428:                                              ; preds = %424
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_inc.exit456, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %361) #5
  br label %lean_inc.exit456

lean_inc.exit456:                                 ; preds = %429, %428, %426, %lean_inc.exit457
  %430 = ptrtoint ptr %359 to i64
  %431 = trunc i64 %430 to i1
  br i1 %431, label %lean_inc.exit455, label %432

432:                                              ; preds = %lean_inc.exit456
  %.val.i655 = load i32, ptr %359, align 4, !tbaa !4
  %433 = icmp sgt i32 %.val.i655, 0
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %432
  %435 = add nuw i32 %.val.i655, 1
  store i32 %435, ptr %359, align 4, !tbaa !4
  br label %lean_inc.exit455

436:                                              ; preds = %432
  %.not.i656 = icmp eq i32 %.val.i655, 0
  br i1 %.not.i656, label %lean_inc.exit455, label %437

437:                                              ; preds = %436
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #5
  br label %lean_inc.exit455

lean_inc.exit455:                                 ; preds = %437, %436, %434, %lean_inc.exit456
  %438 = ptrtoint ptr %357 to i64
  %439 = trunc i64 %438 to i1
  br i1 %439, label %lean_inc.exit454, label %440

440:                                              ; preds = %lean_inc.exit455
  %.val.i658 = load i32, ptr %357, align 4, !tbaa !4
  %441 = icmp sgt i32 %.val.i658, 0
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %440
  %443 = add nuw i32 %.val.i658, 1
  store i32 %443, ptr %357, align 4, !tbaa !4
  br label %lean_inc.exit454

444:                                              ; preds = %440
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %lean_inc.exit454, label %445

445:                                              ; preds = %444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %357) #5
  br label %lean_inc.exit454

lean_inc.exit454:                                 ; preds = %445, %444, %442, %lean_inc.exit455
  %446 = ptrtoint ptr %315 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_inc.exit453, label %448

448:                                              ; preds = %lean_inc.exit454
  %.val.i661 = load i32, ptr %315, align 4, !tbaa !4
  %449 = icmp sgt i32 %.val.i661, 0
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i661, 1
  store i32 %451, ptr %315, align 4, !tbaa !4
  br label %lean_inc.exit453

452:                                              ; preds = %448
  %.not.i662 = icmp eq i32 %.val.i661, 0
  br i1 %.not.i662, label %lean_inc.exit453, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %315) #5
  br label %lean_inc.exit453

lean_inc.exit453:                                 ; preds = %453, %452, %450, %lean_inc.exit454
  br i1 %280, label %lean_dec.exit483, label %454

454:                                              ; preds = %lean_inc.exit453
  %455 = load i32, ptr %278, align 4, !tbaa !4
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %278, align 4, !tbaa !4
  br label %lean_dec.exit483

459:                                              ; preds = %454
  %.not.i554 = icmp eq i32 %455, 0
  br i1 %.not.i554, label %lean_dec.exit483, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %278) #5
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %460, %459, %457, %lean_inc.exit453
  %461 = tail call ptr @l_Lean_Parser_Term_Doc_addRecommendedSpelling(ptr noundef %315, ptr noundef nonnull %306, ptr noundef %224) #5
  %462 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %461, ptr %463, align 8, !tbaa !9
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store ptr %357, ptr %464, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store ptr %359, ptr %465, align 8, !tbaa !9
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 32
  store ptr %361, ptr %466, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 40
  store ptr %363, ptr %467, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 48
  store ptr %365, ptr %468, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 56
  store ptr %367, ptr %469, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 64
  store ptr %369, ptr %470, align 8, !tbaa !9
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 72
  store ptr %371, ptr %471, align 8, !tbaa !9
  %472 = getelementptr inbounds nuw i8, ptr %462, i64 80
  store ptr %373, ptr %472, align 8, !tbaa !9
  %473 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %462, ptr noundef %288) #5
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !9
  %476 = ptrtoint ptr %475 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_inc.exit452, label %478

478:                                              ; preds = %lean_dec.exit483
  %.val.i664 = load i32, ptr %475, align 4, !tbaa !4
  %479 = icmp sgt i32 %.val.i664, 0
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %478
  %481 = add nuw i32 %.val.i664, 1
  store i32 %481, ptr %475, align 4, !tbaa !4
  br label %lean_inc.exit452

482:                                              ; preds = %478
  %.not.i665 = icmp eq i32 %.val.i664, 0
  br i1 %.not.i665, label %lean_inc.exit452, label %483

483:                                              ; preds = %482
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %475) #5
  br label %lean_inc.exit452

lean_inc.exit452:                                 ; preds = %483, %482, %480, %lean_dec.exit483
  %.val596 = load i32, ptr %473, align 4, !tbaa !4
  %484 = icmp eq i32 %.val596, 1
  br i1 %484, label %485, label %486

485:                                              ; preds = %lean_inc.exit452
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %473, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %473, i32 noundef 1)
  br label %lean_dec_ref.exit581

486:                                              ; preds = %lean_inc.exit452
  %487 = icmp sgt i32 %.val596, 1
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %486
  %489 = add nsw i32 %.val596, -1
  store i32 %489, ptr %473, align 4, !tbaa !4
  br label %lean_dec_ref.exit581

490:                                              ; preds = %486
  %.not.i580 = icmp eq i32 %.val596, 0
  br i1 %.not.i580, label %lean_dec_ref.exit581, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %473) #5
  br label %lean_dec_ref.exit581

lean_dec_ref.exit581:                             ; preds = %491, %490, %488, %485
  %.0415 = phi ptr [ %473, %485 ], [ inttoptr (i64 1 to ptr), %488 ], [ inttoptr (i64 1 to ptr), %490 ], [ inttoptr (i64 1 to ptr), %491 ]
  %492 = ptrtoint ptr %.0415 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %494, label %496

494:                                              ; preds = %lean_dec_ref.exit581
  %495 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %496

496:                                              ; preds = %lean_dec_ref.exit581, %494
  %.0417 = phi ptr [ %495, %494 ], [ %.0415, %lean_dec_ref.exit581 ]
  %497 = getelementptr inbounds nuw i8, ptr %.0417, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %497, align 8, !tbaa !9
  %498 = getelementptr inbounds nuw i8, ptr %.0417, i64 16
  store ptr %475, ptr %498, align 8, !tbaa !9
  br label %1010

499:                                              ; preds = %lean_obj_tag.exit624
  %.val595 = load i32, ptr %2, align 4, !tbaa !4
  %500 = icmp eq i32 %.val595, 1
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !9
  br i1 %500, label %503, label %736

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !9
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit451, label %508

508:                                              ; preds = %503
  %.val.i667 = load i32, ptr %505, align 4, !tbaa !4
  %509 = icmp sgt i32 %.val.i667, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i667, 1
  store i32 %511, ptr %505, align 4, !tbaa !4
  br label %lean_inc.exit451

512:                                              ; preds = %508
  %.not.i668 = icmp eq i32 %.val.i667, 0
  br i1 %.not.i668, label %lean_inc.exit451, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #5
  br label %lean_inc.exit451

lean_inc.exit451:                                 ; preds = %513, %512, %510, %503
  %514 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !9
  %516 = ptrtoint ptr %515 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %lean_inc.exit450, label %518

518:                                              ; preds = %lean_inc.exit451
  %.val.i670 = load i32, ptr %515, align 4, !tbaa !4
  %519 = icmp sgt i32 %.val.i670, 0
  br i1 %519, label %520, label %522, !prof !11

520:                                              ; preds = %518
  %521 = add nuw i32 %.val.i670, 1
  store i32 %521, ptr %515, align 4, !tbaa !4
  br label %lean_inc.exit450

522:                                              ; preds = %518
  %.not.i671 = icmp eq i32 %.val.i670, 0
  br i1 %.not.i671, label %lean_inc.exit450, label %523

523:                                              ; preds = %522
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %515) #5
  br label %lean_inc.exit450

lean_inc.exit450:                                 ; preds = %523, %522, %520, %lean_inc.exit451
  %524 = ptrtoint ptr %266 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %lean_dec.exit482, label %526

526:                                              ; preds = %lean_inc.exit450
  %527 = load i32, ptr %266, align 4, !tbaa !4
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !11

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %266, align 4, !tbaa !4
  br label %lean_dec.exit482

531:                                              ; preds = %526
  %.not.i556 = icmp eq i32 %527, 0
  br i1 %.not.i556, label %lean_dec.exit482, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #5
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %532, %531, %529, %lean_inc.exit450
  %533 = tail call ptr @l_Lean_TSyntax_getDocString(ptr noundef %502) #5
  %534 = ptrtoint ptr %502 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_dec.exit481, label %536

536:                                              ; preds = %lean_dec.exit482
  %537 = load i32, ptr %502, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %502, align 4, !tbaa !4
  br label %lean_dec.exit481

541:                                              ; preds = %536
  %.not.i558 = icmp eq i32 %537, 0
  br i1 %.not.i558, label %lean_dec.exit481, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #5
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %542, %541, %539, %lean_dec.exit482
  store ptr %533, ptr %501, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %543 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %lean_alloc_ctor.exit673

545:                                              ; preds = %lean_dec.exit481
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit673:                          ; preds = %lean_dec.exit481
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store i32 1, ptr %543, align 4, !tbaa !4
  store i32 196640, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %250, ptr %547, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 16
  store ptr %258, ptr %548, align 8, !tbaa !9
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 24
  store ptr %2, ptr %549, align 8, !tbaa !9
  %.val594 = load i32, ptr %505, align 4, !tbaa !4
  %550 = icmp eq i32 %.val594, 1
  %551 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !9
  br i1 %550, label %553, label %592

553:                                              ; preds = %lean_alloc_ctor.exit673
  %554 = tail call ptr @l_Lean_Parser_Term_Doc_addRecommendedSpelling(ptr noundef %552, ptr noundef nonnull %543, ptr noundef %224) #5
  store ptr %554, ptr %551, align 8, !tbaa !9
  %555 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %505, ptr noundef %515) #5
  %.val593 = load i32, ptr %555, align 4, !tbaa !4
  %556 = icmp eq i32 %.val593, 1
  br i1 %556, label %557, label %569

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !9
  %560 = ptrtoint ptr %559 to i64
  %561 = trunc i64 %560 to i1
  br i1 %561, label %lean_dec.exit480, label %562

562:                                              ; preds = %557
  %563 = load i32, ptr %559, align 4, !tbaa !4
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %559, align 4, !tbaa !4
  br label %lean_dec.exit480

567:                                              ; preds = %562
  %.not.i560 = icmp eq i32 %563, 0
  br i1 %.not.i560, label %lean_dec.exit480, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %559) #5
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %568, %567, %565, %557
  store ptr inttoptr (i64 1 to ptr), ptr %558, align 8, !tbaa !9
  br label %1010

569:                                              ; preds = %553
  %570 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !9
  %572 = ptrtoint ptr %571 to i64
  %573 = trunc i64 %572 to i1
  br i1 %573, label %lean_inc.exit449, label %574

574:                                              ; preds = %569
  %.val.i674 = load i32, ptr %571, align 4, !tbaa !4
  %575 = icmp sgt i32 %.val.i674, 0
  br i1 %575, label %576, label %578, !prof !11

576:                                              ; preds = %574
  %577 = add nuw i32 %.val.i674, 1
  store i32 %577, ptr %571, align 4, !tbaa !4
  br label %lean_inc.exit449

578:                                              ; preds = %574
  %.not.i675 = icmp eq i32 %.val.i674, 0
  br i1 %.not.i675, label %lean_inc.exit449, label %579

579:                                              ; preds = %578
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %571) #5
  br label %lean_inc.exit449

lean_inc.exit449:                                 ; preds = %579, %578, %576, %569
  %580 = ptrtoint ptr %555 to i64
  %581 = trunc i64 %580 to i1
  br i1 %581, label %lean_dec.exit479, label %582

582:                                              ; preds = %lean_inc.exit449
  %583 = load i32, ptr %555, align 4, !tbaa !4
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %582
  %586 = add nsw i32 %583, -1
  store i32 %586, ptr %555, align 4, !tbaa !4
  br label %lean_dec.exit479

587:                                              ; preds = %582
  %.not.i562 = icmp eq i32 %583, 0
  br i1 %.not.i562, label %lean_dec.exit479, label %588

588:                                              ; preds = %587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %555) #5
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %588, %587, %585, %lean_inc.exit449
  %589 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %590, align 8, !tbaa !9
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store ptr %571, ptr %591, align 8, !tbaa !9
  br label %1010

592:                                              ; preds = %lean_alloc_ctor.exit673
  %593 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !9
  %595 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %596 = load ptr, ptr %595, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %600 = load ptr, ptr %599, align 8, !tbaa !9
  %601 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %602 = load ptr, ptr %601, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw i8, ptr %505, i64 56
  %604 = load ptr, ptr %603, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw i8, ptr %505, i64 64
  %606 = load ptr, ptr %605, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw i8, ptr %505, i64 72
  %608 = load ptr, ptr %607, align 8, !tbaa !9
  %609 = getelementptr inbounds nuw i8, ptr %505, i64 80
  %610 = load ptr, ptr %609, align 8, !tbaa !9
  %611 = ptrtoint ptr %610 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %lean_inc.exit448, label %613

613:                                              ; preds = %592
  %.val.i677 = load i32, ptr %610, align 4, !tbaa !4
  %614 = icmp sgt i32 %.val.i677, 0
  br i1 %614, label %615, label %617, !prof !11

615:                                              ; preds = %613
  %616 = add nuw i32 %.val.i677, 1
  store i32 %616, ptr %610, align 4, !tbaa !4
  br label %lean_inc.exit448

617:                                              ; preds = %613
  %.not.i678 = icmp eq i32 %.val.i677, 0
  br i1 %.not.i678, label %lean_inc.exit448, label %618

618:                                              ; preds = %617
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %610) #5
  br label %lean_inc.exit448

lean_inc.exit448:                                 ; preds = %618, %617, %615, %592
  %619 = ptrtoint ptr %608 to i64
  %620 = trunc i64 %619 to i1
  br i1 %620, label %lean_inc.exit447, label %621

621:                                              ; preds = %lean_inc.exit448
  %.val.i680 = load i32, ptr %608, align 4, !tbaa !4
  %622 = icmp sgt i32 %.val.i680, 0
  br i1 %622, label %623, label %625, !prof !11

623:                                              ; preds = %621
  %624 = add nuw i32 %.val.i680, 1
  store i32 %624, ptr %608, align 4, !tbaa !4
  br label %lean_inc.exit447

625:                                              ; preds = %621
  %.not.i681 = icmp eq i32 %.val.i680, 0
  br i1 %.not.i681, label %lean_inc.exit447, label %626

626:                                              ; preds = %625
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %608) #5
  br label %lean_inc.exit447

lean_inc.exit447:                                 ; preds = %626, %625, %623, %lean_inc.exit448
  %627 = ptrtoint ptr %606 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %lean_inc.exit446, label %629

629:                                              ; preds = %lean_inc.exit447
  %.val.i683 = load i32, ptr %606, align 4, !tbaa !4
  %630 = icmp sgt i32 %.val.i683, 0
  br i1 %630, label %631, label %633, !prof !11

631:                                              ; preds = %629
  %632 = add nuw i32 %.val.i683, 1
  store i32 %632, ptr %606, align 4, !tbaa !4
  br label %lean_inc.exit446

633:                                              ; preds = %629
  %.not.i684 = icmp eq i32 %.val.i683, 0
  br i1 %.not.i684, label %lean_inc.exit446, label %634

634:                                              ; preds = %633
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %606) #5
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %634, %633, %631, %lean_inc.exit447
  %635 = ptrtoint ptr %604 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %lean_inc.exit445, label %637

637:                                              ; preds = %lean_inc.exit446
  %.val.i686 = load i32, ptr %604, align 4, !tbaa !4
  %638 = icmp sgt i32 %.val.i686, 0
  br i1 %638, label %639, label %641, !prof !11

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i686, 1
  store i32 %640, ptr %604, align 4, !tbaa !4
  br label %lean_inc.exit445

641:                                              ; preds = %637
  %.not.i687 = icmp eq i32 %.val.i686, 0
  br i1 %.not.i687, label %lean_inc.exit445, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %604) #5
  br label %lean_inc.exit445

lean_inc.exit445:                                 ; preds = %642, %641, %639, %lean_inc.exit446
  %643 = ptrtoint ptr %602 to i64
  %644 = trunc i64 %643 to i1
  br i1 %644, label %lean_inc.exit444, label %645

645:                                              ; preds = %lean_inc.exit445
  %.val.i689 = load i32, ptr %602, align 4, !tbaa !4
  %646 = icmp sgt i32 %.val.i689, 0
  br i1 %646, label %647, label %649, !prof !11

647:                                              ; preds = %645
  %648 = add nuw i32 %.val.i689, 1
  store i32 %648, ptr %602, align 4, !tbaa !4
  br label %lean_inc.exit444

649:                                              ; preds = %645
  %.not.i690 = icmp eq i32 %.val.i689, 0
  br i1 %.not.i690, label %lean_inc.exit444, label %650

650:                                              ; preds = %649
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %602) #5
  br label %lean_inc.exit444

lean_inc.exit444:                                 ; preds = %650, %649, %647, %lean_inc.exit445
  %651 = ptrtoint ptr %600 to i64
  %652 = trunc i64 %651 to i1
  br i1 %652, label %lean_inc.exit443, label %653

653:                                              ; preds = %lean_inc.exit444
  %.val.i692 = load i32, ptr %600, align 4, !tbaa !4
  %654 = icmp sgt i32 %.val.i692, 0
  br i1 %654, label %655, label %657, !prof !11

655:                                              ; preds = %653
  %656 = add nuw i32 %.val.i692, 1
  store i32 %656, ptr %600, align 4, !tbaa !4
  br label %lean_inc.exit443

657:                                              ; preds = %653
  %.not.i693 = icmp eq i32 %.val.i692, 0
  br i1 %.not.i693, label %lean_inc.exit443, label %658

658:                                              ; preds = %657
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %600) #5
  br label %lean_inc.exit443

lean_inc.exit443:                                 ; preds = %658, %657, %655, %lean_inc.exit444
  %659 = ptrtoint ptr %598 to i64
  %660 = trunc i64 %659 to i1
  br i1 %660, label %lean_inc.exit442, label %661

661:                                              ; preds = %lean_inc.exit443
  %.val.i695 = load i32, ptr %598, align 4, !tbaa !4
  %662 = icmp sgt i32 %.val.i695, 0
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %661
  %664 = add nuw i32 %.val.i695, 1
  store i32 %664, ptr %598, align 4, !tbaa !4
  br label %lean_inc.exit442

665:                                              ; preds = %661
  %.not.i696 = icmp eq i32 %.val.i695, 0
  br i1 %.not.i696, label %lean_inc.exit442, label %666

666:                                              ; preds = %665
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %598) #5
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %666, %665, %663, %lean_inc.exit443
  %667 = ptrtoint ptr %596 to i64
  %668 = trunc i64 %667 to i1
  br i1 %668, label %lean_inc.exit441, label %669

669:                                              ; preds = %lean_inc.exit442
  %.val.i698 = load i32, ptr %596, align 4, !tbaa !4
  %670 = icmp sgt i32 %.val.i698, 0
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i698, 1
  store i32 %672, ptr %596, align 4, !tbaa !4
  br label %lean_inc.exit441

673:                                              ; preds = %669
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit441, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %596) #5
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %674, %673, %671, %lean_inc.exit442
  %675 = ptrtoint ptr %594 to i64
  %676 = trunc i64 %675 to i1
  br i1 %676, label %lean_inc.exit440, label %677

677:                                              ; preds = %lean_inc.exit441
  %.val.i701 = load i32, ptr %594, align 4, !tbaa !4
  %678 = icmp sgt i32 %.val.i701, 0
  br i1 %678, label %679, label %681, !prof !11

679:                                              ; preds = %677
  %680 = add nuw i32 %.val.i701, 1
  store i32 %680, ptr %594, align 4, !tbaa !4
  br label %lean_inc.exit440

681:                                              ; preds = %677
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit440, label %682

682:                                              ; preds = %681
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %594) #5
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %682, %681, %679, %lean_inc.exit441
  %683 = ptrtoint ptr %552 to i64
  %684 = trunc i64 %683 to i1
  br i1 %684, label %lean_inc.exit439, label %685

685:                                              ; preds = %lean_inc.exit440
  %.val.i704 = load i32, ptr %552, align 4, !tbaa !4
  %686 = icmp sgt i32 %.val.i704, 0
  br i1 %686, label %687, label %689, !prof !11

687:                                              ; preds = %685
  %688 = add nuw i32 %.val.i704, 1
  store i32 %688, ptr %552, align 4, !tbaa !4
  br label %lean_inc.exit439

689:                                              ; preds = %685
  %.not.i705 = icmp eq i32 %.val.i704, 0
  br i1 %.not.i705, label %lean_inc.exit439, label %690

690:                                              ; preds = %689
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %552) #5
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %690, %689, %687, %lean_inc.exit440
  br i1 %507, label %lean_dec.exit478, label %691

691:                                              ; preds = %lean_inc.exit439
  %692 = load i32, ptr %505, align 4, !tbaa !4
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %696, !prof !11

694:                                              ; preds = %691
  %695 = add nsw i32 %692, -1
  store i32 %695, ptr %505, align 4, !tbaa !4
  br label %lean_dec.exit478

696:                                              ; preds = %691
  %.not.i564 = icmp eq i32 %692, 0
  br i1 %.not.i564, label %lean_dec.exit478, label %697

697:                                              ; preds = %696
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #5
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %697, %696, %694, %lean_inc.exit439
  %698 = tail call ptr @l_Lean_Parser_Term_Doc_addRecommendedSpelling(ptr noundef %552, ptr noundef nonnull %543, ptr noundef %224) #5
  %699 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store ptr %698, ptr %700, align 8, !tbaa !9
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store ptr %594, ptr %701, align 8, !tbaa !9
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 24
  store ptr %596, ptr %702, align 8, !tbaa !9
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 32
  store ptr %598, ptr %703, align 8, !tbaa !9
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 40
  store ptr %600, ptr %704, align 8, !tbaa !9
  %705 = getelementptr inbounds nuw i8, ptr %699, i64 48
  store ptr %602, ptr %705, align 8, !tbaa !9
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 56
  store ptr %604, ptr %706, align 8, !tbaa !9
  %707 = getelementptr inbounds nuw i8, ptr %699, i64 64
  store ptr %606, ptr %707, align 8, !tbaa !9
  %708 = getelementptr inbounds nuw i8, ptr %699, i64 72
  store ptr %608, ptr %708, align 8, !tbaa !9
  %709 = getelementptr inbounds nuw i8, ptr %699, i64 80
  store ptr %610, ptr %709, align 8, !tbaa !9
  %710 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %699, ptr noundef %515) #5
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !9
  %713 = ptrtoint ptr %712 to i64
  %714 = trunc i64 %713 to i1
  br i1 %714, label %lean_inc.exit438, label %715

715:                                              ; preds = %lean_dec.exit478
  %.val.i707 = load i32, ptr %712, align 4, !tbaa !4
  %716 = icmp sgt i32 %.val.i707, 0
  br i1 %716, label %717, label %719, !prof !11

717:                                              ; preds = %715
  %718 = add nuw i32 %.val.i707, 1
  store i32 %718, ptr %712, align 4, !tbaa !4
  br label %lean_inc.exit438

719:                                              ; preds = %715
  %.not.i708 = icmp eq i32 %.val.i707, 0
  br i1 %.not.i708, label %lean_inc.exit438, label %720

720:                                              ; preds = %719
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %712) #5
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %720, %719, %717, %lean_dec.exit478
  %.val592 = load i32, ptr %710, align 4, !tbaa !4
  %721 = icmp eq i32 %.val592, 1
  br i1 %721, label %722, label %723

722:                                              ; preds = %lean_inc.exit438
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %710, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %710, i32 noundef 1)
  br label %lean_dec_ref.exit583

723:                                              ; preds = %lean_inc.exit438
  %724 = icmp sgt i32 %.val592, 1
  br i1 %724, label %725, label %727, !prof !11

725:                                              ; preds = %723
  %726 = add nsw i32 %.val592, -1
  store i32 %726, ptr %710, align 4, !tbaa !4
  br label %lean_dec_ref.exit583

727:                                              ; preds = %723
  %.not.i582 = icmp eq i32 %.val592, 0
  br i1 %.not.i582, label %lean_dec_ref.exit583, label %728

728:                                              ; preds = %727
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %710) #5
  br label %lean_dec_ref.exit583

lean_dec_ref.exit583:                             ; preds = %728, %727, %725, %722
  %.0419 = phi ptr [ %710, %722 ], [ inttoptr (i64 1 to ptr), %725 ], [ inttoptr (i64 1 to ptr), %727 ], [ inttoptr (i64 1 to ptr), %728 ]
  %729 = ptrtoint ptr %.0419 to i64
  %730 = trunc i64 %729 to i1
  br i1 %730, label %731, label %733

731:                                              ; preds = %lean_dec_ref.exit583
  %732 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %733

733:                                              ; preds = %lean_dec_ref.exit583, %731
  %.0420 = phi ptr [ %732, %731 ], [ %.0419, %lean_dec_ref.exit583 ]
  %734 = getelementptr inbounds nuw i8, ptr %.0420, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %734, align 8, !tbaa !9
  %735 = getelementptr inbounds nuw i8, ptr %.0420, i64 16
  store ptr %712, ptr %735, align 8, !tbaa !9
  br label %1010

736:                                              ; preds = %499
  %737 = ptrtoint ptr %502 to i64
  %738 = trunc i64 %737 to i1
  br i1 %738, label %lean_inc.exit437, label %739

739:                                              ; preds = %736
  %.val.i710 = load i32, ptr %502, align 4, !tbaa !4
  %740 = icmp sgt i32 %.val.i710, 0
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %739
  %742 = add nuw i32 %.val.i710, 1
  store i32 %742, ptr %502, align 4, !tbaa !4
  br label %lean_inc.exit437

743:                                              ; preds = %739
  %.not.i711 = icmp eq i32 %.val.i710, 0
  br i1 %.not.i711, label %lean_inc.exit437, label %744

744:                                              ; preds = %743
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #5
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %744, %743, %741, %736
  br i1 %268, label %lean_dec.exit477, label %745

745:                                              ; preds = %lean_inc.exit437
  %746 = load i32, ptr %2, align 4, !tbaa !4
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %750, !prof !11

748:                                              ; preds = %745
  %749 = add nsw i32 %746, -1
  store i32 %749, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit477

750:                                              ; preds = %745
  %.not.i566 = icmp eq i32 %746, 0
  br i1 %.not.i566, label %lean_dec.exit477, label %751

751:                                              ; preds = %750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %751, %750, %748, %lean_inc.exit437
  %752 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !9
  %754 = ptrtoint ptr %753 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %lean_inc.exit436, label %756

756:                                              ; preds = %lean_dec.exit477
  %.val.i713 = load i32, ptr %753, align 4, !tbaa !4
  %757 = icmp sgt i32 %.val.i713, 0
  br i1 %757, label %758, label %760, !prof !11

758:                                              ; preds = %756
  %759 = add nuw i32 %.val.i713, 1
  store i32 %759, ptr %753, align 4, !tbaa !4
  br label %lean_inc.exit436

760:                                              ; preds = %756
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit436, label %761

761:                                              ; preds = %760
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %753) #5
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %761, %760, %758, %lean_dec.exit477
  %762 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !9
  %764 = ptrtoint ptr %763 to i64
  %765 = trunc i64 %764 to i1
  br i1 %765, label %lean_inc.exit435, label %766

766:                                              ; preds = %lean_inc.exit436
  %.val.i716 = load i32, ptr %763, align 4, !tbaa !4
  %767 = icmp sgt i32 %.val.i716, 0
  br i1 %767, label %768, label %770, !prof !11

768:                                              ; preds = %766
  %769 = add nuw i32 %.val.i716, 1
  store i32 %769, ptr %763, align 4, !tbaa !4
  br label %lean_inc.exit435

770:                                              ; preds = %766
  %.not.i717 = icmp eq i32 %.val.i716, 0
  br i1 %.not.i717, label %lean_inc.exit435, label %771

771:                                              ; preds = %770
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %763) #5
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %771, %770, %768, %lean_inc.exit436
  %772 = ptrtoint ptr %266 to i64
  %773 = trunc i64 %772 to i1
  br i1 %773, label %lean_dec.exit476, label %774

774:                                              ; preds = %lean_inc.exit435
  %775 = load i32, ptr %266, align 4, !tbaa !4
  %776 = icmp sgt i32 %775, 1
  br i1 %776, label %777, label %779, !prof !11

777:                                              ; preds = %774
  %778 = add nsw i32 %775, -1
  store i32 %778, ptr %266, align 4, !tbaa !4
  br label %lean_dec.exit476

779:                                              ; preds = %774
  %.not.i568 = icmp eq i32 %775, 0
  br i1 %.not.i568, label %lean_dec.exit476, label %780

780:                                              ; preds = %779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #5
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %780, %779, %777, %lean_inc.exit435
  %781 = tail call ptr @l_Lean_TSyntax_getDocString(ptr noundef %502) #5
  br i1 %738, label %lean_dec.exit475, label %782

782:                                              ; preds = %lean_dec.exit476
  %783 = load i32, ptr %502, align 4, !tbaa !4
  %784 = icmp sgt i32 %783, 1
  br i1 %784, label %785, label %787, !prof !11

785:                                              ; preds = %782
  %786 = add nsw i32 %783, -1
  store i32 %786, ptr %502, align 4, !tbaa !4
  br label %lean_dec.exit475

787:                                              ; preds = %782
  %.not.i570 = icmp eq i32 %783, 0
  br i1 %.not.i570, label %lean_dec.exit475, label %788

788:                                              ; preds = %787
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #5
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %788, %787, %785, %lean_dec.exit476
  tail call void @lean_inc_heartbeat() #5
  %789 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %lean_alloc_ctor.exit719

791:                                              ; preds = %lean_dec.exit475
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit719:                          ; preds = %lean_dec.exit475
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 4
  store i32 1, ptr %789, align 4, !tbaa !4
  store i32 16842768, ptr %792, align 4
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store ptr %781, ptr %793, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %794 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %lean_alloc_ctor.exit720

796:                                              ; preds = %lean_alloc_ctor.exit719
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit720:                          ; preds = %lean_alloc_ctor.exit719
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 4
  store i32 1, ptr %794, align 4, !tbaa !4
  store i32 196640, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store ptr %250, ptr %798, align 8, !tbaa !9
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 16
  store ptr %258, ptr %799, align 8, !tbaa !9
  %800 = getelementptr inbounds nuw i8, ptr %794, i64 24
  store ptr %789, ptr %800, align 8, !tbaa !9
  %801 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !9
  %803 = ptrtoint ptr %802 to i64
  %804 = trunc i64 %803 to i1
  br i1 %804, label %lean_inc.exit434, label %805

805:                                              ; preds = %lean_alloc_ctor.exit720
  %.val.i721 = load i32, ptr %802, align 4, !tbaa !4
  %806 = icmp sgt i32 %.val.i721, 0
  br i1 %806, label %807, label %809, !prof !11

807:                                              ; preds = %805
  %808 = add nuw i32 %.val.i721, 1
  store i32 %808, ptr %802, align 4, !tbaa !4
  br label %lean_inc.exit434

809:                                              ; preds = %805
  %.not.i722 = icmp eq i32 %.val.i721, 0
  br i1 %.not.i722, label %lean_inc.exit434, label %810

810:                                              ; preds = %809
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %802) #5
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %810, %809, %807, %lean_alloc_ctor.exit720
  %811 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !9
  %813 = ptrtoint ptr %812 to i64
  %814 = trunc i64 %813 to i1
  br i1 %814, label %lean_inc.exit433, label %815

815:                                              ; preds = %lean_inc.exit434
  %.val.i724 = load i32, ptr %812, align 4, !tbaa !4
  %816 = icmp sgt i32 %.val.i724, 0
  br i1 %816, label %817, label %819, !prof !11

817:                                              ; preds = %815
  %818 = add nuw i32 %.val.i724, 1
  store i32 %818, ptr %812, align 4, !tbaa !4
  br label %lean_inc.exit433

819:                                              ; preds = %815
  %.not.i725 = icmp eq i32 %.val.i724, 0
  br i1 %.not.i725, label %lean_inc.exit433, label %820

820:                                              ; preds = %819
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %812) #5
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %820, %819, %817, %lean_inc.exit434
  %821 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %822 = load ptr, ptr %821, align 8, !tbaa !9
  %823 = ptrtoint ptr %822 to i64
  %824 = trunc i64 %823 to i1
  br i1 %824, label %lean_inc.exit432, label %825

825:                                              ; preds = %lean_inc.exit433
  %.val.i727 = load i32, ptr %822, align 4, !tbaa !4
  %826 = icmp sgt i32 %.val.i727, 0
  br i1 %826, label %827, label %829, !prof !11

827:                                              ; preds = %825
  %828 = add nuw i32 %.val.i727, 1
  store i32 %828, ptr %822, align 4, !tbaa !4
  br label %lean_inc.exit432

829:                                              ; preds = %825
  %.not.i728 = icmp eq i32 %.val.i727, 0
  br i1 %.not.i728, label %lean_inc.exit432, label %830

830:                                              ; preds = %829
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #5
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %830, %829, %827, %lean_inc.exit433
  %831 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %832 = load ptr, ptr %831, align 8, !tbaa !9
  %833 = ptrtoint ptr %832 to i64
  %834 = trunc i64 %833 to i1
  br i1 %834, label %lean_inc.exit431, label %835

835:                                              ; preds = %lean_inc.exit432
  %.val.i730 = load i32, ptr %832, align 4, !tbaa !4
  %836 = icmp sgt i32 %.val.i730, 0
  br i1 %836, label %837, label %839, !prof !11

837:                                              ; preds = %835
  %838 = add nuw i32 %.val.i730, 1
  store i32 %838, ptr %832, align 4, !tbaa !4
  br label %lean_inc.exit431

839:                                              ; preds = %835
  %.not.i731 = icmp eq i32 %.val.i730, 0
  br i1 %.not.i731, label %lean_inc.exit431, label %840

840:                                              ; preds = %839
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #5
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %840, %839, %837, %lean_inc.exit432
  %841 = getelementptr inbounds nuw i8, ptr %753, i64 40
  %842 = load ptr, ptr %841, align 8, !tbaa !9
  %843 = ptrtoint ptr %842 to i64
  %844 = trunc i64 %843 to i1
  br i1 %844, label %lean_inc.exit430, label %845

845:                                              ; preds = %lean_inc.exit431
  %.val.i733 = load i32, ptr %842, align 4, !tbaa !4
  %846 = icmp sgt i32 %.val.i733, 0
  br i1 %846, label %847, label %849, !prof !11

847:                                              ; preds = %845
  %848 = add nuw i32 %.val.i733, 1
  store i32 %848, ptr %842, align 4, !tbaa !4
  br label %lean_inc.exit430

849:                                              ; preds = %845
  %.not.i734 = icmp eq i32 %.val.i733, 0
  br i1 %.not.i734, label %lean_inc.exit430, label %850

850:                                              ; preds = %849
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %842) #5
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %850, %849, %847, %lean_inc.exit431
  %851 = getelementptr inbounds nuw i8, ptr %753, i64 48
  %852 = load ptr, ptr %851, align 8, !tbaa !9
  %853 = ptrtoint ptr %852 to i64
  %854 = trunc i64 %853 to i1
  br i1 %854, label %lean_inc.exit429, label %855

855:                                              ; preds = %lean_inc.exit430
  %.val.i736 = load i32, ptr %852, align 4, !tbaa !4
  %856 = icmp sgt i32 %.val.i736, 0
  br i1 %856, label %857, label %859, !prof !11

857:                                              ; preds = %855
  %858 = add nuw i32 %.val.i736, 1
  store i32 %858, ptr %852, align 4, !tbaa !4
  br label %lean_inc.exit429

859:                                              ; preds = %855
  %.not.i737 = icmp eq i32 %.val.i736, 0
  br i1 %.not.i737, label %lean_inc.exit429, label %860

860:                                              ; preds = %859
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %852) #5
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %860, %859, %857, %lean_inc.exit430
  %861 = getelementptr inbounds nuw i8, ptr %753, i64 56
  %862 = load ptr, ptr %861, align 8, !tbaa !9
  %863 = ptrtoint ptr %862 to i64
  %864 = trunc i64 %863 to i1
  br i1 %864, label %lean_inc.exit428, label %865

865:                                              ; preds = %lean_inc.exit429
  %.val.i739 = load i32, ptr %862, align 4, !tbaa !4
  %866 = icmp sgt i32 %.val.i739, 0
  br i1 %866, label %867, label %869, !prof !11

867:                                              ; preds = %865
  %868 = add nuw i32 %.val.i739, 1
  store i32 %868, ptr %862, align 4, !tbaa !4
  br label %lean_inc.exit428

869:                                              ; preds = %865
  %.not.i740 = icmp eq i32 %.val.i739, 0
  br i1 %.not.i740, label %lean_inc.exit428, label %870

870:                                              ; preds = %869
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %862) #5
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %870, %869, %867, %lean_inc.exit429
  %871 = getelementptr inbounds nuw i8, ptr %753, i64 64
  %872 = load ptr, ptr %871, align 8, !tbaa !9
  %873 = ptrtoint ptr %872 to i64
  %874 = trunc i64 %873 to i1
  br i1 %874, label %lean_inc.exit427, label %875

875:                                              ; preds = %lean_inc.exit428
  %.val.i742 = load i32, ptr %872, align 4, !tbaa !4
  %876 = icmp sgt i32 %.val.i742, 0
  br i1 %876, label %877, label %879, !prof !11

877:                                              ; preds = %875
  %878 = add nuw i32 %.val.i742, 1
  store i32 %878, ptr %872, align 4, !tbaa !4
  br label %lean_inc.exit427

879:                                              ; preds = %875
  %.not.i743 = icmp eq i32 %.val.i742, 0
  br i1 %.not.i743, label %lean_inc.exit427, label %880

880:                                              ; preds = %879
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %872) #5
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %880, %879, %877, %lean_inc.exit428
  %881 = getelementptr inbounds nuw i8, ptr %753, i64 72
  %882 = load ptr, ptr %881, align 8, !tbaa !9
  %883 = ptrtoint ptr %882 to i64
  %884 = trunc i64 %883 to i1
  br i1 %884, label %lean_inc.exit426, label %885

885:                                              ; preds = %lean_inc.exit427
  %.val.i745 = load i32, ptr %882, align 4, !tbaa !4
  %886 = icmp sgt i32 %.val.i745, 0
  br i1 %886, label %887, label %889, !prof !11

887:                                              ; preds = %885
  %888 = add nuw i32 %.val.i745, 1
  store i32 %888, ptr %882, align 4, !tbaa !4
  br label %lean_inc.exit426

889:                                              ; preds = %885
  %.not.i746 = icmp eq i32 %.val.i745, 0
  br i1 %.not.i746, label %lean_inc.exit426, label %890

890:                                              ; preds = %889
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %882) #5
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %890, %889, %887, %lean_inc.exit427
  %891 = getelementptr inbounds nuw i8, ptr %753, i64 80
  %892 = load ptr, ptr %891, align 8, !tbaa !9
  %893 = ptrtoint ptr %892 to i64
  %894 = trunc i64 %893 to i1
  br i1 %894, label %lean_inc.exit425, label %895

895:                                              ; preds = %lean_inc.exit426
  %.val.i748 = load i32, ptr %892, align 4, !tbaa !4
  %896 = icmp sgt i32 %.val.i748, 0
  br i1 %896, label %897, label %899, !prof !11

897:                                              ; preds = %895
  %898 = add nuw i32 %.val.i748, 1
  store i32 %898, ptr %892, align 4, !tbaa !4
  br label %lean_inc.exit425

899:                                              ; preds = %895
  %.not.i749 = icmp eq i32 %.val.i748, 0
  br i1 %.not.i749, label %lean_inc.exit425, label %900

900:                                              ; preds = %899
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %892) #5
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %900, %899, %897, %lean_inc.exit426
  %.val591 = load i32, ptr %753, align 4, !tbaa !4
  %901 = icmp eq i32 %.val591, 1
  br i1 %901, label %902, label %903

902:                                              ; preds = %lean_inc.exit425
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %753, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %753, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %753, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %753, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %753, i32 noundef 4)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %753, i32 noundef 5)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %753, i32 noundef 6)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %753, i32 noundef 7)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %753, i32 noundef 8)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %753, i32 noundef 9)
  br label %lean_dec_ref.exit585

903:                                              ; preds = %lean_inc.exit425
  %904 = icmp sgt i32 %.val591, 1
  br i1 %904, label %905, label %907, !prof !11

905:                                              ; preds = %903
  %906 = add nsw i32 %.val591, -1
  store i32 %906, ptr %753, align 4, !tbaa !4
  br label %lean_dec_ref.exit585

907:                                              ; preds = %903
  %.not.i584 = icmp eq i32 %.val591, 0
  br i1 %.not.i584, label %lean_dec_ref.exit585, label %908

908:                                              ; preds = %907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %753) #5
  br label %lean_dec_ref.exit585

lean_dec_ref.exit585:                             ; preds = %908, %907, %905, %902
  %.0422 = phi ptr [ %753, %902 ], [ inttoptr (i64 1 to ptr), %905 ], [ inttoptr (i64 1 to ptr), %907 ], [ inttoptr (i64 1 to ptr), %908 ]
  %909 = tail call ptr @l_Lean_Parser_Term_Doc_addRecommendedSpelling(ptr noundef %802, ptr noundef nonnull %794, ptr noundef %224) #5
  %910 = ptrtoint ptr %.0422 to i64
  %911 = trunc i64 %910 to i1
  br i1 %911, label %912, label %914

912:                                              ; preds = %lean_dec_ref.exit585
  %913 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  br label %914

914:                                              ; preds = %lean_dec_ref.exit585, %912
  %.0421 = phi ptr [ %913, %912 ], [ %.0422, %lean_dec_ref.exit585 ]
  %915 = getelementptr inbounds nuw i8, ptr %.0421, i64 8
  store ptr %909, ptr %915, align 8, !tbaa !9
  %916 = getelementptr inbounds nuw i8, ptr %.0421, i64 16
  store ptr %812, ptr %916, align 8, !tbaa !9
  %917 = getelementptr inbounds nuw i8, ptr %.0421, i64 24
  store ptr %822, ptr %917, align 8, !tbaa !9
  %918 = getelementptr inbounds nuw i8, ptr %.0421, i64 32
  store ptr %832, ptr %918, align 8, !tbaa !9
  %919 = getelementptr inbounds nuw i8, ptr %.0421, i64 40
  store ptr %842, ptr %919, align 8, !tbaa !9
  %920 = getelementptr inbounds nuw i8, ptr %.0421, i64 48
  store ptr %852, ptr %920, align 8, !tbaa !9
  %921 = getelementptr inbounds nuw i8, ptr %.0421, i64 56
  store ptr %862, ptr %921, align 8, !tbaa !9
  %922 = getelementptr inbounds nuw i8, ptr %.0421, i64 64
  store ptr %872, ptr %922, align 8, !tbaa !9
  %923 = getelementptr inbounds nuw i8, ptr %.0421, i64 72
  store ptr %882, ptr %923, align 8, !tbaa !9
  %924 = getelementptr inbounds nuw i8, ptr %.0421, i64 80
  store ptr %892, ptr %924, align 8, !tbaa !9
  %925 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef %.0421, ptr noundef %763) #5
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !9
  %928 = ptrtoint ptr %927 to i64
  %929 = trunc i64 %928 to i1
  br i1 %929, label %lean_inc.exit424, label %930

930:                                              ; preds = %914
  %.val.i751 = load i32, ptr %927, align 4, !tbaa !4
  %931 = icmp sgt i32 %.val.i751, 0
  br i1 %931, label %932, label %934, !prof !11

932:                                              ; preds = %930
  %933 = add nuw i32 %.val.i751, 1
  store i32 %933, ptr %927, align 4, !tbaa !4
  br label %lean_inc.exit424

934:                                              ; preds = %930
  %.not.i752 = icmp eq i32 %.val.i751, 0
  br i1 %.not.i752, label %lean_inc.exit424, label %935

935:                                              ; preds = %934
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %927) #5
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %935, %934, %932, %914
  %.val590 = load i32, ptr %925, align 4, !tbaa !4
  %936 = icmp eq i32 %.val590, 1
  br i1 %936, label %937, label %938

937:                                              ; preds = %lean_inc.exit424
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %925, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %925, i32 noundef 1)
  br label %lean_dec_ref.exit587

938:                                              ; preds = %lean_inc.exit424
  %939 = icmp sgt i32 %.val590, 1
  br i1 %939, label %940, label %942, !prof !11

940:                                              ; preds = %938
  %941 = add nsw i32 %.val590, -1
  store i32 %941, ptr %925, align 4, !tbaa !4
  br label %lean_dec_ref.exit587

942:                                              ; preds = %938
  %.not.i586 = icmp eq i32 %.val590, 0
  br i1 %.not.i586, label %lean_dec_ref.exit587, label %943

943:                                              ; preds = %942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %925) #5
  br label %lean_dec_ref.exit587

lean_dec_ref.exit587:                             ; preds = %943, %942, %940, %937
  %.0418 = phi ptr [ %925, %937 ], [ inttoptr (i64 1 to ptr), %940 ], [ inttoptr (i64 1 to ptr), %942 ], [ inttoptr (i64 1 to ptr), %943 ]
  %944 = ptrtoint ptr %.0418 to i64
  %945 = trunc i64 %944 to i1
  br i1 %945, label %946, label %948

946:                                              ; preds = %lean_dec_ref.exit587
  %947 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %948

948:                                              ; preds = %lean_dec_ref.exit587, %946
  %.0416 = phi ptr [ %947, %946 ], [ %.0418, %lean_dec_ref.exit587 ]
  %949 = getelementptr inbounds nuw i8, ptr %.0416, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %949, align 8, !tbaa !9
  %950 = getelementptr inbounds nuw i8, ptr %.0416, i64 16
  store ptr %927, ptr %950, align 8, !tbaa !9
  br label %1010

951:                                              ; preds = %lean_obj_tag.exit615
  br i1 %42, label %lean_dec.exit474, label %952

952:                                              ; preds = %951
  %953 = load i32, ptr %40, align 4, !tbaa !4
  %954 = icmp sgt i32 %953, 1
  br i1 %954, label %955, label %957, !prof !11

955:                                              ; preds = %952
  %956 = add nsw i32 %953, -1
  store i32 %956, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit474

957:                                              ; preds = %952
  %.not.i572 = icmp eq i32 %953, 0
  br i1 %.not.i572, label %lean_dec.exit474, label %958

958:                                              ; preds = %957
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %958, %957, %955, %951
  br i1 %10, label %lean_dec.exit473, label %959

959:                                              ; preds = %lean_dec.exit474
  %960 = load i32, ptr %7, align 4, !tbaa !4
  %961 = icmp sgt i32 %960, 1
  br i1 %961, label %962, label %964, !prof !11

962:                                              ; preds = %959
  %963 = add nsw i32 %960, -1
  store i32 %963, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit473

964:                                              ; preds = %959
  %.not.i574 = icmp eq i32 %960, 0
  br i1 %.not.i574, label %lean_dec.exit473, label %965

965:                                              ; preds = %964
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %965, %964, %962, %lean_dec.exit474
  %966 = ptrtoint ptr %2 to i64
  %967 = trunc i64 %966 to i1
  br i1 %967, label %lean_dec.exit472, label %968

968:                                              ; preds = %lean_dec.exit473
  %969 = load i32, ptr %2, align 4, !tbaa !4
  %970 = icmp sgt i32 %969, 1
  br i1 %970, label %971, label %973, !prof !11

971:                                              ; preds = %968
  %972 = add nsw i32 %969, -1
  store i32 %972, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit472

973:                                              ; preds = %968
  %.not.i576 = icmp eq i32 %969, 0
  br i1 %.not.i576, label %lean_dec.exit472, label %974

974:                                              ; preds = %973
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %974, %973, %971, %lean_dec.exit473
  %.val = load i32, ptr %203, align 4, !tbaa !4
  %975 = icmp eq i32 %.val, 1
  br i1 %975, label %1010, label %976

976:                                              ; preds = %lean_dec.exit472
  %977 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !9
  %979 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %980 = load ptr, ptr %979, align 8, !tbaa !9
  %981 = ptrtoint ptr %980 to i64
  %982 = trunc i64 %981 to i1
  br i1 %982, label %lean_inc.exit423, label %983

983:                                              ; preds = %976
  %.val.i754 = load i32, ptr %980, align 4, !tbaa !4
  %984 = icmp sgt i32 %.val.i754, 0
  br i1 %984, label %985, label %987, !prof !11

985:                                              ; preds = %983
  %986 = add nuw i32 %.val.i754, 1
  store i32 %986, ptr %980, align 4, !tbaa !4
  br label %lean_inc.exit423

987:                                              ; preds = %983
  %.not.i755 = icmp eq i32 %.val.i754, 0
  br i1 %.not.i755, label %lean_inc.exit423, label %988

988:                                              ; preds = %987
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %980) #5
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %988, %987, %985, %976
  %989 = ptrtoint ptr %978 to i64
  %990 = trunc i64 %989 to i1
  br i1 %990, label %lean_inc.exit, label %991

991:                                              ; preds = %lean_inc.exit423
  %.val.i757 = load i32, ptr %978, align 4, !tbaa !4
  %992 = icmp sgt i32 %.val.i757, 0
  br i1 %992, label %993, label %995, !prof !11

993:                                              ; preds = %991
  %994 = add nuw i32 %.val.i757, 1
  store i32 %994, ptr %978, align 4, !tbaa !4
  br label %lean_inc.exit

995:                                              ; preds = %991
  %.not.i758 = icmp eq i32 %.val.i757, 0
  br i1 %.not.i758, label %lean_inc.exit, label %996

996:                                              ; preds = %995
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %978) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %996, %995, %993, %lean_inc.exit423
  br i1 %214, label %lean_dec.exit, label %997

997:                                              ; preds = %lean_inc.exit
  %998 = load i32, ptr %203, align 4, !tbaa !4
  %999 = icmp sgt i32 %998, 1
  br i1 %999, label %1000, label %1002, !prof !11

1000:                                             ; preds = %997
  %1001 = add nsw i32 %998, -1
  store i32 %1001, ptr %203, align 4, !tbaa !4
  br label %lean_dec.exit

1002:                                             ; preds = %997
  %.not.i578 = icmp eq i32 %998, 0
  br i1 %.not.i578, label %lean_dec.exit, label %1003

1003:                                             ; preds = %1002
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1003, %1002, %1000, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %1004 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %lean_alloc_ctor.exit760

1006:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit760:                          ; preds = %lean_dec.exit
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  store i32 1, ptr %1004, align 4, !tbaa !4
  store i32 16908312, ptr %1007, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store ptr %978, ptr %1008, align 8, !tbaa !9
  %1009 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  store ptr %980, ptr %1009, align 8, !tbaa !9
  br label %1010

1010:                                             ; preds = %lean_dec.exit503, %lean_dec.exit492, %lean_alloc_ctor.exit760, %lean_dec.exit472, %lean_dec.exit485, %lean_dec.exit484, %496, %733, %lean_dec.exit479, %lean_dec.exit480, %948, %lean_dec.exit506
  %.0 = phi ptr [ %38, %lean_dec.exit506 ], [ %77, %lean_dec.exit503 ], [ %167, %lean_dec.exit492 ], [ %589, %lean_dec.exit479 ], [ %352, %lean_dec.exit484 ], [ %.0417, %496 ], [ %318, %lean_dec.exit485 ], [ %.0416, %948 ], [ %.0420, %733 ], [ %555, %lean_dec.exit480 ], [ %1004, %lean_alloc_ctor.exit760 ], [ %203, %lean_dec.exit472 ]
  ret ptr %.0
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_throwError___at___private_Lean_Elab_Command_0__Lean_Elab_Command_elabCommandUsing___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_Doc_elabRecommendedSpelling___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %0, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit22

16:                                               ; preds = %10
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit22, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %17, %16, %14
  %18 = getelementptr i8, ptr %1, i64 8
  %.val33 = load i64, ptr %18, align 8, !tbaa !12
  %19 = load i32, ptr %1, align 8, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %lean_dec.exit22
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit21

23:                                               ; preds = %lean_dec.exit22
  %.not.i23 = icmp eq i32 %19, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %24, %23, %21
  %25 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_Doc_elabRecommendedSpelling___spec__2(i64 noundef %.val, i64 noundef %.val33, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %26 = ptrtoint ptr %6 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit20, label %28

28:                                               ; preds = %lean_dec.exit21
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit20

33:                                               ; preds = %28
  %.not.i25 = icmp eq i32 %29, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %34, %33, %31, %lean_dec.exit21
  %35 = ptrtoint ptr %5 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit19, label %37

37:                                               ; preds = %lean_dec.exit20
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit19

42:                                               ; preds = %37
  %.not.i27 = icmp eq i32 %38, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %43, %42, %40, %lean_dec.exit20
  %44 = ptrtoint ptr %4 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit18, label %46

46:                                               ; preds = %lean_dec.exit19
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit18

51:                                               ; preds = %46
  %.not.i29 = icmp eq i32 %47, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %52, %51, %49, %lean_dec.exit19
  %53 = ptrtoint ptr %3 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit, label %55

55:                                               ; preds = %lean_dec.exit18
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i31 = icmp eq i32 %56, 0
  br i1 %.not.i31, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_dec.exit18
  ret ptr %25
}

declare ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_TSyntax_getString(ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Parser_Term_Doc_addRecommendedSpelling(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 10) %1) unnamed_addr #1 {
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

declare ptr @l_Lean_TSyntax_getDocString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__5, align 8, !tbaa !9
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit59.thread, label %8

8:                                                ; preds = %4
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit59

12:                                               ; preds = %8
  %.not.i84 = icmp eq i32 %.val.i, 0
  br i1 %.not.i84, label %lean_inc.exit59, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %13, %12, %10
  %14 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef nonnull %0, ptr noundef %5) #5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %27

lean_inc.exit59.thread:                           ; preds = %4
  %16 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %0, ptr noundef %5) #5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %lean_dec.exit67, label %27

18:                                               ; preds = %lean_inc.exit59
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit67

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit67, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %lean_inc.exit59.thread, %24, %23, %21
  %25 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__4, align 8, !tbaa !9
  %26 = tail call ptr @l_Lean_throwError___at___private_Lean_Elab_Command_0__Lean_Elab_Command_elabCommandUsing___spec__1(ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  br label %lean_dec.exit61

27:                                               ; preds = %lean_inc.exit59.thread, %lean_inc.exit59
  %28 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = tail call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %28) #5
  %30 = icmp eq i8 %29, 0
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i1
  br i1 %30, label %33, label %113

33:                                               ; preds = %27
  br i1 %32, label %lean_inc.exit58.thread, label %34

34:                                               ; preds = %33
  %.val.i85 = load i32, ptr %28, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i85, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i85, 1
  store i32 %37, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit58

38:                                               ; preds = %34
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit58, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %39, %38, %36
  %40 = tail call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef nonnull %28, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %61

lean_inc.exit58.thread:                           ; preds = %33
  %42 = tail call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %28, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %lean_dec.exit66, label %.thread92

.thread92:                                        ; preds = %lean_inc.exit58.thread
  %44 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %28, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %lean_dec.exit64

45:                                               ; preds = %lean_inc.exit58
  %46 = load i32, ptr %28, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit66

50:                                               ; preds = %45
  %.not.i68 = icmp eq i32 %46, 0
  br i1 %.not.i68, label %lean_dec.exit66, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %lean_inc.exit58.thread, %51, %50, %48
  br i1 %7, label %lean_dec.exit65, label %52

52:                                               ; preds = %lean_dec.exit66
  %53 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit65

57:                                               ; preds = %52
  %.not.i70 = icmp eq i32 %53, 0
  br i1 %.not.i70, label %lean_dec.exit65, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %58, %57, %55, %lean_dec.exit66
  %59 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__4, align 8, !tbaa !9
  %60 = tail call ptr @l_Lean_throwError___at___private_Lean_Elab_Command_0__Lean_Elab_Command_elabCommandUsing___spec__1(ptr noundef %59, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  br label %lean_dec.exit61

61:                                               ; preds = %lean_inc.exit58
  %62 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef nonnull %28, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %63 = load i32, ptr %28, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %61
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit64

67:                                               ; preds = %61
  %.not.i72 = icmp eq i32 %63, 0
  br i1 %.not.i72, label %lean_dec.exit64, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %68, %67, %65, %.thread92
  %69 = phi ptr [ %44, %.thread92 ], [ %62, %68 ], [ %62, %65 ], [ %62, %67 ]
  %70 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__7, align 8, !tbaa !9
  %71 = ptrtoint ptr %69 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit.thread, label %73

73:                                               ; preds = %lean_dec.exit64
  %.val.i88 = load i32, ptr %69, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i88, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i88, 1
  store i32 %76, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit

77:                                               ; preds = %73
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %78, %77, %75
  %79 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef nonnull %69, ptr noundef %70) #5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %83, label %99

lean_inc.exit.thread:                             ; preds = %lean_dec.exit64
  %81 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %69, ptr noundef %70) #5
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %lean_dec.exit63, label %99

83:                                               ; preds = %lean_inc.exit
  %84 = load i32, ptr %69, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit63

88:                                               ; preds = %83
  %.not.i74 = icmp eq i32 %84, 0
  br i1 %.not.i74, label %lean_dec.exit63, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %lean_inc.exit.thread, %89, %88, %86
  br i1 %7, label %lean_dec.exit62, label %90

90:                                               ; preds = %lean_dec.exit63
  %91 = load i32, ptr %0, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit62

95:                                               ; preds = %90
  %.not.i76 = icmp eq i32 %91, 0
  br i1 %.not.i76, label %lean_dec.exit62, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %96, %95, %93, %lean_dec.exit63
  %97 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__4, align 8, !tbaa !9
  %98 = tail call ptr @l_Lean_throwError___at___private_Lean_Elab_Command_0__Lean_Elab_Command_elabCommandUsing___spec__1(ptr noundef %97, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  br label %lean_dec.exit61

99:                                               ; preds = %lean_inc.exit.thread, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %99
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 16842768, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %69, ptr %104, align 8, !tbaa !9
  %105 = tail call ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1(ptr noundef %0, ptr nonnull poison, ptr noundef nonnull %100, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %7, label %lean_dec.exit61, label %106

106:                                              ; preds = %lean_alloc_ctor.exit
  %107 = load i32, ptr %0, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit61

111:                                              ; preds = %106
  %.not.i78 = icmp eq i32 %107, 0
  br i1 %.not.i78, label %lean_dec.exit61, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit61

113:                                              ; preds = %27
  br i1 %32, label %lean_dec.exit60, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %28, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit60

119:                                              ; preds = %114
  %.not.i80 = icmp eq i32 %115, 0
  br i1 %.not.i80, label %lean_dec.exit60, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %120, %119, %117, %113
  %121 = tail call ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1(ptr noundef %0, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %7, label %lean_dec.exit61, label %122

122:                                              ; preds = %lean_dec.exit60
  %123 = load i32, ptr %0, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit61

127:                                              ; preds = %122
  %.not.i82 = icmp eq i32 %123, 0
  br i1 %.not.i82, label %lean_dec.exit61, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %lean_dec.exit60, %125, %127, %128, %lean_alloc_ctor.exit, %109, %111, %112, %lean_dec.exit62, %lean_dec.exit65, %lean_dec.exit67
  %.0 = phi ptr [ %26, %lean_dec.exit67 ], [ %105, %lean_alloc_ctor.exit ], [ %60, %lean_dec.exit65 ], [ %98, %lean_dec.exit62 ], [ %105, %112 ], [ %105, %111 ], [ %105, %109 ], [ %121, %128 ], [ %121, %127 ], [ %121, %125 ], [ %121, %lean_dec.exit60 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_Doc_elabRecommendedSpelling___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_Doc_elabRecommendedSpelling___spec__1(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__6, align 8, !tbaa !9
  %3 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__5, align 8, !tbaa !9
  %4 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__5, align 8, !tbaa !9
  %5 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__7, align 8, !tbaa !9
  %6 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %0) #5
  ret ptr %6
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not24 = icmp eq i64 %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.01526 = phi i64 [ %1, %.lr.ph ], [ %28, %26 ]
  %.01725 = phi ptr [ %3, %.lr.ph ], [ %27, %26 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01526
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_array_uget.exit, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %18

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %18

lean_array_uget.exit:                             ; preds = %6
  %17 = tail call ptr @l_Array_append___rarg(ptr noundef %.01725, ptr noundef %8) #5
  br label %26

18:                                               ; preds = %13, %15, %16
  %19 = tail call ptr @l_Array_append___rarg(ptr noundef %.01725, ptr noundef nonnull %8) #5
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !4
  br label %26

24:                                               ; preds = %18
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %26

26:                                               ; preds = %lean_array_uget.exit, %22, %24, %25
  %27 = phi ptr [ %17, %lean_array_uget.exit ], [ %19, %22 ], [ %19, %24 ], [ %19, %25 ]
  %28 = add i64 %.01526, 1
  %.not = icmp eq i64 %28, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %26, %4
  %.017.lcssa = phi ptr [ %3, %4 ], [ %27, %26 ]
  ret ptr %.017.lcssa
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_st_ref_get(ptr noundef %0, ptr noundef %1) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit139, label %8

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit139

12:                                               ; preds = %8
  %.not.i212 = icmp eq i32 %.val.i, 0
  br i1 %.not.i212, label %lean_inc.exit139, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %13, %12, %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit138, label %18

18:                                               ; preds = %lean_inc.exit139
  %.val.i213 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i213, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i213, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit138

22:                                               ; preds = %18
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit138, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %23, %22, %20, %lean_inc.exit139
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit159, label %26

26:                                               ; preds = %lean_inc.exit138
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit159

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit159, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %32, %31, %29, %lean_inc.exit138
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit137, label %37

37:                                               ; preds = %lean_dec.exit159
  %.val.i216 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i216, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i216, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit137

41:                                               ; preds = %37
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit137, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %42, %41, %39, %lean_dec.exit159
  br i1 %7, label %lean_dec.exit158, label %43

43:                                               ; preds = %lean_inc.exit137
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit158

48:                                               ; preds = %43
  %.not.i160 = icmp eq i32 %44, 0
  br i1 %.not.i160, label %lean_dec.exit158, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %49, %48, %46, %lean_inc.exit137
  %50 = tail call ptr @lean_st_ref_get(ptr noundef %0, ptr noundef %15) #5
  %.val = load i32, ptr %50, align 4, !tbaa !4
  %51 = icmp eq i32 %.val, 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  br i1 %51, label %54, label %176

54:                                               ; preds = %lean_dec.exit158
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit136, label %59

59:                                               ; preds = %54
  %.val.i219 = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i219, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i219, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit136

63:                                               ; preds = %59
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit136, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %64, %63, %61, %54
  %65 = ptrtoint ptr %53 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit157, label %67

67:                                               ; preds = %lean_inc.exit136
  %68 = load i32, ptr %53, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit157

72:                                               ; preds = %67
  %.not.i162 = icmp eq i32 %68, 0
  br i1 %.not.i162, label %lean_dec.exit157, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %73, %72, %70, %lean_inc.exit136
  %74 = load ptr, ptr @l_Lean_Parser_Term_Doc_recommendedSpellingExt, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit135, label %79

79:                                               ; preds = %lean_dec.exit157
  %.val.i222 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i222, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i222, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %88

83:                                               ; preds = %79
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %88, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #5
  br label %88

lean_inc.exit135:                                 ; preds = %lean_dec.exit157
  %85 = getelementptr i8, ptr %76, i64 32
  %.val210 = load i8, ptr %85, align 1, !tbaa !16
  %86 = load ptr, ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg___closed__1, align 8, !tbaa !9
  %87 = tail call ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef %86, ptr noundef %76, ptr noundef %34, i8 noundef zeroext %.val210) #5
  br label %lean_dec.exit156

88:                                               ; preds = %84, %83, %81
  %89 = getelementptr i8, ptr %76, i64 32
  %.val210264 = load i8, ptr %89, align 1, !tbaa !16
  %90 = load ptr, ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg___closed__1, align 8, !tbaa !9
  %91 = tail call ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef %90, ptr noundef nonnull %76, ptr noundef %34, i8 noundef zeroext %.val210264) #5
  %92 = load i32, ptr %76, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %88
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit156

96:                                               ; preds = %88
  %.not.i164 = icmp eq i32 %92, 0
  br i1 %.not.i164, label %lean_dec.exit156, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %97, %96, %94, %lean_inc.exit135
  %98 = phi ptr [ %87, %lean_inc.exit135 ], [ %91, %94 ], [ %91, %96 ], [ %91, %97 ]
  %.val210266 = phi i8 [ %.val210, %lean_inc.exit135 ], [ %.val210264, %94 ], [ %.val210264, %96 ], [ %.val210264, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit134, label %103

103:                                              ; preds = %lean_dec.exit156
  %.val.i225 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i225, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i225, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit134

107:                                              ; preds = %103
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit134, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %108, %107, %105, %lean_dec.exit156
  %109 = ptrtoint ptr %98 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_dec.exit155, label %111

111:                                              ; preds = %lean_inc.exit134
  %112 = load i32, ptr %98, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %98, align 4, !tbaa !4
  br label %lean_dec.exit155

116:                                              ; preds = %111
  %.not.i166 = icmp eq i32 %112, 0
  br i1 %.not.i166, label %lean_dec.exit155, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #5
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %117, %116, %114, %lean_inc.exit134
  %118 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_nat_lt.exit, label %122

122:                                              ; preds = %lean_dec.exit155
  %.val.i228 = load i32, ptr %119, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i228, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i228, 1
  store i32 %125, ptr %119, align 4, !tbaa !4
  br label %lean_nat_lt.exit

126:                                              ; preds = %122
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_nat_lt.exit, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #5
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit155, %124, %126, %127
  %128 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__5, align 8, !tbaa !9
  %129 = load ptr, ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg___closed__2, align 8, !tbaa !9
  %130 = tail call ptr @l_Lean_PersistentEnvExtension_getState___rarg(ptr noundef %128, ptr noundef %129, ptr noundef %56, i8 noundef zeroext %.val210266) #5
  %131 = tail call ptr @lean_apply_1(ptr noundef %119, ptr noundef %130) #5
  %132 = tail call ptr @lean_array_push(ptr noundef %100, ptr noundef %131) #5
  %133 = getelementptr i8, ptr %132, i64 8
  %.val209 = load i64, ptr %133, align 8, !tbaa !12
  %.mask274 = and i64 %.val209, 9223372036854775807
  %.not273 = icmp eq i64 %.mask274, 0
  br i1 %.not273, label %lean_dec.exit154, label %.lr.ph.i

lean_dec.exit154:                                 ; preds = %lean_nat_lt.exit
  %134 = ptrtoint ptr %132 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit153, label %136

136:                                              ; preds = %lean_dec.exit154
  %137 = load i32, ptr %132, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit153

141:                                              ; preds = %136
  %.not.i170 = icmp eq i32 %137, 0
  br i1 %.not.i170, label %lean_dec.exit153, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #5
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %142, %141, %139, %lean_dec.exit154
  store ptr %128, ptr %52, align 8, !tbaa !9
  br label %335

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 24
  br label %144

144:                                              ; preds = %164, %.lr.ph.i
  %.01526.i = phi i64 [ 0, %.lr.ph.i ], [ %166, %164 ]
  %.01725.i = phi ptr [ %128, %.lr.ph.i ], [ %165, %164 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.01526.i
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_array_uget.exit.i, label %149

149:                                              ; preds = %144
  %.val.i.i.i = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i.i.i, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %156

153:                                              ; preds = %149
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %156, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #5
  br label %156

lean_array_uget.exit.i:                           ; preds = %144
  %155 = tail call ptr @l_Array_append___rarg(ptr noundef %.01725.i, ptr noundef %146) #5
  br label %164

156:                                              ; preds = %154, %153, %151
  %157 = tail call ptr @l_Array_append___rarg(ptr noundef %.01725.i, ptr noundef nonnull %146) #5
  %158 = load i32, ptr %146, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %156
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %146, align 4, !tbaa !4
  br label %164

162:                                              ; preds = %156
  %.not.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i, label %164, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #5
  br label %164

164:                                              ; preds = %163, %162, %160, %lean_array_uget.exit.i
  %165 = phi ptr [ %155, %lean_array_uget.exit.i ], [ %157, %160 ], [ %157, %162 ], [ %157, %163 ]
  %166 = add nuw nsw i64 %.01526.i, 1
  %.not.i231 = icmp eq i64 %166, %.mask274
  br i1 %.not.i231, label %l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1.exit, label %144

l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1.exit: ; preds = %164
  %167 = ptrtoint ptr %132 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_dec.exit149, label %169

169:                                              ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1.exit
  %170 = load i32, ptr %132, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit149

174:                                              ; preds = %169
  %.not.i178 = icmp eq i32 %170, 0
  br i1 %.not.i178, label %lean_dec.exit149, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #5
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %175, %174, %172, %l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1.exit
  store ptr %165, ptr %52, align 8, !tbaa !9
  br label %335

176:                                              ; preds = %lean_dec.exit158
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit132, label %181

181:                                              ; preds = %176
  %.val.i232 = load i32, ptr %178, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i232, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i232, 1
  store i32 %184, ptr %178, align 4, !tbaa !4
  br label %lean_inc.exit132

185:                                              ; preds = %181
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit132, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #5
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %186, %185, %183, %176
  %187 = ptrtoint ptr %53 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit131, label %189

189:                                              ; preds = %lean_inc.exit132
  %.val.i235 = load i32, ptr %53, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i235, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i235, 1
  store i32 %192, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit131

193:                                              ; preds = %189
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit131, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %194, %193, %191, %lean_inc.exit132
  %195 = ptrtoint ptr %50 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_dec.exit148, label %197

197:                                              ; preds = %lean_inc.exit131
  %198 = load i32, ptr %50, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit148

202:                                              ; preds = %197
  %.not.i180 = icmp eq i32 %198, 0
  br i1 %.not.i180, label %lean_dec.exit148, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %203, %202, %200, %lean_inc.exit131
  %204 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit130, label %208

208:                                              ; preds = %lean_dec.exit148
  %.val.i238 = load i32, ptr %205, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i238, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i238, 1
  store i32 %211, ptr %205, align 4, !tbaa !4
  br label %lean_inc.exit130

212:                                              ; preds = %208
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit130, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %213, %212, %210, %lean_dec.exit148
  br i1 %188, label %lean_dec.exit147, label %214

214:                                              ; preds = %lean_inc.exit130
  %215 = load i32, ptr %53, align 4, !tbaa !4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit147

219:                                              ; preds = %214
  %.not.i182 = icmp eq i32 %215, 0
  br i1 %.not.i182, label %lean_dec.exit147, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %220, %219, %217, %lean_inc.exit130
  %221 = load ptr, ptr @l_Lean_Parser_Term_Doc_recommendedSpellingExt, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit129, label %226

226:                                              ; preds = %lean_dec.exit147
  %.val.i241 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i241, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i241, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %235

230:                                              ; preds = %226
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %235, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #5
  br label %235

lean_inc.exit129:                                 ; preds = %lean_dec.exit147
  %232 = getelementptr i8, ptr %223, i64 32
  %.val211 = load i8, ptr %232, align 1, !tbaa !16
  %233 = load ptr, ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg___closed__1, align 8, !tbaa !9
  %234 = tail call ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef %233, ptr noundef %223, ptr noundef %34, i8 noundef zeroext %.val211) #5
  br label %lean_dec.exit146

235:                                              ; preds = %231, %230, %228
  %236 = getelementptr i8, ptr %223, i64 32
  %.val211268 = load i8, ptr %236, align 1, !tbaa !16
  %237 = load ptr, ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg___closed__1, align 8, !tbaa !9
  %238 = tail call ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef %237, ptr noundef nonnull %223, ptr noundef %34, i8 noundef zeroext %.val211268) #5
  %239 = load i32, ptr %223, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %235
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %223, align 4, !tbaa !4
  br label %lean_dec.exit146

243:                                              ; preds = %235
  %.not.i184 = icmp eq i32 %239, 0
  br i1 %.not.i184, label %lean_dec.exit146, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %223) #5
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %244, %243, %241, %lean_inc.exit129
  %245 = phi ptr [ %234, %lean_inc.exit129 ], [ %238, %241 ], [ %238, %243 ], [ %238, %244 ]
  %.val211270 = phi i8 [ %.val211, %lean_inc.exit129 ], [ %.val211268, %241 ], [ %.val211268, %243 ], [ %.val211268, %244 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_inc.exit128, label %250

250:                                              ; preds = %lean_dec.exit146
  %.val.i244 = load i32, ptr %247, align 4, !tbaa !4
  %251 = icmp sgt i32 %.val.i244, 0
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %250
  %253 = add nuw i32 %.val.i244, 1
  store i32 %253, ptr %247, align 4, !tbaa !4
  br label %lean_inc.exit128

254:                                              ; preds = %250
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit128, label %255

255:                                              ; preds = %254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %247) #5
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %255, %254, %252, %lean_dec.exit146
  %256 = ptrtoint ptr %245 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_dec.exit145, label %258

258:                                              ; preds = %lean_inc.exit128
  %259 = load i32, ptr %245, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %245, align 4, !tbaa !4
  br label %lean_dec.exit145

263:                                              ; preds = %258
  %.not.i186 = icmp eq i32 %259, 0
  br i1 %.not.i186, label %lean_dec.exit145, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #5
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %264, %263, %261, %lean_inc.exit128
  %265 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  %267 = ptrtoint ptr %266 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_nat_lt.exit202, label %269

269:                                              ; preds = %lean_dec.exit145
  %.val.i247 = load i32, ptr %266, align 4, !tbaa !4
  %270 = icmp sgt i32 %.val.i247, 0
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i247, 1
  store i32 %272, ptr %266, align 4, !tbaa !4
  br label %lean_nat_lt.exit202

273:                                              ; preds = %269
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_nat_lt.exit202, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %266) #5
  br label %lean_nat_lt.exit202

lean_nat_lt.exit202:                              ; preds = %lean_dec.exit145, %271, %273, %274
  %275 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__5, align 8, !tbaa !9
  %276 = load ptr, ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg___closed__2, align 8, !tbaa !9
  %277 = tail call ptr @l_Lean_PersistentEnvExtension_getState___rarg(ptr noundef %275, ptr noundef %276, ptr noundef %205, i8 noundef zeroext %.val211270) #5
  %278 = tail call ptr @lean_apply_1(ptr noundef %266, ptr noundef %277) #5
  %279 = tail call ptr @lean_array_push(ptr noundef %247, ptr noundef %278) #5
  %280 = getelementptr i8, ptr %279, i64 8
  %.val208 = load i64, ptr %280, align 8, !tbaa !12
  %.mask = and i64 %.val208, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit144, label %.lr.ph.i253

lean_dec.exit144:                                 ; preds = %lean_nat_lt.exit202
  %281 = ptrtoint ptr %279 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_dec.exit143, label %283

283:                                              ; preds = %lean_dec.exit144
  %284 = load i32, ptr %279, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %279, align 4, !tbaa !4
  br label %lean_dec.exit143

288:                                              ; preds = %283
  %.not.i190 = icmp eq i32 %284, 0
  br i1 %.not.i190, label %lean_dec.exit143, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #5
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %289, %288, %286, %lean_dec.exit144
  tail call void @lean_inc_heartbeat() #5
  %290 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %lean_alloc_ctor.exit

292:                                              ; preds = %lean_dec.exit143
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit143
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 1, ptr %290, align 4, !tbaa !4
  store i32 131096, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %275, ptr %294, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %178, ptr %295, align 8, !tbaa !9
  br label %335

.lr.ph.i253:                                      ; preds = %lean_nat_lt.exit202
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 24
  br label %297

297:                                              ; preds = %317, %.lr.ph.i253
  %.01526.i254 = phi i64 [ 0, %.lr.ph.i253 ], [ %319, %317 ]
  %.01725.i255 = phi ptr [ %275, %.lr.ph.i253 ], [ %318, %317 ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %.01526.i254
  %299 = load ptr, ptr %298, align 8, !tbaa !9
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_array_uget.exit.i261, label %302

302:                                              ; preds = %297
  %.val.i.i.i256 = load i32, ptr %299, align 4, !tbaa !4
  %303 = icmp sgt i32 %.val.i.i.i256, 0
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i.i.i256, 1
  store i32 %305, ptr %299, align 4, !tbaa !4
  br label %309

306:                                              ; preds = %302
  %.not.i.i.i257 = icmp eq i32 %.val.i.i.i256, 0
  br i1 %.not.i.i.i257, label %309, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #5
  br label %309

lean_array_uget.exit.i261:                        ; preds = %297
  %308 = tail call ptr @l_Array_append___rarg(ptr noundef %.01725.i255, ptr noundef %299) #5
  br label %317

309:                                              ; preds = %307, %306, %304
  %310 = tail call ptr @l_Array_append___rarg(ptr noundef %.01725.i255, ptr noundef nonnull %299) #5
  %311 = load i32, ptr %299, align 4, !tbaa !4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %309
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %299, align 4, !tbaa !4
  br label %317

315:                                              ; preds = %309
  %.not.i.i258 = icmp eq i32 %311, 0
  br i1 %.not.i.i258, label %317, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #5
  br label %317

317:                                              ; preds = %316, %315, %313, %lean_array_uget.exit.i261
  %318 = phi ptr [ %308, %lean_array_uget.exit.i261 ], [ %310, %313 ], [ %310, %315 ], [ %310, %316 ]
  %319 = add nuw nsw i64 %.01526.i254, 1
  %.not.i259 = icmp eq i64 %319, %.mask
  br i1 %.not.i259, label %l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1.exit262, label %297

l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1.exit262: ; preds = %317
  %320 = ptrtoint ptr %279 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_dec.exit, label %322

322:                                              ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1.exit262
  %323 = load i32, ptr %279, align 4, !tbaa !4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %279, align 4, !tbaa !4
  br label %lean_dec.exit

327:                                              ; preds = %322
  %.not.i198 = icmp eq i32 %323, 0
  br i1 %.not.i198, label %lean_dec.exit, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %328, %327, %325, %l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1.exit262
  tail call void @lean_inc_heartbeat() #5
  %329 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %lean_alloc_ctor.exit263

331:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit263:                          ; preds = %lean_dec.exit
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 1, ptr %329, align 4, !tbaa !4
  store i32 131096, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %318, ptr %333, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %178, ptr %334, align 8, !tbaa !9
  br label %335

335:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit263, %lean_dec.exit153, %lean_dec.exit149
  %.2 = phi ptr [ %50, %lean_dec.exit153 ], [ %329, %lean_alloc_ctor.exit263 ], [ %50, %lean_dec.exit149 ], [ %290, %lean_alloc_ctor.exit ]
  ret ptr %.2
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Lean_PersistentEnvExtension_getState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %.not24.i = icmp eq i64 %.val15, %.val
  br i1 %.not24.i, label %l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %40, %.lr.ph.i
  %.01526.i = phi i64 [ %.val15, %.lr.ph.i ], [ %42, %40 ]
  %.01725.i = phi ptr [ %3, %.lr.ph.i ], [ %41, %40 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01526.i
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_uget.exit.i, label %25

25:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %32

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %32

lean_array_uget.exit.i:                           ; preds = %20
  %31 = tail call ptr @l_Array_append___rarg(ptr noundef %.01725.i, ptr noundef %22) #5
  br label %40

32:                                               ; preds = %30, %29, %27
  %33 = tail call ptr @l_Array_append___rarg(ptr noundef %.01725.i, ptr noundef nonnull %22) #5
  %34 = load i32, ptr %22, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %22, align 4, !tbaa !4
  br label %40

38:                                               ; preds = %32
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #5
  br label %40

40:                                               ; preds = %39, %38, %36, %lean_array_uget.exit.i
  %41 = phi ptr [ %31, %lean_array_uget.exit.i ], [ %33, %36 ], [ %33, %38 ], [ %33, %39 ]
  %42 = add i64 %.01526.i, 1
  %.not.i16 = icmp eq i64 %42, %.val
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1.exit, label %20

l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1.exit: ; preds = %40, %lean_dec.exit9
  %.017.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %41, %40 ]
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1.exit
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i13 = icmp eq i32 %46, 0
  br i1 %.not.i13, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_Doc_allRecommendedSpellings___spec__1.exit
  ret ptr %.017.lcssa.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lean_Elab_Term_Doc_allRecommendedSpellings.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Elab_Term_Doc_allRecommendedSpellings.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit8, label %13

13:                                               ; preds = %l_Lean_Elab_Term_Doc_allRecommendedSpellings.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit8, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %19, %18, %16, %l_Lean_Elab_Term_Doc_allRecommendedSpellings.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit7, label %22

22:                                               ; preds = %lean_dec.exit8
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

27:                                               ; preds = %22
  %.not.i9 = icmp eq i32 %23, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %28, %27, %25, %lean_dec.exit8
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit7
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i11 = icmp eq i32 %32, 0
  br i1 %.not.i11, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_RecommendedSpelling(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Parser_Term_Doc(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %122, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

16:                                               ; preds = %11
  %.not.i20 = icmp eq i32 %12, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Parser_Command(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %122, label %21

21:                                               ; preds = %lean_dec_ref.exit21
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Elab_Command(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %122, label %31

31:                                               ; preds = %lean_dec_ref.exit19
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

36:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %34, %36, %37
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 5, i64 noundef 5) #5
  store ptr %38, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_Doc_elabRecommendedSpelling___spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %38) #5
  %39 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_Doc_elabRecommendedSpelling___spec__1___closed__1, align 8, !tbaa !9
  %40 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39) #5
  store ptr %40, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_Doc_elabRecommendedSpelling___spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %40) #5
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 3, i64 noundef 3) #5
  store ptr %41, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %41) #5
  %42 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__1, align 8, !tbaa !9
  %43 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42) #5
  store ptr %43, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %43) #5
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 38, i64 noundef 38) #5
  store ptr %44, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %44) #5
  %45 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__3, align 8, !tbaa !9
  %46 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %45) #5
  store ptr %46, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %46) #5
  %47 = tail call ptr @lean_alloc_object(i64 noundef 24) #5
  store i32 1, ptr %47, align 4, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = or disjoint i32 %50, -167772160
  store i32 %51, ptr %48, align 4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %47, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #5
  %53 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__5, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__6.exit

56:                                               ; preds = %lean_dec_ref.exit17
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__6.exit: ; preds = %lean_dec_ref.exit17
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %53, ptr %59, align 8, !tbaa !9
  store ptr %54, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #5
  tail call void @lean_inc_heartbeat() #5
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_init_l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___boxed__const__1.exit

62:                                               ; preds = %_init_l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___boxed__const__1.exit: ; preds = %_init_l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__6.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 16, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %64, align 8, !tbaa !12
  store ptr %60, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #5
  %65 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #5
  store ptr %65, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %65) #5
  %66 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 6, i64 noundef 6) #5
  store ptr %66, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %66) #5
  %67 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 7, i64 noundef 7) #5
  store ptr %67, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %67) #5
  %68 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 20, i64 noundef 20) #5
  store ptr %68, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %68) #5
  %69 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__1, align 8, !tbaa !9
  %70 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__2, align 8, !tbaa !9
  %71 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__3, align 8, !tbaa !9
  %72 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__4, align 8, !tbaa !9
  %73 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72) #5
  store ptr %73, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %73) #5
  %74 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 10, i64 noundef 10) #5
  store ptr %74, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %74) #5
  %75 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__1, align 8, !tbaa !9
  %76 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__2, align 8, !tbaa !9
  %77 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__3, align 8, !tbaa !9
  %78 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__6, align 8, !tbaa !9
  %79 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78) #5
  store ptr %79, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %79) #5
  %80 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 4, i64 noundef 4) #5
  store ptr %80, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %80) #5
  %81 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 4, i64 noundef 4) #5
  store ptr %81, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %81) #5
  %82 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 3, i64 noundef 3) #5
  store ptr %82, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %82) #5
  %83 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 23, i64 noundef 23) #5
  store ptr %83, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %83) #5
  %84 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__1, align 8, !tbaa !9
  %85 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__1, align 8, !tbaa !9
  %86 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__2, align 8, !tbaa !9
  %87 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__3, align 8, !tbaa !9
  %88 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__4, align 8, !tbaa !9
  %89 = tail call ptr @l_Lean_Name_mkStr5(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88) #5
  store ptr %89, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %89) #5
  %90 = load ptr, ptr @l_Lean_Elab_Command_commandElabAttribute, align 8, !tbaa !9
  store ptr %90, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %90) #5
  tail call void @lean_inc_heartbeat() #5
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_init_l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__7.exit

93:                                               ; preds = %_init_l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___boxed__const__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__7.exit: ; preds = %_init_l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___boxed__const__1.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !4
  store i32 -184549352, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___boxed, ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i16 4, ptr %96, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 18
  store i16 0, ptr %97, align 2, !tbaa !14
  store ptr %91, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %91) #5
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %98

98:                                               ; preds = %_init_l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__7.exit
  %99 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__6, align 8, !tbaa !9
  %100 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___closed__5, align 8, !tbaa !9
  %101 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__5, align 8, !tbaa !9
  %102 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__7, align 8, !tbaa !9
  %103 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %104 = getelementptr i8, ptr %103, i64 4
  %.val24 = load i32, ptr %104, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %105 = icmp eq i32 %.mask.i27, 16777216
  br i1 %105, label %122, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %103, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !4
  br label %lean_dec_ref.exit

111:                                              ; preds = %106
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %112, %111, %109, %_init_l_Lean_Elab_Term_Doc_elabRecommendedSpelling___regBuiltin_Lean_Elab_Term_Doc_elabRecommendedSpelling__1___closed__7.exit
  %113 = load ptr, ptr @l_Lean_Elab_Term_Doc_elabRecommendedSpelling___lambda__1___closed__5, align 8, !tbaa !9
  %114 = tail call ptr @l_Lean_instInhabitedPersistentEnvExtensionState___rarg(ptr noundef %113) #5
  store ptr %114, ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %114) #5
  %115 = load ptr, ptr @l_Lean_Parser_Term_Doc_recommendedSpellingExt, align 8, !tbaa !9
  store ptr %115, ptr @l_Lean_Elab_Term_Doc_allRecommendedSpellings___rarg___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %115) #5
  tail call void @lean_inc_heartbeat() #5
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %.sink.split

118:                                              ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink44 = phi ptr [ %4, %3 ], [ %116, %lean_dec_ref.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.sink44, i64 4
  store i32 1, ptr %.sink44, align 4, !tbaa !4
  store i32 131096, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.sink44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %.sink44, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %121, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %.sink.split, %98, %lean_dec_ref.exit19, %lean_dec_ref.exit21, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit19 ], [ %103, %98 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit21 ], [ %.sink44, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Parser_Term_Doc(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Parser_Command(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_mkStr5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_instInhabitedPersistentEnvExtensionState___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!7, !7, i64 0}

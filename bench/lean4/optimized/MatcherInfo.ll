; ModuleID = 'bench/lean4/original/MatcherInfo.ll'
source_filename = "bench/lean4/original/MatcherInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__2 = internal unnamed_addr global i1 false, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_instInhabitedState___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_addMatcherInfo___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_addMatcherInfo___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_instInhabitedState = local_unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_Match_instInhabitedDiscrInfo = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_instInhabitedState___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_instInhabitedState___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_instInhabitedState___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_instInhabitedState___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_instInhabitedState___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_extension = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_addMatcherInfo___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_addMatcherInfo___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_addMatcherInfo___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_addMatcherInfo___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Match_Extension_addMatcherInfo___closed__5 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"assertion violation: \00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"env.asyncMayContain matcherName\0A  \00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Lean.Meta.Match.MatcherInfo\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Lean.Meta.Match.Extension.addMatcherInfo\00", align 1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @l_Lean_Meta_Match_MatcherInfo_numAlts(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_Match_MatcherInfo_numAlts___boxed(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %3, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7
  %11 = shl i64 %.val.i, 1
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_MatcherInfo_arity(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i16, !prof !11

6:                                                ; preds = %1
  %7 = lshr i64 %4, 1
  %8 = add nuw i64 %7, 1
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %14, !prof !11

10:                                               ; preds = %6
  %11 = shl nuw i64 %8, 1
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_nat_add.exit18

14:                                               ; preds = %6
  %15 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_nat_add.exit18

.critedge.i16:                                    ; preds = %1
  %16 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %lean_nat_add.exit18

lean_nat_add.exit18:                              ; preds = %14, %10, %.critedge.i16
  %.0.i17 = phi ptr [ %16, %.critedge.i16 ], [ %13, %10 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %.0.i17 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %36, !prof !11

21:                                               ; preds = %lean_nat_add.exit18
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %25, label %lean_nat_add.exit15.thread32, !prof !11

lean_nat_add.exit15.thread32:                     ; preds = %21
  %24 = tail call ptr @lean_nat_big_add(ptr noundef %.0.i17, ptr noundef %18) #5
  br label %lean_dec.exit20

25:                                               ; preds = %21
  %26 = lshr i64 %19, 1
  %27 = lshr i64 %22, 1
  %28 = add nuw i64 %27, %26
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %34, !prof !11

30:                                               ; preds = %25
  %31 = shl nuw i64 %28, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  br label %lean_dec.exit20

34:                                               ; preds = %25
  %35 = tail call ptr @lean_big_usize_to_nat(i64 noundef %28) #5
  br label %lean_dec.exit20

36:                                               ; preds = %lean_nat_add.exit18
  %37 = tail call ptr @lean_nat_big_add(ptr noundef %.0.i17, ptr noundef %18) #5
  %38 = load i32, ptr %.0.i17, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %.0.i17, align 4, !tbaa !4
  br label %lean_dec.exit20

42:                                               ; preds = %36
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit20, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i17) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %30, %34, %43, %42, %40, %lean_nat_add.exit15.thread32
  %.0.i1431 = phi ptr [ %37, %43 ], [ %24, %lean_nat_add.exit15.thread32 ], [ %37, %40 ], [ %37, %42 ], [ %35, %34 ], [ %33, %30 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr i8, ptr %45, i64 8
  %.val.i = load i64, ptr %46, align 8, !tbaa !12
  %47 = ptrtoint ptr %.0.i1431 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %49, label %60, !prof !14

49:                                               ; preds = %lean_dec.exit20
  %50 = lshr i64 %47, 1
  %51 = and i64 %.val.i, 9223372036854775807
  %52 = add nuw i64 %51, %50
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %58, !prof !11

54:                                               ; preds = %49
  %55 = shl nuw i64 %52, 1
  %56 = or disjoint i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  br label %lean_dec.exit

58:                                               ; preds = %49
  %59 = tail call ptr @lean_big_usize_to_nat(i64 noundef %52) #5
  br label %lean_dec.exit

60:                                               ; preds = %lean_dec.exit20
  %61 = shl i64 %.val.i, 1
  %62 = or disjoint i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call ptr @lean_nat_big_add(ptr noundef %.0.i1431, ptr noundef nonnull %63) #5
  %65 = load i32, ptr %.0.i1431, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %60
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.0.i1431, align 4, !tbaa !4
  br label %lean_dec.exit

69:                                               ; preds = %60
  %.not.i23 = icmp eq i32 %65, 0
  br i1 %.not.i23, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i1431) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %54, %70, %69, %67
  %.0.i42 = phi ptr [ %64, %67 ], [ %64, %70 ], [ %64, %69 ], [ %59, %58 ], [ %57, %54 ]
  ret ptr %.0.i42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_MatcherInfo_arity___boxed(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @l_Lean_Meta_Match_MatcherInfo_arity(ptr noundef %0)
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
define ptr @l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !11

6:                                                ; preds = %1
  %7 = lshr i64 %4, 1
  %8 = add nuw i64 %7, 1
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %14, !prof !11

10:                                               ; preds = %6
  %11 = shl nuw i64 %8, 1
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_nat_add.exit

14:                                               ; preds = %6
  %15 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %1
  %16 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %14, %10, %.critedge.i
  %.0.i = phi ptr [ %16, %.critedge.i ], [ %13, %10 ], [ %15, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos___boxed(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i.i, !prof !11

6:                                                ; preds = %1
  %7 = lshr i64 %4, 1
  %8 = add nuw i64 %7, 1
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %14, !prof !11

10:                                               ; preds = %6
  %11 = shl nuw i64 %8, 1
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos.exit

14:                                               ; preds = %6
  %15 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos.exit

.critedge.i.i:                                    ; preds = %1
  %16 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos.exit

l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos.exit: ; preds = %10, %14, %.critedge.i.i
  %.0.i.i = phi ptr [ %16, %.critedge.i.i ], [ %13, %10 ], [ %15, %14 ]
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos.exit
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos.exit
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Match_MatcherInfo_getDiscrRange(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i.i, !prof !11

6:                                                ; preds = %1
  %7 = lshr i64 %4, 1
  %8 = add nuw i64 %7, 1
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %14, !prof !11

10:                                               ; preds = %6
  %11 = shl nuw i64 %8, 1
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos.exit

14:                                               ; preds = %6
  %15 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos.exit

.critedge.i.i:                                    ; preds = %1
  %16 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos.exit

l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos.exit: ; preds = %10, %14, %.critedge.i.i
  %.0.i.i = phi ptr [ %16, %.critedge.i.i ], [ %13, %10 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %.0.i.i to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %.critedge.i, !prof !11

21:                                               ; preds = %l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos.exit
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %.critedge.i, !prof !11

24:                                               ; preds = %21
  %25 = lshr i64 %19, 1
  %26 = lshr i64 %22, 1
  %27 = add nuw i64 %26, %25
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %29, label %33, !prof !11

29:                                               ; preds = %24
  %30 = shl nuw i64 %27, 1
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  br label %lean_nat_add.exit

33:                                               ; preds = %24
  %34 = tail call ptr @lean_big_usize_to_nat(i64 noundef %27) #5
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %21, %l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos.exit
  %35 = tail call ptr @lean_nat_big_add(ptr noundef %.0.i.i, ptr noundef %18) #5
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %33, %29, %.critedge.i
  %.0.i = phi ptr [ %35, %.critedge.i ], [ %32, %29 ], [ %34, %33 ]
  tail call void @lean_inc_heartbeat() #5
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_ctor.exit

38:                                               ; preds = %lean_nat_add.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_nat_add.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 196640, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.0.i.i, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.0.i, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %42, align 8, !tbaa !9
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 6) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
  %8 = and i64 %6, 3
  %.not.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i, i64 0, i64 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
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
define noalias nonnull ptr @l_Lean_Meta_Match_MatcherInfo_getDiscrRange___boxed(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @l_Lean_Meta_Match_MatcherInfo_getDiscrRange(ptr noundef %0)
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
define ptr @l_Lean_Meta_Match_MatcherInfo_getFirstAltPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i8, !prof !11

6:                                                ; preds = %1
  %7 = lshr i64 %4, 1
  %8 = add nuw i64 %7, 1
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %14, !prof !11

10:                                               ; preds = %6
  %11 = shl nuw i64 %8, 1
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_nat_add.exit10

14:                                               ; preds = %6
  %15 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_nat_add.exit10

.critedge.i8:                                     ; preds = %1
  %16 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %lean_nat_add.exit10

lean_nat_add.exit10:                              ; preds = %14, %10, %.critedge.i8
  %.0.i9 = phi ptr [ %16, %.critedge.i8 ], [ %13, %10 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %.0.i9 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %36, !prof !11

21:                                               ; preds = %lean_nat_add.exit10
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %25, label %lean_nat_add.exit.thread16, !prof !11

lean_nat_add.exit.thread16:                       ; preds = %21
  %24 = tail call ptr @lean_nat_big_add(ptr noundef %.0.i9, ptr noundef %18) #5
  br label %lean_dec.exit

25:                                               ; preds = %21
  %26 = lshr i64 %19, 1
  %27 = lshr i64 %22, 1
  %28 = add nuw i64 %27, %26
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %34, !prof !11

30:                                               ; preds = %25
  %31 = shl nuw i64 %28, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  br label %lean_dec.exit

34:                                               ; preds = %25
  %35 = tail call ptr @lean_big_usize_to_nat(i64 noundef %28) #5
  br label %lean_dec.exit

36:                                               ; preds = %lean_nat_add.exit10
  %37 = tail call ptr @lean_nat_big_add(ptr noundef %.0.i9, ptr noundef %18) #5
  %38 = load i32, ptr %.0.i9, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %.0.i9, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %36
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i9) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %34, %43, %42, %40, %lean_nat_add.exit.thread16
  %.0.i15 = phi ptr [ %37, %43 ], [ %24, %lean_nat_add.exit.thread16 ], [ %37, %40 ], [ %37, %42 ], [ %35, %34 ], [ %33, %30 ]
  ret ptr %.0.i15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_MatcherInfo_getFirstAltPos___boxed(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @l_Lean_Meta_Match_MatcherInfo_getFirstAltPos(ptr noundef %0)
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
define noalias nonnull ptr @l_Lean_Meta_Match_MatcherInfo_getAltRange(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @l_Lean_Meta_Match_MatcherInfo_getFirstAltPos(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %4, i64 8
  %.val.i = load i64, ptr %5, align 8, !tbaa !12
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i, !prof !14

8:                                                ; preds = %1
  %9 = lshr i64 %6, 1
  %10 = and i64 %.val.i, 9223372036854775807
  %11 = add nuw i64 %10, %9
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %17, !prof !11

13:                                               ; preds = %8
  %14 = shl nuw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %lean_dec.exit

17:                                               ; preds = %8
  %18 = tail call ptr @lean_big_usize_to_nat(i64 noundef %11) #5
  br label %lean_dec.exit

.critedge.i:                                      ; preds = %1
  %19 = shl i64 %.val.i, 1
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull %21) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %.critedge.i, %13, %17
  %.0.i = phi ptr [ %22, %.critedge.i ], [ %16, %13 ], [ %18, %17 ]
  tail call void @lean_inc_heartbeat() #5
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_ctor.exit

25:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 196640, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.0.i, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %29, align 8, !tbaa !9
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Match_MatcherInfo_getAltRange___boxed(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @l_Lean_Meta_Match_MatcherInfo_getAltRange(ptr noundef %0)
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
define ptr @l_Lean_Meta_Match_MatcherInfo_getMotivePos(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_MatcherInfo_getMotivePos___boxed(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lean_Meta_Match_MatcherInfo_getMotivePos.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %l_Lean_Meta_Match_MatcherInfo_getMotivePos.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Meta_Match_MatcherInfo_getMotivePos.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %l_Lean_Meta_Match_MatcherInfo_getMotivePos.exit

l_Lean_Meta_Match_MatcherInfo_getMotivePos.exit:  ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lean_Meta_Match_MatcherInfo_getMotivePos.exit
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lean_Meta_Match_MatcherInfo_getMotivePos.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Match_getNumEqsFromDiscrInfos___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %.not40 = icmp ult i64 %4, %3
  br i1 %.not40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.01942 = phi i64 [ %4, %.lr.ph ], [ %.120, %lean_dec.exit ]
  %.02141 = phi ptr [ %5, %.lr.ph ], [ %.122, %lean_dec.exit ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01942
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_obj_tag.exit, label %13

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_obj_tag.exit.thread

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_obj_tag.exit.thread, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %8
  %19 = and i64 %11, 8589934590
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %lean_dec.exit, label %lean_dec.exit26

lean_obj_tag.exit.thread:                         ; preds = %18, %17, %15
  %21 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %21, align 4
  %22 = icmp ult i32 %.val.i, 16777216
  br i1 %22, label %lean_dec.exit, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %.thread
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit26

27:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit26, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_obj_tag.exit, %28, %27, %25
  %29 = ptrtoint ptr %.02141 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %41, !prof !11

31:                                               ; preds = %lean_dec.exit26
  %32 = lshr i64 %29, 1
  %33 = add nuw i64 %32, 1
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %39, !prof !11

35:                                               ; preds = %31
  %36 = shl nuw i64 %33, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %lean_dec.exit

39:                                               ; preds = %31
  %40 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit26
  %42 = tail call ptr @lean_nat_big_add(ptr noundef %.02141, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %43 = load i32, ptr %.02141, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %41
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %.02141, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %41
  %.not.i27 = icmp eq i32 %43, 0
  br i1 %.not.i27, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.02141) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %47, %48, %39, %35, %lean_obj_tag.exit, %lean_obj_tag.exit.thread
  %.122 = phi ptr [ %.02141, %lean_obj_tag.exit ], [ %.02141, %lean_obj_tag.exit.thread ], [ %42, %48 ], [ %42, %45 ], [ %42, %47 ], [ %40, %39 ], [ %38, %35 ]
  %.120 = add nuw i64 %.01942, 1
  %exitcond.not = icmp eq i64 %.120, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %lean_dec.exit, %6
  %.021.lcssa = phi ptr [ %5, %6 ], [ %.122, %lean_dec.exit ]
  ret ptr %.021.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_getNumEqsFromDiscrInfos(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %3 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Match_getNumEqsFromDiscrInfos___spec__1(ptr poison, ptr nonnull poison, ptr noundef %0, i64 noundef %.val, i64 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Match_getNumEqsFromDiscrInfos___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val25 = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %lean_dec.exit16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

19:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Match_getNumEqsFromDiscrInfos___spec__1(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val, i64 noundef %.val25, ptr noundef %5)
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit14, label %24

24:                                               ; preds = %lean_dec.exit15
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

29:                                               ; preds = %24
  %.not.i19 = icmp eq i32 %25, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %30, %29, %27, %lean_dec.exit15
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit13, label %33

33:                                               ; preds = %lean_dec.exit14
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

38:                                               ; preds = %33
  %.not.i21 = icmp eq i32 %34, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %39, %38, %36, %lean_dec.exit14
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_dec.exit13
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i23 = icmp eq i32 %43, 0
  br i1 %.not.i23, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit13
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_getNumEqsFromDiscrInfos___boxed(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %2, align 8, !tbaa !12
  %3 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Match_getNumEqsFromDiscrInfos___spec__1(ptr readonly poison, ptr nonnull poison, ptr noundef readonly %0, i64 noundef %.val.i, i64 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %1
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

8:                                                ; preds = %1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_MatcherInfo_getNumDiscrEqs(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %3, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !12
  %5 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Match_getNumEqsFromDiscrInfos___spec__1(ptr readonly poison, ptr nonnull poison, ptr noundef readonly %3, i64 noundef %.val.i, i64 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_MatcherInfo_getNumDiscrEqs___boxed(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %3, i64 8
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !12
  %5 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Match_getNumEqsFromDiscrInfos___spec__1(ptr readonly poison, ptr nonnull poison, ptr noundef readonly %3, i64 noundef %.val.i.i, i64 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %1
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Match_Extension_State_addEntry___spec__4(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
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
  %70 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %.032, i64 noundef %52, i64 noundef %0, ptr noundef %32, ptr noundef %42)
  br label %13

.thread:                                          ; preds = %19, %28, %27, %25
  ret ptr %.032
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
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
  %.val450 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp eq i32 %.val450, 1
  br i1 %14, label %16, label %456

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %212

lean_usize_to_nat.exit:                           ; preds = %16
  %.b640 = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__2, align 8
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
  %.val451 = load i32, ptr %48, align 4, !tbaa !4
  %79 = icmp eq i32 %.val451, 1
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
  %.val452 = load i32, ptr %48, align 4, !tbaa !4
  %161 = icmp eq i32 %.val452, 1
  %162 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  br i1 %161, label %lean_dec.exit336, label %168

lean_dec.exit336:                                 ; preds = %160
  %164 = lshr i64 %1, 5
  %165 = add i64 %2, 1
  %166 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %163, i64 noundef %164, i64 noundef %165, ptr noundef %3, ptr noundef %4)
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
  %186 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %163, i64 noundef %184, i64 noundef %185, ptr noundef %3, ptr noundef %4)
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
  %.b = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__2, align 8
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
  %.val453 = load i32, ptr %262, align 4, !tbaa !4
  %313 = icmp eq i32 %.val453, 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %lean_inc.exit356
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %262, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %262, i32 noundef 1)
  br label %lean_dec_ref.exit437

315:                                              ; preds = %lean_inc.exit356
  %316 = icmp sgt i32 %.val453, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nsw i32 %.val453, -1
  store i32 %318, ptr %262, align 4, !tbaa !4
  br label %lean_dec_ref.exit437

319:                                              ; preds = %315
  %.not.i436 = icmp eq i32 %.val453, 0
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
  %.val454 = load i32, ptr %262, align 4, !tbaa !4
  %392 = icmp eq i32 %.val454, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %lean_inc.exit355
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %262, i32 noundef 0)
  br label %lean_dec_ref.exit439

394:                                              ; preds = %lean_inc.exit355
  %395 = icmp sgt i32 %.val454, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nsw i32 %.val454, -1
  store i32 %397, ptr %262, align 4, !tbaa !4
  br label %lean_dec_ref.exit439

398:                                              ; preds = %394
  %.not.i438 = icmp eq i32 %.val454, 0
  br i1 %.not.i438, label %lean_dec_ref.exit439, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #5
  br label %lean_dec_ref.exit439

lean_dec_ref.exit439:                             ; preds = %399, %398, %396, %393
  %.0311 = phi ptr [ %262, %393 ], [ inttoptr (i64 1 to ptr), %396 ], [ inttoptr (i64 1 to ptr), %398 ], [ inttoptr (i64 1 to ptr), %399 ]
  %400 = lshr i64 %1, 5
  %401 = add i64 %2, 1
  %402 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %383, i64 noundef %400, i64 noundef %401, ptr noundef %3, ptr noundef %4)
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
  %458 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__5(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
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
  %503 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__3, align 8, !tbaa !9
  %504 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Match_Extension_State_addEntry___spec__4(i64 noundef %2, ptr noundef %475, ptr noundef %485, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %503)
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
  %553 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__5(ptr noundef nonnull %547, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
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
  %598 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__3, align 8, !tbaa !9
  %599 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Match_Extension_State_addEntry___spec__4(i64 noundef %2, ptr noundef %570, ptr noundef %580, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %598)
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
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
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
  %.val128 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp eq i32 %.val128, 1
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
  %69 = icmp sgt i32 %.val128, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nsw i32 %.val128, -1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit94

72:                                               ; preds = %68
  %.not.i106 = icmp eq i32 %.val128, 0
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
  %.val129 = load i32, ptr %0, align 4, !tbaa !4
  %139 = icmp eq i32 %.val129, 1
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
  %202 = icmp sgt i32 %.val129, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nsw i32 %.val129, -1
  store i32 %204, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit86

205:                                              ; preds = %201
  %.not.i122 = icmp eq i32 %.val129, 0
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

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lean_free_object(ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_Meta_Match_Extension_State_addEntry___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %5 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %0, i64 noundef %4, i64 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %13, %2
  %.011 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %20

20:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Match_Extension_State_addEntry___spec__9(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.068 = phi ptr [ %1, %2 ], [ %.068.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.068 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.068, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %.068.val = load i32, ptr %.068, align 4, !tbaa !4
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %lean_usize_of_nat.exit.thread, label %55

lean_usize_of_nat.exit.thread:                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %20, align 8, !tbaa !12
  %21 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %17) #5
  %22 = lshr i64 %21, 32
  %23 = xor i64 %22, %21
  %24 = lshr i64 %23, 16
  %25 = xor i64 %24, %23
  %26 = and i64 %.0.val78, 9223372036854775807
  %27 = add nsw i64 %26, -1
  %28 = and i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_uget.exit, label %34

34:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_array_uget.exit

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !9
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !4
  %40 = icmp eq i32 %.val.i.i79, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %41, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %42, %41 ], [ %.0, %lean_array_uget.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %28
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_array_uset.exit, label %48

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %49 = load i32, ptr %45, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !4
  br label %lean_array_uset.exit

53:                                               ; preds = %48
  %.not.i.i80 = icmp eq i32 %49, 0
  br i1 %.not.i.i80, label %lean_array_uset.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %51, %53, %54
  store ptr %.068, ptr %44, align 8, !tbaa !9
  br label %.backedge

55:                                               ; preds = %14
  %56 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit73, label %62

62:                                               ; preds = %55
  %.val.i81 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i81, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i81, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit73

66:                                               ; preds = %62
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit73, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #5
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit72, label %70

70:                                               ; preds = %lean_inc.exit73
  %.val.i83 = load i32, ptr %57, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i83, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i83, 1
  store i32 %73, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit72

74:                                               ; preds = %70
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit72, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %75, %74, %72, %lean_inc.exit73
  %76 = ptrtoint ptr %17 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_inc.exit72
  %.val.i86 = load i32, ptr %17, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i86, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i86, 1
  store i32 %81, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit72
  br i1 %5, label %lean_dec.exit70, label %84

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %.068, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.068, align 4, !tbaa !4
  br label %lean_dec.exit70

89:                                               ; preds = %84
  %.not.i74 = icmp eq i32 %85, 0
  br i1 %.not.i74, label %lean_dec.exit70, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %90, %89, %87, %lean_inc.exit
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !12
  %92 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %17) #5
  %93 = lshr i64 %92, 32
  %94 = xor i64 %93, %92
  %95 = lshr i64 %94, 16
  %96 = xor i64 %95, %94
  %97 = and i64 %.0.val, 9223372036854775807
  %98 = add nsw i64 %97, -1
  %99 = and i64 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_array_uget.exit92, label %105

105:                                              ; preds = %lean_dec.exit70
  %.val.i.i90 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i.i90, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i90, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_array_uget.exit92

109:                                              ; preds = %105
  %.not.i.i91 = icmp eq i32 %.val.i.i90, 0
  br i1 %.not.i.i91, label %lean_array_uget.exit92, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_array_uget.exit92

lean_array_uget.exit92:                           ; preds = %lean_dec.exit70, %107, %109, %110
  tail call void @lean_inc_heartbeat() #5
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit92
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit92
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %57, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %102, ptr %117, align 8, !tbaa !9
  %.val.i.i93 = load i32, ptr %.0, align 4, !tbaa !4
  %118 = icmp eq i32 %.val.i.i93, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i94, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i94

lean_ensure_exclusive_array.exit.i94:             ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i95 = phi ptr [ %120, %119 ], [ %.0, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 24
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %99
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_array_uset.exit97, label %126

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i94
  %127 = load i32, ptr %123, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !4
  br label %lean_array_uset.exit97

131:                                              ; preds = %126
  %.not.i.i96 = icmp eq i32 %127, 0
  br i1 %.not.i.i96, label %lean_array_uset.exit97, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #5
  br label %lean_array_uset.exit97

lean_array_uset.exit97:                           ; preds = %lean_ensure_exclusive_array.exit.i94, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit97, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit97 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i95, %lean_array_uset.exit97 ]
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Match_Extension_State_addEntry___spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !14

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #5
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit30, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %9, label %76, label %23

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !4
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #5
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !4
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Match_Extension_State_addEntry___spec__9(ptr noundef %.026, ptr noundef %34)
  br i1 %9, label %59, label %68, !prof !11

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !11

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %62, %66, %72, %74, %75
  %.022.be = phi ptr [ %65, %62 ], [ %67, %66 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ]
  br label %lean_dec.exit29

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %70 = load i32, ptr %.022, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !4
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #5
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i12.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i12.mask, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = shl nuw i64 %6, 2
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit

14:                                               ; preds = %8
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Match_Extension_State_addEntry___spec__8(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Match_Extension_State_addEntry___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit59, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit59

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit59, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %common.ret97, label %25

25:                                               ; preds = %lean_dec.exit59
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %common.ret97

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret97, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret97

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  br i1 %33, label %40, label %64

40:                                               ; preds = %32
  %41 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

common.ret97:                                     ; preds = %lean_dec.exit59, %28, %30, %31, %lean_dec.exit56, %lean_alloc_ctor.exit82, %lean_alloc_ctor.exit, %43
  %common.ret97.op = phi ptr [ %2, %43 ], [ inttoptr (i64 1 to ptr), %28 ], [ %122, %lean_alloc_ctor.exit82 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit59 ], [ %2, %lean_dec.exit56 ], [ %100, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ]
  ret ptr %common.ret97.op

43:                                               ; preds = %40
  %44 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Match_Extension_State_addEntry___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %44, ptr %38, align 8, !tbaa !9
  br label %common.ret97

45:                                               ; preds = %40
  %46 = ptrtoint ptr %37 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %37, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit57

53:                                               ; preds = %48
  %.not.i64 = icmp eq i32 %49, 0
  br i1 %.not.i64, label %lean_dec.exit57, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %54, %53, %51, %45
  %55 = ptrtoint ptr %35 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit56, label %57

57:                                               ; preds = %lean_dec.exit57
  %58 = load i32, ptr %35, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit56

62:                                               ; preds = %57
  %.not.i66 = icmp eq i32 %58, 0
  br i1 %.not.i66, label %lean_dec.exit56, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %63, %62, %60, %lean_dec.exit57
  store ptr %1, ptr %36, align 8, !tbaa !9
  store ptr %0, ptr %34, align 8, !tbaa !9
  br label %common.ret97

64:                                               ; preds = %32
  %65 = ptrtoint ptr %39 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit61, label %67

67:                                               ; preds = %64
  %.val.i74 = load i32, ptr %39, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i74, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i74, 1
  store i32 %70, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit61

71:                                               ; preds = %67
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit61, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %72, %71, %69, %64
  %73 = ptrtoint ptr %37 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit60, label %75

75:                                               ; preds = %lean_inc.exit61
  %.val.i76 = load i32, ptr %37, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i76, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i76, 1
  store i32 %78, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit60

79:                                               ; preds = %75
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit60, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %80, %79, %77, %lean_inc.exit61
  %81 = ptrtoint ptr %35 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit, label %83

83:                                               ; preds = %lean_inc.exit60
  %.val.i79 = load i32, ptr %35, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i79, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i79, 1
  store i32 %86, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit60
  br i1 %5, label %lean_dec.exit55, label %89

89:                                               ; preds = %lean_inc.exit
  %90 = load i32, ptr %2, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit55

94:                                               ; preds = %89
  %.not.i68 = icmp eq i32 %90, 0
  br i1 %.not.i68, label %lean_dec.exit55, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %95, %94, %92, %lean_inc.exit
  %96 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %lean_dec.exit55
  %99 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Match_Extension_State_addEntry___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #5
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %98
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 16973856, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %35, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %37, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %99, ptr %106, align 8, !tbaa !9
  br label %common.ret97

107:                                              ; preds = %lean_dec.exit55
  br i1 %74, label %lean_dec.exit54, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %37, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit54

113:                                              ; preds = %108
  %.not.i70 = icmp eq i32 %109, 0
  br i1 %.not.i70, label %lean_dec.exit54, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %114, %113, %111, %107
  br i1 %82, label %lean_dec.exit, label %115

115:                                              ; preds = %lean_dec.exit54
  %116 = load i32, ptr %35, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit

120:                                              ; preds = %115
  %.not.i72 = icmp eq i32 %116, 0
  br i1 %.not.i72, label %lean_dec.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %121, %120, %118, %lean_dec.exit54
  tail call void @lean_inc_heartbeat() #5
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit82

124:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit82:                           ; preds = %lean_dec.exit
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !4
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %0, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1, ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %39, ptr %128, align 8, !tbaa !9
  br label %common.ret97
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_insert___at_Lean_Meta_Match_Extension_State_addEntry___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val404 = load i8, ptr %4, align 1, !tbaa !15
  %5 = icmp eq i8 %.val404, 0
  %.val403 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp eq i32 %.val403, 1
  br i1 %5, label %7, label %52

7:                                                ; preds = %3
  br i1 %6, label %8, label %13

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %12 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %10, i64 noundef %11, i64 noundef 1, ptr noundef %1, ptr noundef %2)
  store ptr %12, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !15
  br label %738

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit350, label %20

20:                                               ; preds = %13
  %.val.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit350

24:                                               ; preds = %20
  %.not.i405 = icmp eq i32 %.val.i, 0
  br i1 %.not.i405, label %lean_inc.exit350, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %25, %24, %22, %13
  %26 = ptrtoint ptr %15 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit349, label %28

28:                                               ; preds = %lean_inc.exit350
  %.val.i406 = load i32, ptr %15, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i406, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i406, 1
  store i32 %31, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit349

32:                                               ; preds = %28
  %.not.i407 = icmp eq i32 %.val.i406, 0
  br i1 %.not.i407, label %lean_inc.exit349, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %33, %32, %30, %lean_inc.exit350
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit343, label %36

36:                                               ; preds = %lean_inc.exit349
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit343

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit343, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %42, %41, %39, %lean_inc.exit349
  %43 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %44 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %17, i64 noundef %43, i64 noundef 1, ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #5
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit343
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit343
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %49, align 8, !tbaa !12
  store i32 1, ptr %45, align 8, !tbaa !4
  store i32 131104, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %15, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %51, align 8, !tbaa !9
  br label %738

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  br i1 %6, label %55, label %443

55:                                               ; preds = %52
  %.val401 = load i32, ptr %54, align 4, !tbaa !4
  %56 = icmp eq i32 %.val401, 1
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  br i1 %56, label %lean_usize_of_nat.exit.thread, label %231

lean_usize_of_nat.exit.thread:                    ; preds = %55
  %61 = getelementptr i8, ptr %60, i64 8
  %.val399 = load i64, ptr %61, align 8, !tbaa !12
  %62 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %63 = lshr i64 %62, 32
  %64 = xor i64 %63, %62
  %65 = lshr i64 %64, 16
  %66 = xor i64 %65, %64
  %67 = and i64 %.val399, 9223372036854775807
  %68 = add nsw i64 %67, -1
  %69 = and i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_array_uget.exit.preheader, label %75

75:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i.i, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i.i, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_array_uget.exit.preheader

79:                                               ; preds = %75
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_usize_of_nat.exit.thread, %77, %79, %80
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %90
  %.011.i = phi ptr [ %94, %90 ], [ %72, %lean_array_uget.exit.preheader ]
  %81 = ptrtoint ptr %.011.i to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %lean_array_uget.exit
  %84 = lshr i64 %81, 1
  %85 = trunc i64 %84 to i32
  br label %lean_obj_tag.exit.i

86:                                               ; preds = %lean_array_uget.exit
  %87 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i409 = load i32, ptr %87, align 4
  %88 = lshr i32 %.val.i.i409, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %86, %83
  %.0.i.i = phi i32 [ %85, %83 ], [ %88, %86 ]
  %89 = icmp eq i32 %.0.i.i, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %lean_obj_tag.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = tail call zeroext i8 @lean_name_eq(ptr noundef %92, ptr noundef %1) #5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %lean_array_uget.exit, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit

97:                                               ; preds = %lean_obj_tag.exit.i
  %98 = ptrtoint ptr %58 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %100, label %110, !prof !11

100:                                              ; preds = %97
  %101 = lshr i64 %98, 1
  %102 = add nuw i64 %101, 1
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %104, label %108, !prof !11

104:                                              ; preds = %100
  %105 = shl nuw i64 %102, 1
  %106 = or disjoint i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  br label %lean_dec.exit341

108:                                              ; preds = %100
  %109 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit341

110:                                              ; preds = %97
  %111 = tail call ptr @lean_nat_big_add(ptr noundef %58, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %112 = load i32, ptr %58, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %110
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit341

116:                                              ; preds = %110
  %.not.i353 = icmp eq i32 %112, 0
  br i1 %.not.i353, label %lean_dec.exit341, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %104, %108, %117, %116, %114
  %.0.i325533 = phi ptr [ %111, %117 ], [ %111, %114 ], [ %111, %116 ], [ %109, %108 ], [ %107, %104 ]
  tail call void @lean_inc_heartbeat() #5
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit411

120:                                              ; preds = %lean_dec.exit341
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit411:                          ; preds = %lean_dec.exit341
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 16973856, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %1, ptr %122, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %2, ptr %123, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %72, ptr %124, align 8, !tbaa !9
  %.val.i.i412 = load i32, ptr %60, align 4, !tbaa !4
  %125 = icmp eq i32 %.val.i.i412, 1
  br i1 %125, label %lean_ensure_exclusive_array.exit.i, label %126

126:                                              ; preds = %lean_alloc_ctor.exit411
  %127 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %60, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %126, %lean_alloc_ctor.exit411
  %.0.i.i413 = phi ptr [ %127, %126 ], [ %60, %lean_alloc_ctor.exit411 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i413, i64 24
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %69
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_array_uset.exit, label %133

133:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %134 = load i32, ptr %130, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !4
  br label %lean_array_uset.exit

138:                                              ; preds = %133
  %.not.i.i414 = icmp eq i32 %134, 0
  br i1 %.not.i.i414, label %lean_array_uset.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %136, %138, %139
  store ptr %118, ptr %129, align 8, !tbaa !9
  %140 = ptrtoint ptr %.0.i325533 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %142, label %.critedge.i314, !prof !11

142:                                              ; preds = %lean_array_uset.exit
  %143 = lshr i64 %140, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %lean_nat_mul.exit319, label %145

145:                                              ; preds = %142
  %146 = and i64 %140, 4611686018427387904
  %147 = icmp ne i64 %146, 0
  %mul.ov.i318 = icmp slt ptr %.0.i325533, null
  %or.cond = select i1 %147, i1 true, i1 %mul.ov.i318
  br i1 %or.cond, label %152, label %148

148:                                              ; preds = %145
  %149 = shl nuw i64 %143, 3
  %150 = or disjoint i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  br label %lean_nat_mul.exit319

152:                                              ; preds = %145
  %153 = tail call ptr @lean_nat_overflow_mul(i64 noundef %143, i64 noundef 4) #5
  br label %lean_nat_mul.exit319

.critedge.i314:                                   ; preds = %lean_array_uset.exit
  %154 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i325533, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit319

lean_nat_mul.exit319:                             ; preds = %142, %148, %152, %.critedge.i314
  %.2.i315 = phi ptr [ %154, %.critedge.i314 ], [ %.0.i325533, %142 ], [ %151, %148 ], [ %153, %152 ]
  %155 = ptrtoint ptr %.2.i315 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_nat_div.exit.thread, label %161, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit319
  %157 = udiv i64 %155, 6
  %158 = shl nuw nsw i64 %157, 1
  %159 = or disjoint i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  br label %lean_dec.exit340

161:                                              ; preds = %lean_nat_mul.exit319
  %162 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i315, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %163 = load i32, ptr %.2.i315, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %161
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %.2.i315, align 4, !tbaa !4
  br label %lean_dec.exit340

167:                                              ; preds = %161
  %.not.i355 = icmp eq i32 %163, 0
  br i1 %.not.i355, label %lean_dec.exit340, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i315) #5
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %168, %167, %165, %lean_nat_div.exit.thread
  %.1.i416535 = phi ptr [ %160, %lean_nat_div.exit.thread ], [ %162, %165 ], [ %162, %167 ], [ %162, %168 ]
  %169 = getelementptr i8, ptr %.0.i.i413, i64 8
  %.val398 = load i64, ptr %169, align 8, !tbaa !12
  %170 = shl i64 %.val398, 1
  %171 = or disjoint i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  %173 = ptrtoint ptr %.1.i416535 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_dec.exit339.thread, label %175, !prof !14

lean_dec.exit339.thread:                          ; preds = %lean_dec.exit340
  %.not627 = icmp ugt ptr %.1.i416535, %172
  br i1 %.not627, label %183, label %199

175:                                              ; preds = %lean_dec.exit340
  %176 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i416535, ptr noundef nonnull %172) #5
  %177 = load i32, ptr %.1.i416535, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %175
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.1.i416535, align 4, !tbaa !4
  br i1 %176, label %199, label %183

181:                                              ; preds = %175
  %.not.i359 = icmp eq i32 %177, 0
  br i1 %.not.i359, label %lean_dec.exit338, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i416535) #5
  br i1 %176, label %199, label %183

lean_dec.exit338:                                 ; preds = %181
  br i1 %176, label %199, label %183

183:                                              ; preds = %182, %179, %lean_dec.exit339.thread, %lean_dec.exit338
  %.val.i417 = load i64, ptr %169, align 8, !tbaa !12
  %184 = shl i64 %.val.i417, 1
  %185 = or disjoint i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  %187 = and i64 %.val.i417, 9223372036854775807
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit, label %189

189:                                              ; preds = %183
  %mul.i12.mask.i = and i64 %.val.i417, 4611686018427387904
  %190 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = shl nuw i64 %187, 2
  %193 = or disjoint i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit

195:                                              ; preds = %189
  %196 = tail call ptr @lean_nat_overflow_mul(i64 noundef %187, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit: ; preds = %183, %191, %195
  %.2.i11.i = phi ptr [ %196, %195 ], [ %186, %183 ], [ %194, %191 ]
  %197 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %198 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Match_Extension_State_addEntry___spec__8(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i413, ptr noundef %197)
  store ptr %198, ptr %59, align 8, !tbaa !9
  store ptr %.0.i325533, ptr %57, align 8, !tbaa !9
  store i8 1, ptr %4, align 1, !tbaa !15
  br label %738

199:                                              ; preds = %182, %179, %lean_dec.exit339.thread, %lean_dec.exit338
  store ptr %.0.i.i413, ptr %59, align 8, !tbaa !9
  store ptr %.0.i325533, ptr %57, align 8, !tbaa !9
  store i8 1, ptr %4, align 1, !tbaa !15
  br label %738

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit: ; preds = %90
  %.val.i.i418 = load i32, ptr %60, align 4, !tbaa !4
  %200 = icmp eq i32 %.val.i.i418, 1
  br i1 %200, label %lean_ensure_exclusive_array.exit.i419, label %201

201:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit
  %202 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %60, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i419

lean_ensure_exclusive_array.exit.i419:            ; preds = %201, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit
  %.0.i.i420 = phi ptr [ %202, %201 ], [ %60, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i420, i64 24
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %69
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_array_uset.exit422, label %208

208:                                              ; preds = %lean_ensure_exclusive_array.exit.i419
  %209 = load i32, ptr %205, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %205, align 4, !tbaa !4
  br label %lean_array_uset.exit422

213:                                              ; preds = %208
  %.not.i.i421 = icmp eq i32 %209, 0
  br i1 %.not.i.i421, label %lean_array_uset.exit422, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_array_uset.exit422

lean_array_uset.exit422:                          ; preds = %lean_ensure_exclusive_array.exit.i419, %211, %213, %214
  store ptr inttoptr (i64 1 to ptr), ptr %204, align 8, !tbaa !9
  %215 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Match_Extension_State_addEntry___spec__10(ptr noundef %1, ptr noundef %2, ptr noundef %72)
  %.val.i.i423 = load i32, ptr %.0.i.i420, align 4, !tbaa !4
  %216 = icmp eq i32 %.val.i.i423, 1
  br i1 %216, label %lean_ensure_exclusive_array.exit.i424, label %217

217:                                              ; preds = %lean_array_uset.exit422
  %218 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i420, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i424

lean_ensure_exclusive_array.exit.i424:            ; preds = %217, %lean_array_uset.exit422
  %.0.i.i425 = phi ptr [ %218, %217 ], [ %.0.i.i420, %lean_array_uset.exit422 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i425, i64 24
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %69
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_array_uset.exit427, label %224

224:                                              ; preds = %lean_ensure_exclusive_array.exit.i424
  %225 = load i32, ptr %221, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %221, align 4, !tbaa !4
  br label %lean_array_uset.exit427

229:                                              ; preds = %224
  %.not.i.i426 = icmp eq i32 %225, 0
  br i1 %.not.i.i426, label %lean_array_uset.exit427, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #5
  br label %lean_array_uset.exit427

lean_array_uset.exit427:                          ; preds = %lean_ensure_exclusive_array.exit.i424, %227, %229, %230
  store ptr %215, ptr %220, align 8, !tbaa !9
  store ptr %.0.i.i425, ptr %59, align 8, !tbaa !9
  store i8 1, ptr %4, align 1, !tbaa !15
  br label %738

231:                                              ; preds = %55
  %232 = ptrtoint ptr %60 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_inc.exit348, label %234

234:                                              ; preds = %231
  %.val.i428 = load i32, ptr %60, align 4, !tbaa !4
  %235 = icmp sgt i32 %.val.i428, 0
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i428, 1
  store i32 %237, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit348

238:                                              ; preds = %234
  %.not.i429 = icmp eq i32 %.val.i428, 0
  br i1 %.not.i429, label %lean_inc.exit348, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %239, %238, %236, %231
  %240 = ptrtoint ptr %58 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_inc.exit347, label %242

242:                                              ; preds = %lean_inc.exit348
  %.val.i431 = load i32, ptr %58, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i431, 0
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i431, 1
  store i32 %245, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit347

246:                                              ; preds = %242
  %.not.i432 = icmp eq i32 %.val.i431, 0
  br i1 %.not.i432, label %lean_inc.exit347, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %247, %246, %244, %lean_inc.exit348
  %248 = ptrtoint ptr %54 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_dec.exit337, label %250

250:                                              ; preds = %lean_inc.exit347
  %251 = load i32, ptr %54, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit337

255:                                              ; preds = %250
  %.not.i361 = icmp eq i32 %251, 0
  br i1 %.not.i361, label %lean_dec.exit337, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %256, %255, %253, %lean_inc.exit347
  %257 = getelementptr i8, ptr %60, i64 8
  %.val397 = load i64, ptr %257, align 8, !tbaa !12
  %258 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %259 = lshr i64 %258, 32
  %260 = xor i64 %259, %258
  %261 = lshr i64 %260, 16
  %262 = xor i64 %261, %260
  %263 = and i64 %.val397, 9223372036854775807
  %264 = add nsw i64 %263, -1
  %265 = and i64 %262, %264
  %266 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %265
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_array_uget.exit437.preheader, label %271

271:                                              ; preds = %lean_dec.exit337
  %.val.i.i435 = load i32, ptr %268, align 4, !tbaa !4
  %272 = icmp sgt i32 %.val.i.i435, 0
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i.i435, 1
  store i32 %274, ptr %268, align 4, !tbaa !4
  br label %lean_array_uget.exit437.preheader

275:                                              ; preds = %271
  %.not.i.i436 = icmp eq i32 %.val.i.i435, 0
  br i1 %.not.i.i436, label %lean_array_uget.exit437.preheader, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #5
  br label %lean_array_uget.exit437.preheader

lean_array_uget.exit437.preheader:                ; preds = %lean_dec.exit337, %273, %275, %276
  br label %lean_array_uget.exit437

lean_array_uget.exit437:                          ; preds = %lean_array_uget.exit437.preheader, %286
  %.011.i438 = phi ptr [ %290, %286 ], [ %268, %lean_array_uget.exit437.preheader ]
  %277 = ptrtoint ptr %.011.i438 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %279, label %282

279:                                              ; preds = %lean_array_uget.exit437
  %280 = lshr i64 %277, 1
  %281 = trunc i64 %280 to i32
  br label %lean_obj_tag.exit.i440

282:                                              ; preds = %lean_array_uget.exit437
  %283 = getelementptr i8, ptr %.011.i438, i64 4
  %.val.i.i439 = load i32, ptr %283, align 4
  %284 = lshr i32 %.val.i.i439, 24
  br label %lean_obj_tag.exit.i440

lean_obj_tag.exit.i440:                           ; preds = %282, %279
  %.0.i.i441 = phi i32 [ %281, %279 ], [ %284, %282 ]
  %285 = icmp eq i32 %.0.i.i441, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %lean_obj_tag.exit.i440
  %287 = getelementptr inbounds nuw i8, ptr %.011.i438, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw i8, ptr %.011.i438, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !9
  %291 = tail call zeroext i8 @lean_name_eq(ptr noundef %288, ptr noundef %1) #5
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %lean_array_uget.exit437, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit443

293:                                              ; preds = %lean_obj_tag.exit.i440
  br i1 %241, label %294, label %304, !prof !11

294:                                              ; preds = %293
  %295 = lshr i64 %240, 1
  %296 = add nuw i64 %295, 1
  %297 = icmp sgt i64 %296, -1
  br i1 %297, label %298, label %302, !prof !11

298:                                              ; preds = %294
  %299 = shl nuw i64 %296, 1
  %300 = or disjoint i64 %299, 1
  %301 = inttoptr i64 %300 to ptr
  br label %lean_dec.exit335

302:                                              ; preds = %294
  %303 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit335

304:                                              ; preds = %293
  %305 = tail call ptr @lean_nat_big_add(ptr noundef %58, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %306 = load i32, ptr %58, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %304
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit335

310:                                              ; preds = %304
  %.not.i365 = icmp eq i32 %306, 0
  br i1 %.not.i365, label %lean_dec.exit335, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %298, %302, %311, %310, %308
  %.0.i322538 = phi ptr [ %305, %311 ], [ %305, %308 ], [ %305, %310 ], [ %303, %302 ], [ %301, %298 ]
  tail call void @lean_inc_heartbeat() #5
  %312 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %lean_alloc_ctor.exit446

314:                                              ; preds = %lean_dec.exit335
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit446:                          ; preds = %lean_dec.exit335
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 1, ptr %312, align 4, !tbaa !4
  store i32 16973856, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %1, ptr %316, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %2, ptr %317, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %268, ptr %318, align 8, !tbaa !9
  %.val.i.i447 = load i32, ptr %60, align 4, !tbaa !4
  %319 = icmp eq i32 %.val.i.i447, 1
  br i1 %319, label %lean_ensure_exclusive_array.exit.i448, label %320

320:                                              ; preds = %lean_alloc_ctor.exit446
  %321 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %60, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i448

lean_ensure_exclusive_array.exit.i448:            ; preds = %320, %lean_alloc_ctor.exit446
  %.0.i.i449 = phi ptr [ %321, %320 ], [ %60, %lean_alloc_ctor.exit446 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i449, i64 24
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %265
  %324 = load ptr, ptr %323, align 8, !tbaa !9
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_array_uset.exit451, label %327

327:                                              ; preds = %lean_ensure_exclusive_array.exit.i448
  %328 = load i32, ptr %324, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %324, align 4, !tbaa !4
  br label %lean_array_uset.exit451

332:                                              ; preds = %327
  %.not.i.i450 = icmp eq i32 %328, 0
  br i1 %.not.i.i450, label %lean_array_uset.exit451, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %324) #5
  br label %lean_array_uset.exit451

lean_array_uset.exit451:                          ; preds = %lean_ensure_exclusive_array.exit.i448, %330, %332, %333
  store ptr %312, ptr %323, align 8, !tbaa !9
  %334 = ptrtoint ptr %.0.i322538 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %336, label %.critedge.i308, !prof !11

336:                                              ; preds = %lean_array_uset.exit451
  %337 = lshr i64 %334, 1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %lean_nat_mul.exit313, label %339

339:                                              ; preds = %336
  %340 = and i64 %334, 4611686018427387904
  %341 = icmp ne i64 %340, 0
  %mul.ov.i312 = icmp slt ptr %.0.i322538, null
  %or.cond548 = select i1 %341, i1 true, i1 %mul.ov.i312
  br i1 %or.cond548, label %346, label %342

342:                                              ; preds = %339
  %343 = shl nuw i64 %337, 3
  %344 = or disjoint i64 %343, 1
  %345 = inttoptr i64 %344 to ptr
  br label %lean_nat_mul.exit313

346:                                              ; preds = %339
  %347 = tail call ptr @lean_nat_overflow_mul(i64 noundef %337, i64 noundef 4) #5
  br label %lean_nat_mul.exit313

.critedge.i308:                                   ; preds = %lean_array_uset.exit451
  %348 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i322538, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit313

lean_nat_mul.exit313:                             ; preds = %336, %342, %346, %.critedge.i308
  %.2.i309 = phi ptr [ %348, %.critedge.i308 ], [ %.0.i322538, %336 ], [ %345, %342 ], [ %347, %346 ]
  %349 = ptrtoint ptr %.2.i309 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_nat_div.exit454.thread, label %355, !prof !11

lean_nat_div.exit454.thread:                      ; preds = %lean_nat_mul.exit313
  %351 = udiv i64 %349, 6
  %352 = shl nuw nsw i64 %351, 1
  %353 = or disjoint i64 %352, 1
  %354 = inttoptr i64 %353 to ptr
  br label %lean_dec.exit334

355:                                              ; preds = %lean_nat_mul.exit313
  %356 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i309, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %357 = load i32, ptr %.2.i309, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %355
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %.2.i309, align 4, !tbaa !4
  br label %lean_dec.exit334

361:                                              ; preds = %355
  %.not.i367 = icmp eq i32 %357, 0
  br i1 %.not.i367, label %lean_dec.exit334, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i309) #5
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %362, %361, %359, %lean_nat_div.exit454.thread
  %.1.i453540 = phi ptr [ %354, %lean_nat_div.exit454.thread ], [ %356, %359 ], [ %356, %361 ], [ %356, %362 ]
  %363 = getelementptr i8, ptr %.0.i.i449, i64 8
  %.val396 = load i64, ptr %363, align 8, !tbaa !12
  %364 = shl i64 %.val396, 1
  %365 = or disjoint i64 %364, 1
  %366 = inttoptr i64 %365 to ptr
  %367 = ptrtoint ptr %.1.i453540 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_dec.exit333.thread, label %369, !prof !14

lean_dec.exit333.thread:                          ; preds = %lean_dec.exit334
  %.not626 = icmp ugt ptr %.1.i453540, %366
  br i1 %.not626, label %377, label %399

369:                                              ; preds = %lean_dec.exit334
  %370 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i453540, ptr noundef nonnull %366) #5
  %371 = load i32, ptr %.1.i453540, align 4, !tbaa !4
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %369
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %.1.i453540, align 4, !tbaa !4
  br i1 %370, label %399, label %377

375:                                              ; preds = %369
  %.not.i371 = icmp eq i32 %371, 0
  br i1 %.not.i371, label %lean_dec.exit332, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i453540) #5
  br i1 %370, label %399, label %377

lean_dec.exit332:                                 ; preds = %375
  br i1 %370, label %399, label %377

377:                                              ; preds = %376, %373, %lean_dec.exit333.thread, %lean_dec.exit332
  %.val.i455 = load i64, ptr %363, align 8, !tbaa !12
  %378 = shl i64 %.val.i455, 1
  %379 = or disjoint i64 %378, 1
  %380 = inttoptr i64 %379 to ptr
  %381 = and i64 %.val.i455, 9223372036854775807
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit458, label %383

383:                                              ; preds = %377
  %mul.i12.mask.i456 = and i64 %.val.i455, 4611686018427387904
  %384 = icmp eq i64 %mul.i12.mask.i456, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %383
  %386 = shl nuw i64 %381, 2
  %387 = or disjoint i64 %386, 1
  %388 = inttoptr i64 %387 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit458

389:                                              ; preds = %383
  %390 = tail call ptr @lean_nat_overflow_mul(i64 noundef %381, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit458

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit458: ; preds = %377, %385, %389
  %.2.i11.i457 = phi ptr [ %390, %389 ], [ %380, %377 ], [ %388, %385 ]
  %391 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i457, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %392 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Match_Extension_State_addEntry___spec__8(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i449, ptr noundef %391)
  tail call void @lean_inc_heartbeat() #5
  %393 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %lean_alloc_ctor.exit459

395:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit458
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit459:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit458
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 1, ptr %393, align 4, !tbaa !4
  store i32 131096, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %.0.i322538, ptr %397, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr %392, ptr %398, align 8, !tbaa !9
  store ptr %393, ptr %53, align 8, !tbaa !9
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %738

399:                                              ; preds = %376, %373, %lean_dec.exit333.thread, %lean_dec.exit332
  tail call void @lean_inc_heartbeat() #5
  %400 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %lean_alloc_ctor.exit460

402:                                              ; preds = %399
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit460:                          ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 1, ptr %400, align 4, !tbaa !4
  store i32 131096, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %.0.i322538, ptr %404, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store ptr %.0.i.i449, ptr %405, align 8, !tbaa !9
  store ptr %400, ptr %53, align 8, !tbaa !9
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %738

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit443: ; preds = %286
  %.val.i.i461 = load i32, ptr %60, align 4, !tbaa !4
  %406 = icmp eq i32 %.val.i.i461, 1
  br i1 %406, label %lean_ensure_exclusive_array.exit.i462, label %407

407:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit443
  %408 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %60, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i462

lean_ensure_exclusive_array.exit.i462:            ; preds = %407, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit443
  %.0.i.i463 = phi ptr [ %408, %407 ], [ %60, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit443 ]
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i463, i64 24
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %265
  %411 = load ptr, ptr %410, align 8, !tbaa !9
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_array_uset.exit465, label %414

414:                                              ; preds = %lean_ensure_exclusive_array.exit.i462
  %415 = load i32, ptr %411, align 4, !tbaa !4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %411, align 4, !tbaa !4
  br label %lean_array_uset.exit465

419:                                              ; preds = %414
  %.not.i.i464 = icmp eq i32 %415, 0
  br i1 %.not.i.i464, label %lean_array_uset.exit465, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #5
  br label %lean_array_uset.exit465

lean_array_uset.exit465:                          ; preds = %lean_ensure_exclusive_array.exit.i462, %417, %419, %420
  store ptr inttoptr (i64 1 to ptr), ptr %410, align 8, !tbaa !9
  %421 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Match_Extension_State_addEntry___spec__10(ptr noundef %1, ptr noundef %2, ptr noundef %268)
  %.val.i.i466 = load i32, ptr %.0.i.i463, align 4, !tbaa !4
  %422 = icmp eq i32 %.val.i.i466, 1
  br i1 %422, label %lean_ensure_exclusive_array.exit.i467, label %423

423:                                              ; preds = %lean_array_uset.exit465
  %424 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i463, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i467

lean_ensure_exclusive_array.exit.i467:            ; preds = %423, %lean_array_uset.exit465
  %.0.i.i468 = phi ptr [ %424, %423 ], [ %.0.i.i463, %lean_array_uset.exit465 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0.i.i468, i64 24
  %426 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %265
  %427 = load ptr, ptr %426, align 8, !tbaa !9
  %428 = ptrtoint ptr %427 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %lean_array_uset.exit470, label %430

430:                                              ; preds = %lean_ensure_exclusive_array.exit.i467
  %431 = load i32, ptr %427, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %427, align 4, !tbaa !4
  br label %lean_array_uset.exit470

435:                                              ; preds = %430
  %.not.i.i469 = icmp eq i32 %431, 0
  br i1 %.not.i.i469, label %lean_array_uset.exit470, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %427) #5
  br label %lean_array_uset.exit470

lean_array_uset.exit470:                          ; preds = %lean_ensure_exclusive_array.exit.i467, %433, %435, %436
  store ptr %421, ptr %426, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %437 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %lean_alloc_ctor.exit471

439:                                              ; preds = %lean_array_uset.exit470
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit471:                          ; preds = %lean_array_uset.exit470
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 1, ptr %437, align 4, !tbaa !4
  store i32 131096, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %58, ptr %441, align 8, !tbaa !9
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store ptr %.0.i.i468, ptr %442, align 8, !tbaa !9
  store ptr %437, ptr %53, align 8, !tbaa !9
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %738

443:                                              ; preds = %52
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !9
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_inc.exit346, label %448

448:                                              ; preds = %443
  %.val.i472 = load i32, ptr %445, align 4, !tbaa !4
  %449 = icmp sgt i32 %.val.i472, 0
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i472, 1
  store i32 %451, ptr %445, align 4, !tbaa !4
  br label %lean_inc.exit346

452:                                              ; preds = %448
  %.not.i473 = icmp eq i32 %.val.i472, 0
  br i1 %.not.i473, label %lean_inc.exit346, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #5
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %453, %452, %450, %443
  %454 = ptrtoint ptr %54 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %lean_inc.exit345, label %456

456:                                              ; preds = %lean_inc.exit346
  %.val.i475 = load i32, ptr %54, align 4, !tbaa !4
  %457 = icmp sgt i32 %.val.i475, 0
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i475, 1
  store i32 %459, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit345

460:                                              ; preds = %456
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit345, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %461, %460, %458, %lean_inc.exit346
  %462 = ptrtoint ptr %0 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_dec.exit331, label %464

464:                                              ; preds = %lean_inc.exit345
  %465 = load i32, ptr %0, align 4, !tbaa !4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit331

469:                                              ; preds = %464
  %.not.i373 = icmp eq i32 %465, 0
  br i1 %.not.i373, label %lean_dec.exit331, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %470, %469, %467, %lean_inc.exit345
  %471 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = ptrtoint ptr %472 to i64
  %474 = trunc i64 %473 to i1
  br i1 %474, label %lean_inc.exit344, label %475

475:                                              ; preds = %lean_dec.exit331
  %.val.i478 = load i32, ptr %472, align 4, !tbaa !4
  %476 = icmp sgt i32 %.val.i478, 0
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %475
  %478 = add nuw i32 %.val.i478, 1
  store i32 %478, ptr %472, align 4, !tbaa !4
  br label %lean_inc.exit344

479:                                              ; preds = %475
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit344, label %480

480:                                              ; preds = %479
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %472) #5
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %480, %479, %477, %lean_dec.exit331
  %481 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !9
  %483 = ptrtoint ptr %482 to i64
  %484 = trunc i64 %483 to i1
  br i1 %484, label %lean_inc.exit, label %485

485:                                              ; preds = %lean_inc.exit344
  %.val.i481 = load i32, ptr %482, align 4, !tbaa !4
  %486 = icmp sgt i32 %.val.i481, 0
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %485
  %488 = add nuw i32 %.val.i481, 1
  store i32 %488, ptr %482, align 4, !tbaa !4
  br label %lean_inc.exit

489:                                              ; preds = %485
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit, label %490

490:                                              ; preds = %489
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %482) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %490, %489, %487, %lean_inc.exit344
  %.val400 = load i32, ptr %54, align 4, !tbaa !4
  %491 = icmp eq i32 %.val400, 1
  br i1 %491, label %492, label %513

492:                                              ; preds = %lean_inc.exit
  %493 = load ptr, ptr %471, align 8, !tbaa !9
  %494 = ptrtoint ptr %493 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %lean_ctor_release.exit, label %496

496:                                              ; preds = %492
  %497 = load i32, ptr %493, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %493, align 4, !tbaa !4
  br label %lean_ctor_release.exit

501:                                              ; preds = %496
  %.not.i.i484 = icmp eq i32 %497, 0
  br i1 %.not.i.i484, label %lean_ctor_release.exit, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %492, %499, %501, %502
  store ptr inttoptr (i64 1 to ptr), ptr %471, align 8, !tbaa !9
  %503 = load ptr, ptr %481, align 8, !tbaa !9
  %504 = ptrtoint ptr %503 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %lean_ctor_release.exit486, label %506

506:                                              ; preds = %lean_ctor_release.exit
  %507 = load i32, ptr %503, align 4, !tbaa !4
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %503, align 4, !tbaa !4
  br label %lean_ctor_release.exit486

511:                                              ; preds = %506
  %.not.i.i485 = icmp eq i32 %507, 0
  br i1 %.not.i.i485, label %lean_ctor_release.exit486, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %503) #5
  br label %lean_ctor_release.exit486

lean_ctor_release.exit486:                        ; preds = %lean_ctor_release.exit, %509, %511, %512
  store ptr inttoptr (i64 1 to ptr), ptr %481, align 8, !tbaa !9
  br label %lean_dec_ref.exit386

513:                                              ; preds = %lean_inc.exit
  %514 = icmp sgt i32 %.val400, 1
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %513
  %516 = add nsw i32 %.val400, -1
  store i32 %516, ptr %54, align 4, !tbaa !4
  br label %lean_dec_ref.exit386

517:                                              ; preds = %513
  %.not.i385 = icmp eq i32 %.val400, 0
  br i1 %.not.i385, label %lean_dec_ref.exit386, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec_ref.exit386

lean_dec_ref.exit386:                             ; preds = %518, %517, %515, %lean_ctor_release.exit486
  %.0305 = phi ptr [ %54, %lean_ctor_release.exit486 ], [ inttoptr (i64 1 to ptr), %515 ], [ inttoptr (i64 1 to ptr), %517 ], [ inttoptr (i64 1 to ptr), %518 ]
  %519 = getelementptr i8, ptr %482, i64 8
  %.val395 = load i64, ptr %519, align 8, !tbaa !12
  %520 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %521 = lshr i64 %520, 32
  %522 = xor i64 %521, %520
  %523 = lshr i64 %522, 16
  %524 = xor i64 %523, %522
  %525 = and i64 %.val395, 9223372036854775807
  %526 = add nsw i64 %525, -1
  %527 = and i64 %524, %526
  %528 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %529 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %527
  %530 = load ptr, ptr %529, align 8, !tbaa !9
  %531 = ptrtoint ptr %530 to i64
  %532 = trunc i64 %531 to i1
  br i1 %532, label %lean_array_uget.exit490.preheader, label %533

533:                                              ; preds = %lean_dec_ref.exit386
  %.val.i.i488 = load i32, ptr %530, align 4, !tbaa !4
  %534 = icmp sgt i32 %.val.i.i488, 0
  br i1 %534, label %535, label %537, !prof !11

535:                                              ; preds = %533
  %536 = add nuw i32 %.val.i.i488, 1
  store i32 %536, ptr %530, align 4, !tbaa !4
  br label %lean_array_uget.exit490.preheader

537:                                              ; preds = %533
  %.not.i.i489 = icmp eq i32 %.val.i.i488, 0
  br i1 %.not.i.i489, label %lean_array_uget.exit490.preheader, label %538

538:                                              ; preds = %537
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %530) #5
  br label %lean_array_uget.exit490.preheader

lean_array_uget.exit490.preheader:                ; preds = %lean_dec_ref.exit386, %535, %537, %538
  br label %lean_array_uget.exit490

lean_array_uget.exit490:                          ; preds = %lean_array_uget.exit490.preheader, %548
  %.011.i491 = phi ptr [ %552, %548 ], [ %530, %lean_array_uget.exit490.preheader ]
  %539 = ptrtoint ptr %.011.i491 to i64
  %540 = trunc i64 %539 to i1
  br i1 %540, label %541, label %544

541:                                              ; preds = %lean_array_uget.exit490
  %542 = lshr i64 %539, 1
  %543 = trunc i64 %542 to i32
  br label %lean_obj_tag.exit.i493

544:                                              ; preds = %lean_array_uget.exit490
  %545 = getelementptr i8, ptr %.011.i491, i64 4
  %.val.i.i492 = load i32, ptr %545, align 4
  %546 = lshr i32 %.val.i.i492, 24
  br label %lean_obj_tag.exit.i493

lean_obj_tag.exit.i493:                           ; preds = %544, %541
  %.0.i.i494 = phi i32 [ %543, %541 ], [ %546, %544 ]
  %547 = icmp eq i32 %.0.i.i494, 0
  br i1 %547, label %555, label %548

548:                                              ; preds = %lean_obj_tag.exit.i493
  %549 = getelementptr inbounds nuw i8, ptr %.011.i491, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw i8, ptr %.011.i491, i64 24
  %552 = load ptr, ptr %551, align 8, !tbaa !9
  %553 = tail call zeroext i8 @lean_name_eq(ptr noundef %550, ptr noundef %1) #5
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %lean_array_uget.exit490, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit496

555:                                              ; preds = %lean_obj_tag.exit.i493
  br i1 %474, label %556, label %566, !prof !11

556:                                              ; preds = %555
  %557 = lshr i64 %473, 1
  %558 = add nuw i64 %557, 1
  %559 = icmp sgt i64 %558, -1
  br i1 %559, label %560, label %564, !prof !11

560:                                              ; preds = %556
  %561 = shl nuw i64 %558, 1
  %562 = or disjoint i64 %561, 1
  %563 = inttoptr i64 %562 to ptr
  br label %lean_dec.exit329

564:                                              ; preds = %556
  %565 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #5
  br label %lean_dec.exit329

566:                                              ; preds = %555
  %567 = tail call ptr @lean_nat_big_add(ptr noundef %472, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %568 = load i32, ptr %472, align 4, !tbaa !4
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !11

570:                                              ; preds = %566
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %472, align 4, !tbaa !4
  br label %lean_dec.exit329

572:                                              ; preds = %566
  %.not.i377 = icmp eq i32 %568, 0
  br i1 %.not.i377, label %lean_dec.exit329, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %472) #5
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %560, %564, %573, %572, %570
  %.0.i543 = phi ptr [ %567, %573 ], [ %567, %570 ], [ %567, %572 ], [ %565, %564 ], [ %563, %560 ]
  tail call void @lean_inc_heartbeat() #5
  %574 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %lean_alloc_ctor.exit499

576:                                              ; preds = %lean_dec.exit329
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit499:                          ; preds = %lean_dec.exit329
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 1, ptr %574, align 4, !tbaa !4
  store i32 16973856, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %1, ptr %578, align 8, !tbaa !9
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store ptr %2, ptr %579, align 8, !tbaa !9
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 24
  store ptr %530, ptr %580, align 8, !tbaa !9
  %.val.i.i500 = load i32, ptr %482, align 4, !tbaa !4
  %581 = icmp eq i32 %.val.i.i500, 1
  br i1 %581, label %lean_ensure_exclusive_array.exit.i501, label %582

582:                                              ; preds = %lean_alloc_ctor.exit499
  %583 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %482, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i501

lean_ensure_exclusive_array.exit.i501:            ; preds = %582, %lean_alloc_ctor.exit499
  %.0.i.i502 = phi ptr [ %583, %582 ], [ %482, %lean_alloc_ctor.exit499 ]
  %584 = getelementptr inbounds nuw i8, ptr %.0.i.i502, i64 24
  %585 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %527
  %586 = load ptr, ptr %585, align 8, !tbaa !9
  %587 = ptrtoint ptr %586 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %lean_array_uset.exit504, label %589

589:                                              ; preds = %lean_ensure_exclusive_array.exit.i501
  %590 = load i32, ptr %586, align 4, !tbaa !4
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %586, align 4, !tbaa !4
  br label %lean_array_uset.exit504

594:                                              ; preds = %589
  %.not.i.i503 = icmp eq i32 %590, 0
  br i1 %.not.i.i503, label %lean_array_uset.exit504, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %586) #5
  br label %lean_array_uset.exit504

lean_array_uset.exit504:                          ; preds = %lean_ensure_exclusive_array.exit.i501, %592, %594, %595
  store ptr %574, ptr %585, align 8, !tbaa !9
  %596 = ptrtoint ptr %.0.i543 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %598, label %.critedge.i, !prof !11

598:                                              ; preds = %lean_array_uset.exit504
  %599 = lshr i64 %596, 1
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %lean_nat_mul.exit, label %601

601:                                              ; preds = %598
  %602 = and i64 %596, 4611686018427387904
  %603 = icmp ne i64 %602, 0
  %mul.ov.i = icmp slt ptr %.0.i543, null
  %or.cond549 = select i1 %603, i1 true, i1 %mul.ov.i
  br i1 %or.cond549, label %608, label %604

604:                                              ; preds = %601
  %605 = shl nuw i64 %599, 3
  %606 = or disjoint i64 %605, 1
  %607 = inttoptr i64 %606 to ptr
  br label %lean_nat_mul.exit

608:                                              ; preds = %601
  %609 = tail call ptr @lean_nat_overflow_mul(i64 noundef %599, i64 noundef 4) #5
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit504
  %610 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i543, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %598, %604, %608, %.critedge.i
  %.2.i = phi ptr [ %610, %.critedge.i ], [ %.0.i543, %598 ], [ %607, %604 ], [ %609, %608 ]
  %611 = ptrtoint ptr %.2.i to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %lean_nat_div.exit507.thread, label %617, !prof !11

lean_nat_div.exit507.thread:                      ; preds = %lean_nat_mul.exit
  %613 = udiv i64 %611, 6
  %614 = shl nuw nsw i64 %613, 1
  %615 = or disjoint i64 %614, 1
  %616 = inttoptr i64 %615 to ptr
  br label %lean_dec.exit328

617:                                              ; preds = %lean_nat_mul.exit
  %618 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %619 = load i32, ptr %.2.i, align 4, !tbaa !4
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %617
  %622 = add nsw i32 %619, -1
  store i32 %622, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit328

623:                                              ; preds = %617
  %.not.i379 = icmp eq i32 %619, 0
  br i1 %.not.i379, label %lean_dec.exit328, label %624

624:                                              ; preds = %623
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #5
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %624, %623, %621, %lean_nat_div.exit507.thread
  %.1.i506545 = phi ptr [ %616, %lean_nat_div.exit507.thread ], [ %618, %621 ], [ %618, %623 ], [ %618, %624 ]
  %625 = getelementptr i8, ptr %.0.i.i502, i64 8
  %.val = load i64, ptr %625, align 8, !tbaa !12
  %626 = shl i64 %.val, 1
  %627 = or disjoint i64 %626, 1
  %628 = inttoptr i64 %627 to ptr
  %629 = ptrtoint ptr %.1.i506545 to i64
  %630 = trunc i64 %629 to i1
  br i1 %630, label %lean_dec.exit327.thread, label %631, !prof !14

lean_dec.exit327.thread:                          ; preds = %lean_dec.exit328
  %.not = icmp ugt ptr %.1.i506545, %628
  br i1 %.not, label %639, label %672

631:                                              ; preds = %lean_dec.exit328
  %632 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i506545, ptr noundef nonnull %628) #5
  %633 = load i32, ptr %.1.i506545, align 4, !tbaa !4
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %631
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %.1.i506545, align 4, !tbaa !4
  br i1 %632, label %672, label %639

637:                                              ; preds = %631
  %.not.i383 = icmp eq i32 %633, 0
  br i1 %.not.i383, label %lean_dec.exit, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i506545) #5
  br i1 %632, label %672, label %639

lean_dec.exit:                                    ; preds = %637
  br i1 %632, label %672, label %639

639:                                              ; preds = %638, %635, %lean_dec.exit327.thread, %lean_dec.exit
  %.val.i508 = load i64, ptr %625, align 8, !tbaa !12
  %640 = shl i64 %.val.i508, 1
  %641 = or disjoint i64 %640, 1
  %642 = inttoptr i64 %641 to ptr
  %643 = and i64 %.val.i508, 9223372036854775807
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit511, label %645

645:                                              ; preds = %639
  %mul.i12.mask.i509 = and i64 %.val.i508, 4611686018427387904
  %646 = icmp eq i64 %mul.i12.mask.i509, 0
  br i1 %646, label %647, label %651

647:                                              ; preds = %645
  %648 = shl nuw i64 %643, 2
  %649 = or disjoint i64 %648, 1
  %650 = inttoptr i64 %649 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit511

651:                                              ; preds = %645
  %652 = tail call ptr @lean_nat_overflow_mul(i64 noundef %643, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit511

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit511: ; preds = %639, %647, %651
  %.2.i11.i510 = phi ptr [ %652, %651 ], [ %642, %639 ], [ %650, %647 ]
  %653 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i510, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %654 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Match_Extension_State_addEntry___spec__8(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i502, ptr noundef %653)
  %655 = ptrtoint ptr %.0305 to i64
  %656 = trunc i64 %655 to i1
  br i1 %656, label %657, label %662

657:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit511
  tail call void @lean_inc_heartbeat() #5
  %658 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %lean_alloc_ctor.exit512

660:                                              ; preds = %657
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit512:                          ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 4
  store i32 1, ptr %658, align 4, !tbaa !4
  store i32 131096, ptr %661, align 4
  br label %662

662:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit511, %lean_alloc_ctor.exit512
  %.0306 = phi ptr [ %658, %lean_alloc_ctor.exit512 ], [ %.0305, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit511 ]
  %663 = getelementptr inbounds nuw i8, ptr %.0306, i64 8
  store ptr %.0.i543, ptr %663, align 8, !tbaa !9
  %664 = getelementptr inbounds nuw i8, ptr %.0306, i64 16
  store ptr %654, ptr %664, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %665 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %lean_alloc_ctor.exit514

667:                                              ; preds = %662
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit514:                          ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 24
  store i64 1, ptr %669, align 8, !tbaa !12
  store i32 1, ptr %665, align 8, !tbaa !4
  store i32 131104, ptr %668, align 4
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store ptr %.0306, ptr %670, align 8, !tbaa !9
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store ptr %445, ptr %671, align 8, !tbaa !9
  br label %738

672:                                              ; preds = %638, %635, %lean_dec.exit327.thread, %lean_dec.exit
  %673 = ptrtoint ptr %.0305 to i64
  %674 = trunc i64 %673 to i1
  br i1 %674, label %675, label %680

675:                                              ; preds = %672
  tail call void @lean_inc_heartbeat() #5
  %676 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %lean_alloc_ctor.exit515

678:                                              ; preds = %675
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit515:                          ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 1, ptr %676, align 4, !tbaa !4
  store i32 131096, ptr %679, align 4
  br label %680

680:                                              ; preds = %672, %lean_alloc_ctor.exit515
  %.0307 = phi ptr [ %676, %lean_alloc_ctor.exit515 ], [ %.0305, %672 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0307, i64 8
  store ptr %.0.i543, ptr %681, align 8, !tbaa !9
  %682 = getelementptr inbounds nuw i8, ptr %.0307, i64 16
  store ptr %.0.i.i502, ptr %682, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %683 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %lean_alloc_ctor.exit517

685:                                              ; preds = %680
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit517:                          ; preds = %680
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 24
  store i64 1, ptr %687, align 8, !tbaa !12
  store i32 1, ptr %683, align 8, !tbaa !4
  store i32 131104, ptr %686, align 4
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %.0307, ptr %688, align 8, !tbaa !9
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 16
  store ptr %445, ptr %689, align 8, !tbaa !9
  br label %738

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit496: ; preds = %548
  %.val.i.i518 = load i32, ptr %482, align 4, !tbaa !4
  %690 = icmp eq i32 %.val.i.i518, 1
  br i1 %690, label %lean_ensure_exclusive_array.exit.i519, label %691

691:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit496
  %692 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %482, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i519

lean_ensure_exclusive_array.exit.i519:            ; preds = %691, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit496
  %.0.i.i520 = phi ptr [ %692, %691 ], [ %482, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit496 ]
  %693 = getelementptr inbounds nuw i8, ptr %.0.i.i520, i64 24
  %694 = getelementptr inbounds nuw [8 x i8], ptr %693, i64 %527
  %695 = load ptr, ptr %694, align 8, !tbaa !9
  %696 = ptrtoint ptr %695 to i64
  %697 = trunc i64 %696 to i1
  br i1 %697, label %lean_array_uset.exit522, label %698

698:                                              ; preds = %lean_ensure_exclusive_array.exit.i519
  %699 = load i32, ptr %695, align 4, !tbaa !4
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %698
  %702 = add nsw i32 %699, -1
  store i32 %702, ptr %695, align 4, !tbaa !4
  br label %lean_array_uset.exit522

703:                                              ; preds = %698
  %.not.i.i521 = icmp eq i32 %699, 0
  br i1 %.not.i.i521, label %lean_array_uset.exit522, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %695) #5
  br label %lean_array_uset.exit522

lean_array_uset.exit522:                          ; preds = %lean_ensure_exclusive_array.exit.i519, %701, %703, %704
  store ptr inttoptr (i64 1 to ptr), ptr %694, align 8, !tbaa !9
  %705 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Match_Extension_State_addEntry___spec__10(ptr noundef %1, ptr noundef %2, ptr noundef %530)
  %.val.i.i523 = load i32, ptr %.0.i.i520, align 4, !tbaa !4
  %706 = icmp eq i32 %.val.i.i523, 1
  br i1 %706, label %lean_ensure_exclusive_array.exit.i524, label %707

707:                                              ; preds = %lean_array_uset.exit522
  %708 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i520, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i524

lean_ensure_exclusive_array.exit.i524:            ; preds = %707, %lean_array_uset.exit522
  %.0.i.i525 = phi ptr [ %708, %707 ], [ %.0.i.i520, %lean_array_uset.exit522 ]
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i525, i64 24
  %710 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %527
  %711 = load ptr, ptr %710, align 8, !tbaa !9
  %712 = ptrtoint ptr %711 to i64
  %713 = trunc i64 %712 to i1
  br i1 %713, label %lean_array_uset.exit527, label %714

714:                                              ; preds = %lean_ensure_exclusive_array.exit.i524
  %715 = load i32, ptr %711, align 4, !tbaa !4
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %719, !prof !11

717:                                              ; preds = %714
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %711, align 4, !tbaa !4
  br label %lean_array_uset.exit527

719:                                              ; preds = %714
  %.not.i.i526 = icmp eq i32 %715, 0
  br i1 %.not.i.i526, label %lean_array_uset.exit527, label %720

720:                                              ; preds = %719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %711) #5
  br label %lean_array_uset.exit527

lean_array_uset.exit527:                          ; preds = %lean_ensure_exclusive_array.exit.i524, %717, %719, %720
  store ptr %705, ptr %710, align 8, !tbaa !9
  %721 = ptrtoint ptr %.0305 to i64
  %722 = trunc i64 %721 to i1
  br i1 %722, label %723, label %728

723:                                              ; preds = %lean_array_uset.exit527
  tail call void @lean_inc_heartbeat() #5
  %724 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %lean_alloc_ctor.exit528

726:                                              ; preds = %723
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit528:                          ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 4
  store i32 1, ptr %724, align 4, !tbaa !4
  store i32 131096, ptr %727, align 4
  br label %728

728:                                              ; preds = %lean_array_uset.exit527, %lean_alloc_ctor.exit528
  %.0304 = phi ptr [ %724, %lean_alloc_ctor.exit528 ], [ %.0305, %lean_array_uset.exit527 ]
  %729 = getelementptr inbounds nuw i8, ptr %.0304, i64 8
  store ptr %472, ptr %729, align 8, !tbaa !9
  %730 = getelementptr inbounds nuw i8, ptr %.0304, i64 16
  store ptr %.0.i.i525, ptr %730, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %731 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %lean_alloc_ctor.exit530

733:                                              ; preds = %728
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit530:                          ; preds = %728
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 24
  store i64 1, ptr %735, align 8, !tbaa !12
  store i32 1, ptr %731, align 8, !tbaa !4
  store i32 131104, ptr %734, align 4
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store ptr %.0304, ptr %736, align 8, !tbaa !9
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store ptr %445, ptr %737, align 8, !tbaa !9
  br label %738

738:                                              ; preds = %lean_alloc_ctor.exit471, %lean_alloc_ctor.exit460, %lean_alloc_ctor.exit459, %lean_array_uset.exit427, %199, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit, %lean_alloc_ctor.exit514, %lean_alloc_ctor.exit517, %lean_alloc_ctor.exit530, %8, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %45, %lean_alloc_ctor.exit ], [ %0, %8 ], [ %0, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit ], [ %0, %lean_alloc_ctor.exit471 ], [ %0, %lean_alloc_ctor.exit460 ], [ %0, %lean_alloc_ctor.exit459 ], [ %0, %lean_array_uset.exit427 ], [ %0, %199 ], [ %731, %lean_alloc_ctor.exit530 ], [ %665, %lean_alloc_ctor.exit514 ], [ %683, %lean_alloc_ctor.exit517 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_Extension_State_addEntry(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit9, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit9

11:                                               ; preds = %7
  %.not.i10 = icmp eq i32 %.val.i, 0
  br i1 %.not.i10, label %lean_inc.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit9

lean_inc.exit9:                                   ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %lean_inc.exit9
  %.val.i11 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i11, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i11, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %.val.i11, 0
  br i1 %.not.i12, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit9
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_inc.exit
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_inc.exit
  %32 = tail call ptr @l_Lean_SMap_insert___at_Lean_Meta_Match_Extension_State_addEntry___spec__1(ptr noundef %0, ptr noundef %4, ptr noundef %14)
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Match_Extension_State_addEntry___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
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
  %14 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Match_Extension_State_addEntry___spec__4(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
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
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
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
  %20 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %0, i64 noundef %.val12, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %13, %2
  %.011.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit5, label %22

22:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  %38 = inttoptr i64 %.1.i to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_switch___at_Lean_Meta_Match_Extension_State_switch___spec__1(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val21 = load i8, ptr %2, align 1, !tbaa !15
  %3 = icmp eq i8 %.val21, 0
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp eq i32 %.val, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i8 0, ptr %2, align 1, !tbaa !15
  br label %44

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit20, label %14

14:                                               ; preds = %7
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit20

18:                                               ; preds = %14
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit20, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %19, %18, %16, %7
  %20 = ptrtoint ptr %9 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit, label %22

22:                                               ; preds = %lean_inc.exit20
  %.val.i23 = load i32, ptr %9, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i23, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i23, 1
  store i32 %25, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

26:                                               ; preds = %22
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %27, %26, %24, %lean_inc.exit20
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_inc.exit
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %41, align 8, !tbaa !12
  store i32 1, ptr %37, align 8, !tbaa !4
  store i32 131104, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %9, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %11, ptr %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %6, %lean_alloc_ctor.exit, %1
  %.0 = phi ptr [ %0, %1 ], [ %0, %6 ], [ %37, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_Extension_State_switch(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @l_Lean_SMap_switch___at_Lean_Meta_Match_Extension_State_switch___spec__1(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not25 = icmp eq i64 %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %44
  %.01427 = phi i64 [ %1, %.lr.ph ], [ %46, %44 ]
  %.01626 = phi ptr [ %3, %.lr.ph ], [ %45, %44 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01427
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
  br label %lean_array_uget.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %13, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit9.i, label %21

21:                                               ; preds = %lean_array_uget.exit
  %.val.i.i18 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i.i18, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i.i18, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit9.i

25:                                               ; preds = %21
  %.not.i10.i = icmp eq i32 %.val.i.i18, 0
  br i1 %.not.i10.i, label %lean_inc.exit9.i, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit9.i

lean_inc.exit9.i:                                 ; preds = %26, %25, %23, %lean_array_uget.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit.i, label %31

31:                                               ; preds = %lean_inc.exit9.i
  %.val.i11.i = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i11.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i11.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit.i

35:                                               ; preds = %31
  %.not.i12.i = icmp eq i32 %.val.i11.i, 0
  br i1 %.not.i12.i, label %lean_inc.exit.i, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %36, %35, %33, %lean_inc.exit9.i
  br i1 %10, label %44, label %37

37:                                               ; preds = %lean_inc.exit.i
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %8, align 4, !tbaa !4
  br label %44

42:                                               ; preds = %37
  %.not.i.i19 = icmp eq i32 %38, 0
  br i1 %.not.i.i19, label %44, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %44

44:                                               ; preds = %43, %42, %40, %lean_inc.exit.i
  %45 = tail call ptr @l_Lean_SMap_insert___at_Lean_Meta_Match_Extension_State_addEntry___spec__1(ptr noundef %.01626, ptr noundef %18, ptr noundef %28)
  %46 = add i64 %.01427, 1
  %.not = icmp eq i64 %46, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %44, %4
  %.016.lcssa = phi ptr [ %3, %4 ], [ %45, %44 ]
  ret ptr %.016.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__3(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not64 = icmp eq i64 %1, %2
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %lean_dec.exit43
  %.03166 = phi i64 [ %1, %.lr.ph ], [ %33, %lean_dec.exit43 ]
  %.03365 = phi ptr [ %3, %.lr.ph ], [ %.336, %lean_dec.exit43 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03166
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_nat_lt.exit.thread, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_nat_lt.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_nat_lt.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %16, %15, %13
  %17 = getelementptr i8, ptr %8, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not63 = icmp eq i64 %.mask, 0
  br i1 %.not63, label %lean_dec.exit44, label %lean_usize_of_nat.exit.thread

lean_nat_lt.exit.thread:                          ; preds = %6
  %18 = getelementptr i8, ptr %8, i64 8
  %.val72 = load i64, ptr %18, align 8, !tbaa !12
  %.mask73 = and i64 %.val72, 9223372036854775807
  %.not6374 = icmp eq i64 %.mask73, 0
  br i1 %.not6374, label %lean_dec.exit43, label %lean_usize_of_nat.exit.thread.thread

lean_usize_of_nat.exit.thread.thread:             ; preds = %lean_nat_lt.exit.thread
  %19 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2(ptr noundef nonnull %8, i64 noundef 0, i64 noundef %.mask73, ptr noundef %.03365)
  br label %lean_dec.exit43

lean_dec.exit44:                                  ; preds = %lean_nat_lt.exit
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %lean_dec.exit44
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit43

24:                                               ; preds = %lean_dec.exit44
  %.not.i45 = icmp eq i32 %20, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit43

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2(ptr noundef nonnull %8, i64 noundef 0, i64 noundef %.mask, ptr noundef %.03365)
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %lean_usize_of_nat.exit.thread
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit43

31:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.not.i53 = icmp eq i32 %27, 0
  br i1 %.not.i53, label %lean_dec.exit43, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_nat_lt.exit.thread, %lean_usize_of_nat.exit.thread.thread, %29, %31, %32, %22, %24, %25
  %.336 = phi ptr [ %26, %29 ], [ %.03365, %lean_nat_lt.exit.thread ], [ %19, %lean_usize_of_nat.exit.thread.thread ], [ %.03365, %25 ], [ %.03365, %24 ], [ %.03365, %22 ], [ %26, %31 ], [ %26, %32 ]
  %33 = add i64 %.03166, 1
  %.not = icmp eq i64 %33, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %lean_dec.exit43, %4
  %.033.lcssa = phi ptr [ %3, %4 ], [ %.336, %lean_dec.exit43 ]
  ret ptr %.033.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit19, label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %3 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__3(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask, ptr noundef %0)
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_lt.exit, %lean_usize_of_nat.exit.thread
  %.0 = phi ptr [ %3, %lean_usize_of_nat.exit.thread ], [ %0, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__6, align 8, !tbaa !9
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %1
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__3(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1.exit

l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1.exit: ; preds = %1, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %4, %lean_usize_of_nat.exit.thread.i ], [ %2, %1 ]
  %5 = tail call ptr @l_Lean_SMap_switch___at_Lean_Meta_Match_Extension_State_switch___spec__1(ptr noundef %.0.i)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394_(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__10, align 8, !tbaa !9
  %3 = tail call ptr @l_Lean_registerSimplePersistentEnvExtension___rarg(ptr noundef %2, ptr noundef %0) #5
  ret ptr %3
}

declare ptr @l_Lean_registerSimplePersistentEnvExtension___rarg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
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
  %19 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
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
  %19 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__3(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__3(ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %0)
  br label %l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1.exit

l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1.exit: ; preds = %2, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %4, %lean_usize_of_nat.exit.thread.i ], [ %0, %2 ]
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1.exit
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

lean_dec.exit:                                    ; preds = %13, %12, %10, %l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____lambda__1___boxed(ptr noundef %0) #2 {
  %2 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__6, align 8, !tbaa !9
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %3, align 8, !tbaa !12
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____lambda__1.exit, label %lean_usize_of_nat.exit.thread.i.i

lean_usize_of_nat.exit.thread.i.i:                ; preds = %1
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__3(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2)
  br label %l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____lambda__1.exit

l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____lambda__1.exit: ; preds = %1, %lean_usize_of_nat.exit.thread.i.i
  %.0.i.i = phi ptr [ %4, %lean_usize_of_nat.exit.thread.i.i ], [ %2, %1 ]
  %5 = tail call ptr @l_Lean_SMap_switch___at_Lean_Meta_Match_Extension_State_switch___spec__1(ptr noundef %.0.i.i)
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____lambda__1.exit
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____lambda__1.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Meta_Match_Extension_addMatcherInfo___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @lean_panic_fn(ptr noundef %0, ptr noundef %1) #5
  ret ptr %3
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_Extension_addMatcherInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %3
  %12 = tail call zeroext i8 @l_Lean_Environment_asyncMayContain(ptr noundef %0, ptr noundef %1) #5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %lean_inc.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit17, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit17

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit17, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %23, %22, %20, %14
  br i1 %5, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit17
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i18 = icmp eq i32 %25, 0
  br i1 %.not.i18, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit17
  %31 = load ptr, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__6, align 8, !tbaa !9
  %32 = tail call ptr @lean_panic_fn(ptr noundef %0, ptr noundef %31) #5
  br label %42

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %33
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2, ptr %39, align 8, !tbaa !9
  %40 = load ptr, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__7, align 8, !tbaa !9
  %41 = tail call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %40, ptr noundef %0, ptr noundef nonnull %34) #5
  br label %42

42:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit
  %.0 = phi ptr [ %32, %lean_dec.exit ], [ %41, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Environment_asyncMayContain(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
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
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__3(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
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
  %.b289 = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__2, align 8
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
  %.b = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__2, align 8
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
  %267 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__4(ptr noundef %241, ptr noundef %251, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
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
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__3(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %13, %2
  %.015 = phi ptr [ %1, %2 ], [ %19, %13 ]
  %4 = ptrtoint ptr %.015 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.015, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %3, label %22

22:                                               ; preds = %13
  %23 = ptrtoint ptr %17 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %22
  %.val.i17 = load i32, ptr %17, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i17, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i17, 1
  store i32 %28, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i = icmp eq i32 %.val.i17, 0
  br i1 %.not.i, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %22
  tail call void @lean_inc_heartbeat() #5
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !4
  store i32 16842768, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %35, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %31, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_find_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val117 = load i8, ptr %3, align 1, !tbaa !15
  %4 = icmp eq i8 %.val117, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %4, label %9, label %131

9:                                                ; preds = %2
  br i1 %8, label %lean_inc.exit92, label %10

10:                                               ; preds = %9
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit92

14:                                               ; preds = %10
  %.not.i118 = icmp eq i32 %.val.i, 0
  br i1 %.not.i118, label %lean_inc.exit92, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %15, %14, %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit91, label %20

20:                                               ; preds = %lean_inc.exit92
  %.val.i119 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i119, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i119, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit91

24:                                               ; preds = %20
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit91, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %25, %24, %22, %lean_inc.exit92
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit87, label %28

28:                                               ; preds = %lean_inc.exit91
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit87

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit87, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %34, %33, %31, %lean_inc.exit91
  %35 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %36 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__3(ptr noundef %17, i64 noundef %35, ptr noundef %1)
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %lean_dec.exit87
  %40 = lshr i64 %37, 1
  %41 = trunc i64 %40 to i32
  br label %lean_obj_tag.exit

42:                                               ; preds = %lean_dec.exit87
  %43 = getelementptr i8, ptr %36, i64 4
  %.val.i122 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val.i122, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %39, %42
  %.0.i = phi i32 [ %41, %39 ], [ %44, %42 ]
  %45 = icmp eq i32 %.0.i, 0
  br i1 %45, label %46, label %99

46:                                               ; preds = %lean_obj_tag.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit90, label %51

51:                                               ; preds = %46
  %.val.i123 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i123, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i123, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit90

55:                                               ; preds = %51
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit90, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %56, %55, %53, %46
  br i1 %8, label %lean_dec.exit86, label %57

57:                                               ; preds = %lean_inc.exit90
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit86

62:                                               ; preds = %57
  %.not.i93 = icmp eq i32 %58, 0
  br i1 %.not.i93, label %lean_dec.exit86, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %63, %62, %60, %lean_inc.exit90
  %64 = getelementptr i8, ptr %48, i64 8
  %.val115 = load i64, ptr %64, align 8, !tbaa !12
  %65 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %66 = lshr i64 %65, 32
  %67 = xor i64 %66, %65
  %68 = lshr i64 %67, 16
  %69 = xor i64 %68, %67
  %70 = and i64 %.val115, 9223372036854775807
  %71 = add nsw i64 %70, -1
  %72 = and i64 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_array_uget.exit, label %78

78:                                               ; preds = %lean_dec.exit86
  %.val.i.i = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i.i, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i.i, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_array_uget.exit

82:                                               ; preds = %78
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit86, %80, %82, %83
  br i1 %50, label %lean_dec.exit84, label %84

84:                                               ; preds = %lean_array_uget.exit
  %85 = load i32, ptr %48, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit84

89:                                               ; preds = %84
  %.not.i97 = icmp eq i32 %85, 0
  br i1 %.not.i97, label %lean_dec.exit84, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %90, %89, %87, %lean_array_uget.exit
  %91 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__5(ptr noundef %1, ptr noundef %75)
  br i1 %77, label %lean_dec.exit83, label %92

92:                                               ; preds = %lean_dec.exit84
  %93 = load i32, ptr %75, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit83

97:                                               ; preds = %92
  %.not.i99 = icmp eq i32 %93, 0
  br i1 %.not.i99, label %lean_dec.exit83, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_dec.exit83

99:                                               ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit82, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit82

105:                                              ; preds = %100
  %.not.i101 = icmp eq i32 %101, 0
  br i1 %.not.i101, label %lean_dec.exit82, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %106, %105, %103, %99
  %.val116 = load i32, ptr %36, align 4, !tbaa !4
  %107 = icmp eq i32 %.val116, 1
  br i1 %107, label %lean_dec.exit83, label %108

108:                                              ; preds = %lean_dec.exit82
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit89, label %113

113:                                              ; preds = %108
  %.val.i126 = load i32, ptr %110, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i126, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i126, 1
  store i32 %116, ptr %110, align 4, !tbaa !4
  br label %lean_inc.exit89

117:                                              ; preds = %113
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit89, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %118, %117, %115, %108
  br i1 %38, label %lean_dec.exit81, label %119

119:                                              ; preds = %lean_inc.exit89
  %120 = load i32, ptr %36, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit81

124:                                              ; preds = %119
  %.not.i103 = icmp eq i32 %120, 0
  br i1 %.not.i103, label %lean_dec.exit81, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %125, %124, %122, %lean_inc.exit89
  tail call void @lean_inc_heartbeat() #5
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit

128:                                              ; preds = %lean_dec.exit81
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit81
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 16842768, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %110, ptr %130, align 8, !tbaa !9
  br label %lean_dec.exit83

131:                                              ; preds = %2
  br i1 %8, label %lean_inc.exit88, label %132

132:                                              ; preds = %131
  %.val.i129 = load i32, ptr %6, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i129, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i129, 1
  store i32 %135, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit88

136:                                              ; preds = %132
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit88, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %137, %136, %134, %131
  %138 = ptrtoint ptr %0 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit80, label %140

140:                                              ; preds = %lean_inc.exit88
  %141 = load i32, ptr %0, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit80

145:                                              ; preds = %140
  %.not.i105 = icmp eq i32 %141, 0
  br i1 %.not.i105, label %lean_dec.exit80, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %146, %145, %143, %lean_inc.exit88
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit, label %151

151:                                              ; preds = %lean_dec.exit80
  %.val.i132 = load i32, ptr %148, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i132, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i132, 1
  store i32 %154, ptr %148, align 4, !tbaa !4
  br label %lean_inc.exit

155:                                              ; preds = %151
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %156, %155, %153, %lean_dec.exit80
  br i1 %8, label %lean_dec.exit79, label %157

157:                                              ; preds = %lean_inc.exit
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit79

162:                                              ; preds = %157
  %.not.i107 = icmp eq i32 %158, 0
  br i1 %.not.i107, label %lean_dec.exit79, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %163, %162, %160, %lean_inc.exit
  %164 = getelementptr i8, ptr %148, i64 8
  %.val = load i64, ptr %164, align 8, !tbaa !12
  %165 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %166 = lshr i64 %165, 32
  %167 = xor i64 %166, %165
  %168 = lshr i64 %167, 16
  %169 = xor i64 %168, %167
  %170 = and i64 %.val, 9223372036854775807
  %171 = add nsw i64 %170, -1
  %172 = and i64 %169, %171
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_array_uget.exit138, label %178

178:                                              ; preds = %lean_dec.exit79
  %.val.i.i136 = load i32, ptr %175, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i.i136, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i.i136, 1
  store i32 %181, ptr %175, align 4, !tbaa !4
  br label %lean_array_uget.exit138

182:                                              ; preds = %178
  %.not.i.i137 = icmp eq i32 %.val.i.i136, 0
  br i1 %.not.i.i137, label %lean_array_uget.exit138, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %175) #5
  br label %lean_array_uget.exit138

lean_array_uget.exit138:                          ; preds = %lean_dec.exit79, %180, %182, %183
  br i1 %150, label %lean_dec.exit77, label %184

184:                                              ; preds = %lean_array_uget.exit138
  %185 = load i32, ptr %148, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit77

189:                                              ; preds = %184
  %.not.i111 = icmp eq i32 %185, 0
  br i1 %.not.i111, label %lean_dec.exit77, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %190, %189, %187, %lean_array_uget.exit138
  %191 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__5(ptr noundef %1, ptr noundef %175)
  br i1 %177, label %lean_dec.exit83, label %192

192:                                              ; preds = %lean_dec.exit77
  %193 = load i32, ptr %175, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %175, align 4, !tbaa !4
  br label %lean_dec.exit83

197:                                              ; preds = %192
  %.not.i113 = icmp eq i32 %193, 0
  br i1 %.not.i113, label %lean_dec.exit83, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %175) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %lean_dec.exit77, %195, %197, %198, %lean_dec.exit84, %95, %97, %98, %lean_dec.exit82, %lean_alloc_ctor.exit
  %.2 = phi ptr [ %91, %lean_dec.exit84 ], [ %36, %lean_dec.exit82 ], [ %126, %lean_alloc_ctor.exit ], [ %91, %98 ], [ %91, %97 ], [ %91, %95 ], [ %191, %198 ], [ %191, %197 ], [ %191, %195 ], [ %191, %lean_dec.exit77 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_Extension_getMatcherInfo_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState, align 8, !tbaa !9
  %4 = load ptr, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__7, align 8, !tbaa !9
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i9 = icmp eq i32 %.val.i, 0
  br i1 %.not.i9, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = tail call ptr @l_Lean_SimplePersistentEnvExtension_findStateAsync___rarg(ptr noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef %1) #5
  %14 = tail call ptr @l_Lean_SMap_find_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__1(ptr noundef %13, ptr noundef %1)
  br i1 %6, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  ret ptr %14
}

declare ptr @l_Lean_SimplePersistentEnvExtension_findStateAsync___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__4(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
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
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
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
  %11 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__3(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
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
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__3(ptr noundef %0, i64 noundef %3, ptr noundef %1)
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
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__5___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__5(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_find_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @l_Lean_SMap_find_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__1(ptr noundef %0, ptr noundef %1)
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
define ptr @l_Lean_Meta_Match_addMatcherInfo___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @l_Lean_Meta_Match_Extension_addMatcherInfo(ptr noundef %2, ptr noundef %0, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_addMatcherInfo___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i10 = icmp eq i32 %.val.i, 0
  br i1 %.not.i10, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_closure.exit

25:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 -184549336, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_Lean_Meta_Match_addMatcherInfo___rarg___lambda__1, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 3, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 2, ptr %29, align 2, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %1, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %2, ptr %31, align 8, !tbaa !9
  %32 = tail call ptr @lean_apply_1(ptr noundef %5, ptr noundef nonnull %23) #5
  ret ptr %32
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Match_addMatcherInfo(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Meta_Match_addMatcherInfo___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Match_addMatcherInfo___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lean_Meta_Match_addMatcherInfo.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Meta_Match_addMatcherInfo.exit:            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Meta_Match_addMatcherInfo___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !16
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l_Lean_Meta_Match_addMatcherInfo.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_Lean_Meta_Match_addMatcherInfo.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getMatcherInfoCore_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState, align 8, !tbaa !9
  %4 = load ptr, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__7, align 8, !tbaa !9
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit.i, label %7

7:                                                ; preds = %2
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit.i

11:                                               ; preds = %7
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_inc.exit.i, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %12, %11, %9, %2
  %13 = tail call ptr @l_Lean_SimplePersistentEnvExtension_findStateAsync___rarg(ptr noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef %1) #5
  %14 = tail call ptr @l_Lean_SMap_find_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__1(ptr noundef %13, ptr noundef %1)
  br i1 %6, label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit, label %15

15:                                               ; preds = %lean_inc.exit.i
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit

20:                                               ; preds = %15
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit

l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit: ; preds = %lean_inc.exit.i, %18, %20, %21
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getMatcherInfo_x3f___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit12, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit12

12:                                               ; preds = %8
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %lean_inc.exit12
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %lean_inc.exit12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit11
  %.val.i16 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i16, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i16, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit11
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i13 = icmp eq i32 %34, 0
  br i1 %.not.i13, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %40 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState, align 8, !tbaa !9
  %41 = load ptr, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__7, align 8, !tbaa !9
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit.i, label %44

44:                                               ; preds = %lean_dec.exit
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i.i, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i.i, 1
  store i32 %47, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit.i

48:                                               ; preds = %44
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_inc.exit.i, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %49, %48, %46, %lean_dec.exit
  %50 = tail call ptr @l_Lean_SimplePersistentEnvExtension_findStateAsync___rarg(ptr noundef %40, ptr noundef %41, ptr noundef %2, ptr noundef %1) #5
  %51 = tail call ptr @l_Lean_SMap_find_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__1(ptr noundef %50, ptr noundef %1)
  br i1 %43, label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit, label %52

52:                                               ; preds = %lean_inc.exit.i
  %53 = load i32, ptr %1, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !4
  br label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit

57:                                               ; preds = %52
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit

l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit: ; preds = %lean_inc.exit.i, %55, %57, %58
  %59 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %51) #5
  ret ptr %59
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getMatcherInfo_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit13, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit13

12:                                               ; preds = %8
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit13
  %.val.i15 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i15, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i15, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit13
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_closure.exit

35:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 -184549336, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l_Lean_Meta_getMatcherInfo_x3f___rarg___lambda__1, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 3, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 2, ptr %39, align 2, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %0, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %2, ptr %41, align 8, !tbaa !9
  %42 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %33) #5
  ret ptr %42
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_getMatcherInfo_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_Meta_getMatcherInfo_x3f___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @lean_is_matcher(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState, align 8, !tbaa !9
  %4 = load ptr, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__7, align 8, !tbaa !9
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit.i, label %7

7:                                                ; preds = %2
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit.i

11:                                               ; preds = %7
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_inc.exit.i, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %12, %11, %9, %2
  %13 = tail call ptr @l_Lean_SimplePersistentEnvExtension_findStateAsync___rarg(ptr noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef %1) #5
  %14 = tail call ptr @l_Lean_SMap_find_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__1(ptr noundef %13, ptr noundef %1)
  br i1 %6, label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit, label %15

15:                                               ; preds = %lean_inc.exit.i
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit

20:                                               ; preds = %15
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit

l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit: ; preds = %lean_inc.exit.i, %18, %20, %21
  %22 = ptrtoint ptr %14 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit
  %24 = and i64 %22, 8589934590
  %25 = icmp ne i64 %24, 0
  %spec.select = zext i1 %25 to i8
  br label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit
  %26 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %26, align 4
  %27 = icmp ult i32 %.val.i, 16777216
  br i1 %27, label %lean_dec.exit, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %28 = load i32, ptr %14, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %.thread
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %30, %32, %33, %lean_obj_tag.exit.thread
  %.0 = phi i8 [ 0, %lean_obj_tag.exit.thread ], [ %spec.select, %lean_obj_tag.exit ], [ 1, %33 ], [ 1, %32 ], [ 1, %30 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_isMatcherCore___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call zeroext i8 @lean_is_matcher(ptr noundef %0, ptr noundef %1)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isMatcher___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit12, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit12

12:                                               ; preds = %8
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %lean_inc.exit12
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %lean_inc.exit12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit11
  %.val.i16 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i16, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i16, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit11
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i13 = icmp eq i32 %34, 0
  br i1 %.not.i13, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %40 = tail call zeroext i8 @lean_is_matcher(ptr noundef %2, ptr noundef %1)
  %41 = shl nuw nsw i8 %40, 1
  %42 = or disjoint i8 %41, 1
  %43 = zext nneg i8 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %44) #5
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isMatcher___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit13, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit13

12:                                               ; preds = %8
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit13
  %.val.i15 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i15, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i15, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit13
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_closure.exit

35:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 -184549336, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l_Lean_Meta_isMatcher___rarg___lambda__1, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 3, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 2, ptr %39, align 2, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %0, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %2, ptr %41, align 8, !tbaa !9
  %42 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %33) #5
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_isMatcher(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_Meta_isMatcher___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isMatcherAppCore_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %1) #5
  %4 = tail call zeroext i8 @l_Lean_Expr_isConst(ptr noundef %3) #5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit51, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit51

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit51, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %15, %14, %12, %6
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit50, label %18

18:                                               ; preds = %lean_dec.exit51
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit50

23:                                               ; preds = %18
  %.not.i52 = icmp eq i32 %19, 0
  br i1 %.not.i52, label %lean_dec.exit50, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit50

25:                                               ; preds = %2
  %26 = tail call ptr @l_Lean_Expr_constName_x21(ptr noundef %3) #5
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit49, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit49

34:                                               ; preds = %29
  %.not.i54 = icmp eq i32 %30, 0
  br i1 %.not.i54, label %lean_dec.exit49, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %35, %34, %32, %25
  %36 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState, align 8, !tbaa !9
  %37 = load ptr, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__7, align 8, !tbaa !9
  %38 = ptrtoint ptr %26 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit.i, label %40

40:                                               ; preds = %lean_dec.exit49
  %.val.i.i = load i32, ptr %26, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i.i, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i, 1
  store i32 %43, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit.i

44:                                               ; preds = %40
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_inc.exit.i, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %45, %44, %42, %lean_dec.exit49
  %46 = tail call ptr @l_Lean_SimplePersistentEnvExtension_findStateAsync___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %0, ptr noundef %26) #5
  %47 = tail call ptr @l_Lean_SMap_find_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__1(ptr noundef %46, ptr noundef %26)
  br i1 %39, label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit, label %48

48:                                               ; preds = %lean_inc.exit.i
  %49 = load i32, ptr %26, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %26, align 4, !tbaa !4
  br label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit

53:                                               ; preds = %48
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit

l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit: ; preds = %lean_inc.exit.i, %51, %53, %54
  %55 = ptrtoint ptr %47 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit
  %58 = lshr i64 %55, 1
  %59 = trunc i64 %58 to i32
  br label %lean_obj_tag.exit

60:                                               ; preds = %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit
  %61 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %57, %60
  %.0.i73 = phi i32 [ %59, %57 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i73, 0
  br i1 %63, label %lean_dec.exit50, label %64

64:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %47, align 4, !tbaa !4
  %65 = icmp eq i32 %.val, 1
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  br i1 %65, label %68, label %102

68:                                               ; preds = %64
  %69 = tail call ptr @l_Lean_Meta_Match_MatcherInfo_arity(ptr noundef %67)
  %70 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %71 = ptrtoint ptr %69 to i64
  %72 = trunc i64 %71 to i1
  %73 = ptrtoint ptr %70 to i64
  %74 = trunc i64 %73 to i1
  %or.cond = select i1 %72, i1 %74, i1 false, !prof !14
  br i1 %or.cond, label %75, label %.critedge.i, !prof !14

75:                                               ; preds = %68
  %76 = icmp ule ptr %69, %70
  br label %lean_nat_le.exit

.critedge.i:                                      ; preds = %68
  %77 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %69, ptr noundef %70) #5
  br label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %75, %.critedge.i
  %.0.i = phi i1 [ %76, %75 ], [ %77, %.critedge.i ]
  br i1 %74, label %lean_dec.exit48, label %78

78:                                               ; preds = %lean_nat_le.exit
  %79 = load i32, ptr %70, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit48

83:                                               ; preds = %78
  %.not.i56 = icmp eq i32 %79, 0
  br i1 %.not.i56, label %lean_dec.exit48, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %84, %83, %81, %lean_nat_le.exit
  br i1 %72, label %lean_dec.exit47, label %85

85:                                               ; preds = %lean_dec.exit48
  %86 = load i32, ptr %69, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit47

90:                                               ; preds = %85
  %.not.i58 = icmp eq i32 %86, 0
  br i1 %.not.i58, label %lean_dec.exit47, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %91, %90, %88, %lean_dec.exit48
  br i1 %.0.i, label %lean_dec.exit50, label %92

92:                                               ; preds = %lean_dec.exit47
  tail call void @lean_free_object(ptr noundef nonnull %47) #5
  %93 = ptrtoint ptr %67 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit50, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %67, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit50

100:                                              ; preds = %95
  %.not.i60 = icmp eq i32 %96, 0
  br i1 %.not.i60, label %lean_dec.exit50, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_dec.exit50

102:                                              ; preds = %64
  %103 = ptrtoint ptr %67 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit, label %105

105:                                              ; preds = %102
  %.val.i74 = load i32, ptr %67, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i74, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i74, 1
  store i32 %108, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit

109:                                              ; preds = %105
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %110, %109, %107, %102
  br i1 %56, label %lean_dec.exit45, label %111

111:                                              ; preds = %lean_inc.exit
  %112 = load i32, ptr %47, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit45

116:                                              ; preds = %111
  %.not.i62 = icmp eq i32 %112, 0
  br i1 %.not.i62, label %lean_dec.exit45, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %117, %116, %114, %lean_inc.exit
  %118 = tail call ptr @l_Lean_Meta_Match_MatcherInfo_arity(ptr noundef %67)
  %119 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %120 = ptrtoint ptr %118 to i64
  %121 = trunc i64 %120 to i1
  %122 = ptrtoint ptr %119 to i64
  %123 = trunc i64 %122 to i1
  %or.cond78 = select i1 %121, i1 %123, i1 false, !prof !14
  br i1 %or.cond78, label %124, label %.critedge.i70, !prof !14

124:                                              ; preds = %lean_dec.exit45
  %125 = icmp ule ptr %118, %119
  br label %lean_nat_le.exit72

.critedge.i70:                                    ; preds = %lean_dec.exit45
  %126 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %118, ptr noundef %119) #5
  br label %lean_nat_le.exit72

lean_nat_le.exit72:                               ; preds = %124, %.critedge.i70
  %.0.i71 = phi i1 [ %125, %124 ], [ %126, %.critedge.i70 ]
  br i1 %123, label %lean_dec.exit44, label %127

127:                                              ; preds = %lean_nat_le.exit72
  %128 = load i32, ptr %119, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %119, align 4, !tbaa !4
  br label %lean_dec.exit44

132:                                              ; preds = %127
  %.not.i64 = icmp eq i32 %128, 0
  br i1 %.not.i64, label %lean_dec.exit44, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %133, %132, %130, %lean_nat_le.exit72
  br i1 %121, label %lean_dec.exit43, label %134

134:                                              ; preds = %lean_dec.exit44
  %135 = load i32, ptr %118, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %118, align 4, !tbaa !4
  br label %lean_dec.exit43

139:                                              ; preds = %134
  %.not.i66 = icmp eq i32 %135, 0
  br i1 %.not.i66, label %lean_dec.exit43, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %140, %139, %137, %lean_dec.exit44
  br i1 %.0.i71, label %149, label %141

141:                                              ; preds = %lean_dec.exit43
  br i1 %104, label %lean_dec.exit50, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %67, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit50

147:                                              ; preds = %142
  %.not.i68 = icmp eq i32 %143, 0
  br i1 %.not.i68, label %lean_dec.exit50, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_dec.exit50

149:                                              ; preds = %lean_dec.exit43
  tail call void @lean_inc_heartbeat() #5
  %150 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %lean_alloc_ctor.exit

152:                                              ; preds = %149
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 1, ptr %150, align 4, !tbaa !4
  store i32 16842768, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %67, ptr %154, align 8, !tbaa !9
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %141, %145, %147, %148, %92, %98, %100, %101, %lean_obj_tag.exit, %lean_dec.exit51, %21, %23, %24, %lean_alloc_ctor.exit, %lean_dec.exit47
  %.0 = phi ptr [ %150, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit51 ], [ %47, %lean_dec.exit47 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %92 ], [ inttoptr (i64 1 to ptr), %24 ], [ inttoptr (i64 1 to ptr), %23 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %101 ], [ inttoptr (i64 1 to ptr), %100 ], [ inttoptr (i64 1 to ptr), %98 ], [ inttoptr (i64 1 to ptr), %148 ], [ inttoptr (i64 1 to ptr), %147 ], [ inttoptr (i64 1 to ptr), %145 ], [ inttoptr (i64 1 to ptr), %141 ]
  ret ptr %.0
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @l_Lean_Expr_isConst(ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_Expr_constName_x21(ptr noundef) local_unnamed_addr #3

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isMatcherAppCore_x3f___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @l_Lean_Meta_isMatcherAppCore_x3f(ptr noundef %0, ptr noundef %1)
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
define zeroext range(i8 0, 2) i8 @l_Lean_Meta_isMatcherAppCore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @l_Lean_Meta_isMatcherAppCore_x3f(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %2
  %6 = and i64 %4, 8589934590
  %7 = icmp ne i64 %6, 0
  %spec.select = zext i1 %7 to i8
  br label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = icmp ult i32 %.val.i, 16777216
  br i1 %9, label %lean_dec.exit, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %.thread
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %12, %14, %15, %lean_obj_tag.exit.thread
  %.0 = phi i8 [ 0, %lean_obj_tag.exit.thread ], [ %spec.select, %lean_obj_tag.exit ], [ 1, %15 ], [ 1, %14 ], [ 1, %12 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_isMatcherAppCore___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @l_Lean_Meta_isMatcherAppCore_x3f(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %2
  %6 = and i64 %4, 8589934590
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i64 1, i64 3
  br label %l_Lean_Meta_isMatcherAppCore.exit

lean_obj_tag.exit.thread.i:                       ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = icmp ult i32 %.val.i.i, 16777216
  br i1 %9, label %l_Lean_Meta_isMatcherAppCore.exit, label %.thread.i

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %.thread.i
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %l_Lean_Meta_isMatcherAppCore.exit

14:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %l_Lean_Meta_isMatcherAppCore.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %l_Lean_Meta_isMatcherAppCore.exit

l_Lean_Meta_isMatcherAppCore.exit:                ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit.thread.i, %12, %14, %15
  %.0.i = phi i64 [ 1, %lean_obj_tag.exit.thread.i ], [ %7, %lean_obj_tag.exit.i ], [ 3, %15 ], [ 3, %14 ], [ 3, %12 ]
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %l_Lean_Meta_isMatcherAppCore.exit
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %l_Lean_Meta_isMatcherAppCore.exit
  %25 = inttoptr i64 %.0.i to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isMatcherApp___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit12, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit12

12:                                               ; preds = %8
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %lean_inc.exit12
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %lean_inc.exit12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit11
  %.val.i16 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i16, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i16, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit11
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i13 = icmp eq i32 %34, 0
  br i1 %.not.i13, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %40 = tail call ptr @l_Lean_Meta_isMatcherAppCore_x3f(ptr noundef %2, ptr noundef %1)
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %lean_dec.exit
  %43 = and i64 %41, 8589934590
  %.not = icmp eq i64 %43, 0
  %44 = select i1 %.not, i64 1, i64 3
  br label %l_Lean_Meta_isMatcherAppCore.exit

lean_obj_tag.exit.thread.i:                       ; preds = %lean_dec.exit
  %45 = getelementptr i8, ptr %40, i64 4
  %.val.i.i = load i32, ptr %45, align 4
  %46 = icmp ult i32 %.val.i.i, 16777216
  br i1 %46, label %l_Lean_Meta_isMatcherAppCore.exit, label %.thread.i

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %47 = load i32, ptr %40, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %.thread.i
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %40, align 4, !tbaa !4
  br label %l_Lean_Meta_isMatcherAppCore.exit

51:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %l_Lean_Meta_isMatcherAppCore.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #5
  br label %l_Lean_Meta_isMatcherAppCore.exit

l_Lean_Meta_isMatcherAppCore.exit:                ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit.thread.i, %49, %51, %52
  %.0.i = phi i64 [ 1, %lean_obj_tag.exit.thread.i ], [ %44, %lean_obj_tag.exit.i ], [ 3, %52 ], [ 3, %51 ], [ 3, %49 ]
  %53 = inttoptr i64 %.0.i to ptr
  %54 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %53) #5
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isMatcherApp___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit13, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit13

12:                                               ; preds = %8
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit13
  %.val.i15 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i15, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i15, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit13
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_closure.exit

35:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 -184549336, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l_Lean_Meta_isMatcherApp___rarg___lambda__1___boxed, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 3, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 2, ptr %39, align 2, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %0, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %2, ptr %41, align 8, !tbaa !9
  %42 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %33) #5
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isMatcherApp___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @l_Lean_Meta_isMatcherApp___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
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

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_isMatcherApp(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
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
  store ptr @l_Lean_Meta_isMatcherApp___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Match_MatcherInfo(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %123, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %14, %16, %17
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lean_Meta_Match_instInhabitedDiscrInfo, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %18 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %18, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %18) #5
  %19 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__1, align 8, !tbaa !9
  %20 = tail call ptr @lean_mk_array(ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %20, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %20) #5
  %21 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_init_l_Lean_Meta_Match_Extension_instInhabitedState___closed__3.exit

24:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Meta_Match_Extension_instInhabitedState___closed__3.exit: ; preds = %lean_dec_ref.exit10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %27, align 8, !tbaa !9
  store ptr %22, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %22) #5
  %28 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %28, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %28) #5
  %29 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_init_l_Lean_Meta_Match_Extension_instInhabitedState___closed__5.exit

32:                                               ; preds = %_init_l_Lean_Meta_Match_Extension_instInhabitedState___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Meta_Match_Extension_instInhabitedState___closed__5.exit: ; preds = %_init_l_Lean_Meta_Match_Extension_instInhabitedState___closed__3.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 65552, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !9
  store ptr %30, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %30) #5
  %35 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__3, align 8, !tbaa !9
  %36 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__5, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_init_l_Lean_Meta_Match_Extension_instInhabitedState___closed__6.exit

39:                                               ; preds = %_init_l_Lean_Meta_Match_Extension_instInhabitedState___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Meta_Match_Extension_instInhabitedState___closed__6.exit: ; preds = %_init_l_Lean_Meta_Match_Extension_instInhabitedState___closed__5.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 1, ptr %41, align 8, !tbaa !12
  store i32 1, ptr %37, align 8, !tbaa !4
  store i32 131104, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %43, align 8, !tbaa !9
  store ptr %37, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %37) #5
  %44 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__6, align 8, !tbaa !9
  store ptr %44, ptr @l_Lean_Meta_Match_Extension_instInhabitedState, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %44) #5
  store i1 true, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__2, align 8
  %45 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %45, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %45) #5
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #5
  store ptr %46, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %46) #5
  %47 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #5
  store ptr %47, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %47) #5
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 5, i64 noundef 5) #5
  store ptr %48, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %48) #5
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 9, i64 noundef 9) #5
  store ptr %49, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %49) #5
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 9, i64 noundef 9) #5
  store ptr %50, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %50) #5
  %51 = load ptr, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__1, align 8, !tbaa !9
  %52 = load ptr, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__2, align 8, !tbaa !9
  %53 = load ptr, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__3, align 8, !tbaa !9
  %54 = load ptr, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__4, align 8, !tbaa !9
  %55 = load ptr, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__5, align 8, !tbaa !9
  %56 = tail call ptr @l_Lean_Name_mkStr5(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55) #5
  store ptr %56, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %56) #5
  tail call void @lean_inc_heartbeat() #5
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__7.exit

59:                                               ; preds = %_init_l_Lean_Meta_Match_Extension_instInhabitedState___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__7.exit: ; preds = %_init_l_Lean_Meta_Match_Extension_instInhabitedState___closed__6.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 -184549352, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @l_Lean_Meta_Match_Extension_State_addEntry, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i16 2, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i16 0, ptr %63, align 2, !tbaa !16
  store ptr %57, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %57) #5
  tail call void @lean_inc_heartbeat() #5
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__8.exit

66:                                               ; preds = %_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__8.exit: ; preds = %_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__7.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !4
  store i32 -184549352, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____lambda__1___boxed, ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i16 1, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i16 0, ptr %70, align 2, !tbaa !16
  store ptr %64, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__8, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %64) #5
  tail call void @lean_inc_heartbeat() #5
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__9.exit

73:                                               ; preds = %_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__9.exit: ; preds = %_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__8.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !4
  store i32 -184549352, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @l_List_toArray___rarg, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i16 1, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i16 0, ptr %77, align 2, !tbaa !16
  store ptr %71, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__9, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %71) #5
  %78 = load ptr, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__6, align 8, !tbaa !9
  %79 = load ptr, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__7, align 8, !tbaa !9
  %80 = load ptr, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__8, align 8, !tbaa !9
  %81 = load ptr, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__9, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__10.exit

84:                                               ; preds = %_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__10.exit: ; preds = %_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__9.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i64 259, ptr %86, align 8, !tbaa !12
  store i32 1, ptr %82, align 8, !tbaa !4
  store i32 327736, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %78, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %79, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %80, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %81, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %91, align 8, !tbaa !9
  store ptr %82, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__10, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %82) #5
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %92

92:                                               ; preds = %_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__10.exit
  %93 = load ptr, ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__10, align 8, !tbaa !9
  %94 = tail call ptr @l_Lean_registerSimplePersistentEnvExtension___rarg(ptr noundef %93, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %95 = getelementptr i8, ptr %94, i64 4
  %.val11 = load i32, ptr %95, align 4
  %.mask.i13 = and i32 %.val11, -16777216
  %96 = icmp eq i32 %.mask.i13, 16777216
  br i1 %96, label %123, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %94, i64 8
  %.val12 = load ptr, ptr %98, align 8, !tbaa !9
  store ptr %.val12, ptr @l_Lean_Meta_Match_Extension_extension, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.val12) #5
  %99 = load i32, ptr %94, align 8, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %97
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %94, align 4, !tbaa !4
  br label %lean_dec_ref.exit

103:                                              ; preds = %97
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %104, %103, %101, %_init_l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____closed__10.exit
  %105 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 21, i64 noundef 21) #5
  store ptr %105, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %105) #5
  %106 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 34, i64 noundef 34) #5
  store ptr %106, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %106) #5
  %107 = load ptr, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__1, align 8, !tbaa !9
  %108 = load ptr, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__2, align 8, !tbaa !9
  %109 = tail call ptr @lean_string_append(ptr noundef %107, ptr noundef %108) #5
  store ptr %109, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %109) #5
  %110 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 27, i64 noundef 27) #5
  store ptr %110, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %110) #5
  %111 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 40, i64 noundef 40) #5
  store ptr %111, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %111) #5
  %112 = load ptr, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__4, align 8, !tbaa !9
  %113 = load ptr, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__5, align 8, !tbaa !9
  %114 = load ptr, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__3, align 8, !tbaa !9
  %115 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %112, ptr noundef %113, ptr noundef nonnull inttoptr (i64 181 to ptr), ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef %114) #5
  store ptr %115, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %115) #5
  %116 = load ptr, ptr @l_Lean_Meta_Match_Extension_extension, align 8, !tbaa !9
  store ptr %116, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %116) #5
  tail call void @lean_inc_heartbeat() #5
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %.sink.split

119:                                              ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink30 = phi ptr [ %4, %3 ], [ %117, %lean_dec_ref.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %.sink30, i64 4
  store i32 1, ptr %.sink30, align 4, !tbaa !4
  store i32 131096, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.sink30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %.sink30, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %122, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %.sink.split, %92, %7
  %.0 = phi ptr [ %8, %7 ], [ %94, %92 ], [ %.sink30, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #3

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @l_Lean_Name_mkStr5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_List_toArray___rarg(ptr noundef) #3

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}

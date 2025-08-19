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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %1
  %14 = shl i64 %.val.i, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_MatcherInfo_arity(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge.i16, label %6, !prof !14

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
  %20 = and i64 %19, 1
  %.not35 = icmp eq i64 %20, 0
  br i1 %.not35, label %36, label %21, !prof !14

21:                                               ; preds = %lean_nat_add.exit18
  %22 = ptrtoint ptr %18 to i64
  %23 = and i64 %22, 1
  %.not36 = icmp eq i64 %23, 0
  br i1 %.not36, label %lean_nat_add.exit15.thread32, label %25, !prof !14

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
  %.0.i1431 = phi ptr [ %24, %lean_nat_add.exit15.thread32 ], [ %37, %40 ], [ %37, %42 ], [ %37, %43 ], [ %35, %34 ], [ %33, %30 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr i8, ptr %45, i64 8
  %.val.i = load i64, ptr %46, align 8, !tbaa !12
  %47 = ptrtoint ptr %.0.i1431 to i64
  %48 = and i64 %47, 1
  %.not37 = icmp eq i64 %48, 0
  br i1 %.not37, label %60, label %49, !prof !14

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
  %.0.i34 = phi ptr [ %64, %67 ], [ %64, %69 ], [ %64, %70 ], [ %59, %58 ], [ %57, %54 ]
  ret ptr %.0.i34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_MatcherInfo_arity___boxed(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @l_Lean_Meta_Match_MatcherInfo_arity(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge.i, label %6, !prof !14

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
  %5 = and i64 %4, 1
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %.critedge.i.i, label %6, !prof !14

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
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.critedge.i.i, label %6, !prof !14

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
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.critedge.i, label %21, !prof !14

21:                                               ; preds = %l_Lean_Meta_Match_MatcherInfo_getFirstDiscrPos.exit
  %22 = ptrtoint ptr %18 to i64
  %23 = and i64 %22, 1
  %.not12 = icmp eq i64 %23, 0
  br i1 %.not12, label %.critedge.i, label %24, !prof !14

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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge.i8, label %6, !prof !14

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
  %20 = and i64 %19, 1
  %.not17 = icmp eq i64 %20, 0
  br i1 %.not17, label %36, label %21, !prof !14

21:                                               ; preds = %lean_nat_add.exit10
  %22 = ptrtoint ptr %18 to i64
  %23 = and i64 %22, 1
  %.not18 = icmp eq i64 %23, 0
  br i1 %.not18, label %lean_nat_add.exit.thread16, label %25, !prof !14

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
  %.0.i15 = phi ptr [ %24, %lean_nat_add.exit.thread16 ], [ %37, %40 ], [ %37, %42 ], [ %37, %43 ], [ %35, %34 ], [ %33, %30 ]
  ret ptr %.0.i15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_MatcherInfo_getFirstAltPos___boxed(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @l_Lean_Meta_Match_MatcherInfo_getFirstAltPos(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.critedge.i, label %8, !prof !14

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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
  %5 = and i64 %4, 1
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %l_Lean_Meta_Match_MatcherInfo_getMotivePos.exit

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
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

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
  %.not45 = icmp ult i64 %4, %3
  br i1 %.not45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.01947 = phi i64 [ %4, %.lr.ph ], [ %.120, %lean_dec.exit ]
  %.02146 = phi ptr [ %5, %.lr.ph ], [ %.122, %lean_dec.exit ]
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %.01947
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i29 = icmp eq i64 %12, 0
  br i1 %.not.i29, label %13, label %lean_obj_tag.exit

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
  %29 = ptrtoint ptr %.02146 to i64
  %30 = and i64 %29, 1
  %.not44 = icmp eq i64 %30, 0
  br i1 %.not44, label %41, label %31, !prof !14

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
  %42 = tail call ptr @lean_nat_big_add(ptr noundef %.02146, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %43 = load i32, ptr %.02146, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %41
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %.02146, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %41
  %.not.i27 = icmp eq i32 %43, 0
  br i1 %.not.i27, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.02146) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %47, %48, %39, %35, %lean_obj_tag.exit, %lean_obj_tag.exit.thread
  %.122 = phi ptr [ %.02146, %lean_obj_tag.exit.thread ], [ %.02146, %lean_obj_tag.exit ], [ %42, %45 ], [ %42, %47 ], [ %42, %48 ], [ %40, %39 ], [ %38, %35 ]
  %.120 = add nuw i64 %.01947, 1
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
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit16, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val25 = load i64, ptr %17, align 8, !tbaa !12
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %20, label %lean_dec.exit15

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Match_getNumEqsFromDiscrInfos___spec__1(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val, i64 noundef %.val25, ptr noundef %5)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 1
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %30, label %lean_dec.exit14

30:                                               ; preds = %lean_dec.exit15
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

35:                                               ; preds = %30
  %.not.i19 = icmp eq i32 %31, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %36, %35, %33, %lean_dec.exit15
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 1
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %39, label %lean_dec.exit13

39:                                               ; preds = %lean_dec.exit14
  %40 = load i32, ptr %1, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

44:                                               ; preds = %39
  %.not.i21 = icmp eq i32 %40, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %45, %44, %42, %lean_dec.exit14
  %46 = ptrtoint ptr %0 to i64
  %47 = and i64 %46, 1
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %48, label %lean_dec.exit

48:                                               ; preds = %lean_dec.exit13
  %49 = load i32, ptr %0, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i23 = icmp eq i32 %49, 0
  br i1 %.not.i23, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit13
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_getNumEqsFromDiscrInfos___boxed(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %2, align 8, !tbaa !12
  %3 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Match_getNumEqsFromDiscrInfos___spec__1(ptr readonly poison, ptr nonnull poison, ptr noundef readonly %0, i64 noundef %.val.i, i64 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %1
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

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
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
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %1
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

lean_dec.exit:                                    ; preds = %14, %13, %11, %1
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
  %.not58 = icmp ult ptr %.030, %16
  br i1 %.not58, label %26, label %.loopexit

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
  %28 = getelementptr inbounds nuw [0 x ptr], ptr %8, i64 0, i64 %27
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
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %9, i64 0, i64 %27
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
  %48 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %29) #5
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
  %67 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %.032, i64 noundef %49, i64 noundef %0, ptr noundef %29, ptr noundef %39)
  br label %13

.loopexit:                                        ; preds = %lean_dec.exit36, %25, %24, %22
  ret ptr %.032
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
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
  %.val450 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp eq i32 %.val450, 1
  br i1 %14, label %16, label %454

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %211

lean_usize_to_nat.exit:                           ; preds = %16
  %.b684 = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__2, align 8
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
  %46 = getelementptr inbounds nuw [0 x ptr], ptr %45, i64 0, i64 %20
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
  %.val451 = load i32, ptr %47, align 4, !tbaa !4
  %78 = icmp eq i32 %.val451, 1
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  br i1 %78, label %83, label %110

83:                                               ; preds = %77
  %84 = tail call zeroext i8 @lean_name_eq(ptr noundef %3, ptr noundef %80) #5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %lean_dec.exit345, label %90

lean_dec.exit345:                                 ; preds = %83
  tail call void @lean_free_object(ptr noundef nonnull %47) #5
  %86 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %80, ptr noundef %82, ptr noundef %3, ptr noundef %4) #5
  %87 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
  %134 = tail call zeroext i8 @lean_name_eq(ptr noundef %3, ptr noundef %80) #5
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %lean_dec.exit340, label %140

lean_dec.exit340:                                 ; preds = %lean_dec.exit341
  %136 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %80, ptr noundef %82, ptr noundef %3, ptr noundef %4) #5
  %137 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
  %155 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %3, ptr %156, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %4, ptr %157, align 8, !tbaa !9
  %158 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %155)
  store ptr %158, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

159:                                              ; preds = %lean_obj_tag.exit465
  %.val452 = load i32, ptr %47, align 4, !tbaa !4
  %160 = icmp eq i32 %.val452, 1
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  br i1 %160, label %lean_dec.exit336, label %167

lean_dec.exit336:                                 ; preds = %159
  %163 = lshr i64 %1, 5
  %164 = add i64 %2, 1
  %165 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %162, i64 noundef %163, i64 noundef %164, ptr noundef %3, ptr noundef %4)
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
  %185 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %162, i64 noundef %183, i64 noundef %184, ptr noundef %3, ptr noundef %4)
  %186 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
  %.b = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__2, align 8
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
  %259 = getelementptr inbounds nuw [0 x ptr], ptr %258, i64 0, i64 %228
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
  %.val453 = load i32, ptr %260, align 4, !tbaa !4
  %311 = icmp eq i32 %.val453, 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %lean_inc.exit356
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 1)
  br label %lean_dec_ref.exit437

313:                                              ; preds = %lean_inc.exit356
  %314 = icmp sgt i32 %.val453, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %313
  %316 = add nsw i32 %.val453, -1
  store i32 %316, ptr %260, align 4, !tbaa !4
  br label %lean_dec_ref.exit437

317:                                              ; preds = %313
  %.not.i436 = icmp eq i32 %.val453, 0
  br i1 %.not.i436, label %lean_dec_ref.exit437, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_dec_ref.exit437

lean_dec_ref.exit437:                             ; preds = %318, %317, %315, %312
  %.0309 = phi ptr [ %260, %312 ], [ inttoptr (i64 1 to ptr), %315 ], [ inttoptr (i64 1 to ptr), %317 ], [ inttoptr (i64 1 to ptr), %318 ]
  %319 = tail call zeroext i8 @lean_name_eq(ptr noundef %3, ptr noundef %292) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0309) #5
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %330, %329, %327, %321
  %331 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %292, ptr noundef %302, ptr noundef %3, ptr noundef %4) #5
  %332 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %331, ptr %333, align 8, !tbaa !9
  %334 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i492, ptr noundef nonnull %231, ptr noundef nonnull %332)
  %335 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
  %355 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
  %.val454 = load i32, ptr %260, align 4, !tbaa !4
  %390 = icmp eq i32 %.val454, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %lean_inc.exit355
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %260, i32 noundef 0)
  br label %lean_dec_ref.exit439

392:                                              ; preds = %lean_inc.exit355
  %393 = icmp sgt i32 %.val454, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nsw i32 %.val454, -1
  store i32 %395, ptr %260, align 4, !tbaa !4
  br label %lean_dec_ref.exit439

396:                                              ; preds = %392
  %.not.i438 = icmp eq i32 %.val454, 0
  br i1 %.not.i438, label %lean_dec_ref.exit439, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_dec_ref.exit439

lean_dec_ref.exit439:                             ; preds = %397, %396, %394, %391
  %.0311 = phi ptr [ %260, %391 ], [ inttoptr (i64 1 to ptr), %394 ], [ inttoptr (i64 1 to ptr), %396 ], [ inttoptr (i64 1 to ptr), %397 ]
  %398 = lshr i64 %1, 5
  %399 = add i64 %2, 1
  %400 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %381, i64 noundef %398, i64 noundef %399, ptr noundef %3, ptr noundef %4)
  %401 = ptrtoint ptr %.0311 to i64
  %402 = and i64 %401, 1
  %.not571 = icmp eq i64 %402, 0
  br i1 %.not571, label %405, label %403

403:                                              ; preds = %lean_dec_ref.exit439
  %404 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %405

405:                                              ; preds = %lean_dec_ref.exit439, %403
  %.0312 = phi ptr [ %404, %403 ], [ %.0311, %lean_dec_ref.exit439 ]
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
  %456 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__5(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
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
  %501 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__3, align 8, !tbaa !9
  %502 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Match_Extension_State_addEntry___spec__4(i64 noundef %2, ptr noundef %473, ptr noundef %483, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %501)
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
  %551 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__5(ptr noundef nonnull %545, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
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
  %596 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__3, align 8, !tbaa !9
  %597 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Match_Extension_State_addEntry___spec__4(i64 noundef %2, ptr noundef %568, ptr noundef %578, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %596)
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
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
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
  %.not166 = icmp eq i64 %18, 0
  br i1 %.not166, label %19, label %lean_inc.exit

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
  %.not167 = icmp eq i64 %30, 0
  br i1 %.not167, label %lean_dec.exit98.thread, label %lean_dec.exit98, !prof !14

lean_dec.exit98:                                  ; preds = %lean_inc.exit
  %.not168 = icmp ult ptr %.079, %28
  br i1 %.not168, label %79, label %lean_dec.exit97

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
  %.val128 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp eq i32 %.val128, 1
  br i1 %38, label %39, label %62

39:                                               ; preds = %lean_dec.exit97
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not173 = icmp eq i64 %42, 0
  br i1 %.not173, label %43, label %lean_dec.exit96

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
  %.not174 = icmp eq i64 %52, 0
  br i1 %.not174, label %53, label %lean_dec.exit95

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
  %.not172 = icmp eq i64 %64, 0
  br i1 %.not172, label %65, label %lean_dec.exit94

65:                                               ; preds = %62
  %66 = icmp sgt i32 %.val128, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nsw i32 %.val128, -1
  store i32 %68, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit94

69:                                               ; preds = %65
  %.not.i106 = icmp eq i32 %.val128, 0
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
  %82 = getelementptr inbounds nuw [0 x ptr], ptr %81, i64 0, i64 %80
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
  %92 = tail call zeroext i8 @lean_name_eq(ptr noundef %2, ptr noundef %83) #5
  br label %lean_dec.exit93

93:                                               ; preds = %88, %90, %91
  %94 = tail call zeroext i8 @lean_name_eq(ptr noundef %2, ptr noundef nonnull %83) #5
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
  br i1 %.not166, label %104, label %lean_dec.exit92

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
  br i1 %.not167, label %127, label %118, !prof !14

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
  %.val129 = load i32, ptr %0, align 4, !tbaa !4
  %136 = icmp eq i32 %.val129, 1
  br i1 %136, label %137, label %195

137:                                              ; preds = %135
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not170 = icmp eq i64 %140, 0
  br i1 %.not170, label %141, label %lean_dec.exit89

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
  %.not171 = icmp eq i64 %150, 0
  br i1 %.not171, label %151, label %lean_dec.exit88

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
  br i1 %.not167, label %188, label %lean_dec.exit87

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
  %.not169 = icmp eq i64 %197, 0
  br i1 %.not169, label %198, label %lean_dec.exit86

198:                                              ; preds = %195
  %199 = icmp sgt i32 %.val129, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nsw i32 %.val129, -1
  store i32 %201, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit86

202:                                              ; preds = %198
  %.not.i122 = icmp eq i32 %.val129, 0
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
  br i1 %.not167, label %234, label %lean_dec.exit

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

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lean_free_object(ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

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
  %5 = and i64 %4, 1
  %.not.i79 = icmp eq i64 %5, 0
  br i1 %.not.i79, label %9, label %6

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
  br i1 %15, label %lean_dec.exit71, label %55

lean_dec.exit71:                                  ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %20, align 8, !tbaa !12
  %21 = and i64 %.0.val78, 9223372036854775807
  %22 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %17) #5
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = xor i64 %25, %24
  %27 = add nsw i64 %21, -1
  %28 = and i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i81 = icmp eq i64 %33, 0
  br i1 %.not.i81, label %34, label %lean_array_uget.exit

34:                                               ; preds = %lean_dec.exit71
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

lean_array_uget.exit:                             ; preds = %lean_dec.exit71, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !9
  %.val.i.i82 = load i32, ptr %.0, align 4, !tbaa !4
  %40 = icmp eq i32 %.val.i.i82, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %41, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %42, %41 ], [ %.0, %lean_array_uget.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %28
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i83 = icmp eq i64 %47, 0
  br i1 %.not.i83, label %48, label %lean_array_uset.exit

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %49 = load i32, ptr %45, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !4
  br label %lean_array_uset.exit

53:                                               ; preds = %48
  %.not.i.i84 = icmp eq i32 %49, 0
  br i1 %.not.i.i84, label %lean_array_uset.exit, label %54

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
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %lean_inc.exit73

62:                                               ; preds = %55
  %.val.i85 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i85, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i85, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit73

66:                                               ; preds = %62
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit73, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #5
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = and i64 %68, 1
  %.not104 = icmp eq i64 %69, 0
  br i1 %.not104, label %70, label %lean_inc.exit72

70:                                               ; preds = %lean_inc.exit73
  %.val.i87 = load i32, ptr %57, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i87, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i87, 1
  store i32 %73, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit72

74:                                               ; preds = %70
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit72, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %75, %74, %72, %lean_inc.exit73
  %76 = ptrtoint ptr %17 to i64
  %77 = and i64 %76, 1
  %.not105 = icmp eq i64 %77, 0
  br i1 %.not105, label %78, label %lean_inc.exit

78:                                               ; preds = %lean_inc.exit72
  %.val.i90 = load i32, ptr %17, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i90, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i90, 1
  store i32 %81, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit72
  br i1 %.not.i79, label %84, label %lean_dec.exit

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %.068, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.068, align 4, !tbaa !4
  br label %lean_dec.exit

89:                                               ; preds = %84
  %.not.i74 = icmp eq i32 %85, 0
  br i1 %.not.i74, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %87, %89, %90
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !12
  %92 = and i64 %.0.val, 9223372036854775807
  %93 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %17) #5
  %94 = lshr i64 %93, 32
  %95 = xor i64 %94, %93
  %96 = lshr i64 %95, 16
  %97 = xor i64 %96, %95
  %98 = add nsw i64 %92, -1
  %99 = and i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = getelementptr inbounds nuw [0 x ptr], ptr %100, i64 0, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i94 = icmp eq i64 %104, 0
  br i1 %.not.i94, label %105, label %lean_array_uget.exit97

105:                                              ; preds = %lean_dec.exit
  %.val.i.i95 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i.i95, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i95, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_array_uget.exit97

109:                                              ; preds = %105
  %.not.i.i96 = icmp eq i32 %.val.i.i95, 0
  br i1 %.not.i.i96, label %lean_array_uget.exit97, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #5
  br label %lean_array_uget.exit97

lean_array_uget.exit97:                           ; preds = %lean_dec.exit, %107, %109, %110
  tail call void @lean_inc_heartbeat() #5
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit97
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit97
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %57, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %102, ptr %117, align 8, !tbaa !9
  %.val.i.i98 = load i32, ptr %.0, align 4, !tbaa !4
  %118 = icmp eq i32 %.val.i.i98, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i99, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i99

lean_ensure_exclusive_array.exit.i99:             ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i100 = phi ptr [ %120, %119 ], [ %.0, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %99
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i101 = icmp eq i64 %125, 0
  br i1 %.not.i101, label %126, label %lean_array_uset.exit103

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i99
  %127 = load i32, ptr %123, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !4
  br label %lean_array_uset.exit103

131:                                              ; preds = %126
  %.not.i.i102 = icmp eq i32 %127, 0
  br i1 %.not.i.i102, label %lean_array_uset.exit103, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #5
  br label %lean_array_uset.exit103

lean_array_uset.exit103:                          ; preds = %lean_ensure_exclusive_array.exit.i99, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit103, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit103 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i100, %lean_array_uset.exit103 ]
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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_dec.exit31, label %10, !prof !14

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #5
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = and i64 %14, 1
  %.not54 = icmp eq i64 %15, 0
  br i1 %.not54, label %16, label %lean_dec.exit30

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
  br i1 %.not, label %23, label %76

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
  %33 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %lean_array_fget.exit

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
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i41 = icmp eq i64 %50, 0
  br i1 %.not.i.i41, label %51, label %lean_array_fset.exit

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i42 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i42, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Match_Extension_State_addEntry___spec__9(ptr noundef %.026, ptr noundef %34)
  br i1 %.not, label %68, label %59, !prof !14

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

76:                                               ; preds = %29, %28, %26, %lean_dec.exit30
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
  %mul.i10.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i10.mask, 0
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
  %.2.i = phi ptr [ %5, %1 ], [ %13, %10 ], [ %15, %14 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Match_Extension_State_addEntry___spec__8(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Match_Extension_State_addEntry___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i74 = icmp eq i64 %5, 0
  br i1 %.not.i74, label %9, label %6

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
  %15 = and i64 %14, 1
  %.not89 = icmp eq i64 %15, 0
  br i1 %.not89, label %16, label %lean_dec.exit59

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
  %24 = and i64 %23, 1
  %.not90 = icmp eq i64 %24, 0
  br i1 %.not90, label %25, label %common.ret105

25:                                               ; preds = %lean_dec.exit59
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %common.ret105

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret105, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret105

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

common.ret105:                                    ; preds = %lean_dec.exit59, %28, %30, %31, %lean_dec.exit56, %lean_alloc_ctor.exit83, %lean_alloc_ctor.exit, %43
  %common.ret105.op = phi ptr [ %2, %43 ], [ %2, %lean_dec.exit56 ], [ %100, %lean_alloc_ctor.exit ], [ %122, %lean_alloc_ctor.exit83 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit59 ]
  ret ptr %common.ret105.op

43:                                               ; preds = %40
  %44 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Match_Extension_State_addEntry___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %44, ptr %38, align 8, !tbaa !9
  br label %common.ret105

45:                                               ; preds = %40
  %46 = ptrtoint ptr %37 to i64
  %47 = and i64 %46, 1
  %.not87 = icmp eq i64 %47, 0
  br i1 %.not87, label %48, label %lean_dec.exit57

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
  %56 = and i64 %55, 1
  %.not88 = icmp eq i64 %56, 0
  br i1 %.not88, label %57, label %lean_dec.exit56

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
  br label %common.ret105

64:                                               ; preds = %32
  %65 = ptrtoint ptr %39 to i64
  %66 = and i64 %65, 1
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %67, label %lean_inc.exit61

67:                                               ; preds = %64
  %.val.i75 = load i32, ptr %39, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i75, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i75, 1
  store i32 %70, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit61

71:                                               ; preds = %67
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit61, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %72, %71, %69, %64
  %73 = ptrtoint ptr %37 to i64
  %74 = and i64 %73, 1
  %.not84 = icmp eq i64 %74, 0
  br i1 %.not84, label %75, label %lean_inc.exit60

75:                                               ; preds = %lean_inc.exit61
  %.val.i77 = load i32, ptr %37, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i77, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i77, 1
  store i32 %78, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit60

79:                                               ; preds = %75
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit60, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %80, %79, %77, %lean_inc.exit61
  %81 = ptrtoint ptr %35 to i64
  %82 = and i64 %81, 1
  %.not85 = icmp eq i64 %82, 0
  br i1 %.not85, label %83, label %lean_inc.exit

83:                                               ; preds = %lean_inc.exit60
  %.val.i80 = load i32, ptr %35, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i80, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i80, 1
  store i32 %86, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit60
  br i1 %.not.i74, label %89, label %lean_dec.exit55

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
  br label %common.ret105

107:                                              ; preds = %lean_dec.exit55
  br i1 %.not84, label %108, label %lean_dec.exit54

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
  br i1 %.not85, label %115, label %lean_dec.exit

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
  br i1 %123, label %124, label %lean_alloc_ctor.exit83

124:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit83:                           ; preds = %lean_dec.exit
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !4
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %0, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1, ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %39, ptr %128, align 8, !tbaa !9
  br label %common.ret105
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
  %19 = and i64 %18, 1
  %.not589 = icmp eq i64 %19, 0
  br i1 %.not589, label %20, label %lean_inc.exit350

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
  %27 = and i64 %26, 1
  %.not590 = icmp eq i64 %27, 0
  br i1 %.not590, label %28, label %lean_inc.exit349

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
  %35 = and i64 %34, 1
  %.not591 = icmp eq i64 %35, 0
  br i1 %.not591, label %36, label %lean_dec.exit343

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
  br i1 %56, label %lean_dec.exit342, label %231

lean_dec.exit342:                                 ; preds = %55
  %61 = getelementptr i8, ptr %60, i64 8
  %.val399 = load i64, ptr %61, align 8, !tbaa !12
  %62 = and i64 %.val399, 9223372036854775807
  %63 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %64 = lshr i64 %63, 32
  %65 = xor i64 %64, %63
  %66 = lshr i64 %65, 16
  %67 = xor i64 %66, %65
  %68 = add nsw i64 %62, -1
  %69 = and i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %71 = getelementptr inbounds nuw [0 x ptr], ptr %70, i64 0, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i410 = icmp eq i64 %74, 0
  br i1 %.not.i410, label %75, label %lean_array_uget.exit.preheader

75:                                               ; preds = %lean_dec.exit342
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

lean_array_uget.exit.preheader:                   ; preds = %lean_dec.exit342, %77, %79, %80
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %90
  %.011.i = phi ptr [ %94, %90 ], [ %72, %lean_array_uget.exit.preheader ]
  %81 = ptrtoint ptr %.011.i to i64
  %82 = and i64 %81, 1
  %.not.i.i411 = icmp eq i64 %82, 0
  br i1 %.not.i.i411, label %86, label %83

83:                                               ; preds = %lean_array_uget.exit
  %84 = lshr i64 %81, 1
  %85 = trunc i64 %84 to i32
  br label %lean_obj_tag.exit.i

86:                                               ; preds = %lean_array_uget.exit
  %87 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i412 = load i32, ptr %87, align 4
  %88 = lshr i32 %.val.i.i412, 24
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
  %99 = and i64 %98, 1
  %.not585 = icmp eq i64 %99, 0
  br i1 %.not585, label %110, label %100, !prof !14

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
  %.0.i325554 = phi ptr [ %111, %114 ], [ %111, %116 ], [ %111, %117 ], [ %109, %108 ], [ %107, %104 ]
  tail call void @lean_inc_heartbeat() #5
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit414

120:                                              ; preds = %lean_dec.exit341
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit414:                          ; preds = %lean_dec.exit341
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 16973856, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %1, ptr %122, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %2, ptr %123, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %72, ptr %124, align 8, !tbaa !9
  %.val.i.i415 = load i32, ptr %60, align 4, !tbaa !4
  %125 = icmp eq i32 %.val.i.i415, 1
  br i1 %125, label %lean_ensure_exclusive_array.exit.i, label %126

126:                                              ; preds = %lean_alloc_ctor.exit414
  %127 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %60, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %126, %lean_alloc_ctor.exit414
  %.0.i.i416 = phi ptr [ %127, %126 ], [ %60, %lean_alloc_ctor.exit414 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 24
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %69
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not.i417 = icmp eq i64 %132, 0
  br i1 %.not.i417, label %133, label %lean_array_uset.exit

133:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %134 = load i32, ptr %130, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !4
  br label %lean_array_uset.exit

138:                                              ; preds = %133
  %.not.i.i418 = icmp eq i32 %134, 0
  br i1 %.not.i.i418, label %lean_array_uset.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %136, %138, %139
  store ptr %118, ptr %129, align 8, !tbaa !9
  %140 = ptrtoint ptr %.0.i325554 to i64
  %141 = and i64 %140, 1
  %.not586 = icmp eq i64 %141, 0
  br i1 %.not586, label %.critedge.i314, label %142, !prof !14

142:                                              ; preds = %lean_array_uset.exit
  %143 = lshr i64 %140, 1
  %144 = icmp ult ptr %.0.i325554, inttoptr (i64 2 to ptr)
  br i1 %144, label %lean_nat_mul.exit319, label %145

145:                                              ; preds = %142
  %146 = and i64 %140, 4611686018427387904
  %147 = icmp ne i64 %146, 0
  %mul.ov.i318 = icmp slt ptr %.0.i325554, null
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
  %154 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i325554, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit319

lean_nat_mul.exit319:                             ; preds = %142, %148, %152, %.critedge.i314
  %.2.i315 = phi ptr [ %154, %.critedge.i314 ], [ %.0.i325554, %142 ], [ %151, %148 ], [ %153, %152 ]
  %155 = ptrtoint ptr %.2.i315 to i64
  %156 = and i64 %155, 1
  %.not.i419 = icmp eq i64 %156, 0
  br i1 %.not.i419, label %161, label %lean_nat_div.exit.thread, !prof !14

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
  %.1.i420556 = phi ptr [ %160, %lean_nat_div.exit.thread ], [ %162, %165 ], [ %162, %167 ], [ %162, %168 ]
  %169 = getelementptr i8, ptr %.0.i.i416, i64 8
  %.val398 = load i64, ptr %169, align 8, !tbaa !12
  %170 = shl i64 %.val398, 1
  %171 = or disjoint i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  %173 = ptrtoint ptr %.1.i420556 to i64
  %174 = and i64 %173, 1
  %.not587 = icmp eq i64 %174, 0
  br i1 %.not587, label %175, label %lean_dec.exit339.thread, !prof !14

lean_dec.exit339.thread:                          ; preds = %lean_dec.exit340
  %.not663 = icmp ugt ptr %.1.i420556, %172
  br i1 %.not663, label %183, label %199

175:                                              ; preds = %lean_dec.exit340
  %176 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i420556, ptr noundef nonnull %172) #5
  %177 = load i32, ptr %.1.i420556, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %175
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.1.i420556, align 4, !tbaa !4
  br i1 %176, label %199, label %183

181:                                              ; preds = %175
  %.not.i359 = icmp eq i32 %177, 0
  br i1 %.not.i359, label %lean_dec.exit338, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i420556) #5
  br i1 %176, label %199, label %183

lean_dec.exit338:                                 ; preds = %181
  br i1 %176, label %199, label %183

183:                                              ; preds = %182, %179, %lean_dec.exit339.thread, %lean_dec.exit338
  %.val.i422 = load i64, ptr %169, align 8, !tbaa !12
  %184 = shl i64 %.val.i422, 1
  %185 = or disjoint i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  %187 = and i64 %.val.i422, 9223372036854775807
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit, label %189

189:                                              ; preds = %183
  %mul.i10.mask.i = and i64 %.val.i422, 4611686018427387904
  %190 = icmp eq i64 %mul.i10.mask.i, 0
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
  %.2.i.i = phi ptr [ %186, %183 ], [ %194, %191 ], [ %196, %195 ]
  %197 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %198 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Match_Extension_State_addEntry___spec__8(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i416, ptr noundef %197)
  store ptr %198, ptr %59, align 8, !tbaa !9
  store ptr %.0.i325554, ptr %57, align 8, !tbaa !9
  store i8 1, ptr %4, align 1, !tbaa !15
  br label %738

199:                                              ; preds = %182, %179, %lean_dec.exit339.thread, %lean_dec.exit338
  store ptr %.0.i.i416, ptr %59, align 8, !tbaa !9
  store ptr %.0.i325554, ptr %57, align 8, !tbaa !9
  store i8 1, ptr %4, align 1, !tbaa !15
  br label %738

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit: ; preds = %90
  %.val.i.i423 = load i32, ptr %60, align 4, !tbaa !4
  %200 = icmp eq i32 %.val.i.i423, 1
  br i1 %200, label %lean_ensure_exclusive_array.exit.i424, label %201

201:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit
  %202 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %60, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i424

lean_ensure_exclusive_array.exit.i424:            ; preds = %201, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit
  %.0.i.i425 = phi ptr [ %202, %201 ], [ %60, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i425, i64 24
  %204 = getelementptr inbounds nuw ptr, ptr %203, i64 %69
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not.i426 = icmp eq i64 %207, 0
  br i1 %.not.i426, label %208, label %lean_array_uset.exit428

208:                                              ; preds = %lean_ensure_exclusive_array.exit.i424
  %209 = load i32, ptr %205, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %205, align 4, !tbaa !4
  br label %lean_array_uset.exit428

213:                                              ; preds = %208
  %.not.i.i427 = icmp eq i32 %209, 0
  br i1 %.not.i.i427, label %lean_array_uset.exit428, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_array_uset.exit428

lean_array_uset.exit428:                          ; preds = %lean_ensure_exclusive_array.exit.i424, %211, %213, %214
  store ptr inttoptr (i64 1 to ptr), ptr %204, align 8, !tbaa !9
  %215 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Match_Extension_State_addEntry___spec__10(ptr noundef %1, ptr noundef %2, ptr noundef %72)
  %.val.i.i429 = load i32, ptr %.0.i.i425, align 4, !tbaa !4
  %216 = icmp eq i32 %.val.i.i429, 1
  br i1 %216, label %lean_ensure_exclusive_array.exit.i430, label %217

217:                                              ; preds = %lean_array_uset.exit428
  %218 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i425, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i430

lean_ensure_exclusive_array.exit.i430:            ; preds = %217, %lean_array_uset.exit428
  %.0.i.i431 = phi ptr [ %218, %217 ], [ %.0.i.i425, %lean_array_uset.exit428 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i431, i64 24
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %69
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 1
  %.not.i432 = icmp eq i64 %223, 0
  br i1 %.not.i432, label %224, label %lean_array_uset.exit434

224:                                              ; preds = %lean_ensure_exclusive_array.exit.i430
  %225 = load i32, ptr %221, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %221, align 4, !tbaa !4
  br label %lean_array_uset.exit434

229:                                              ; preds = %224
  %.not.i.i433 = icmp eq i32 %225, 0
  br i1 %.not.i.i433, label %lean_array_uset.exit434, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #5
  br label %lean_array_uset.exit434

lean_array_uset.exit434:                          ; preds = %lean_ensure_exclusive_array.exit.i430, %227, %229, %230
  store ptr %215, ptr %220, align 8, !tbaa !9
  store ptr %.0.i.i431, ptr %59, align 8, !tbaa !9
  store i8 1, ptr %4, align 1, !tbaa !15
  br label %738

231:                                              ; preds = %55
  %232 = ptrtoint ptr %60 to i64
  %233 = and i64 %232, 1
  %.not579 = icmp eq i64 %233, 0
  br i1 %.not579, label %234, label %lean_inc.exit348

234:                                              ; preds = %231
  %.val.i435 = load i32, ptr %60, align 4, !tbaa !4
  %235 = icmp sgt i32 %.val.i435, 0
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i435, 1
  store i32 %237, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit348

238:                                              ; preds = %234
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit348, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %239, %238, %236, %231
  %240 = ptrtoint ptr %58 to i64
  %241 = and i64 %240, 1
  %.not580 = icmp eq i64 %241, 0
  br i1 %.not580, label %242, label %lean_inc.exit347

242:                                              ; preds = %lean_inc.exit348
  %.val.i438 = load i32, ptr %58, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i438, 0
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i438, 1
  store i32 %245, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit347

246:                                              ; preds = %242
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit347, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %247, %246, %244, %lean_inc.exit348
  %248 = ptrtoint ptr %54 to i64
  %249 = and i64 %248, 1
  %.not581 = icmp eq i64 %249, 0
  br i1 %.not581, label %250, label %lean_dec.exit336

250:                                              ; preds = %lean_inc.exit347
  %251 = load i32, ptr %54, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit336

255:                                              ; preds = %250
  %.not.i361 = icmp eq i32 %251, 0
  br i1 %.not.i361, label %lean_dec.exit336, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %lean_inc.exit347, %253, %255, %256
  %257 = getelementptr i8, ptr %60, i64 8
  %.val397 = load i64, ptr %257, align 8, !tbaa !12
  %258 = and i64 %.val397, 9223372036854775807
  %259 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %260 = lshr i64 %259, 32
  %261 = xor i64 %260, %259
  %262 = lshr i64 %261, 16
  %263 = xor i64 %262, %261
  %264 = add nsw i64 %258, -1
  %265 = and i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %267 = getelementptr inbounds nuw [0 x ptr], ptr %266, i64 0, i64 %265
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 1
  %.not.i442 = icmp eq i64 %270, 0
  br i1 %.not.i442, label %271, label %lean_array_uget.exit445.preheader

271:                                              ; preds = %lean_dec.exit336
  %.val.i.i443 = load i32, ptr %268, align 4, !tbaa !4
  %272 = icmp sgt i32 %.val.i.i443, 0
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i.i443, 1
  store i32 %274, ptr %268, align 4, !tbaa !4
  br label %lean_array_uget.exit445.preheader

275:                                              ; preds = %271
  %.not.i.i444 = icmp eq i32 %.val.i.i443, 0
  br i1 %.not.i.i444, label %lean_array_uget.exit445.preheader, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #5
  br label %lean_array_uget.exit445.preheader

lean_array_uget.exit445.preheader:                ; preds = %lean_dec.exit336, %273, %275, %276
  br label %lean_array_uget.exit445

lean_array_uget.exit445:                          ; preds = %lean_array_uget.exit445.preheader, %286
  %.011.i446 = phi ptr [ %290, %286 ], [ %268, %lean_array_uget.exit445.preheader ]
  %277 = ptrtoint ptr %.011.i446 to i64
  %278 = and i64 %277, 1
  %.not.i.i447 = icmp eq i64 %278, 0
  br i1 %.not.i.i447, label %282, label %279

279:                                              ; preds = %lean_array_uget.exit445
  %280 = lshr i64 %277, 1
  %281 = trunc i64 %280 to i32
  br label %lean_obj_tag.exit.i448

282:                                              ; preds = %lean_array_uget.exit445
  %283 = getelementptr i8, ptr %.011.i446, i64 4
  %.val.i.i451 = load i32, ptr %283, align 4
  %284 = lshr i32 %.val.i.i451, 24
  br label %lean_obj_tag.exit.i448

lean_obj_tag.exit.i448:                           ; preds = %282, %279
  %.0.i.i449 = phi i32 [ %281, %279 ], [ %284, %282 ]
  %285 = icmp eq i32 %.0.i.i449, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %lean_obj_tag.exit.i448
  %287 = getelementptr inbounds nuw i8, ptr %.011.i446, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw i8, ptr %.011.i446, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !9
  %291 = tail call zeroext i8 @lean_name_eq(ptr noundef %288, ptr noundef %1) #5
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %lean_array_uget.exit445, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit452

293:                                              ; preds = %lean_obj_tag.exit.i448
  br i1 %.not580, label %304, label %294, !prof !14

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
  %.0.i322560 = phi ptr [ %305, %308 ], [ %305, %310 ], [ %305, %311 ], [ %303, %302 ], [ %301, %298 ]
  tail call void @lean_inc_heartbeat() #5
  %312 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %lean_alloc_ctor.exit455

314:                                              ; preds = %lean_dec.exit335
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit455:                          ; preds = %lean_dec.exit335
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 1, ptr %312, align 4, !tbaa !4
  store i32 16973856, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %1, ptr %316, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %2, ptr %317, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %268, ptr %318, align 8, !tbaa !9
  %.val.i.i456 = load i32, ptr %60, align 4, !tbaa !4
  %319 = icmp eq i32 %.val.i.i456, 1
  br i1 %319, label %lean_ensure_exclusive_array.exit.i457, label %320

320:                                              ; preds = %lean_alloc_ctor.exit455
  %321 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %60, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i457

lean_ensure_exclusive_array.exit.i457:            ; preds = %320, %lean_alloc_ctor.exit455
  %.0.i.i458 = phi ptr [ %321, %320 ], [ %60, %lean_alloc_ctor.exit455 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i458, i64 24
  %323 = getelementptr inbounds nuw ptr, ptr %322, i64 %265
  %324 = load ptr, ptr %323, align 8, !tbaa !9
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, 1
  %.not.i459 = icmp eq i64 %326, 0
  br i1 %.not.i459, label %327, label %lean_array_uset.exit461

327:                                              ; preds = %lean_ensure_exclusive_array.exit.i457
  %328 = load i32, ptr %324, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %324, align 4, !tbaa !4
  br label %lean_array_uset.exit461

332:                                              ; preds = %327
  %.not.i.i460 = icmp eq i32 %328, 0
  br i1 %.not.i.i460, label %lean_array_uset.exit461, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %324) #5
  br label %lean_array_uset.exit461

lean_array_uset.exit461:                          ; preds = %lean_ensure_exclusive_array.exit.i457, %330, %332, %333
  store ptr %312, ptr %323, align 8, !tbaa !9
  %334 = ptrtoint ptr %.0.i322560 to i64
  %335 = and i64 %334, 1
  %.not582 = icmp eq i64 %335, 0
  br i1 %.not582, label %.critedge.i308, label %336, !prof !14

336:                                              ; preds = %lean_array_uset.exit461
  %337 = lshr i64 %334, 1
  %338 = icmp ult ptr %.0.i322560, inttoptr (i64 2 to ptr)
  br i1 %338, label %lean_nat_mul.exit313, label %339

339:                                              ; preds = %336
  %340 = and i64 %334, 4611686018427387904
  %341 = icmp ne i64 %340, 0
  %mul.ov.i312 = icmp slt ptr %.0.i322560, null
  %or.cond592 = select i1 %341, i1 true, i1 %mul.ov.i312
  br i1 %or.cond592, label %346, label %342

342:                                              ; preds = %339
  %343 = shl nuw i64 %337, 3
  %344 = or disjoint i64 %343, 1
  %345 = inttoptr i64 %344 to ptr
  br label %lean_nat_mul.exit313

346:                                              ; preds = %339
  %347 = tail call ptr @lean_nat_overflow_mul(i64 noundef %337, i64 noundef 4) #5
  br label %lean_nat_mul.exit313

.critedge.i308:                                   ; preds = %lean_array_uset.exit461
  %348 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i322560, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit313

lean_nat_mul.exit313:                             ; preds = %336, %342, %346, %.critedge.i308
  %.2.i309 = phi ptr [ %348, %.critedge.i308 ], [ %.0.i322560, %336 ], [ %345, %342 ], [ %347, %346 ]
  %349 = ptrtoint ptr %.2.i309 to i64
  %350 = and i64 %349, 1
  %.not.i462 = icmp eq i64 %350, 0
  br i1 %.not.i462, label %355, label %lean_nat_div.exit465.thread, !prof !14

lean_nat_div.exit465.thread:                      ; preds = %lean_nat_mul.exit313
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

lean_dec.exit334:                                 ; preds = %362, %361, %359, %lean_nat_div.exit465.thread
  %.1.i463562 = phi ptr [ %354, %lean_nat_div.exit465.thread ], [ %356, %359 ], [ %356, %361 ], [ %356, %362 ]
  %363 = getelementptr i8, ptr %.0.i.i458, i64 8
  %.val396 = load i64, ptr %363, align 8, !tbaa !12
  %364 = shl i64 %.val396, 1
  %365 = or disjoint i64 %364, 1
  %366 = inttoptr i64 %365 to ptr
  %367 = ptrtoint ptr %.1.i463562 to i64
  %368 = and i64 %367, 1
  %.not583 = icmp eq i64 %368, 0
  br i1 %.not583, label %369, label %lean_dec.exit333.thread, !prof !14

lean_dec.exit333.thread:                          ; preds = %lean_dec.exit334
  %.not662 = icmp ugt ptr %.1.i463562, %366
  br i1 %.not662, label %377, label %399

369:                                              ; preds = %lean_dec.exit334
  %370 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i463562, ptr noundef nonnull %366) #5
  %371 = load i32, ptr %.1.i463562, align 4, !tbaa !4
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %369
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %.1.i463562, align 4, !tbaa !4
  br i1 %370, label %399, label %377

375:                                              ; preds = %369
  %.not.i371 = icmp eq i32 %371, 0
  br i1 %.not.i371, label %lean_dec.exit332, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i463562) #5
  br i1 %370, label %399, label %377

lean_dec.exit332:                                 ; preds = %375
  br i1 %370, label %399, label %377

377:                                              ; preds = %376, %373, %lean_dec.exit333.thread, %lean_dec.exit332
  %.val.i466 = load i64, ptr %363, align 8, !tbaa !12
  %378 = shl i64 %.val.i466, 1
  %379 = or disjoint i64 %378, 1
  %380 = inttoptr i64 %379 to ptr
  %381 = and i64 %.val.i466, 9223372036854775807
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit469, label %383

383:                                              ; preds = %377
  %mul.i10.mask.i467 = and i64 %.val.i466, 4611686018427387904
  %384 = icmp eq i64 %mul.i10.mask.i467, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %383
  %386 = shl nuw i64 %381, 2
  %387 = or disjoint i64 %386, 1
  %388 = inttoptr i64 %387 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit469

389:                                              ; preds = %383
  %390 = tail call ptr @lean_nat_overflow_mul(i64 noundef %381, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit469

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit469: ; preds = %377, %385, %389
  %.2.i.i468 = phi ptr [ %380, %377 ], [ %388, %385 ], [ %390, %389 ]
  %391 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i468, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %392 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Match_Extension_State_addEntry___spec__8(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i458, ptr noundef %391)
  tail call void @lean_inc_heartbeat() #5
  %393 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %lean_alloc_ctor.exit470

395:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit469
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit470:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit469
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 1, ptr %393, align 4, !tbaa !4
  store i32 131096, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %.0.i322560, ptr %397, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr %392, ptr %398, align 8, !tbaa !9
  store ptr %393, ptr %53, align 8, !tbaa !9
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %738

399:                                              ; preds = %376, %373, %lean_dec.exit333.thread, %lean_dec.exit332
  tail call void @lean_inc_heartbeat() #5
  %400 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %lean_alloc_ctor.exit471

402:                                              ; preds = %399
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit471:                          ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 1, ptr %400, align 4, !tbaa !4
  store i32 131096, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %.0.i322560, ptr %404, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store ptr %.0.i.i458, ptr %405, align 8, !tbaa !9
  store ptr %400, ptr %53, align 8, !tbaa !9
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %738

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit452: ; preds = %286
  %.val.i.i472 = load i32, ptr %60, align 4, !tbaa !4
  %406 = icmp eq i32 %.val.i.i472, 1
  br i1 %406, label %lean_ensure_exclusive_array.exit.i473, label %407

407:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit452
  %408 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %60, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i473

lean_ensure_exclusive_array.exit.i473:            ; preds = %407, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit452
  %.0.i.i474 = phi ptr [ %408, %407 ], [ %60, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit452 ]
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i474, i64 24
  %410 = getelementptr inbounds nuw ptr, ptr %409, i64 %265
  %411 = load ptr, ptr %410, align 8, !tbaa !9
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, 1
  %.not.i475 = icmp eq i64 %413, 0
  br i1 %.not.i475, label %414, label %lean_array_uset.exit477

414:                                              ; preds = %lean_ensure_exclusive_array.exit.i473
  %415 = load i32, ptr %411, align 4, !tbaa !4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %411, align 4, !tbaa !4
  br label %lean_array_uset.exit477

419:                                              ; preds = %414
  %.not.i.i476 = icmp eq i32 %415, 0
  br i1 %.not.i.i476, label %lean_array_uset.exit477, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #5
  br label %lean_array_uset.exit477

lean_array_uset.exit477:                          ; preds = %lean_ensure_exclusive_array.exit.i473, %417, %419, %420
  store ptr inttoptr (i64 1 to ptr), ptr %410, align 8, !tbaa !9
  %421 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Match_Extension_State_addEntry___spec__10(ptr noundef %1, ptr noundef %2, ptr noundef %268)
  %.val.i.i478 = load i32, ptr %.0.i.i474, align 4, !tbaa !4
  %422 = icmp eq i32 %.val.i.i478, 1
  br i1 %422, label %lean_ensure_exclusive_array.exit.i479, label %423

423:                                              ; preds = %lean_array_uset.exit477
  %424 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i474, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i479

lean_ensure_exclusive_array.exit.i479:            ; preds = %423, %lean_array_uset.exit477
  %.0.i.i480 = phi ptr [ %424, %423 ], [ %.0.i.i474, %lean_array_uset.exit477 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0.i.i480, i64 24
  %426 = getelementptr inbounds nuw ptr, ptr %425, i64 %265
  %427 = load ptr, ptr %426, align 8, !tbaa !9
  %428 = ptrtoint ptr %427 to i64
  %429 = and i64 %428, 1
  %.not.i481 = icmp eq i64 %429, 0
  br i1 %.not.i481, label %430, label %lean_array_uset.exit483

430:                                              ; preds = %lean_ensure_exclusive_array.exit.i479
  %431 = load i32, ptr %427, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %427, align 4, !tbaa !4
  br label %lean_array_uset.exit483

435:                                              ; preds = %430
  %.not.i.i482 = icmp eq i32 %431, 0
  br i1 %.not.i.i482, label %lean_array_uset.exit483, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %427) #5
  br label %lean_array_uset.exit483

lean_array_uset.exit483:                          ; preds = %lean_ensure_exclusive_array.exit.i479, %433, %435, %436
  store ptr %421, ptr %426, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %437 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %lean_alloc_ctor.exit484

439:                                              ; preds = %lean_array_uset.exit483
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit484:                          ; preds = %lean_array_uset.exit483
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 1, ptr %437, align 4, !tbaa !4
  store i32 131096, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %58, ptr %441, align 8, !tbaa !9
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store ptr %.0.i.i480, ptr %442, align 8, !tbaa !9
  store ptr %437, ptr %53, align 8, !tbaa !9
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %738

443:                                              ; preds = %52
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !9
  %446 = ptrtoint ptr %445 to i64
  %447 = and i64 %446, 1
  %.not = icmp eq i64 %447, 0
  br i1 %.not, label %448, label %lean_inc.exit346

448:                                              ; preds = %443
  %.val.i485 = load i32, ptr %445, align 4, !tbaa !4
  %449 = icmp sgt i32 %.val.i485, 0
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i485, 1
  store i32 %451, ptr %445, align 4, !tbaa !4
  br label %lean_inc.exit346

452:                                              ; preds = %448
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit346, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #5
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %453, %452, %450, %443
  %454 = ptrtoint ptr %54 to i64
  %455 = and i64 %454, 1
  %.not570 = icmp eq i64 %455, 0
  br i1 %.not570, label %456, label %lean_inc.exit345

456:                                              ; preds = %lean_inc.exit346
  %.val.i488 = load i32, ptr %54, align 4, !tbaa !4
  %457 = icmp sgt i32 %.val.i488, 0
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i488, 1
  store i32 %459, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit345

460:                                              ; preds = %456
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit345, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %461, %460, %458, %lean_inc.exit346
  %462 = ptrtoint ptr %0 to i64
  %463 = and i64 %462, 1
  %.not571 = icmp eq i64 %463, 0
  br i1 %.not571, label %464, label %lean_dec.exit331

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
  %474 = and i64 %473, 1
  %.not572 = icmp eq i64 %474, 0
  br i1 %.not572, label %475, label %lean_inc.exit344

475:                                              ; preds = %lean_dec.exit331
  %.val.i491 = load i32, ptr %472, align 4, !tbaa !4
  %476 = icmp sgt i32 %.val.i491, 0
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %475
  %478 = add nuw i32 %.val.i491, 1
  store i32 %478, ptr %472, align 4, !tbaa !4
  br label %lean_inc.exit344

479:                                              ; preds = %475
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit344, label %480

480:                                              ; preds = %479
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %472) #5
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %480, %479, %477, %lean_dec.exit331
  %481 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !9
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, 1
  %.not573 = icmp eq i64 %484, 0
  br i1 %.not573, label %485, label %lean_inc.exit

485:                                              ; preds = %lean_inc.exit344
  %.val.i494 = load i32, ptr %482, align 4, !tbaa !4
  %486 = icmp sgt i32 %.val.i494, 0
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %485
  %488 = add nuw i32 %.val.i494, 1
  store i32 %488, ptr %482, align 4, !tbaa !4
  br label %lean_inc.exit

489:                                              ; preds = %485
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit, label %490

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
  %495 = and i64 %494, 1
  %.not.i497 = icmp eq i64 %495, 0
  br i1 %.not.i497, label %496, label %lean_ctor_release.exit

496:                                              ; preds = %492
  %497 = load i32, ptr %493, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %493, align 4, !tbaa !4
  br label %lean_ctor_release.exit

501:                                              ; preds = %496
  %.not.i.i498 = icmp eq i32 %497, 0
  br i1 %.not.i.i498, label %lean_ctor_release.exit, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %492, %499, %501, %502
  store ptr inttoptr (i64 1 to ptr), ptr %471, align 8, !tbaa !9
  %503 = load ptr, ptr %481, align 8, !tbaa !9
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 1
  %.not.i499 = icmp eq i64 %505, 0
  br i1 %.not.i499, label %506, label %lean_ctor_release.exit501

506:                                              ; preds = %lean_ctor_release.exit
  %507 = load i32, ptr %503, align 4, !tbaa !4
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %503, align 4, !tbaa !4
  br label %lean_ctor_release.exit501

511:                                              ; preds = %506
  %.not.i.i500 = icmp eq i32 %507, 0
  br i1 %.not.i.i500, label %lean_ctor_release.exit501, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %503) #5
  br label %lean_ctor_release.exit501

lean_ctor_release.exit501:                        ; preds = %lean_ctor_release.exit, %509, %511, %512
  store ptr inttoptr (i64 1 to ptr), ptr %481, align 8, !tbaa !9
  br label %lean_dec.exit330

513:                                              ; preds = %lean_inc.exit
  %514 = icmp sgt i32 %.val400, 1
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %513
  %516 = add nsw i32 %.val400, -1
  store i32 %516, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit330

517:                                              ; preds = %513
  %.not.i385 = icmp eq i32 %.val400, 0
  br i1 %.not.i385, label %lean_dec.exit330, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %lean_ctor_release.exit501, %515, %517, %518
  %.0305 = phi ptr [ %54, %lean_ctor_release.exit501 ], [ inttoptr (i64 1 to ptr), %515 ], [ inttoptr (i64 1 to ptr), %517 ], [ inttoptr (i64 1 to ptr), %518 ]
  %519 = getelementptr i8, ptr %482, i64 8
  %.val395 = load i64, ptr %519, align 8, !tbaa !12
  %520 = and i64 %.val395, 9223372036854775807
  %521 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %522 = lshr i64 %521, 32
  %523 = xor i64 %522, %521
  %524 = lshr i64 %523, 16
  %525 = xor i64 %524, %523
  %526 = add nsw i64 %520, -1
  %527 = and i64 %525, %526
  %528 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %529 = getelementptr inbounds nuw [0 x ptr], ptr %528, i64 0, i64 %527
  %530 = load ptr, ptr %529, align 8, !tbaa !9
  %531 = ptrtoint ptr %530 to i64
  %532 = and i64 %531, 1
  %.not.i503 = icmp eq i64 %532, 0
  br i1 %.not.i503, label %533, label %lean_array_uget.exit506.preheader

533:                                              ; preds = %lean_dec.exit330
  %.val.i.i504 = load i32, ptr %530, align 4, !tbaa !4
  %534 = icmp sgt i32 %.val.i.i504, 0
  br i1 %534, label %535, label %537, !prof !11

535:                                              ; preds = %533
  %536 = add nuw i32 %.val.i.i504, 1
  store i32 %536, ptr %530, align 4, !tbaa !4
  br label %lean_array_uget.exit506.preheader

537:                                              ; preds = %533
  %.not.i.i505 = icmp eq i32 %.val.i.i504, 0
  br i1 %.not.i.i505, label %lean_array_uget.exit506.preheader, label %538

538:                                              ; preds = %537
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %530) #5
  br label %lean_array_uget.exit506.preheader

lean_array_uget.exit506.preheader:                ; preds = %lean_dec.exit330, %535, %537, %538
  br label %lean_array_uget.exit506

lean_array_uget.exit506:                          ; preds = %lean_array_uget.exit506.preheader, %548
  %.011.i507 = phi ptr [ %552, %548 ], [ %530, %lean_array_uget.exit506.preheader ]
  %539 = ptrtoint ptr %.011.i507 to i64
  %540 = and i64 %539, 1
  %.not.i.i508 = icmp eq i64 %540, 0
  br i1 %.not.i.i508, label %544, label %541

541:                                              ; preds = %lean_array_uget.exit506
  %542 = lshr i64 %539, 1
  %543 = trunc i64 %542 to i32
  br label %lean_obj_tag.exit.i509

544:                                              ; preds = %lean_array_uget.exit506
  %545 = getelementptr i8, ptr %.011.i507, i64 4
  %.val.i.i512 = load i32, ptr %545, align 4
  %546 = lshr i32 %.val.i.i512, 24
  br label %lean_obj_tag.exit.i509

lean_obj_tag.exit.i509:                           ; preds = %544, %541
  %.0.i.i510 = phi i32 [ %543, %541 ], [ %546, %544 ]
  %547 = icmp eq i32 %.0.i.i510, 0
  br i1 %547, label %555, label %548

548:                                              ; preds = %lean_obj_tag.exit.i509
  %549 = getelementptr inbounds nuw i8, ptr %.011.i507, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw i8, ptr %.011.i507, i64 24
  %552 = load ptr, ptr %551, align 8, !tbaa !9
  %553 = tail call zeroext i8 @lean_name_eq(ptr noundef %550, ptr noundef %1) #5
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %lean_array_uget.exit506, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit513

555:                                              ; preds = %lean_obj_tag.exit.i509
  br i1 %.not572, label %566, label %556, !prof !14

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
  %.0.i566 = phi ptr [ %567, %570 ], [ %567, %572 ], [ %567, %573 ], [ %565, %564 ], [ %563, %560 ]
  tail call void @lean_inc_heartbeat() #5
  %574 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %lean_alloc_ctor.exit516

576:                                              ; preds = %lean_dec.exit329
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit516:                          ; preds = %lean_dec.exit329
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 1, ptr %574, align 4, !tbaa !4
  store i32 16973856, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %1, ptr %578, align 8, !tbaa !9
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store ptr %2, ptr %579, align 8, !tbaa !9
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 24
  store ptr %530, ptr %580, align 8, !tbaa !9
  %.val.i.i517 = load i32, ptr %482, align 4, !tbaa !4
  %581 = icmp eq i32 %.val.i.i517, 1
  br i1 %581, label %lean_ensure_exclusive_array.exit.i518, label %582

582:                                              ; preds = %lean_alloc_ctor.exit516
  %583 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %482, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i518

lean_ensure_exclusive_array.exit.i518:            ; preds = %582, %lean_alloc_ctor.exit516
  %.0.i.i519 = phi ptr [ %583, %582 ], [ %482, %lean_alloc_ctor.exit516 ]
  %584 = getelementptr inbounds nuw i8, ptr %.0.i.i519, i64 24
  %585 = getelementptr inbounds nuw ptr, ptr %584, i64 %527
  %586 = load ptr, ptr %585, align 8, !tbaa !9
  %587 = ptrtoint ptr %586 to i64
  %588 = and i64 %587, 1
  %.not.i520 = icmp eq i64 %588, 0
  br i1 %.not.i520, label %589, label %lean_array_uset.exit522

589:                                              ; preds = %lean_ensure_exclusive_array.exit.i518
  %590 = load i32, ptr %586, align 4, !tbaa !4
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %586, align 4, !tbaa !4
  br label %lean_array_uset.exit522

594:                                              ; preds = %589
  %.not.i.i521 = icmp eq i32 %590, 0
  br i1 %.not.i.i521, label %lean_array_uset.exit522, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %586) #5
  br label %lean_array_uset.exit522

lean_array_uset.exit522:                          ; preds = %lean_ensure_exclusive_array.exit.i518, %592, %594, %595
  store ptr %574, ptr %585, align 8, !tbaa !9
  %596 = ptrtoint ptr %.0.i566 to i64
  %597 = and i64 %596, 1
  %.not575 = icmp eq i64 %597, 0
  br i1 %.not575, label %.critedge.i, label %598, !prof !14

598:                                              ; preds = %lean_array_uset.exit522
  %599 = lshr i64 %596, 1
  %600 = icmp ult ptr %.0.i566, inttoptr (i64 2 to ptr)
  br i1 %600, label %lean_nat_mul.exit, label %601

601:                                              ; preds = %598
  %602 = and i64 %596, 4611686018427387904
  %603 = icmp ne i64 %602, 0
  %mul.ov.i = icmp slt ptr %.0.i566, null
  %or.cond593 = select i1 %603, i1 true, i1 %mul.ov.i
  br i1 %or.cond593, label %608, label %604

604:                                              ; preds = %601
  %605 = shl nuw i64 %599, 3
  %606 = or disjoint i64 %605, 1
  %607 = inttoptr i64 %606 to ptr
  br label %lean_nat_mul.exit

608:                                              ; preds = %601
  %609 = tail call ptr @lean_nat_overflow_mul(i64 noundef %599, i64 noundef 4) #5
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit522
  %610 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i566, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %598, %604, %608, %.critedge.i
  %.2.i = phi ptr [ %610, %.critedge.i ], [ %.0.i566, %598 ], [ %607, %604 ], [ %609, %608 ]
  %611 = ptrtoint ptr %.2.i to i64
  %612 = and i64 %611, 1
  %.not.i523 = icmp eq i64 %612, 0
  br i1 %.not.i523, label %617, label %lean_nat_div.exit526.thread, !prof !14

lean_nat_div.exit526.thread:                      ; preds = %lean_nat_mul.exit
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

lean_dec.exit328:                                 ; preds = %624, %623, %621, %lean_nat_div.exit526.thread
  %.1.i524568 = phi ptr [ %616, %lean_nat_div.exit526.thread ], [ %618, %621 ], [ %618, %623 ], [ %618, %624 ]
  %625 = getelementptr i8, ptr %.0.i.i519, i64 8
  %.val = load i64, ptr %625, align 8, !tbaa !12
  %626 = shl i64 %.val, 1
  %627 = or disjoint i64 %626, 1
  %628 = inttoptr i64 %627 to ptr
  %629 = ptrtoint ptr %.1.i524568 to i64
  %630 = and i64 %629, 1
  %.not576 = icmp eq i64 %630, 0
  br i1 %.not576, label %631, label %lean_dec.exit327.thread, !prof !14

lean_dec.exit327.thread:                          ; preds = %lean_dec.exit328
  %.not661 = icmp ugt ptr %.1.i524568, %628
  br i1 %.not661, label %639, label %672

631:                                              ; preds = %lean_dec.exit328
  %632 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i524568, ptr noundef nonnull %628) #5
  %633 = load i32, ptr %.1.i524568, align 4, !tbaa !4
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %631
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %.1.i524568, align 4, !tbaa !4
  br i1 %632, label %672, label %639

637:                                              ; preds = %631
  %.not.i383 = icmp eq i32 %633, 0
  br i1 %.not.i383, label %lean_dec.exit, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i524568) #5
  br i1 %632, label %672, label %639

lean_dec.exit:                                    ; preds = %637
  br i1 %632, label %672, label %639

639:                                              ; preds = %638, %635, %lean_dec.exit327.thread, %lean_dec.exit
  %.val.i527 = load i64, ptr %625, align 8, !tbaa !12
  %640 = shl i64 %.val.i527, 1
  %641 = or disjoint i64 %640, 1
  %642 = inttoptr i64 %641 to ptr
  %643 = and i64 %.val.i527, 9223372036854775807
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit530, label %645

645:                                              ; preds = %639
  %mul.i10.mask.i528 = and i64 %.val.i527, 4611686018427387904
  %646 = icmp eq i64 %mul.i10.mask.i528, 0
  br i1 %646, label %647, label %651

647:                                              ; preds = %645
  %648 = shl nuw i64 %643, 2
  %649 = or disjoint i64 %648, 1
  %650 = inttoptr i64 %649 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit530

651:                                              ; preds = %645
  %652 = tail call ptr @lean_nat_overflow_mul(i64 noundef %643, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit530

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit530: ; preds = %639, %647, %651
  %.2.i.i529 = phi ptr [ %642, %639 ], [ %650, %647 ], [ %652, %651 ]
  %653 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i529, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %654 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_Match_Extension_State_addEntry___spec__8(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i519, ptr noundef %653)
  %655 = ptrtoint ptr %.0305 to i64
  %656 = and i64 %655, 1
  %.not578 = icmp eq i64 %656, 0
  br i1 %.not578, label %662, label %657

657:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit530
  tail call void @lean_inc_heartbeat() #5
  %658 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %lean_alloc_ctor.exit531

660:                                              ; preds = %657
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit531:                          ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 4
  store i32 1, ptr %658, align 4, !tbaa !4
  store i32 131096, ptr %661, align 4
  br label %662

662:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit530, %lean_alloc_ctor.exit531
  %.0306 = phi ptr [ %658, %lean_alloc_ctor.exit531 ], [ %.0305, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit530 ]
  %663 = getelementptr inbounds nuw i8, ptr %.0306, i64 8
  store ptr %.0.i566, ptr %663, align 8, !tbaa !9
  %664 = getelementptr inbounds nuw i8, ptr %.0306, i64 16
  store ptr %654, ptr %664, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %665 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %lean_alloc_ctor.exit533

667:                                              ; preds = %662
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit533:                          ; preds = %662
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
  %674 = and i64 %673, 1
  %.not577 = icmp eq i64 %674, 0
  br i1 %.not577, label %680, label %675

675:                                              ; preds = %672
  tail call void @lean_inc_heartbeat() #5
  %676 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %lean_alloc_ctor.exit534

678:                                              ; preds = %675
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit534:                          ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 1, ptr %676, align 4, !tbaa !4
  store i32 131096, ptr %679, align 4
  br label %680

680:                                              ; preds = %672, %lean_alloc_ctor.exit534
  %.0307 = phi ptr [ %676, %lean_alloc_ctor.exit534 ], [ %.0305, %672 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0307, i64 8
  store ptr %.0.i566, ptr %681, align 8, !tbaa !9
  %682 = getelementptr inbounds nuw i8, ptr %.0307, i64 16
  store ptr %.0.i.i519, ptr %682, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %683 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %lean_alloc_ctor.exit536

685:                                              ; preds = %680
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit536:                          ; preds = %680
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

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit513: ; preds = %548
  %.val.i.i537 = load i32, ptr %482, align 4, !tbaa !4
  %690 = icmp eq i32 %.val.i.i537, 1
  br i1 %690, label %lean_ensure_exclusive_array.exit.i538, label %691

691:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit513
  %692 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %482, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i538

lean_ensure_exclusive_array.exit.i538:            ; preds = %691, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit513
  %.0.i.i539 = phi ptr [ %692, %691 ], [ %482, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6.exit513 ]
  %693 = getelementptr inbounds nuw i8, ptr %.0.i.i539, i64 24
  %694 = getelementptr inbounds nuw ptr, ptr %693, i64 %527
  %695 = load ptr, ptr %694, align 8, !tbaa !9
  %696 = ptrtoint ptr %695 to i64
  %697 = and i64 %696, 1
  %.not.i540 = icmp eq i64 %697, 0
  br i1 %.not.i540, label %698, label %lean_array_uset.exit542

698:                                              ; preds = %lean_ensure_exclusive_array.exit.i538
  %699 = load i32, ptr %695, align 4, !tbaa !4
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %698
  %702 = add nsw i32 %699, -1
  store i32 %702, ptr %695, align 4, !tbaa !4
  br label %lean_array_uset.exit542

703:                                              ; preds = %698
  %.not.i.i541 = icmp eq i32 %699, 0
  br i1 %.not.i.i541, label %lean_array_uset.exit542, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %695) #5
  br label %lean_array_uset.exit542

lean_array_uset.exit542:                          ; preds = %lean_ensure_exclusive_array.exit.i538, %701, %703, %704
  store ptr inttoptr (i64 1 to ptr), ptr %694, align 8, !tbaa !9
  %705 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_Match_Extension_State_addEntry___spec__10(ptr noundef %1, ptr noundef %2, ptr noundef %530)
  %.val.i.i543 = load i32, ptr %.0.i.i539, align 4, !tbaa !4
  %706 = icmp eq i32 %.val.i.i543, 1
  br i1 %706, label %lean_ensure_exclusive_array.exit.i544, label %707

707:                                              ; preds = %lean_array_uset.exit542
  %708 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i539, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i544

lean_ensure_exclusive_array.exit.i544:            ; preds = %707, %lean_array_uset.exit542
  %.0.i.i545 = phi ptr [ %708, %707 ], [ %.0.i.i539, %lean_array_uset.exit542 ]
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i545, i64 24
  %710 = getelementptr inbounds nuw ptr, ptr %709, i64 %527
  %711 = load ptr, ptr %710, align 8, !tbaa !9
  %712 = ptrtoint ptr %711 to i64
  %713 = and i64 %712, 1
  %.not.i546 = icmp eq i64 %713, 0
  br i1 %.not.i546, label %714, label %lean_array_uset.exit548

714:                                              ; preds = %lean_ensure_exclusive_array.exit.i544
  %715 = load i32, ptr %711, align 4, !tbaa !4
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %719, !prof !11

717:                                              ; preds = %714
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %711, align 4, !tbaa !4
  br label %lean_array_uset.exit548

719:                                              ; preds = %714
  %.not.i.i547 = icmp eq i32 %715, 0
  br i1 %.not.i.i547, label %lean_array_uset.exit548, label %720

720:                                              ; preds = %719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %711) #5
  br label %lean_array_uset.exit548

lean_array_uset.exit548:                          ; preds = %lean_ensure_exclusive_array.exit.i544, %717, %719, %720
  store ptr %705, ptr %710, align 8, !tbaa !9
  %721 = ptrtoint ptr %.0305 to i64
  %722 = and i64 %721, 1
  %.not574 = icmp eq i64 %722, 0
  br i1 %.not574, label %728, label %723

723:                                              ; preds = %lean_array_uset.exit548
  tail call void @lean_inc_heartbeat() #5
  %724 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %lean_alloc_ctor.exit549

726:                                              ; preds = %723
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit549:                          ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 4
  store i32 1, ptr %724, align 4, !tbaa !4
  store i32 131096, ptr %727, align 4
  br label %728

728:                                              ; preds = %lean_array_uset.exit548, %lean_alloc_ctor.exit549
  %.0304 = phi ptr [ %724, %lean_alloc_ctor.exit549 ], [ %.0305, %lean_array_uset.exit548 ]
  %729 = getelementptr inbounds nuw i8, ptr %.0304, i64 8
  store ptr %472, ptr %729, align 8, !tbaa !9
  %730 = getelementptr inbounds nuw i8, ptr %.0304, i64 16
  store ptr %.0.i.i545, ptr %730, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %731 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %lean_alloc_ctor.exit551

733:                                              ; preds = %728
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit551:                          ; preds = %728
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

738:                                              ; preds = %lean_alloc_ctor.exit484, %lean_alloc_ctor.exit471, %lean_alloc_ctor.exit470, %lean_array_uset.exit434, %199, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit, %lean_alloc_ctor.exit533, %lean_alloc_ctor.exit536, %lean_alloc_ctor.exit551, %8, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %0, %8 ], [ %45, %lean_alloc_ctor.exit ], [ %0, %lean_alloc_ctor.exit484 ], [ %0, %lean_alloc_ctor.exit471 ], [ %0, %lean_alloc_ctor.exit470 ], [ %0, %lean_array_uset.exit434 ], [ %0, %199 ], [ %0, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_Match_Extension_State_addEntry___spec__7.exit ], [ %731, %lean_alloc_ctor.exit551 ], [ %665, %lean_alloc_ctor.exit533 ], [ %683, %lean_alloc_ctor.exit536 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_Extension_State_addEntry(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit9

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
  %16 = and i64 %15, 1
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %17, label %lean_inc.exit

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
  %24 = and i64 %23, 1
  %.not15 = icmp eq i64 %24, 0
  br i1 %.not15, label %25, label %lean_dec.exit

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
  %17 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_Match_Extension_State_addEntry___spec__4(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
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
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
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
  %26 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3(ptr noundef %0, i64 noundef %.val12, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_Match_Extension_State_addEntry___spec__6___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %13, %2
  %.011.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

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
  %21 = and i64 %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %lean_dec.exit5

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
  %30 = and i64 %29, 1
  %.not8 = icmp eq i64 %30, 0
  br i1 %.not8, label %31, label %lean_dec.exit

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
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_inc.exit20

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
  %21 = and i64 %20, 1
  %.not26 = icmp eq i64 %21, 0
  br i1 %.not26, label %22, label %lean_inc.exit

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
  %29 = and i64 %28, 1
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %30, label %lean_dec.exit

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

6:                                                ; preds = %.lr.ph, %17
  %.01427 = phi i64 [ %1, %.lr.ph ], [ %19, %17 ]
  %.01626 = phi ptr [ %3, %.lr.ph ], [ %18, %17 ]
  %7 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.01427
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %17

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %17

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %17

17:                                               ; preds = %16, %15, %13, %6
  %18 = tail call ptr @l_Lean_Meta_Match_Extension_State_addEntry(ptr noundef %.01626, ptr noundef %8)
  %19 = add i64 %.01427, 1
  %.not = icmp eq i64 %19, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %17, %4
  %.016.lcssa = phi ptr [ %3, %4 ], [ %18, %17 ]
  ret ptr %.016.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__3(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not71 = icmp eq i64 %1, %2
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %lean_dec.exit43
  %.03173 = phi i64 [ %1, %.lr.ph ], [ %50, %lean_dec.exit43 ]
  %.03372 = phi ptr [ %3, %.lr.ph ], [ %.336, %lean_dec.exit43 ]
  %7 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.03173
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i57 = icmp eq i64 %10, 0
  br i1 %.not.i57, label %11, label %lean_nat_lt.exit.thread

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
  %.not68 = icmp eq i64 %.mask, 0
  %18 = add i64 %.03173, 1
  br i1 %.not68, label %lean_dec.exit44, label %.lr.ph.i

lean_nat_lt.exit.thread:                          ; preds = %6
  %19 = getelementptr i8, ptr %8, i64 8
  %.val80 = load i64, ptr %19, align 8, !tbaa !12
  %.mask81 = and i64 %.val80, 9223372036854775807
  %.not6882 = icmp eq i64 %.mask81, 0
  %20 = add i64 %.03173, 1
  br i1 %.not6882, label %lean_dec.exit43, label %.lr.ph.i

lean_dec.exit44:                                  ; preds = %lean_nat_lt.exit
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %lean_dec.exit44
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit43

25:                                               ; preds = %lean_dec.exit44
  %.not.i45 = icmp eq i32 %21, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit43

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread
  %27 = phi i64 [ %20, %lean_nat_lt.exit.thread ], [ %18, %lean_nat_lt.exit ]
  %.mask83 = phi i64 [ %.mask81, %lean_nat_lt.exit.thread ], [ %.mask, %lean_nat_lt.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %29

29:                                               ; preds = %40, %.lr.ph.i
  %.01427.i = phi i64 [ 0, %.lr.ph.i ], [ %42, %40 ]
  %.01626.i = phi ptr [ %.03372, %.lr.ph.i ], [ %41, %40 ]
  %30 = getelementptr inbounds nuw [0 x ptr], ptr %28, i64 0, i64 %.01427.i
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i59 = icmp eq i64 %33, 0
  br i1 %.not.i.i59, label %34, label %40

34:                                               ; preds = %29
  %.val.i.i.i = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %40

38:                                               ; preds = %34
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %40, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %40

40:                                               ; preds = %39, %38, %36, %29
  %41 = tail call ptr @l_Lean_Meta_Match_Extension_State_addEntry(ptr noundef %.01626.i, ptr noundef %31)
  %42 = add nuw nsw i64 %.01427.i, 1
  %.not.i60 = icmp eq i64 %42, %.mask83
  br i1 %.not.i60, label %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2.exit, label %29

l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2.exit: ; preds = %40
  br i1 %.not.i57, label %43, label %lean_dec.exit43

43:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2.exit
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit43

48:                                               ; preds = %43
  %.not.i53 = icmp eq i32 %44, 0
  br i1 %.not.i53, label %lean_dec.exit43, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_nat_lt.exit.thread, %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2.exit, %46, %48, %49, %23, %25, %26
  %50 = phi i64 [ %18, %26 ], [ %18, %25 ], [ %18, %23 ], [ %27, %49 ], [ %27, %48 ], [ %27, %46 ], [ %27, %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2.exit ], [ %20, %lean_nat_lt.exit.thread ]
  %.336 = phi ptr [ %.03372, %26 ], [ %.03372, %25 ], [ %.03372, %23 ], [ %41, %49 ], [ %41, %48 ], [ %41, %46 ], [ %41, %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2.exit ], [ %.03372, %lean_nat_lt.exit.thread ]
  %.not = icmp eq i64 %50, %2
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
  br i1 %.not, label %lean_dec.exit19, label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %3 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__3(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask, ptr noundef %0)
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_lt.exit, %lean_dec.exit
  %.0 = phi ptr [ %3, %lean_dec.exit ], [ %0, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState___closed__6, align 8, !tbaa !9
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %1
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__3(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1.exit

l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1.exit: ; preds = %1, %lean_dec.exit.i
  %.0.i = phi ptr [ %4, %lean_dec.exit.i ], [ %2, %1 ]
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
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !12
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %18, label %lean_dec.exit9

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %.not25.i = icmp eq i64 %.val15, %.val
  br i1 %.not25.i, label %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %37, %.lr.ph.i
  %.01427.i = phi i64 [ %.val15, %.lr.ph.i ], [ %39, %37 ]
  %.01626.i = phi ptr [ %3, %.lr.ph.i ], [ %38, %37 ]
  %27 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %.01427.i
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %31, label %37

31:                                               ; preds = %26
  %.val.i.i.i = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %37

35:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %37, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %37

37:                                               ; preds = %36, %35, %33, %26
  %38 = tail call ptr @l_Lean_Meta_Match_Extension_State_addEntry(ptr noundef %.01626.i, ptr noundef %28)
  %39 = add i64 %.01427.i, 1
  %.not.i16 = icmp eq i64 %39, %.val
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2.exit, label %26

l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2.exit: ; preds = %37, %lean_dec.exit9
  %.016.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %38, %37 ]
  %40 = ptrtoint ptr %0 to i64
  %41 = and i64 %40, 1
  %.not18 = icmp eq i64 %41, 0
  br i1 %.not18, label %42, label %lean_dec.exit

42:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2.exit
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__2.exit
  ret ptr %.016.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !12
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %18, label %lean_dec.exit9

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__3(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit9
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i13 = icmp eq i32 %29, 0
  br i1 %.not.i13, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %2
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__3(ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %0)
  br label %l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1.exit

l_Lean_mkStateFromImportedEntries___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__1.exit: ; preds = %2, %lean_dec.exit.i
  %.0.i = phi ptr [ %4, %lean_dec.exit.i ], [ %0, %2 ]
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  br i1 %.not.i.i, label %l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____lambda__1.exit, label %lean_dec.exit.i.i

lean_dec.exit.i.i:                                ; preds = %1
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____spec__3(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2)
  br label %l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____lambda__1.exit

l_Lean_Meta_Match_Extension_initFn____x40_Lean_Meta_Match_MatcherInfo___hyg_394____lambda__1.exit: ; preds = %1, %lean_dec.exit.i.i
  %.0.i.i = phi ptr [ %4, %lean_dec.exit.i.i ], [ %2, %1 ]
  %5 = tail call ptr @l_Lean_SMap_switch___at_Lean_Meta_Match_Extension_State_switch___spec__1(ptr noundef %.0.i.i)
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

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
  %16 = and i64 %15, 1
  %.not21 = icmp eq i64 %16, 0
  br i1 %.not21, label %17, label %lean_dec.exit17

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
  br i1 %.not, label %24, label %lean_dec.exit

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %lean_dec.exit32.thread, label %lean_dec.exit32, !prof !14

lean_dec.exit32:                                  ; preds = %lean_dec.exit31
  %.not57 = icmp ult ptr %.024, %10
  br i1 %.not57, label %20, label %.loopexit

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
  %22 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %21
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
  %32 = tail call zeroext i8 @lean_name_eq(ptr noundef %4, ptr noundef %23) #5
  br label %lean_dec.exit30

33:                                               ; preds = %28, %30, %31
  %34 = tail call zeroext i8 @lean_name_eq(ptr noundef %4, ptr noundef nonnull %23) #5
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
  %63 = getelementptr inbounds nuw [0 x ptr], ptr %62, i64 0, i64 %21
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
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__3(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
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
  %.b309 = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__2, align 8
  %18 = select i1 %.b309, i64 31, i64 0
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
  %25 = getelementptr inbounds nuw [0 x ptr], ptr %24, i64 0, i64 %19
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
  %.not221 = icmp eq i64 %36, 0
  br i1 %.not221, label %37, label %lean_dec.exit112

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
  %.not224 = icmp eq i64 %57, 0
  br i1 %.not224, label %58, label %lean_inc.exit121

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
  %.not225 = icmp eq i64 %67, 0
  br i1 %.not225, label %68, label %lean_inc.exit120

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
  %81 = tail call zeroext i8 @lean_name_eq(ptr noundef %2, ptr noundef %55) #5
  br i1 %.not224, label %82, label %lean_dec.exit110

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
  br i1 %.not225, label %91, label %lean_dec.exit109

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
  %.not222 = icmp eq i64 %107, 0
  br i1 %.not222, label %108, label %lean_inc.exit119

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
  %.not214 = icmp eq i64 %124, 0
  br i1 %.not214, label %125, label %lean_inc.exit118

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
  %.b = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_Match_Extension_State_addEntry___spec__3___closed__2, align 8
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
  %145 = getelementptr inbounds nuw [0 x ptr], ptr %144, i64 0, i64 %139
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
  br i1 %.not214, label %155, label %lean_dec.exit105

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
  %.not218 = icmp eq i64 %174, 0
  br i1 %.not218, label %175, label %lean_inc.exit117

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
  %.not219 = icmp eq i64 %184, 0
  br i1 %.not219, label %185, label %lean_inc.exit116

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
  %198 = tail call zeroext i8 @lean_name_eq(ptr noundef %2, ptr noundef %172) #5
  br i1 %.not218, label %199, label %lean_dec.exit103

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
  br i1 %.not219, label %208, label %lean_dec.exit

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
  %.not216 = icmp eq i64 %225, 0
  br i1 %.not216, label %226, label %lean_inc.exit115

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
  %.not212 = icmp eq i64 %253, 0
  br i1 %.not212, label %254, label %lean_inc.exit

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
  %267 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__4(ptr noundef %241, ptr noundef %251, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br i1 %.not212, label %268, label %lean_dec.exit99

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
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

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
  %24 = and i64 %23, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %lean_inc.exit

25:                                               ; preds = %22
  %.val.i17 = load i32, ptr %17, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i17, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i17, 1
  store i32 %28, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %30

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
  %8 = and i64 %7, 1
  %.not146 = icmp eq i64 %8, 0
  br i1 %4, label %9, label %131

9:                                                ; preds = %2
  br i1 %.not146, label %10, label %lean_inc.exit92

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
  %19 = and i64 %18, 1
  %.not147 = icmp eq i64 %19, 0
  br i1 %.not147, label %20, label %lean_inc.exit91

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
  %27 = and i64 %26, 1
  %.not148 = icmp eq i64 %27, 0
  br i1 %.not148, label %28, label %lean_dec.exit87

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
  %38 = and i64 %37, 1
  %.not.i122 = icmp eq i64 %38, 0
  br i1 %.not.i122, label %42, label %39

39:                                               ; preds = %lean_dec.exit87
  %40 = lshr i64 %37, 1
  %41 = trunc i64 %40 to i32
  br label %lean_obj_tag.exit

42:                                               ; preds = %lean_dec.exit87
  %43 = getelementptr i8, ptr %36, i64 4
  %.val.i123 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val.i123, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %39, %42
  %.0.i = phi i32 [ %41, %39 ], [ %44, %42 ]
  %45 = icmp eq i32 %.0.i, 0
  br i1 %45, label %46, label %99

46:                                               ; preds = %lean_obj_tag.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not151 = icmp eq i64 %50, 0
  br i1 %.not151, label %51, label %lean_inc.exit90

51:                                               ; preds = %46
  %.val.i124 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i124, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i124, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit90

55:                                               ; preds = %51
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit90, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %56, %55, %53, %46
  br i1 %.not146, label %57, label %lean_dec.exit85

57:                                               ; preds = %lean_inc.exit90
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit85

62:                                               ; preds = %57
  %.not.i93 = icmp eq i32 %58, 0
  br i1 %.not.i93, label %lean_dec.exit85, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %lean_inc.exit90, %60, %62, %63
  %64 = getelementptr i8, ptr %48, i64 8
  %.val115 = load i64, ptr %64, align 8, !tbaa !12
  %65 = and i64 %.val115, 9223372036854775807
  %66 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %67 = lshr i64 %66, 32
  %68 = xor i64 %67, %66
  %69 = lshr i64 %68, 16
  %70 = xor i64 %69, %68
  %71 = add nsw i64 %65, -1
  %72 = and i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %74 = getelementptr inbounds nuw [0 x ptr], ptr %73, i64 0, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not.i128 = icmp eq i64 %77, 0
  br i1 %.not.i128, label %78, label %lean_array_uget.exit

78:                                               ; preds = %lean_dec.exit85
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

lean_array_uget.exit:                             ; preds = %lean_dec.exit85, %80, %82, %83
  br i1 %.not151, label %84, label %lean_dec.exit84

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
  br i1 %.not.i128, label %92, label %lean_dec.exit83

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
  br i1 %.not146, label %100, label %lean_dec.exit82

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
  %112 = and i64 %111, 1
  %.not149 = icmp eq i64 %112, 0
  br i1 %.not149, label %113, label %lean_inc.exit89

113:                                              ; preds = %108
  %.val.i129 = load i32, ptr %110, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i129, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i129, 1
  store i32 %116, ptr %110, align 4, !tbaa !4
  br label %lean_inc.exit89

117:                                              ; preds = %113
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit89, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %118, %117, %115, %108
  br i1 %.not.i122, label %119, label %lean_dec.exit81

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
  br i1 %.not146, label %132, label %lean_inc.exit88

132:                                              ; preds = %131
  %.val.i132 = load i32, ptr %6, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i132, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i132, 1
  store i32 %135, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit88

136:                                              ; preds = %132
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit88, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %137, %136, %134, %131
  %138 = ptrtoint ptr %0 to i64
  %139 = and i64 %138, 1
  %.not143 = icmp eq i64 %139, 0
  br i1 %.not143, label %140, label %lean_dec.exit80

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
  %150 = and i64 %149, 1
  %.not144 = icmp eq i64 %150, 0
  br i1 %.not144, label %151, label %lean_inc.exit

151:                                              ; preds = %lean_dec.exit80
  %.val.i135 = load i32, ptr %148, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i135, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i135, 1
  store i32 %154, ptr %148, align 4, !tbaa !4
  br label %lean_inc.exit

155:                                              ; preds = %151
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %156, %155, %153, %lean_dec.exit80
  br i1 %.not146, label %157, label %lean_dec.exit78

157:                                              ; preds = %lean_inc.exit
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit78

162:                                              ; preds = %157
  %.not.i107 = icmp eq i32 %158, 0
  br i1 %.not.i107, label %lean_dec.exit78, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %lean_inc.exit, %160, %162, %163
  %164 = getelementptr i8, ptr %148, i64 8
  %.val = load i64, ptr %164, align 8, !tbaa !12
  %165 = and i64 %.val, 9223372036854775807
  %166 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %167 = lshr i64 %166, 32
  %168 = xor i64 %167, %166
  %169 = lshr i64 %168, 16
  %170 = xor i64 %169, %168
  %171 = add nsw i64 %165, -1
  %172 = and i64 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %174 = getelementptr inbounds nuw [0 x ptr], ptr %173, i64 0, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %.not.i139 = icmp eq i64 %177, 0
  br i1 %.not.i139, label %178, label %lean_array_uget.exit142

178:                                              ; preds = %lean_dec.exit78
  %.val.i.i140 = load i32, ptr %175, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i.i140, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i.i140, 1
  store i32 %181, ptr %175, align 4, !tbaa !4
  br label %lean_array_uget.exit142

182:                                              ; preds = %178
  %.not.i.i141 = icmp eq i32 %.val.i.i140, 0
  br i1 %.not.i.i141, label %lean_array_uget.exit142, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %175) #5
  br label %lean_array_uget.exit142

lean_array_uget.exit142:                          ; preds = %lean_dec.exit78, %180, %182, %183
  br i1 %.not144, label %184, label %lean_dec.exit77

184:                                              ; preds = %lean_array_uget.exit142
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

lean_dec.exit77:                                  ; preds = %190, %189, %187, %lean_array_uget.exit142
  %191 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__5(ptr noundef %1, ptr noundef %175)
  br i1 %.not.i139, label %192, label %lean_dec.exit83

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
  %.2 = phi ptr [ %126, %lean_alloc_ctor.exit ], [ %36, %lean_dec.exit82 ], [ %91, %98 ], [ %91, %97 ], [ %91, %95 ], [ %91, %lean_dec.exit84 ], [ %191, %198 ], [ %191, %197 ], [ %191, %195 ], [ %191, %lean_dec.exit77 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Match_Extension_getMatcherInfo_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @l_Lean_Meta_Match_Extension_instInhabitedState, align 8, !tbaa !9
  %4 = load ptr, ptr @l_Lean_Meta_Match_Extension_addMatcherInfo___closed__7, align 8, !tbaa !9
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

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
  br i1 %.not, label %15, label %lean_dec.exit

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
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
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
  %14 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__3(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
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
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %1) #5
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__3(ptr noundef %0, i64 noundef %3, ptr noundef %1)
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
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__5___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_Match_Extension_getMatcherInfo_x3f___spec__5(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

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
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

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
  %15 = and i64 %14, 1
  %.not11 = icmp eq i64 %15, 0
  br i1 %.not11, label %16, label %lean_dec.exit

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
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %lean_inc.exit.i

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
  br i1 %.not.i, label %15, label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit12

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
  %15 = and i64 %14, 1
  %.not20 = icmp eq i64 %15, 0
  br i1 %.not20, label %16, label %lean_dec.exit11

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
  %26 = and i64 %25, 1
  %.not21 = icmp eq i64 %26, 0
  br i1 %.not21, label %27, label %lean_inc.exit

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
  br i1 %.not, label %33, label %lean_dec.exit

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
  %43 = and i64 %42, 1
  %.not.i19 = icmp eq i64 %43, 0
  br i1 %.not.i19, label %44, label %lean_inc.exit.i

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
  br i1 %.not.i19, label %52, label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit13

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
  %17 = and i64 %16, 1
  %.not18 = icmp eq i64 %17, 0
  br i1 %.not18, label %18, label %lean_inc.exit

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
  %25 = and i64 %24, 1
  %.not19 = icmp eq i64 %25, 0
  br i1 %.not19, label %26, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not.i6 = icmp eq i64 %6, 0
  br i1 %.not.i6, label %7, label %lean_inc.exit.i

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
  br i1 %.not.i6, label %15, label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit

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
  %23 = and i64 %22, 1
  %.not.i7 = icmp eq i64 %23, 0
  br i1 %.not.i7, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

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
  %.0 = phi i8 [ 0, %lean_obj_tag.exit.thread ], [ 1, %33 ], [ 1, %32 ], [ 1, %30 ], [ %spec.select, %lean_obj_tag.exit ]
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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit12

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
  %15 = and i64 %14, 1
  %.not19 = icmp eq i64 %15, 0
  br i1 %.not19, label %16, label %lean_dec.exit11

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
  %26 = and i64 %25, 1
  %.not20 = icmp eq i64 %26, 0
  br i1 %.not20, label %27, label %lean_inc.exit

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
  br i1 %.not, label %33, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit13

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
  %17 = and i64 %16, 1
  %.not18 = icmp eq i64 %17, 0
  br i1 %.not18, label %18, label %lean_inc.exit

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
  %25 = and i64 %24, 1
  %.not19 = icmp eq i64 %25, 0
  br i1 %.not19, label %26, label %lean_dec.exit

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
  %8 = and i64 %7, 1
  %.not88 = icmp eq i64 %8, 0
  br i1 %.not88, label %9, label %lean_dec.exit51

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
  %17 = and i64 %16, 1
  %.not89 = icmp eq i64 %17, 0
  br i1 %.not89, label %18, label %lean_dec.exit50

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
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_dec.exit49

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
  %39 = and i64 %38, 1
  %.not.i73 = icmp eq i64 %39, 0
  br i1 %.not.i73, label %40, label %lean_inc.exit.i

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
  br i1 %.not.i73, label %48, label %l_Lean_Meta_Match_Extension_getMatcherInfo_x3f.exit

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
  %56 = and i64 %55, 1
  %.not.i74 = icmp eq i64 %56, 0
  br i1 %.not.i74, label %60, label %57

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
  %.0.i75 = phi i32 [ %59, %57 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i75, 0
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
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  %74 = ptrtoint ptr %70 to i64
  %75 = and i64 %74, 1
  %76 = icmp ne i64 %75, 0
  %or.cond = select i1 %73, i1 %76, i1 false
  br i1 %or.cond, label %lean_dec.exit48.thread, label %lean_nat_le.exit, !prof !18

lean_dec.exit48.thread:                           ; preds = %68
  %.not123 = icmp ugt ptr %69, %70
  br i1 %.not123, label %92, label %lean_dec.exit50

lean_nat_le.exit:                                 ; preds = %68
  %77 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %69, ptr noundef %70) #5
  %.not86 = icmp eq i64 %75, 0
  br i1 %.not86, label %78, label %lean_dec.exit48

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
  br i1 %73, label %lean_dec.exit47, label %85

85:                                               ; preds = %lean_dec.exit48
  %86 = load i32, ptr %69, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %69, align 4, !tbaa !4
  br i1 %77, label %lean_dec.exit50, label %92

90:                                               ; preds = %85
  %.not.i58 = icmp eq i32 %86, 0
  br i1 %.not.i58, label %lean_dec.exit47, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #5
  br i1 %77, label %lean_dec.exit50, label %92

lean_dec.exit47:                                  ; preds = %90, %lean_dec.exit48
  br i1 %77, label %lean_dec.exit50, label %92

92:                                               ; preds = %88, %91, %lean_dec.exit48.thread, %lean_dec.exit47
  tail call void @lean_free_object(ptr noundef nonnull %47) #5
  %93 = ptrtoint ptr %67 to i64
  %94 = and i64 %93, 1
  %.not87 = icmp eq i64 %94, 0
  br i1 %.not87, label %95, label %lean_dec.exit50

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
  %104 = and i64 %103, 1
  %.not83 = icmp eq i64 %104, 0
  br i1 %.not83, label %105, label %lean_inc.exit

105:                                              ; preds = %102
  %.val.i76 = load i32, ptr %67, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i76, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i76, 1
  store i32 %108, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit

109:                                              ; preds = %105
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %110, %109, %107, %102
  br i1 %.not.i74, label %111, label %lean_dec.exit45

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
  %121 = and i64 %120, 1
  %122 = icmp ne i64 %121, 0
  %123 = ptrtoint ptr %119 to i64
  %124 = and i64 %123, 1
  %125 = icmp ne i64 %124, 0
  %or.cond82 = select i1 %122, i1 %125, i1 false
  br i1 %or.cond82, label %lean_dec.exit44.thread, label %lean_nat_le.exit72, !prof !18

lean_dec.exit44.thread:                           ; preds = %lean_dec.exit45
  %.not122 = icmp ugt ptr %118, %119
  br i1 %.not122, label %141, label %149

lean_nat_le.exit72:                               ; preds = %lean_dec.exit45
  %126 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %118, ptr noundef %119) #5
  %.not85 = icmp eq i64 %124, 0
  br i1 %.not85, label %127, label %lean_dec.exit44

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
  br i1 %122, label %lean_dec.exit43, label %134

134:                                              ; preds = %lean_dec.exit44
  %135 = load i32, ptr %118, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %118, align 4, !tbaa !4
  br i1 %126, label %149, label %141

139:                                              ; preds = %134
  %.not.i66 = icmp eq i32 %135, 0
  br i1 %.not.i66, label %lean_dec.exit43, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #5
  br i1 %126, label %149, label %141

lean_dec.exit43:                                  ; preds = %139, %lean_dec.exit44
  br i1 %126, label %149, label %141

141:                                              ; preds = %137, %140, %lean_dec.exit44.thread, %lean_dec.exit43
  br i1 %.not83, label %142, label %lean_dec.exit50

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

149:                                              ; preds = %137, %140, %lean_dec.exit44.thread, %lean_dec.exit43
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

lean_dec.exit50:                                  ; preds = %88, %91, %lean_dec.exit48.thread, %141, %145, %147, %148, %92, %98, %100, %101, %lean_obj_tag.exit, %lean_dec.exit51, %21, %23, %24, %lean_alloc_ctor.exit, %lean_dec.exit47
  %.0 = phi ptr [ %47, %lean_dec.exit47 ], [ %150, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %24 ], [ inttoptr (i64 1 to ptr), %23 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit51 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %101 ], [ inttoptr (i64 1 to ptr), %100 ], [ inttoptr (i64 1 to ptr), %98 ], [ inttoptr (i64 1 to ptr), %92 ], [ inttoptr (i64 1 to ptr), %148 ], [ inttoptr (i64 1 to ptr), %147 ], [ inttoptr (i64 1 to ptr), %145 ], [ inttoptr (i64 1 to ptr), %141 ], [ %47, %lean_dec.exit48.thread ], [ %47, %91 ], [ %47, %88 ]
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Meta_isMatcherAppCore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @l_Lean_Meta_isMatcherAppCore_x3f(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i6 = icmp eq i64 %5, 0
  br i1 %.not.i6, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

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
  %.0 = phi i8 [ 0, %lean_obj_tag.exit.thread ], [ 1, %15 ], [ 1, %14 ], [ 1, %12 ], [ %spec.select, %lean_obj_tag.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_isMatcherAppCore___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @l_Lean_Meta_isMatcherAppCore_x3f(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i6.i = icmp eq i64 %5, 0
  br i1 %.not.i6.i, label %lean_obj_tag.exit.thread.i, label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %2
  %6 = and i64 %4, 8589934590
  %.not4 = icmp eq i64 %6, 0
  %7 = select i1 %.not4, i64 1, i64 3
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
  %.0.i = phi i64 [ 1, %lean_obj_tag.exit.thread.i ], [ 3, %15 ], [ 3, %14 ], [ 3, %12 ], [ %7, %lean_obj_tag.exit.i ]
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit12

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
  %15 = and i64 %14, 1
  %.not19 = icmp eq i64 %15, 0
  br i1 %.not19, label %16, label %lean_dec.exit11

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
  %26 = and i64 %25, 1
  %.not20 = icmp eq i64 %26, 0
  br i1 %.not20, label %27, label %lean_inc.exit

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
  br i1 %.not, label %33, label %lean_dec.exit

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
  %42 = and i64 %41, 1
  %.not.i6.i = icmp eq i64 %42, 0
  br i1 %.not.i6.i, label %lean_obj_tag.exit.thread.i, label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %lean_dec.exit
  %43 = and i64 %41, 8589934590
  %.not21 = icmp eq i64 %43, 0
  %44 = select i1 %.not21, i64 1, i64 3
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
  %.0.i = phi i64 [ 1, %lean_obj_tag.exit.thread.i ], [ 3, %52 ], [ 3, %51 ], [ 3, %49 ], [ %44, %lean_obj_tag.exit.i ]
  %53 = inttoptr i64 %.0.i to ptr
  %54 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %53) #5
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isMatcherApp___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit13

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
  %17 = and i64 %16, 1
  %.not18 = icmp eq i64 %17, 0
  br i1 %.not18, label %18, label %lean_inc.exit

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
  %25 = and i64 %24, 1
  %.not19 = icmp eq i64 %25, 0
  br i1 %.not19, label %26, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  %.b9 = load i1, ptr @_G_initialized, align 1
  br i1 %.b9, label %3, label %7

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
  br label %lean_dec_ref.exit11

16:                                               ; preds = %11
  %.not.i10 = icmp eq i32 %12, 0
  br i1 %.not.i10, label %lean_dec_ref.exit11, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit11

lean_dec_ref.exit11:                              ; preds = %14, %16, %17
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

24:                                               ; preds = %lean_dec_ref.exit11
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Meta_Match_Extension_instInhabitedState___closed__3.exit: ; preds = %lean_dec_ref.exit11
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
  %.val12 = load i32, ptr %95, align 4
  %.mask.i14 = and i32 %.val12, -16777216
  %96 = icmp eq i32 %.mask.i14, 16777216
  br i1 %96, label %123, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %94, i64 8
  %.val13 = load ptr, ptr %98, align 8, !tbaa !9
  store ptr %.val13, ptr @l_Lean_Meta_Match_Extension_extension, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.val13) #5
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
  %.sink31 = phi ptr [ %4, %3 ], [ %117, %lean_dec_ref.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !4
  store i32 131096, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %122, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %.sink.split, %92, %7
  %.0 = phi ptr [ %8, %7 ], [ %94, %92 ], [ %.sink31, %.sink.split ]
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
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!"branch_weights", i32 4000000, i32 4001}

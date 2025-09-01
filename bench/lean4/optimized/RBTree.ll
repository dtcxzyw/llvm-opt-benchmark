; ModuleID = 'bench/lean4/original/RBTree.ll'
source_filename = "bench/lean4/original/RBTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_RBTree_toList___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_RBTree_toArray___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_RBTree_toArray___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_RBTree_instRepr___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_RBTree_instRepr___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"Lean.rbtreeOf \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_instInhabitedRBTree(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_instInhabitedRBTree___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_mkRBTree(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_mkRBTree___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_instEmptyCollectionRBTree(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_instEmptyCollectionRBTree___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_RBTree_empty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_RBTree_empty___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_depth___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_RBNode_depth___rarg(ptr noundef %0, ptr noundef %1) #5
  ret ptr %3
}

declare ptr @l_Lean_RBNode_depth___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_depth(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_depth___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_depth___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Lean_RBNode_depth___rarg(ptr noundef %0, ptr noundef %1) #5
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

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
define noalias nonnull ptr @l_Lean_RBTree_depth___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lean_RBTree_depth.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_depth.exit:                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_RBTree_depth___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %l_Lean_RBTree_depth.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

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

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_Lean_RBTree_depth.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lean_RBTree_fold___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not46 = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %lean_inc.exit25, %3
  %.020 = phi ptr [ %2, %3 ], [ %46, %lean_inc.exit25 ]
  %.0 = phi ptr [ %1, %3 ], [ %77, %lean_inc.exit25 ]
  %7 = ptrtoint ptr %.020 to i64
  %8 = and i64 %7, 1
  %.not.i28 = icmp eq i64 %8, 0
  br i1 %.not.i28, label %12, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.020, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not46, label %17, label %lean_dec.exit21

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit21

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit21, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_inc.exit

29:                                               ; preds = %24
  %.val.i29 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i29, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i29, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not43 = icmp eq i64 %38, 0
  br i1 %.not43, label %39, label %lean_inc.exit22

39:                                               ; preds = %lean_inc.exit
  %.val.i31 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i31, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i31, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit22

43:                                               ; preds = %39
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit22, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %44, %43, %41, %lean_inc.exit
  %45 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not44 = icmp eq i64 %48, 0
  br i1 %.not44, label %49, label %lean_inc.exit23

49:                                               ; preds = %lean_inc.exit22
  %.val.i34 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i34, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i34, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit23

53:                                               ; preds = %49
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit23, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %54, %53, %51, %lean_inc.exit22
  br i1 %.not.i28, label %55, label %lean_dec.exit

55:                                               ; preds = %lean_inc.exit23
  %56 = load i32, ptr %.020, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.020, align 4, !tbaa !4
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i26 = icmp eq i32 %56, 0
  br i1 %.not.i26, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_inc.exit23
  br i1 %.not46, label %62, label %lean_inc.exit24

62:                                               ; preds = %lean_dec.exit
  %.val.i37 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i37, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i37, 1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %69

66:                                               ; preds = %62
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %69, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %69

lean_inc.exit24:                                  ; preds = %lean_dec.exit
  %68 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBTree_fold___spec__1___rarg(ptr noundef %0, ptr noundef %.0, ptr noundef %26)
  br label %lean_inc.exit25

69:                                               ; preds = %67, %66, %64
  %70 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBTree_fold___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %26)
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i40, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nuw i32 %.val.i40, 1
  store i32 %73, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit25

74:                                               ; preds = %69
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit25, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %75, %74, %72, %lean_inc.exit24
  %76 = phi ptr [ %68, %lean_inc.exit24 ], [ %70, %72 ], [ %70, %74 ], [ %70, %75 ]
  %77 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %76, ptr noundef %36) #5
  br label %6
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_fold___at_Lean_RBTree_fold___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBNode_fold___at_Lean_RBTree_fold___spec__1___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_fold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBTree_fold___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_fold(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_fold___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_fold___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lean_RBTree_fold.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_fold.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_RBTree_fold___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

13:                                               ; preds = %l_Lean_RBTree_fold.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lean_RBTree_fold.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_revFold___at_Lean_RBTree_revFold___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not46 = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %lean_inc.exit, %3
  %.020 = phi ptr [ %2, %3 ], [ %26, %lean_inc.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %77, %lean_inc.exit ]
  %7 = ptrtoint ptr %.020 to i64
  %8 = and i64 %7, 1
  %.not.i28 = icmp eq i64 %8, 0
  br i1 %.not.i28, label %12, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.020, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not46, label %17, label %lean_dec.exit21

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit21

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit21, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_inc.exit25

29:                                               ; preds = %24
  %.val.i29 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i29, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i29, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit25

33:                                               ; preds = %29
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit25, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not43 = icmp eq i64 %38, 0
  br i1 %.not43, label %39, label %lean_inc.exit24

39:                                               ; preds = %lean_inc.exit25
  %.val.i31 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i31, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i31, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit24

43:                                               ; preds = %39
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit24, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %44, %43, %41, %lean_inc.exit25
  %45 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not44 = icmp eq i64 %48, 0
  br i1 %.not44, label %49, label %lean_inc.exit23

49:                                               ; preds = %lean_inc.exit24
  %.val.i34 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i34, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i34, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit23

53:                                               ; preds = %49
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit23, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %54, %53, %51, %lean_inc.exit24
  br i1 %.not.i28, label %55, label %lean_dec.exit

55:                                               ; preds = %lean_inc.exit23
  %56 = load i32, ptr %.020, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.020, align 4, !tbaa !4
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i26 = icmp eq i32 %56, 0
  br i1 %.not.i26, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_inc.exit23
  br i1 %.not46, label %62, label %lean_inc.exit22

62:                                               ; preds = %lean_dec.exit
  %.val.i37 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i37, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i37, 1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %69

66:                                               ; preds = %62
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %69, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %69

lean_inc.exit22:                                  ; preds = %lean_dec.exit
  %68 = tail call ptr @l_Lean_RBNode_revFold___at_Lean_RBTree_revFold___spec__1___rarg(ptr noundef %0, ptr noundef %.0, ptr noundef %46)
  br label %lean_inc.exit

69:                                               ; preds = %67, %66, %64
  %70 = tail call ptr @l_Lean_RBNode_revFold___at_Lean_RBTree_revFold___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %46)
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i40, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nuw i32 %.val.i40, 1
  store i32 %73, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

74:                                               ; preds = %69
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit22
  %76 = phi ptr [ %68, %lean_inc.exit22 ], [ %70, %72 ], [ %70, %74 ], [ %70, %75 ]
  %77 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %76, ptr noundef %36) #5
  br label %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_revFold___at_Lean_RBTree_revFold___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBNode_revFold___at_Lean_RBTree_revFold___spec__1___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_revFold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_RBNode_revFold___at_Lean_RBTree_revFold___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_revFold(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_revFold___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_revFold___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lean_RBTree_revFold.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_revFold.exit:                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_RBTree_revFold___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

13:                                               ; preds = %l_Lean_RBTree_revFold.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lean_RBTree_revFold.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_foldM___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_foldM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_foldM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not.i59 = icmp eq i64 %6, 0
  br i1 %.not.i59, label %10, label %7

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
  br i1 %13, label %14, label %61

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not92 = icmp eq i64 %16, 0
  br i1 %.not92, label %17, label %lean_dec.exit44

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit44

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit44, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not93 = icmp eq i64 %27, 0
  br i1 %.not93, label %28, label %lean_inc.exit52

28:                                               ; preds = %lean_dec.exit44
  %.val.i60 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i60, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i60, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit52

32:                                               ; preds = %28
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit52, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %33, %32, %30, %lean_dec.exit44
  %34 = ptrtoint ptr %0 to i64
  %35 = and i64 %34, 1
  %.not94 = icmp eq i64 %35, 0
  br i1 %.not94, label %36, label %lean_dec.exit43

36:                                               ; preds = %lean_inc.exit52
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit43

41:                                               ; preds = %36
  %.not.i53 = icmp eq i32 %37, 0
  br i1 %.not.i53, label %lean_dec.exit43, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %42, %41, %39, %lean_inc.exit52
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not95 = icmp eq i64 %46, 0
  br i1 %.not95, label %47, label %lean_inc.exit51

47:                                               ; preds = %lean_dec.exit43
  %.val.i62 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i62, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i62, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit51

51:                                               ; preds = %47
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit51, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %52, %51, %49, %lean_dec.exit43
  br i1 %.not93, label %53, label %lean_dec.exit42

53:                                               ; preds = %lean_inc.exit51
  %54 = load i32, ptr %25, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit42

58:                                               ; preds = %53
  %.not.i55 = icmp eq i32 %54, 0
  br i1 %.not.i55, label %lean_dec.exit42, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %59, %58, %56, %lean_inc.exit51
  %60 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #5
  br label %145

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %66, label %lean_inc.exit50

66:                                               ; preds = %61
  %.val.i65 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i65, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i65, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit50

70:                                               ; preds = %66
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit50, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %71, %70, %68, %61
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not86 = icmp eq i64 %75, 0
  br i1 %.not86, label %76, label %lean_inc.exit49

76:                                               ; preds = %lean_inc.exit50
  %.val.i68 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i68, 0
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i68, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit49

80:                                               ; preds = %76
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit49, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %81, %80, %78, %lean_inc.exit50
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not87 = icmp eq i64 %85, 0
  br i1 %.not87, label %86, label %lean_inc.exit48

86:                                               ; preds = %lean_inc.exit49
  %.val.i71 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i71, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i71, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit48

90:                                               ; preds = %86
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit48, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %91, %90, %88, %lean_inc.exit49
  br i1 %.not.i59, label %92, label %lean_dec.exit

92:                                               ; preds = %lean_inc.exit48
  %93 = load i32, ptr %3, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

97:                                               ; preds = %92
  %.not.i57 = icmp eq i32 %93, 0
  br i1 %.not.i57, label %lean_dec.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %98, %97, %95, %lean_inc.exit48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not89 = icmp eq i64 %102, 0
  br i1 %.not89, label %103, label %lean_inc.exit47

103:                                              ; preds = %lean_dec.exit
  %.val.i74 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i74, 0
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i74, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit47

107:                                              ; preds = %103
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit47, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %108, %107, %105, %lean_dec.exit
  %109 = ptrtoint ptr %1 to i64
  %110 = and i64 %109, 1
  %.not90 = icmp eq i64 %110, 0
  br i1 %.not90, label %111, label %lean_inc.exit46

111:                                              ; preds = %lean_inc.exit47
  %.val.i77 = load i32, ptr %1, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i77, 0
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i77, 1
  store i32 %114, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit46

115:                                              ; preds = %111
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit46, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %116, %115, %113, %lean_inc.exit47
  %117 = ptrtoint ptr %0 to i64
  %118 = and i64 %117, 1
  %.not91 = icmp eq i64 %118, 0
  br i1 %.not91, label %119, label %lean_inc.exit45

119:                                              ; preds = %lean_inc.exit46
  %.val.i80 = load i32, ptr %0, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i80, 0
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i80, 1
  store i32 %122, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit45

123:                                              ; preds = %119
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit45, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %124, %123, %121, %lean_inc.exit46
  %125 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_foldM___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %63)
  br i1 %.not89, label %126, label %lean_inc.exit

126:                                              ; preds = %lean_inc.exit45
  %.val.i83 = load i32, ptr %100, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i83, 0
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i83, 1
  store i32 %129, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit

130:                                              ; preds = %126
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %131, %130, %128, %lean_inc.exit45
  tail call void @lean_inc_heartbeat() #5
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_closure.exit

134:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !4
  store i32 -184549312, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_foldM___spec__1___rarg___lambda__2, ptr %136, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i16 6, ptr %137, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 18
  store i16 5, ptr %138, align 2, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %1, ptr %139, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %73, ptr %140, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr %0, ptr %141, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store ptr %83, ptr %142, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store ptr %100, ptr %143, align 8, !tbaa !10
  %144 = tail call ptr @lean_apply_4(ptr noundef %100, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %125, ptr noundef nonnull %132) #5
  br label %145

145:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit42
  %.0 = phi ptr [ %60, %lean_dec.exit42 ], [ %144, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_foldM___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %5, ptr noundef %1) #5
  tail call void @lean_inc_heartbeat() #5
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_foldM___spec__1___rarg___lambda__1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %3, ptr %25, align 8, !tbaa !10
  %26 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #5
  ret ptr %26
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_foldM___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_foldM___spec__1___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_foldM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_foldM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_foldM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_RBTree_foldM___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_foldM___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_RBTree_foldM.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_foldM.exit:                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_RBTree_foldM___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

14:                                               ; preds = %l_Lean_RBTree_foldM.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lean_RBTree_foldM.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_forM___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not.i59 = icmp eq i64 %6, 0
  br i1 %.not.i59, label %10, label %7

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
  br i1 %13, label %14, label %61

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not92 = icmp eq i64 %16, 0
  br i1 %.not92, label %17, label %lean_dec.exit44

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit44

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit44, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not93 = icmp eq i64 %27, 0
  br i1 %.not93, label %28, label %lean_inc.exit52

28:                                               ; preds = %lean_dec.exit44
  %.val.i60 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i60, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i60, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit52

32:                                               ; preds = %28
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit52, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %33, %32, %30, %lean_dec.exit44
  %34 = ptrtoint ptr %0 to i64
  %35 = and i64 %34, 1
  %.not94 = icmp eq i64 %35, 0
  br i1 %.not94, label %36, label %lean_dec.exit43

36:                                               ; preds = %lean_inc.exit52
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit43

41:                                               ; preds = %36
  %.not.i53 = icmp eq i32 %37, 0
  br i1 %.not.i53, label %lean_dec.exit43, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %42, %41, %39, %lean_inc.exit52
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not95 = icmp eq i64 %46, 0
  br i1 %.not95, label %47, label %lean_inc.exit51

47:                                               ; preds = %lean_dec.exit43
  %.val.i62 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i62, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i62, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit51

51:                                               ; preds = %47
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit51, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %52, %51, %49, %lean_dec.exit43
  br i1 %.not93, label %53, label %lean_dec.exit42

53:                                               ; preds = %lean_inc.exit51
  %54 = load i32, ptr %25, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit42

58:                                               ; preds = %53
  %.not.i55 = icmp eq i32 %54, 0
  br i1 %.not.i55, label %lean_dec.exit42, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %59, %58, %56, %lean_inc.exit51
  %60 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #5
  br label %145

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %66, label %lean_inc.exit50

66:                                               ; preds = %61
  %.val.i65 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i65, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i65, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit50

70:                                               ; preds = %66
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit50, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %71, %70, %68, %61
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not86 = icmp eq i64 %75, 0
  br i1 %.not86, label %76, label %lean_inc.exit49

76:                                               ; preds = %lean_inc.exit50
  %.val.i68 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i68, 0
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i68, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit49

80:                                               ; preds = %76
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit49, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %81, %80, %78, %lean_inc.exit50
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not87 = icmp eq i64 %85, 0
  br i1 %.not87, label %86, label %lean_inc.exit48

86:                                               ; preds = %lean_inc.exit49
  %.val.i71 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i71, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i71, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit48

90:                                               ; preds = %86
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit48, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %91, %90, %88, %lean_inc.exit49
  br i1 %.not.i59, label %92, label %lean_dec.exit

92:                                               ; preds = %lean_inc.exit48
  %93 = load i32, ptr %3, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

97:                                               ; preds = %92
  %.not.i57 = icmp eq i32 %93, 0
  br i1 %.not.i57, label %lean_dec.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %98, %97, %95, %lean_inc.exit48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not89 = icmp eq i64 %102, 0
  br i1 %.not89, label %103, label %lean_inc.exit47

103:                                              ; preds = %lean_dec.exit
  %.val.i74 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i74, 0
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i74, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit47

107:                                              ; preds = %103
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit47, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %108, %107, %105, %lean_dec.exit
  %109 = ptrtoint ptr %1 to i64
  %110 = and i64 %109, 1
  %.not90 = icmp eq i64 %110, 0
  br i1 %.not90, label %111, label %lean_inc.exit46

111:                                              ; preds = %lean_inc.exit47
  %.val.i77 = load i32, ptr %1, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i77, 0
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i77, 1
  store i32 %114, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit46

115:                                              ; preds = %111
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit46, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %116, %115, %113, %lean_inc.exit47
  %117 = ptrtoint ptr %0 to i64
  %118 = and i64 %117, 1
  %.not91 = icmp eq i64 %118, 0
  br i1 %.not91, label %119, label %lean_inc.exit45

119:                                              ; preds = %lean_inc.exit46
  %.val.i80 = load i32, ptr %0, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i80, 0
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i80, 1
  store i32 %122, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit45

123:                                              ; preds = %119
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit45, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %124, %123, %121, %lean_inc.exit46
  %125 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_forM___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %63)
  br i1 %.not89, label %126, label %lean_inc.exit

126:                                              ; preds = %lean_inc.exit45
  %.val.i83 = load i32, ptr %100, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i83, 0
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i83, 1
  store i32 %129, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit

130:                                              ; preds = %126
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %131, %130, %128, %lean_inc.exit45
  tail call void @lean_inc_heartbeat() #5
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_closure.exit

134:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !4
  store i32 -184549312, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_forM___spec__1___rarg___lambda__2___boxed, ptr %136, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i16 6, ptr %137, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 18
  store i16 5, ptr %138, align 2, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %1, ptr %139, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %73, ptr %140, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr %0, ptr %141, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store ptr %83, ptr %142, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store ptr %100, ptr %143, align 8, !tbaa !10
  %144 = tail call ptr @lean_apply_4(ptr noundef %100, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %125, ptr noundef nonnull %132) #5
  br label %145

145:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit42
  %.0 = phi ptr [ %60, %lean_dec.exit42 ], [ %144, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_forM___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #5
  tail call void @lean_inc_heartbeat() #5
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_forM___spec__1___rarg___lambda__1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %3, ptr %25, align 8, !tbaa !10
  %26 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #5
  ret ptr %26
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_forM___spec__1___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_forM___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_forM___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_forM___spec__1___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_forM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_RBTree_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_forM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_forM___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_forM___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lean_RBTree_forM.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_forM.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_RBTree_forM___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

13:                                               ; preds = %l_Lean_RBTree_forM.exit
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lean_RBTree_forM.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lean_RBTree_forIn___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not.i35 = icmp eq i64 %6, 0
  br i1 %.not.i35, label %10, label %7

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
  br i1 %13, label %14, label %70

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not45 = icmp eq i64 %16, 0
  br i1 %.not45, label %17, label %lean_dec.exit24

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit24

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit24, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not46 = icmp eq i64 %25, 0
  br i1 %.not46, label %26, label %lean_dec.exit23

26:                                               ; preds = %lean_dec.exit24
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit23

31:                                               ; preds = %26
  %.not.i27 = icmp eq i32 %27, 0
  br i1 %.not.i27, label %lean_dec.exit23, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %32, %31, %29, %lean_dec.exit24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not47 = icmp eq i64 %36, 0
  br i1 %.not47, label %37, label %lean_inc.exit26

37:                                               ; preds = %lean_dec.exit23
  %.val.i36 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i36, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i36, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit26

41:                                               ; preds = %37
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit26, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %42, %41, %39, %lean_dec.exit23
  %43 = ptrtoint ptr %0 to i64
  %44 = and i64 %43, 1
  %.not48 = icmp eq i64 %44, 0
  br i1 %.not48, label %45, label %lean_dec.exit22

45:                                               ; preds = %lean_inc.exit26
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit22

50:                                               ; preds = %45
  %.not.i29 = icmp eq i32 %46, 0
  br i1 %.not.i29, label %lean_dec.exit22, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %51, %50, %48, %lean_inc.exit26
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not49 = icmp eq i64 %55, 0
  br i1 %.not49, label %56, label %lean_inc.exit25

56:                                               ; preds = %lean_dec.exit22
  %.val.i38 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i38, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i38, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit25

60:                                               ; preds = %56
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit25, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %61, %60, %58, %lean_dec.exit22
  br i1 %.not47, label %62, label %lean_dec.exit21

62:                                               ; preds = %lean_inc.exit25
  %63 = load i32, ptr %34, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit21

67:                                               ; preds = %62
  %.not.i31 = icmp eq i32 %63, 0
  br i1 %.not.i31, label %lean_dec.exit21, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %68, %67, %65, %lean_inc.exit25
  %69 = tail call ptr @lean_apply_2(ptr noundef %53, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3) #5
  br label %89

70:                                               ; preds = %lean_obj_tag.exit
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %75, label %lean_inc.exit

75:                                               ; preds = %70
  %.val.i41 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i41, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i41, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %70
  br i1 %.not.i35, label %81, label %lean_dec.exit

81:                                               ; preds = %lean_inc.exit
  %82 = load i32, ptr %3, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i33 = icmp eq i32 %82, 0
  br i1 %.not.i33, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit
  %88 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lean_RBTree_forIn___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %72)
  br label %89

89:                                               ; preds = %lean_dec.exit, %lean_dec.exit21
  %.0 = phi ptr [ %69, %lean_dec.exit21 ], [ %88, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lean_RBTree_forIn___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not.i61 = icmp eq i64 %6, 0
  br i1 %.not.i61, label %10, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not94 = icmp eq i64 %16, 0
  br i1 %.not94, label %17, label %lean_dec.exit46

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit46

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit46, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not95 = icmp eq i64 %27, 0
  br i1 %.not95, label %28, label %lean_inc.exit54

28:                                               ; preds = %lean_dec.exit46
  %.val.i62 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i62, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i62, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit54

32:                                               ; preds = %28
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit54, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %33, %32, %30, %lean_dec.exit46
  %34 = ptrtoint ptr %0 to i64
  %35 = and i64 %34, 1
  %.not96 = icmp eq i64 %35, 0
  br i1 %.not96, label %36, label %lean_dec.exit45

36:                                               ; preds = %lean_inc.exit54
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit45

41:                                               ; preds = %36
  %.not.i55 = icmp eq i32 %37, 0
  br i1 %.not.i55, label %lean_dec.exit45, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %42, %41, %39, %lean_inc.exit54
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not97 = icmp eq i64 %46, 0
  br i1 %.not97, label %47, label %lean_inc.exit53

47:                                               ; preds = %lean_dec.exit45
  %.val.i64 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i64, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i64, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit53

51:                                               ; preds = %47
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit53, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %52, %51, %49, %lean_dec.exit45
  br i1 %.not95, label %53, label %lean_dec.exit44

53:                                               ; preds = %lean_inc.exit53
  %54 = load i32, ptr %25, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit44

58:                                               ; preds = %53
  %.not.i57 = icmp eq i32 %54, 0
  br i1 %.not.i57, label %lean_dec.exit44, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %59, %58, %56, %lean_inc.exit53
  tail call void @lean_inc_heartbeat() #5
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit

62:                                               ; preds = %lean_dec.exit44
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit44
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 16842768, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %3, ptr %64, align 8, !tbaa !10
  %65 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %60) #5
  br label %150

66:                                               ; preds = %lean_obj_tag.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %71, label %lean_inc.exit52

71:                                               ; preds = %66
  %.val.i67 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i67, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i67, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit52

75:                                               ; preds = %71
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit52, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #5
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %76, %75, %73, %66
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not88 = icmp eq i64 %80, 0
  br i1 %.not88, label %81, label %lean_inc.exit51

81:                                               ; preds = %lean_inc.exit52
  %.val.i70 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i70, 0
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i70, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit51

85:                                               ; preds = %81
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit51, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %86, %85, %83, %lean_inc.exit52
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not89 = icmp eq i64 %90, 0
  br i1 %.not89, label %91, label %lean_inc.exit50

91:                                               ; preds = %lean_inc.exit51
  %.val.i73 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i73, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i73, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit50

95:                                               ; preds = %91
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit50, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %96, %95, %93, %lean_inc.exit51
  br i1 %.not.i61, label %97, label %lean_dec.exit

97:                                               ; preds = %lean_inc.exit50
  %98 = load i32, ptr %2, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

102:                                              ; preds = %97
  %.not.i59 = icmp eq i32 %98, 0
  br i1 %.not.i59, label %lean_dec.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %103, %102, %100, %lean_inc.exit50
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not91 = icmp eq i64 %107, 0
  br i1 %.not91, label %108, label %lean_inc.exit49

108:                                              ; preds = %lean_dec.exit
  %.val.i76 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i76, 0
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i76, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit49

112:                                              ; preds = %108
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit49, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %113, %112, %110, %lean_dec.exit
  %114 = ptrtoint ptr %1 to i64
  %115 = and i64 %114, 1
  %.not92 = icmp eq i64 %115, 0
  br i1 %.not92, label %116, label %lean_inc.exit48

116:                                              ; preds = %lean_inc.exit49
  %.val.i79 = load i32, ptr %1, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i79, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i79, 1
  store i32 %119, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit48

120:                                              ; preds = %116
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit48, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %121, %120, %118, %lean_inc.exit49
  %122 = ptrtoint ptr %0 to i64
  %123 = and i64 %122, 1
  %.not93 = icmp eq i64 %123, 0
  br i1 %.not93, label %124, label %lean_inc.exit47

124:                                              ; preds = %lean_inc.exit48
  %.val.i82 = load i32, ptr %0, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i82, 0
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i82, 1
  store i32 %127, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit47

128:                                              ; preds = %124
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit47, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %129, %128, %126, %lean_inc.exit48
  %130 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lean_RBTree_forIn___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %68, ptr noundef %3)
  br i1 %.not91, label %131, label %lean_inc.exit

131:                                              ; preds = %lean_inc.exit47
  %.val.i85 = load i32, ptr %105, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i85, 0
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i85, 1
  store i32 %134, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %lean_inc.exit47
  tail call void @lean_inc_heartbeat() #5
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %lean_alloc_closure.exit

139:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 1, ptr %137, align 4, !tbaa !4
  store i32 -184549312, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lean_RBTree_forIn___spec__1___rarg___lambda__2, ptr %141, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i16 6, ptr %142, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 18
  store i16 5, ptr %143, align 2, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %0, ptr %144, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %1, ptr %145, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %78, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store ptr %88, ptr %147, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store ptr %105, ptr %148, align 8, !tbaa !10
  %149 = tail call ptr @lean_apply_4(ptr noundef %105, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %130, ptr noundef nonnull %137) #5
  br label %150

150:                                              ; preds = %lean_alloc_closure.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %65, %lean_alloc_ctor.exit ], [ %149, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_forIn_visit___at_Lean_RBTree_forIn___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = ptrtoint ptr %5 to i64
  %8 = and i64 %7, 1
  %.not.i53 = icmp eq i64 %8, 0
  br i1 %.not.i53, label %12, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, 1
  %.not67 = icmp eq i64 %18, 0
  br i1 %.not67, label %19, label %lean_dec.exit37

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit37

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit37, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %3 to i64
  %27 = and i64 %26, 1
  %.not68 = icmp eq i64 %27, 0
  br i1 %.not68, label %28, label %lean_dec.exit36

28:                                               ; preds = %lean_dec.exit37
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit36

33:                                               ; preds = %28
  %.not.i41 = icmp eq i32 %29, 0
  br i1 %.not.i41, label %lean_dec.exit36, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %34, %33, %31, %lean_dec.exit37
  %35 = ptrtoint ptr %2 to i64
  %36 = and i64 %35, 1
  %.not69 = icmp eq i64 %36, 0
  br i1 %.not69, label %37, label %lean_dec.exit35

37:                                               ; preds = %lean_dec.exit36
  %38 = load i32, ptr %2, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit35

42:                                               ; preds = %37
  %.not.i43 = icmp eq i32 %38, 0
  br i1 %.not.i43, label %lean_dec.exit35, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %43, %42, %40, %lean_dec.exit36
  %44 = ptrtoint ptr %1 to i64
  %45 = and i64 %44, 1
  %.not70 = icmp eq i64 %45, 0
  br i1 %.not70, label %46, label %lean_dec.exit34

46:                                               ; preds = %lean_dec.exit35
  %47 = load i32, ptr %1, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit34

51:                                               ; preds = %46
  %.not.i45 = icmp eq i32 %47, 0
  br i1 %.not.i45, label %lean_dec.exit34, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %52, %51, %49, %lean_dec.exit35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not71 = icmp eq i64 %56, 0
  br i1 %.not71, label %57, label %lean_inc.exit40

57:                                               ; preds = %lean_dec.exit34
  %.val.i54 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i54, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i54, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit40

61:                                               ; preds = %57
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit40, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %62, %61, %59, %lean_dec.exit34
  %63 = ptrtoint ptr %0 to i64
  %64 = and i64 %63, 1
  %.not72 = icmp eq i64 %64, 0
  br i1 %.not72, label %65, label %lean_dec.exit33

65:                                               ; preds = %lean_inc.exit40
  %66 = load i32, ptr %0, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33

70:                                               ; preds = %65
  %.not.i47 = icmp eq i32 %66, 0
  br i1 %.not.i47, label %lean_dec.exit33, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %71, %70, %68, %lean_inc.exit40
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not73 = icmp eq i64 %75, 0
  br i1 %.not73, label %76, label %lean_inc.exit39

76:                                               ; preds = %lean_dec.exit33
  %.val.i56 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i56, 0
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i56, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit39

80:                                               ; preds = %76
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit39, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %81, %80, %78, %lean_dec.exit33
  br i1 %.not71, label %82, label %lean_dec.exit32

82:                                               ; preds = %lean_inc.exit39
  %83 = load i32, ptr %54, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit32

87:                                               ; preds = %82
  %.not.i49 = icmp eq i32 %83, 0
  br i1 %.not.i49, label %lean_dec.exit32, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %88, %87, %85, %lean_inc.exit39
  %89 = tail call ptr @lean_apply_2(ptr noundef %73, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5) #5
  br label %128

90:                                               ; preds = %lean_obj_tag.exit
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %95, label %lean_inc.exit38

95:                                               ; preds = %90
  %.val.i59 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i59, 0
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i59, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit38

99:                                               ; preds = %95
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit38, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %100, %99, %97, %90
  br i1 %.not.i53, label %101, label %lean_dec.exit

101:                                              ; preds = %lean_inc.exit38
  %102 = load i32, ptr %5, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

106:                                              ; preds = %101
  %.not.i51 = icmp eq i32 %102, 0
  br i1 %.not.i51, label %lean_dec.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %107, %106, %104, %lean_inc.exit38
  %108 = ptrtoint ptr %1 to i64
  %109 = and i64 %108, 1
  %.not66 = icmp eq i64 %109, 0
  br i1 %.not66, label %110, label %lean_inc.exit

110:                                              ; preds = %lean_dec.exit
  %.val.i62 = load i32, ptr %1, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i62, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i62, 1
  store i32 %113, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

114:                                              ; preds = %110
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %115, %114, %112, %lean_dec.exit
  %116 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %2, ptr noundef %92) #5
  tail call void @lean_inc_heartbeat() #5
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %lean_alloc_closure.exit

119:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !4
  store i32 -184549328, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @l_Lean_RBNode_forIn_visit___at_Lean_RBTree_forIn___spec__1___rarg___lambda__1, ptr %121, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i16 4, ptr %122, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 18
  store i16 3, ptr %123, align 2, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %0, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %1, ptr %125, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %3, ptr %126, align 8, !tbaa !10
  %127 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %116, ptr noundef nonnull %117) #5
  br label %128

128:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit32
  %.0 = phi ptr [ %89, %lean_dec.exit32 ], [ %127, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_forIn_visit___at_Lean_RBTree_forIn___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBNode_forIn_visit___at_Lean_RBTree_forIn___spec__1___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_forIn___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit15

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit15

11:                                               ; preds = %7
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit15, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 1
  %.not27 = icmp eq i64 %14, 0
  br i1 %.not27, label %15, label %lean_dec.exit13

15:                                               ; preds = %lean_inc.exit15
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit13, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %21, %20, %18, %lean_inc.exit15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not28 = icmp eq i64 %25, 0
  br i1 %.not28, label %26, label %lean_inc.exit14

26:                                               ; preds = %lean_dec.exit13
  %.val.i21 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i21, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i21, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit14

30:                                               ; preds = %26
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit14, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %31, %30, %28, %lean_dec.exit13
  %32 = ptrtoint ptr %0 to i64
  %33 = and i64 %32, 1
  %.not29 = icmp eq i64 %33, 0
  br i1 %.not29, label %34, label %lean_dec.exit12

34:                                               ; preds = %lean_inc.exit14
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit12

39:                                               ; preds = %34
  %.not.i16 = icmp eq i32 %35, 0
  br i1 %.not.i16, label %lean_dec.exit12, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %40, %39, %37, %lean_inc.exit14
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not30 = icmp eq i64 %44, 0
  br i1 %.not30, label %45, label %lean_inc.exit

45:                                               ; preds = %lean_dec.exit12
  %.val.i24 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i24, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i24, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit12
  br i1 %.not28, label %51, label %lean_dec.exit

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %23, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i18 = icmp eq i32 %52, 0
  br i1 %.not.i18, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit
  %58 = tail call ptr @lean_apply_2(ptr noundef %42, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #5
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_forIn___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit13

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit13

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not17 = icmp eq i64 %16, 0
  br i1 %.not17, label %17, label %lean_inc.exit

17:                                               ; preds = %lean_inc.exit13
  %.val.i14 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i14, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i14, 1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit13
  %23 = tail call ptr @l_Lean_RBNode_forIn_visit___at_Lean_RBTree_forIn___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #5
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lean_RBTree_forIn___rarg___lambda__1, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 2, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !10
  %32 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23, ptr noundef nonnull %24) #5
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_forIn(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_RBTree_forIn___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_forIn___boxed(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_RBTree_forIn.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_forIn.exit:                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_RBTree_forIn___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

14:                                               ; preds = %l_Lean_RBTree_forIn.exit
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lean_RBTree_forIn.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_instForIn___rarg(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549328, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_RBTree_forIn___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 3, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_instForIn(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_instForIn___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_RBTree_isEmpty___rarg(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  %. = zext i1 %10 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_isEmpty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_isEmpty___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_RBTree_isEmpty___rarg___boxed(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %6, label %l_Lean_RBTree_isEmpty___rarg.exit.thread

l_Lean_RBTree_isEmpty___rarg.exit.thread:         ; preds = %1
  %4 = and i64 %2, 8589934590
  %5 = icmp eq i64 %4, 0
  br label %lean_dec.exit

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = icmp ult i32 %.val.i.i, 16777216
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %6
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %l_Lean_RBTree_isEmpty___rarg.exit.thread
  %..i5.in = phi i1 [ %5, %l_Lean_RBTree_isEmpty___rarg.exit.thread ], [ %8, %11 ], [ %8, %13 ], [ %8, %14 ]
  %15 = select i1 %..i5.in, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_isEmpty___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lean_RBTree_isEmpty.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_isEmpty.exit:                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_RBTree_isEmpty___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %l_Lean_RBTree_isEmpty.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

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

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_Lean_RBTree_isEmpty.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_toList___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16908312, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_toList___rarg(ptr noundef %0) #1 {
  %2 = load ptr, ptr @l_Lean_RBTree_toList___rarg___closed__1, align 8, !tbaa !10
  %3 = tail call ptr @l_Lean_RBNode_revFold___rarg(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0) #5
  ret ptr %3
}

declare ptr @l_Lean_RBNode_revFold___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_toList(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_toList___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_toList___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lean_RBTree_toList___rarg___lambda__1.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_toList___rarg___lambda__1.exit:     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16908312, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !10
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %l_Lean_RBTree_toList___rarg___lambda__1.exit
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_Lean_RBTree_toList___rarg___lambda__1.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_toList___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lean_RBTree_toList.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_toList.exit:                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_RBTree_toList___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %l_Lean_RBTree_toList.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

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

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_Lean_RBTree_toList.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_toArray___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %1) #5
  ret ptr %4
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_toArray___rarg(ptr noundef %0) #1 {
  %2 = load ptr, ptr @l_Lean_RBTree_toArray___rarg___closed__2, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_RBTree_toArray___rarg___closed__1, align 8, !tbaa !10
  %4 = tail call ptr @l_Lean_RBNode_fold___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %0) #5
  ret ptr %4
}

declare ptr @l_Lean_RBNode_fold___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_toArray(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_toArray___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_toArray___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %1) #5
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_toArray___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lean_RBTree_toArray.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_toArray.exit:                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_RBTree_toArray___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %l_Lean_RBTree_toArray.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

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

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_Lean_RBTree_toArray.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_min___rarg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lean_RBNode_min___rarg(ptr noundef %0) #5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i29 = icmp eq i64 %4, 0
  br i1 %.not.i29, label %8, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %74, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  br i1 %13, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not40 = icmp eq i64 %20, 0
  br i1 %.not40, label %21, label %lean_inc.exit24

21:                                               ; preds = %16
  %.val.i30 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i30, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i30, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit24

25:                                               ; preds = %21
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit24, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %26, %25, %23, %16
  %27 = ptrtoint ptr %15 to i64
  %28 = and i64 %27, 1
  %.not41 = icmp eq i64 %28, 0
  br i1 %.not41, label %29, label %lean_dec.exit22

29:                                               ; preds = %lean_inc.exit24
  %30 = load i32, ptr %15, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit22

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit22, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %35, %34, %32, %lean_inc.exit24
  store ptr %18, ptr %14, align 8, !tbaa !10
  br label %74

36:                                               ; preds = %12
  %37 = ptrtoint ptr %15 to i64
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %lean_inc.exit23

39:                                               ; preds = %36
  %.val.i32 = load i32, ptr %15, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i32, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i32, 1
  store i32 %42, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit23

43:                                               ; preds = %39
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %44, %43, %41, %36
  br i1 %.not.i29, label %45, label %lean_dec.exit21

45:                                               ; preds = %lean_inc.exit23
  %46 = load i32, ptr %2, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

50:                                               ; preds = %45
  %.not.i25 = icmp eq i32 %46, 0
  br i1 %.not.i25, label %lean_dec.exit21, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %51, %50, %48, %lean_inc.exit23
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not39 = icmp eq i64 %55, 0
  br i1 %.not39, label %56, label %lean_inc.exit

56:                                               ; preds = %lean_dec.exit21
  %.val.i35 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i35, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i35, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit

60:                                               ; preds = %56
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %61, %60, %58, %lean_dec.exit21
  br i1 %.not, label %62, label %lean_dec.exit

62:                                               ; preds = %lean_inc.exit
  %63 = load i32, ptr %15, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit

67:                                               ; preds = %62
  %.not.i27 = icmp eq i32 %63, 0
  br i1 %.not.i27, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 16842768, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %53, ptr %73, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit22, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %2, %lean_dec.exit22 ], [ %69, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_RBNode_min___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_min(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_min___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_min___rarg___boxed(ptr noundef %0) #1 {
  %2 = tail call ptr @l_Lean_RBTree_min___rarg(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

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
define noalias nonnull ptr @l_Lean_RBTree_min___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lean_RBTree_min.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_min.exit:                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_RBTree_min___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %l_Lean_RBTree_min.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

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

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_Lean_RBTree_min.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_max___rarg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lean_RBNode_max___rarg(ptr noundef %0) #5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i29 = icmp eq i64 %4, 0
  br i1 %.not.i29, label %8, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %74, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  br i1 %13, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not40 = icmp eq i64 %20, 0
  br i1 %.not40, label %21, label %lean_inc.exit24

21:                                               ; preds = %16
  %.val.i30 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i30, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i30, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit24

25:                                               ; preds = %21
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit24, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %26, %25, %23, %16
  %27 = ptrtoint ptr %15 to i64
  %28 = and i64 %27, 1
  %.not41 = icmp eq i64 %28, 0
  br i1 %.not41, label %29, label %lean_dec.exit22

29:                                               ; preds = %lean_inc.exit24
  %30 = load i32, ptr %15, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit22

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit22, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %35, %34, %32, %lean_inc.exit24
  store ptr %18, ptr %14, align 8, !tbaa !10
  br label %74

36:                                               ; preds = %12
  %37 = ptrtoint ptr %15 to i64
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %lean_inc.exit23

39:                                               ; preds = %36
  %.val.i32 = load i32, ptr %15, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i32, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i32, 1
  store i32 %42, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit23

43:                                               ; preds = %39
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %44, %43, %41, %36
  br i1 %.not.i29, label %45, label %lean_dec.exit21

45:                                               ; preds = %lean_inc.exit23
  %46 = load i32, ptr %2, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

50:                                               ; preds = %45
  %.not.i25 = icmp eq i32 %46, 0
  br i1 %.not.i25, label %lean_dec.exit21, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %51, %50, %48, %lean_inc.exit23
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not39 = icmp eq i64 %55, 0
  br i1 %.not39, label %56, label %lean_inc.exit

56:                                               ; preds = %lean_dec.exit21
  %.val.i35 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i35, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i35, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit

60:                                               ; preds = %56
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %61, %60, %58, %lean_dec.exit21
  br i1 %.not, label %62, label %lean_dec.exit

62:                                               ; preds = %lean_inc.exit
  %63 = load i32, ptr %15, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit

67:                                               ; preds = %62
  %.not.i27 = icmp eq i32 %63, 0
  br i1 %.not.i27, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 16842768, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %53, ptr %73, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit22, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %2, %lean_dec.exit22 ], [ %69, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_RBNode_max___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_max(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_max___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_max___rarg___boxed(ptr noundef %0) #1 {
  %2 = tail call ptr @l_Lean_RBTree_max___rarg(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

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
define noalias nonnull ptr @l_Lean_RBTree_max___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lean_RBTree_max.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_max.exit:                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_RBTree_max___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %l_Lean_RBTree_max.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

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

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_Lean_RBTree_max.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_instRepr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @l_Lean_RBTree_toList___rarg___closed__1, align 8, !tbaa !10
  %5 = tail call ptr @l_Lean_RBNode_revFold___rarg(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #5
  %6 = tail call ptr @l_List_repr___rarg(ptr noundef %0, ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %7 = load ptr, ptr @l_Lean_RBTree_instRepr___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 84017176, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !10
  %14 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %8, ptr noundef %2) #5
  ret ptr %14
}

declare ptr @l_List_repr___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_instRepr(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_instRepr___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_instRepr___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr @l_Lean_RBTree_toList___rarg___closed__1, align 8, !tbaa !10
  %5 = tail call ptr @l_Lean_RBNode_revFold___rarg(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #5
  %6 = tail call ptr @l_List_repr___rarg(ptr noundef %0, ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %7 = load ptr, ptr @l_Lean_RBTree_instRepr___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Lean_RBTree_instRepr___rarg.exit

10:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_instRepr___rarg.exit:               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 84017176, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !10
  %14 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %8, ptr noundef %2) #5
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit

17:                                               ; preds = %l_Lean_RBTree_instRepr___rarg.exit
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l_Lean_RBTree_instRepr___rarg.exit
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_instRepr___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lean_RBTree_instRepr.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_instRepr.exit:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_RBTree_instRepr___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %l_Lean_RBTree_instRepr.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

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

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_Lean_RBTree_instRepr.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  ret ptr %4
}

declare ptr @l_Lean_RBNode_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_insert(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_insert___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_erase___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_RBNode_erase___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %1) #5
  ret ptr %4
}

declare ptr @l_Lean_RBNode_erase___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_erase(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_erase___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_ofList___rarg(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i22 = icmp eq i64 %4, 0
  br i1 %.not.i22, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not34 = icmp eq i64 %14, 0
  br i1 %.not34, label %15, label %common.ret37

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %common.ret37

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %common.ret37, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %common.ret37

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %lean_inc.exit19

27:                                               ; preds = %22
  %.val.i23 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i23, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i23, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit19

31:                                               ; preds = %27
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit19, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %32, %31, %29, %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not31 = icmp eq i64 %36, 0
  br i1 %.not31, label %37, label %lean_inc.exit18

37:                                               ; preds = %lean_inc.exit19
  %.val.i25 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i25, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i25, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit18

41:                                               ; preds = %37
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit18, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %42, %41, %39, %lean_inc.exit19
  br i1 %.not.i22, label %43, label %lean_dec.exit

43:                                               ; preds = %lean_inc.exit18
  %44 = load i32, ptr %1, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i20 = icmp eq i32 %44, 0
  br i1 %.not.i20, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_inc.exit18
  %50 = ptrtoint ptr %0 to i64
  %51 = and i64 %50, 1
  %.not33 = icmp eq i64 %51, 0
  br i1 %.not33, label %52, label %lean_inc.exit

52:                                               ; preds = %lean_dec.exit
  %.val.i28 = load i32, ptr %0, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i28, 0
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i28, 1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

56:                                               ; preds = %52
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

common.ret37:                                     ; preds = %12, %18, %20, %21, %lean_inc.exit
  %common.ret37.op = phi ptr [ %59, %lean_inc.exit ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %12 ]
  ret ptr %common.ret37.op

lean_inc.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit
  %58 = tail call ptr @l_Lean_RBTree_ofList___rarg(ptr noundef %0, ptr noundef %34)
  %59 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %58, ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %common.ret37
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_ofList(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_ofList___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_find_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_RBNode_findCore___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i31 = icmp eq i64 %6, 0
  br i1 %.not.i31, label %10, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %15 = icmp eq i32 %.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  br i1 %15, label %18, label %38

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not42 = icmp eq i64 %22, 0
  br i1 %.not42, label %23, label %lean_inc.exit26

23:                                               ; preds = %18
  %.val.i32 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i32, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i32, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit26

27:                                               ; preds = %23
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit26, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %28, %27, %25, %18
  %29 = ptrtoint ptr %17 to i64
  %30 = and i64 %29, 1
  %.not43 = icmp eq i64 %30, 0
  br i1 %.not43, label %31, label %lean_dec.exit24

31:                                               ; preds = %lean_inc.exit26
  %32 = load i32, ptr %17, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit24

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit24, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %37, %36, %34, %lean_inc.exit26
  store ptr %20, ptr %16, align 8, !tbaa !10
  br label %76

38:                                               ; preds = %14
  %39 = ptrtoint ptr %17 to i64
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %41, label %lean_inc.exit25

41:                                               ; preds = %38
  %.val.i34 = load i32, ptr %17, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i34, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i34, 1
  store i32 %44, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit25

45:                                               ; preds = %41
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit25, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %46, %45, %43, %38
  br i1 %.not.i31, label %47, label %lean_dec.exit23

47:                                               ; preds = %lean_inc.exit25
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit23

52:                                               ; preds = %47
  %.not.i27 = icmp eq i32 %48, 0
  br i1 %.not.i27, label %lean_dec.exit23, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %53, %52, %50, %lean_inc.exit25
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not41 = icmp eq i64 %57, 0
  br i1 %.not41, label %58, label %lean_inc.exit

58:                                               ; preds = %lean_dec.exit23
  %.val.i37 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i37, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i37, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %lean_dec.exit23
  br i1 %.not, label %64, label %lean_dec.exit

64:                                               ; preds = %lean_inc.exit
  %65 = load i32, ptr %17, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit

69:                                               ; preds = %64
  %.not.i29 = icmp eq i32 %65, 0
  br i1 %.not.i29, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %70, %69, %67, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit

73:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !4
  store i32 16842768, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %55, ptr %75, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit24, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %4, %lean_dec.exit24 ], [ %71, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_RBNode_findCore___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_find_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_find_x3f___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_RBTree_contains___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lean_RBNode_findCore___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i7 = icmp eq i64 %6, 0
  br i1 %.not.i7, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %3
  %7 = and i64 %5, 8589934590
  %8 = icmp ne i64 %7, 0
  %spec.select = zext i1 %8 to i8
  br label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i, 16777216
  br i1 %10, label %lean_dec.exit, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %.thread
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %13, %15, %16, %lean_obj_tag.exit.thread
  %.0 = phi i8 [ 0, %lean_obj_tag.exit.thread ], [ 1, %16 ], [ 1, %15 ], [ 1, %13 ], [ %spec.select, %lean_obj_tag.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_contains(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_contains___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_RBTree_contains___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_RBNode_findCore___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i7.i = icmp eq i64 %6, 0
  br i1 %.not.i7.i, label %lean_obj_tag.exit.thread.i, label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %3
  %7 = and i64 %5, 8589934590
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i64 1, i64 3
  br label %l_Lean_RBTree_contains___rarg.exit

lean_obj_tag.exit.thread.i:                       ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i.i, 16777216
  br i1 %10, label %l_Lean_RBTree_contains___rarg.exit, label %.thread.i

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %.thread.i
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %l_Lean_RBTree_contains___rarg.exit

15:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %l_Lean_RBTree_contains___rarg.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %l_Lean_RBTree_contains___rarg.exit

l_Lean_RBTree_contains___rarg.exit:               ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit.thread.i, %13, %15, %16
  %.0.i = phi i64 [ 1, %lean_obj_tag.exit.thread.i ], [ 3, %16 ], [ 3, %15 ], [ 3, %13 ], [ %8, %lean_obj_tag.exit.i ]
  %17 = inttoptr i64 %.0.i to ptr
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lean_RBTree_fromList___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not32 = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %lean_inc.exit, %3
  %.015 = phi ptr [ %2, %3 ], [ %36, %lean_inc.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %58, %lean_inc.exit ]
  %7 = ptrtoint ptr %.015 to i64
  %8 = and i64 %7, 1
  %.not.i21 = icmp eq i64 %8, 0
  br i1 %.not.i21, label %12, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.015, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not32, label %17, label %lean_dec.exit16

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit16, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_inc.exit18

29:                                               ; preds = %24
  %.val.i22 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i22, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i22, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit18

33:                                               ; preds = %29
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit18, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not30 = icmp eq i64 %38, 0
  br i1 %.not30, label %39, label %lean_inc.exit17

39:                                               ; preds = %lean_inc.exit18
  %.val.i24 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i24, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i24, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit17

43:                                               ; preds = %39
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit17, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %44, %43, %41, %lean_inc.exit18
  br i1 %.not.i21, label %45, label %lean_dec.exit

45:                                               ; preds = %lean_inc.exit17
  %46 = load i32, ptr %.015, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %.015, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i19 = icmp eq i32 %46, 0
  br i1 %.not.i19, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit17
  br i1 %.not32, label %52, label %lean_inc.exit

52:                                               ; preds = %lean_dec.exit
  %.val.i27 = load i32, ptr %0, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i27, 0
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i27, 1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

56:                                               ; preds = %52
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit
  %58 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %.0, ptr noundef %26, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_foldl___at_Lean_RBTree_fromList___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_List_foldl___at_Lean_RBTree_fromList___spec__1___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_fromList___rarg(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_List_foldl___at_Lean_RBTree_fromList___spec__1___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_fromList(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_fromList___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_RBTree_fromArray___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not33 = icmp eq i64 %2, %3
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not32 = icmp eq i64 %8, 0
  br i1 %.not32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %lean_dec.exit.us
  %.01835.us = phi i64 [ %19, %lean_dec.exit.us ], [ %2, %.lr.ph ]
  %.02034.us = phi ptr [ %25, %lean_dec.exit.us ], [ %4, %.lr.ph ]
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %.01835.us
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i22.us = icmp eq i64 %12, 0
  br i1 %.not.i22.us, label %13, label %lean_array_uget.exit.us

13:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %14, label %17, label %15, !prof !9

15:                                               ; preds = %13
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_array_uget.exit.us

17:                                               ; preds = %13
  %18 = add nuw i32 %.val.i.i.us, 1
  store i32 %18, ptr %10, align 4, !tbaa !4
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %17, %16, %15, %.lr.ph.split.us
  %19 = add i64 %.01835.us, 1
  %.val.i.us = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i.us, 0
  br i1 %20, label %23, label %21, !prof !9

21:                                               ; preds = %lean_array_uget.exit.us
  %.not.i23.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i23.us, label %lean_dec.exit.us, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit.us

23:                                               ; preds = %lean_array_uget.exit.us
  %24 = add nuw i32 %.val.i.us, 1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit.us

lean_dec.exit.us:                                 ; preds = %23, %22, %21
  %25 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef nonnull %0, ptr noundef %.02034.us, ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %.not.us = icmp eq i64 %19, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %lean_array_uget.exit
  %.01835 = phi i64 [ %36, %lean_array_uget.exit ], [ %2, %.lr.ph ]
  %.02034 = phi ptr [ %37, %lean_array_uget.exit ], [ %4, %.lr.ph ]
  %26 = getelementptr inbounds nuw ptr, ptr %6, i64 %.01835
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i22 = icmp eq i64 %29, 0
  br i1 %.not.i22, label %30, label %lean_array_uget.exit

30:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i.i, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_array_uget.exit

34:                                               ; preds = %30
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %32, %34, %35
  %36 = add i64 %.01835, 1
  %37 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %.02034, ptr noundef %27, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %.not = icmp eq i64 %36, %3
  br i1 %.not, label %._crit_edge.thread49, label %.lr.ph.split

._crit_edge:                                      ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre38 = and i64 %.pre, 1
  %38 = icmp eq i64 %.pre38, 0
  br i1 %38, label %._crit_edge.thread, label %._crit_edge.thread49

._crit_edge.thread:                               ; preds = %lean_dec.exit.us, %._crit_edge
  %.020.lcssa48 = phi ptr [ %4, %._crit_edge ], [ %25, %lean_dec.exit.us ]
  %39 = load i32, ptr %0, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %._crit_edge.thread
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !4
  br label %._crit_edge.thread49

43:                                               ; preds = %._crit_edge.thread
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %._crit_edge.thread49, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %._crit_edge.thread49

._crit_edge.thread49:                             ; preds = %lean_array_uget.exit, %44, %43, %41, %._crit_edge
  %.020.lcssa47 = phi ptr [ %.020.lcssa48, %44 ], [ %.020.lcssa48, %43 ], [ %.020.lcssa48, %41 ], [ %4, %._crit_edge ], [ %37, %lean_array_uget.exit ]
  ret ptr %.020.lcssa47
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_RBTree_fromArray___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_RBTree_fromArray___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_RBTree_fromArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !14
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val16 = load i64, ptr %16, align 8, !tbaa !14
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_RBTree_fromArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val16, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

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
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_fromArray___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit24, label %lean_dec.exit

lean_dec.exit24:                                  ; preds = %lean_nat_lt.exit
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %5, label %lean_dec.exit23

5:                                                ; preds = %lean_dec.exit24
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit23

10:                                               ; preds = %5
  %.not.i25 = icmp eq i32 %6, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit23

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %12 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_RBTree_fromArray___spec__1___rarg(ptr noundef %1, ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %lean_dec.exit24, %8, %10, %11, %lean_dec.exit
  %.0 = phi ptr [ %12, %lean_dec.exit ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %10 ], [ inttoptr (i64 1 to ptr), %8 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_fromArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_fromArray___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_fromArray___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %lean_dec.exit24.i, label %lean_dec.exit.i

lean_dec.exit24.i:                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not36.i = icmp eq i64 %5, 0
  br i1 %.not36.i, label %6, label %l_Lean_RBTree_fromArray___rarg.exit

6:                                                ; preds = %lean_dec.exit24.i
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %l_Lean_RBTree_fromArray___rarg.exit

11:                                               ; preds = %6
  %.not.i25.i = icmp eq i32 %7, 0
  br i1 %.not.i25.i, label %l_Lean_RBTree_fromArray___rarg.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %l_Lean_RBTree_fromArray___rarg.exit

lean_dec.exit.i:                                  ; preds = %2
  %13 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_RBTree_fromArray___spec__1___rarg(ptr noundef %1, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %l_Lean_RBTree_fromArray___rarg.exit

l_Lean_RBTree_fromArray___rarg.exit:              ; preds = %lean_dec.exit24.i, %9, %11, %12, %lean_dec.exit.i
  %.0.i = phi ptr [ %13, %lean_dec.exit.i ], [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 1 to ptr), %11 ], [ inttoptr (i64 1 to ptr), %9 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit24.i ]
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit

16:                                               ; preds = %l_Lean_RBTree_fromArray___rarg.exit
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

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

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Lean_RBTree_fromArray___rarg.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef zeroext range(i8 0, 2) i8 @l_Lean_RBNode_all___at_Lean_RBTree_all___spec__1___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not81 = icmp eq i64 %4, 0
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %lean_inc.exit, %2
  %.029 = phi ptr [ %1, %2 ], [ %44, %lean_inc.exit ]
  %5 = ptrtoint ptr %.029 to i64
  %6 = and i64 %5, 1
  %.not.i59 = icmp eq i64 %6, 0
  br i1 %.not.i59, label %10, label %7

7:                                                ; preds = %lean_dec.exit35
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %lean_dec.exit35
  %11 = getelementptr i8, ptr %.029, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not81, label %15, label %lean_dec.exit40

15:                                               ; preds = %14
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit40

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit40, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit40

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %lean_inc.exit44

27:                                               ; preds = %22
  %.val.i60 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i60, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i60, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit44

31:                                               ; preds = %27
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit44, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %32, %31, %29, %22
  %33 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not78 = icmp eq i64 %36, 0
  br i1 %.not78, label %37, label %lean_inc.exit43

37:                                               ; preds = %lean_inc.exit44
  %.val.i62 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i62, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i62, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit43

41:                                               ; preds = %37
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit43, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %42, %41, %39, %lean_inc.exit44
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not79 = icmp eq i64 %46, 0
  br i1 %.not79, label %47, label %lean_inc.exit42

47:                                               ; preds = %lean_inc.exit43
  %.val.i65 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i65, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i65, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit42

51:                                               ; preds = %47
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit42, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %52, %51, %49, %lean_inc.exit43
  br i1 %.not.i59, label %53, label %lean_dec.exit39

53:                                               ; preds = %lean_inc.exit42
  %54 = load i32, ptr %.029, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.029, align 4, !tbaa !4
  br label %lean_dec.exit39

58:                                               ; preds = %53
  %.not.i45 = icmp eq i32 %54, 0
  br i1 %.not.i45, label %lean_dec.exit39, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.029) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %59, %58, %56, %lean_inc.exit42
  br i1 %.not81, label %60, label %lean_inc.exit41

60:                                               ; preds = %lean_dec.exit39
  %.val.i68 = load i32, ptr %0, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i68, 0
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i68, 1
  store i32 %63, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit41

64:                                               ; preds = %60
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit41, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %65, %64, %62, %lean_dec.exit39
  %66 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %34) #5
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not82 = icmp eq i64 %68, 0
  br i1 %.not82, label %69, label %lean_dec.exit38

69:                                               ; preds = %lean_inc.exit41
  %70 = load i32, ptr %66, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit38

74:                                               ; preds = %69
  %.not.i47 = icmp eq i32 %70, 0
  br i1 %.not.i47, label %lean_dec.exit38, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %75, %74, %72, %lean_inc.exit41
  %76 = and i64 %67, 510
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %lean_dec.exit38
  br i1 %.not79, label %79, label %lean_dec.exit37

79:                                               ; preds = %78
  %80 = load i32, ptr %44, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit37

84:                                               ; preds = %79
  %.not.i49 = icmp eq i32 %80, 0
  br i1 %.not.i49, label %lean_dec.exit37, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %85, %84, %82, %78
  br i1 %.not, label %86, label %lean_dec.exit36

86:                                               ; preds = %lean_dec.exit37
  %87 = load i32, ptr %24, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit36

91:                                               ; preds = %86
  %.not.i51 = icmp eq i32 %87, 0
  br i1 %.not.i51, label %lean_dec.exit36, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %92, %91, %89, %lean_dec.exit37
  br i1 %.not81, label %93, label %lean_dec.exit40

93:                                               ; preds = %lean_dec.exit36
  %94 = load i32, ptr %0, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit40

98:                                               ; preds = %93
  %.not.i53 = icmp eq i32 %94, 0
  br i1 %.not.i53, label %lean_dec.exit40, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit40

100:                                              ; preds = %lean_dec.exit38
  br i1 %.not81, label %101, label %lean_inc.exit

101:                                              ; preds = %100
  %.val.i71 = load i32, ptr %0, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i71, 0
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i71, 1
  store i32 %104, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

105:                                              ; preds = %101
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %106, %105, %103, %100
  %107 = tail call zeroext i8 @l_Lean_RBNode_all___at_Lean_RBTree_all___spec__1___rarg(ptr noundef %0, ptr noundef %24)
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %lean_dec.exit35

109:                                              ; preds = %lean_inc.exit
  br i1 %.not79, label %110, label %lean_dec.exit34

110:                                              ; preds = %109
  %111 = load i32, ptr %44, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit34

115:                                              ; preds = %110
  %.not.i55 = icmp eq i32 %111, 0
  br i1 %.not.i55, label %lean_dec.exit34, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %116, %115, %113, %109
  br i1 %.not81, label %117, label %lean_dec.exit40

117:                                              ; preds = %lean_dec.exit34
  %118 = load i32, ptr %0, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit40

122:                                              ; preds = %117
  %.not.i57 = icmp eq i32 %118, 0
  br i1 %.not.i57, label %lean_dec.exit40, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_dec.exit34, %120, %122, %123, %lean_dec.exit36, %96, %98, %99, %14, %18, %20, %21
  %.1 = phi i8 [ 1, %21 ], [ 1, %20 ], [ 1, %18 ], [ 1, %14 ], [ 0, %99 ], [ 0, %98 ], [ 0, %96 ], [ 0, %lean_dec.exit36 ], [ 0, %123 ], [ 0, %122 ], [ 0, %120 ], [ 0, %lean_dec.exit34 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_all___at_Lean_RBTree_all___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBNode_all___at_Lean_RBTree_all___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_RBNode_all___at_Lean_RBTree_all___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call zeroext i8 @l_Lean_RBNode_all___at_Lean_RBTree_all___spec__1___rarg(ptr noundef %0, ptr noundef %1)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef zeroext range(i8 0, 2) i8 @l_Lean_RBTree_all___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i8 @l_Lean_RBNode_all___at_Lean_RBTree_all___spec__1___rarg(ptr noundef %1, ptr noundef %0)
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_all(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_all___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_RBTree_all___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call noundef zeroext range(i8 0, 2) i8 @l_Lean_RBNode_all___at_Lean_RBTree_all___spec__1___rarg(ptr noundef %1, ptr noundef %0)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_all___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lean_RBTree_all.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_all.exit:                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_RBTree_all___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %l_Lean_RBTree_all.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

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

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_Lean_RBTree_all.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef zeroext range(i8 0, 2) i8 @l_Lean_RBNode_any___at_Lean_RBTree_any___spec__1___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not81 = icmp eq i64 %4, 0
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %lean_inc.exit, %2
  %.029 = phi ptr [ %1, %2 ], [ %44, %lean_inc.exit ]
  %5 = ptrtoint ptr %.029 to i64
  %6 = and i64 %5, 1
  %.not.i59 = icmp eq i64 %6, 0
  br i1 %.not.i59, label %10, label %7

7:                                                ; preds = %lean_dec.exit36
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %lean_dec.exit36
  %11 = getelementptr i8, ptr %.029, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not81, label %15, label %lean_dec.exit40

15:                                               ; preds = %14
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit40

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit40, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit40

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %lean_inc.exit44

27:                                               ; preds = %22
  %.val.i60 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i60, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i60, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit44

31:                                               ; preds = %27
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit44, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %32, %31, %29, %22
  %33 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not78 = icmp eq i64 %36, 0
  br i1 %.not78, label %37, label %lean_inc.exit43

37:                                               ; preds = %lean_inc.exit44
  %.val.i62 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i62, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i62, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit43

41:                                               ; preds = %37
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit43, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %42, %41, %39, %lean_inc.exit44
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not79 = icmp eq i64 %46, 0
  br i1 %.not79, label %47, label %lean_inc.exit42

47:                                               ; preds = %lean_inc.exit43
  %.val.i65 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i65, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i65, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit42

51:                                               ; preds = %47
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit42, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %52, %51, %49, %lean_inc.exit43
  br i1 %.not.i59, label %53, label %lean_dec.exit39

53:                                               ; preds = %lean_inc.exit42
  %54 = load i32, ptr %.029, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %.029, align 4, !tbaa !4
  br label %lean_dec.exit39

58:                                               ; preds = %53
  %.not.i45 = icmp eq i32 %54, 0
  br i1 %.not.i45, label %lean_dec.exit39, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.029) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %59, %58, %56, %lean_inc.exit42
  br i1 %.not81, label %60, label %lean_inc.exit41

60:                                               ; preds = %lean_dec.exit39
  %.val.i68 = load i32, ptr %0, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i68, 0
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i68, 1
  store i32 %63, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit41

64:                                               ; preds = %60
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit41, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %65, %64, %62, %lean_dec.exit39
  %66 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %34) #5
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not82 = icmp eq i64 %68, 0
  br i1 %.not82, label %69, label %lean_dec.exit38

69:                                               ; preds = %lean_inc.exit41
  %70 = load i32, ptr %66, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit38

74:                                               ; preds = %69
  %.not.i47 = icmp eq i32 %70, 0
  br i1 %.not.i47, label %lean_dec.exit38, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %75, %74, %72, %lean_inc.exit41
  %76 = and i64 %67, 510
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %lean_dec.exit38
  br i1 %.not81, label %79, label %lean_inc.exit

79:                                               ; preds = %78
  %.val.i71 = load i32, ptr %0, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i71, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i71, 1
  store i32 %82, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %78
  %85 = tail call zeroext i8 @l_Lean_RBNode_any___at_Lean_RBTree_any___spec__1___rarg(ptr noundef %0, ptr noundef %24)
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %lean_dec.exit36, label %87

87:                                               ; preds = %lean_inc.exit
  br i1 %.not79, label %88, label %lean_dec.exit37

88:                                               ; preds = %87
  %89 = load i32, ptr %44, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit37

93:                                               ; preds = %88
  %.not.i49 = icmp eq i32 %89, 0
  br i1 %.not.i49, label %lean_dec.exit37, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %94, %93, %91, %87
  br i1 %.not81, label %95, label %lean_dec.exit40

95:                                               ; preds = %lean_dec.exit37
  %96 = load i32, ptr %0, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit40

100:                                              ; preds = %95
  %.not.i51 = icmp eq i32 %96, 0
  br i1 %.not.i51, label %lean_dec.exit40, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit40

102:                                              ; preds = %lean_dec.exit38
  br i1 %.not79, label %103, label %lean_dec.exit35

103:                                              ; preds = %102
  %104 = load i32, ptr %44, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit35

108:                                              ; preds = %103
  %.not.i53 = icmp eq i32 %104, 0
  br i1 %.not.i53, label %lean_dec.exit35, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %109, %108, %106, %102
  br i1 %.not, label %110, label %lean_dec.exit34

110:                                              ; preds = %lean_dec.exit35
  %111 = load i32, ptr %24, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit34

115:                                              ; preds = %110
  %.not.i55 = icmp eq i32 %111, 0
  br i1 %.not.i55, label %lean_dec.exit34, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %116, %115, %113, %lean_dec.exit35
  br i1 %.not81, label %117, label %lean_dec.exit40

117:                                              ; preds = %lean_dec.exit34
  %118 = load i32, ptr %0, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit40

122:                                              ; preds = %117
  %.not.i57 = icmp eq i32 %118, 0
  br i1 %.not.i57, label %lean_dec.exit40, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_dec.exit34, %120, %122, %123, %lean_dec.exit37, %98, %100, %101, %14, %18, %20, %21
  %.1 = phi i8 [ 0, %21 ], [ 0, %20 ], [ 0, %18 ], [ 0, %14 ], [ 1, %101 ], [ 1, %100 ], [ 1, %98 ], [ 1, %lean_dec.exit37 ], [ 1, %123 ], [ 1, %122 ], [ 1, %120 ], [ 1, %lean_dec.exit34 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_any___at_Lean_RBTree_any___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBNode_any___at_Lean_RBTree_any___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_RBNode_any___at_Lean_RBTree_any___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call zeroext i8 @l_Lean_RBNode_any___at_Lean_RBTree_any___spec__1___rarg(ptr noundef %0, ptr noundef %1)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef zeroext range(i8 0, 2) i8 @l_Lean_RBTree_any___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i8 @l_Lean_RBNode_any___at_Lean_RBTree_any___spec__1___rarg(ptr noundef %1, ptr noundef %0)
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_any(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_any___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_RBTree_any___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call noundef zeroext range(i8 0, 2) i8 @l_Lean_RBNode_any___at_Lean_RBTree_any___spec__1___rarg(ptr noundef %1, ptr noundef %0)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_any___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lean_RBTree_any.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_RBTree_any.exit:                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_RBTree_any___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %l_Lean_RBTree_any.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

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

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_Lean_RBTree_any.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef zeroext range(i8 0, 2) i8 @l_Lean_RBNode_all___at_Lean_RBTree_subset___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not109 = icmp eq i64 %5, 0
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not110 = icmp eq i64 %7, 0
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_inc.exit, %3
  %.035 = phi ptr [ %2, %3 ], [ %54, %lean_inc.exit ]
  %8 = ptrtoint ptr %.035 to i64
  %9 = and i64 %8, 1
  %.not.i76 = icmp eq i64 %9, 0
  br i1 %.not.i76, label %13, label %10

10:                                               ; preds = %lean_dec.exit43
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %lean_dec.exit43
  %14 = getelementptr i8, ptr %.035, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not109, label %18, label %lean_dec.exit49

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit49

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit49, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %24, %23, %21, %17
  br i1 %.not110, label %25, label %lean_dec.exit48

25:                                               ; preds = %lean_dec.exit49
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit48

30:                                               ; preds = %25
  %.not.i56 = icmp eq i32 %26, 0
  br i1 %.not.i56, label %lean_dec.exit48, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit48

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %lean_inc.exit55

37:                                               ; preds = %32
  %.val.i77 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i77, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i77, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit55

41:                                               ; preds = %37
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit55, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not106 = icmp eq i64 %46, 0
  br i1 %.not106, label %47, label %lean_inc.exit54

47:                                               ; preds = %lean_inc.exit55
  %.val.i79 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i79, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i79, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit54

51:                                               ; preds = %47
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit54, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %52, %51, %49, %lean_inc.exit55
  %53 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not107 = icmp eq i64 %56, 0
  br i1 %.not107, label %57, label %lean_inc.exit53

57:                                               ; preds = %lean_inc.exit54
  %.val.i82 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i82, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i82, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit53

61:                                               ; preds = %57
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit53, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %62, %61, %59, %lean_inc.exit54
  br i1 %.not.i76, label %63, label %lean_dec.exit47

63:                                               ; preds = %lean_inc.exit53
  %64 = load i32, ptr %.035, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.035, align 4, !tbaa !4
  br label %lean_dec.exit47

68:                                               ; preds = %63
  %.not.i58 = icmp eq i32 %64, 0
  br i1 %.not.i58, label %lean_dec.exit47, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %69, %68, %66, %lean_inc.exit53
  br i1 %.not109, label %70, label %lean_inc.exit52

70:                                               ; preds = %lean_dec.exit47
  %.val.i85 = load i32, ptr %1, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i85, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i85, 1
  store i32 %73, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit52

74:                                               ; preds = %70
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit52, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %75, %74, %72, %lean_dec.exit47
  br i1 %.not110, label %76, label %lean_inc.exit51

76:                                               ; preds = %lean_inc.exit52
  %.val.i88 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i88, 0
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i88, 1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit51

80:                                               ; preds = %76
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit51, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %81, %80, %78, %lean_inc.exit52
  %82 = tail call ptr @l_Lean_RBNode_findCore___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %44) #5
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i91 = icmp eq i64 %84, 0
  br i1 %.not.i91, label %lean_obj_tag.exit94.thread, label %lean_obj_tag.exit94

lean_obj_tag.exit94:                              ; preds = %lean_inc.exit51
  %85 = and i64 %83, 8589934590
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %lean_dec.exit42

lean_obj_tag.exit94.thread:                       ; preds = %lean_inc.exit51
  %87 = getelementptr i8, ptr %82, i64 4
  %.val.i93 = load i32, ptr %87, align 4
  %88 = icmp ult i32 %.val.i93, 16777216
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %lean_obj_tag.exit94.thread, %lean_obj_tag.exit94
  br i1 %.not107, label %90, label %lean_dec.exit46

90:                                               ; preds = %89
  %91 = load i32, ptr %54, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit46

95:                                               ; preds = %90
  %.not.i60 = icmp eq i32 %91, 0
  br i1 %.not.i60, label %lean_dec.exit46, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %96, %95, %93, %89
  br i1 %.not, label %97, label %lean_dec.exit45

97:                                               ; preds = %lean_dec.exit46
  %98 = load i32, ptr %34, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit45

102:                                              ; preds = %97
  %.not.i62 = icmp eq i32 %98, 0
  br i1 %.not.i62, label %lean_dec.exit45, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %103, %102, %100, %lean_dec.exit46
  br i1 %.not109, label %104, label %lean_dec.exit44

104:                                              ; preds = %lean_dec.exit45
  %105 = load i32, ptr %1, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit44

109:                                              ; preds = %104
  %.not.i64 = icmp eq i32 %105, 0
  br i1 %.not.i64, label %lean_dec.exit44, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %110, %109, %107, %lean_dec.exit45
  br i1 %.not110, label %111, label %lean_dec.exit48

111:                                              ; preds = %lean_dec.exit44
  %112 = load i32, ptr %0, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit48

116:                                              ; preds = %111
  %.not.i66 = icmp eq i32 %112, 0
  br i1 %.not.i66, label %lean_dec.exit48, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit48

.thread:                                          ; preds = %lean_obj_tag.exit94.thread
  %118 = load i32, ptr %82, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %.thread
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit42

122:                                              ; preds = %.thread
  %.not.i68 = icmp eq i32 %118, 0
  br i1 %.not.i68, label %lean_dec.exit42, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %lean_obj_tag.exit94, %123, %122, %120
  br i1 %.not109, label %124, label %lean_inc.exit50

124:                                              ; preds = %lean_dec.exit42
  %.val.i95 = load i32, ptr %1, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i95, 0
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i95, 1
  store i32 %127, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit50

128:                                              ; preds = %124
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit50, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %129, %128, %126, %lean_dec.exit42
  br i1 %.not110, label %130, label %lean_inc.exit

130:                                              ; preds = %lean_inc.exit50
  %.val.i98 = load i32, ptr %0, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i98, 0
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i98, 1
  store i32 %133, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

134:                                              ; preds = %130
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %135, %134, %132, %lean_inc.exit50
  %136 = tail call zeroext i8 @l_Lean_RBNode_all___at_Lean_RBTree_subset___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %34)
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %lean_dec.exit43

138:                                              ; preds = %lean_inc.exit
  br i1 %.not107, label %139, label %lean_dec.exit41

139:                                              ; preds = %138
  %140 = load i32, ptr %54, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit41

144:                                              ; preds = %139
  %.not.i70 = icmp eq i32 %140, 0
  br i1 %.not.i70, label %lean_dec.exit41, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %145, %144, %142, %138
  br i1 %.not109, label %146, label %lean_dec.exit40

146:                                              ; preds = %lean_dec.exit41
  %147 = load i32, ptr %1, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit40

151:                                              ; preds = %146
  %.not.i72 = icmp eq i32 %147, 0
  br i1 %.not.i72, label %lean_dec.exit40, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %152, %151, %149, %lean_dec.exit41
  br i1 %.not110, label %153, label %lean_dec.exit48

153:                                              ; preds = %lean_dec.exit40
  %154 = load i32, ptr %0, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit48

158:                                              ; preds = %153
  %.not.i74 = icmp eq i32 %154, 0
  br i1 %.not.i74, label %lean_dec.exit48, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %lean_dec.exit40, %156, %158, %159, %lean_dec.exit44, %114, %116, %117, %lean_dec.exit49, %28, %30, %31
  %.1 = phi i8 [ 1, %31 ], [ 1, %30 ], [ 1, %28 ], [ 1, %lean_dec.exit49 ], [ 0, %117 ], [ 0, %116 ], [ 0, %114 ], [ 0, %lean_dec.exit44 ], [ 0, %159 ], [ 0, %158 ], [ 0, %156 ], [ 0, %lean_dec.exit40 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_all___at_Lean_RBTree_subset___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBNode_all___at_Lean_RBTree_subset___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_RBNode_all___at_Lean_RBTree_subset___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call zeroext i8 @l_Lean_RBNode_all___at_Lean_RBTree_subset___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef zeroext range(i8 0, 2) i8 @l_Lean_RBTree_subset___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i8 @l_Lean_RBNode_all___at_Lean_RBTree_subset___spec__1___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_subset(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_subset___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_RBTree_subset___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call noundef zeroext range(i8 0, 2) i8 @l_Lean_RBNode_all___at_Lean_RBTree_subset___spec__1___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_RBTree_seteq___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit18

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit18

10:                                               ; preds = %6
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit18, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %11, %10, %8, %3
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 1
  %.not30 = icmp eq i64 %13, 0
  br i1 %.not30, label %14, label %lean_inc.exit17

14:                                               ; preds = %lean_inc.exit18
  %.val.i24 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i24, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i24, 1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit17

18:                                               ; preds = %14
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit17, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %19, %18, %16, %lean_inc.exit18
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not31 = icmp eq i64 %21, 0
  br i1 %.not31, label %22, label %lean_inc.exit

22:                                               ; preds = %lean_inc.exit17
  %.val.i27 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i27, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i27, 1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

26:                                               ; preds = %22
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %27, %26, %24, %lean_inc.exit17
  %28 = tail call zeroext i8 @l_Lean_RBNode_all___at_Lean_RBTree_subset___spec__1___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %lean_inc.exit
  br i1 %.not30, label %31, label %lean_dec.exit16

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit16

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit16, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %37, %36, %34, %30
  br i1 %.not, label %38, label %lean_dec.exit15

38:                                               ; preds = %lean_dec.exit16
  %39 = load i32, ptr %1, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

43:                                               ; preds = %38
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %lean_dec.exit15, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %44, %43, %41, %lean_dec.exit16
  br i1 %.not31, label %45, label %lean_dec.exit

45:                                               ; preds = %lean_dec.exit15
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i21 = icmp eq i32 %46, 0
  br i1 %.not.i21, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

52:                                               ; preds = %lean_inc.exit
  %53 = tail call zeroext i8 @l_Lean_RBNode_all___at_Lean_RBTree_subset___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit15, %48, %50, %51, %52
  %.0 = phi i8 [ %53, %52 ], [ 0, %51 ], [ 0, %50 ], [ 0, %48 ], [ 0, %lean_dec.exit15 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_seteq(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_seteq___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_RBTree_seteq___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call zeroext i8 @l_Lean_RBTree_seteq___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lean_RBTree_union___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not47 = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %lean_inc.exit, %3
  %.021 = phi ptr [ %2, %3 ], [ %46, %lean_inc.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %77, %lean_inc.exit ]
  %7 = ptrtoint ptr %.021 to i64
  %8 = and i64 %7, 1
  %.not.i29 = icmp eq i64 %8, 0
  br i1 %.not.i29, label %12, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.021, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not47, label %17, label %lean_dec.exit22

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit22

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit22, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_inc.exit26

29:                                               ; preds = %24
  %.val.i30 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i30, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i30, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit26

33:                                               ; preds = %29
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit26, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not44 = icmp eq i64 %38, 0
  br i1 %.not44, label %39, label %lean_inc.exit25

39:                                               ; preds = %lean_inc.exit26
  %.val.i32 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i32, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i32, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit25

43:                                               ; preds = %39
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit25, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %44, %43, %41, %lean_inc.exit26
  %45 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not45 = icmp eq i64 %48, 0
  br i1 %.not45, label %49, label %lean_inc.exit24

49:                                               ; preds = %lean_inc.exit25
  %.val.i35 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i35, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i35, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit24

53:                                               ; preds = %49
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit24, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %54, %53, %51, %lean_inc.exit25
  br i1 %.not.i29, label %55, label %lean_dec.exit

55:                                               ; preds = %lean_inc.exit24
  %56 = load i32, ptr %.021, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.021, align 4, !tbaa !4
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i27 = icmp eq i32 %56, 0
  br i1 %.not.i27, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.021) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_inc.exit24
  br i1 %.not47, label %62, label %lean_inc.exit23

62:                                               ; preds = %lean_dec.exit
  %.val.i38 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i38, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i38, 1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %69

66:                                               ; preds = %62
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %69, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %69

lean_inc.exit23:                                  ; preds = %lean_dec.exit
  %68 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBTree_union___spec__1___rarg(ptr noundef %0, ptr noundef %.0, ptr noundef %26)
  br label %lean_inc.exit

69:                                               ; preds = %67, %66, %64
  %70 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBTree_union___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %26)
  %.val.i41 = load i32, ptr %0, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i41, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nuw i32 %.val.i41, 1
  store i32 %73, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

74:                                               ; preds = %69
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit23
  %76 = phi ptr [ %68, %lean_inc.exit23 ], [ %70, %72 ], [ %70, %74 ], [ %70, %75 ]
  %77 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %76, ptr noundef %36, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_fold___at_Lean_RBTree_union___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBNode_fold___at_Lean_RBTree_union___spec__1___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_union___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not.i8 = icmp eq i64 %5, 0
  br i1 %.not.i8, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit

16:                                               ; preds = %13
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

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

23:                                               ; preds = %lean_obj_tag.exit
  %24 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBTree_union___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %19, %21, %22, %23
  %.0 = phi ptr [ %24, %23 ], [ %2, %22 ], [ %2, %21 ], [ %2, %19 ], [ %2, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_union(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_union___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lean_RBTree_diff___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not46 = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %lean_inc.exit, %3
  %.020 = phi ptr [ %2, %3 ], [ %46, %lean_inc.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %77, %lean_inc.exit ]
  %7 = ptrtoint ptr %.020 to i64
  %8 = and i64 %7, 1
  %.not.i28 = icmp eq i64 %8, 0
  br i1 %.not.i28, label %12, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.020, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not46, label %17, label %lean_dec.exit21

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit21

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit21, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_inc.exit25

29:                                               ; preds = %24
  %.val.i29 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i29, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i29, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit25

33:                                               ; preds = %29
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit25, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not43 = icmp eq i64 %38, 0
  br i1 %.not43, label %39, label %lean_inc.exit24

39:                                               ; preds = %lean_inc.exit25
  %.val.i31 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i31, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i31, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit24

43:                                               ; preds = %39
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit24, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %44, %43, %41, %lean_inc.exit25
  %45 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not44 = icmp eq i64 %48, 0
  br i1 %.not44, label %49, label %lean_inc.exit23

49:                                               ; preds = %lean_inc.exit24
  %.val.i34 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i34, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i34, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit23

53:                                               ; preds = %49
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit23, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %54, %53, %51, %lean_inc.exit24
  br i1 %.not.i28, label %55, label %lean_dec.exit

55:                                               ; preds = %lean_inc.exit23
  %56 = load i32, ptr %.020, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.020, align 4, !tbaa !4
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i26 = icmp eq i32 %56, 0
  br i1 %.not.i26, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_inc.exit23
  br i1 %.not46, label %62, label %lean_inc.exit22

62:                                               ; preds = %lean_dec.exit
  %.val.i37 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i37, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i37, 1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %69

66:                                               ; preds = %62
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %69, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %69

lean_inc.exit22:                                  ; preds = %lean_dec.exit
  %68 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBTree_diff___spec__1___rarg(ptr noundef %0, ptr noundef %.0, ptr noundef %26)
  br label %lean_inc.exit

69:                                               ; preds = %67, %66, %64
  %70 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBTree_diff___spec__1___rarg(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %26)
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i40, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nuw i32 %.val.i40, 1
  store i32 %73, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

74:                                               ; preds = %69
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit22
  %76 = phi ptr [ %68, %lean_inc.exit22 ], [ %70, %72 ], [ %70, %74 ], [ %70, %75 ]
  %77 = tail call ptr @l_Lean_RBNode_erase___rarg(ptr noundef %0, ptr noundef %36, ptr noundef %76) #5
  br label %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_fold___at_Lean_RBTree_diff___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBNode_fold___at_Lean_RBTree_diff___spec__1___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_diff___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBTree_diff___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_diff(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_diff___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_filter___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_filter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_RBTree_filter___rarg___lambda__1___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !10
  %12 = tail call ptr @l_Lean_RBMap_filter___rarg(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #5
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_filter___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #5
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

declare ptr @l_Lean_RBMap_filter___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBTree_filter(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_RBTree_filter___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_rbtreeOf___rarg(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_List_foldl___at_Lean_RBTree_fromList___spec__1___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_rbtreeOf(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_rbtreeOf___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_RBTree(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Data_RBMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %46, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

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
  tail call void @lean_inc_heartbeat() #5
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_RBTree_toList___rarg___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_RBTree_toList___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_RBTree_toList___rarg___lambda__1___boxed, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 3, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !12
  store ptr %18, ptr @l_Lean_RBTree_toList___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #5
  %25 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %25, ptr @l_Lean_RBTree_toArray___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %25) #5
  tail call void @lean_inc_heartbeat() #5
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_init_l_Lean_RBTree_toArray___rarg___closed__2.exit

28:                                               ; preds = %_init_l_Lean_RBTree_toList___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_RBTree_toArray___rarg___closed__2.exit: ; preds = %_init_l_Lean_RBTree_toList___rarg___closed__1.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549352, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lean_RBTree_toArray___rarg___lambda__1___boxed, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 3, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 0, ptr %32, align 2, !tbaa !12
  store ptr %26, ptr @l_Lean_RBTree_toArray___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %26) #5
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 14, i64 noundef 14) #5
  store ptr %33, ptr @l_Lean_RBTree_instRepr___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %33) #5
  %34 = load ptr, ptr @l_Lean_RBTree_instRepr___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_init_l_Lean_RBTree_instRepr___rarg___closed__2.exit

37:                                               ; preds = %_init_l_Lean_RBTree_toArray___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_RBTree_instRepr___rarg___closed__2.exit: ; preds = %_init_l_Lean_RBTree_toArray___rarg___closed__2.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 50397200, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %39, align 8, !tbaa !10
  store ptr %35, ptr @l_Lean_RBTree_instRepr___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %35) #5
  tail call void @lean_inc_heartbeat() #5
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.sink.split

42:                                               ; preds = %_init_l_Lean_RBTree_instRepr___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_RBTree_instRepr___rarg___closed__2.exit, %3
  %.sink15 = phi ptr [ %4, %3 ], [ %40, %_init_l_Lean_RBTree_instRepr___rarg___closed__2.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !4
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_RBMap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}

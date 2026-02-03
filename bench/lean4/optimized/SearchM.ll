; ModuleID = 'bench/lean4/original/SearchM.ll'
source_filename = "bench/lean4/original/SearchM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_Search_instInhabitedKind = local_unnamed_addr global i8 0, align 1
@l_Lean_Meta_Grind_Arith_Cutsat_Search_instBEqKind___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_Search_instBEqKind = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"_inhabitedExprDummy\00", align 1
@l_Lean_PersistentHashMap_empty___at_Lean_Meta_Grind_Arith_Cutsat_instInhabitedState___spec__1 = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_toCtorIdx(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 0
  %spec.select = select i1 %2, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = and i64 %2, 510
  %12 = icmp eq i64 %11, 0
  %spec.select.i = select i1 %12, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %spec.select.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion___rarg___lambda__1(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit7, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit7, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %12, %11, %9, %3
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit7
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i8 = icmp eq i32 %16, 0
  br i1 %.not.i8, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit7
  %22 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion___rarg___lambda__1___boxed(ptr noundef returned %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Meta_Grind_Arith_Cutsat_Search_beqKind____x40_Lean_Meta_Tactic_Grind_Arith_Cutsat_SearchM___hyg_118_(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
lean_nat_eq.exit:
  %2 = icmp eq i8 %0, 0
  %3 = icmp ne i8 %1, 0
  %4 = xor i1 %2, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_beqKind____x40_Lean_Meta_Tactic_Grind_Arith_Cutsat_SearchM___hyg_118____boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit7, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %11, %10, %8, %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit7
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i8 = icmp eq i32 %15, 0
  br i1 %.not.i8, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit7
  %21 = and i64 %3, 510
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %12, 510
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %22, %24
  %26 = select i1 %25, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Grind_Arith_Cutsat_isApprox(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9, ptr noundef %10) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit

14:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %11
  %15 = icmp eq i8 %0, 0
  %16 = select i1 %15, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %19, align 8, !tbaa !10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Grind_Arith_Cutsat_isApprox___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit30, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit30, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %20, %19, %17, %11
  tail call void @lean_inc_heartbeat() #6
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %l_Lean_Meta_Grind_Arith_Cutsat_isApprox.exit

23:                                               ; preds = %lean_dec.exit30
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lean_Meta_Grind_Arith_Cutsat_isApprox.exit:     ; preds = %lean_dec.exit30
  %24 = and i64 %12, 510
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 131096, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %10, ptr %29, align 8, !tbaa !10
  %30 = ptrtoint ptr %9 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit29, label %32

32:                                               ; preds = %l_Lean_Meta_Grind_Arith_Cutsat_isApprox.exit
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit29

37:                                               ; preds = %32
  %.not.i31 = icmp eq i32 %33, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %38, %37, %35, %l_Lean_Meta_Grind_Arith_Cutsat_isApprox.exit
  %39 = ptrtoint ptr %8 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit28, label %41

41:                                               ; preds = %lean_dec.exit29
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit28

46:                                               ; preds = %41
  %.not.i33 = icmp eq i32 %42, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %47, %46, %44, %lean_dec.exit29
  %48 = ptrtoint ptr %7 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit27, label %50

50:                                               ; preds = %lean_dec.exit28
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit27

55:                                               ; preds = %50
  %.not.i35 = icmp eq i32 %51, 0
  br i1 %.not.i35, label %lean_dec.exit27, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %56, %55, %53, %lean_dec.exit28
  %57 = ptrtoint ptr %6 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit26, label %59

59:                                               ; preds = %lean_dec.exit27
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit26

64:                                               ; preds = %59
  %.not.i37 = icmp eq i32 %60, 0
  br i1 %.not.i37, label %lean_dec.exit26, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %65, %64, %62, %lean_dec.exit27
  %66 = ptrtoint ptr %5 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit25, label %68

68:                                               ; preds = %lean_dec.exit26
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit25

73:                                               ; preds = %68
  %.not.i39 = icmp eq i32 %69, 0
  br i1 %.not.i39, label %lean_dec.exit25, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %74, %73, %71, %lean_dec.exit26
  %75 = ptrtoint ptr %4 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit24, label %77

77:                                               ; preds = %lean_dec.exit25
  %78 = load i32, ptr %4, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit24

82:                                               ; preds = %77
  %.not.i41 = icmp eq i32 %78, 0
  br i1 %.not.i41, label %lean_dec.exit24, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %83, %82, %80, %lean_dec.exit25
  %84 = ptrtoint ptr %3 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit23, label %86

86:                                               ; preds = %lean_dec.exit24
  %87 = load i32, ptr %3, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit23

91:                                               ; preds = %86
  %.not.i43 = icmp eq i32 %87, 0
  br i1 %.not.i43, label %lean_dec.exit23, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %92, %91, %89, %lean_dec.exit24
  %93 = ptrtoint ptr %2 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit22, label %95

95:                                               ; preds = %lean_dec.exit23
  %96 = load i32, ptr %2, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit22

100:                                              ; preds = %95
  %.not.i45 = icmp eq i32 %96, 0
  br i1 %.not.i45, label %lean_dec.exit22, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %101, %100, %98, %lean_dec.exit23
  %102 = ptrtoint ptr %1 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit, label %104

104:                                              ; preds = %lean_dec.exit22
  %105 = load i32, ptr %1, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

109:                                              ; preds = %104
  %.not.i47 = icmp eq i32 %105, 0
  br i1 %.not.i47, label %lean_dec.exit, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %110, %109, %107, %lean_dec.exit22
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_setImprecise___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @lean_st_ref_take(ptr noundef %0, ptr noundef %9) #6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit66, label %16

16:                                               ; preds = %10
  %.val.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit66

20:                                               ; preds = %16
  %.not.i77 = icmp eq i32 %.val.i, 0
  br i1 %.not.i77, label %lean_inc.exit66, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %21, %20, %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit65, label %26

26:                                               ; preds = %lean_inc.exit66
  %.val.i78 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i78, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i78, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit65

30:                                               ; preds = %26
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit65, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #6
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %31, %30, %28, %lean_inc.exit66
  %32 = ptrtoint ptr %11 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit61, label %34

34:                                               ; preds = %lean_inc.exit65
  %35 = load i32, ptr %11, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit61

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit61, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #6
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %40, %39, %37, %lean_inc.exit65
  %.val = load i32, ptr %13, align 4, !tbaa !4
  %41 = icmp eq i32 %.val, 1
  br i1 %41, label %42, label %84

42:                                               ; preds = %lean_dec.exit61
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %43, align 1, !tbaa !15
  %44 = tail call ptr @lean_st_ref_set(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %23) #6
  %.val75 = load i32, ptr %44, align 4, !tbaa !4
  %45 = icmp eq i32 %.val75, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit60, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit60

56:                                               ; preds = %51
  %.not.i67 = icmp eq i32 %52, 0
  br i1 %.not.i67, label %lean_dec.exit60, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #6
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %57, %56, %54, %46
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !10
  br label %169

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit64, label %63

63:                                               ; preds = %58
  %.val.i81 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i81, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i81, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit64

67:                                               ; preds = %63
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit64, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #6
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %68, %67, %65, %58
  %69 = ptrtoint ptr %44 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit59, label %71

71:                                               ; preds = %lean_inc.exit64
  %72 = load i32, ptr %44, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit59

76:                                               ; preds = %71
  %.not.i69 = icmp eq i32 %72, 0
  br i1 %.not.i69, label %lean_dec.exit59, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #6
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %77, %76, %74, %lean_inc.exit64
  tail call void @lean_inc_heartbeat() #6
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit

80:                                               ; preds = %lean_dec.exit59
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit59
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %60, ptr %83, align 8, !tbaa !10
  br label %169

84:                                               ; preds = %lean_dec.exit61
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit63, label %91

91:                                               ; preds = %84
  %.val.i84 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i84, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i84, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit63

95:                                               ; preds = %91
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit63, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #6
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %96, %95, %93, %84
  %97 = ptrtoint ptr %86 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit62, label %99

99:                                               ; preds = %lean_inc.exit63
  %.val.i87 = load i32, ptr %86, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i87, 0
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i87, 1
  store i32 %102, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit62

103:                                              ; preds = %99
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit62, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #6
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %104, %103, %101, %lean_inc.exit63
  br i1 %15, label %lean_dec.exit, label %105

105:                                              ; preds = %lean_inc.exit62
  %106 = load i32, ptr %13, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

110:                                              ; preds = %105
  %.not.i71 = icmp eq i32 %106, 0
  br i1 %.not.i71, label %lean_dec.exit, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %111, %110, %108, %lean_inc.exit62
  tail call void @lean_inc_heartbeat() #6
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit90

114:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit90:                           ; preds = %lean_dec.exit
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 0, ptr %116, align 8, !tbaa !16
  store i32 1, ptr %112, align 8, !tbaa !4
  store i32 131104, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %86, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %88, ptr %118, align 8, !tbaa !10
  %119 = tail call ptr @lean_st_ref_set(ptr noundef %0, ptr noundef nonnull %112, ptr noundef %23) #6
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit, label %125

125:                                              ; preds = %lean_alloc_ctor.exit90
  %.val.i91 = load i32, ptr %122, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i91, 0
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i91, 1
  store i32 %128, ptr %122, align 4, !tbaa !4
  br label %lean_inc.exit

129:                                              ; preds = %125
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %130, %129, %127, %lean_alloc_ctor.exit90
  %.val76 = load i32, ptr %119, align 4, !tbaa !4
  %131 = icmp eq i32 %.val76, 1
  br i1 %131, label %132, label %153

132:                                              ; preds = %lean_inc.exit
  %133 = load ptr, ptr %120, align 8, !tbaa !10
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_ctor_release.exit, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %133, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !4
  br label %lean_ctor_release.exit

141:                                              ; preds = %136
  %.not.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #6
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %132, %139, %141, %142
  store ptr inttoptr (i64 1 to ptr), ptr %120, align 8, !tbaa !10
  %143 = load ptr, ptr %121, align 8, !tbaa !10
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_ctor_release.exit95, label %146

146:                                              ; preds = %lean_ctor_release.exit
  %147 = load i32, ptr %143, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %143, align 4, !tbaa !4
  br label %lean_ctor_release.exit95

151:                                              ; preds = %146
  %.not.i.i94 = icmp eq i32 %147, 0
  br i1 %.not.i.i94, label %lean_ctor_release.exit95, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #6
  br label %lean_ctor_release.exit95

lean_ctor_release.exit95:                         ; preds = %lean_ctor_release.exit, %149, %151, %152
  store ptr inttoptr (i64 1 to ptr), ptr %121, align 8, !tbaa !10
  br label %lean_dec_ref.exit74

153:                                              ; preds = %lean_inc.exit
  %154 = icmp sgt i32 %.val76, 1
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %153
  %156 = add nsw i32 %.val76, -1
  store i32 %156, ptr %119, align 4, !tbaa !4
  br label %lean_dec_ref.exit74

157:                                              ; preds = %153
  %.not.i73 = icmp eq i32 %.val76, 0
  br i1 %.not.i73, label %lean_dec_ref.exit74, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #6
  br label %lean_dec_ref.exit74

lean_dec_ref.exit74:                              ; preds = %158, %157, %155, %lean_ctor_release.exit95
  %.058 = phi ptr [ %119, %lean_ctor_release.exit95 ], [ inttoptr (i64 1 to ptr), %155 ], [ inttoptr (i64 1 to ptr), %157 ], [ inttoptr (i64 1 to ptr), %158 ]
  %159 = ptrtoint ptr %.058 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %lean_dec_ref.exit74
  tail call void @lean_inc_heartbeat() #6
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit96

164:                                              ; preds = %161
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit96:                           ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !4
  store i32 131096, ptr %165, align 4
  br label %166

166:                                              ; preds = %lean_dec_ref.exit74, %lean_alloc_ctor.exit96
  %.0 = phi ptr [ %162, %lean_alloc_ctor.exit96 ], [ %.058, %lean_dec_ref.exit74 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %167, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %122, ptr %168, align 8, !tbaa !10
  br label %169

169:                                              ; preds = %lean_dec.exit60, %lean_alloc_ctor.exit, %166
  %.1 = phi ptr [ %.0, %166 ], [ %44, %lean_dec.exit60 ], [ %78, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Grind_Arith_Cutsat_setImprecise(i8 noundef zeroext %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_Cutsat_setImprecise___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 10, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_setImprecise___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_setImprecise___rarg(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit27, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit27

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit27, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit26, label %23

23:                                               ; preds = %lean_dec.exit27
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit26

28:                                               ; preds = %23
  %.not.i28 = icmp eq i32 %24, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %29, %28, %26, %lean_dec.exit27
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit25, label %32

32:                                               ; preds = %lean_dec.exit26
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit25

37:                                               ; preds = %32
  %.not.i30 = icmp eq i32 %33, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %38, %37, %35, %lean_dec.exit26
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit24, label %41

41:                                               ; preds = %lean_dec.exit25
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit24

46:                                               ; preds = %41
  %.not.i32 = icmp eq i32 %42, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %47, %46, %44, %lean_dec.exit25
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit23, label %50

50:                                               ; preds = %lean_dec.exit24
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit23

55:                                               ; preds = %50
  %.not.i34 = icmp eq i32 %51, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %56, %55, %53, %lean_dec.exit24
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit22, label %59

59:                                               ; preds = %lean_dec.exit23
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit22

64:                                               ; preds = %59
  %.not.i36 = icmp eq i32 %60, 0
  br i1 %.not.i36, label %lean_dec.exit22, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %65, %64, %62, %lean_dec.exit23
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit21, label %68

68:                                               ; preds = %lean_dec.exit22
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

73:                                               ; preds = %68
  %.not.i38 = icmp eq i32 %69, 0
  br i1 %.not.i38, label %lean_dec.exit21, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %74, %73, %71, %lean_dec.exit22
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit20, label %77

77:                                               ; preds = %lean_dec.exit21
  %78 = load i32, ptr %1, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit20

82:                                               ; preds = %77
  %.not.i40 = icmp eq i32 %78, 0
  br i1 %.not.i40, label %lean_dec.exit20, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %83, %82, %80, %lean_dec.exit21
  %84 = ptrtoint ptr %0 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit, label %86

86:                                               ; preds = %lean_dec.exit20
  %87 = load i32, ptr %0, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

91:                                               ; preds = %86
  %.not.i42 = icmp eq i32 %87, 0
  br i1 %.not.i42, label %lean_dec.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %92, %91, %89, %lean_dec.exit20
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Grind_Arith_Cutsat_setImprecise___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #6
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_Meta_Grind_Arith_Cutsat_setImprecise.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lean_Meta_Grind_Arith_Cutsat_setImprecise.exit: ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_Cutsat_setImprecise___rarg___boxed, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 10, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkFreshId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__2___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_st_ref_get(ptr noundef %0, ptr noundef %1) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit243, label %8

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit243

12:                                               ; preds = %8
  %.not.i275 = icmp eq i32 %.val.i, 0
  br i1 %.not.i275, label %lean_inc.exit243, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_inc.exit243

lean_inc.exit243:                                 ; preds = %13, %12, %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit242, label %18

18:                                               ; preds = %lean_inc.exit243
  %.val.i276 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i276, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i276, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit242

22:                                               ; preds = %18
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit242, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit242

lean_inc.exit242:                                 ; preds = %23, %22, %20, %lean_inc.exit243
  br i1 %7, label %lean_dec.exit212, label %24

24:                                               ; preds = %lean_inc.exit242
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit212

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit212, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %30, %29, %27, %lean_inc.exit242
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit241, label %35

35:                                               ; preds = %lean_dec.exit212
  %.val.i279 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i279, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i279, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit241

39:                                               ; preds = %35
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit241, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #6
  br label %lean_inc.exit241

lean_inc.exit241:                                 ; preds = %40, %39, %37, %lean_dec.exit212
  %41 = ptrtoint ptr %3 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit211, label %43

43:                                               ; preds = %lean_inc.exit241
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit211

48:                                               ; preds = %43
  %.not.i244 = icmp eq i32 %44, 0
  br i1 %.not.i244, label %lean_dec.exit211, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %49, %48, %46, %lean_inc.exit241
  %.val274 = load i32, ptr %15, align 4, !tbaa !4
  %50 = icmp eq i32 %.val274, 1
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %50, label %57, label %325

57:                                               ; preds = %lean_dec.exit211
  br i1 %56, label %lean_inc.exit240, label %58

58:                                               ; preds = %57
  %.val.i282 = load i32, ptr %54, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i282, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i282, 1
  store i32 %61, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit240

62:                                               ; preds = %58
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit240, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #6
  br label %lean_inc.exit240

lean_inc.exit240:                                 ; preds = %63, %62, %60, %57
  %64 = ptrtoint ptr %52 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit239, label %66

66:                                               ; preds = %lean_inc.exit240
  %.val.i285 = load i32, ptr %52, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i285, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i285, 1
  store i32 %69, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit239

70:                                               ; preds = %66
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit239, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #6
  br label %lean_inc.exit239

lean_inc.exit239:                                 ; preds = %71, %70, %68, %lean_inc.exit240
  %72 = tail call ptr @l_Lean_Name_num___override(ptr noundef %52, ptr noundef %54) #6
  br i1 %56, label %73, label %83, !prof !9

73:                                               ; preds = %lean_inc.exit239
  %74 = lshr i64 %55, 1
  %75 = add nuw i64 %74, 1
  %76 = icmp sgt i64 %75, -1
  br i1 %76, label %77, label %81, !prof !9

77:                                               ; preds = %73
  %78 = shl nuw i64 %75, 1
  %79 = or disjoint i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  br label %lean_dec.exit210

81:                                               ; preds = %73
  %82 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit210

83:                                               ; preds = %lean_inc.exit239
  %84 = tail call ptr @lean_nat_big_add(ptr noundef %54, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %85 = load i32, ptr %54, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %83
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit210

89:                                               ; preds = %83
  %.not.i246 = icmp eq i32 %85, 0
  br i1 %.not.i246, label %lean_dec.exit210, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #6
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %77, %81, %90, %89, %87
  %.0.i201402 = phi ptr [ %84, %90 ], [ %84, %87 ], [ %84, %89 ], [ %82, %81 ], [ %80, %77 ]
  store ptr %.0.i201402, ptr %53, align 8, !tbaa !10
  %91 = tail call ptr @lean_st_ref_take(ptr noundef %0, ptr noundef %32) #6
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit238, label %96

96:                                               ; preds = %lean_dec.exit210
  %.val.i289 = load i32, ptr %93, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i289, 0
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i289, 1
  store i32 %99, ptr %93, align 4, !tbaa !4
  br label %lean_inc.exit238

100:                                              ; preds = %96
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit238, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #6
  br label %lean_inc.exit238

lean_inc.exit238:                                 ; preds = %101, %100, %98, %lean_dec.exit210
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit237, label %106

106:                                              ; preds = %lean_inc.exit238
  %.val.i292 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i292, 0
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i292, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_inc.exit237

110:                                              ; preds = %106
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit237, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #6
  br label %lean_inc.exit237

lean_inc.exit237:                                 ; preds = %111, %110, %108, %lean_inc.exit238
  %112 = ptrtoint ptr %91 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_dec.exit209, label %114

114:                                              ; preds = %lean_inc.exit237
  %115 = load i32, ptr %91, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit209

119:                                              ; preds = %114
  %.not.i248 = icmp eq i32 %115, 0
  br i1 %.not.i248, label %lean_dec.exit209, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %120, %119, %117, %lean_inc.exit237
  %.val273 = load i32, ptr %93, align 4, !tbaa !4
  %121 = icmp eq i32 %.val273, 1
  br i1 %121, label %122, label %174

122:                                              ; preds = %lean_dec.exit209
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit208, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %124, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit208

132:                                              ; preds = %127
  %.not.i250 = icmp eq i32 %128, 0
  br i1 %.not.i250, label %lean_dec.exit208, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #6
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %133, %132, %130, %122
  store ptr %15, ptr %123, align 8, !tbaa !10
  %134 = tail call ptr @lean_st_ref_set(ptr noundef %0, ptr noundef nonnull %93, ptr noundef %103) #6
  %.val272 = load i32, ptr %134, align 4, !tbaa !4
  %135 = icmp eq i32 %.val272, 1
  br i1 %135, label %136, label %148

136:                                              ; preds = %lean_dec.exit208
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit207, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %138, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit207

146:                                              ; preds = %141
  %.not.i252 = icmp eq i32 %142, 0
  br i1 %.not.i252, label %lean_dec.exit207, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #6
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %147, %146, %144, %136
  store ptr %72, ptr %137, align 8, !tbaa !10
  br label %660

148:                                              ; preds = %lean_dec.exit208
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit236, label %153

153:                                              ; preds = %148
  %.val.i295 = load i32, ptr %150, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i295, 0
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i295, 1
  store i32 %156, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit236

157:                                              ; preds = %153
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit236, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #6
  br label %lean_inc.exit236

lean_inc.exit236:                                 ; preds = %158, %157, %155, %148
  %159 = ptrtoint ptr %134 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_dec.exit206, label %161

161:                                              ; preds = %lean_inc.exit236
  %162 = load i32, ptr %134, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit206

166:                                              ; preds = %161
  %.not.i254 = icmp eq i32 %162, 0
  br i1 %.not.i254, label %lean_dec.exit206, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #6
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %167, %166, %164, %lean_inc.exit236
  tail call void @lean_inc_heartbeat() #6
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit

170:                                              ; preds = %lean_dec.exit206
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit206
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !4
  store i32 131096, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %72, ptr %172, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %150, ptr %173, align 8, !tbaa !10
  br label %660

174:                                              ; preds = %lean_dec.exit209
  %175 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit235, label %193

193:                                              ; preds = %174
  %.val.i298 = load i32, ptr %190, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i298, 0
  br i1 %194, label %195, label %197, !prof !9

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i298, 1
  store i32 %196, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit235

197:                                              ; preds = %193
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit235, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #6
  br label %lean_inc.exit235

lean_inc.exit235:                                 ; preds = %198, %197, %195, %174
  %199 = ptrtoint ptr %188 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_inc.exit234, label %201

201:                                              ; preds = %lean_inc.exit235
  %.val.i301 = load i32, ptr %188, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i301, 0
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i301, 1
  store i32 %204, ptr %188, align 4, !tbaa !4
  br label %lean_inc.exit234

205:                                              ; preds = %201
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit234, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %188) #6
  br label %lean_inc.exit234

lean_inc.exit234:                                 ; preds = %206, %205, %203, %lean_inc.exit235
  %207 = ptrtoint ptr %186 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit233, label %209

209:                                              ; preds = %lean_inc.exit234
  %.val.i304 = load i32, ptr %186, align 4, !tbaa !4
  %210 = icmp sgt i32 %.val.i304, 0
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i304, 1
  store i32 %212, ptr %186, align 4, !tbaa !4
  br label %lean_inc.exit233

213:                                              ; preds = %209
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit233, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #6
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %214, %213, %211, %lean_inc.exit234
  %215 = ptrtoint ptr %184 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_inc.exit232, label %217

217:                                              ; preds = %lean_inc.exit233
  %.val.i307 = load i32, ptr %184, align 4, !tbaa !4
  %218 = icmp sgt i32 %.val.i307, 0
  br i1 %218, label %219, label %221, !prof !9

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i307, 1
  store i32 %220, ptr %184, align 4, !tbaa !4
  br label %lean_inc.exit232

221:                                              ; preds = %217
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit232, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #6
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %222, %221, %219, %lean_inc.exit233
  %223 = ptrtoint ptr %182 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit231, label %225

225:                                              ; preds = %lean_inc.exit232
  %.val.i310 = load i32, ptr %182, align 4, !tbaa !4
  %226 = icmp sgt i32 %.val.i310, 0
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i310, 1
  store i32 %228, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit231

229:                                              ; preds = %225
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit231, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #6
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %230, %229, %227, %lean_inc.exit232
  %231 = ptrtoint ptr %180 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit230, label %233

233:                                              ; preds = %lean_inc.exit231
  %.val.i313 = load i32, ptr %180, align 4, !tbaa !4
  %234 = icmp sgt i32 %.val.i313, 0
  br i1 %234, label %235, label %237, !prof !9

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i313, 1
  store i32 %236, ptr %180, align 4, !tbaa !4
  br label %lean_inc.exit230

237:                                              ; preds = %233
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit230, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #6
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %238, %237, %235, %lean_inc.exit231
  %239 = ptrtoint ptr %178 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit229, label %241

241:                                              ; preds = %lean_inc.exit230
  %.val.i316 = load i32, ptr %178, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i316, 0
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i316, 1
  store i32 %244, ptr %178, align 4, !tbaa !4
  br label %lean_inc.exit229

245:                                              ; preds = %241
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit229, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #6
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %246, %245, %243, %lean_inc.exit230
  %247 = ptrtoint ptr %176 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_inc.exit228, label %249

249:                                              ; preds = %lean_inc.exit229
  %.val.i319 = load i32, ptr %176, align 4, !tbaa !4
  %250 = icmp sgt i32 %.val.i319, 0
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i319, 1
  store i32 %252, ptr %176, align 4, !tbaa !4
  br label %lean_inc.exit228

253:                                              ; preds = %249
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit228, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #6
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %254, %253, %251, %lean_inc.exit229
  br i1 %95, label %lean_dec.exit205, label %255

255:                                              ; preds = %lean_inc.exit228
  %256 = load i32, ptr %93, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !9

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %93, align 4, !tbaa !4
  br label %lean_dec.exit205

260:                                              ; preds = %255
  %.not.i256 = icmp eq i32 %256, 0
  br i1 %.not.i256, label %lean_dec.exit205, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #6
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %261, %260, %258, %lean_inc.exit228
  tail call void @lean_inc_heartbeat() #6
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #6
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit322

264:                                              ; preds = %lean_dec.exit205
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit322:                          ; preds = %lean_dec.exit205
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !4
  store i32 589904, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %176, ptr %266, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %178, ptr %267, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store ptr %15, ptr %268, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store ptr %180, ptr %269, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 40
  store ptr %182, ptr %270, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 48
  store ptr %184, ptr %271, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 56
  store ptr %186, ptr %272, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 64
  store ptr %188, ptr %273, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 72
  store ptr %190, ptr %274, align 8, !tbaa !10
  %275 = tail call ptr @lean_st_ref_set(ptr noundef %0, ptr noundef nonnull %262, ptr noundef %103) #6
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !10
  %279 = ptrtoint ptr %278 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_inc.exit227, label %281

281:                                              ; preds = %lean_alloc_ctor.exit322
  %.val.i323 = load i32, ptr %278, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i323, 0
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i323, 1
  store i32 %284, ptr %278, align 4, !tbaa !4
  br label %lean_inc.exit227

285:                                              ; preds = %281
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit227, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #6
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %286, %285, %283, %lean_alloc_ctor.exit322
  %.val271 = load i32, ptr %275, align 4, !tbaa !4
  %287 = icmp eq i32 %.val271, 1
  br i1 %287, label %288, label %309

288:                                              ; preds = %lean_inc.exit227
  %289 = load ptr, ptr %276, align 8, !tbaa !10
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_ctor_release.exit, label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %289, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !9

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %289, align 4, !tbaa !4
  br label %lean_ctor_release.exit

297:                                              ; preds = %292
  %.not.i.i = icmp eq i32 %293, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #6
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %288, %295, %297, %298
  store ptr inttoptr (i64 1 to ptr), ptr %276, align 8, !tbaa !10
  %299 = load ptr, ptr %277, align 8, !tbaa !10
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_ctor_release.exit327, label %302

302:                                              ; preds = %lean_ctor_release.exit
  %303 = load i32, ptr %299, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %299, align 4, !tbaa !4
  br label %lean_ctor_release.exit327

307:                                              ; preds = %302
  %.not.i.i326 = icmp eq i32 %303, 0
  br i1 %.not.i.i326, label %lean_ctor_release.exit327, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #6
  br label %lean_ctor_release.exit327

lean_ctor_release.exit327:                        ; preds = %lean_ctor_release.exit, %305, %307, %308
  store ptr inttoptr (i64 1 to ptr), ptr %277, align 8, !tbaa !10
  br label %lean_dec_ref.exit269

309:                                              ; preds = %lean_inc.exit227
  %310 = icmp sgt i32 %.val271, 1
  br i1 %310, label %311, label %313, !prof !9

311:                                              ; preds = %309
  %312 = add nsw i32 %.val271, -1
  store i32 %312, ptr %275, align 4, !tbaa !4
  br label %lean_dec_ref.exit269

313:                                              ; preds = %309
  %.not.i268 = icmp eq i32 %.val271, 0
  br i1 %.not.i268, label %lean_dec_ref.exit269, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #6
  br label %lean_dec_ref.exit269

lean_dec_ref.exit269:                             ; preds = %314, %313, %311, %lean_ctor_release.exit327
  %.0198 = phi ptr [ %275, %lean_ctor_release.exit327 ], [ inttoptr (i64 1 to ptr), %311 ], [ inttoptr (i64 1 to ptr), %313 ], [ inttoptr (i64 1 to ptr), %314 ]
  %315 = ptrtoint ptr %.0198 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %317, label %322

317:                                              ; preds = %lean_dec_ref.exit269
  tail call void @lean_inc_heartbeat() #6
  %318 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %lean_alloc_ctor.exit328

320:                                              ; preds = %317
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit328:                          ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 1, ptr %318, align 4, !tbaa !4
  store i32 131096, ptr %321, align 4
  br label %322

322:                                              ; preds = %lean_dec_ref.exit269, %lean_alloc_ctor.exit328
  %.0199 = phi ptr [ %318, %lean_alloc_ctor.exit328 ], [ %.0198, %lean_dec_ref.exit269 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0199, i64 8
  store ptr %72, ptr %323, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw i8, ptr %.0199, i64 16
  store ptr %278, ptr %324, align 8, !tbaa !10
  br label %660

325:                                              ; preds = %lean_dec.exit211
  br i1 %56, label %lean_inc.exit226, label %326

326:                                              ; preds = %325
  %.val.i329 = load i32, ptr %54, align 4, !tbaa !4
  %327 = icmp sgt i32 %.val.i329, 0
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i329, 1
  store i32 %329, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit226

330:                                              ; preds = %326
  %.not.i330 = icmp eq i32 %.val.i329, 0
  br i1 %.not.i330, label %lean_inc.exit226, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #6
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %331, %330, %328, %325
  %332 = ptrtoint ptr %52 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_inc.exit225, label %334

334:                                              ; preds = %lean_inc.exit226
  %.val.i332 = load i32, ptr %52, align 4, !tbaa !4
  %335 = icmp sgt i32 %.val.i332, 0
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i332, 1
  store i32 %337, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit225

338:                                              ; preds = %334
  %.not.i333 = icmp eq i32 %.val.i332, 0
  br i1 %.not.i333, label %lean_inc.exit225, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #6
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %339, %338, %336, %lean_inc.exit226
  br i1 %17, label %lean_dec.exit204, label %340

340:                                              ; preds = %lean_inc.exit225
  %341 = load i32, ptr %15, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !9

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit204

345:                                              ; preds = %340
  %.not.i258 = icmp eq i32 %341, 0
  br i1 %.not.i258, label %lean_dec.exit204, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %346, %345, %343, %lean_inc.exit225
  br i1 %56, label %lean_inc.exit224, label %347

347:                                              ; preds = %lean_dec.exit204
  %.val.i335 = load i32, ptr %54, align 4, !tbaa !4
  %348 = icmp sgt i32 %.val.i335, 0
  br i1 %348, label %349, label %351, !prof !9

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i335, 1
  store i32 %350, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit224

351:                                              ; preds = %347
  %.not.i336 = icmp eq i32 %.val.i335, 0
  br i1 %.not.i336, label %lean_inc.exit224, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #6
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %352, %351, %349, %lean_dec.exit204
  br i1 %333, label %lean_inc.exit223, label %353

353:                                              ; preds = %lean_inc.exit224
  %.val.i338 = load i32, ptr %52, align 4, !tbaa !4
  %354 = icmp sgt i32 %.val.i338, 0
  br i1 %354, label %355, label %357, !prof !9

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i338, 1
  store i32 %356, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit223

357:                                              ; preds = %353
  %.not.i339 = icmp eq i32 %.val.i338, 0
  br i1 %.not.i339, label %lean_inc.exit223, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #6
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %358, %357, %355, %lean_inc.exit224
  %359 = tail call ptr @l_Lean_Name_num___override(ptr noundef %52, ptr noundef %54) #6
  br i1 %56, label %360, label %370, !prof !9

360:                                              ; preds = %lean_inc.exit223
  %361 = lshr i64 %55, 1
  %362 = add nuw i64 %361, 1
  %363 = icmp sgt i64 %362, -1
  br i1 %363, label %364, label %368, !prof !9

364:                                              ; preds = %360
  %365 = shl nuw i64 %362, 1
  %366 = or disjoint i64 %365, 1
  %367 = inttoptr i64 %366 to ptr
  br label %lean_dec.exit203

368:                                              ; preds = %360
  %369 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #6
  br label %lean_dec.exit203

370:                                              ; preds = %lean_inc.exit223
  %371 = tail call ptr @lean_nat_big_add(ptr noundef %54, ptr noundef nonnull inttoptr (i64 3 to ptr)) #6
  %372 = load i32, ptr %54, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !9

374:                                              ; preds = %370
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit203

376:                                              ; preds = %370
  %.not.i260 = icmp eq i32 %372, 0
  br i1 %.not.i260, label %lean_dec.exit203, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #6
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %364, %368, %377, %376, %374
  %.0.i404 = phi ptr [ %371, %377 ], [ %371, %374 ], [ %371, %376 ], [ %369, %368 ], [ %367, %364 ]
  tail call void @lean_inc_heartbeat() #6
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_ctor.exit343

380:                                              ; preds = %lean_dec.exit203
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit343:                          ; preds = %lean_dec.exit203
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !4
  store i32 131096, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %52, ptr %382, align 8, !tbaa !10
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %.0.i404, ptr %383, align 8, !tbaa !10
  %384 = tail call ptr @lean_st_ref_take(ptr noundef %0, ptr noundef %32) #6
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !10
  %387 = ptrtoint ptr %386 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_inc.exit222, label %389

389:                                              ; preds = %lean_alloc_ctor.exit343
  %.val.i344 = load i32, ptr %386, align 4, !tbaa !4
  %390 = icmp sgt i32 %.val.i344, 0
  br i1 %390, label %391, label %393, !prof !9

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i344, 1
  store i32 %392, ptr %386, align 4, !tbaa !4
  br label %lean_inc.exit222

393:                                              ; preds = %389
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit222, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %386) #6
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %394, %393, %391, %lean_alloc_ctor.exit343
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !10
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_inc.exit221, label %399

399:                                              ; preds = %lean_inc.exit222
  %.val.i347 = load i32, ptr %396, align 4, !tbaa !4
  %400 = icmp sgt i32 %.val.i347, 0
  br i1 %400, label %401, label %403, !prof !9

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i347, 1
  store i32 %402, ptr %396, align 4, !tbaa !4
  br label %lean_inc.exit221

403:                                              ; preds = %399
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit221, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %396) #6
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %404, %403, %401, %lean_inc.exit222
  %405 = ptrtoint ptr %384 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_dec.exit, label %407

407:                                              ; preds = %lean_inc.exit221
  %408 = load i32, ptr %384, align 4, !tbaa !4
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !9

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %384, align 4, !tbaa !4
  br label %lean_dec.exit

412:                                              ; preds = %407
  %.not.i262 = icmp eq i32 %408, 0
  br i1 %.not.i262, label %lean_dec.exit, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %384) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %413, %412, %410, %lean_inc.exit221
  %414 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !10
  %416 = ptrtoint ptr %415 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit220, label %418

418:                                              ; preds = %lean_dec.exit
  %.val.i350 = load i32, ptr %415, align 4, !tbaa !4
  %419 = icmp sgt i32 %.val.i350, 0
  br i1 %419, label %420, label %422, !prof !9

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i350, 1
  store i32 %421, ptr %415, align 4, !tbaa !4
  br label %lean_inc.exit220

422:                                              ; preds = %418
  %.not.i351 = icmp eq i32 %.val.i350, 0
  br i1 %.not.i351, label %lean_inc.exit220, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %415) #6
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %423, %422, %420, %lean_dec.exit
  %424 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !10
  %426 = ptrtoint ptr %425 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %lean_inc.exit219, label %428

428:                                              ; preds = %lean_inc.exit220
  %.val.i353 = load i32, ptr %425, align 4, !tbaa !4
  %429 = icmp sgt i32 %.val.i353, 0
  br i1 %429, label %430, label %432, !prof !9

430:                                              ; preds = %428
  %431 = add nuw i32 %.val.i353, 1
  store i32 %431, ptr %425, align 4, !tbaa !4
  br label %lean_inc.exit219

432:                                              ; preds = %428
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit219, label %433

433:                                              ; preds = %432
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %425) #6
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %433, %432, %430, %lean_inc.exit220
  %434 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !10
  %436 = ptrtoint ptr %435 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_inc.exit218, label %438

438:                                              ; preds = %lean_inc.exit219
  %.val.i356 = load i32, ptr %435, align 4, !tbaa !4
  %439 = icmp sgt i32 %.val.i356, 0
  br i1 %439, label %440, label %442, !prof !9

440:                                              ; preds = %438
  %441 = add nuw i32 %.val.i356, 1
  store i32 %441, ptr %435, align 4, !tbaa !4
  br label %lean_inc.exit218

442:                                              ; preds = %438
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit218, label %443

443:                                              ; preds = %442
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %435) #6
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %443, %442, %440, %lean_inc.exit219
  %444 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %445 = load ptr, ptr %444, align 8, !tbaa !10
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_inc.exit217, label %448

448:                                              ; preds = %lean_inc.exit218
  %.val.i359 = load i32, ptr %445, align 4, !tbaa !4
  %449 = icmp sgt i32 %.val.i359, 0
  br i1 %449, label %450, label %452, !prof !9

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i359, 1
  store i32 %451, ptr %445, align 4, !tbaa !4
  br label %lean_inc.exit217

452:                                              ; preds = %448
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit217, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #6
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %453, %452, %450, %lean_inc.exit218
  %454 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %455 = load ptr, ptr %454, align 8, !tbaa !10
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_inc.exit216, label %458

458:                                              ; preds = %lean_inc.exit217
  %.val.i362 = load i32, ptr %455, align 4, !tbaa !4
  %459 = icmp sgt i32 %.val.i362, 0
  br i1 %459, label %460, label %462, !prof !9

460:                                              ; preds = %458
  %461 = add nuw i32 %.val.i362, 1
  store i32 %461, ptr %455, align 4, !tbaa !4
  br label %lean_inc.exit216

462:                                              ; preds = %458
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %lean_inc.exit216, label %463

463:                                              ; preds = %462
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #6
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %463, %462, %460, %lean_inc.exit217
  %464 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %465 = load ptr, ptr %464, align 8, !tbaa !10
  %466 = ptrtoint ptr %465 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_inc.exit215, label %468

468:                                              ; preds = %lean_inc.exit216
  %.val.i365 = load i32, ptr %465, align 4, !tbaa !4
  %469 = icmp sgt i32 %.val.i365, 0
  br i1 %469, label %470, label %472, !prof !9

470:                                              ; preds = %468
  %471 = add nuw i32 %.val.i365, 1
  store i32 %471, ptr %465, align 4, !tbaa !4
  br label %lean_inc.exit215

472:                                              ; preds = %468
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit215, label %473

473:                                              ; preds = %472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %465) #6
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %473, %472, %470, %lean_inc.exit216
  %474 = getelementptr inbounds nuw i8, ptr %386, i64 64
  %475 = load ptr, ptr %474, align 8, !tbaa !10
  %476 = ptrtoint ptr %475 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_inc.exit214, label %478

478:                                              ; preds = %lean_inc.exit215
  %.val.i368 = load i32, ptr %475, align 4, !tbaa !4
  %479 = icmp sgt i32 %.val.i368, 0
  br i1 %479, label %480, label %482, !prof !9

480:                                              ; preds = %478
  %481 = add nuw i32 %.val.i368, 1
  store i32 %481, ptr %475, align 4, !tbaa !4
  br label %lean_inc.exit214

482:                                              ; preds = %478
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit214, label %483

483:                                              ; preds = %482
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %475) #6
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %483, %482, %480, %lean_inc.exit215
  %484 = getelementptr inbounds nuw i8, ptr %386, i64 72
  %485 = load ptr, ptr %484, align 8, !tbaa !10
  %486 = ptrtoint ptr %485 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_inc.exit213, label %488

488:                                              ; preds = %lean_inc.exit214
  %.val.i371 = load i32, ptr %485, align 4, !tbaa !4
  %489 = icmp sgt i32 %.val.i371, 0
  br i1 %489, label %490, label %492, !prof !9

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i371, 1
  store i32 %491, ptr %485, align 4, !tbaa !4
  br label %lean_inc.exit213

492:                                              ; preds = %488
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit213, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #6
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %493, %492, %490, %lean_inc.exit214
  %.val270 = load i32, ptr %386, align 4, !tbaa !4
  %494 = icmp eq i32 %.val270, 1
  br i1 %494, label %495, label %587

495:                                              ; preds = %lean_inc.exit213
  %496 = load ptr, ptr %414, align 8, !tbaa !10
  %497 = ptrtoint ptr %496 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %lean_ctor_release.exit375, label %499

499:                                              ; preds = %495
  %500 = load i32, ptr %496, align 4, !tbaa !4
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !9

502:                                              ; preds = %499
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %496, align 4, !tbaa !4
  br label %lean_ctor_release.exit375

504:                                              ; preds = %499
  %.not.i.i374 = icmp eq i32 %500, 0
  br i1 %.not.i.i374, label %lean_ctor_release.exit375, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %496) #6
  br label %lean_ctor_release.exit375

lean_ctor_release.exit375:                        ; preds = %495, %502, %504, %505
  store ptr inttoptr (i64 1 to ptr), ptr %414, align 8, !tbaa !10
  %506 = load ptr, ptr %424, align 8, !tbaa !10
  %507 = ptrtoint ptr %506 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %lean_ctor_release.exit377, label %509

509:                                              ; preds = %lean_ctor_release.exit375
  %510 = load i32, ptr %506, align 4, !tbaa !4
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !9

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %506, align 4, !tbaa !4
  br label %lean_ctor_release.exit377

514:                                              ; preds = %509
  %.not.i.i376 = icmp eq i32 %510, 0
  br i1 %.not.i.i376, label %lean_ctor_release.exit377, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %506) #6
  br label %lean_ctor_release.exit377

lean_ctor_release.exit377:                        ; preds = %lean_ctor_release.exit375, %512, %514, %515
  store ptr inttoptr (i64 1 to ptr), ptr %424, align 8, !tbaa !10
  %516 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !10
  %518 = ptrtoint ptr %517 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %lean_ctor_release.exit379, label %520

520:                                              ; preds = %lean_ctor_release.exit377
  %521 = load i32, ptr %517, align 4, !tbaa !4
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !9

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %517, align 4, !tbaa !4
  br label %lean_ctor_release.exit379

525:                                              ; preds = %520
  %.not.i.i378 = icmp eq i32 %521, 0
  br i1 %.not.i.i378, label %lean_ctor_release.exit379, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %517) #6
  br label %lean_ctor_release.exit379

lean_ctor_release.exit379:                        ; preds = %lean_ctor_release.exit377, %523, %525, %526
  store ptr inttoptr (i64 1 to ptr), ptr %516, align 8, !tbaa !10
  %527 = load ptr, ptr %434, align 8, !tbaa !10
  %528 = ptrtoint ptr %527 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %lean_ctor_release.exit381, label %530

530:                                              ; preds = %lean_ctor_release.exit379
  %531 = load i32, ptr %527, align 4, !tbaa !4
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !9

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %527, align 4, !tbaa !4
  br label %lean_ctor_release.exit381

535:                                              ; preds = %530
  %.not.i.i380 = icmp eq i32 %531, 0
  br i1 %.not.i.i380, label %lean_ctor_release.exit381, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %527) #6
  br label %lean_ctor_release.exit381

lean_ctor_release.exit381:                        ; preds = %lean_ctor_release.exit379, %533, %535, %536
  store ptr inttoptr (i64 1 to ptr), ptr %434, align 8, !tbaa !10
  %537 = load ptr, ptr %444, align 8, !tbaa !10
  %538 = ptrtoint ptr %537 to i64
  %539 = trunc i64 %538 to i1
  br i1 %539, label %lean_ctor_release.exit383, label %540

540:                                              ; preds = %lean_ctor_release.exit381
  %541 = load i32, ptr %537, align 4, !tbaa !4
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !9

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %537, align 4, !tbaa !4
  br label %lean_ctor_release.exit383

545:                                              ; preds = %540
  %.not.i.i382 = icmp eq i32 %541, 0
  br i1 %.not.i.i382, label %lean_ctor_release.exit383, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %537) #6
  br label %lean_ctor_release.exit383

lean_ctor_release.exit383:                        ; preds = %lean_ctor_release.exit381, %543, %545, %546
  store ptr inttoptr (i64 1 to ptr), ptr %444, align 8, !tbaa !10
  %547 = load ptr, ptr %454, align 8, !tbaa !10
  %548 = ptrtoint ptr %547 to i64
  %549 = trunc i64 %548 to i1
  br i1 %549, label %lean_ctor_release.exit385, label %550

550:                                              ; preds = %lean_ctor_release.exit383
  %551 = load i32, ptr %547, align 4, !tbaa !4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !9

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %547, align 4, !tbaa !4
  br label %lean_ctor_release.exit385

555:                                              ; preds = %550
  %.not.i.i384 = icmp eq i32 %551, 0
  br i1 %.not.i.i384, label %lean_ctor_release.exit385, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %547) #6
  br label %lean_ctor_release.exit385

lean_ctor_release.exit385:                        ; preds = %lean_ctor_release.exit383, %553, %555, %556
  store ptr inttoptr (i64 1 to ptr), ptr %454, align 8, !tbaa !10
  %557 = load ptr, ptr %464, align 8, !tbaa !10
  %558 = ptrtoint ptr %557 to i64
  %559 = trunc i64 %558 to i1
  br i1 %559, label %lean_ctor_release.exit387, label %560

560:                                              ; preds = %lean_ctor_release.exit385
  %561 = load i32, ptr %557, align 4, !tbaa !4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !9

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %557, align 4, !tbaa !4
  br label %lean_ctor_release.exit387

565:                                              ; preds = %560
  %.not.i.i386 = icmp eq i32 %561, 0
  br i1 %.not.i.i386, label %lean_ctor_release.exit387, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %557) #6
  br label %lean_ctor_release.exit387

lean_ctor_release.exit387:                        ; preds = %lean_ctor_release.exit385, %563, %565, %566
  store ptr inttoptr (i64 1 to ptr), ptr %464, align 8, !tbaa !10
  %567 = load ptr, ptr %474, align 8, !tbaa !10
  %568 = ptrtoint ptr %567 to i64
  %569 = trunc i64 %568 to i1
  br i1 %569, label %lean_ctor_release.exit389, label %570

570:                                              ; preds = %lean_ctor_release.exit387
  %571 = load i32, ptr %567, align 4, !tbaa !4
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !9

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %567, align 4, !tbaa !4
  br label %lean_ctor_release.exit389

575:                                              ; preds = %570
  %.not.i.i388 = icmp eq i32 %571, 0
  br i1 %.not.i.i388, label %lean_ctor_release.exit389, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %567) #6
  br label %lean_ctor_release.exit389

lean_ctor_release.exit389:                        ; preds = %lean_ctor_release.exit387, %573, %575, %576
  store ptr inttoptr (i64 1 to ptr), ptr %474, align 8, !tbaa !10
  %577 = load ptr, ptr %484, align 8, !tbaa !10
  %578 = ptrtoint ptr %577 to i64
  %579 = trunc i64 %578 to i1
  br i1 %579, label %lean_ctor_release.exit391, label %580

580:                                              ; preds = %lean_ctor_release.exit389
  %581 = load i32, ptr %577, align 4, !tbaa !4
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !9

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %577, align 4, !tbaa !4
  br label %lean_ctor_release.exit391

585:                                              ; preds = %580
  %.not.i.i390 = icmp eq i32 %581, 0
  br i1 %.not.i.i390, label %lean_ctor_release.exit391, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %577) #6
  br label %lean_ctor_release.exit391

lean_ctor_release.exit391:                        ; preds = %lean_ctor_release.exit389, %583, %585, %586
  store ptr inttoptr (i64 1 to ptr), ptr %484, align 8, !tbaa !10
  br label %lean_dec_ref.exit267

587:                                              ; preds = %lean_inc.exit213
  %588 = icmp sgt i32 %.val270, 1
  br i1 %588, label %589, label %591, !prof !9

589:                                              ; preds = %587
  %590 = add nsw i32 %.val270, -1
  store i32 %590, ptr %386, align 4, !tbaa !4
  br label %lean_dec_ref.exit267

591:                                              ; preds = %587
  %.not.i266 = icmp eq i32 %.val270, 0
  br i1 %.not.i266, label %lean_dec_ref.exit267, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %386) #6
  br label %lean_dec_ref.exit267

lean_dec_ref.exit267:                             ; preds = %592, %591, %589, %lean_ctor_release.exit391
  %.0197 = phi ptr [ %386, %lean_ctor_release.exit391 ], [ inttoptr (i64 1 to ptr), %589 ], [ inttoptr (i64 1 to ptr), %591 ], [ inttoptr (i64 1 to ptr), %592 ]
  %593 = ptrtoint ptr %.0197 to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %595, label %600

595:                                              ; preds = %lean_dec_ref.exit267
  tail call void @lean_inc_heartbeat() #6
  %596 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #6
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %lean_alloc_ctor.exit392

598:                                              ; preds = %595
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit392:                          ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i32 1, ptr %596, align 4, !tbaa !4
  store i32 589904, ptr %599, align 4
  br label %600

600:                                              ; preds = %lean_dec_ref.exit267, %lean_alloc_ctor.exit392
  %.0196 = phi ptr [ %596, %lean_alloc_ctor.exit392 ], [ %.0197, %lean_dec_ref.exit267 ]
  %601 = getelementptr inbounds nuw i8, ptr %.0196, i64 8
  store ptr %415, ptr %601, align 8, !tbaa !10
  %602 = getelementptr inbounds nuw i8, ptr %.0196, i64 16
  store ptr %425, ptr %602, align 8, !tbaa !10
  %603 = getelementptr inbounds nuw i8, ptr %.0196, i64 24
  store ptr %378, ptr %603, align 8, !tbaa !10
  %604 = getelementptr inbounds nuw i8, ptr %.0196, i64 32
  store ptr %435, ptr %604, align 8, !tbaa !10
  %605 = getelementptr inbounds nuw i8, ptr %.0196, i64 40
  store ptr %445, ptr %605, align 8, !tbaa !10
  %606 = getelementptr inbounds nuw i8, ptr %.0196, i64 48
  store ptr %455, ptr %606, align 8, !tbaa !10
  %607 = getelementptr inbounds nuw i8, ptr %.0196, i64 56
  store ptr %465, ptr %607, align 8, !tbaa !10
  %608 = getelementptr inbounds nuw i8, ptr %.0196, i64 64
  store ptr %475, ptr %608, align 8, !tbaa !10
  %609 = getelementptr inbounds nuw i8, ptr %.0196, i64 72
  store ptr %485, ptr %609, align 8, !tbaa !10
  %610 = tail call ptr @lean_st_ref_set(ptr noundef %0, ptr noundef %.0196, ptr noundef %396) #6
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !10
  %614 = ptrtoint ptr %613 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %lean_inc.exit, label %616

616:                                              ; preds = %600
  %.val.i393 = load i32, ptr %613, align 4, !tbaa !4
  %617 = icmp sgt i32 %.val.i393, 0
  br i1 %617, label %618, label %620, !prof !9

618:                                              ; preds = %616
  %619 = add nuw i32 %.val.i393, 1
  store i32 %619, ptr %613, align 4, !tbaa !4
  br label %lean_inc.exit

620:                                              ; preds = %616
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit, label %621

621:                                              ; preds = %620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %613) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %621, %620, %618, %600
  %.val = load i32, ptr %610, align 4, !tbaa !4
  %622 = icmp eq i32 %.val, 1
  br i1 %622, label %623, label %644

623:                                              ; preds = %lean_inc.exit
  %624 = load ptr, ptr %611, align 8, !tbaa !10
  %625 = ptrtoint ptr %624 to i64
  %626 = trunc i64 %625 to i1
  br i1 %626, label %lean_ctor_release.exit397, label %627

627:                                              ; preds = %623
  %628 = load i32, ptr %624, align 4, !tbaa !4
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %632, !prof !9

630:                                              ; preds = %627
  %631 = add nsw i32 %628, -1
  store i32 %631, ptr %624, align 4, !tbaa !4
  br label %lean_ctor_release.exit397

632:                                              ; preds = %627
  %.not.i.i396 = icmp eq i32 %628, 0
  br i1 %.not.i.i396, label %lean_ctor_release.exit397, label %633

633:                                              ; preds = %632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %624) #6
  br label %lean_ctor_release.exit397

lean_ctor_release.exit397:                        ; preds = %623, %630, %632, %633
  store ptr inttoptr (i64 1 to ptr), ptr %611, align 8, !tbaa !10
  %634 = load ptr, ptr %612, align 8, !tbaa !10
  %635 = ptrtoint ptr %634 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %lean_ctor_release.exit399, label %637

637:                                              ; preds = %lean_ctor_release.exit397
  %638 = load i32, ptr %634, align 4, !tbaa !4
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !9

640:                                              ; preds = %637
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %634, align 4, !tbaa !4
  br label %lean_ctor_release.exit399

642:                                              ; preds = %637
  %.not.i.i398 = icmp eq i32 %638, 0
  br i1 %.not.i.i398, label %lean_ctor_release.exit399, label %643

643:                                              ; preds = %642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %634) #6
  br label %lean_ctor_release.exit399

lean_ctor_release.exit399:                        ; preds = %lean_ctor_release.exit397, %640, %642, %643
  store ptr inttoptr (i64 1 to ptr), ptr %612, align 8, !tbaa !10
  br label %lean_dec_ref.exit265

644:                                              ; preds = %lean_inc.exit
  %645 = icmp sgt i32 %.val, 1
  br i1 %645, label %646, label %648, !prof !9

646:                                              ; preds = %644
  %647 = add nsw i32 %.val, -1
  store i32 %647, ptr %610, align 4, !tbaa !4
  br label %lean_dec_ref.exit265

648:                                              ; preds = %644
  %.not.i264 = icmp eq i32 %.val, 0
  br i1 %.not.i264, label %lean_dec_ref.exit265, label %649

649:                                              ; preds = %648
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %610) #6
  br label %lean_dec_ref.exit265

lean_dec_ref.exit265:                             ; preds = %649, %648, %646, %lean_ctor_release.exit399
  %.0194 = phi ptr [ %610, %lean_ctor_release.exit399 ], [ inttoptr (i64 1 to ptr), %646 ], [ inttoptr (i64 1 to ptr), %648 ], [ inttoptr (i64 1 to ptr), %649 ]
  %650 = ptrtoint ptr %.0194 to i64
  %651 = trunc i64 %650 to i1
  br i1 %651, label %652, label %657

652:                                              ; preds = %lean_dec_ref.exit265
  tail call void @lean_inc_heartbeat() #6
  %653 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %lean_alloc_ctor.exit400

655:                                              ; preds = %652
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit400:                          ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 1, ptr %653, align 4, !tbaa !4
  store i32 131096, ptr %656, align 4
  br label %657

657:                                              ; preds = %lean_dec_ref.exit265, %lean_alloc_ctor.exit400
  %.0 = phi ptr [ %653, %lean_alloc_ctor.exit400 ], [ %.0194, %lean_dec_ref.exit265 ]
  %658 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %359, ptr %658, align 8, !tbaa !10
  %659 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %613, ptr %659, align 8, !tbaa !10
  br label %660

660:                                              ; preds = %322, %lean_alloc_ctor.exit, %lean_dec.exit207, %657
  %.2 = phi ptr [ %.0, %657 ], [ %.0199, %322 ], [ %134, %lean_dec.exit207 ], [ %168, %lean_alloc_ctor.exit ]
  ret ptr %.2
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_mkFreshId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__2(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549352, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lean_mkFreshId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__2___rarg___boxed, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 2, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 0, ptr %16, align 2, !tbaa !12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkFreshId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Lean_mkFreshId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__2___rarg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkFreshFVarId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__1(i8 zeroext %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = tail call ptr @l_Lean_mkFreshId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__2___rarg(ptr noundef %9, ptr noundef %10)
  %.val = load i32, ptr %12, align 4, !tbaa !4
  %13 = icmp eq i32 %.val, 1
  br i1 %13, label %50, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit15, label %21

21:                                               ; preds = %14
  %.val.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit15

25:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %26, %25, %23, %14
  %27 = ptrtoint ptr %16 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %lean_inc.exit15
  %.val.i17 = load i32, ptr %16, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i17, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i17, 1
  store i32 %32, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit15
  %35 = ptrtoint ptr %12 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_inc.exit
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_ctor.exit

46:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %16, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %18, ptr %49, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %11, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %44, %lean_alloc_ctor.exit ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkCase(ptr noundef %0, i8 zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = tail call ptr @l_Lean_mkFreshFVarId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__1(i8 zeroext poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %10, ptr noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit928, label %18

18:                                               ; preds = %12
  %.val.i = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit928

22:                                               ; preds = %18
  %.not.i991 = icmp eq i32 %.val.i, 0
  br i1 %.not.i991, label %lean_inc.exit928, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit928

lean_inc.exit928:                                 ; preds = %23, %22, %20, %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit927, label %28

28:                                               ; preds = %lean_inc.exit928
  %.val.i992 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i992, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i992, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit927

32:                                               ; preds = %28
  %.not.i993 = icmp eq i32 %.val.i992, 0
  br i1 %.not.i993, label %lean_inc.exit927, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #6
  br label %lean_inc.exit927

lean_inc.exit927:                                 ; preds = %33, %32, %30, %lean_inc.exit928
  %34 = ptrtoint ptr %13 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit798, label %36

36:                                               ; preds = %lean_inc.exit927
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit798

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit798, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #6
  br label %lean_dec.exit798

lean_dec.exit798:                                 ; preds = %42, %41, %39, %lean_inc.exit927
  %43 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_get_x27(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %25) #6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit926, label %48

48:                                               ; preds = %lean_dec.exit798
  %.val.i995 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i995, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i995, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit926

52:                                               ; preds = %48
  %.not.i996 = icmp eq i32 %.val.i995, 0
  br i1 %.not.i996, label %lean_inc.exit926, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #6
  br label %lean_inc.exit926

lean_inc.exit926:                                 ; preds = %53, %52, %50, %lean_dec.exit798
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit925, label %58

58:                                               ; preds = %lean_inc.exit926
  %.val.i998 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i998, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i998, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit925

62:                                               ; preds = %58
  %.not.i999 = icmp eq i32 %.val.i998, 0
  br i1 %.not.i999, label %lean_inc.exit925, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #6
  br label %lean_inc.exit925

lean_inc.exit925:                                 ; preds = %63, %62, %60, %lean_inc.exit926
  %64 = ptrtoint ptr %43 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit797, label %66

66:                                               ; preds = %lean_inc.exit925
  %67 = load i32, ptr %43, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit797

71:                                               ; preds = %66
  %.not.i929 = icmp eq i32 %67, 0
  br i1 %.not.i929, label %lean_dec.exit797, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #6
  br label %lean_dec.exit797

lean_dec.exit797:                                 ; preds = %72, %71, %69, %lean_inc.exit925
  %73 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %55) #6
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit924, label %78

78:                                               ; preds = %lean_dec.exit797
  %.val.i1001 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i1001, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i1001, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit924

82:                                               ; preds = %78
  %.not.i1002 = icmp eq i32 %.val.i1001, 0
  br i1 %.not.i1002, label %lean_inc.exit924, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #6
  br label %lean_inc.exit924

lean_inc.exit924:                                 ; preds = %83, %82, %80, %lean_dec.exit797
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit923, label %88

88:                                               ; preds = %lean_inc.exit924
  %.val.i1004 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i1004, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i1004, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit923

92:                                               ; preds = %88
  %.not.i1005 = icmp eq i32 %.val.i1004, 0
  br i1 %.not.i1005, label %lean_inc.exit923, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #6
  br label %lean_inc.exit923

lean_inc.exit923:                                 ; preds = %93, %92, %90, %lean_inc.exit924
  %94 = ptrtoint ptr %73 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit796, label %96

96:                                               ; preds = %lean_inc.exit923
  %97 = load i32, ptr %73, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit796

101:                                              ; preds = %96
  %.not.i931 = icmp eq i32 %97, 0
  br i1 %.not.i931, label %lean_dec.exit796, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #6
  br label %lean_dec.exit796

lean_dec.exit796:                                 ; preds = %102, %101, %99, %lean_inc.exit923
  %.val990 = load i32, ptr %75, align 4, !tbaa !4
  %103 = icmp eq i32 %.val990, 1
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  br i1 %103, label %106, label %1651

106:                                              ; preds = %lean_dec.exit796
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  br i1 %17, label %lean_inc.exit922, label %109

109:                                              ; preds = %106
  %.val.i1007 = load i32, ptr %15, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i1007, 0
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i1007, 1
  store i32 %112, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit922

113:                                              ; preds = %109
  %.not.i1008 = icmp eq i32 %.val.i1007, 0
  br i1 %.not.i1008, label %lean_inc.exit922, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit922

lean_inc.exit922:                                 ; preds = %114, %113, %111, %106
  tail call void @lean_inc_heartbeat() #6
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_ctor.exit

117:                                              ; preds = %lean_inc.exit922
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit922
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !4
  store i32 196640, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %0, ptr %119, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %15, ptr %120, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %45, ptr %121, align 8, !tbaa !10
  %122 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %105, ptr noundef nonnull %115) #6
  br i1 %17, label %lean_inc.exit921, label %123

123:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i1010 = load i32, ptr %15, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i1010, 0
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i1010, 1
  store i32 %126, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit921

127:                                              ; preds = %123
  %.not.i1011 = icmp eq i32 %.val.i1010, 0
  br i1 %.not.i1011, label %lean_inc.exit921, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit921

lean_inc.exit921:                                 ; preds = %128, %127, %125, %lean_alloc_ctor.exit
  %129 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %108, ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  store ptr %129, ptr %107, align 8, !tbaa !10
  store ptr %122, ptr %104, align 8, !tbaa !10
  %130 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %75, ptr noundef %85) #6
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit920, label %135

135:                                              ; preds = %lean_inc.exit921
  %.val.i1013 = load i32, ptr %132, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i1013, 0
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i1013, 1
  store i32 %138, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit920

139:                                              ; preds = %135
  %.not.i1014 = icmp eq i32 %.val.i1013, 0
  br i1 %.not.i1014, label %lean_inc.exit920, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #6
  br label %lean_inc.exit920

lean_inc.exit920:                                 ; preds = %140, %139, %137, %lean_inc.exit921
  %141 = ptrtoint ptr %130 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_dec.exit795, label %143

143:                                              ; preds = %lean_inc.exit920
  %144 = load i32, ptr %130, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %130, align 4, !tbaa !4
  br label %lean_dec.exit795

148:                                              ; preds = %143
  %.not.i933 = icmp eq i32 %144, 0
  br i1 %.not.i933, label %lean_dec.exit795, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #6
  br label %lean_dec.exit795

lean_dec.exit795:                                 ; preds = %149, %148, %146, %lean_inc.exit920
  %150 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %132) #6
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit919, label %155

155:                                              ; preds = %lean_dec.exit795
  %.val.i1016 = load i32, ptr %152, align 4, !tbaa !4
  %156 = icmp sgt i32 %.val.i1016, 0
  br i1 %156, label %157, label %159, !prof !9

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i1016, 1
  store i32 %158, ptr %152, align 4, !tbaa !4
  br label %lean_inc.exit919

159:                                              ; preds = %155
  %.not.i1017 = icmp eq i32 %.val.i1016, 0
  br i1 %.not.i1017, label %lean_inc.exit919, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #6
  br label %lean_inc.exit919

lean_inc.exit919:                                 ; preds = %160, %159, %157, %lean_dec.exit795
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit918, label %166

166:                                              ; preds = %lean_inc.exit919
  %.val.i1019 = load i32, ptr %163, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i1019, 0
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i1019, 1
  store i32 %169, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit918

170:                                              ; preds = %166
  %.not.i1020 = icmp eq i32 %.val.i1019, 0
  br i1 %.not.i1020, label %lean_inc.exit918, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #6
  br label %lean_inc.exit918

lean_inc.exit918:                                 ; preds = %171, %170, %168, %lean_inc.exit919
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit917, label %177

177:                                              ; preds = %lean_inc.exit918
  %.val.i1022 = load i32, ptr %174, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i1022, 0
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i1022, 1
  store i32 %180, ptr %174, align 4, !tbaa !4
  br label %lean_inc.exit917

181:                                              ; preds = %177
  %.not.i1023 = icmp eq i32 %.val.i1022, 0
  br i1 %.not.i1023, label %lean_inc.exit917, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #6
  br label %lean_inc.exit917

lean_inc.exit917:                                 ; preds = %182, %181, %179, %lean_inc.exit918
  %183 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit916, label %187

187:                                              ; preds = %lean_inc.exit917
  %.val.i1025 = load i32, ptr %184, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i1025, 0
  br i1 %188, label %189, label %191, !prof !9

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i1025, 1
  store i32 %190, ptr %184, align 4, !tbaa !4
  br label %lean_inc.exit916

191:                                              ; preds = %187
  %.not.i1026 = icmp eq i32 %.val.i1025, 0
  br i1 %.not.i1026, label %lean_inc.exit916, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #6
  br label %lean_inc.exit916

lean_inc.exit916:                                 ; preds = %192, %191, %189, %lean_inc.exit917
  %193 = ptrtoint ptr %150 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_dec.exit794, label %195

195:                                              ; preds = %lean_inc.exit916
  %196 = load i32, ptr %150, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !9

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %150, align 4, !tbaa !4
  br label %lean_dec.exit794

200:                                              ; preds = %195
  %.not.i935 = icmp eq i32 %196, 0
  br i1 %.not.i935, label %lean_dec.exit794, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #6
  br label %lean_dec.exit794

lean_dec.exit794:                                 ; preds = %201, %200, %198, %lean_inc.exit916
  %.val989 = load i32, ptr %152, align 4, !tbaa !4
  %202 = icmp eq i32 %.val989, 1
  br i1 %202, label %203, label %978

203:                                              ; preds = %lean_dec.exit794
  %204 = load ptr, ptr %162, align 8, !tbaa !10
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_dec.exit793, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %204, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !9

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %204, align 4, !tbaa !4
  br label %lean_dec.exit793

212:                                              ; preds = %207
  %.not.i937 = icmp eq i32 %208, 0
  br i1 %.not.i937, label %lean_dec.exit793, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #6
  br label %lean_dec.exit793

lean_dec.exit793:                                 ; preds = %213, %212, %210, %203
  %.val988 = load i32, ptr %163, align 4, !tbaa !4
  %214 = icmp eq i32 %.val988, 1
  br i1 %214, label %215, label %519

215:                                              ; preds = %lean_dec.exit793
  %216 = load ptr, ptr %173, align 8, !tbaa !10
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_dec.exit792, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %216, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %216, align 4, !tbaa !4
  br label %lean_dec.exit792

224:                                              ; preds = %219
  %.not.i939 = icmp eq i32 %220, 0
  br i1 %.not.i939, label %lean_dec.exit792, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #6
  br label %lean_dec.exit792

lean_dec.exit792:                                 ; preds = %225, %224, %222, %215
  %.val987 = load i32, ptr %174, align 4, !tbaa !4
  %226 = icmp eq i32 %.val987, 1
  br i1 %226, label %227, label %269

227:                                              ; preds = %lean_dec.exit792
  %228 = getelementptr inbounds nuw i8, ptr %174, i64 144
  store i8 1, ptr %228, align 1, !tbaa !15
  %229 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %152, ptr noundef %184) #6
  %.val986 = load i32, ptr %229, align 4, !tbaa !4
  %230 = icmp eq i32 %.val986, 1
  br i1 %230, label %231, label %243

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %234 = ptrtoint ptr %233 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_dec.exit791, label %236

236:                                              ; preds = %231
  %237 = load i32, ptr %233, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %233, align 4, !tbaa !4
  br label %lean_dec.exit791

241:                                              ; preds = %236
  %.not.i941 = icmp eq i32 %237, 0
  br i1 %.not.i941, label %lean_dec.exit791, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #6
  br label %lean_dec.exit791

lean_dec.exit791:                                 ; preds = %242, %241, %239, %231
  store ptr %15, ptr %232, align 8, !tbaa !10
  br label %2617

243:                                              ; preds = %227
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !10
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_inc.exit915, label %248

248:                                              ; preds = %243
  %.val.i1028 = load i32, ptr %245, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i1028, 0
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i1028, 1
  store i32 %251, ptr %245, align 4, !tbaa !4
  br label %lean_inc.exit915

252:                                              ; preds = %248
  %.not.i1029 = icmp eq i32 %.val.i1028, 0
  br i1 %.not.i1029, label %lean_inc.exit915, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #6
  br label %lean_inc.exit915

lean_inc.exit915:                                 ; preds = %253, %252, %250, %243
  %254 = ptrtoint ptr %229 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_dec.exit790, label %256

256:                                              ; preds = %lean_inc.exit915
  %257 = load i32, ptr %229, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !9

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %229, align 4, !tbaa !4
  br label %lean_dec.exit790

261:                                              ; preds = %256
  %.not.i943 = icmp eq i32 %257, 0
  br i1 %.not.i943, label %lean_dec.exit790, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #6
  br label %lean_dec.exit790

lean_dec.exit790:                                 ; preds = %262, %261, %259, %lean_inc.exit915
  tail call void @lean_inc_heartbeat() #6
  %263 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %lean_alloc_ctor.exit1031

265:                                              ; preds = %lean_dec.exit790
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1031:                         ; preds = %lean_dec.exit790
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 1, ptr %263, align 4, !tbaa !4
  store i32 131096, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %15, ptr %267, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %245, ptr %268, align 8, !tbaa !10
  br label %2617

269:                                              ; preds = %lean_dec.exit792
  %270 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %283 = load ptr, ptr %282, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %287 = load ptr, ptr %286, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %291 = load ptr, ptr %290, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %293 = load ptr, ptr %292, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %295 = load ptr, ptr %294, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %297 = load ptr, ptr %296, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %301 = load ptr, ptr %300, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw i8, ptr %174, i64 136
  %303 = load ptr, ptr %302, align 8, !tbaa !10
  %304 = ptrtoint ptr %303 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %lean_inc.exit914, label %306

306:                                              ; preds = %269
  %.val.i1032 = load i32, ptr %303, align 4, !tbaa !4
  %307 = icmp sgt i32 %.val.i1032, 0
  br i1 %307, label %308, label %310, !prof !9

308:                                              ; preds = %306
  %309 = add nuw i32 %.val.i1032, 1
  store i32 %309, ptr %303, align 4, !tbaa !4
  br label %lean_inc.exit914

310:                                              ; preds = %306
  %.not.i1033 = icmp eq i32 %.val.i1032, 0
  br i1 %.not.i1033, label %lean_inc.exit914, label %311

311:                                              ; preds = %310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %303) #6
  br label %lean_inc.exit914

lean_inc.exit914:                                 ; preds = %311, %310, %308, %269
  %312 = ptrtoint ptr %301 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_inc.exit913, label %314

314:                                              ; preds = %lean_inc.exit914
  %.val.i1035 = load i32, ptr %301, align 4, !tbaa !4
  %315 = icmp sgt i32 %.val.i1035, 0
  br i1 %315, label %316, label %318, !prof !9

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i1035, 1
  store i32 %317, ptr %301, align 4, !tbaa !4
  br label %lean_inc.exit913

318:                                              ; preds = %314
  %.not.i1036 = icmp eq i32 %.val.i1035, 0
  br i1 %.not.i1036, label %lean_inc.exit913, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #6
  br label %lean_inc.exit913

lean_inc.exit913:                                 ; preds = %319, %318, %316, %lean_inc.exit914
  %320 = ptrtoint ptr %299 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_inc.exit912, label %322

322:                                              ; preds = %lean_inc.exit913
  %.val.i1038 = load i32, ptr %299, align 4, !tbaa !4
  %323 = icmp sgt i32 %.val.i1038, 0
  br i1 %323, label %324, label %326, !prof !9

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i1038, 1
  store i32 %325, ptr %299, align 4, !tbaa !4
  br label %lean_inc.exit912

326:                                              ; preds = %322
  %.not.i1039 = icmp eq i32 %.val.i1038, 0
  br i1 %.not.i1039, label %lean_inc.exit912, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #6
  br label %lean_inc.exit912

lean_inc.exit912:                                 ; preds = %327, %326, %324, %lean_inc.exit913
  %328 = ptrtoint ptr %297 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %lean_inc.exit911, label %330

330:                                              ; preds = %lean_inc.exit912
  %.val.i1041 = load i32, ptr %297, align 4, !tbaa !4
  %331 = icmp sgt i32 %.val.i1041, 0
  br i1 %331, label %332, label %334, !prof !9

332:                                              ; preds = %330
  %333 = add nuw i32 %.val.i1041, 1
  store i32 %333, ptr %297, align 4, !tbaa !4
  br label %lean_inc.exit911

334:                                              ; preds = %330
  %.not.i1042 = icmp eq i32 %.val.i1041, 0
  br i1 %.not.i1042, label %lean_inc.exit911, label %335

335:                                              ; preds = %334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %297) #6
  br label %lean_inc.exit911

lean_inc.exit911:                                 ; preds = %335, %334, %332, %lean_inc.exit912
  %336 = ptrtoint ptr %295 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %lean_inc.exit910, label %338

338:                                              ; preds = %lean_inc.exit911
  %.val.i1044 = load i32, ptr %295, align 4, !tbaa !4
  %339 = icmp sgt i32 %.val.i1044, 0
  br i1 %339, label %340, label %342, !prof !9

340:                                              ; preds = %338
  %341 = add nuw i32 %.val.i1044, 1
  store i32 %341, ptr %295, align 4, !tbaa !4
  br label %lean_inc.exit910

342:                                              ; preds = %338
  %.not.i1045 = icmp eq i32 %.val.i1044, 0
  br i1 %.not.i1045, label %lean_inc.exit910, label %343

343:                                              ; preds = %342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #6
  br label %lean_inc.exit910

lean_inc.exit910:                                 ; preds = %343, %342, %340, %lean_inc.exit911
  %344 = ptrtoint ptr %293 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_inc.exit909, label %346

346:                                              ; preds = %lean_inc.exit910
  %.val.i1047 = load i32, ptr %293, align 4, !tbaa !4
  %347 = icmp sgt i32 %.val.i1047, 0
  br i1 %347, label %348, label %350, !prof !9

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i1047, 1
  store i32 %349, ptr %293, align 4, !tbaa !4
  br label %lean_inc.exit909

350:                                              ; preds = %346
  %.not.i1048 = icmp eq i32 %.val.i1047, 0
  br i1 %.not.i1048, label %lean_inc.exit909, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #6
  br label %lean_inc.exit909

lean_inc.exit909:                                 ; preds = %351, %350, %348, %lean_inc.exit910
  %352 = ptrtoint ptr %291 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %lean_inc.exit908, label %354

354:                                              ; preds = %lean_inc.exit909
  %.val.i1050 = load i32, ptr %291, align 4, !tbaa !4
  %355 = icmp sgt i32 %.val.i1050, 0
  br i1 %355, label %356, label %358, !prof !9

356:                                              ; preds = %354
  %357 = add nuw i32 %.val.i1050, 1
  store i32 %357, ptr %291, align 4, !tbaa !4
  br label %lean_inc.exit908

358:                                              ; preds = %354
  %.not.i1051 = icmp eq i32 %.val.i1050, 0
  br i1 %.not.i1051, label %lean_inc.exit908, label %359

359:                                              ; preds = %358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #6
  br label %lean_inc.exit908

lean_inc.exit908:                                 ; preds = %359, %358, %356, %lean_inc.exit909
  %360 = ptrtoint ptr %289 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_inc.exit907, label %362

362:                                              ; preds = %lean_inc.exit908
  %.val.i1053 = load i32, ptr %289, align 4, !tbaa !4
  %363 = icmp sgt i32 %.val.i1053, 0
  br i1 %363, label %364, label %366, !prof !9

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i1053, 1
  store i32 %365, ptr %289, align 4, !tbaa !4
  br label %lean_inc.exit907

366:                                              ; preds = %362
  %.not.i1054 = icmp eq i32 %.val.i1053, 0
  br i1 %.not.i1054, label %lean_inc.exit907, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #6
  br label %lean_inc.exit907

lean_inc.exit907:                                 ; preds = %367, %366, %364, %lean_inc.exit908
  %368 = ptrtoint ptr %287 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %lean_inc.exit906, label %370

370:                                              ; preds = %lean_inc.exit907
  %.val.i1056 = load i32, ptr %287, align 4, !tbaa !4
  %371 = icmp sgt i32 %.val.i1056, 0
  br i1 %371, label %372, label %374, !prof !9

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i1056, 1
  store i32 %373, ptr %287, align 4, !tbaa !4
  br label %lean_inc.exit906

374:                                              ; preds = %370
  %.not.i1057 = icmp eq i32 %.val.i1056, 0
  br i1 %.not.i1057, label %lean_inc.exit906, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #6
  br label %lean_inc.exit906

lean_inc.exit906:                                 ; preds = %375, %374, %372, %lean_inc.exit907
  %376 = ptrtoint ptr %285 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_inc.exit905, label %378

378:                                              ; preds = %lean_inc.exit906
  %.val.i1059 = load i32, ptr %285, align 4, !tbaa !4
  %379 = icmp sgt i32 %.val.i1059, 0
  br i1 %379, label %380, label %382, !prof !9

380:                                              ; preds = %378
  %381 = add nuw i32 %.val.i1059, 1
  store i32 %381, ptr %285, align 4, !tbaa !4
  br label %lean_inc.exit905

382:                                              ; preds = %378
  %.not.i1060 = icmp eq i32 %.val.i1059, 0
  br i1 %.not.i1060, label %lean_inc.exit905, label %383

383:                                              ; preds = %382
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #6
  br label %lean_inc.exit905

lean_inc.exit905:                                 ; preds = %383, %382, %380, %lean_inc.exit906
  %384 = ptrtoint ptr %283 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_inc.exit904, label %386

386:                                              ; preds = %lean_inc.exit905
  %.val.i1062 = load i32, ptr %283, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i1062, 0
  br i1 %387, label %388, label %390, !prof !9

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i1062, 1
  store i32 %389, ptr %283, align 4, !tbaa !4
  br label %lean_inc.exit904

390:                                              ; preds = %386
  %.not.i1063 = icmp eq i32 %.val.i1062, 0
  br i1 %.not.i1063, label %lean_inc.exit904, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #6
  br label %lean_inc.exit904

lean_inc.exit904:                                 ; preds = %391, %390, %388, %lean_inc.exit905
  %392 = ptrtoint ptr %281 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %lean_inc.exit903, label %394

394:                                              ; preds = %lean_inc.exit904
  %.val.i1065 = load i32, ptr %281, align 4, !tbaa !4
  %395 = icmp sgt i32 %.val.i1065, 0
  br i1 %395, label %396, label %398, !prof !9

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i1065, 1
  store i32 %397, ptr %281, align 4, !tbaa !4
  br label %lean_inc.exit903

398:                                              ; preds = %394
  %.not.i1066 = icmp eq i32 %.val.i1065, 0
  br i1 %.not.i1066, label %lean_inc.exit903, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #6
  br label %lean_inc.exit903

lean_inc.exit903:                                 ; preds = %399, %398, %396, %lean_inc.exit904
  %400 = ptrtoint ptr %279 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %lean_inc.exit902, label %402

402:                                              ; preds = %lean_inc.exit903
  %.val.i1068 = load i32, ptr %279, align 4, !tbaa !4
  %403 = icmp sgt i32 %.val.i1068, 0
  br i1 %403, label %404, label %406, !prof !9

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i1068, 1
  store i32 %405, ptr %279, align 4, !tbaa !4
  br label %lean_inc.exit902

406:                                              ; preds = %402
  %.not.i1069 = icmp eq i32 %.val.i1068, 0
  br i1 %.not.i1069, label %lean_inc.exit902, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #6
  br label %lean_inc.exit902

lean_inc.exit902:                                 ; preds = %407, %406, %404, %lean_inc.exit903
  %408 = ptrtoint ptr %277 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %lean_inc.exit901, label %410

410:                                              ; preds = %lean_inc.exit902
  %.val.i1071 = load i32, ptr %277, align 4, !tbaa !4
  %411 = icmp sgt i32 %.val.i1071, 0
  br i1 %411, label %412, label %414, !prof !9

412:                                              ; preds = %410
  %413 = add nuw i32 %.val.i1071, 1
  store i32 %413, ptr %277, align 4, !tbaa !4
  br label %lean_inc.exit901

414:                                              ; preds = %410
  %.not.i1072 = icmp eq i32 %.val.i1071, 0
  br i1 %.not.i1072, label %lean_inc.exit901, label %415

415:                                              ; preds = %414
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %277) #6
  br label %lean_inc.exit901

lean_inc.exit901:                                 ; preds = %415, %414, %412, %lean_inc.exit902
  %416 = ptrtoint ptr %275 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit900, label %418

418:                                              ; preds = %lean_inc.exit901
  %.val.i1074 = load i32, ptr %275, align 4, !tbaa !4
  %419 = icmp sgt i32 %.val.i1074, 0
  br i1 %419, label %420, label %422, !prof !9

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i1074, 1
  store i32 %421, ptr %275, align 4, !tbaa !4
  br label %lean_inc.exit900

422:                                              ; preds = %418
  %.not.i1075 = icmp eq i32 %.val.i1074, 0
  br i1 %.not.i1075, label %lean_inc.exit900, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #6
  br label %lean_inc.exit900

lean_inc.exit900:                                 ; preds = %423, %422, %420, %lean_inc.exit901
  %424 = ptrtoint ptr %273 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit899, label %426

426:                                              ; preds = %lean_inc.exit900
  %.val.i1077 = load i32, ptr %273, align 4, !tbaa !4
  %427 = icmp sgt i32 %.val.i1077, 0
  br i1 %427, label %428, label %430, !prof !9

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i1077, 1
  store i32 %429, ptr %273, align 4, !tbaa !4
  br label %lean_inc.exit899

430:                                              ; preds = %426
  %.not.i1078 = icmp eq i32 %.val.i1077, 0
  br i1 %.not.i1078, label %lean_inc.exit899, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #6
  br label %lean_inc.exit899

lean_inc.exit899:                                 ; preds = %431, %430, %428, %lean_inc.exit900
  %432 = ptrtoint ptr %271 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %lean_inc.exit898, label %434

434:                                              ; preds = %lean_inc.exit899
  %.val.i1080 = load i32, ptr %271, align 4, !tbaa !4
  %435 = icmp sgt i32 %.val.i1080, 0
  br i1 %435, label %436, label %438, !prof !9

436:                                              ; preds = %434
  %437 = add nuw i32 %.val.i1080, 1
  store i32 %437, ptr %271, align 4, !tbaa !4
  br label %lean_inc.exit898

438:                                              ; preds = %434
  %.not.i1081 = icmp eq i32 %.val.i1080, 0
  br i1 %.not.i1081, label %lean_inc.exit898, label %439

439:                                              ; preds = %438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #6
  br label %lean_inc.exit898

lean_inc.exit898:                                 ; preds = %439, %438, %436, %lean_inc.exit899
  br i1 %176, label %lean_dec.exit789, label %440

440:                                              ; preds = %lean_inc.exit898
  %441 = load i32, ptr %174, align 4, !tbaa !4
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !9

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit789

445:                                              ; preds = %440
  %.not.i945 = icmp eq i32 %441, 0
  br i1 %.not.i945, label %lean_dec.exit789, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #6
  br label %lean_dec.exit789

lean_dec.exit789:                                 ; preds = %446, %445, %443, %lean_inc.exit898
  tail call void @lean_inc_heartbeat() #6
  %447 = tail call noalias ptr @mi_malloc_small(i64 noundef 152) #6
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %lean_alloc_ctor.exit1083

449:                                              ; preds = %lean_dec.exit789
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1083:                         ; preds = %lean_dec.exit789
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 144
  store i64 1, ptr %451, align 8, !tbaa !16
  store i32 1, ptr %447, align 8, !tbaa !4
  store i32 1114264, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %271, ptr %452, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store ptr %273, ptr %453, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store ptr %275, ptr %454, align 8, !tbaa !10
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 32
  store ptr %277, ptr %455, align 8, !tbaa !10
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 40
  store ptr %279, ptr %456, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 48
  store ptr %281, ptr %457, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 56
  store ptr %283, ptr %458, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 64
  store ptr %285, ptr %459, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw i8, ptr %447, i64 72
  store ptr %287, ptr %460, align 8, !tbaa !10
  %461 = getelementptr inbounds nuw i8, ptr %447, i64 80
  store ptr %289, ptr %461, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw i8, ptr %447, i64 88
  store ptr %291, ptr %462, align 8, !tbaa !10
  %463 = getelementptr inbounds nuw i8, ptr %447, i64 96
  store ptr %293, ptr %463, align 8, !tbaa !10
  %464 = getelementptr inbounds nuw i8, ptr %447, i64 104
  store ptr %295, ptr %464, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw i8, ptr %447, i64 112
  store ptr %297, ptr %465, align 8, !tbaa !10
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 120
  store ptr %299, ptr %466, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw i8, ptr %447, i64 128
  store ptr %301, ptr %467, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw i8, ptr %447, i64 136
  store ptr %303, ptr %468, align 8, !tbaa !10
  store ptr %447, ptr %173, align 8, !tbaa !10
  %469 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %152, ptr noundef %184) #6
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !10
  %473 = ptrtoint ptr %472 to i64
  %474 = trunc i64 %473 to i1
  br i1 %474, label %lean_inc.exit897, label %475

475:                                              ; preds = %lean_alloc_ctor.exit1083
  %.val.i1084 = load i32, ptr %472, align 4, !tbaa !4
  %476 = icmp sgt i32 %.val.i1084, 0
  br i1 %476, label %477, label %479, !prof !9

477:                                              ; preds = %475
  %478 = add nuw i32 %.val.i1084, 1
  store i32 %478, ptr %472, align 4, !tbaa !4
  br label %lean_inc.exit897

479:                                              ; preds = %475
  %.not.i1085 = icmp eq i32 %.val.i1084, 0
  br i1 %.not.i1085, label %lean_inc.exit897, label %480

480:                                              ; preds = %479
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %472) #6
  br label %lean_inc.exit897

lean_inc.exit897:                                 ; preds = %480, %479, %477, %lean_alloc_ctor.exit1083
  %.val985 = load i32, ptr %469, align 4, !tbaa !4
  %481 = icmp eq i32 %.val985, 1
  br i1 %481, label %482, label %503

482:                                              ; preds = %lean_inc.exit897
  %483 = load ptr, ptr %470, align 8, !tbaa !10
  %484 = ptrtoint ptr %483 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %lean_ctor_release.exit, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr %483, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !9

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %483, align 4, !tbaa !4
  br label %lean_ctor_release.exit

491:                                              ; preds = %486
  %.not.i.i = icmp eq i32 %487, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #6
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %482, %489, %491, %492
  store ptr inttoptr (i64 1 to ptr), ptr %470, align 8, !tbaa !10
  %493 = load ptr, ptr %471, align 8, !tbaa !10
  %494 = ptrtoint ptr %493 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %lean_ctor_release.exit1088, label %496

496:                                              ; preds = %lean_ctor_release.exit
  %497 = load i32, ptr %493, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !9

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %493, align 4, !tbaa !4
  br label %lean_ctor_release.exit1088

501:                                              ; preds = %496
  %.not.i.i1087 = icmp eq i32 %497, 0
  br i1 %.not.i.i1087, label %lean_ctor_release.exit1088, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #6
  br label %lean_ctor_release.exit1088

lean_ctor_release.exit1088:                       ; preds = %lean_ctor_release.exit, %499, %501, %502
  store ptr inttoptr (i64 1 to ptr), ptr %471, align 8, !tbaa !10
  br label %lean_dec_ref.exit976

503:                                              ; preds = %lean_inc.exit897
  %504 = icmp sgt i32 %.val985, 1
  br i1 %504, label %505, label %507, !prof !9

505:                                              ; preds = %503
  %506 = add nsw i32 %.val985, -1
  store i32 %506, ptr %469, align 4, !tbaa !4
  br label %lean_dec_ref.exit976

507:                                              ; preds = %503
  %.not.i975 = icmp eq i32 %.val985, 0
  br i1 %.not.i975, label %lean_dec_ref.exit976, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #6
  br label %lean_dec_ref.exit976

lean_dec_ref.exit976:                             ; preds = %508, %507, %505, %lean_ctor_release.exit1088
  %.0770 = phi ptr [ %469, %lean_ctor_release.exit1088 ], [ inttoptr (i64 1 to ptr), %505 ], [ inttoptr (i64 1 to ptr), %507 ], [ inttoptr (i64 1 to ptr), %508 ]
  %509 = ptrtoint ptr %.0770 to i64
  %510 = trunc i64 %509 to i1
  br i1 %510, label %511, label %516

511:                                              ; preds = %lean_dec_ref.exit976
  tail call void @lean_inc_heartbeat() #6
  %512 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %lean_alloc_ctor.exit1089

514:                                              ; preds = %511
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1089:                         ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 1, ptr %512, align 4, !tbaa !4
  store i32 131096, ptr %515, align 4
  br label %516

516:                                              ; preds = %lean_dec_ref.exit976, %lean_alloc_ctor.exit1089
  %.0772 = phi ptr [ %512, %lean_alloc_ctor.exit1089 ], [ %.0770, %lean_dec_ref.exit976 ]
  %517 = getelementptr inbounds nuw i8, ptr %.0772, i64 8
  store ptr %15, ptr %517, align 8, !tbaa !10
  %518 = getelementptr inbounds nuw i8, ptr %.0772, i64 16
  store ptr %472, ptr %518, align 8, !tbaa !10
  br label %2617

519:                                              ; preds = %lean_dec.exit793
  %520 = load ptr, ptr %172, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %522 = load ptr, ptr %521, align 8, !tbaa !10
  %523 = ptrtoint ptr %522 to i64
  %524 = trunc i64 %523 to i1
  br i1 %524, label %lean_inc.exit896, label %525

525:                                              ; preds = %519
  %.val.i1090 = load i32, ptr %522, align 4, !tbaa !4
  %526 = icmp sgt i32 %.val.i1090, 0
  br i1 %526, label %527, label %529, !prof !9

527:                                              ; preds = %525
  %528 = add nuw i32 %.val.i1090, 1
  store i32 %528, ptr %522, align 4, !tbaa !4
  br label %lean_inc.exit896

529:                                              ; preds = %525
  %.not.i1091 = icmp eq i32 %.val.i1090, 0
  br i1 %.not.i1091, label %lean_inc.exit896, label %530

530:                                              ; preds = %529
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %522) #6
  br label %lean_inc.exit896

lean_inc.exit896:                                 ; preds = %530, %529, %527, %519
  %531 = ptrtoint ptr %520 to i64
  %532 = trunc i64 %531 to i1
  br i1 %532, label %lean_inc.exit895, label %533

533:                                              ; preds = %lean_inc.exit896
  %.val.i1093 = load i32, ptr %520, align 4, !tbaa !4
  %534 = icmp sgt i32 %.val.i1093, 0
  br i1 %534, label %535, label %537, !prof !9

535:                                              ; preds = %533
  %536 = add nuw i32 %.val.i1093, 1
  store i32 %536, ptr %520, align 4, !tbaa !4
  br label %lean_inc.exit895

537:                                              ; preds = %533
  %.not.i1094 = icmp eq i32 %.val.i1093, 0
  br i1 %.not.i1094, label %lean_inc.exit895, label %538

538:                                              ; preds = %537
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %520) #6
  br label %lean_inc.exit895

lean_inc.exit895:                                 ; preds = %538, %537, %535, %lean_inc.exit896
  br i1 %165, label %lean_dec.exit788, label %539

539:                                              ; preds = %lean_inc.exit895
  %540 = load i32, ptr %163, align 4, !tbaa !4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !9

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %163, align 4, !tbaa !4
  br label %lean_dec.exit788

544:                                              ; preds = %539
  %.not.i947 = icmp eq i32 %540, 0
  br i1 %.not.i947, label %lean_dec.exit788, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #6
  br label %lean_dec.exit788

lean_dec.exit788:                                 ; preds = %545, %544, %542, %lean_inc.exit895
  %546 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !10
  %548 = ptrtoint ptr %547 to i64
  %549 = trunc i64 %548 to i1
  br i1 %549, label %lean_inc.exit894, label %550

550:                                              ; preds = %lean_dec.exit788
  %.val.i1096 = load i32, ptr %547, align 4, !tbaa !4
  %551 = icmp sgt i32 %.val.i1096, 0
  br i1 %551, label %552, label %554, !prof !9

552:                                              ; preds = %550
  %553 = add nuw i32 %.val.i1096, 1
  store i32 %553, ptr %547, align 4, !tbaa !4
  br label %lean_inc.exit894

554:                                              ; preds = %550
  %.not.i1097 = icmp eq i32 %.val.i1096, 0
  br i1 %.not.i1097, label %lean_inc.exit894, label %555

555:                                              ; preds = %554
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %547) #6
  br label %lean_inc.exit894

lean_inc.exit894:                                 ; preds = %555, %554, %552, %lean_dec.exit788
  %556 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !10
  %558 = ptrtoint ptr %557 to i64
  %559 = trunc i64 %558 to i1
  br i1 %559, label %lean_inc.exit893, label %560

560:                                              ; preds = %lean_inc.exit894
  %.val.i1099 = load i32, ptr %557, align 4, !tbaa !4
  %561 = icmp sgt i32 %.val.i1099, 0
  br i1 %561, label %562, label %564, !prof !9

562:                                              ; preds = %560
  %563 = add nuw i32 %.val.i1099, 1
  store i32 %563, ptr %557, align 4, !tbaa !4
  br label %lean_inc.exit893

564:                                              ; preds = %560
  %.not.i1100 = icmp eq i32 %.val.i1099, 0
  br i1 %.not.i1100, label %lean_inc.exit893, label %565

565:                                              ; preds = %564
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %557) #6
  br label %lean_inc.exit893

lean_inc.exit893:                                 ; preds = %565, %564, %562, %lean_inc.exit894
  %566 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %567 = load ptr, ptr %566, align 8, !tbaa !10
  %568 = ptrtoint ptr %567 to i64
  %569 = trunc i64 %568 to i1
  br i1 %569, label %lean_inc.exit892, label %570

570:                                              ; preds = %lean_inc.exit893
  %.val.i1102 = load i32, ptr %567, align 4, !tbaa !4
  %571 = icmp sgt i32 %.val.i1102, 0
  br i1 %571, label %572, label %574, !prof !9

572:                                              ; preds = %570
  %573 = add nuw i32 %.val.i1102, 1
  store i32 %573, ptr %567, align 4, !tbaa !4
  br label %lean_inc.exit892

574:                                              ; preds = %570
  %.not.i1103 = icmp eq i32 %.val.i1102, 0
  br i1 %.not.i1103, label %lean_inc.exit892, label %575

575:                                              ; preds = %574
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %567) #6
  br label %lean_inc.exit892

lean_inc.exit892:                                 ; preds = %575, %574, %572, %lean_inc.exit893
  %576 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %577 = load ptr, ptr %576, align 8, !tbaa !10
  %578 = ptrtoint ptr %577 to i64
  %579 = trunc i64 %578 to i1
  br i1 %579, label %lean_inc.exit891, label %580

580:                                              ; preds = %lean_inc.exit892
  %.val.i1105 = load i32, ptr %577, align 4, !tbaa !4
  %581 = icmp sgt i32 %.val.i1105, 0
  br i1 %581, label %582, label %584, !prof !9

582:                                              ; preds = %580
  %583 = add nuw i32 %.val.i1105, 1
  store i32 %583, ptr %577, align 4, !tbaa !4
  br label %lean_inc.exit891

584:                                              ; preds = %580
  %.not.i1106 = icmp eq i32 %.val.i1105, 0
  br i1 %.not.i1106, label %lean_inc.exit891, label %585

585:                                              ; preds = %584
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %577) #6
  br label %lean_inc.exit891

lean_inc.exit891:                                 ; preds = %585, %584, %582, %lean_inc.exit892
  %586 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %587 = load ptr, ptr %586, align 8, !tbaa !10
  %588 = ptrtoint ptr %587 to i64
  %589 = trunc i64 %588 to i1
  br i1 %589, label %lean_inc.exit890, label %590

590:                                              ; preds = %lean_inc.exit891
  %.val.i1108 = load i32, ptr %587, align 4, !tbaa !4
  %591 = icmp sgt i32 %.val.i1108, 0
  br i1 %591, label %592, label %594, !prof !9

592:                                              ; preds = %590
  %593 = add nuw i32 %.val.i1108, 1
  store i32 %593, ptr %587, align 4, !tbaa !4
  br label %lean_inc.exit890

594:                                              ; preds = %590
  %.not.i1109 = icmp eq i32 %.val.i1108, 0
  br i1 %.not.i1109, label %lean_inc.exit890, label %595

595:                                              ; preds = %594
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %587) #6
  br label %lean_inc.exit890

lean_inc.exit890:                                 ; preds = %595, %594, %592, %lean_inc.exit891
  %596 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %597 = load ptr, ptr %596, align 8, !tbaa !10
  %598 = ptrtoint ptr %597 to i64
  %599 = trunc i64 %598 to i1
  br i1 %599, label %lean_inc.exit889, label %600

600:                                              ; preds = %lean_inc.exit890
  %.val.i1111 = load i32, ptr %597, align 4, !tbaa !4
  %601 = icmp sgt i32 %.val.i1111, 0
  br i1 %601, label %602, label %604, !prof !9

602:                                              ; preds = %600
  %603 = add nuw i32 %.val.i1111, 1
  store i32 %603, ptr %597, align 4, !tbaa !4
  br label %lean_inc.exit889

604:                                              ; preds = %600
  %.not.i1112 = icmp eq i32 %.val.i1111, 0
  br i1 %.not.i1112, label %lean_inc.exit889, label %605

605:                                              ; preds = %604
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %597) #6
  br label %lean_inc.exit889

lean_inc.exit889:                                 ; preds = %605, %604, %602, %lean_inc.exit890
  %606 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %607 = load ptr, ptr %606, align 8, !tbaa !10
  %608 = ptrtoint ptr %607 to i64
  %609 = trunc i64 %608 to i1
  br i1 %609, label %lean_inc.exit888, label %610

610:                                              ; preds = %lean_inc.exit889
  %.val.i1114 = load i32, ptr %607, align 4, !tbaa !4
  %611 = icmp sgt i32 %.val.i1114, 0
  br i1 %611, label %612, label %614, !prof !9

612:                                              ; preds = %610
  %613 = add nuw i32 %.val.i1114, 1
  store i32 %613, ptr %607, align 4, !tbaa !4
  br label %lean_inc.exit888

614:                                              ; preds = %610
  %.not.i1115 = icmp eq i32 %.val.i1114, 0
  br i1 %.not.i1115, label %lean_inc.exit888, label %615

615:                                              ; preds = %614
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %607) #6
  br label %lean_inc.exit888

lean_inc.exit888:                                 ; preds = %615, %614, %612, %lean_inc.exit889
  %616 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %617 = load ptr, ptr %616, align 8, !tbaa !10
  %618 = ptrtoint ptr %617 to i64
  %619 = trunc i64 %618 to i1
  br i1 %619, label %lean_inc.exit887, label %620

620:                                              ; preds = %lean_inc.exit888
  %.val.i1117 = load i32, ptr %617, align 4, !tbaa !4
  %621 = icmp sgt i32 %.val.i1117, 0
  br i1 %621, label %622, label %624, !prof !9

622:                                              ; preds = %620
  %623 = add nuw i32 %.val.i1117, 1
  store i32 %623, ptr %617, align 4, !tbaa !4
  br label %lean_inc.exit887

624:                                              ; preds = %620
  %.not.i1118 = icmp eq i32 %.val.i1117, 0
  br i1 %.not.i1118, label %lean_inc.exit887, label %625

625:                                              ; preds = %624
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %617) #6
  br label %lean_inc.exit887

lean_inc.exit887:                                 ; preds = %625, %624, %622, %lean_inc.exit888
  %626 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %627 = load ptr, ptr %626, align 8, !tbaa !10
  %628 = ptrtoint ptr %627 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_inc.exit886, label %630

630:                                              ; preds = %lean_inc.exit887
  %.val.i1120 = load i32, ptr %627, align 4, !tbaa !4
  %631 = icmp sgt i32 %.val.i1120, 0
  br i1 %631, label %632, label %634, !prof !9

632:                                              ; preds = %630
  %633 = add nuw i32 %.val.i1120, 1
  store i32 %633, ptr %627, align 4, !tbaa !4
  br label %lean_inc.exit886

634:                                              ; preds = %630
  %.not.i1121 = icmp eq i32 %.val.i1120, 0
  br i1 %.not.i1121, label %lean_inc.exit886, label %635

635:                                              ; preds = %634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %627) #6
  br label %lean_inc.exit886

lean_inc.exit886:                                 ; preds = %635, %634, %632, %lean_inc.exit887
  %636 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %637 = load ptr, ptr %636, align 8, !tbaa !10
  %638 = ptrtoint ptr %637 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %lean_inc.exit885, label %640

640:                                              ; preds = %lean_inc.exit886
  %.val.i1123 = load i32, ptr %637, align 4, !tbaa !4
  %641 = icmp sgt i32 %.val.i1123, 0
  br i1 %641, label %642, label %644, !prof !9

642:                                              ; preds = %640
  %643 = add nuw i32 %.val.i1123, 1
  store i32 %643, ptr %637, align 4, !tbaa !4
  br label %lean_inc.exit885

644:                                              ; preds = %640
  %.not.i1124 = icmp eq i32 %.val.i1123, 0
  br i1 %.not.i1124, label %lean_inc.exit885, label %645

645:                                              ; preds = %644
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %637) #6
  br label %lean_inc.exit885

lean_inc.exit885:                                 ; preds = %645, %644, %642, %lean_inc.exit886
  %646 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %647 = load ptr, ptr %646, align 8, !tbaa !10
  %648 = ptrtoint ptr %647 to i64
  %649 = trunc i64 %648 to i1
  br i1 %649, label %lean_inc.exit884, label %650

650:                                              ; preds = %lean_inc.exit885
  %.val.i1126 = load i32, ptr %647, align 4, !tbaa !4
  %651 = icmp sgt i32 %.val.i1126, 0
  br i1 %651, label %652, label %654, !prof !9

652:                                              ; preds = %650
  %653 = add nuw i32 %.val.i1126, 1
  store i32 %653, ptr %647, align 4, !tbaa !4
  br label %lean_inc.exit884

654:                                              ; preds = %650
  %.not.i1127 = icmp eq i32 %.val.i1126, 0
  br i1 %.not.i1127, label %lean_inc.exit884, label %655

655:                                              ; preds = %654
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %647) #6
  br label %lean_inc.exit884

lean_inc.exit884:                                 ; preds = %655, %654, %652, %lean_inc.exit885
  %656 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %657 = load ptr, ptr %656, align 8, !tbaa !10
  %658 = ptrtoint ptr %657 to i64
  %659 = trunc i64 %658 to i1
  br i1 %659, label %lean_inc.exit883, label %660

660:                                              ; preds = %lean_inc.exit884
  %.val.i1129 = load i32, ptr %657, align 4, !tbaa !4
  %661 = icmp sgt i32 %.val.i1129, 0
  br i1 %661, label %662, label %664, !prof !9

662:                                              ; preds = %660
  %663 = add nuw i32 %.val.i1129, 1
  store i32 %663, ptr %657, align 4, !tbaa !4
  br label %lean_inc.exit883

664:                                              ; preds = %660
  %.not.i1130 = icmp eq i32 %.val.i1129, 0
  br i1 %.not.i1130, label %lean_inc.exit883, label %665

665:                                              ; preds = %664
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %657) #6
  br label %lean_inc.exit883

lean_inc.exit883:                                 ; preds = %665, %664, %662, %lean_inc.exit884
  %666 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %667 = load ptr, ptr %666, align 8, !tbaa !10
  %668 = ptrtoint ptr %667 to i64
  %669 = trunc i64 %668 to i1
  br i1 %669, label %lean_inc.exit882, label %670

670:                                              ; preds = %lean_inc.exit883
  %.val.i1132 = load i32, ptr %667, align 4, !tbaa !4
  %671 = icmp sgt i32 %.val.i1132, 0
  br i1 %671, label %672, label %674, !prof !9

672:                                              ; preds = %670
  %673 = add nuw i32 %.val.i1132, 1
  store i32 %673, ptr %667, align 4, !tbaa !4
  br label %lean_inc.exit882

674:                                              ; preds = %670
  %.not.i1133 = icmp eq i32 %.val.i1132, 0
  br i1 %.not.i1133, label %lean_inc.exit882, label %675

675:                                              ; preds = %674
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %667) #6
  br label %lean_inc.exit882

lean_inc.exit882:                                 ; preds = %675, %674, %672, %lean_inc.exit883
  %676 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %677 = load ptr, ptr %676, align 8, !tbaa !10
  %678 = ptrtoint ptr %677 to i64
  %679 = trunc i64 %678 to i1
  br i1 %679, label %lean_inc.exit881, label %680

680:                                              ; preds = %lean_inc.exit882
  %.val.i1135 = load i32, ptr %677, align 4, !tbaa !4
  %681 = icmp sgt i32 %.val.i1135, 0
  br i1 %681, label %682, label %684, !prof !9

682:                                              ; preds = %680
  %683 = add nuw i32 %.val.i1135, 1
  store i32 %683, ptr %677, align 4, !tbaa !4
  br label %lean_inc.exit881

684:                                              ; preds = %680
  %.not.i1136 = icmp eq i32 %.val.i1135, 0
  br i1 %.not.i1136, label %lean_inc.exit881, label %685

685:                                              ; preds = %684
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %677) #6
  br label %lean_inc.exit881

lean_inc.exit881:                                 ; preds = %685, %684, %682, %lean_inc.exit882
  %686 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %687 = load ptr, ptr %686, align 8, !tbaa !10
  %688 = ptrtoint ptr %687 to i64
  %689 = trunc i64 %688 to i1
  br i1 %689, label %lean_inc.exit880, label %690

690:                                              ; preds = %lean_inc.exit881
  %.val.i1138 = load i32, ptr %687, align 4, !tbaa !4
  %691 = icmp sgt i32 %.val.i1138, 0
  br i1 %691, label %692, label %694, !prof !9

692:                                              ; preds = %690
  %693 = add nuw i32 %.val.i1138, 1
  store i32 %693, ptr %687, align 4, !tbaa !4
  br label %lean_inc.exit880

694:                                              ; preds = %690
  %.not.i1139 = icmp eq i32 %.val.i1138, 0
  br i1 %.not.i1139, label %lean_inc.exit880, label %695

695:                                              ; preds = %694
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %687) #6
  br label %lean_inc.exit880

lean_inc.exit880:                                 ; preds = %695, %694, %692, %lean_inc.exit881
  %696 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %697 = load ptr, ptr %696, align 8, !tbaa !10
  %698 = ptrtoint ptr %697 to i64
  %699 = trunc i64 %698 to i1
  br i1 %699, label %lean_inc.exit879, label %700

700:                                              ; preds = %lean_inc.exit880
  %.val.i1141 = load i32, ptr %697, align 4, !tbaa !4
  %701 = icmp sgt i32 %.val.i1141, 0
  br i1 %701, label %702, label %704, !prof !9

702:                                              ; preds = %700
  %703 = add nuw i32 %.val.i1141, 1
  store i32 %703, ptr %697, align 4, !tbaa !4
  br label %lean_inc.exit879

704:                                              ; preds = %700
  %.not.i1142 = icmp eq i32 %.val.i1141, 0
  br i1 %.not.i1142, label %lean_inc.exit879, label %705

705:                                              ; preds = %704
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %697) #6
  br label %lean_inc.exit879

lean_inc.exit879:                                 ; preds = %705, %704, %702, %lean_inc.exit880
  %706 = getelementptr inbounds nuw i8, ptr %174, i64 136
  %707 = load ptr, ptr %706, align 8, !tbaa !10
  %708 = ptrtoint ptr %707 to i64
  %709 = trunc i64 %708 to i1
  br i1 %709, label %lean_inc.exit878, label %710

710:                                              ; preds = %lean_inc.exit879
  %.val.i1144 = load i32, ptr %707, align 4, !tbaa !4
  %711 = icmp sgt i32 %.val.i1144, 0
  br i1 %711, label %712, label %714, !prof !9

712:                                              ; preds = %710
  %713 = add nuw i32 %.val.i1144, 1
  store i32 %713, ptr %707, align 4, !tbaa !4
  br label %lean_inc.exit878

714:                                              ; preds = %710
  %.not.i1145 = icmp eq i32 %.val.i1144, 0
  br i1 %.not.i1145, label %lean_inc.exit878, label %715

715:                                              ; preds = %714
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %707) #6
  br label %lean_inc.exit878

lean_inc.exit878:                                 ; preds = %715, %714, %712, %lean_inc.exit879
  %.val984 = load i32, ptr %174, align 4, !tbaa !4
  %716 = icmp eq i32 %.val984, 1
  br i1 %716, label %717, label %888

717:                                              ; preds = %lean_inc.exit878
  %718 = load ptr, ptr %546, align 8, !tbaa !10
  %719 = ptrtoint ptr %718 to i64
  %720 = trunc i64 %719 to i1
  br i1 %720, label %lean_ctor_release.exit1148, label %721

721:                                              ; preds = %717
  %722 = load i32, ptr %718, align 4, !tbaa !4
  %723 = icmp sgt i32 %722, 1
  br i1 %723, label %724, label %726, !prof !9

724:                                              ; preds = %721
  %725 = add nsw i32 %722, -1
  store i32 %725, ptr %718, align 4, !tbaa !4
  br label %lean_ctor_release.exit1148

726:                                              ; preds = %721
  %.not.i.i1147 = icmp eq i32 %722, 0
  br i1 %.not.i.i1147, label %lean_ctor_release.exit1148, label %727

727:                                              ; preds = %726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %718) #6
  br label %lean_ctor_release.exit1148

lean_ctor_release.exit1148:                       ; preds = %717, %724, %726, %727
  store ptr inttoptr (i64 1 to ptr), ptr %546, align 8, !tbaa !10
  %728 = load ptr, ptr %556, align 8, !tbaa !10
  %729 = ptrtoint ptr %728 to i64
  %730 = trunc i64 %729 to i1
  br i1 %730, label %lean_ctor_release.exit1150, label %731

731:                                              ; preds = %lean_ctor_release.exit1148
  %732 = load i32, ptr %728, align 4, !tbaa !4
  %733 = icmp sgt i32 %732, 1
  br i1 %733, label %734, label %736, !prof !9

734:                                              ; preds = %731
  %735 = add nsw i32 %732, -1
  store i32 %735, ptr %728, align 4, !tbaa !4
  br label %lean_ctor_release.exit1150

736:                                              ; preds = %731
  %.not.i.i1149 = icmp eq i32 %732, 0
  br i1 %.not.i.i1149, label %lean_ctor_release.exit1150, label %737

737:                                              ; preds = %736
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %728) #6
  br label %lean_ctor_release.exit1150

lean_ctor_release.exit1150:                       ; preds = %lean_ctor_release.exit1148, %734, %736, %737
  store ptr inttoptr (i64 1 to ptr), ptr %556, align 8, !tbaa !10
  %738 = load ptr, ptr %566, align 8, !tbaa !10
  %739 = ptrtoint ptr %738 to i64
  %740 = trunc i64 %739 to i1
  br i1 %740, label %lean_ctor_release.exit1152, label %741

741:                                              ; preds = %lean_ctor_release.exit1150
  %742 = load i32, ptr %738, align 4, !tbaa !4
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %746, !prof !9

744:                                              ; preds = %741
  %745 = add nsw i32 %742, -1
  store i32 %745, ptr %738, align 4, !tbaa !4
  br label %lean_ctor_release.exit1152

746:                                              ; preds = %741
  %.not.i.i1151 = icmp eq i32 %742, 0
  br i1 %.not.i.i1151, label %lean_ctor_release.exit1152, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %738) #6
  br label %lean_ctor_release.exit1152

lean_ctor_release.exit1152:                       ; preds = %lean_ctor_release.exit1150, %744, %746, %747
  store ptr inttoptr (i64 1 to ptr), ptr %566, align 8, !tbaa !10
  %748 = load ptr, ptr %576, align 8, !tbaa !10
  %749 = ptrtoint ptr %748 to i64
  %750 = trunc i64 %749 to i1
  br i1 %750, label %lean_ctor_release.exit1154, label %751

751:                                              ; preds = %lean_ctor_release.exit1152
  %752 = load i32, ptr %748, align 4, !tbaa !4
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %754, label %756, !prof !9

754:                                              ; preds = %751
  %755 = add nsw i32 %752, -1
  store i32 %755, ptr %748, align 4, !tbaa !4
  br label %lean_ctor_release.exit1154

756:                                              ; preds = %751
  %.not.i.i1153 = icmp eq i32 %752, 0
  br i1 %.not.i.i1153, label %lean_ctor_release.exit1154, label %757

757:                                              ; preds = %756
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %748) #6
  br label %lean_ctor_release.exit1154

lean_ctor_release.exit1154:                       ; preds = %lean_ctor_release.exit1152, %754, %756, %757
  store ptr inttoptr (i64 1 to ptr), ptr %576, align 8, !tbaa !10
  %758 = load ptr, ptr %586, align 8, !tbaa !10
  %759 = ptrtoint ptr %758 to i64
  %760 = trunc i64 %759 to i1
  br i1 %760, label %lean_ctor_release.exit1156, label %761

761:                                              ; preds = %lean_ctor_release.exit1154
  %762 = load i32, ptr %758, align 4, !tbaa !4
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !9

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %758, align 4, !tbaa !4
  br label %lean_ctor_release.exit1156

766:                                              ; preds = %761
  %.not.i.i1155 = icmp eq i32 %762, 0
  br i1 %.not.i.i1155, label %lean_ctor_release.exit1156, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %758) #6
  br label %lean_ctor_release.exit1156

lean_ctor_release.exit1156:                       ; preds = %lean_ctor_release.exit1154, %764, %766, %767
  store ptr inttoptr (i64 1 to ptr), ptr %586, align 8, !tbaa !10
  %768 = load ptr, ptr %596, align 8, !tbaa !10
  %769 = ptrtoint ptr %768 to i64
  %770 = trunc i64 %769 to i1
  br i1 %770, label %lean_ctor_release.exit1158, label %771

771:                                              ; preds = %lean_ctor_release.exit1156
  %772 = load i32, ptr %768, align 4, !tbaa !4
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776, !prof !9

774:                                              ; preds = %771
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %768, align 4, !tbaa !4
  br label %lean_ctor_release.exit1158

776:                                              ; preds = %771
  %.not.i.i1157 = icmp eq i32 %772, 0
  br i1 %.not.i.i1157, label %lean_ctor_release.exit1158, label %777

777:                                              ; preds = %776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %768) #6
  br label %lean_ctor_release.exit1158

lean_ctor_release.exit1158:                       ; preds = %lean_ctor_release.exit1156, %774, %776, %777
  store ptr inttoptr (i64 1 to ptr), ptr %596, align 8, !tbaa !10
  %778 = load ptr, ptr %606, align 8, !tbaa !10
  %779 = ptrtoint ptr %778 to i64
  %780 = trunc i64 %779 to i1
  br i1 %780, label %lean_ctor_release.exit1160, label %781

781:                                              ; preds = %lean_ctor_release.exit1158
  %782 = load i32, ptr %778, align 4, !tbaa !4
  %783 = icmp sgt i32 %782, 1
  br i1 %783, label %784, label %786, !prof !9

784:                                              ; preds = %781
  %785 = add nsw i32 %782, -1
  store i32 %785, ptr %778, align 4, !tbaa !4
  br label %lean_ctor_release.exit1160

786:                                              ; preds = %781
  %.not.i.i1159 = icmp eq i32 %782, 0
  br i1 %.not.i.i1159, label %lean_ctor_release.exit1160, label %787

787:                                              ; preds = %786
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %778) #6
  br label %lean_ctor_release.exit1160

lean_ctor_release.exit1160:                       ; preds = %lean_ctor_release.exit1158, %784, %786, %787
  store ptr inttoptr (i64 1 to ptr), ptr %606, align 8, !tbaa !10
  %788 = load ptr, ptr %616, align 8, !tbaa !10
  %789 = ptrtoint ptr %788 to i64
  %790 = trunc i64 %789 to i1
  br i1 %790, label %lean_ctor_release.exit1162, label %791

791:                                              ; preds = %lean_ctor_release.exit1160
  %792 = load i32, ptr %788, align 4, !tbaa !4
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %796, !prof !9

794:                                              ; preds = %791
  %795 = add nsw i32 %792, -1
  store i32 %795, ptr %788, align 4, !tbaa !4
  br label %lean_ctor_release.exit1162

796:                                              ; preds = %791
  %.not.i.i1161 = icmp eq i32 %792, 0
  br i1 %.not.i.i1161, label %lean_ctor_release.exit1162, label %797

797:                                              ; preds = %796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %788) #6
  br label %lean_ctor_release.exit1162

lean_ctor_release.exit1162:                       ; preds = %lean_ctor_release.exit1160, %794, %796, %797
  store ptr inttoptr (i64 1 to ptr), ptr %616, align 8, !tbaa !10
  %798 = load ptr, ptr %626, align 8, !tbaa !10
  %799 = ptrtoint ptr %798 to i64
  %800 = trunc i64 %799 to i1
  br i1 %800, label %lean_ctor_release.exit1164, label %801

801:                                              ; preds = %lean_ctor_release.exit1162
  %802 = load i32, ptr %798, align 4, !tbaa !4
  %803 = icmp sgt i32 %802, 1
  br i1 %803, label %804, label %806, !prof !9

804:                                              ; preds = %801
  %805 = add nsw i32 %802, -1
  store i32 %805, ptr %798, align 4, !tbaa !4
  br label %lean_ctor_release.exit1164

806:                                              ; preds = %801
  %.not.i.i1163 = icmp eq i32 %802, 0
  br i1 %.not.i.i1163, label %lean_ctor_release.exit1164, label %807

807:                                              ; preds = %806
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %798) #6
  br label %lean_ctor_release.exit1164

lean_ctor_release.exit1164:                       ; preds = %lean_ctor_release.exit1162, %804, %806, %807
  store ptr inttoptr (i64 1 to ptr), ptr %626, align 8, !tbaa !10
  %808 = load ptr, ptr %636, align 8, !tbaa !10
  %809 = ptrtoint ptr %808 to i64
  %810 = trunc i64 %809 to i1
  br i1 %810, label %lean_ctor_release.exit1166, label %811

811:                                              ; preds = %lean_ctor_release.exit1164
  %812 = load i32, ptr %808, align 4, !tbaa !4
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %816, !prof !9

814:                                              ; preds = %811
  %815 = add nsw i32 %812, -1
  store i32 %815, ptr %808, align 4, !tbaa !4
  br label %lean_ctor_release.exit1166

816:                                              ; preds = %811
  %.not.i.i1165 = icmp eq i32 %812, 0
  br i1 %.not.i.i1165, label %lean_ctor_release.exit1166, label %817

817:                                              ; preds = %816
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %808) #6
  br label %lean_ctor_release.exit1166

lean_ctor_release.exit1166:                       ; preds = %lean_ctor_release.exit1164, %814, %816, %817
  store ptr inttoptr (i64 1 to ptr), ptr %636, align 8, !tbaa !10
  %818 = load ptr, ptr %646, align 8, !tbaa !10
  %819 = ptrtoint ptr %818 to i64
  %820 = trunc i64 %819 to i1
  br i1 %820, label %lean_ctor_release.exit1168, label %821

821:                                              ; preds = %lean_ctor_release.exit1166
  %822 = load i32, ptr %818, align 4, !tbaa !4
  %823 = icmp sgt i32 %822, 1
  br i1 %823, label %824, label %826, !prof !9

824:                                              ; preds = %821
  %825 = add nsw i32 %822, -1
  store i32 %825, ptr %818, align 4, !tbaa !4
  br label %lean_ctor_release.exit1168

826:                                              ; preds = %821
  %.not.i.i1167 = icmp eq i32 %822, 0
  br i1 %.not.i.i1167, label %lean_ctor_release.exit1168, label %827

827:                                              ; preds = %826
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %818) #6
  br label %lean_ctor_release.exit1168

lean_ctor_release.exit1168:                       ; preds = %lean_ctor_release.exit1166, %824, %826, %827
  store ptr inttoptr (i64 1 to ptr), ptr %646, align 8, !tbaa !10
  %828 = load ptr, ptr %656, align 8, !tbaa !10
  %829 = ptrtoint ptr %828 to i64
  %830 = trunc i64 %829 to i1
  br i1 %830, label %lean_ctor_release.exit1170, label %831

831:                                              ; preds = %lean_ctor_release.exit1168
  %832 = load i32, ptr %828, align 4, !tbaa !4
  %833 = icmp sgt i32 %832, 1
  br i1 %833, label %834, label %836, !prof !9

834:                                              ; preds = %831
  %835 = add nsw i32 %832, -1
  store i32 %835, ptr %828, align 4, !tbaa !4
  br label %lean_ctor_release.exit1170

836:                                              ; preds = %831
  %.not.i.i1169 = icmp eq i32 %832, 0
  br i1 %.not.i.i1169, label %lean_ctor_release.exit1170, label %837

837:                                              ; preds = %836
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %828) #6
  br label %lean_ctor_release.exit1170

lean_ctor_release.exit1170:                       ; preds = %lean_ctor_release.exit1168, %834, %836, %837
  store ptr inttoptr (i64 1 to ptr), ptr %656, align 8, !tbaa !10
  %838 = load ptr, ptr %666, align 8, !tbaa !10
  %839 = ptrtoint ptr %838 to i64
  %840 = trunc i64 %839 to i1
  br i1 %840, label %lean_ctor_release.exit1172, label %841

841:                                              ; preds = %lean_ctor_release.exit1170
  %842 = load i32, ptr %838, align 4, !tbaa !4
  %843 = icmp sgt i32 %842, 1
  br i1 %843, label %844, label %846, !prof !9

844:                                              ; preds = %841
  %845 = add nsw i32 %842, -1
  store i32 %845, ptr %838, align 4, !tbaa !4
  br label %lean_ctor_release.exit1172

846:                                              ; preds = %841
  %.not.i.i1171 = icmp eq i32 %842, 0
  br i1 %.not.i.i1171, label %lean_ctor_release.exit1172, label %847

847:                                              ; preds = %846
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %838) #6
  br label %lean_ctor_release.exit1172

lean_ctor_release.exit1172:                       ; preds = %lean_ctor_release.exit1170, %844, %846, %847
  store ptr inttoptr (i64 1 to ptr), ptr %666, align 8, !tbaa !10
  %848 = load ptr, ptr %676, align 8, !tbaa !10
  %849 = ptrtoint ptr %848 to i64
  %850 = trunc i64 %849 to i1
  br i1 %850, label %lean_ctor_release.exit1174, label %851

851:                                              ; preds = %lean_ctor_release.exit1172
  %852 = load i32, ptr %848, align 4, !tbaa !4
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %856, !prof !9

854:                                              ; preds = %851
  %855 = add nsw i32 %852, -1
  store i32 %855, ptr %848, align 4, !tbaa !4
  br label %lean_ctor_release.exit1174

856:                                              ; preds = %851
  %.not.i.i1173 = icmp eq i32 %852, 0
  br i1 %.not.i.i1173, label %lean_ctor_release.exit1174, label %857

857:                                              ; preds = %856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %848) #6
  br label %lean_ctor_release.exit1174

lean_ctor_release.exit1174:                       ; preds = %lean_ctor_release.exit1172, %854, %856, %857
  store ptr inttoptr (i64 1 to ptr), ptr %676, align 8, !tbaa !10
  %858 = load ptr, ptr %686, align 8, !tbaa !10
  %859 = ptrtoint ptr %858 to i64
  %860 = trunc i64 %859 to i1
  br i1 %860, label %lean_ctor_release.exit1176, label %861

861:                                              ; preds = %lean_ctor_release.exit1174
  %862 = load i32, ptr %858, align 4, !tbaa !4
  %863 = icmp sgt i32 %862, 1
  br i1 %863, label %864, label %866, !prof !9

864:                                              ; preds = %861
  %865 = add nsw i32 %862, -1
  store i32 %865, ptr %858, align 4, !tbaa !4
  br label %lean_ctor_release.exit1176

866:                                              ; preds = %861
  %.not.i.i1175 = icmp eq i32 %862, 0
  br i1 %.not.i.i1175, label %lean_ctor_release.exit1176, label %867

867:                                              ; preds = %866
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %858) #6
  br label %lean_ctor_release.exit1176

lean_ctor_release.exit1176:                       ; preds = %lean_ctor_release.exit1174, %864, %866, %867
  store ptr inttoptr (i64 1 to ptr), ptr %686, align 8, !tbaa !10
  %868 = load ptr, ptr %696, align 8, !tbaa !10
  %869 = ptrtoint ptr %868 to i64
  %870 = trunc i64 %869 to i1
  br i1 %870, label %lean_ctor_release.exit1178, label %871

871:                                              ; preds = %lean_ctor_release.exit1176
  %872 = load i32, ptr %868, align 4, !tbaa !4
  %873 = icmp sgt i32 %872, 1
  br i1 %873, label %874, label %876, !prof !9

874:                                              ; preds = %871
  %875 = add nsw i32 %872, -1
  store i32 %875, ptr %868, align 4, !tbaa !4
  br label %lean_ctor_release.exit1178

876:                                              ; preds = %871
  %.not.i.i1177 = icmp eq i32 %872, 0
  br i1 %.not.i.i1177, label %lean_ctor_release.exit1178, label %877

877:                                              ; preds = %876
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %868) #6
  br label %lean_ctor_release.exit1178

lean_ctor_release.exit1178:                       ; preds = %lean_ctor_release.exit1176, %874, %876, %877
  store ptr inttoptr (i64 1 to ptr), ptr %696, align 8, !tbaa !10
  %878 = load ptr, ptr %706, align 8, !tbaa !10
  %879 = ptrtoint ptr %878 to i64
  %880 = trunc i64 %879 to i1
  br i1 %880, label %lean_ctor_release.exit1180, label %881

881:                                              ; preds = %lean_ctor_release.exit1178
  %882 = load i32, ptr %878, align 4, !tbaa !4
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %886, !prof !9

884:                                              ; preds = %881
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %878, align 4, !tbaa !4
  br label %lean_ctor_release.exit1180

886:                                              ; preds = %881
  %.not.i.i1179 = icmp eq i32 %882, 0
  br i1 %.not.i.i1179, label %lean_ctor_release.exit1180, label %887

887:                                              ; preds = %886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %878) #6
  br label %lean_ctor_release.exit1180

lean_ctor_release.exit1180:                       ; preds = %lean_ctor_release.exit1178, %884, %886, %887
  store ptr inttoptr (i64 1 to ptr), ptr %706, align 8, !tbaa !10
  br label %lean_dec_ref.exit974

888:                                              ; preds = %lean_inc.exit878
  %889 = icmp sgt i32 %.val984, 1
  br i1 %889, label %890, label %892, !prof !9

890:                                              ; preds = %888
  %891 = add nsw i32 %.val984, -1
  store i32 %891, ptr %174, align 4, !tbaa !4
  br label %lean_dec_ref.exit974

892:                                              ; preds = %888
  %.not.i973 = icmp eq i32 %.val984, 0
  br i1 %.not.i973, label %lean_dec_ref.exit974, label %893

893:                                              ; preds = %892
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #6
  br label %lean_dec_ref.exit974

lean_dec_ref.exit974:                             ; preds = %893, %892, %890, %lean_ctor_release.exit1180
  %.0773 = phi ptr [ %174, %lean_ctor_release.exit1180 ], [ inttoptr (i64 1 to ptr), %890 ], [ inttoptr (i64 1 to ptr), %892 ], [ inttoptr (i64 1 to ptr), %893 ]
  %894 = ptrtoint ptr %.0773 to i64
  %895 = trunc i64 %894 to i1
  br i1 %895, label %896, label %902

896:                                              ; preds = %lean_dec_ref.exit974
  tail call void @lean_inc_heartbeat() #6
  %897 = tail call noalias ptr @mi_malloc_small(i64 noundef 152) #6
  %898 = icmp eq ptr %897, null
  br i1 %898, label %899, label %lean_alloc_ctor.exit1182

899:                                              ; preds = %896
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1182:                         ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 144
  store i64 0, ptr %901, align 8, !tbaa !16
  store i32 1, ptr %897, align 8, !tbaa !4
  store i32 1114264, ptr %900, align 4
  br label %902

902:                                              ; preds = %lean_dec_ref.exit974, %lean_alloc_ctor.exit1182
  %.0774 = phi ptr [ %897, %lean_alloc_ctor.exit1182 ], [ %.0773, %lean_dec_ref.exit974 ]
  %903 = getelementptr inbounds nuw i8, ptr %.0774, i64 8
  store ptr %547, ptr %903, align 8, !tbaa !10
  %904 = getelementptr inbounds nuw i8, ptr %.0774, i64 16
  store ptr %557, ptr %904, align 8, !tbaa !10
  %905 = getelementptr inbounds nuw i8, ptr %.0774, i64 24
  store ptr %567, ptr %905, align 8, !tbaa !10
  %906 = getelementptr inbounds nuw i8, ptr %.0774, i64 32
  store ptr %577, ptr %906, align 8, !tbaa !10
  %907 = getelementptr inbounds nuw i8, ptr %.0774, i64 40
  store ptr %587, ptr %907, align 8, !tbaa !10
  %908 = getelementptr inbounds nuw i8, ptr %.0774, i64 48
  store ptr %597, ptr %908, align 8, !tbaa !10
  %909 = getelementptr inbounds nuw i8, ptr %.0774, i64 56
  store ptr %607, ptr %909, align 8, !tbaa !10
  %910 = getelementptr inbounds nuw i8, ptr %.0774, i64 64
  store ptr %617, ptr %910, align 8, !tbaa !10
  %911 = getelementptr inbounds nuw i8, ptr %.0774, i64 72
  store ptr %627, ptr %911, align 8, !tbaa !10
  %912 = getelementptr inbounds nuw i8, ptr %.0774, i64 80
  store ptr %637, ptr %912, align 8, !tbaa !10
  %913 = getelementptr inbounds nuw i8, ptr %.0774, i64 88
  store ptr %647, ptr %913, align 8, !tbaa !10
  %914 = getelementptr inbounds nuw i8, ptr %.0774, i64 96
  store ptr %657, ptr %914, align 8, !tbaa !10
  %915 = getelementptr inbounds nuw i8, ptr %.0774, i64 104
  store ptr %667, ptr %915, align 8, !tbaa !10
  %916 = getelementptr inbounds nuw i8, ptr %.0774, i64 112
  store ptr %677, ptr %916, align 8, !tbaa !10
  %917 = getelementptr inbounds nuw i8, ptr %.0774, i64 120
  store ptr %687, ptr %917, align 8, !tbaa !10
  %918 = getelementptr inbounds nuw i8, ptr %.0774, i64 128
  store ptr %697, ptr %918, align 8, !tbaa !10
  %919 = getelementptr inbounds nuw i8, ptr %.0774, i64 136
  store ptr %707, ptr %919, align 8, !tbaa !10
  %920 = getelementptr inbounds nuw i8, ptr %.0774, i64 144
  store i8 1, ptr %920, align 8, !tbaa !15
  tail call void @lean_inc_heartbeat() #6
  %921 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %922 = icmp eq ptr %921, null
  br i1 %922, label %923, label %lean_alloc_ctor.exit1183

923:                                              ; preds = %902
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1183:                         ; preds = %902
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 4
  store i32 1, ptr %921, align 4, !tbaa !4
  store i32 196640, ptr %924, align 4
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 8
  store ptr %520, ptr %925, align 8, !tbaa !10
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 16
  store ptr %.0774, ptr %926, align 8, !tbaa !10
  %927 = getelementptr inbounds nuw i8, ptr %921, i64 24
  store ptr %522, ptr %927, align 8, !tbaa !10
  store ptr %921, ptr %162, align 8, !tbaa !10
  %928 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %152, ptr noundef %184) #6
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !10
  %932 = ptrtoint ptr %931 to i64
  %933 = trunc i64 %932 to i1
  br i1 %933, label %lean_inc.exit877, label %934

934:                                              ; preds = %lean_alloc_ctor.exit1183
  %.val.i1184 = load i32, ptr %931, align 4, !tbaa !4
  %935 = icmp sgt i32 %.val.i1184, 0
  br i1 %935, label %936, label %938, !prof !9

936:                                              ; preds = %934
  %937 = add nuw i32 %.val.i1184, 1
  store i32 %937, ptr %931, align 4, !tbaa !4
  br label %lean_inc.exit877

938:                                              ; preds = %934
  %.not.i1185 = icmp eq i32 %.val.i1184, 0
  br i1 %.not.i1185, label %lean_inc.exit877, label %939

939:                                              ; preds = %938
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %931) #6
  br label %lean_inc.exit877

lean_inc.exit877:                                 ; preds = %939, %938, %936, %lean_alloc_ctor.exit1183
  %.val983 = load i32, ptr %928, align 4, !tbaa !4
  %940 = icmp eq i32 %.val983, 1
  br i1 %940, label %941, label %962

941:                                              ; preds = %lean_inc.exit877
  %942 = load ptr, ptr %929, align 8, !tbaa !10
  %943 = ptrtoint ptr %942 to i64
  %944 = trunc i64 %943 to i1
  br i1 %944, label %lean_ctor_release.exit1188, label %945

945:                                              ; preds = %941
  %946 = load i32, ptr %942, align 4, !tbaa !4
  %947 = icmp sgt i32 %946, 1
  br i1 %947, label %948, label %950, !prof !9

948:                                              ; preds = %945
  %949 = add nsw i32 %946, -1
  store i32 %949, ptr %942, align 4, !tbaa !4
  br label %lean_ctor_release.exit1188

950:                                              ; preds = %945
  %.not.i.i1187 = icmp eq i32 %946, 0
  br i1 %.not.i.i1187, label %lean_ctor_release.exit1188, label %951

951:                                              ; preds = %950
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %942) #6
  br label %lean_ctor_release.exit1188

lean_ctor_release.exit1188:                       ; preds = %941, %948, %950, %951
  store ptr inttoptr (i64 1 to ptr), ptr %929, align 8, !tbaa !10
  %952 = load ptr, ptr %930, align 8, !tbaa !10
  %953 = ptrtoint ptr %952 to i64
  %954 = trunc i64 %953 to i1
  br i1 %954, label %lean_ctor_release.exit1190, label %955

955:                                              ; preds = %lean_ctor_release.exit1188
  %956 = load i32, ptr %952, align 4, !tbaa !4
  %957 = icmp sgt i32 %956, 1
  br i1 %957, label %958, label %960, !prof !9

958:                                              ; preds = %955
  %959 = add nsw i32 %956, -1
  store i32 %959, ptr %952, align 4, !tbaa !4
  br label %lean_ctor_release.exit1190

960:                                              ; preds = %955
  %.not.i.i1189 = icmp eq i32 %956, 0
  br i1 %.not.i.i1189, label %lean_ctor_release.exit1190, label %961

961:                                              ; preds = %960
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %952) #6
  br label %lean_ctor_release.exit1190

lean_ctor_release.exit1190:                       ; preds = %lean_ctor_release.exit1188, %958, %960, %961
  store ptr inttoptr (i64 1 to ptr), ptr %930, align 8, !tbaa !10
  br label %lean_dec_ref.exit972

962:                                              ; preds = %lean_inc.exit877
  %963 = icmp sgt i32 %.val983, 1
  br i1 %963, label %964, label %966, !prof !9

964:                                              ; preds = %962
  %965 = add nsw i32 %.val983, -1
  store i32 %965, ptr %928, align 4, !tbaa !4
  br label %lean_dec_ref.exit972

966:                                              ; preds = %962
  %.not.i971 = icmp eq i32 %.val983, 0
  br i1 %.not.i971, label %lean_dec_ref.exit972, label %967

967:                                              ; preds = %966
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %928) #6
  br label %lean_dec_ref.exit972

lean_dec_ref.exit972:                             ; preds = %967, %966, %964, %lean_ctor_release.exit1190
  %.0775 = phi ptr [ %928, %lean_ctor_release.exit1190 ], [ inttoptr (i64 1 to ptr), %964 ], [ inttoptr (i64 1 to ptr), %966 ], [ inttoptr (i64 1 to ptr), %967 ]
  %968 = ptrtoint ptr %.0775 to i64
  %969 = trunc i64 %968 to i1
  br i1 %969, label %970, label %975

970:                                              ; preds = %lean_dec_ref.exit972
  tail call void @lean_inc_heartbeat() #6
  %971 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %972 = icmp eq ptr %971, null
  br i1 %972, label %973, label %lean_alloc_ctor.exit1191

973:                                              ; preds = %970
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1191:                         ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 4
  store i32 1, ptr %971, align 4, !tbaa !4
  store i32 131096, ptr %974, align 4
  br label %975

975:                                              ; preds = %lean_dec_ref.exit972, %lean_alloc_ctor.exit1191
  %.0776 = phi ptr [ %971, %lean_alloc_ctor.exit1191 ], [ %.0775, %lean_dec_ref.exit972 ]
  %976 = getelementptr inbounds nuw i8, ptr %.0776, i64 8
  store ptr %15, ptr %976, align 8, !tbaa !10
  %977 = getelementptr inbounds nuw i8, ptr %.0776, i64 16
  store ptr %931, ptr %977, align 8, !tbaa !10
  br label %2617

978:                                              ; preds = %lean_dec.exit794
  %979 = load ptr, ptr %161, align 8, !tbaa !10
  %980 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %981 = load ptr, ptr %980, align 8, !tbaa !10
  %982 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %983 = load ptr, ptr %982, align 8, !tbaa !10
  %984 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %985 = load ptr, ptr %984, align 8, !tbaa !10
  %986 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %987 = load ptr, ptr %986, align 8, !tbaa !10
  %988 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %989 = load ptr, ptr %988, align 8, !tbaa !10
  %990 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %991 = load ptr, ptr %990, align 8, !tbaa !10
  %992 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %993 = load ptr, ptr %992, align 8, !tbaa !10
  %994 = getelementptr inbounds nuw i8, ptr %152, i64 136
  %995 = load i8, ptr %994, align 8, !tbaa !15
  %996 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %997 = load ptr, ptr %996, align 8, !tbaa !10
  %998 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %999 = load ptr, ptr %998, align 8, !tbaa !10
  %1000 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %1001 = load ptr, ptr %1000, align 8, !tbaa !10
  %1002 = getelementptr inbounds nuw i8, ptr %152, i64 96
  %1003 = load ptr, ptr %1002, align 8, !tbaa !10
  %1004 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %1005 = load ptr, ptr %1004, align 8, !tbaa !10
  %1006 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %1007 = load ptr, ptr %1006, align 8, !tbaa !10
  %1008 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %1009 = load ptr, ptr %1008, align 8, !tbaa !10
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = trunc i64 %1010 to i1
  br i1 %1011, label %lean_inc.exit876, label %1012

1012:                                             ; preds = %978
  %.val.i1192 = load i32, ptr %1009, align 4, !tbaa !4
  %1013 = icmp sgt i32 %.val.i1192, 0
  br i1 %1013, label %1014, label %1016, !prof !9

1014:                                             ; preds = %1012
  %1015 = add nuw i32 %.val.i1192, 1
  store i32 %1015, ptr %1009, align 4, !tbaa !4
  br label %lean_inc.exit876

1016:                                             ; preds = %1012
  %.not.i1193 = icmp eq i32 %.val.i1192, 0
  br i1 %.not.i1193, label %lean_inc.exit876, label %1017

1017:                                             ; preds = %1016
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1009) #6
  br label %lean_inc.exit876

lean_inc.exit876:                                 ; preds = %1017, %1016, %1014, %978
  %1018 = ptrtoint ptr %1007 to i64
  %1019 = trunc i64 %1018 to i1
  br i1 %1019, label %lean_inc.exit875, label %1020

1020:                                             ; preds = %lean_inc.exit876
  %.val.i1195 = load i32, ptr %1007, align 4, !tbaa !4
  %1021 = icmp sgt i32 %.val.i1195, 0
  br i1 %1021, label %1022, label %1024, !prof !9

1022:                                             ; preds = %1020
  %1023 = add nuw i32 %.val.i1195, 1
  store i32 %1023, ptr %1007, align 4, !tbaa !4
  br label %lean_inc.exit875

1024:                                             ; preds = %1020
  %.not.i1196 = icmp eq i32 %.val.i1195, 0
  br i1 %.not.i1196, label %lean_inc.exit875, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1007) #6
  br label %lean_inc.exit875

lean_inc.exit875:                                 ; preds = %1025, %1024, %1022, %lean_inc.exit876
  %1026 = ptrtoint ptr %1005 to i64
  %1027 = trunc i64 %1026 to i1
  br i1 %1027, label %lean_inc.exit874, label %1028

1028:                                             ; preds = %lean_inc.exit875
  %.val.i1198 = load i32, ptr %1005, align 4, !tbaa !4
  %1029 = icmp sgt i32 %.val.i1198, 0
  br i1 %1029, label %1030, label %1032, !prof !9

1030:                                             ; preds = %1028
  %1031 = add nuw i32 %.val.i1198, 1
  store i32 %1031, ptr %1005, align 4, !tbaa !4
  br label %lean_inc.exit874

1032:                                             ; preds = %1028
  %.not.i1199 = icmp eq i32 %.val.i1198, 0
  br i1 %.not.i1199, label %lean_inc.exit874, label %1033

1033:                                             ; preds = %1032
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1005) #6
  br label %lean_inc.exit874

lean_inc.exit874:                                 ; preds = %1033, %1032, %1030, %lean_inc.exit875
  %1034 = ptrtoint ptr %1003 to i64
  %1035 = trunc i64 %1034 to i1
  br i1 %1035, label %lean_inc.exit873, label %1036

1036:                                             ; preds = %lean_inc.exit874
  %.val.i1201 = load i32, ptr %1003, align 4, !tbaa !4
  %1037 = icmp sgt i32 %.val.i1201, 0
  br i1 %1037, label %1038, label %1040, !prof !9

1038:                                             ; preds = %1036
  %1039 = add nuw i32 %.val.i1201, 1
  store i32 %1039, ptr %1003, align 4, !tbaa !4
  br label %lean_inc.exit873

1040:                                             ; preds = %1036
  %.not.i1202 = icmp eq i32 %.val.i1201, 0
  br i1 %.not.i1202, label %lean_inc.exit873, label %1041

1041:                                             ; preds = %1040
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1003) #6
  br label %lean_inc.exit873

lean_inc.exit873:                                 ; preds = %1041, %1040, %1038, %lean_inc.exit874
  %1042 = ptrtoint ptr %1001 to i64
  %1043 = trunc i64 %1042 to i1
  br i1 %1043, label %lean_inc.exit872, label %1044

1044:                                             ; preds = %lean_inc.exit873
  %.val.i1204 = load i32, ptr %1001, align 4, !tbaa !4
  %1045 = icmp sgt i32 %.val.i1204, 0
  br i1 %1045, label %1046, label %1048, !prof !9

1046:                                             ; preds = %1044
  %1047 = add nuw i32 %.val.i1204, 1
  store i32 %1047, ptr %1001, align 4, !tbaa !4
  br label %lean_inc.exit872

1048:                                             ; preds = %1044
  %.not.i1205 = icmp eq i32 %.val.i1204, 0
  br i1 %.not.i1205, label %lean_inc.exit872, label %1049

1049:                                             ; preds = %1048
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1001) #6
  br label %lean_inc.exit872

lean_inc.exit872:                                 ; preds = %1049, %1048, %1046, %lean_inc.exit873
  %1050 = ptrtoint ptr %999 to i64
  %1051 = trunc i64 %1050 to i1
  br i1 %1051, label %lean_inc.exit871, label %1052

1052:                                             ; preds = %lean_inc.exit872
  %.val.i1207 = load i32, ptr %999, align 4, !tbaa !4
  %1053 = icmp sgt i32 %.val.i1207, 0
  br i1 %1053, label %1054, label %1056, !prof !9

1054:                                             ; preds = %1052
  %1055 = add nuw i32 %.val.i1207, 1
  store i32 %1055, ptr %999, align 4, !tbaa !4
  br label %lean_inc.exit871

1056:                                             ; preds = %1052
  %.not.i1208 = icmp eq i32 %.val.i1207, 0
  br i1 %.not.i1208, label %lean_inc.exit871, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %999) #6
  br label %lean_inc.exit871

lean_inc.exit871:                                 ; preds = %1057, %1056, %1054, %lean_inc.exit872
  %1058 = ptrtoint ptr %997 to i64
  %1059 = trunc i64 %1058 to i1
  br i1 %1059, label %lean_inc.exit870, label %1060

1060:                                             ; preds = %lean_inc.exit871
  %.val.i1210 = load i32, ptr %997, align 4, !tbaa !4
  %1061 = icmp sgt i32 %.val.i1210, 0
  br i1 %1061, label %1062, label %1064, !prof !9

1062:                                             ; preds = %1060
  %1063 = add nuw i32 %.val.i1210, 1
  store i32 %1063, ptr %997, align 4, !tbaa !4
  br label %lean_inc.exit870

1064:                                             ; preds = %1060
  %.not.i1211 = icmp eq i32 %.val.i1210, 0
  br i1 %.not.i1211, label %lean_inc.exit870, label %1065

1065:                                             ; preds = %1064
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %997) #6
  br label %lean_inc.exit870

lean_inc.exit870:                                 ; preds = %1065, %1064, %1062, %lean_inc.exit871
  %1066 = ptrtoint ptr %993 to i64
  %1067 = trunc i64 %1066 to i1
  br i1 %1067, label %lean_inc.exit869, label %1068

1068:                                             ; preds = %lean_inc.exit870
  %.val.i1213 = load i32, ptr %993, align 4, !tbaa !4
  %1069 = icmp sgt i32 %.val.i1213, 0
  br i1 %1069, label %1070, label %1072, !prof !9

1070:                                             ; preds = %1068
  %1071 = add nuw i32 %.val.i1213, 1
  store i32 %1071, ptr %993, align 4, !tbaa !4
  br label %lean_inc.exit869

1072:                                             ; preds = %1068
  %.not.i1214 = icmp eq i32 %.val.i1213, 0
  br i1 %.not.i1214, label %lean_inc.exit869, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %993) #6
  br label %lean_inc.exit869

lean_inc.exit869:                                 ; preds = %1073, %1072, %1070, %lean_inc.exit870
  %1074 = ptrtoint ptr %991 to i64
  %1075 = trunc i64 %1074 to i1
  br i1 %1075, label %lean_inc.exit868, label %1076

1076:                                             ; preds = %lean_inc.exit869
  %.val.i1216 = load i32, ptr %991, align 4, !tbaa !4
  %1077 = icmp sgt i32 %.val.i1216, 0
  br i1 %1077, label %1078, label %1080, !prof !9

1078:                                             ; preds = %1076
  %1079 = add nuw i32 %.val.i1216, 1
  store i32 %1079, ptr %991, align 4, !tbaa !4
  br label %lean_inc.exit868

1080:                                             ; preds = %1076
  %.not.i1217 = icmp eq i32 %.val.i1216, 0
  br i1 %.not.i1217, label %lean_inc.exit868, label %1081

1081:                                             ; preds = %1080
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %991) #6
  br label %lean_inc.exit868

lean_inc.exit868:                                 ; preds = %1081, %1080, %1078, %lean_inc.exit869
  %1082 = ptrtoint ptr %989 to i64
  %1083 = trunc i64 %1082 to i1
  br i1 %1083, label %lean_inc.exit867, label %1084

1084:                                             ; preds = %lean_inc.exit868
  %.val.i1219 = load i32, ptr %989, align 4, !tbaa !4
  %1085 = icmp sgt i32 %.val.i1219, 0
  br i1 %1085, label %1086, label %1088, !prof !9

1086:                                             ; preds = %1084
  %1087 = add nuw i32 %.val.i1219, 1
  store i32 %1087, ptr %989, align 4, !tbaa !4
  br label %lean_inc.exit867

1088:                                             ; preds = %1084
  %.not.i1220 = icmp eq i32 %.val.i1219, 0
  br i1 %.not.i1220, label %lean_inc.exit867, label %1089

1089:                                             ; preds = %1088
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %989) #6
  br label %lean_inc.exit867

lean_inc.exit867:                                 ; preds = %1089, %1088, %1086, %lean_inc.exit868
  %1090 = ptrtoint ptr %987 to i64
  %1091 = trunc i64 %1090 to i1
  br i1 %1091, label %lean_inc.exit866, label %1092

1092:                                             ; preds = %lean_inc.exit867
  %.val.i1222 = load i32, ptr %987, align 4, !tbaa !4
  %1093 = icmp sgt i32 %.val.i1222, 0
  br i1 %1093, label %1094, label %1096, !prof !9

1094:                                             ; preds = %1092
  %1095 = add nuw i32 %.val.i1222, 1
  store i32 %1095, ptr %987, align 4, !tbaa !4
  br label %lean_inc.exit866

1096:                                             ; preds = %1092
  %.not.i1223 = icmp eq i32 %.val.i1222, 0
  br i1 %.not.i1223, label %lean_inc.exit866, label %1097

1097:                                             ; preds = %1096
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %987) #6
  br label %lean_inc.exit866

lean_inc.exit866:                                 ; preds = %1097, %1096, %1094, %lean_inc.exit867
  %1098 = ptrtoint ptr %985 to i64
  %1099 = trunc i64 %1098 to i1
  br i1 %1099, label %lean_inc.exit865, label %1100

1100:                                             ; preds = %lean_inc.exit866
  %.val.i1225 = load i32, ptr %985, align 4, !tbaa !4
  %1101 = icmp sgt i32 %.val.i1225, 0
  br i1 %1101, label %1102, label %1104, !prof !9

1102:                                             ; preds = %1100
  %1103 = add nuw i32 %.val.i1225, 1
  store i32 %1103, ptr %985, align 4, !tbaa !4
  br label %lean_inc.exit865

1104:                                             ; preds = %1100
  %.not.i1226 = icmp eq i32 %.val.i1225, 0
  br i1 %.not.i1226, label %lean_inc.exit865, label %1105

1105:                                             ; preds = %1104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %985) #6
  br label %lean_inc.exit865

lean_inc.exit865:                                 ; preds = %1105, %1104, %1102, %lean_inc.exit866
  %1106 = ptrtoint ptr %983 to i64
  %1107 = trunc i64 %1106 to i1
  br i1 %1107, label %lean_inc.exit864, label %1108

1108:                                             ; preds = %lean_inc.exit865
  %.val.i1228 = load i32, ptr %983, align 4, !tbaa !4
  %1109 = icmp sgt i32 %.val.i1228, 0
  br i1 %1109, label %1110, label %1112, !prof !9

1110:                                             ; preds = %1108
  %1111 = add nuw i32 %.val.i1228, 1
  store i32 %1111, ptr %983, align 4, !tbaa !4
  br label %lean_inc.exit864

1112:                                             ; preds = %1108
  %.not.i1229 = icmp eq i32 %.val.i1228, 0
  br i1 %.not.i1229, label %lean_inc.exit864, label %1113

1113:                                             ; preds = %1112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %983) #6
  br label %lean_inc.exit864

lean_inc.exit864:                                 ; preds = %1113, %1112, %1110, %lean_inc.exit865
  %1114 = ptrtoint ptr %981 to i64
  %1115 = trunc i64 %1114 to i1
  br i1 %1115, label %lean_inc.exit863, label %1116

1116:                                             ; preds = %lean_inc.exit864
  %.val.i1231 = load i32, ptr %981, align 4, !tbaa !4
  %1117 = icmp sgt i32 %.val.i1231, 0
  br i1 %1117, label %1118, label %1120, !prof !9

1118:                                             ; preds = %1116
  %1119 = add nuw i32 %.val.i1231, 1
  store i32 %1119, ptr %981, align 4, !tbaa !4
  br label %lean_inc.exit863

1120:                                             ; preds = %1116
  %.not.i1232 = icmp eq i32 %.val.i1231, 0
  br i1 %.not.i1232, label %lean_inc.exit863, label %1121

1121:                                             ; preds = %1120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %981) #6
  br label %lean_inc.exit863

lean_inc.exit863:                                 ; preds = %1121, %1120, %1118, %lean_inc.exit864
  %1122 = ptrtoint ptr %979 to i64
  %1123 = trunc i64 %1122 to i1
  br i1 %1123, label %lean_inc.exit862, label %1124

1124:                                             ; preds = %lean_inc.exit863
  %.val.i1234 = load i32, ptr %979, align 4, !tbaa !4
  %1125 = icmp sgt i32 %.val.i1234, 0
  br i1 %1125, label %1126, label %1128, !prof !9

1126:                                             ; preds = %1124
  %1127 = add nuw i32 %.val.i1234, 1
  store i32 %1127, ptr %979, align 4, !tbaa !4
  br label %lean_inc.exit862

1128:                                             ; preds = %1124
  %.not.i1235 = icmp eq i32 %.val.i1234, 0
  br i1 %.not.i1235, label %lean_inc.exit862, label %1129

1129:                                             ; preds = %1128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %979) #6
  br label %lean_inc.exit862

lean_inc.exit862:                                 ; preds = %1129, %1128, %1126, %lean_inc.exit863
  br i1 %154, label %lean_dec.exit787, label %1130

1130:                                             ; preds = %lean_inc.exit862
  %1131 = load i32, ptr %152, align 4, !tbaa !4
  %1132 = icmp sgt i32 %1131, 1
  br i1 %1132, label %1133, label %1135, !prof !9

1133:                                             ; preds = %1130
  %1134 = add nsw i32 %1131, -1
  store i32 %1134, ptr %152, align 4, !tbaa !4
  br label %lean_dec.exit787

1135:                                             ; preds = %1130
  %.not.i949 = icmp eq i32 %1131, 0
  br i1 %.not.i949, label %lean_dec.exit787, label %1136

1136:                                             ; preds = %1135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #6
  br label %lean_dec.exit787

lean_dec.exit787:                                 ; preds = %1136, %1135, %1133, %lean_inc.exit862
  %1137 = load ptr, ptr %172, align 8, !tbaa !10
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = trunc i64 %1138 to i1
  br i1 %1139, label %lean_inc.exit861, label %1140

1140:                                             ; preds = %lean_dec.exit787
  %.val.i1237 = load i32, ptr %1137, align 4, !tbaa !4
  %1141 = icmp sgt i32 %.val.i1237, 0
  br i1 %1141, label %1142, label %1144, !prof !9

1142:                                             ; preds = %1140
  %1143 = add nuw i32 %.val.i1237, 1
  store i32 %1143, ptr %1137, align 4, !tbaa !4
  br label %lean_inc.exit861

1144:                                             ; preds = %1140
  %.not.i1238 = icmp eq i32 %.val.i1237, 0
  br i1 %.not.i1238, label %lean_inc.exit861, label %1145

1145:                                             ; preds = %1144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1137) #6
  br label %lean_inc.exit861

lean_inc.exit861:                                 ; preds = %1145, %1144, %1142, %lean_dec.exit787
  %1146 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %1147 = load ptr, ptr %1146, align 8, !tbaa !10
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = trunc i64 %1148 to i1
  br i1 %1149, label %lean_inc.exit860, label %1150

1150:                                             ; preds = %lean_inc.exit861
  %.val.i1240 = load i32, ptr %1147, align 4, !tbaa !4
  %1151 = icmp sgt i32 %.val.i1240, 0
  br i1 %1151, label %1152, label %1154, !prof !9

1152:                                             ; preds = %1150
  %1153 = add nuw i32 %.val.i1240, 1
  store i32 %1153, ptr %1147, align 4, !tbaa !4
  br label %lean_inc.exit860

1154:                                             ; preds = %1150
  %.not.i1241 = icmp eq i32 %.val.i1240, 0
  br i1 %.not.i1241, label %lean_inc.exit860, label %1155

1155:                                             ; preds = %1154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1147) #6
  br label %lean_inc.exit860

lean_inc.exit860:                                 ; preds = %1155, %1154, %1152, %lean_inc.exit861
  %.val982 = load i32, ptr %163, align 4, !tbaa !4
  %1156 = icmp eq i32 %.val982, 1
  br i1 %1156, label %1157, label %1188

1157:                                             ; preds = %lean_inc.exit860
  %1158 = load ptr, ptr %172, align 8, !tbaa !10
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = trunc i64 %1159 to i1
  br i1 %1160, label %lean_ctor_release.exit1244, label %1161

1161:                                             ; preds = %1157
  %1162 = load i32, ptr %1158, align 4, !tbaa !4
  %1163 = icmp sgt i32 %1162, 1
  br i1 %1163, label %1164, label %1166, !prof !9

1164:                                             ; preds = %1161
  %1165 = add nsw i32 %1162, -1
  store i32 %1165, ptr %1158, align 4, !tbaa !4
  br label %lean_ctor_release.exit1244

1166:                                             ; preds = %1161
  %.not.i.i1243 = icmp eq i32 %1162, 0
  br i1 %.not.i.i1243, label %lean_ctor_release.exit1244, label %1167

1167:                                             ; preds = %1166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1158) #6
  br label %lean_ctor_release.exit1244

lean_ctor_release.exit1244:                       ; preds = %1157, %1164, %1166, %1167
  store ptr inttoptr (i64 1 to ptr), ptr %172, align 8, !tbaa !10
  %1168 = load ptr, ptr %173, align 8, !tbaa !10
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = trunc i64 %1169 to i1
  br i1 %1170, label %lean_ctor_release.exit1246, label %1171

1171:                                             ; preds = %lean_ctor_release.exit1244
  %1172 = load i32, ptr %1168, align 4, !tbaa !4
  %1173 = icmp sgt i32 %1172, 1
  br i1 %1173, label %1174, label %1176, !prof !9

1174:                                             ; preds = %1171
  %1175 = add nsw i32 %1172, -1
  store i32 %1175, ptr %1168, align 4, !tbaa !4
  br label %lean_ctor_release.exit1246

1176:                                             ; preds = %1171
  %.not.i.i1245 = icmp eq i32 %1172, 0
  br i1 %.not.i.i1245, label %lean_ctor_release.exit1246, label %1177

1177:                                             ; preds = %1176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1168) #6
  br label %lean_ctor_release.exit1246

lean_ctor_release.exit1246:                       ; preds = %lean_ctor_release.exit1244, %1174, %1176, %1177
  store ptr inttoptr (i64 1 to ptr), ptr %173, align 8, !tbaa !10
  %1178 = load ptr, ptr %1146, align 8, !tbaa !10
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = trunc i64 %1179 to i1
  br i1 %1180, label %lean_ctor_release.exit1248, label %1181

1181:                                             ; preds = %lean_ctor_release.exit1246
  %1182 = load i32, ptr %1178, align 4, !tbaa !4
  %1183 = icmp sgt i32 %1182, 1
  br i1 %1183, label %1184, label %1186, !prof !9

1184:                                             ; preds = %1181
  %1185 = add nsw i32 %1182, -1
  store i32 %1185, ptr %1178, align 4, !tbaa !4
  br label %lean_ctor_release.exit1248

1186:                                             ; preds = %1181
  %.not.i.i1247 = icmp eq i32 %1182, 0
  br i1 %.not.i.i1247, label %lean_ctor_release.exit1248, label %1187

1187:                                             ; preds = %1186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1178) #6
  br label %lean_ctor_release.exit1248

lean_ctor_release.exit1248:                       ; preds = %lean_ctor_release.exit1246, %1184, %1186, %1187
  store ptr inttoptr (i64 1 to ptr), ptr %1146, align 8, !tbaa !10
  br label %lean_dec_ref.exit970

1188:                                             ; preds = %lean_inc.exit860
  %1189 = icmp sgt i32 %.val982, 1
  br i1 %1189, label %1190, label %1192, !prof !9

1190:                                             ; preds = %1188
  %1191 = add nsw i32 %.val982, -1
  store i32 %1191, ptr %163, align 4, !tbaa !4
  br label %lean_dec_ref.exit970

1192:                                             ; preds = %1188
  %.not.i969 = icmp eq i32 %.val982, 0
  br i1 %.not.i969, label %lean_dec_ref.exit970, label %1193

1193:                                             ; preds = %1192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #6
  br label %lean_dec_ref.exit970

lean_dec_ref.exit970:                             ; preds = %1193, %1192, %1190, %lean_ctor_release.exit1248
  %.0777 = phi ptr [ %163, %lean_ctor_release.exit1248 ], [ inttoptr (i64 1 to ptr), %1190 ], [ inttoptr (i64 1 to ptr), %1192 ], [ inttoptr (i64 1 to ptr), %1193 ]
  %1194 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !10
  %1196 = ptrtoint ptr %1195 to i64
  %1197 = trunc i64 %1196 to i1
  br i1 %1197, label %lean_inc.exit859, label %1198

1198:                                             ; preds = %lean_dec_ref.exit970
  %.val.i1249 = load i32, ptr %1195, align 4, !tbaa !4
  %1199 = icmp sgt i32 %.val.i1249, 0
  br i1 %1199, label %1200, label %1202, !prof !9

1200:                                             ; preds = %1198
  %1201 = add nuw i32 %.val.i1249, 1
  store i32 %1201, ptr %1195, align 4, !tbaa !4
  br label %lean_inc.exit859

1202:                                             ; preds = %1198
  %.not.i1250 = icmp eq i32 %.val.i1249, 0
  br i1 %.not.i1250, label %lean_inc.exit859, label %1203

1203:                                             ; preds = %1202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1195) #6
  br label %lean_inc.exit859

lean_inc.exit859:                                 ; preds = %1203, %1202, %1200, %lean_dec_ref.exit970
  %1204 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %1205 = load ptr, ptr %1204, align 8, !tbaa !10
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = trunc i64 %1206 to i1
  br i1 %1207, label %lean_inc.exit858, label %1208

1208:                                             ; preds = %lean_inc.exit859
  %.val.i1252 = load i32, ptr %1205, align 4, !tbaa !4
  %1209 = icmp sgt i32 %.val.i1252, 0
  br i1 %1209, label %1210, label %1212, !prof !9

1210:                                             ; preds = %1208
  %1211 = add nuw i32 %.val.i1252, 1
  store i32 %1211, ptr %1205, align 4, !tbaa !4
  br label %lean_inc.exit858

1212:                                             ; preds = %1208
  %.not.i1253 = icmp eq i32 %.val.i1252, 0
  br i1 %.not.i1253, label %lean_inc.exit858, label %1213

1213:                                             ; preds = %1212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1205) #6
  br label %lean_inc.exit858

lean_inc.exit858:                                 ; preds = %1213, %1212, %1210, %lean_inc.exit859
  %1214 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %1215 = load ptr, ptr %1214, align 8, !tbaa !10
  %1216 = ptrtoint ptr %1215 to i64
  %1217 = trunc i64 %1216 to i1
  br i1 %1217, label %lean_inc.exit857, label %1218

1218:                                             ; preds = %lean_inc.exit858
  %.val.i1255 = load i32, ptr %1215, align 4, !tbaa !4
  %1219 = icmp sgt i32 %.val.i1255, 0
  br i1 %1219, label %1220, label %1222, !prof !9

1220:                                             ; preds = %1218
  %1221 = add nuw i32 %.val.i1255, 1
  store i32 %1221, ptr %1215, align 4, !tbaa !4
  br label %lean_inc.exit857

1222:                                             ; preds = %1218
  %.not.i1256 = icmp eq i32 %.val.i1255, 0
  br i1 %.not.i1256, label %lean_inc.exit857, label %1223

1223:                                             ; preds = %1222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1215) #6
  br label %lean_inc.exit857

lean_inc.exit857:                                 ; preds = %1223, %1222, %1220, %lean_inc.exit858
  %1224 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %1225 = load ptr, ptr %1224, align 8, !tbaa !10
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = trunc i64 %1226 to i1
  br i1 %1227, label %lean_inc.exit856, label %1228

1228:                                             ; preds = %lean_inc.exit857
  %.val.i1258 = load i32, ptr %1225, align 4, !tbaa !4
  %1229 = icmp sgt i32 %.val.i1258, 0
  br i1 %1229, label %1230, label %1232, !prof !9

1230:                                             ; preds = %1228
  %1231 = add nuw i32 %.val.i1258, 1
  store i32 %1231, ptr %1225, align 4, !tbaa !4
  br label %lean_inc.exit856

1232:                                             ; preds = %1228
  %.not.i1259 = icmp eq i32 %.val.i1258, 0
  br i1 %.not.i1259, label %lean_inc.exit856, label %1233

1233:                                             ; preds = %1232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1225) #6
  br label %lean_inc.exit856

lean_inc.exit856:                                 ; preds = %1233, %1232, %1230, %lean_inc.exit857
  %1234 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %1235 = load ptr, ptr %1234, align 8, !tbaa !10
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = trunc i64 %1236 to i1
  br i1 %1237, label %lean_inc.exit855, label %1238

1238:                                             ; preds = %lean_inc.exit856
  %.val.i1261 = load i32, ptr %1235, align 4, !tbaa !4
  %1239 = icmp sgt i32 %.val.i1261, 0
  br i1 %1239, label %1240, label %1242, !prof !9

1240:                                             ; preds = %1238
  %1241 = add nuw i32 %.val.i1261, 1
  store i32 %1241, ptr %1235, align 4, !tbaa !4
  br label %lean_inc.exit855

1242:                                             ; preds = %1238
  %.not.i1262 = icmp eq i32 %.val.i1261, 0
  br i1 %.not.i1262, label %lean_inc.exit855, label %1243

1243:                                             ; preds = %1242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1235) #6
  br label %lean_inc.exit855

lean_inc.exit855:                                 ; preds = %1243, %1242, %1240, %lean_inc.exit856
  %1244 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %1245 = load ptr, ptr %1244, align 8, !tbaa !10
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = trunc i64 %1246 to i1
  br i1 %1247, label %lean_inc.exit854, label %1248

1248:                                             ; preds = %lean_inc.exit855
  %.val.i1264 = load i32, ptr %1245, align 4, !tbaa !4
  %1249 = icmp sgt i32 %.val.i1264, 0
  br i1 %1249, label %1250, label %1252, !prof !9

1250:                                             ; preds = %1248
  %1251 = add nuw i32 %.val.i1264, 1
  store i32 %1251, ptr %1245, align 4, !tbaa !4
  br label %lean_inc.exit854

1252:                                             ; preds = %1248
  %.not.i1265 = icmp eq i32 %.val.i1264, 0
  br i1 %.not.i1265, label %lean_inc.exit854, label %1253

1253:                                             ; preds = %1252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1245) #6
  br label %lean_inc.exit854

lean_inc.exit854:                                 ; preds = %1253, %1252, %1250, %lean_inc.exit855
  %1254 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %1255 = load ptr, ptr %1254, align 8, !tbaa !10
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = trunc i64 %1256 to i1
  br i1 %1257, label %lean_inc.exit853, label %1258

1258:                                             ; preds = %lean_inc.exit854
  %.val.i1267 = load i32, ptr %1255, align 4, !tbaa !4
  %1259 = icmp sgt i32 %.val.i1267, 0
  br i1 %1259, label %1260, label %1262, !prof !9

1260:                                             ; preds = %1258
  %1261 = add nuw i32 %.val.i1267, 1
  store i32 %1261, ptr %1255, align 4, !tbaa !4
  br label %lean_inc.exit853

1262:                                             ; preds = %1258
  %.not.i1268 = icmp eq i32 %.val.i1267, 0
  br i1 %.not.i1268, label %lean_inc.exit853, label %1263

1263:                                             ; preds = %1262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1255) #6
  br label %lean_inc.exit853

lean_inc.exit853:                                 ; preds = %1263, %1262, %1260, %lean_inc.exit854
  %1264 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %1265 = load ptr, ptr %1264, align 8, !tbaa !10
  %1266 = ptrtoint ptr %1265 to i64
  %1267 = trunc i64 %1266 to i1
  br i1 %1267, label %lean_inc.exit852, label %1268

1268:                                             ; preds = %lean_inc.exit853
  %.val.i1270 = load i32, ptr %1265, align 4, !tbaa !4
  %1269 = icmp sgt i32 %.val.i1270, 0
  br i1 %1269, label %1270, label %1272, !prof !9

1270:                                             ; preds = %1268
  %1271 = add nuw i32 %.val.i1270, 1
  store i32 %1271, ptr %1265, align 4, !tbaa !4
  br label %lean_inc.exit852

1272:                                             ; preds = %1268
  %.not.i1271 = icmp eq i32 %.val.i1270, 0
  br i1 %.not.i1271, label %lean_inc.exit852, label %1273

1273:                                             ; preds = %1272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1265) #6
  br label %lean_inc.exit852

lean_inc.exit852:                                 ; preds = %1273, %1272, %1270, %lean_inc.exit853
  %1274 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %1275 = load ptr, ptr %1274, align 8, !tbaa !10
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = trunc i64 %1276 to i1
  br i1 %1277, label %lean_inc.exit851, label %1278

1278:                                             ; preds = %lean_inc.exit852
  %.val.i1273 = load i32, ptr %1275, align 4, !tbaa !4
  %1279 = icmp sgt i32 %.val.i1273, 0
  br i1 %1279, label %1280, label %1282, !prof !9

1280:                                             ; preds = %1278
  %1281 = add nuw i32 %.val.i1273, 1
  store i32 %1281, ptr %1275, align 4, !tbaa !4
  br label %lean_inc.exit851

1282:                                             ; preds = %1278
  %.not.i1274 = icmp eq i32 %.val.i1273, 0
  br i1 %.not.i1274, label %lean_inc.exit851, label %1283

1283:                                             ; preds = %1282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1275) #6
  br label %lean_inc.exit851

lean_inc.exit851:                                 ; preds = %1283, %1282, %1280, %lean_inc.exit852
  %1284 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %1285 = load ptr, ptr %1284, align 8, !tbaa !10
  %1286 = ptrtoint ptr %1285 to i64
  %1287 = trunc i64 %1286 to i1
  br i1 %1287, label %lean_inc.exit850, label %1288

1288:                                             ; preds = %lean_inc.exit851
  %.val.i1276 = load i32, ptr %1285, align 4, !tbaa !4
  %1289 = icmp sgt i32 %.val.i1276, 0
  br i1 %1289, label %1290, label %1292, !prof !9

1290:                                             ; preds = %1288
  %1291 = add nuw i32 %.val.i1276, 1
  store i32 %1291, ptr %1285, align 4, !tbaa !4
  br label %lean_inc.exit850

1292:                                             ; preds = %1288
  %.not.i1277 = icmp eq i32 %.val.i1276, 0
  br i1 %.not.i1277, label %lean_inc.exit850, label %1293

1293:                                             ; preds = %1292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1285) #6
  br label %lean_inc.exit850

lean_inc.exit850:                                 ; preds = %1293, %1292, %1290, %lean_inc.exit851
  %1294 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %1295 = load ptr, ptr %1294, align 8, !tbaa !10
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = trunc i64 %1296 to i1
  br i1 %1297, label %lean_inc.exit849, label %1298

1298:                                             ; preds = %lean_inc.exit850
  %.val.i1279 = load i32, ptr %1295, align 4, !tbaa !4
  %1299 = icmp sgt i32 %.val.i1279, 0
  br i1 %1299, label %1300, label %1302, !prof !9

1300:                                             ; preds = %1298
  %1301 = add nuw i32 %.val.i1279, 1
  store i32 %1301, ptr %1295, align 4, !tbaa !4
  br label %lean_inc.exit849

1302:                                             ; preds = %1298
  %.not.i1280 = icmp eq i32 %.val.i1279, 0
  br i1 %.not.i1280, label %lean_inc.exit849, label %1303

1303:                                             ; preds = %1302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1295) #6
  br label %lean_inc.exit849

lean_inc.exit849:                                 ; preds = %1303, %1302, %1300, %lean_inc.exit850
  %1304 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %1305 = load ptr, ptr %1304, align 8, !tbaa !10
  %1306 = ptrtoint ptr %1305 to i64
  %1307 = trunc i64 %1306 to i1
  br i1 %1307, label %lean_inc.exit848, label %1308

1308:                                             ; preds = %lean_inc.exit849
  %.val.i1282 = load i32, ptr %1305, align 4, !tbaa !4
  %1309 = icmp sgt i32 %.val.i1282, 0
  br i1 %1309, label %1310, label %1312, !prof !9

1310:                                             ; preds = %1308
  %1311 = add nuw i32 %.val.i1282, 1
  store i32 %1311, ptr %1305, align 4, !tbaa !4
  br label %lean_inc.exit848

1312:                                             ; preds = %1308
  %.not.i1283 = icmp eq i32 %.val.i1282, 0
  br i1 %.not.i1283, label %lean_inc.exit848, label %1313

1313:                                             ; preds = %1312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1305) #6
  br label %lean_inc.exit848

lean_inc.exit848:                                 ; preds = %1313, %1312, %1310, %lean_inc.exit849
  %1314 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %1315 = load ptr, ptr %1314, align 8, !tbaa !10
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = trunc i64 %1316 to i1
  br i1 %1317, label %lean_inc.exit847, label %1318

1318:                                             ; preds = %lean_inc.exit848
  %.val.i1285 = load i32, ptr %1315, align 4, !tbaa !4
  %1319 = icmp sgt i32 %.val.i1285, 0
  br i1 %1319, label %1320, label %1322, !prof !9

1320:                                             ; preds = %1318
  %1321 = add nuw i32 %.val.i1285, 1
  store i32 %1321, ptr %1315, align 4, !tbaa !4
  br label %lean_inc.exit847

1322:                                             ; preds = %1318
  %.not.i1286 = icmp eq i32 %.val.i1285, 0
  br i1 %.not.i1286, label %lean_inc.exit847, label %1323

1323:                                             ; preds = %1322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1315) #6
  br label %lean_inc.exit847

lean_inc.exit847:                                 ; preds = %1323, %1322, %1320, %lean_inc.exit848
  %1324 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %1325 = load ptr, ptr %1324, align 8, !tbaa !10
  %1326 = ptrtoint ptr %1325 to i64
  %1327 = trunc i64 %1326 to i1
  br i1 %1327, label %lean_inc.exit846, label %1328

1328:                                             ; preds = %lean_inc.exit847
  %.val.i1288 = load i32, ptr %1325, align 4, !tbaa !4
  %1329 = icmp sgt i32 %.val.i1288, 0
  br i1 %1329, label %1330, label %1332, !prof !9

1330:                                             ; preds = %1328
  %1331 = add nuw i32 %.val.i1288, 1
  store i32 %1331, ptr %1325, align 4, !tbaa !4
  br label %lean_inc.exit846

1332:                                             ; preds = %1328
  %.not.i1289 = icmp eq i32 %.val.i1288, 0
  br i1 %.not.i1289, label %lean_inc.exit846, label %1333

1333:                                             ; preds = %1332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1325) #6
  br label %lean_inc.exit846

lean_inc.exit846:                                 ; preds = %1333, %1332, %1330, %lean_inc.exit847
  %1334 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %1335 = load ptr, ptr %1334, align 8, !tbaa !10
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = trunc i64 %1336 to i1
  br i1 %1337, label %lean_inc.exit845, label %1338

1338:                                             ; preds = %lean_inc.exit846
  %.val.i1291 = load i32, ptr %1335, align 4, !tbaa !4
  %1339 = icmp sgt i32 %.val.i1291, 0
  br i1 %1339, label %1340, label %1342, !prof !9

1340:                                             ; preds = %1338
  %1341 = add nuw i32 %.val.i1291, 1
  store i32 %1341, ptr %1335, align 4, !tbaa !4
  br label %lean_inc.exit845

1342:                                             ; preds = %1338
  %.not.i1292 = icmp eq i32 %.val.i1291, 0
  br i1 %.not.i1292, label %lean_inc.exit845, label %1343

1343:                                             ; preds = %1342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1335) #6
  br label %lean_inc.exit845

lean_inc.exit845:                                 ; preds = %1343, %1342, %1340, %lean_inc.exit846
  %1344 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %1345 = load ptr, ptr %1344, align 8, !tbaa !10
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = trunc i64 %1346 to i1
  br i1 %1347, label %lean_inc.exit844, label %1348

1348:                                             ; preds = %lean_inc.exit845
  %.val.i1294 = load i32, ptr %1345, align 4, !tbaa !4
  %1349 = icmp sgt i32 %.val.i1294, 0
  br i1 %1349, label %1350, label %1352, !prof !9

1350:                                             ; preds = %1348
  %1351 = add nuw i32 %.val.i1294, 1
  store i32 %1351, ptr %1345, align 4, !tbaa !4
  br label %lean_inc.exit844

1352:                                             ; preds = %1348
  %.not.i1295 = icmp eq i32 %.val.i1294, 0
  br i1 %.not.i1295, label %lean_inc.exit844, label %1353

1353:                                             ; preds = %1352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1345) #6
  br label %lean_inc.exit844

lean_inc.exit844:                                 ; preds = %1353, %1352, %1350, %lean_inc.exit845
  %1354 = getelementptr inbounds nuw i8, ptr %174, i64 136
  %1355 = load ptr, ptr %1354, align 8, !tbaa !10
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = trunc i64 %1356 to i1
  br i1 %1357, label %lean_inc.exit843, label %1358

1358:                                             ; preds = %lean_inc.exit844
  %.val.i1297 = load i32, ptr %1355, align 4, !tbaa !4
  %1359 = icmp sgt i32 %.val.i1297, 0
  br i1 %1359, label %1360, label %1362, !prof !9

1360:                                             ; preds = %1358
  %1361 = add nuw i32 %.val.i1297, 1
  store i32 %1361, ptr %1355, align 4, !tbaa !4
  br label %lean_inc.exit843

1362:                                             ; preds = %1358
  %.not.i1298 = icmp eq i32 %.val.i1297, 0
  br i1 %.not.i1298, label %lean_inc.exit843, label %1363

1363:                                             ; preds = %1362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1355) #6
  br label %lean_inc.exit843

lean_inc.exit843:                                 ; preds = %1363, %1362, %1360, %lean_inc.exit844
  %.val981 = load i32, ptr %174, align 4, !tbaa !4
  %1364 = icmp eq i32 %.val981, 1
  br i1 %1364, label %1365, label %1536

1365:                                             ; preds = %lean_inc.exit843
  %1366 = load ptr, ptr %1194, align 8, !tbaa !10
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = trunc i64 %1367 to i1
  br i1 %1368, label %lean_ctor_release.exit1301, label %1369

1369:                                             ; preds = %1365
  %1370 = load i32, ptr %1366, align 4, !tbaa !4
  %1371 = icmp sgt i32 %1370, 1
  br i1 %1371, label %1372, label %1374, !prof !9

1372:                                             ; preds = %1369
  %1373 = add nsw i32 %1370, -1
  store i32 %1373, ptr %1366, align 4, !tbaa !4
  br label %lean_ctor_release.exit1301

1374:                                             ; preds = %1369
  %.not.i.i1300 = icmp eq i32 %1370, 0
  br i1 %.not.i.i1300, label %lean_ctor_release.exit1301, label %1375

1375:                                             ; preds = %1374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1366) #6
  br label %lean_ctor_release.exit1301

lean_ctor_release.exit1301:                       ; preds = %1365, %1372, %1374, %1375
  store ptr inttoptr (i64 1 to ptr), ptr %1194, align 8, !tbaa !10
  %1376 = load ptr, ptr %1204, align 8, !tbaa !10
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = trunc i64 %1377 to i1
  br i1 %1378, label %lean_ctor_release.exit1303, label %1379

1379:                                             ; preds = %lean_ctor_release.exit1301
  %1380 = load i32, ptr %1376, align 4, !tbaa !4
  %1381 = icmp sgt i32 %1380, 1
  br i1 %1381, label %1382, label %1384, !prof !9

1382:                                             ; preds = %1379
  %1383 = add nsw i32 %1380, -1
  store i32 %1383, ptr %1376, align 4, !tbaa !4
  br label %lean_ctor_release.exit1303

1384:                                             ; preds = %1379
  %.not.i.i1302 = icmp eq i32 %1380, 0
  br i1 %.not.i.i1302, label %lean_ctor_release.exit1303, label %1385

1385:                                             ; preds = %1384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1376) #6
  br label %lean_ctor_release.exit1303

lean_ctor_release.exit1303:                       ; preds = %lean_ctor_release.exit1301, %1382, %1384, %1385
  store ptr inttoptr (i64 1 to ptr), ptr %1204, align 8, !tbaa !10
  %1386 = load ptr, ptr %1214, align 8, !tbaa !10
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = trunc i64 %1387 to i1
  br i1 %1388, label %lean_ctor_release.exit1305, label %1389

1389:                                             ; preds = %lean_ctor_release.exit1303
  %1390 = load i32, ptr %1386, align 4, !tbaa !4
  %1391 = icmp sgt i32 %1390, 1
  br i1 %1391, label %1392, label %1394, !prof !9

1392:                                             ; preds = %1389
  %1393 = add nsw i32 %1390, -1
  store i32 %1393, ptr %1386, align 4, !tbaa !4
  br label %lean_ctor_release.exit1305

1394:                                             ; preds = %1389
  %.not.i.i1304 = icmp eq i32 %1390, 0
  br i1 %.not.i.i1304, label %lean_ctor_release.exit1305, label %1395

1395:                                             ; preds = %1394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1386) #6
  br label %lean_ctor_release.exit1305

lean_ctor_release.exit1305:                       ; preds = %lean_ctor_release.exit1303, %1392, %1394, %1395
  store ptr inttoptr (i64 1 to ptr), ptr %1214, align 8, !tbaa !10
  %1396 = load ptr, ptr %1224, align 8, !tbaa !10
  %1397 = ptrtoint ptr %1396 to i64
  %1398 = trunc i64 %1397 to i1
  br i1 %1398, label %lean_ctor_release.exit1307, label %1399

1399:                                             ; preds = %lean_ctor_release.exit1305
  %1400 = load i32, ptr %1396, align 4, !tbaa !4
  %1401 = icmp sgt i32 %1400, 1
  br i1 %1401, label %1402, label %1404, !prof !9

1402:                                             ; preds = %1399
  %1403 = add nsw i32 %1400, -1
  store i32 %1403, ptr %1396, align 4, !tbaa !4
  br label %lean_ctor_release.exit1307

1404:                                             ; preds = %1399
  %.not.i.i1306 = icmp eq i32 %1400, 0
  br i1 %.not.i.i1306, label %lean_ctor_release.exit1307, label %1405

1405:                                             ; preds = %1404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1396) #6
  br label %lean_ctor_release.exit1307

lean_ctor_release.exit1307:                       ; preds = %lean_ctor_release.exit1305, %1402, %1404, %1405
  store ptr inttoptr (i64 1 to ptr), ptr %1224, align 8, !tbaa !10
  %1406 = load ptr, ptr %1234, align 8, !tbaa !10
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = trunc i64 %1407 to i1
  br i1 %1408, label %lean_ctor_release.exit1309, label %1409

1409:                                             ; preds = %lean_ctor_release.exit1307
  %1410 = load i32, ptr %1406, align 4, !tbaa !4
  %1411 = icmp sgt i32 %1410, 1
  br i1 %1411, label %1412, label %1414, !prof !9

1412:                                             ; preds = %1409
  %1413 = add nsw i32 %1410, -1
  store i32 %1413, ptr %1406, align 4, !tbaa !4
  br label %lean_ctor_release.exit1309

1414:                                             ; preds = %1409
  %.not.i.i1308 = icmp eq i32 %1410, 0
  br i1 %.not.i.i1308, label %lean_ctor_release.exit1309, label %1415

1415:                                             ; preds = %1414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1406) #6
  br label %lean_ctor_release.exit1309

lean_ctor_release.exit1309:                       ; preds = %lean_ctor_release.exit1307, %1412, %1414, %1415
  store ptr inttoptr (i64 1 to ptr), ptr %1234, align 8, !tbaa !10
  %1416 = load ptr, ptr %1244, align 8, !tbaa !10
  %1417 = ptrtoint ptr %1416 to i64
  %1418 = trunc i64 %1417 to i1
  br i1 %1418, label %lean_ctor_release.exit1311, label %1419

1419:                                             ; preds = %lean_ctor_release.exit1309
  %1420 = load i32, ptr %1416, align 4, !tbaa !4
  %1421 = icmp sgt i32 %1420, 1
  br i1 %1421, label %1422, label %1424, !prof !9

1422:                                             ; preds = %1419
  %1423 = add nsw i32 %1420, -1
  store i32 %1423, ptr %1416, align 4, !tbaa !4
  br label %lean_ctor_release.exit1311

1424:                                             ; preds = %1419
  %.not.i.i1310 = icmp eq i32 %1420, 0
  br i1 %.not.i.i1310, label %lean_ctor_release.exit1311, label %1425

1425:                                             ; preds = %1424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1416) #6
  br label %lean_ctor_release.exit1311

lean_ctor_release.exit1311:                       ; preds = %lean_ctor_release.exit1309, %1422, %1424, %1425
  store ptr inttoptr (i64 1 to ptr), ptr %1244, align 8, !tbaa !10
  %1426 = load ptr, ptr %1254, align 8, !tbaa !10
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = trunc i64 %1427 to i1
  br i1 %1428, label %lean_ctor_release.exit1313, label %1429

1429:                                             ; preds = %lean_ctor_release.exit1311
  %1430 = load i32, ptr %1426, align 4, !tbaa !4
  %1431 = icmp sgt i32 %1430, 1
  br i1 %1431, label %1432, label %1434, !prof !9

1432:                                             ; preds = %1429
  %1433 = add nsw i32 %1430, -1
  store i32 %1433, ptr %1426, align 4, !tbaa !4
  br label %lean_ctor_release.exit1313

1434:                                             ; preds = %1429
  %.not.i.i1312 = icmp eq i32 %1430, 0
  br i1 %.not.i.i1312, label %lean_ctor_release.exit1313, label %1435

1435:                                             ; preds = %1434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1426) #6
  br label %lean_ctor_release.exit1313

lean_ctor_release.exit1313:                       ; preds = %lean_ctor_release.exit1311, %1432, %1434, %1435
  store ptr inttoptr (i64 1 to ptr), ptr %1254, align 8, !tbaa !10
  %1436 = load ptr, ptr %1264, align 8, !tbaa !10
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = trunc i64 %1437 to i1
  br i1 %1438, label %lean_ctor_release.exit1315, label %1439

1439:                                             ; preds = %lean_ctor_release.exit1313
  %1440 = load i32, ptr %1436, align 4, !tbaa !4
  %1441 = icmp sgt i32 %1440, 1
  br i1 %1441, label %1442, label %1444, !prof !9

1442:                                             ; preds = %1439
  %1443 = add nsw i32 %1440, -1
  store i32 %1443, ptr %1436, align 4, !tbaa !4
  br label %lean_ctor_release.exit1315

1444:                                             ; preds = %1439
  %.not.i.i1314 = icmp eq i32 %1440, 0
  br i1 %.not.i.i1314, label %lean_ctor_release.exit1315, label %1445

1445:                                             ; preds = %1444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1436) #6
  br label %lean_ctor_release.exit1315

lean_ctor_release.exit1315:                       ; preds = %lean_ctor_release.exit1313, %1442, %1444, %1445
  store ptr inttoptr (i64 1 to ptr), ptr %1264, align 8, !tbaa !10
  %1446 = load ptr, ptr %1274, align 8, !tbaa !10
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = trunc i64 %1447 to i1
  br i1 %1448, label %lean_ctor_release.exit1317, label %1449

1449:                                             ; preds = %lean_ctor_release.exit1315
  %1450 = load i32, ptr %1446, align 4, !tbaa !4
  %1451 = icmp sgt i32 %1450, 1
  br i1 %1451, label %1452, label %1454, !prof !9

1452:                                             ; preds = %1449
  %1453 = add nsw i32 %1450, -1
  store i32 %1453, ptr %1446, align 4, !tbaa !4
  br label %lean_ctor_release.exit1317

1454:                                             ; preds = %1449
  %.not.i.i1316 = icmp eq i32 %1450, 0
  br i1 %.not.i.i1316, label %lean_ctor_release.exit1317, label %1455

1455:                                             ; preds = %1454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1446) #6
  br label %lean_ctor_release.exit1317

lean_ctor_release.exit1317:                       ; preds = %lean_ctor_release.exit1315, %1452, %1454, %1455
  store ptr inttoptr (i64 1 to ptr), ptr %1274, align 8, !tbaa !10
  %1456 = load ptr, ptr %1284, align 8, !tbaa !10
  %1457 = ptrtoint ptr %1456 to i64
  %1458 = trunc i64 %1457 to i1
  br i1 %1458, label %lean_ctor_release.exit1319, label %1459

1459:                                             ; preds = %lean_ctor_release.exit1317
  %1460 = load i32, ptr %1456, align 4, !tbaa !4
  %1461 = icmp sgt i32 %1460, 1
  br i1 %1461, label %1462, label %1464, !prof !9

1462:                                             ; preds = %1459
  %1463 = add nsw i32 %1460, -1
  store i32 %1463, ptr %1456, align 4, !tbaa !4
  br label %lean_ctor_release.exit1319

1464:                                             ; preds = %1459
  %.not.i.i1318 = icmp eq i32 %1460, 0
  br i1 %.not.i.i1318, label %lean_ctor_release.exit1319, label %1465

1465:                                             ; preds = %1464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1456) #6
  br label %lean_ctor_release.exit1319

lean_ctor_release.exit1319:                       ; preds = %lean_ctor_release.exit1317, %1462, %1464, %1465
  store ptr inttoptr (i64 1 to ptr), ptr %1284, align 8, !tbaa !10
  %1466 = load ptr, ptr %1294, align 8, !tbaa !10
  %1467 = ptrtoint ptr %1466 to i64
  %1468 = trunc i64 %1467 to i1
  br i1 %1468, label %lean_ctor_release.exit1321, label %1469

1469:                                             ; preds = %lean_ctor_release.exit1319
  %1470 = load i32, ptr %1466, align 4, !tbaa !4
  %1471 = icmp sgt i32 %1470, 1
  br i1 %1471, label %1472, label %1474, !prof !9

1472:                                             ; preds = %1469
  %1473 = add nsw i32 %1470, -1
  store i32 %1473, ptr %1466, align 4, !tbaa !4
  br label %lean_ctor_release.exit1321

1474:                                             ; preds = %1469
  %.not.i.i1320 = icmp eq i32 %1470, 0
  br i1 %.not.i.i1320, label %lean_ctor_release.exit1321, label %1475

1475:                                             ; preds = %1474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1466) #6
  br label %lean_ctor_release.exit1321

lean_ctor_release.exit1321:                       ; preds = %lean_ctor_release.exit1319, %1472, %1474, %1475
  store ptr inttoptr (i64 1 to ptr), ptr %1294, align 8, !tbaa !10
  %1476 = load ptr, ptr %1304, align 8, !tbaa !10
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = trunc i64 %1477 to i1
  br i1 %1478, label %lean_ctor_release.exit1323, label %1479

1479:                                             ; preds = %lean_ctor_release.exit1321
  %1480 = load i32, ptr %1476, align 4, !tbaa !4
  %1481 = icmp sgt i32 %1480, 1
  br i1 %1481, label %1482, label %1484, !prof !9

1482:                                             ; preds = %1479
  %1483 = add nsw i32 %1480, -1
  store i32 %1483, ptr %1476, align 4, !tbaa !4
  br label %lean_ctor_release.exit1323

1484:                                             ; preds = %1479
  %.not.i.i1322 = icmp eq i32 %1480, 0
  br i1 %.not.i.i1322, label %lean_ctor_release.exit1323, label %1485

1485:                                             ; preds = %1484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1476) #6
  br label %lean_ctor_release.exit1323

lean_ctor_release.exit1323:                       ; preds = %lean_ctor_release.exit1321, %1482, %1484, %1485
  store ptr inttoptr (i64 1 to ptr), ptr %1304, align 8, !tbaa !10
  %1486 = load ptr, ptr %1314, align 8, !tbaa !10
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = trunc i64 %1487 to i1
  br i1 %1488, label %lean_ctor_release.exit1325, label %1489

1489:                                             ; preds = %lean_ctor_release.exit1323
  %1490 = load i32, ptr %1486, align 4, !tbaa !4
  %1491 = icmp sgt i32 %1490, 1
  br i1 %1491, label %1492, label %1494, !prof !9

1492:                                             ; preds = %1489
  %1493 = add nsw i32 %1490, -1
  store i32 %1493, ptr %1486, align 4, !tbaa !4
  br label %lean_ctor_release.exit1325

1494:                                             ; preds = %1489
  %.not.i.i1324 = icmp eq i32 %1490, 0
  br i1 %.not.i.i1324, label %lean_ctor_release.exit1325, label %1495

1495:                                             ; preds = %1494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1486) #6
  br label %lean_ctor_release.exit1325

lean_ctor_release.exit1325:                       ; preds = %lean_ctor_release.exit1323, %1492, %1494, %1495
  store ptr inttoptr (i64 1 to ptr), ptr %1314, align 8, !tbaa !10
  %1496 = load ptr, ptr %1324, align 8, !tbaa !10
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = trunc i64 %1497 to i1
  br i1 %1498, label %lean_ctor_release.exit1327, label %1499

1499:                                             ; preds = %lean_ctor_release.exit1325
  %1500 = load i32, ptr %1496, align 4, !tbaa !4
  %1501 = icmp sgt i32 %1500, 1
  br i1 %1501, label %1502, label %1504, !prof !9

1502:                                             ; preds = %1499
  %1503 = add nsw i32 %1500, -1
  store i32 %1503, ptr %1496, align 4, !tbaa !4
  br label %lean_ctor_release.exit1327

1504:                                             ; preds = %1499
  %.not.i.i1326 = icmp eq i32 %1500, 0
  br i1 %.not.i.i1326, label %lean_ctor_release.exit1327, label %1505

1505:                                             ; preds = %1504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1496) #6
  br label %lean_ctor_release.exit1327

lean_ctor_release.exit1327:                       ; preds = %lean_ctor_release.exit1325, %1502, %1504, %1505
  store ptr inttoptr (i64 1 to ptr), ptr %1324, align 8, !tbaa !10
  %1506 = load ptr, ptr %1334, align 8, !tbaa !10
  %1507 = ptrtoint ptr %1506 to i64
  %1508 = trunc i64 %1507 to i1
  br i1 %1508, label %lean_ctor_release.exit1329, label %1509

1509:                                             ; preds = %lean_ctor_release.exit1327
  %1510 = load i32, ptr %1506, align 4, !tbaa !4
  %1511 = icmp sgt i32 %1510, 1
  br i1 %1511, label %1512, label %1514, !prof !9

1512:                                             ; preds = %1509
  %1513 = add nsw i32 %1510, -1
  store i32 %1513, ptr %1506, align 4, !tbaa !4
  br label %lean_ctor_release.exit1329

1514:                                             ; preds = %1509
  %.not.i.i1328 = icmp eq i32 %1510, 0
  br i1 %.not.i.i1328, label %lean_ctor_release.exit1329, label %1515

1515:                                             ; preds = %1514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1506) #6
  br label %lean_ctor_release.exit1329

lean_ctor_release.exit1329:                       ; preds = %lean_ctor_release.exit1327, %1512, %1514, %1515
  store ptr inttoptr (i64 1 to ptr), ptr %1334, align 8, !tbaa !10
  %1516 = load ptr, ptr %1344, align 8, !tbaa !10
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = trunc i64 %1517 to i1
  br i1 %1518, label %lean_ctor_release.exit1331, label %1519

1519:                                             ; preds = %lean_ctor_release.exit1329
  %1520 = load i32, ptr %1516, align 4, !tbaa !4
  %1521 = icmp sgt i32 %1520, 1
  br i1 %1521, label %1522, label %1524, !prof !9

1522:                                             ; preds = %1519
  %1523 = add nsw i32 %1520, -1
  store i32 %1523, ptr %1516, align 4, !tbaa !4
  br label %lean_ctor_release.exit1331

1524:                                             ; preds = %1519
  %.not.i.i1330 = icmp eq i32 %1520, 0
  br i1 %.not.i.i1330, label %lean_ctor_release.exit1331, label %1525

1525:                                             ; preds = %1524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1516) #6
  br label %lean_ctor_release.exit1331

lean_ctor_release.exit1331:                       ; preds = %lean_ctor_release.exit1329, %1522, %1524, %1525
  store ptr inttoptr (i64 1 to ptr), ptr %1344, align 8, !tbaa !10
  %1526 = load ptr, ptr %1354, align 8, !tbaa !10
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = trunc i64 %1527 to i1
  br i1 %1528, label %lean_ctor_release.exit1333, label %1529

1529:                                             ; preds = %lean_ctor_release.exit1331
  %1530 = load i32, ptr %1526, align 4, !tbaa !4
  %1531 = icmp sgt i32 %1530, 1
  br i1 %1531, label %1532, label %1534, !prof !9

1532:                                             ; preds = %1529
  %1533 = add nsw i32 %1530, -1
  store i32 %1533, ptr %1526, align 4, !tbaa !4
  br label %lean_ctor_release.exit1333

1534:                                             ; preds = %1529
  %.not.i.i1332 = icmp eq i32 %1530, 0
  br i1 %.not.i.i1332, label %lean_ctor_release.exit1333, label %1535

1535:                                             ; preds = %1534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1526) #6
  br label %lean_ctor_release.exit1333

lean_ctor_release.exit1333:                       ; preds = %lean_ctor_release.exit1331, %1532, %1534, %1535
  store ptr inttoptr (i64 1 to ptr), ptr %1354, align 8, !tbaa !10
  br label %lean_dec_ref.exit968

1536:                                             ; preds = %lean_inc.exit843
  %1537 = icmp sgt i32 %.val981, 1
  br i1 %1537, label %1538, label %1540, !prof !9

1538:                                             ; preds = %1536
  %1539 = add nsw i32 %.val981, -1
  store i32 %1539, ptr %174, align 4, !tbaa !4
  br label %lean_dec_ref.exit968

1540:                                             ; preds = %1536
  %.not.i967 = icmp eq i32 %.val981, 0
  br i1 %.not.i967, label %lean_dec_ref.exit968, label %1541

1541:                                             ; preds = %1540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #6
  br label %lean_dec_ref.exit968

lean_dec_ref.exit968:                             ; preds = %1541, %1540, %1538, %lean_ctor_release.exit1333
  %.0778 = phi ptr [ %174, %lean_ctor_release.exit1333 ], [ inttoptr (i64 1 to ptr), %1538 ], [ inttoptr (i64 1 to ptr), %1540 ], [ inttoptr (i64 1 to ptr), %1541 ]
  %1542 = ptrtoint ptr %.0778 to i64
  %1543 = trunc i64 %1542 to i1
  br i1 %1543, label %1544, label %1550

1544:                                             ; preds = %lean_dec_ref.exit968
  tail call void @lean_inc_heartbeat() #6
  %1545 = tail call noalias ptr @mi_malloc_small(i64 noundef 152) #6
  %1546 = icmp eq ptr %1545, null
  br i1 %1546, label %1547, label %lean_alloc_ctor.exit1335

1547:                                             ; preds = %1544
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1335:                         ; preds = %1544
  %1548 = getelementptr inbounds nuw i8, ptr %1545, i64 4
  %1549 = getelementptr inbounds nuw i8, ptr %1545, i64 144
  store i64 0, ptr %1549, align 8, !tbaa !16
  store i32 1, ptr %1545, align 8, !tbaa !4
  store i32 1114264, ptr %1548, align 4
  br label %1550

1550:                                             ; preds = %lean_dec_ref.exit968, %lean_alloc_ctor.exit1335
  %.0779 = phi ptr [ %1545, %lean_alloc_ctor.exit1335 ], [ %.0778, %lean_dec_ref.exit968 ]
  %1551 = getelementptr inbounds nuw i8, ptr %.0779, i64 8
  store ptr %1195, ptr %1551, align 8, !tbaa !10
  %1552 = getelementptr inbounds nuw i8, ptr %.0779, i64 16
  store ptr %1205, ptr %1552, align 8, !tbaa !10
  %1553 = getelementptr inbounds nuw i8, ptr %.0779, i64 24
  store ptr %1215, ptr %1553, align 8, !tbaa !10
  %1554 = getelementptr inbounds nuw i8, ptr %.0779, i64 32
  store ptr %1225, ptr %1554, align 8, !tbaa !10
  %1555 = getelementptr inbounds nuw i8, ptr %.0779, i64 40
  store ptr %1235, ptr %1555, align 8, !tbaa !10
  %1556 = getelementptr inbounds nuw i8, ptr %.0779, i64 48
  store ptr %1245, ptr %1556, align 8, !tbaa !10
  %1557 = getelementptr inbounds nuw i8, ptr %.0779, i64 56
  store ptr %1255, ptr %1557, align 8, !tbaa !10
  %1558 = getelementptr inbounds nuw i8, ptr %.0779, i64 64
  store ptr %1265, ptr %1558, align 8, !tbaa !10
  %1559 = getelementptr inbounds nuw i8, ptr %.0779, i64 72
  store ptr %1275, ptr %1559, align 8, !tbaa !10
  %1560 = getelementptr inbounds nuw i8, ptr %.0779, i64 80
  store ptr %1285, ptr %1560, align 8, !tbaa !10
  %1561 = getelementptr inbounds nuw i8, ptr %.0779, i64 88
  store ptr %1295, ptr %1561, align 8, !tbaa !10
  %1562 = getelementptr inbounds nuw i8, ptr %.0779, i64 96
  store ptr %1305, ptr %1562, align 8, !tbaa !10
  %1563 = getelementptr inbounds nuw i8, ptr %.0779, i64 104
  store ptr %1315, ptr %1563, align 8, !tbaa !10
  %1564 = getelementptr inbounds nuw i8, ptr %.0779, i64 112
  store ptr %1325, ptr %1564, align 8, !tbaa !10
  %1565 = getelementptr inbounds nuw i8, ptr %.0779, i64 120
  store ptr %1335, ptr %1565, align 8, !tbaa !10
  %1566 = getelementptr inbounds nuw i8, ptr %.0779, i64 128
  store ptr %1345, ptr %1566, align 8, !tbaa !10
  %1567 = getelementptr inbounds nuw i8, ptr %.0779, i64 136
  store ptr %1355, ptr %1567, align 8, !tbaa !10
  %1568 = getelementptr inbounds nuw i8, ptr %.0779, i64 144
  store i8 1, ptr %1568, align 8, !tbaa !15
  %1569 = ptrtoint ptr %.0777 to i64
  %1570 = trunc i64 %1569 to i1
  br i1 %1570, label %1571, label %1576

1571:                                             ; preds = %1550
  tail call void @lean_inc_heartbeat() #6
  %1572 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %1573 = icmp eq ptr %1572, null
  br i1 %1573, label %1574, label %lean_alloc_ctor.exit1336

1574:                                             ; preds = %1571
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1336:                         ; preds = %1571
  %1575 = getelementptr inbounds nuw i8, ptr %1572, i64 4
  store i32 1, ptr %1572, align 4, !tbaa !4
  store i32 196640, ptr %1575, align 4
  br label %1576

1576:                                             ; preds = %1550, %lean_alloc_ctor.exit1336
  %.0780 = phi ptr [ %1572, %lean_alloc_ctor.exit1336 ], [ %.0777, %1550 ]
  %1577 = getelementptr inbounds nuw i8, ptr %.0780, i64 8
  store ptr %1137, ptr %1577, align 8, !tbaa !10
  %1578 = getelementptr inbounds nuw i8, ptr %.0780, i64 16
  store ptr %.0779, ptr %1578, align 8, !tbaa !10
  %1579 = getelementptr inbounds nuw i8, ptr %.0780, i64 24
  store ptr %1147, ptr %1579, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %1580 = tail call noalias ptr @mi_malloc_small(i64 noundef 144) #6
  %1581 = icmp eq ptr %1580, null
  br i1 %1581, label %1582, label %lean_alloc_ctor.exit1338

1582:                                             ; preds = %1576
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1338:                         ; preds = %1576
  %1583 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  %1584 = getelementptr inbounds nuw i8, ptr %1580, i64 136
  store i64 0, ptr %1584, align 8, !tbaa !16
  store i32 1, ptr %1580, align 8, !tbaa !4
  store i32 1048720, ptr %1583, align 4
  %1585 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  store ptr %979, ptr %1585, align 8, !tbaa !10
  %1586 = getelementptr inbounds nuw i8, ptr %1580, i64 16
  store ptr %981, ptr %1586, align 8, !tbaa !10
  %1587 = getelementptr inbounds nuw i8, ptr %1580, i64 24
  store ptr %983, ptr %1587, align 8, !tbaa !10
  %1588 = getelementptr inbounds nuw i8, ptr %1580, i64 32
  store ptr %985, ptr %1588, align 8, !tbaa !10
  %1589 = getelementptr inbounds nuw i8, ptr %1580, i64 40
  store ptr %987, ptr %1589, align 8, !tbaa !10
  %1590 = getelementptr inbounds nuw i8, ptr %1580, i64 48
  store ptr %989, ptr %1590, align 8, !tbaa !10
  %1591 = getelementptr inbounds nuw i8, ptr %1580, i64 56
  store ptr %991, ptr %1591, align 8, !tbaa !10
  %1592 = getelementptr inbounds nuw i8, ptr %1580, i64 64
  store ptr %993, ptr %1592, align 8, !tbaa !10
  %1593 = getelementptr inbounds nuw i8, ptr %1580, i64 72
  store ptr %997, ptr %1593, align 8, !tbaa !10
  %1594 = getelementptr inbounds nuw i8, ptr %1580, i64 80
  store ptr %999, ptr %1594, align 8, !tbaa !10
  %1595 = getelementptr inbounds nuw i8, ptr %1580, i64 88
  store ptr %1001, ptr %1595, align 8, !tbaa !10
  %1596 = getelementptr inbounds nuw i8, ptr %1580, i64 96
  store ptr %1003, ptr %1596, align 8, !tbaa !10
  %1597 = getelementptr inbounds nuw i8, ptr %1580, i64 104
  store ptr %1005, ptr %1597, align 8, !tbaa !10
  %1598 = getelementptr inbounds nuw i8, ptr %1580, i64 112
  store ptr %1007, ptr %1598, align 8, !tbaa !10
  %1599 = getelementptr inbounds nuw i8, ptr %1580, i64 120
  store ptr %.0780, ptr %1599, align 8, !tbaa !10
  %1600 = getelementptr inbounds nuw i8, ptr %1580, i64 128
  store ptr %1009, ptr %1600, align 8, !tbaa !10
  store i8 %995, ptr %1584, align 8, !tbaa !15
  %1601 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %1580, ptr noundef %184) #6
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1604 = load ptr, ptr %1603, align 8, !tbaa !10
  %1605 = ptrtoint ptr %1604 to i64
  %1606 = trunc i64 %1605 to i1
  br i1 %1606, label %lean_inc.exit842, label %1607

1607:                                             ; preds = %lean_alloc_ctor.exit1338
  %.val.i1339 = load i32, ptr %1604, align 4, !tbaa !4
  %1608 = icmp sgt i32 %.val.i1339, 0
  br i1 %1608, label %1609, label %1611, !prof !9

1609:                                             ; preds = %1607
  %1610 = add nuw i32 %.val.i1339, 1
  store i32 %1610, ptr %1604, align 4, !tbaa !4
  br label %lean_inc.exit842

1611:                                             ; preds = %1607
  %.not.i1340 = icmp eq i32 %.val.i1339, 0
  br i1 %.not.i1340, label %lean_inc.exit842, label %1612

1612:                                             ; preds = %1611
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1604) #6
  br label %lean_inc.exit842

lean_inc.exit842:                                 ; preds = %1612, %1611, %1609, %lean_alloc_ctor.exit1338
  %.val980 = load i32, ptr %1601, align 4, !tbaa !4
  %1613 = icmp eq i32 %.val980, 1
  br i1 %1613, label %1614, label %1635

1614:                                             ; preds = %lean_inc.exit842
  %1615 = load ptr, ptr %1602, align 8, !tbaa !10
  %1616 = ptrtoint ptr %1615 to i64
  %1617 = trunc i64 %1616 to i1
  br i1 %1617, label %lean_ctor_release.exit1343, label %1618

1618:                                             ; preds = %1614
  %1619 = load i32, ptr %1615, align 4, !tbaa !4
  %1620 = icmp sgt i32 %1619, 1
  br i1 %1620, label %1621, label %1623, !prof !9

1621:                                             ; preds = %1618
  %1622 = add nsw i32 %1619, -1
  store i32 %1622, ptr %1615, align 4, !tbaa !4
  br label %lean_ctor_release.exit1343

1623:                                             ; preds = %1618
  %.not.i.i1342 = icmp eq i32 %1619, 0
  br i1 %.not.i.i1342, label %lean_ctor_release.exit1343, label %1624

1624:                                             ; preds = %1623
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1615) #6
  br label %lean_ctor_release.exit1343

lean_ctor_release.exit1343:                       ; preds = %1614, %1621, %1623, %1624
  store ptr inttoptr (i64 1 to ptr), ptr %1602, align 8, !tbaa !10
  %1625 = load ptr, ptr %1603, align 8, !tbaa !10
  %1626 = ptrtoint ptr %1625 to i64
  %1627 = trunc i64 %1626 to i1
  br i1 %1627, label %lean_ctor_release.exit1345, label %1628

1628:                                             ; preds = %lean_ctor_release.exit1343
  %1629 = load i32, ptr %1625, align 4, !tbaa !4
  %1630 = icmp sgt i32 %1629, 1
  br i1 %1630, label %1631, label %1633, !prof !9

1631:                                             ; preds = %1628
  %1632 = add nsw i32 %1629, -1
  store i32 %1632, ptr %1625, align 4, !tbaa !4
  br label %lean_ctor_release.exit1345

1633:                                             ; preds = %1628
  %.not.i.i1344 = icmp eq i32 %1629, 0
  br i1 %.not.i.i1344, label %lean_ctor_release.exit1345, label %1634

1634:                                             ; preds = %1633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1625) #6
  br label %lean_ctor_release.exit1345

lean_ctor_release.exit1345:                       ; preds = %lean_ctor_release.exit1343, %1631, %1633, %1634
  store ptr inttoptr (i64 1 to ptr), ptr %1603, align 8, !tbaa !10
  br label %lean_dec_ref.exit966

1635:                                             ; preds = %lean_inc.exit842
  %1636 = icmp sgt i32 %.val980, 1
  br i1 %1636, label %1637, label %1639, !prof !9

1637:                                             ; preds = %1635
  %1638 = add nsw i32 %.val980, -1
  store i32 %1638, ptr %1601, align 4, !tbaa !4
  br label %lean_dec_ref.exit966

1639:                                             ; preds = %1635
  %.not.i965 = icmp eq i32 %.val980, 0
  br i1 %.not.i965, label %lean_dec_ref.exit966, label %1640

1640:                                             ; preds = %1639
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1601) #6
  br label %lean_dec_ref.exit966

lean_dec_ref.exit966:                             ; preds = %1640, %1639, %1637, %lean_ctor_release.exit1345
  %.0781 = phi ptr [ %1601, %lean_ctor_release.exit1345 ], [ inttoptr (i64 1 to ptr), %1637 ], [ inttoptr (i64 1 to ptr), %1639 ], [ inttoptr (i64 1 to ptr), %1640 ]
  %1641 = ptrtoint ptr %.0781 to i64
  %1642 = trunc i64 %1641 to i1
  br i1 %1642, label %1643, label %1648

1643:                                             ; preds = %lean_dec_ref.exit966
  tail call void @lean_inc_heartbeat() #6
  %1644 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %1645 = icmp eq ptr %1644, null
  br i1 %1645, label %1646, label %lean_alloc_ctor.exit1346

1646:                                             ; preds = %1643
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1346:                         ; preds = %1643
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  store i32 1, ptr %1644, align 4, !tbaa !4
  store i32 131096, ptr %1647, align 4
  br label %1648

1648:                                             ; preds = %lean_dec_ref.exit966, %lean_alloc_ctor.exit1346
  %.0782 = phi ptr [ %1644, %lean_alloc_ctor.exit1346 ], [ %.0781, %lean_dec_ref.exit966 ]
  %1649 = getelementptr inbounds nuw i8, ptr %.0782, i64 8
  store ptr %15, ptr %1649, align 8, !tbaa !10
  %1650 = getelementptr inbounds nuw i8, ptr %.0782, i64 16
  store ptr %1604, ptr %1650, align 8, !tbaa !10
  br label %2617

1651:                                             ; preds = %lean_dec.exit796
  %1652 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %1653 = load i8, ptr %1652, align 1, !tbaa !15
  %1654 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1655 = load ptr, ptr %1654, align 8, !tbaa !10
  %1656 = ptrtoint ptr %1655 to i64
  %1657 = trunc i64 %1656 to i1
  br i1 %1657, label %lean_inc.exit841, label %1658

1658:                                             ; preds = %1651
  %.val.i1347 = load i32, ptr %1655, align 4, !tbaa !4
  %1659 = icmp sgt i32 %.val.i1347, 0
  br i1 %1659, label %1660, label %1662, !prof !9

1660:                                             ; preds = %1658
  %1661 = add nuw i32 %.val.i1347, 1
  store i32 %1661, ptr %1655, align 4, !tbaa !4
  br label %lean_inc.exit841

1662:                                             ; preds = %1658
  %.not.i1348 = icmp eq i32 %.val.i1347, 0
  br i1 %.not.i1348, label %lean_inc.exit841, label %1663

1663:                                             ; preds = %1662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1655) #6
  br label %lean_inc.exit841

lean_inc.exit841:                                 ; preds = %1663, %1662, %1660, %1651
  %1664 = ptrtoint ptr %105 to i64
  %1665 = trunc i64 %1664 to i1
  br i1 %1665, label %lean_inc.exit840, label %1666

1666:                                             ; preds = %lean_inc.exit841
  %.val.i1350 = load i32, ptr %105, align 4, !tbaa !4
  %1667 = icmp sgt i32 %.val.i1350, 0
  br i1 %1667, label %1668, label %1670, !prof !9

1668:                                             ; preds = %1666
  %1669 = add nuw i32 %.val.i1350, 1
  store i32 %1669, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit840

1670:                                             ; preds = %1666
  %.not.i1351 = icmp eq i32 %.val.i1350, 0
  br i1 %.not.i1351, label %lean_inc.exit840, label %1671

1671:                                             ; preds = %1670
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #6
  br label %lean_inc.exit840

lean_inc.exit840:                                 ; preds = %1671, %1670, %1668, %lean_inc.exit841
  br i1 %77, label %lean_dec.exit786, label %1672

1672:                                             ; preds = %lean_inc.exit840
  %1673 = load i32, ptr %75, align 4, !tbaa !4
  %1674 = icmp sgt i32 %1673, 1
  br i1 %1674, label %1675, label %1677, !prof !9

1675:                                             ; preds = %1672
  %1676 = add nsw i32 %1673, -1
  store i32 %1676, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit786

1677:                                             ; preds = %1672
  %.not.i951 = icmp eq i32 %1673, 0
  br i1 %.not.i951, label %lean_dec.exit786, label %1678

1678:                                             ; preds = %1677
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #6
  br label %lean_dec.exit786

lean_dec.exit786:                                 ; preds = %1678, %1677, %1675, %lean_inc.exit840
  br i1 %17, label %lean_inc.exit839, label %1679

1679:                                             ; preds = %lean_dec.exit786
  %.val.i1353 = load i32, ptr %15, align 4, !tbaa !4
  %1680 = icmp sgt i32 %.val.i1353, 0
  br i1 %1680, label %1681, label %1683, !prof !9

1681:                                             ; preds = %1679
  %1682 = add nuw i32 %.val.i1353, 1
  store i32 %1682, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit839

1683:                                             ; preds = %1679
  %.not.i1354 = icmp eq i32 %.val.i1353, 0
  br i1 %.not.i1354, label %lean_inc.exit839, label %1684

1684:                                             ; preds = %1683
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit839

lean_inc.exit839:                                 ; preds = %1684, %1683, %1681, %lean_dec.exit786
  tail call void @lean_inc_heartbeat() #6
  %1685 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %1686 = icmp eq ptr %1685, null
  br i1 %1686, label %1687, label %lean_alloc_ctor.exit1356

1687:                                             ; preds = %lean_inc.exit839
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1356:                         ; preds = %lean_inc.exit839
  %1688 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  store i32 1, ptr %1685, align 4, !tbaa !4
  store i32 196640, ptr %1688, align 4
  %1689 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  store ptr %0, ptr %1689, align 8, !tbaa !10
  %1690 = getelementptr inbounds nuw i8, ptr %1685, i64 16
  store ptr %15, ptr %1690, align 8, !tbaa !10
  %1691 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  store ptr %45, ptr %1691, align 8, !tbaa !10
  %1692 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %105, ptr noundef nonnull %1685) #6
  br i1 %17, label %lean_inc.exit838, label %1693

1693:                                             ; preds = %lean_alloc_ctor.exit1356
  %.val.i1357 = load i32, ptr %15, align 4, !tbaa !4
  %1694 = icmp sgt i32 %.val.i1357, 0
  br i1 %1694, label %1695, label %1697, !prof !9

1695:                                             ; preds = %1693
  %1696 = add nuw i32 %.val.i1357, 1
  store i32 %1696, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit838

1697:                                             ; preds = %1693
  %.not.i1358 = icmp eq i32 %.val.i1357, 0
  br i1 %.not.i1358, label %lean_inc.exit838, label %1698

1698:                                             ; preds = %1697
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit838

lean_inc.exit838:                                 ; preds = %1698, %1697, %1695, %lean_alloc_ctor.exit1356
  %1699 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %1655, ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  tail call void @lean_inc_heartbeat() #6
  %1700 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %1701 = icmp eq ptr %1700, null
  br i1 %1701, label %1702, label %lean_alloc_ctor.exit1361

1702:                                             ; preds = %lean_inc.exit838
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1361:                         ; preds = %lean_inc.exit838
  %1703 = getelementptr inbounds nuw i8, ptr %1700, i64 4
  %1704 = getelementptr inbounds nuw i8, ptr %1700, i64 24
  store i64 0, ptr %1704, align 8, !tbaa !16
  store i32 1, ptr %1700, align 8, !tbaa !4
  store i32 131104, ptr %1703, align 4
  %1705 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  store ptr %1692, ptr %1705, align 8, !tbaa !10
  %1706 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  store ptr %1699, ptr %1706, align 8, !tbaa !10
  store i8 %1653, ptr %1704, align 8, !tbaa !15
  %1707 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %1700, ptr noundef %85) #6
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  %1709 = load ptr, ptr %1708, align 8, !tbaa !10
  %1710 = ptrtoint ptr %1709 to i64
  %1711 = trunc i64 %1710 to i1
  br i1 %1711, label %lean_inc.exit837, label %1712

1712:                                             ; preds = %lean_alloc_ctor.exit1361
  %.val.i1362 = load i32, ptr %1709, align 4, !tbaa !4
  %1713 = icmp sgt i32 %.val.i1362, 0
  br i1 %1713, label %1714, label %1716, !prof !9

1714:                                             ; preds = %1712
  %1715 = add nuw i32 %.val.i1362, 1
  store i32 %1715, ptr %1709, align 4, !tbaa !4
  br label %lean_inc.exit837

1716:                                             ; preds = %1712
  %.not.i1363 = icmp eq i32 %.val.i1362, 0
  br i1 %.not.i1363, label %lean_inc.exit837, label %1717

1717:                                             ; preds = %1716
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1709) #6
  br label %lean_inc.exit837

lean_inc.exit837:                                 ; preds = %1717, %1716, %1714, %lean_alloc_ctor.exit1361
  %1718 = ptrtoint ptr %1707 to i64
  %1719 = trunc i64 %1718 to i1
  br i1 %1719, label %lean_dec.exit785, label %1720

1720:                                             ; preds = %lean_inc.exit837
  %1721 = load i32, ptr %1707, align 4, !tbaa !4
  %1722 = icmp sgt i32 %1721, 1
  br i1 %1722, label %1723, label %1725, !prof !9

1723:                                             ; preds = %1720
  %1724 = add nsw i32 %1721, -1
  store i32 %1724, ptr %1707, align 4, !tbaa !4
  br label %lean_dec.exit785

1725:                                             ; preds = %1720
  %.not.i953 = icmp eq i32 %1721, 0
  br i1 %.not.i953, label %lean_dec.exit785, label %1726

1726:                                             ; preds = %1725
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1707) #6
  br label %lean_dec.exit785

lean_dec.exit785:                                 ; preds = %1726, %1725, %1723, %lean_inc.exit837
  %1727 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %1709) #6
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1729 = load ptr, ptr %1728, align 8, !tbaa !10
  %1730 = ptrtoint ptr %1729 to i64
  %1731 = trunc i64 %1730 to i1
  br i1 %1731, label %lean_inc.exit836, label %1732

1732:                                             ; preds = %lean_dec.exit785
  %.val.i1365 = load i32, ptr %1729, align 4, !tbaa !4
  %1733 = icmp sgt i32 %.val.i1365, 0
  br i1 %1733, label %1734, label %1736, !prof !9

1734:                                             ; preds = %1732
  %1735 = add nuw i32 %.val.i1365, 1
  store i32 %1735, ptr %1729, align 4, !tbaa !4
  br label %lean_inc.exit836

1736:                                             ; preds = %1732
  %.not.i1366 = icmp eq i32 %.val.i1365, 0
  br i1 %.not.i1366, label %lean_inc.exit836, label %1737

1737:                                             ; preds = %1736
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1729) #6
  br label %lean_inc.exit836

lean_inc.exit836:                                 ; preds = %1737, %1736, %1734, %lean_dec.exit785
  %1738 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1739 = getelementptr inbounds nuw i8, ptr %1729, i64 120
  %1740 = load ptr, ptr %1739, align 8, !tbaa !10
  %1741 = ptrtoint ptr %1740 to i64
  %1742 = trunc i64 %1741 to i1
  br i1 %1742, label %lean_inc.exit835, label %1743

1743:                                             ; preds = %lean_inc.exit836
  %.val.i1368 = load i32, ptr %1740, align 4, !tbaa !4
  %1744 = icmp sgt i32 %.val.i1368, 0
  br i1 %1744, label %1745, label %1747, !prof !9

1745:                                             ; preds = %1743
  %1746 = add nuw i32 %.val.i1368, 1
  store i32 %1746, ptr %1740, align 4, !tbaa !4
  br label %lean_inc.exit835

1747:                                             ; preds = %1743
  %.not.i1369 = icmp eq i32 %.val.i1368, 0
  br i1 %.not.i1369, label %lean_inc.exit835, label %1748

1748:                                             ; preds = %1747
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1740) #6
  br label %lean_inc.exit835

lean_inc.exit835:                                 ; preds = %1748, %1747, %1745, %lean_inc.exit836
  %1749 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1750 = getelementptr inbounds nuw i8, ptr %1740, i64 16
  %1751 = load ptr, ptr %1750, align 8, !tbaa !10
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = trunc i64 %1752 to i1
  br i1 %1753, label %lean_inc.exit834, label %1754

1754:                                             ; preds = %lean_inc.exit835
  %.val.i1371 = load i32, ptr %1751, align 4, !tbaa !4
  %1755 = icmp sgt i32 %.val.i1371, 0
  br i1 %1755, label %1756, label %1758, !prof !9

1756:                                             ; preds = %1754
  %1757 = add nuw i32 %.val.i1371, 1
  store i32 %1757, ptr %1751, align 4, !tbaa !4
  br label %lean_inc.exit834

1758:                                             ; preds = %1754
  %.not.i1372 = icmp eq i32 %.val.i1371, 0
  br i1 %.not.i1372, label %lean_inc.exit834, label %1759

1759:                                             ; preds = %1758
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1751) #6
  br label %lean_inc.exit834

lean_inc.exit834:                                 ; preds = %1759, %1758, %1756, %lean_inc.exit835
  %1760 = getelementptr inbounds nuw i8, ptr %1727, i64 16
  %1761 = load ptr, ptr %1760, align 8, !tbaa !10
  %1762 = ptrtoint ptr %1761 to i64
  %1763 = trunc i64 %1762 to i1
  br i1 %1763, label %lean_inc.exit833, label %1764

1764:                                             ; preds = %lean_inc.exit834
  %.val.i1374 = load i32, ptr %1761, align 4, !tbaa !4
  %1765 = icmp sgt i32 %.val.i1374, 0
  br i1 %1765, label %1766, label %1768, !prof !9

1766:                                             ; preds = %1764
  %1767 = add nuw i32 %.val.i1374, 1
  store i32 %1767, ptr %1761, align 4, !tbaa !4
  br label %lean_inc.exit833

1768:                                             ; preds = %1764
  %.not.i1375 = icmp eq i32 %.val.i1374, 0
  br i1 %.not.i1375, label %lean_inc.exit833, label %1769

1769:                                             ; preds = %1768
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1761) #6
  br label %lean_inc.exit833

lean_inc.exit833:                                 ; preds = %1769, %1768, %1766, %lean_inc.exit834
  %1770 = ptrtoint ptr %1727 to i64
  %1771 = trunc i64 %1770 to i1
  br i1 %1771, label %lean_dec.exit, label %1772

1772:                                             ; preds = %lean_inc.exit833
  %1773 = load i32, ptr %1727, align 4, !tbaa !4
  %1774 = icmp sgt i32 %1773, 1
  br i1 %1774, label %1775, label %1777, !prof !9

1775:                                             ; preds = %1772
  %1776 = add nsw i32 %1773, -1
  store i32 %1776, ptr %1727, align 4, !tbaa !4
  br label %lean_dec.exit

1777:                                             ; preds = %1772
  %.not.i955 = icmp eq i32 %1773, 0
  br i1 %.not.i955, label %lean_dec.exit, label %1778

1778:                                             ; preds = %1777
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1727) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1778, %1777, %1775, %lean_inc.exit833
  %1779 = load ptr, ptr %1738, align 8, !tbaa !10
  %1780 = ptrtoint ptr %1779 to i64
  %1781 = trunc i64 %1780 to i1
  br i1 %1781, label %lean_inc.exit832, label %1782

1782:                                             ; preds = %lean_dec.exit
  %.val.i1377 = load i32, ptr %1779, align 4, !tbaa !4
  %1783 = icmp sgt i32 %.val.i1377, 0
  br i1 %1783, label %1784, label %1786, !prof !9

1784:                                             ; preds = %1782
  %1785 = add nuw i32 %.val.i1377, 1
  store i32 %1785, ptr %1779, align 4, !tbaa !4
  br label %lean_inc.exit832

1786:                                             ; preds = %1782
  %.not.i1378 = icmp eq i32 %.val.i1377, 0
  br i1 %.not.i1378, label %lean_inc.exit832, label %1787

1787:                                             ; preds = %1786
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1779) #6
  br label %lean_inc.exit832

lean_inc.exit832:                                 ; preds = %1787, %1786, %1784, %lean_dec.exit
  %1788 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  %1789 = load ptr, ptr %1788, align 8, !tbaa !10
  %1790 = ptrtoint ptr %1789 to i64
  %1791 = trunc i64 %1790 to i1
  br i1 %1791, label %lean_inc.exit831, label %1792

1792:                                             ; preds = %lean_inc.exit832
  %.val.i1380 = load i32, ptr %1789, align 4, !tbaa !4
  %1793 = icmp sgt i32 %.val.i1380, 0
  br i1 %1793, label %1794, label %1796, !prof !9

1794:                                             ; preds = %1792
  %1795 = add nuw i32 %.val.i1380, 1
  store i32 %1795, ptr %1789, align 4, !tbaa !4
  br label %lean_inc.exit831

1796:                                             ; preds = %1792
  %.not.i1381 = icmp eq i32 %.val.i1380, 0
  br i1 %.not.i1381, label %lean_inc.exit831, label %1797

1797:                                             ; preds = %1796
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1789) #6
  br label %lean_inc.exit831

lean_inc.exit831:                                 ; preds = %1797, %1796, %1794, %lean_inc.exit832
  %1798 = getelementptr inbounds nuw i8, ptr %1729, i64 24
  %1799 = load ptr, ptr %1798, align 8, !tbaa !10
  %1800 = ptrtoint ptr %1799 to i64
  %1801 = trunc i64 %1800 to i1
  br i1 %1801, label %lean_inc.exit830, label %1802

1802:                                             ; preds = %lean_inc.exit831
  %.val.i1383 = load i32, ptr %1799, align 4, !tbaa !4
  %1803 = icmp sgt i32 %.val.i1383, 0
  br i1 %1803, label %1804, label %1806, !prof !9

1804:                                             ; preds = %1802
  %1805 = add nuw i32 %.val.i1383, 1
  store i32 %1805, ptr %1799, align 4, !tbaa !4
  br label %lean_inc.exit830

1806:                                             ; preds = %1802
  %.not.i1384 = icmp eq i32 %.val.i1383, 0
  br i1 %.not.i1384, label %lean_inc.exit830, label %1807

1807:                                             ; preds = %1806
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1799) #6
  br label %lean_inc.exit830

lean_inc.exit830:                                 ; preds = %1807, %1806, %1804, %lean_inc.exit831
  %1808 = getelementptr inbounds nuw i8, ptr %1729, i64 32
  %1809 = load ptr, ptr %1808, align 8, !tbaa !10
  %1810 = ptrtoint ptr %1809 to i64
  %1811 = trunc i64 %1810 to i1
  br i1 %1811, label %lean_inc.exit829, label %1812

1812:                                             ; preds = %lean_inc.exit830
  %.val.i1386 = load i32, ptr %1809, align 4, !tbaa !4
  %1813 = icmp sgt i32 %.val.i1386, 0
  br i1 %1813, label %1814, label %1816, !prof !9

1814:                                             ; preds = %1812
  %1815 = add nuw i32 %.val.i1386, 1
  store i32 %1815, ptr %1809, align 4, !tbaa !4
  br label %lean_inc.exit829

1816:                                             ; preds = %1812
  %.not.i1387 = icmp eq i32 %.val.i1386, 0
  br i1 %.not.i1387, label %lean_inc.exit829, label %1817

1817:                                             ; preds = %1816
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1809) #6
  br label %lean_inc.exit829

lean_inc.exit829:                                 ; preds = %1817, %1816, %1814, %lean_inc.exit830
  %1818 = getelementptr inbounds nuw i8, ptr %1729, i64 40
  %1819 = load ptr, ptr %1818, align 8, !tbaa !10
  %1820 = ptrtoint ptr %1819 to i64
  %1821 = trunc i64 %1820 to i1
  br i1 %1821, label %lean_inc.exit828, label %1822

1822:                                             ; preds = %lean_inc.exit829
  %.val.i1389 = load i32, ptr %1819, align 4, !tbaa !4
  %1823 = icmp sgt i32 %.val.i1389, 0
  br i1 %1823, label %1824, label %1826, !prof !9

1824:                                             ; preds = %1822
  %1825 = add nuw i32 %.val.i1389, 1
  store i32 %1825, ptr %1819, align 4, !tbaa !4
  br label %lean_inc.exit828

1826:                                             ; preds = %1822
  %.not.i1390 = icmp eq i32 %.val.i1389, 0
  br i1 %.not.i1390, label %lean_inc.exit828, label %1827

1827:                                             ; preds = %1826
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1819) #6
  br label %lean_inc.exit828

lean_inc.exit828:                                 ; preds = %1827, %1826, %1824, %lean_inc.exit829
  %1828 = getelementptr inbounds nuw i8, ptr %1729, i64 48
  %1829 = load ptr, ptr %1828, align 8, !tbaa !10
  %1830 = ptrtoint ptr %1829 to i64
  %1831 = trunc i64 %1830 to i1
  br i1 %1831, label %lean_inc.exit827, label %1832

1832:                                             ; preds = %lean_inc.exit828
  %.val.i1392 = load i32, ptr %1829, align 4, !tbaa !4
  %1833 = icmp sgt i32 %.val.i1392, 0
  br i1 %1833, label %1834, label %1836, !prof !9

1834:                                             ; preds = %1832
  %1835 = add nuw i32 %.val.i1392, 1
  store i32 %1835, ptr %1829, align 4, !tbaa !4
  br label %lean_inc.exit827

1836:                                             ; preds = %1832
  %.not.i1393 = icmp eq i32 %.val.i1392, 0
  br i1 %.not.i1393, label %lean_inc.exit827, label %1837

1837:                                             ; preds = %1836
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1829) #6
  br label %lean_inc.exit827

lean_inc.exit827:                                 ; preds = %1837, %1836, %1834, %lean_inc.exit828
  %1838 = getelementptr inbounds nuw i8, ptr %1729, i64 56
  %1839 = load ptr, ptr %1838, align 8, !tbaa !10
  %1840 = ptrtoint ptr %1839 to i64
  %1841 = trunc i64 %1840 to i1
  br i1 %1841, label %lean_inc.exit826, label %1842

1842:                                             ; preds = %lean_inc.exit827
  %.val.i1395 = load i32, ptr %1839, align 4, !tbaa !4
  %1843 = icmp sgt i32 %.val.i1395, 0
  br i1 %1843, label %1844, label %1846, !prof !9

1844:                                             ; preds = %1842
  %1845 = add nuw i32 %.val.i1395, 1
  store i32 %1845, ptr %1839, align 4, !tbaa !4
  br label %lean_inc.exit826

1846:                                             ; preds = %1842
  %.not.i1396 = icmp eq i32 %.val.i1395, 0
  br i1 %.not.i1396, label %lean_inc.exit826, label %1847

1847:                                             ; preds = %1846
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1839) #6
  br label %lean_inc.exit826

lean_inc.exit826:                                 ; preds = %1847, %1846, %1844, %lean_inc.exit827
  %1848 = getelementptr inbounds nuw i8, ptr %1729, i64 64
  %1849 = load ptr, ptr %1848, align 8, !tbaa !10
  %1850 = ptrtoint ptr %1849 to i64
  %1851 = trunc i64 %1850 to i1
  br i1 %1851, label %lean_inc.exit825, label %1852

1852:                                             ; preds = %lean_inc.exit826
  %.val.i1398 = load i32, ptr %1849, align 4, !tbaa !4
  %1853 = icmp sgt i32 %.val.i1398, 0
  br i1 %1853, label %1854, label %1856, !prof !9

1854:                                             ; preds = %1852
  %1855 = add nuw i32 %.val.i1398, 1
  store i32 %1855, ptr %1849, align 4, !tbaa !4
  br label %lean_inc.exit825

1856:                                             ; preds = %1852
  %.not.i1399 = icmp eq i32 %.val.i1398, 0
  br i1 %.not.i1399, label %lean_inc.exit825, label %1857

1857:                                             ; preds = %1856
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1849) #6
  br label %lean_inc.exit825

lean_inc.exit825:                                 ; preds = %1857, %1856, %1854, %lean_inc.exit826
  %1858 = getelementptr inbounds nuw i8, ptr %1729, i64 136
  %1859 = load i8, ptr %1858, align 1, !tbaa !15
  %1860 = getelementptr inbounds nuw i8, ptr %1729, i64 72
  %1861 = load ptr, ptr %1860, align 8, !tbaa !10
  %1862 = ptrtoint ptr %1861 to i64
  %1863 = trunc i64 %1862 to i1
  br i1 %1863, label %lean_inc.exit824, label %1864

1864:                                             ; preds = %lean_inc.exit825
  %.val.i1401 = load i32, ptr %1861, align 4, !tbaa !4
  %1865 = icmp sgt i32 %.val.i1401, 0
  br i1 %1865, label %1866, label %1868, !prof !9

1866:                                             ; preds = %1864
  %1867 = add nuw i32 %.val.i1401, 1
  store i32 %1867, ptr %1861, align 4, !tbaa !4
  br label %lean_inc.exit824

1868:                                             ; preds = %1864
  %.not.i1402 = icmp eq i32 %.val.i1401, 0
  br i1 %.not.i1402, label %lean_inc.exit824, label %1869

1869:                                             ; preds = %1868
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1861) #6
  br label %lean_inc.exit824

lean_inc.exit824:                                 ; preds = %1869, %1868, %1866, %lean_inc.exit825
  %1870 = getelementptr inbounds nuw i8, ptr %1729, i64 80
  %1871 = load ptr, ptr %1870, align 8, !tbaa !10
  %1872 = ptrtoint ptr %1871 to i64
  %1873 = trunc i64 %1872 to i1
  br i1 %1873, label %lean_inc.exit823, label %1874

1874:                                             ; preds = %lean_inc.exit824
  %.val.i1404 = load i32, ptr %1871, align 4, !tbaa !4
  %1875 = icmp sgt i32 %.val.i1404, 0
  br i1 %1875, label %1876, label %1878, !prof !9

1876:                                             ; preds = %1874
  %1877 = add nuw i32 %.val.i1404, 1
  store i32 %1877, ptr %1871, align 4, !tbaa !4
  br label %lean_inc.exit823

1878:                                             ; preds = %1874
  %.not.i1405 = icmp eq i32 %.val.i1404, 0
  br i1 %.not.i1405, label %lean_inc.exit823, label %1879

1879:                                             ; preds = %1878
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1871) #6
  br label %lean_inc.exit823

lean_inc.exit823:                                 ; preds = %1879, %1878, %1876, %lean_inc.exit824
  %1880 = getelementptr inbounds nuw i8, ptr %1729, i64 88
  %1881 = load ptr, ptr %1880, align 8, !tbaa !10
  %1882 = ptrtoint ptr %1881 to i64
  %1883 = trunc i64 %1882 to i1
  br i1 %1883, label %lean_inc.exit822, label %1884

1884:                                             ; preds = %lean_inc.exit823
  %.val.i1407 = load i32, ptr %1881, align 4, !tbaa !4
  %1885 = icmp sgt i32 %.val.i1407, 0
  br i1 %1885, label %1886, label %1888, !prof !9

1886:                                             ; preds = %1884
  %1887 = add nuw i32 %.val.i1407, 1
  store i32 %1887, ptr %1881, align 4, !tbaa !4
  br label %lean_inc.exit822

1888:                                             ; preds = %1884
  %.not.i1408 = icmp eq i32 %.val.i1407, 0
  br i1 %.not.i1408, label %lean_inc.exit822, label %1889

1889:                                             ; preds = %1888
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1881) #6
  br label %lean_inc.exit822

lean_inc.exit822:                                 ; preds = %1889, %1888, %1886, %lean_inc.exit823
  %1890 = getelementptr inbounds nuw i8, ptr %1729, i64 96
  %1891 = load ptr, ptr %1890, align 8, !tbaa !10
  %1892 = ptrtoint ptr %1891 to i64
  %1893 = trunc i64 %1892 to i1
  br i1 %1893, label %lean_inc.exit821, label %1894

1894:                                             ; preds = %lean_inc.exit822
  %.val.i1410 = load i32, ptr %1891, align 4, !tbaa !4
  %1895 = icmp sgt i32 %.val.i1410, 0
  br i1 %1895, label %1896, label %1898, !prof !9

1896:                                             ; preds = %1894
  %1897 = add nuw i32 %.val.i1410, 1
  store i32 %1897, ptr %1891, align 4, !tbaa !4
  br label %lean_inc.exit821

1898:                                             ; preds = %1894
  %.not.i1411 = icmp eq i32 %.val.i1410, 0
  br i1 %.not.i1411, label %lean_inc.exit821, label %1899

1899:                                             ; preds = %1898
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1891) #6
  br label %lean_inc.exit821

lean_inc.exit821:                                 ; preds = %1899, %1898, %1896, %lean_inc.exit822
  %1900 = getelementptr inbounds nuw i8, ptr %1729, i64 104
  %1901 = load ptr, ptr %1900, align 8, !tbaa !10
  %1902 = ptrtoint ptr %1901 to i64
  %1903 = trunc i64 %1902 to i1
  br i1 %1903, label %lean_inc.exit820, label %1904

1904:                                             ; preds = %lean_inc.exit821
  %.val.i1413 = load i32, ptr %1901, align 4, !tbaa !4
  %1905 = icmp sgt i32 %.val.i1413, 0
  br i1 %1905, label %1906, label %1908, !prof !9

1906:                                             ; preds = %1904
  %1907 = add nuw i32 %.val.i1413, 1
  store i32 %1907, ptr %1901, align 4, !tbaa !4
  br label %lean_inc.exit820

1908:                                             ; preds = %1904
  %.not.i1414 = icmp eq i32 %.val.i1413, 0
  br i1 %.not.i1414, label %lean_inc.exit820, label %1909

1909:                                             ; preds = %1908
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1901) #6
  br label %lean_inc.exit820

lean_inc.exit820:                                 ; preds = %1909, %1908, %1906, %lean_inc.exit821
  %1910 = getelementptr inbounds nuw i8, ptr %1729, i64 112
  %1911 = load ptr, ptr %1910, align 8, !tbaa !10
  %1912 = ptrtoint ptr %1911 to i64
  %1913 = trunc i64 %1912 to i1
  br i1 %1913, label %lean_inc.exit819, label %1914

1914:                                             ; preds = %lean_inc.exit820
  %.val.i1416 = load i32, ptr %1911, align 4, !tbaa !4
  %1915 = icmp sgt i32 %.val.i1416, 0
  br i1 %1915, label %1916, label %1918, !prof !9

1916:                                             ; preds = %1914
  %1917 = add nuw i32 %.val.i1416, 1
  store i32 %1917, ptr %1911, align 4, !tbaa !4
  br label %lean_inc.exit819

1918:                                             ; preds = %1914
  %.not.i1417 = icmp eq i32 %.val.i1416, 0
  br i1 %.not.i1417, label %lean_inc.exit819, label %1919

1919:                                             ; preds = %1918
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1911) #6
  br label %lean_inc.exit819

lean_inc.exit819:                                 ; preds = %1919, %1918, %1916, %lean_inc.exit820
  %1920 = getelementptr inbounds nuw i8, ptr %1729, i64 128
  %1921 = load ptr, ptr %1920, align 8, !tbaa !10
  %1922 = ptrtoint ptr %1921 to i64
  %1923 = trunc i64 %1922 to i1
  br i1 %1923, label %lean_inc.exit818, label %1924

1924:                                             ; preds = %lean_inc.exit819
  %.val.i1419 = load i32, ptr %1921, align 4, !tbaa !4
  %1925 = icmp sgt i32 %.val.i1419, 0
  br i1 %1925, label %1926, label %1928, !prof !9

1926:                                             ; preds = %1924
  %1927 = add nuw i32 %.val.i1419, 1
  store i32 %1927, ptr %1921, align 4, !tbaa !4
  br label %lean_inc.exit818

1928:                                             ; preds = %1924
  %.not.i1420 = icmp eq i32 %.val.i1419, 0
  br i1 %.not.i1420, label %lean_inc.exit818, label %1929

1929:                                             ; preds = %1928
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1921) #6
  br label %lean_inc.exit818

lean_inc.exit818:                                 ; preds = %1929, %1928, %1926, %lean_inc.exit819
  %.val979 = load i32, ptr %1729, align 4, !tbaa !4
  %1930 = icmp eq i32 %.val979, 1
  br i1 %1930, label %1931, label %2092

1931:                                             ; preds = %lean_inc.exit818
  %1932 = load ptr, ptr %1738, align 8, !tbaa !10
  %1933 = ptrtoint ptr %1932 to i64
  %1934 = trunc i64 %1933 to i1
  br i1 %1934, label %lean_ctor_release.exit1423, label %1935

1935:                                             ; preds = %1931
  %1936 = load i32, ptr %1932, align 4, !tbaa !4
  %1937 = icmp sgt i32 %1936, 1
  br i1 %1937, label %1938, label %1940, !prof !9

1938:                                             ; preds = %1935
  %1939 = add nsw i32 %1936, -1
  store i32 %1939, ptr %1932, align 4, !tbaa !4
  br label %lean_ctor_release.exit1423

1940:                                             ; preds = %1935
  %.not.i.i1422 = icmp eq i32 %1936, 0
  br i1 %.not.i.i1422, label %lean_ctor_release.exit1423, label %1941

1941:                                             ; preds = %1940
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1932) #6
  br label %lean_ctor_release.exit1423

lean_ctor_release.exit1423:                       ; preds = %1931, %1938, %1940, %1941
  store ptr inttoptr (i64 1 to ptr), ptr %1738, align 8, !tbaa !10
  %1942 = load ptr, ptr %1788, align 8, !tbaa !10
  %1943 = ptrtoint ptr %1942 to i64
  %1944 = trunc i64 %1943 to i1
  br i1 %1944, label %lean_ctor_release.exit1425, label %1945

1945:                                             ; preds = %lean_ctor_release.exit1423
  %1946 = load i32, ptr %1942, align 4, !tbaa !4
  %1947 = icmp sgt i32 %1946, 1
  br i1 %1947, label %1948, label %1950, !prof !9

1948:                                             ; preds = %1945
  %1949 = add nsw i32 %1946, -1
  store i32 %1949, ptr %1942, align 4, !tbaa !4
  br label %lean_ctor_release.exit1425

1950:                                             ; preds = %1945
  %.not.i.i1424 = icmp eq i32 %1946, 0
  br i1 %.not.i.i1424, label %lean_ctor_release.exit1425, label %1951

1951:                                             ; preds = %1950
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1942) #6
  br label %lean_ctor_release.exit1425

lean_ctor_release.exit1425:                       ; preds = %lean_ctor_release.exit1423, %1948, %1950, %1951
  store ptr inttoptr (i64 1 to ptr), ptr %1788, align 8, !tbaa !10
  %1952 = load ptr, ptr %1798, align 8, !tbaa !10
  %1953 = ptrtoint ptr %1952 to i64
  %1954 = trunc i64 %1953 to i1
  br i1 %1954, label %lean_ctor_release.exit1427, label %1955

1955:                                             ; preds = %lean_ctor_release.exit1425
  %1956 = load i32, ptr %1952, align 4, !tbaa !4
  %1957 = icmp sgt i32 %1956, 1
  br i1 %1957, label %1958, label %1960, !prof !9

1958:                                             ; preds = %1955
  %1959 = add nsw i32 %1956, -1
  store i32 %1959, ptr %1952, align 4, !tbaa !4
  br label %lean_ctor_release.exit1427

1960:                                             ; preds = %1955
  %.not.i.i1426 = icmp eq i32 %1956, 0
  br i1 %.not.i.i1426, label %lean_ctor_release.exit1427, label %1961

1961:                                             ; preds = %1960
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1952) #6
  br label %lean_ctor_release.exit1427

lean_ctor_release.exit1427:                       ; preds = %lean_ctor_release.exit1425, %1958, %1960, %1961
  store ptr inttoptr (i64 1 to ptr), ptr %1798, align 8, !tbaa !10
  %1962 = load ptr, ptr %1808, align 8, !tbaa !10
  %1963 = ptrtoint ptr %1962 to i64
  %1964 = trunc i64 %1963 to i1
  br i1 %1964, label %lean_ctor_release.exit1429, label %1965

1965:                                             ; preds = %lean_ctor_release.exit1427
  %1966 = load i32, ptr %1962, align 4, !tbaa !4
  %1967 = icmp sgt i32 %1966, 1
  br i1 %1967, label %1968, label %1970, !prof !9

1968:                                             ; preds = %1965
  %1969 = add nsw i32 %1966, -1
  store i32 %1969, ptr %1962, align 4, !tbaa !4
  br label %lean_ctor_release.exit1429

1970:                                             ; preds = %1965
  %.not.i.i1428 = icmp eq i32 %1966, 0
  br i1 %.not.i.i1428, label %lean_ctor_release.exit1429, label %1971

1971:                                             ; preds = %1970
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1962) #6
  br label %lean_ctor_release.exit1429

lean_ctor_release.exit1429:                       ; preds = %lean_ctor_release.exit1427, %1968, %1970, %1971
  store ptr inttoptr (i64 1 to ptr), ptr %1808, align 8, !tbaa !10
  %1972 = load ptr, ptr %1818, align 8, !tbaa !10
  %1973 = ptrtoint ptr %1972 to i64
  %1974 = trunc i64 %1973 to i1
  br i1 %1974, label %lean_ctor_release.exit1431, label %1975

1975:                                             ; preds = %lean_ctor_release.exit1429
  %1976 = load i32, ptr %1972, align 4, !tbaa !4
  %1977 = icmp sgt i32 %1976, 1
  br i1 %1977, label %1978, label %1980, !prof !9

1978:                                             ; preds = %1975
  %1979 = add nsw i32 %1976, -1
  store i32 %1979, ptr %1972, align 4, !tbaa !4
  br label %lean_ctor_release.exit1431

1980:                                             ; preds = %1975
  %.not.i.i1430 = icmp eq i32 %1976, 0
  br i1 %.not.i.i1430, label %lean_ctor_release.exit1431, label %1981

1981:                                             ; preds = %1980
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1972) #6
  br label %lean_ctor_release.exit1431

lean_ctor_release.exit1431:                       ; preds = %lean_ctor_release.exit1429, %1978, %1980, %1981
  store ptr inttoptr (i64 1 to ptr), ptr %1818, align 8, !tbaa !10
  %1982 = load ptr, ptr %1828, align 8, !tbaa !10
  %1983 = ptrtoint ptr %1982 to i64
  %1984 = trunc i64 %1983 to i1
  br i1 %1984, label %lean_ctor_release.exit1433, label %1985

1985:                                             ; preds = %lean_ctor_release.exit1431
  %1986 = load i32, ptr %1982, align 4, !tbaa !4
  %1987 = icmp sgt i32 %1986, 1
  br i1 %1987, label %1988, label %1990, !prof !9

1988:                                             ; preds = %1985
  %1989 = add nsw i32 %1986, -1
  store i32 %1989, ptr %1982, align 4, !tbaa !4
  br label %lean_ctor_release.exit1433

1990:                                             ; preds = %1985
  %.not.i.i1432 = icmp eq i32 %1986, 0
  br i1 %.not.i.i1432, label %lean_ctor_release.exit1433, label %1991

1991:                                             ; preds = %1990
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1982) #6
  br label %lean_ctor_release.exit1433

lean_ctor_release.exit1433:                       ; preds = %lean_ctor_release.exit1431, %1988, %1990, %1991
  store ptr inttoptr (i64 1 to ptr), ptr %1828, align 8, !tbaa !10
  %1992 = load ptr, ptr %1838, align 8, !tbaa !10
  %1993 = ptrtoint ptr %1992 to i64
  %1994 = trunc i64 %1993 to i1
  br i1 %1994, label %lean_ctor_release.exit1435, label %1995

1995:                                             ; preds = %lean_ctor_release.exit1433
  %1996 = load i32, ptr %1992, align 4, !tbaa !4
  %1997 = icmp sgt i32 %1996, 1
  br i1 %1997, label %1998, label %2000, !prof !9

1998:                                             ; preds = %1995
  %1999 = add nsw i32 %1996, -1
  store i32 %1999, ptr %1992, align 4, !tbaa !4
  br label %lean_ctor_release.exit1435

2000:                                             ; preds = %1995
  %.not.i.i1434 = icmp eq i32 %1996, 0
  br i1 %.not.i.i1434, label %lean_ctor_release.exit1435, label %2001

2001:                                             ; preds = %2000
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1992) #6
  br label %lean_ctor_release.exit1435

lean_ctor_release.exit1435:                       ; preds = %lean_ctor_release.exit1433, %1998, %2000, %2001
  store ptr inttoptr (i64 1 to ptr), ptr %1838, align 8, !tbaa !10
  %2002 = load ptr, ptr %1848, align 8, !tbaa !10
  %2003 = ptrtoint ptr %2002 to i64
  %2004 = trunc i64 %2003 to i1
  br i1 %2004, label %lean_ctor_release.exit1437, label %2005

2005:                                             ; preds = %lean_ctor_release.exit1435
  %2006 = load i32, ptr %2002, align 4, !tbaa !4
  %2007 = icmp sgt i32 %2006, 1
  br i1 %2007, label %2008, label %2010, !prof !9

2008:                                             ; preds = %2005
  %2009 = add nsw i32 %2006, -1
  store i32 %2009, ptr %2002, align 4, !tbaa !4
  br label %lean_ctor_release.exit1437

2010:                                             ; preds = %2005
  %.not.i.i1436 = icmp eq i32 %2006, 0
  br i1 %.not.i.i1436, label %lean_ctor_release.exit1437, label %2011

2011:                                             ; preds = %2010
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2002) #6
  br label %lean_ctor_release.exit1437

lean_ctor_release.exit1437:                       ; preds = %lean_ctor_release.exit1435, %2008, %2010, %2011
  store ptr inttoptr (i64 1 to ptr), ptr %1848, align 8, !tbaa !10
  %2012 = load ptr, ptr %1860, align 8, !tbaa !10
  %2013 = ptrtoint ptr %2012 to i64
  %2014 = trunc i64 %2013 to i1
  br i1 %2014, label %lean_ctor_release.exit1439, label %2015

2015:                                             ; preds = %lean_ctor_release.exit1437
  %2016 = load i32, ptr %2012, align 4, !tbaa !4
  %2017 = icmp sgt i32 %2016, 1
  br i1 %2017, label %2018, label %2020, !prof !9

2018:                                             ; preds = %2015
  %2019 = add nsw i32 %2016, -1
  store i32 %2019, ptr %2012, align 4, !tbaa !4
  br label %lean_ctor_release.exit1439

2020:                                             ; preds = %2015
  %.not.i.i1438 = icmp eq i32 %2016, 0
  br i1 %.not.i.i1438, label %lean_ctor_release.exit1439, label %2021

2021:                                             ; preds = %2020
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2012) #6
  br label %lean_ctor_release.exit1439

lean_ctor_release.exit1439:                       ; preds = %lean_ctor_release.exit1437, %2018, %2020, %2021
  store ptr inttoptr (i64 1 to ptr), ptr %1860, align 8, !tbaa !10
  %2022 = load ptr, ptr %1870, align 8, !tbaa !10
  %2023 = ptrtoint ptr %2022 to i64
  %2024 = trunc i64 %2023 to i1
  br i1 %2024, label %lean_ctor_release.exit1441, label %2025

2025:                                             ; preds = %lean_ctor_release.exit1439
  %2026 = load i32, ptr %2022, align 4, !tbaa !4
  %2027 = icmp sgt i32 %2026, 1
  br i1 %2027, label %2028, label %2030, !prof !9

2028:                                             ; preds = %2025
  %2029 = add nsw i32 %2026, -1
  store i32 %2029, ptr %2022, align 4, !tbaa !4
  br label %lean_ctor_release.exit1441

2030:                                             ; preds = %2025
  %.not.i.i1440 = icmp eq i32 %2026, 0
  br i1 %.not.i.i1440, label %lean_ctor_release.exit1441, label %2031

2031:                                             ; preds = %2030
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2022) #6
  br label %lean_ctor_release.exit1441

lean_ctor_release.exit1441:                       ; preds = %lean_ctor_release.exit1439, %2028, %2030, %2031
  store ptr inttoptr (i64 1 to ptr), ptr %1870, align 8, !tbaa !10
  %2032 = load ptr, ptr %1880, align 8, !tbaa !10
  %2033 = ptrtoint ptr %2032 to i64
  %2034 = trunc i64 %2033 to i1
  br i1 %2034, label %lean_ctor_release.exit1443, label %2035

2035:                                             ; preds = %lean_ctor_release.exit1441
  %2036 = load i32, ptr %2032, align 4, !tbaa !4
  %2037 = icmp sgt i32 %2036, 1
  br i1 %2037, label %2038, label %2040, !prof !9

2038:                                             ; preds = %2035
  %2039 = add nsw i32 %2036, -1
  store i32 %2039, ptr %2032, align 4, !tbaa !4
  br label %lean_ctor_release.exit1443

2040:                                             ; preds = %2035
  %.not.i.i1442 = icmp eq i32 %2036, 0
  br i1 %.not.i.i1442, label %lean_ctor_release.exit1443, label %2041

2041:                                             ; preds = %2040
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2032) #6
  br label %lean_ctor_release.exit1443

lean_ctor_release.exit1443:                       ; preds = %lean_ctor_release.exit1441, %2038, %2040, %2041
  store ptr inttoptr (i64 1 to ptr), ptr %1880, align 8, !tbaa !10
  %2042 = load ptr, ptr %1890, align 8, !tbaa !10
  %2043 = ptrtoint ptr %2042 to i64
  %2044 = trunc i64 %2043 to i1
  br i1 %2044, label %lean_ctor_release.exit1445, label %2045

2045:                                             ; preds = %lean_ctor_release.exit1443
  %2046 = load i32, ptr %2042, align 4, !tbaa !4
  %2047 = icmp sgt i32 %2046, 1
  br i1 %2047, label %2048, label %2050, !prof !9

2048:                                             ; preds = %2045
  %2049 = add nsw i32 %2046, -1
  store i32 %2049, ptr %2042, align 4, !tbaa !4
  br label %lean_ctor_release.exit1445

2050:                                             ; preds = %2045
  %.not.i.i1444 = icmp eq i32 %2046, 0
  br i1 %.not.i.i1444, label %lean_ctor_release.exit1445, label %2051

2051:                                             ; preds = %2050
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2042) #6
  br label %lean_ctor_release.exit1445

lean_ctor_release.exit1445:                       ; preds = %lean_ctor_release.exit1443, %2048, %2050, %2051
  store ptr inttoptr (i64 1 to ptr), ptr %1890, align 8, !tbaa !10
  %2052 = load ptr, ptr %1900, align 8, !tbaa !10
  %2053 = ptrtoint ptr %2052 to i64
  %2054 = trunc i64 %2053 to i1
  br i1 %2054, label %lean_ctor_release.exit1447, label %2055

2055:                                             ; preds = %lean_ctor_release.exit1445
  %2056 = load i32, ptr %2052, align 4, !tbaa !4
  %2057 = icmp sgt i32 %2056, 1
  br i1 %2057, label %2058, label %2060, !prof !9

2058:                                             ; preds = %2055
  %2059 = add nsw i32 %2056, -1
  store i32 %2059, ptr %2052, align 4, !tbaa !4
  br label %lean_ctor_release.exit1447

2060:                                             ; preds = %2055
  %.not.i.i1446 = icmp eq i32 %2056, 0
  br i1 %.not.i.i1446, label %lean_ctor_release.exit1447, label %2061

2061:                                             ; preds = %2060
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2052) #6
  br label %lean_ctor_release.exit1447

lean_ctor_release.exit1447:                       ; preds = %lean_ctor_release.exit1445, %2058, %2060, %2061
  store ptr inttoptr (i64 1 to ptr), ptr %1900, align 8, !tbaa !10
  %2062 = load ptr, ptr %1910, align 8, !tbaa !10
  %2063 = ptrtoint ptr %2062 to i64
  %2064 = trunc i64 %2063 to i1
  br i1 %2064, label %lean_ctor_release.exit1449, label %2065

2065:                                             ; preds = %lean_ctor_release.exit1447
  %2066 = load i32, ptr %2062, align 4, !tbaa !4
  %2067 = icmp sgt i32 %2066, 1
  br i1 %2067, label %2068, label %2070, !prof !9

2068:                                             ; preds = %2065
  %2069 = add nsw i32 %2066, -1
  store i32 %2069, ptr %2062, align 4, !tbaa !4
  br label %lean_ctor_release.exit1449

2070:                                             ; preds = %2065
  %.not.i.i1448 = icmp eq i32 %2066, 0
  br i1 %.not.i.i1448, label %lean_ctor_release.exit1449, label %2071

2071:                                             ; preds = %2070
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2062) #6
  br label %lean_ctor_release.exit1449

lean_ctor_release.exit1449:                       ; preds = %lean_ctor_release.exit1447, %2068, %2070, %2071
  store ptr inttoptr (i64 1 to ptr), ptr %1910, align 8, !tbaa !10
  %2072 = load ptr, ptr %1739, align 8, !tbaa !10
  %2073 = ptrtoint ptr %2072 to i64
  %2074 = trunc i64 %2073 to i1
  br i1 %2074, label %lean_ctor_release.exit1451, label %2075

2075:                                             ; preds = %lean_ctor_release.exit1449
  %2076 = load i32, ptr %2072, align 4, !tbaa !4
  %2077 = icmp sgt i32 %2076, 1
  br i1 %2077, label %2078, label %2080, !prof !9

2078:                                             ; preds = %2075
  %2079 = add nsw i32 %2076, -1
  store i32 %2079, ptr %2072, align 4, !tbaa !4
  br label %lean_ctor_release.exit1451

2080:                                             ; preds = %2075
  %.not.i.i1450 = icmp eq i32 %2076, 0
  br i1 %.not.i.i1450, label %lean_ctor_release.exit1451, label %2081

2081:                                             ; preds = %2080
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2072) #6
  br label %lean_ctor_release.exit1451

lean_ctor_release.exit1451:                       ; preds = %lean_ctor_release.exit1449, %2078, %2080, %2081
  store ptr inttoptr (i64 1 to ptr), ptr %1739, align 8, !tbaa !10
  %2082 = load ptr, ptr %1920, align 8, !tbaa !10
  %2083 = ptrtoint ptr %2082 to i64
  %2084 = trunc i64 %2083 to i1
  br i1 %2084, label %lean_ctor_release.exit1453, label %2085

2085:                                             ; preds = %lean_ctor_release.exit1451
  %2086 = load i32, ptr %2082, align 4, !tbaa !4
  %2087 = icmp sgt i32 %2086, 1
  br i1 %2087, label %2088, label %2090, !prof !9

2088:                                             ; preds = %2085
  %2089 = add nsw i32 %2086, -1
  store i32 %2089, ptr %2082, align 4, !tbaa !4
  br label %lean_ctor_release.exit1453

2090:                                             ; preds = %2085
  %.not.i.i1452 = icmp eq i32 %2086, 0
  br i1 %.not.i.i1452, label %lean_ctor_release.exit1453, label %2091

2091:                                             ; preds = %2090
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2082) #6
  br label %lean_ctor_release.exit1453

lean_ctor_release.exit1453:                       ; preds = %lean_ctor_release.exit1451, %2088, %2090, %2091
  store ptr inttoptr (i64 1 to ptr), ptr %1920, align 8, !tbaa !10
  br label %lean_dec_ref.exit964

2092:                                             ; preds = %lean_inc.exit818
  %2093 = icmp sgt i32 %.val979, 1
  br i1 %2093, label %2094, label %2096, !prof !9

2094:                                             ; preds = %2092
  %2095 = add nsw i32 %.val979, -1
  store i32 %2095, ptr %1729, align 4, !tbaa !4
  br label %lean_dec_ref.exit964

2096:                                             ; preds = %2092
  %.not.i963 = icmp eq i32 %.val979, 0
  br i1 %.not.i963, label %lean_dec_ref.exit964, label %2097

2097:                                             ; preds = %2096
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1729) #6
  br label %lean_dec_ref.exit964

lean_dec_ref.exit964:                             ; preds = %2097, %2096, %2094, %lean_ctor_release.exit1453
  %.0783 = phi ptr [ %1729, %lean_ctor_release.exit1453 ], [ inttoptr (i64 1 to ptr), %2094 ], [ inttoptr (i64 1 to ptr), %2096 ], [ inttoptr (i64 1 to ptr), %2097 ]
  %2098 = load ptr, ptr %1749, align 8, !tbaa !10
  %2099 = ptrtoint ptr %2098 to i64
  %2100 = trunc i64 %2099 to i1
  br i1 %2100, label %lean_inc.exit817, label %2101

2101:                                             ; preds = %lean_dec_ref.exit964
  %.val.i1454 = load i32, ptr %2098, align 4, !tbaa !4
  %2102 = icmp sgt i32 %.val.i1454, 0
  br i1 %2102, label %2103, label %2105, !prof !9

2103:                                             ; preds = %2101
  %2104 = add nuw i32 %.val.i1454, 1
  store i32 %2104, ptr %2098, align 4, !tbaa !4
  br label %lean_inc.exit817

2105:                                             ; preds = %2101
  %.not.i1455 = icmp eq i32 %.val.i1454, 0
  br i1 %.not.i1455, label %lean_inc.exit817, label %2106

2106:                                             ; preds = %2105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2098) #6
  br label %lean_inc.exit817

lean_inc.exit817:                                 ; preds = %2106, %2105, %2103, %lean_dec_ref.exit964
  %2107 = getelementptr inbounds nuw i8, ptr %1740, i64 24
  %2108 = load ptr, ptr %2107, align 8, !tbaa !10
  %2109 = ptrtoint ptr %2108 to i64
  %2110 = trunc i64 %2109 to i1
  br i1 %2110, label %lean_inc.exit816, label %2111

2111:                                             ; preds = %lean_inc.exit817
  %.val.i1457 = load i32, ptr %2108, align 4, !tbaa !4
  %2112 = icmp sgt i32 %.val.i1457, 0
  br i1 %2112, label %2113, label %2115, !prof !9

2113:                                             ; preds = %2111
  %2114 = add nuw i32 %.val.i1457, 1
  store i32 %2114, ptr %2108, align 4, !tbaa !4
  br label %lean_inc.exit816

2115:                                             ; preds = %2111
  %.not.i1458 = icmp eq i32 %.val.i1457, 0
  br i1 %.not.i1458, label %lean_inc.exit816, label %2116

2116:                                             ; preds = %2115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2108) #6
  br label %lean_inc.exit816

lean_inc.exit816:                                 ; preds = %2116, %2115, %2113, %lean_inc.exit817
  %.val978 = load i32, ptr %1740, align 4, !tbaa !4
  %2117 = icmp eq i32 %.val978, 1
  br i1 %2117, label %2118, label %2149

2118:                                             ; preds = %lean_inc.exit816
  %2119 = load ptr, ptr %1749, align 8, !tbaa !10
  %2120 = ptrtoint ptr %2119 to i64
  %2121 = trunc i64 %2120 to i1
  br i1 %2121, label %lean_ctor_release.exit1461, label %2122

2122:                                             ; preds = %2118
  %2123 = load i32, ptr %2119, align 4, !tbaa !4
  %2124 = icmp sgt i32 %2123, 1
  br i1 %2124, label %2125, label %2127, !prof !9

2125:                                             ; preds = %2122
  %2126 = add nsw i32 %2123, -1
  store i32 %2126, ptr %2119, align 4, !tbaa !4
  br label %lean_ctor_release.exit1461

2127:                                             ; preds = %2122
  %.not.i.i1460 = icmp eq i32 %2123, 0
  br i1 %.not.i.i1460, label %lean_ctor_release.exit1461, label %2128

2128:                                             ; preds = %2127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2119) #6
  br label %lean_ctor_release.exit1461

lean_ctor_release.exit1461:                       ; preds = %2118, %2125, %2127, %2128
  store ptr inttoptr (i64 1 to ptr), ptr %1749, align 8, !tbaa !10
  %2129 = load ptr, ptr %1750, align 8, !tbaa !10
  %2130 = ptrtoint ptr %2129 to i64
  %2131 = trunc i64 %2130 to i1
  br i1 %2131, label %lean_ctor_release.exit1463, label %2132

2132:                                             ; preds = %lean_ctor_release.exit1461
  %2133 = load i32, ptr %2129, align 4, !tbaa !4
  %2134 = icmp sgt i32 %2133, 1
  br i1 %2134, label %2135, label %2137, !prof !9

2135:                                             ; preds = %2132
  %2136 = add nsw i32 %2133, -1
  store i32 %2136, ptr %2129, align 4, !tbaa !4
  br label %lean_ctor_release.exit1463

2137:                                             ; preds = %2132
  %.not.i.i1462 = icmp eq i32 %2133, 0
  br i1 %.not.i.i1462, label %lean_ctor_release.exit1463, label %2138

2138:                                             ; preds = %2137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2129) #6
  br label %lean_ctor_release.exit1463

lean_ctor_release.exit1463:                       ; preds = %lean_ctor_release.exit1461, %2135, %2137, %2138
  store ptr inttoptr (i64 1 to ptr), ptr %1750, align 8, !tbaa !10
  %2139 = load ptr, ptr %2107, align 8, !tbaa !10
  %2140 = ptrtoint ptr %2139 to i64
  %2141 = trunc i64 %2140 to i1
  br i1 %2141, label %lean_ctor_release.exit1465, label %2142

2142:                                             ; preds = %lean_ctor_release.exit1463
  %2143 = load i32, ptr %2139, align 4, !tbaa !4
  %2144 = icmp sgt i32 %2143, 1
  br i1 %2144, label %2145, label %2147, !prof !9

2145:                                             ; preds = %2142
  %2146 = add nsw i32 %2143, -1
  store i32 %2146, ptr %2139, align 4, !tbaa !4
  br label %lean_ctor_release.exit1465

2147:                                             ; preds = %2142
  %.not.i.i1464 = icmp eq i32 %2143, 0
  br i1 %.not.i.i1464, label %lean_ctor_release.exit1465, label %2148

2148:                                             ; preds = %2147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2139) #6
  br label %lean_ctor_release.exit1465

lean_ctor_release.exit1465:                       ; preds = %lean_ctor_release.exit1463, %2145, %2147, %2148
  store ptr inttoptr (i64 1 to ptr), ptr %2107, align 8, !tbaa !10
  br label %lean_dec_ref.exit962

2149:                                             ; preds = %lean_inc.exit816
  %2150 = icmp sgt i32 %.val978, 1
  br i1 %2150, label %2151, label %2153, !prof !9

2151:                                             ; preds = %2149
  %2152 = add nsw i32 %.val978, -1
  store i32 %2152, ptr %1740, align 4, !tbaa !4
  br label %lean_dec_ref.exit962

2153:                                             ; preds = %2149
  %.not.i961 = icmp eq i32 %.val978, 0
  br i1 %.not.i961, label %lean_dec_ref.exit962, label %2154

2154:                                             ; preds = %2153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1740) #6
  br label %lean_dec_ref.exit962

lean_dec_ref.exit962:                             ; preds = %2154, %2153, %2151, %lean_ctor_release.exit1465
  %.0784 = phi ptr [ %1740, %lean_ctor_release.exit1465 ], [ inttoptr (i64 1 to ptr), %2151 ], [ inttoptr (i64 1 to ptr), %2153 ], [ inttoptr (i64 1 to ptr), %2154 ]
  %2155 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %2156 = load ptr, ptr %2155, align 8, !tbaa !10
  %2157 = ptrtoint ptr %2156 to i64
  %2158 = trunc i64 %2157 to i1
  br i1 %2158, label %lean_inc.exit815, label %2159

2159:                                             ; preds = %lean_dec_ref.exit962
  %.val.i1466 = load i32, ptr %2156, align 4, !tbaa !4
  %2160 = icmp sgt i32 %.val.i1466, 0
  br i1 %2160, label %2161, label %2163, !prof !9

2161:                                             ; preds = %2159
  %2162 = add nuw i32 %.val.i1466, 1
  store i32 %2162, ptr %2156, align 4, !tbaa !4
  br label %lean_inc.exit815

2163:                                             ; preds = %2159
  %.not.i1467 = icmp eq i32 %.val.i1466, 0
  br i1 %.not.i1467, label %lean_inc.exit815, label %2164

2164:                                             ; preds = %2163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2156) #6
  br label %lean_inc.exit815

lean_inc.exit815:                                 ; preds = %2164, %2163, %2161, %lean_dec_ref.exit962
  %2165 = getelementptr inbounds nuw i8, ptr %1751, i64 16
  %2166 = load ptr, ptr %2165, align 8, !tbaa !10
  %2167 = ptrtoint ptr %2166 to i64
  %2168 = trunc i64 %2167 to i1
  br i1 %2168, label %lean_inc.exit814, label %2169

2169:                                             ; preds = %lean_inc.exit815
  %.val.i1469 = load i32, ptr %2166, align 4, !tbaa !4
  %2170 = icmp sgt i32 %.val.i1469, 0
  br i1 %2170, label %2171, label %2173, !prof !9

2171:                                             ; preds = %2169
  %2172 = add nuw i32 %.val.i1469, 1
  store i32 %2172, ptr %2166, align 4, !tbaa !4
  br label %lean_inc.exit814

2173:                                             ; preds = %2169
  %.not.i1470 = icmp eq i32 %.val.i1469, 0
  br i1 %.not.i1470, label %lean_inc.exit814, label %2174

2174:                                             ; preds = %2173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2166) #6
  br label %lean_inc.exit814

lean_inc.exit814:                                 ; preds = %2174, %2173, %2171, %lean_inc.exit815
  %2175 = getelementptr inbounds nuw i8, ptr %1751, i64 24
  %2176 = load ptr, ptr %2175, align 8, !tbaa !10
  %2177 = ptrtoint ptr %2176 to i64
  %2178 = trunc i64 %2177 to i1
  br i1 %2178, label %lean_inc.exit813, label %2179

2179:                                             ; preds = %lean_inc.exit814
  %.val.i1472 = load i32, ptr %2176, align 4, !tbaa !4
  %2180 = icmp sgt i32 %.val.i1472, 0
  br i1 %2180, label %2181, label %2183, !prof !9

2181:                                             ; preds = %2179
  %2182 = add nuw i32 %.val.i1472, 1
  store i32 %2182, ptr %2176, align 4, !tbaa !4
  br label %lean_inc.exit813

2183:                                             ; preds = %2179
  %.not.i1473 = icmp eq i32 %.val.i1472, 0
  br i1 %.not.i1473, label %lean_inc.exit813, label %2184

2184:                                             ; preds = %2183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2176) #6
  br label %lean_inc.exit813

lean_inc.exit813:                                 ; preds = %2184, %2183, %2181, %lean_inc.exit814
  %2185 = getelementptr inbounds nuw i8, ptr %1751, i64 32
  %2186 = load ptr, ptr %2185, align 8, !tbaa !10
  %2187 = ptrtoint ptr %2186 to i64
  %2188 = trunc i64 %2187 to i1
  br i1 %2188, label %lean_inc.exit812, label %2189

2189:                                             ; preds = %lean_inc.exit813
  %.val.i1475 = load i32, ptr %2186, align 4, !tbaa !4
  %2190 = icmp sgt i32 %.val.i1475, 0
  br i1 %2190, label %2191, label %2193, !prof !9

2191:                                             ; preds = %2189
  %2192 = add nuw i32 %.val.i1475, 1
  store i32 %2192, ptr %2186, align 4, !tbaa !4
  br label %lean_inc.exit812

2193:                                             ; preds = %2189
  %.not.i1476 = icmp eq i32 %.val.i1475, 0
  br i1 %.not.i1476, label %lean_inc.exit812, label %2194

2194:                                             ; preds = %2193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2186) #6
  br label %lean_inc.exit812

lean_inc.exit812:                                 ; preds = %2194, %2193, %2191, %lean_inc.exit813
  %2195 = getelementptr inbounds nuw i8, ptr %1751, i64 40
  %2196 = load ptr, ptr %2195, align 8, !tbaa !10
  %2197 = ptrtoint ptr %2196 to i64
  %2198 = trunc i64 %2197 to i1
  br i1 %2198, label %lean_inc.exit811, label %2199

2199:                                             ; preds = %lean_inc.exit812
  %.val.i1478 = load i32, ptr %2196, align 4, !tbaa !4
  %2200 = icmp sgt i32 %.val.i1478, 0
  br i1 %2200, label %2201, label %2203, !prof !9

2201:                                             ; preds = %2199
  %2202 = add nuw i32 %.val.i1478, 1
  store i32 %2202, ptr %2196, align 4, !tbaa !4
  br label %lean_inc.exit811

2203:                                             ; preds = %2199
  %.not.i1479 = icmp eq i32 %.val.i1478, 0
  br i1 %.not.i1479, label %lean_inc.exit811, label %2204

2204:                                             ; preds = %2203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2196) #6
  br label %lean_inc.exit811

lean_inc.exit811:                                 ; preds = %2204, %2203, %2201, %lean_inc.exit812
  %2205 = getelementptr inbounds nuw i8, ptr %1751, i64 48
  %2206 = load ptr, ptr %2205, align 8, !tbaa !10
  %2207 = ptrtoint ptr %2206 to i64
  %2208 = trunc i64 %2207 to i1
  br i1 %2208, label %lean_inc.exit810, label %2209

2209:                                             ; preds = %lean_inc.exit811
  %.val.i1481 = load i32, ptr %2206, align 4, !tbaa !4
  %2210 = icmp sgt i32 %.val.i1481, 0
  br i1 %2210, label %2211, label %2213, !prof !9

2211:                                             ; preds = %2209
  %2212 = add nuw i32 %.val.i1481, 1
  store i32 %2212, ptr %2206, align 4, !tbaa !4
  br label %lean_inc.exit810

2213:                                             ; preds = %2209
  %.not.i1482 = icmp eq i32 %.val.i1481, 0
  br i1 %.not.i1482, label %lean_inc.exit810, label %2214

2214:                                             ; preds = %2213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2206) #6
  br label %lean_inc.exit810

lean_inc.exit810:                                 ; preds = %2214, %2213, %2211, %lean_inc.exit811
  %2215 = getelementptr inbounds nuw i8, ptr %1751, i64 56
  %2216 = load ptr, ptr %2215, align 8, !tbaa !10
  %2217 = ptrtoint ptr %2216 to i64
  %2218 = trunc i64 %2217 to i1
  br i1 %2218, label %lean_inc.exit809, label %2219

2219:                                             ; preds = %lean_inc.exit810
  %.val.i1484 = load i32, ptr %2216, align 4, !tbaa !4
  %2220 = icmp sgt i32 %.val.i1484, 0
  br i1 %2220, label %2221, label %2223, !prof !9

2221:                                             ; preds = %2219
  %2222 = add nuw i32 %.val.i1484, 1
  store i32 %2222, ptr %2216, align 4, !tbaa !4
  br label %lean_inc.exit809

2223:                                             ; preds = %2219
  %.not.i1485 = icmp eq i32 %.val.i1484, 0
  br i1 %.not.i1485, label %lean_inc.exit809, label %2224

2224:                                             ; preds = %2223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2216) #6
  br label %lean_inc.exit809

lean_inc.exit809:                                 ; preds = %2224, %2223, %2221, %lean_inc.exit810
  %2225 = getelementptr inbounds nuw i8, ptr %1751, i64 64
  %2226 = load ptr, ptr %2225, align 8, !tbaa !10
  %2227 = ptrtoint ptr %2226 to i64
  %2228 = trunc i64 %2227 to i1
  br i1 %2228, label %lean_inc.exit808, label %2229

2229:                                             ; preds = %lean_inc.exit809
  %.val.i1487 = load i32, ptr %2226, align 4, !tbaa !4
  %2230 = icmp sgt i32 %.val.i1487, 0
  br i1 %2230, label %2231, label %2233, !prof !9

2231:                                             ; preds = %2229
  %2232 = add nuw i32 %.val.i1487, 1
  store i32 %2232, ptr %2226, align 4, !tbaa !4
  br label %lean_inc.exit808

2233:                                             ; preds = %2229
  %.not.i1488 = icmp eq i32 %.val.i1487, 0
  br i1 %.not.i1488, label %lean_inc.exit808, label %2234

2234:                                             ; preds = %2233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2226) #6
  br label %lean_inc.exit808

lean_inc.exit808:                                 ; preds = %2234, %2233, %2231, %lean_inc.exit809
  %2235 = getelementptr inbounds nuw i8, ptr %1751, i64 72
  %2236 = load ptr, ptr %2235, align 8, !tbaa !10
  %2237 = ptrtoint ptr %2236 to i64
  %2238 = trunc i64 %2237 to i1
  br i1 %2238, label %lean_inc.exit807, label %2239

2239:                                             ; preds = %lean_inc.exit808
  %.val.i1490 = load i32, ptr %2236, align 4, !tbaa !4
  %2240 = icmp sgt i32 %.val.i1490, 0
  br i1 %2240, label %2241, label %2243, !prof !9

2241:                                             ; preds = %2239
  %2242 = add nuw i32 %.val.i1490, 1
  store i32 %2242, ptr %2236, align 4, !tbaa !4
  br label %lean_inc.exit807

2243:                                             ; preds = %2239
  %.not.i1491 = icmp eq i32 %.val.i1490, 0
  br i1 %.not.i1491, label %lean_inc.exit807, label %2244

2244:                                             ; preds = %2243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2236) #6
  br label %lean_inc.exit807

lean_inc.exit807:                                 ; preds = %2244, %2243, %2241, %lean_inc.exit808
  %2245 = getelementptr inbounds nuw i8, ptr %1751, i64 80
  %2246 = load ptr, ptr %2245, align 8, !tbaa !10
  %2247 = ptrtoint ptr %2246 to i64
  %2248 = trunc i64 %2247 to i1
  br i1 %2248, label %lean_inc.exit806, label %2249

2249:                                             ; preds = %lean_inc.exit807
  %.val.i1493 = load i32, ptr %2246, align 4, !tbaa !4
  %2250 = icmp sgt i32 %.val.i1493, 0
  br i1 %2250, label %2251, label %2253, !prof !9

2251:                                             ; preds = %2249
  %2252 = add nuw i32 %.val.i1493, 1
  store i32 %2252, ptr %2246, align 4, !tbaa !4
  br label %lean_inc.exit806

2253:                                             ; preds = %2249
  %.not.i1494 = icmp eq i32 %.val.i1493, 0
  br i1 %.not.i1494, label %lean_inc.exit806, label %2254

2254:                                             ; preds = %2253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2246) #6
  br label %lean_inc.exit806

lean_inc.exit806:                                 ; preds = %2254, %2253, %2251, %lean_inc.exit807
  %2255 = getelementptr inbounds nuw i8, ptr %1751, i64 88
  %2256 = load ptr, ptr %2255, align 8, !tbaa !10
  %2257 = ptrtoint ptr %2256 to i64
  %2258 = trunc i64 %2257 to i1
  br i1 %2258, label %lean_inc.exit805, label %2259

2259:                                             ; preds = %lean_inc.exit806
  %.val.i1496 = load i32, ptr %2256, align 4, !tbaa !4
  %2260 = icmp sgt i32 %.val.i1496, 0
  br i1 %2260, label %2261, label %2263, !prof !9

2261:                                             ; preds = %2259
  %2262 = add nuw i32 %.val.i1496, 1
  store i32 %2262, ptr %2256, align 4, !tbaa !4
  br label %lean_inc.exit805

2263:                                             ; preds = %2259
  %.not.i1497 = icmp eq i32 %.val.i1496, 0
  br i1 %.not.i1497, label %lean_inc.exit805, label %2264

2264:                                             ; preds = %2263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2256) #6
  br label %lean_inc.exit805

lean_inc.exit805:                                 ; preds = %2264, %2263, %2261, %lean_inc.exit806
  %2265 = getelementptr inbounds nuw i8, ptr %1751, i64 96
  %2266 = load ptr, ptr %2265, align 8, !tbaa !10
  %2267 = ptrtoint ptr %2266 to i64
  %2268 = trunc i64 %2267 to i1
  br i1 %2268, label %lean_inc.exit804, label %2269

2269:                                             ; preds = %lean_inc.exit805
  %.val.i1499 = load i32, ptr %2266, align 4, !tbaa !4
  %2270 = icmp sgt i32 %.val.i1499, 0
  br i1 %2270, label %2271, label %2273, !prof !9

2271:                                             ; preds = %2269
  %2272 = add nuw i32 %.val.i1499, 1
  store i32 %2272, ptr %2266, align 4, !tbaa !4
  br label %lean_inc.exit804

2273:                                             ; preds = %2269
  %.not.i1500 = icmp eq i32 %.val.i1499, 0
  br i1 %.not.i1500, label %lean_inc.exit804, label %2274

2274:                                             ; preds = %2273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2266) #6
  br label %lean_inc.exit804

lean_inc.exit804:                                 ; preds = %2274, %2273, %2271, %lean_inc.exit805
  %2275 = getelementptr inbounds nuw i8, ptr %1751, i64 104
  %2276 = load ptr, ptr %2275, align 8, !tbaa !10
  %2277 = ptrtoint ptr %2276 to i64
  %2278 = trunc i64 %2277 to i1
  br i1 %2278, label %lean_inc.exit803, label %2279

2279:                                             ; preds = %lean_inc.exit804
  %.val.i1502 = load i32, ptr %2276, align 4, !tbaa !4
  %2280 = icmp sgt i32 %.val.i1502, 0
  br i1 %2280, label %2281, label %2283, !prof !9

2281:                                             ; preds = %2279
  %2282 = add nuw i32 %.val.i1502, 1
  store i32 %2282, ptr %2276, align 4, !tbaa !4
  br label %lean_inc.exit803

2283:                                             ; preds = %2279
  %.not.i1503 = icmp eq i32 %.val.i1502, 0
  br i1 %.not.i1503, label %lean_inc.exit803, label %2284

2284:                                             ; preds = %2283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2276) #6
  br label %lean_inc.exit803

lean_inc.exit803:                                 ; preds = %2284, %2283, %2281, %lean_inc.exit804
  %2285 = getelementptr inbounds nuw i8, ptr %1751, i64 112
  %2286 = load ptr, ptr %2285, align 8, !tbaa !10
  %2287 = ptrtoint ptr %2286 to i64
  %2288 = trunc i64 %2287 to i1
  br i1 %2288, label %lean_inc.exit802, label %2289

2289:                                             ; preds = %lean_inc.exit803
  %.val.i1505 = load i32, ptr %2286, align 4, !tbaa !4
  %2290 = icmp sgt i32 %.val.i1505, 0
  br i1 %2290, label %2291, label %2293, !prof !9

2291:                                             ; preds = %2289
  %2292 = add nuw i32 %.val.i1505, 1
  store i32 %2292, ptr %2286, align 4, !tbaa !4
  br label %lean_inc.exit802

2293:                                             ; preds = %2289
  %.not.i1506 = icmp eq i32 %.val.i1505, 0
  br i1 %.not.i1506, label %lean_inc.exit802, label %2294

2294:                                             ; preds = %2293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2286) #6
  br label %lean_inc.exit802

lean_inc.exit802:                                 ; preds = %2294, %2293, %2291, %lean_inc.exit803
  %2295 = getelementptr inbounds nuw i8, ptr %1751, i64 120
  %2296 = load ptr, ptr %2295, align 8, !tbaa !10
  %2297 = ptrtoint ptr %2296 to i64
  %2298 = trunc i64 %2297 to i1
  br i1 %2298, label %lean_inc.exit801, label %2299

2299:                                             ; preds = %lean_inc.exit802
  %.val.i1508 = load i32, ptr %2296, align 4, !tbaa !4
  %2300 = icmp sgt i32 %.val.i1508, 0
  br i1 %2300, label %2301, label %2303, !prof !9

2301:                                             ; preds = %2299
  %2302 = add nuw i32 %.val.i1508, 1
  store i32 %2302, ptr %2296, align 4, !tbaa !4
  br label %lean_inc.exit801

2303:                                             ; preds = %2299
  %.not.i1509 = icmp eq i32 %.val.i1508, 0
  br i1 %.not.i1509, label %lean_inc.exit801, label %2304

2304:                                             ; preds = %2303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2296) #6
  br label %lean_inc.exit801

lean_inc.exit801:                                 ; preds = %2304, %2303, %2301, %lean_inc.exit802
  %2305 = getelementptr inbounds nuw i8, ptr %1751, i64 128
  %2306 = load ptr, ptr %2305, align 8, !tbaa !10
  %2307 = ptrtoint ptr %2306 to i64
  %2308 = trunc i64 %2307 to i1
  br i1 %2308, label %lean_inc.exit800, label %2309

2309:                                             ; preds = %lean_inc.exit801
  %.val.i1511 = load i32, ptr %2306, align 4, !tbaa !4
  %2310 = icmp sgt i32 %.val.i1511, 0
  br i1 %2310, label %2311, label %2313, !prof !9

2311:                                             ; preds = %2309
  %2312 = add nuw i32 %.val.i1511, 1
  store i32 %2312, ptr %2306, align 4, !tbaa !4
  br label %lean_inc.exit800

2313:                                             ; preds = %2309
  %.not.i1512 = icmp eq i32 %.val.i1511, 0
  br i1 %.not.i1512, label %lean_inc.exit800, label %2314

2314:                                             ; preds = %2313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2306) #6
  br label %lean_inc.exit800

lean_inc.exit800:                                 ; preds = %2314, %2313, %2311, %lean_inc.exit801
  %2315 = getelementptr inbounds nuw i8, ptr %1751, i64 136
  %2316 = load ptr, ptr %2315, align 8, !tbaa !10
  %2317 = ptrtoint ptr %2316 to i64
  %2318 = trunc i64 %2317 to i1
  br i1 %2318, label %lean_inc.exit799, label %2319

2319:                                             ; preds = %lean_inc.exit800
  %.val.i1514 = load i32, ptr %2316, align 4, !tbaa !4
  %2320 = icmp sgt i32 %.val.i1514, 0
  br i1 %2320, label %2321, label %2323, !prof !9

2321:                                             ; preds = %2319
  %2322 = add nuw i32 %.val.i1514, 1
  store i32 %2322, ptr %2316, align 4, !tbaa !4
  br label %lean_inc.exit799

2323:                                             ; preds = %2319
  %.not.i1515 = icmp eq i32 %.val.i1514, 0
  br i1 %.not.i1515, label %lean_inc.exit799, label %2324

2324:                                             ; preds = %2323
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2316) #6
  br label %lean_inc.exit799

lean_inc.exit799:                                 ; preds = %2324, %2323, %2321, %lean_inc.exit800
  %.val977 = load i32, ptr %1751, align 4, !tbaa !4
  %2325 = icmp eq i32 %.val977, 1
  br i1 %2325, label %2326, label %2497

2326:                                             ; preds = %lean_inc.exit799
  %2327 = load ptr, ptr %2155, align 8, !tbaa !10
  %2328 = ptrtoint ptr %2327 to i64
  %2329 = trunc i64 %2328 to i1
  br i1 %2329, label %lean_ctor_release.exit1518, label %2330

2330:                                             ; preds = %2326
  %2331 = load i32, ptr %2327, align 4, !tbaa !4
  %2332 = icmp sgt i32 %2331, 1
  br i1 %2332, label %2333, label %2335, !prof !9

2333:                                             ; preds = %2330
  %2334 = add nsw i32 %2331, -1
  store i32 %2334, ptr %2327, align 4, !tbaa !4
  br label %lean_ctor_release.exit1518

2335:                                             ; preds = %2330
  %.not.i.i1517 = icmp eq i32 %2331, 0
  br i1 %.not.i.i1517, label %lean_ctor_release.exit1518, label %2336

2336:                                             ; preds = %2335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2327) #6
  br label %lean_ctor_release.exit1518

lean_ctor_release.exit1518:                       ; preds = %2326, %2333, %2335, %2336
  store ptr inttoptr (i64 1 to ptr), ptr %2155, align 8, !tbaa !10
  %2337 = load ptr, ptr %2165, align 8, !tbaa !10
  %2338 = ptrtoint ptr %2337 to i64
  %2339 = trunc i64 %2338 to i1
  br i1 %2339, label %lean_ctor_release.exit1520, label %2340

2340:                                             ; preds = %lean_ctor_release.exit1518
  %2341 = load i32, ptr %2337, align 4, !tbaa !4
  %2342 = icmp sgt i32 %2341, 1
  br i1 %2342, label %2343, label %2345, !prof !9

2343:                                             ; preds = %2340
  %2344 = add nsw i32 %2341, -1
  store i32 %2344, ptr %2337, align 4, !tbaa !4
  br label %lean_ctor_release.exit1520

2345:                                             ; preds = %2340
  %.not.i.i1519 = icmp eq i32 %2341, 0
  br i1 %.not.i.i1519, label %lean_ctor_release.exit1520, label %2346

2346:                                             ; preds = %2345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2337) #6
  br label %lean_ctor_release.exit1520

lean_ctor_release.exit1520:                       ; preds = %lean_ctor_release.exit1518, %2343, %2345, %2346
  store ptr inttoptr (i64 1 to ptr), ptr %2165, align 8, !tbaa !10
  %2347 = load ptr, ptr %2175, align 8, !tbaa !10
  %2348 = ptrtoint ptr %2347 to i64
  %2349 = trunc i64 %2348 to i1
  br i1 %2349, label %lean_ctor_release.exit1522, label %2350

2350:                                             ; preds = %lean_ctor_release.exit1520
  %2351 = load i32, ptr %2347, align 4, !tbaa !4
  %2352 = icmp sgt i32 %2351, 1
  br i1 %2352, label %2353, label %2355, !prof !9

2353:                                             ; preds = %2350
  %2354 = add nsw i32 %2351, -1
  store i32 %2354, ptr %2347, align 4, !tbaa !4
  br label %lean_ctor_release.exit1522

2355:                                             ; preds = %2350
  %.not.i.i1521 = icmp eq i32 %2351, 0
  br i1 %.not.i.i1521, label %lean_ctor_release.exit1522, label %2356

2356:                                             ; preds = %2355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2347) #6
  br label %lean_ctor_release.exit1522

lean_ctor_release.exit1522:                       ; preds = %lean_ctor_release.exit1520, %2353, %2355, %2356
  store ptr inttoptr (i64 1 to ptr), ptr %2175, align 8, !tbaa !10
  %2357 = load ptr, ptr %2185, align 8, !tbaa !10
  %2358 = ptrtoint ptr %2357 to i64
  %2359 = trunc i64 %2358 to i1
  br i1 %2359, label %lean_ctor_release.exit1524, label %2360

2360:                                             ; preds = %lean_ctor_release.exit1522
  %2361 = load i32, ptr %2357, align 4, !tbaa !4
  %2362 = icmp sgt i32 %2361, 1
  br i1 %2362, label %2363, label %2365, !prof !9

2363:                                             ; preds = %2360
  %2364 = add nsw i32 %2361, -1
  store i32 %2364, ptr %2357, align 4, !tbaa !4
  br label %lean_ctor_release.exit1524

2365:                                             ; preds = %2360
  %.not.i.i1523 = icmp eq i32 %2361, 0
  br i1 %.not.i.i1523, label %lean_ctor_release.exit1524, label %2366

2366:                                             ; preds = %2365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2357) #6
  br label %lean_ctor_release.exit1524

lean_ctor_release.exit1524:                       ; preds = %lean_ctor_release.exit1522, %2363, %2365, %2366
  store ptr inttoptr (i64 1 to ptr), ptr %2185, align 8, !tbaa !10
  %2367 = load ptr, ptr %2195, align 8, !tbaa !10
  %2368 = ptrtoint ptr %2367 to i64
  %2369 = trunc i64 %2368 to i1
  br i1 %2369, label %lean_ctor_release.exit1526, label %2370

2370:                                             ; preds = %lean_ctor_release.exit1524
  %2371 = load i32, ptr %2367, align 4, !tbaa !4
  %2372 = icmp sgt i32 %2371, 1
  br i1 %2372, label %2373, label %2375, !prof !9

2373:                                             ; preds = %2370
  %2374 = add nsw i32 %2371, -1
  store i32 %2374, ptr %2367, align 4, !tbaa !4
  br label %lean_ctor_release.exit1526

2375:                                             ; preds = %2370
  %.not.i.i1525 = icmp eq i32 %2371, 0
  br i1 %.not.i.i1525, label %lean_ctor_release.exit1526, label %2376

2376:                                             ; preds = %2375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2367) #6
  br label %lean_ctor_release.exit1526

lean_ctor_release.exit1526:                       ; preds = %lean_ctor_release.exit1524, %2373, %2375, %2376
  store ptr inttoptr (i64 1 to ptr), ptr %2195, align 8, !tbaa !10
  %2377 = load ptr, ptr %2205, align 8, !tbaa !10
  %2378 = ptrtoint ptr %2377 to i64
  %2379 = trunc i64 %2378 to i1
  br i1 %2379, label %lean_ctor_release.exit1528, label %2380

2380:                                             ; preds = %lean_ctor_release.exit1526
  %2381 = load i32, ptr %2377, align 4, !tbaa !4
  %2382 = icmp sgt i32 %2381, 1
  br i1 %2382, label %2383, label %2385, !prof !9

2383:                                             ; preds = %2380
  %2384 = add nsw i32 %2381, -1
  store i32 %2384, ptr %2377, align 4, !tbaa !4
  br label %lean_ctor_release.exit1528

2385:                                             ; preds = %2380
  %.not.i.i1527 = icmp eq i32 %2381, 0
  br i1 %.not.i.i1527, label %lean_ctor_release.exit1528, label %2386

2386:                                             ; preds = %2385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2377) #6
  br label %lean_ctor_release.exit1528

lean_ctor_release.exit1528:                       ; preds = %lean_ctor_release.exit1526, %2383, %2385, %2386
  store ptr inttoptr (i64 1 to ptr), ptr %2205, align 8, !tbaa !10
  %2387 = load ptr, ptr %2215, align 8, !tbaa !10
  %2388 = ptrtoint ptr %2387 to i64
  %2389 = trunc i64 %2388 to i1
  br i1 %2389, label %lean_ctor_release.exit1530, label %2390

2390:                                             ; preds = %lean_ctor_release.exit1528
  %2391 = load i32, ptr %2387, align 4, !tbaa !4
  %2392 = icmp sgt i32 %2391, 1
  br i1 %2392, label %2393, label %2395, !prof !9

2393:                                             ; preds = %2390
  %2394 = add nsw i32 %2391, -1
  store i32 %2394, ptr %2387, align 4, !tbaa !4
  br label %lean_ctor_release.exit1530

2395:                                             ; preds = %2390
  %.not.i.i1529 = icmp eq i32 %2391, 0
  br i1 %.not.i.i1529, label %lean_ctor_release.exit1530, label %2396

2396:                                             ; preds = %2395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2387) #6
  br label %lean_ctor_release.exit1530

lean_ctor_release.exit1530:                       ; preds = %lean_ctor_release.exit1528, %2393, %2395, %2396
  store ptr inttoptr (i64 1 to ptr), ptr %2215, align 8, !tbaa !10
  %2397 = load ptr, ptr %2225, align 8, !tbaa !10
  %2398 = ptrtoint ptr %2397 to i64
  %2399 = trunc i64 %2398 to i1
  br i1 %2399, label %lean_ctor_release.exit1532, label %2400

2400:                                             ; preds = %lean_ctor_release.exit1530
  %2401 = load i32, ptr %2397, align 4, !tbaa !4
  %2402 = icmp sgt i32 %2401, 1
  br i1 %2402, label %2403, label %2405, !prof !9

2403:                                             ; preds = %2400
  %2404 = add nsw i32 %2401, -1
  store i32 %2404, ptr %2397, align 4, !tbaa !4
  br label %lean_ctor_release.exit1532

2405:                                             ; preds = %2400
  %.not.i.i1531 = icmp eq i32 %2401, 0
  br i1 %.not.i.i1531, label %lean_ctor_release.exit1532, label %2406

2406:                                             ; preds = %2405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2397) #6
  br label %lean_ctor_release.exit1532

lean_ctor_release.exit1532:                       ; preds = %lean_ctor_release.exit1530, %2403, %2405, %2406
  store ptr inttoptr (i64 1 to ptr), ptr %2225, align 8, !tbaa !10
  %2407 = load ptr, ptr %2235, align 8, !tbaa !10
  %2408 = ptrtoint ptr %2407 to i64
  %2409 = trunc i64 %2408 to i1
  br i1 %2409, label %lean_ctor_release.exit1534, label %2410

2410:                                             ; preds = %lean_ctor_release.exit1532
  %2411 = load i32, ptr %2407, align 4, !tbaa !4
  %2412 = icmp sgt i32 %2411, 1
  br i1 %2412, label %2413, label %2415, !prof !9

2413:                                             ; preds = %2410
  %2414 = add nsw i32 %2411, -1
  store i32 %2414, ptr %2407, align 4, !tbaa !4
  br label %lean_ctor_release.exit1534

2415:                                             ; preds = %2410
  %.not.i.i1533 = icmp eq i32 %2411, 0
  br i1 %.not.i.i1533, label %lean_ctor_release.exit1534, label %2416

2416:                                             ; preds = %2415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2407) #6
  br label %lean_ctor_release.exit1534

lean_ctor_release.exit1534:                       ; preds = %lean_ctor_release.exit1532, %2413, %2415, %2416
  store ptr inttoptr (i64 1 to ptr), ptr %2235, align 8, !tbaa !10
  %2417 = load ptr, ptr %2245, align 8, !tbaa !10
  %2418 = ptrtoint ptr %2417 to i64
  %2419 = trunc i64 %2418 to i1
  br i1 %2419, label %lean_ctor_release.exit1536, label %2420

2420:                                             ; preds = %lean_ctor_release.exit1534
  %2421 = load i32, ptr %2417, align 4, !tbaa !4
  %2422 = icmp sgt i32 %2421, 1
  br i1 %2422, label %2423, label %2425, !prof !9

2423:                                             ; preds = %2420
  %2424 = add nsw i32 %2421, -1
  store i32 %2424, ptr %2417, align 4, !tbaa !4
  br label %lean_ctor_release.exit1536

2425:                                             ; preds = %2420
  %.not.i.i1535 = icmp eq i32 %2421, 0
  br i1 %.not.i.i1535, label %lean_ctor_release.exit1536, label %2426

2426:                                             ; preds = %2425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2417) #6
  br label %lean_ctor_release.exit1536

lean_ctor_release.exit1536:                       ; preds = %lean_ctor_release.exit1534, %2423, %2425, %2426
  store ptr inttoptr (i64 1 to ptr), ptr %2245, align 8, !tbaa !10
  %2427 = load ptr, ptr %2255, align 8, !tbaa !10
  %2428 = ptrtoint ptr %2427 to i64
  %2429 = trunc i64 %2428 to i1
  br i1 %2429, label %lean_ctor_release.exit1538, label %2430

2430:                                             ; preds = %lean_ctor_release.exit1536
  %2431 = load i32, ptr %2427, align 4, !tbaa !4
  %2432 = icmp sgt i32 %2431, 1
  br i1 %2432, label %2433, label %2435, !prof !9

2433:                                             ; preds = %2430
  %2434 = add nsw i32 %2431, -1
  store i32 %2434, ptr %2427, align 4, !tbaa !4
  br label %lean_ctor_release.exit1538

2435:                                             ; preds = %2430
  %.not.i.i1537 = icmp eq i32 %2431, 0
  br i1 %.not.i.i1537, label %lean_ctor_release.exit1538, label %2436

2436:                                             ; preds = %2435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2427) #6
  br label %lean_ctor_release.exit1538

lean_ctor_release.exit1538:                       ; preds = %lean_ctor_release.exit1536, %2433, %2435, %2436
  store ptr inttoptr (i64 1 to ptr), ptr %2255, align 8, !tbaa !10
  %2437 = load ptr, ptr %2265, align 8, !tbaa !10
  %2438 = ptrtoint ptr %2437 to i64
  %2439 = trunc i64 %2438 to i1
  br i1 %2439, label %lean_ctor_release.exit1540, label %2440

2440:                                             ; preds = %lean_ctor_release.exit1538
  %2441 = load i32, ptr %2437, align 4, !tbaa !4
  %2442 = icmp sgt i32 %2441, 1
  br i1 %2442, label %2443, label %2445, !prof !9

2443:                                             ; preds = %2440
  %2444 = add nsw i32 %2441, -1
  store i32 %2444, ptr %2437, align 4, !tbaa !4
  br label %lean_ctor_release.exit1540

2445:                                             ; preds = %2440
  %.not.i.i1539 = icmp eq i32 %2441, 0
  br i1 %.not.i.i1539, label %lean_ctor_release.exit1540, label %2446

2446:                                             ; preds = %2445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2437) #6
  br label %lean_ctor_release.exit1540

lean_ctor_release.exit1540:                       ; preds = %lean_ctor_release.exit1538, %2443, %2445, %2446
  store ptr inttoptr (i64 1 to ptr), ptr %2265, align 8, !tbaa !10
  %2447 = load ptr, ptr %2275, align 8, !tbaa !10
  %2448 = ptrtoint ptr %2447 to i64
  %2449 = trunc i64 %2448 to i1
  br i1 %2449, label %lean_ctor_release.exit1542, label %2450

2450:                                             ; preds = %lean_ctor_release.exit1540
  %2451 = load i32, ptr %2447, align 4, !tbaa !4
  %2452 = icmp sgt i32 %2451, 1
  br i1 %2452, label %2453, label %2455, !prof !9

2453:                                             ; preds = %2450
  %2454 = add nsw i32 %2451, -1
  store i32 %2454, ptr %2447, align 4, !tbaa !4
  br label %lean_ctor_release.exit1542

2455:                                             ; preds = %2450
  %.not.i.i1541 = icmp eq i32 %2451, 0
  br i1 %.not.i.i1541, label %lean_ctor_release.exit1542, label %2456

2456:                                             ; preds = %2455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2447) #6
  br label %lean_ctor_release.exit1542

lean_ctor_release.exit1542:                       ; preds = %lean_ctor_release.exit1540, %2453, %2455, %2456
  store ptr inttoptr (i64 1 to ptr), ptr %2275, align 8, !tbaa !10
  %2457 = load ptr, ptr %2285, align 8, !tbaa !10
  %2458 = ptrtoint ptr %2457 to i64
  %2459 = trunc i64 %2458 to i1
  br i1 %2459, label %lean_ctor_release.exit1544, label %2460

2460:                                             ; preds = %lean_ctor_release.exit1542
  %2461 = load i32, ptr %2457, align 4, !tbaa !4
  %2462 = icmp sgt i32 %2461, 1
  br i1 %2462, label %2463, label %2465, !prof !9

2463:                                             ; preds = %2460
  %2464 = add nsw i32 %2461, -1
  store i32 %2464, ptr %2457, align 4, !tbaa !4
  br label %lean_ctor_release.exit1544

2465:                                             ; preds = %2460
  %.not.i.i1543 = icmp eq i32 %2461, 0
  br i1 %.not.i.i1543, label %lean_ctor_release.exit1544, label %2466

2466:                                             ; preds = %2465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2457) #6
  br label %lean_ctor_release.exit1544

lean_ctor_release.exit1544:                       ; preds = %lean_ctor_release.exit1542, %2463, %2465, %2466
  store ptr inttoptr (i64 1 to ptr), ptr %2285, align 8, !tbaa !10
  %2467 = load ptr, ptr %2295, align 8, !tbaa !10
  %2468 = ptrtoint ptr %2467 to i64
  %2469 = trunc i64 %2468 to i1
  br i1 %2469, label %lean_ctor_release.exit1546, label %2470

2470:                                             ; preds = %lean_ctor_release.exit1544
  %2471 = load i32, ptr %2467, align 4, !tbaa !4
  %2472 = icmp sgt i32 %2471, 1
  br i1 %2472, label %2473, label %2475, !prof !9

2473:                                             ; preds = %2470
  %2474 = add nsw i32 %2471, -1
  store i32 %2474, ptr %2467, align 4, !tbaa !4
  br label %lean_ctor_release.exit1546

2475:                                             ; preds = %2470
  %.not.i.i1545 = icmp eq i32 %2471, 0
  br i1 %.not.i.i1545, label %lean_ctor_release.exit1546, label %2476

2476:                                             ; preds = %2475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2467) #6
  br label %lean_ctor_release.exit1546

lean_ctor_release.exit1546:                       ; preds = %lean_ctor_release.exit1544, %2473, %2475, %2476
  store ptr inttoptr (i64 1 to ptr), ptr %2295, align 8, !tbaa !10
  %2477 = load ptr, ptr %2305, align 8, !tbaa !10
  %2478 = ptrtoint ptr %2477 to i64
  %2479 = trunc i64 %2478 to i1
  br i1 %2479, label %lean_ctor_release.exit1548, label %2480

2480:                                             ; preds = %lean_ctor_release.exit1546
  %2481 = load i32, ptr %2477, align 4, !tbaa !4
  %2482 = icmp sgt i32 %2481, 1
  br i1 %2482, label %2483, label %2485, !prof !9

2483:                                             ; preds = %2480
  %2484 = add nsw i32 %2481, -1
  store i32 %2484, ptr %2477, align 4, !tbaa !4
  br label %lean_ctor_release.exit1548

2485:                                             ; preds = %2480
  %.not.i.i1547 = icmp eq i32 %2481, 0
  br i1 %.not.i.i1547, label %lean_ctor_release.exit1548, label %2486

2486:                                             ; preds = %2485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2477) #6
  br label %lean_ctor_release.exit1548

lean_ctor_release.exit1548:                       ; preds = %lean_ctor_release.exit1546, %2483, %2485, %2486
  store ptr inttoptr (i64 1 to ptr), ptr %2305, align 8, !tbaa !10
  %2487 = load ptr, ptr %2315, align 8, !tbaa !10
  %2488 = ptrtoint ptr %2487 to i64
  %2489 = trunc i64 %2488 to i1
  br i1 %2489, label %lean_ctor_release.exit1550, label %2490

2490:                                             ; preds = %lean_ctor_release.exit1548
  %2491 = load i32, ptr %2487, align 4, !tbaa !4
  %2492 = icmp sgt i32 %2491, 1
  br i1 %2492, label %2493, label %2495, !prof !9

2493:                                             ; preds = %2490
  %2494 = add nsw i32 %2491, -1
  store i32 %2494, ptr %2487, align 4, !tbaa !4
  br label %lean_ctor_release.exit1550

2495:                                             ; preds = %2490
  %.not.i.i1549 = icmp eq i32 %2491, 0
  br i1 %.not.i.i1549, label %lean_ctor_release.exit1550, label %2496

2496:                                             ; preds = %2495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2487) #6
  br label %lean_ctor_release.exit1550

lean_ctor_release.exit1550:                       ; preds = %lean_ctor_release.exit1548, %2493, %2495, %2496
  store ptr inttoptr (i64 1 to ptr), ptr %2315, align 8, !tbaa !10
  br label %lean_dec_ref.exit960

2497:                                             ; preds = %lean_inc.exit799
  %2498 = icmp sgt i32 %.val977, 1
  br i1 %2498, label %2499, label %2501, !prof !9

2499:                                             ; preds = %2497
  %2500 = add nsw i32 %.val977, -1
  store i32 %2500, ptr %1751, align 4, !tbaa !4
  br label %lean_dec_ref.exit960

2501:                                             ; preds = %2497
  %.not.i959 = icmp eq i32 %.val977, 0
  br i1 %.not.i959, label %lean_dec_ref.exit960, label %2502

2502:                                             ; preds = %2501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1751) #6
  br label %lean_dec_ref.exit960

lean_dec_ref.exit960:                             ; preds = %2502, %2501, %2499, %lean_ctor_release.exit1550
  %.0771 = phi ptr [ %1751, %lean_ctor_release.exit1550 ], [ inttoptr (i64 1 to ptr), %2499 ], [ inttoptr (i64 1 to ptr), %2501 ], [ inttoptr (i64 1 to ptr), %2502 ]
  %2503 = ptrtoint ptr %.0771 to i64
  %2504 = trunc i64 %2503 to i1
  br i1 %2504, label %2505, label %2511

2505:                                             ; preds = %lean_dec_ref.exit960
  tail call void @lean_inc_heartbeat() #6
  %2506 = tail call noalias ptr @mi_malloc_small(i64 noundef 152) #6
  %2507 = icmp eq ptr %2506, null
  br i1 %2507, label %2508, label %lean_alloc_ctor.exit1552

2508:                                             ; preds = %2505
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1552:                         ; preds = %2505
  %2509 = getelementptr inbounds nuw i8, ptr %2506, i64 4
  %2510 = getelementptr inbounds nuw i8, ptr %2506, i64 144
  store i64 0, ptr %2510, align 8, !tbaa !16
  store i32 1, ptr %2506, align 8, !tbaa !4
  store i32 1114264, ptr %2509, align 4
  br label %2511

2511:                                             ; preds = %lean_dec_ref.exit960, %lean_alloc_ctor.exit1552
  %.0769 = phi ptr [ %2506, %lean_alloc_ctor.exit1552 ], [ %.0771, %lean_dec_ref.exit960 ]
  %2512 = getelementptr inbounds nuw i8, ptr %.0769, i64 8
  store ptr %2156, ptr %2512, align 8, !tbaa !10
  %2513 = getelementptr inbounds nuw i8, ptr %.0769, i64 16
  store ptr %2166, ptr %2513, align 8, !tbaa !10
  %2514 = getelementptr inbounds nuw i8, ptr %.0769, i64 24
  store ptr %2176, ptr %2514, align 8, !tbaa !10
  %2515 = getelementptr inbounds nuw i8, ptr %.0769, i64 32
  store ptr %2186, ptr %2515, align 8, !tbaa !10
  %2516 = getelementptr inbounds nuw i8, ptr %.0769, i64 40
  store ptr %2196, ptr %2516, align 8, !tbaa !10
  %2517 = getelementptr inbounds nuw i8, ptr %.0769, i64 48
  store ptr %2206, ptr %2517, align 8, !tbaa !10
  %2518 = getelementptr inbounds nuw i8, ptr %.0769, i64 56
  store ptr %2216, ptr %2518, align 8, !tbaa !10
  %2519 = getelementptr inbounds nuw i8, ptr %.0769, i64 64
  store ptr %2226, ptr %2519, align 8, !tbaa !10
  %2520 = getelementptr inbounds nuw i8, ptr %.0769, i64 72
  store ptr %2236, ptr %2520, align 8, !tbaa !10
  %2521 = getelementptr inbounds nuw i8, ptr %.0769, i64 80
  store ptr %2246, ptr %2521, align 8, !tbaa !10
  %2522 = getelementptr inbounds nuw i8, ptr %.0769, i64 88
  store ptr %2256, ptr %2522, align 8, !tbaa !10
  %2523 = getelementptr inbounds nuw i8, ptr %.0769, i64 96
  store ptr %2266, ptr %2523, align 8, !tbaa !10
  %2524 = getelementptr inbounds nuw i8, ptr %.0769, i64 104
  store ptr %2276, ptr %2524, align 8, !tbaa !10
  %2525 = getelementptr inbounds nuw i8, ptr %.0769, i64 112
  store ptr %2286, ptr %2525, align 8, !tbaa !10
  %2526 = getelementptr inbounds nuw i8, ptr %.0769, i64 120
  store ptr %2296, ptr %2526, align 8, !tbaa !10
  %2527 = getelementptr inbounds nuw i8, ptr %.0769, i64 128
  store ptr %2306, ptr %2527, align 8, !tbaa !10
  %2528 = getelementptr inbounds nuw i8, ptr %.0769, i64 136
  store ptr %2316, ptr %2528, align 8, !tbaa !10
  %2529 = getelementptr inbounds nuw i8, ptr %.0769, i64 144
  store i8 1, ptr %2529, align 8, !tbaa !15
  %2530 = ptrtoint ptr %.0784 to i64
  %2531 = trunc i64 %2530 to i1
  br i1 %2531, label %2532, label %2537

2532:                                             ; preds = %2511
  tail call void @lean_inc_heartbeat() #6
  %2533 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %2534 = icmp eq ptr %2533, null
  br i1 %2534, label %2535, label %lean_alloc_ctor.exit1553

2535:                                             ; preds = %2532
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1553:                         ; preds = %2532
  %2536 = getelementptr inbounds nuw i8, ptr %2533, i64 4
  store i32 1, ptr %2533, align 4, !tbaa !4
  store i32 196640, ptr %2536, align 4
  br label %2537

2537:                                             ; preds = %2511, %lean_alloc_ctor.exit1553
  %.0768 = phi ptr [ %2533, %lean_alloc_ctor.exit1553 ], [ %.0784, %2511 ]
  %2538 = getelementptr inbounds nuw i8, ptr %.0768, i64 8
  store ptr %2098, ptr %2538, align 8, !tbaa !10
  %2539 = getelementptr inbounds nuw i8, ptr %.0768, i64 16
  store ptr %.0769, ptr %2539, align 8, !tbaa !10
  %2540 = getelementptr inbounds nuw i8, ptr %.0768, i64 24
  store ptr %2108, ptr %2540, align 8, !tbaa !10
  %2541 = ptrtoint ptr %.0783 to i64
  %2542 = trunc i64 %2541 to i1
  br i1 %2542, label %2543, label %2549

2543:                                             ; preds = %2537
  tail call void @lean_inc_heartbeat() #6
  %2544 = tail call noalias ptr @mi_malloc_small(i64 noundef 144) #6
  %2545 = icmp eq ptr %2544, null
  br i1 %2545, label %2546, label %lean_alloc_ctor.exit1555

2546:                                             ; preds = %2543
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1555:                         ; preds = %2543
  %2547 = getelementptr inbounds nuw i8, ptr %2544, i64 4
  %2548 = getelementptr inbounds nuw i8, ptr %2544, i64 136
  store i64 0, ptr %2548, align 8, !tbaa !16
  store i32 1, ptr %2544, align 8, !tbaa !4
  store i32 1048720, ptr %2547, align 4
  br label %2549

2549:                                             ; preds = %2537, %lean_alloc_ctor.exit1555
  %.0767 = phi ptr [ %2544, %lean_alloc_ctor.exit1555 ], [ %.0783, %2537 ]
  %2550 = getelementptr inbounds nuw i8, ptr %.0767, i64 8
  store ptr %1779, ptr %2550, align 8, !tbaa !10
  %2551 = getelementptr inbounds nuw i8, ptr %.0767, i64 16
  store ptr %1789, ptr %2551, align 8, !tbaa !10
  %2552 = getelementptr inbounds nuw i8, ptr %.0767, i64 24
  store ptr %1799, ptr %2552, align 8, !tbaa !10
  %2553 = getelementptr inbounds nuw i8, ptr %.0767, i64 32
  store ptr %1809, ptr %2553, align 8, !tbaa !10
  %2554 = getelementptr inbounds nuw i8, ptr %.0767, i64 40
  store ptr %1819, ptr %2554, align 8, !tbaa !10
  %2555 = getelementptr inbounds nuw i8, ptr %.0767, i64 48
  store ptr %1829, ptr %2555, align 8, !tbaa !10
  %2556 = getelementptr inbounds nuw i8, ptr %.0767, i64 56
  store ptr %1839, ptr %2556, align 8, !tbaa !10
  %2557 = getelementptr inbounds nuw i8, ptr %.0767, i64 64
  store ptr %1849, ptr %2557, align 8, !tbaa !10
  %2558 = getelementptr inbounds nuw i8, ptr %.0767, i64 72
  store ptr %1861, ptr %2558, align 8, !tbaa !10
  %2559 = getelementptr inbounds nuw i8, ptr %.0767, i64 80
  store ptr %1871, ptr %2559, align 8, !tbaa !10
  %2560 = getelementptr inbounds nuw i8, ptr %.0767, i64 88
  store ptr %1881, ptr %2560, align 8, !tbaa !10
  %2561 = getelementptr inbounds nuw i8, ptr %.0767, i64 96
  store ptr %1891, ptr %2561, align 8, !tbaa !10
  %2562 = getelementptr inbounds nuw i8, ptr %.0767, i64 104
  store ptr %1901, ptr %2562, align 8, !tbaa !10
  %2563 = getelementptr inbounds nuw i8, ptr %.0767, i64 112
  store ptr %1911, ptr %2563, align 8, !tbaa !10
  %2564 = getelementptr inbounds nuw i8, ptr %.0767, i64 120
  store ptr %.0768, ptr %2564, align 8, !tbaa !10
  %2565 = getelementptr inbounds nuw i8, ptr %.0767, i64 128
  store ptr %1921, ptr %2565, align 8, !tbaa !10
  %2566 = getelementptr inbounds nuw i8, ptr %.0767, i64 136
  store i8 %1859, ptr %2566, align 8, !tbaa !15
  %2567 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef %.0767, ptr noundef %1761) #6
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 8
  %2569 = getelementptr inbounds nuw i8, ptr %2567, i64 16
  %2570 = load ptr, ptr %2569, align 8, !tbaa !10
  %2571 = ptrtoint ptr %2570 to i64
  %2572 = trunc i64 %2571 to i1
  br i1 %2572, label %lean_inc.exit, label %2573

2573:                                             ; preds = %2549
  %.val.i1556 = load i32, ptr %2570, align 4, !tbaa !4
  %2574 = icmp sgt i32 %.val.i1556, 0
  br i1 %2574, label %2575, label %2577, !prof !9

2575:                                             ; preds = %2573
  %2576 = add nuw i32 %.val.i1556, 1
  store i32 %2576, ptr %2570, align 4, !tbaa !4
  br label %lean_inc.exit

2577:                                             ; preds = %2573
  %.not.i1557 = icmp eq i32 %.val.i1556, 0
  br i1 %.not.i1557, label %lean_inc.exit, label %2578

2578:                                             ; preds = %2577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2570) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %2578, %2577, %2575, %2549
  %.val = load i32, ptr %2567, align 4, !tbaa !4
  %2579 = icmp eq i32 %.val, 1
  br i1 %2579, label %2580, label %2601

2580:                                             ; preds = %lean_inc.exit
  %2581 = load ptr, ptr %2568, align 8, !tbaa !10
  %2582 = ptrtoint ptr %2581 to i64
  %2583 = trunc i64 %2582 to i1
  br i1 %2583, label %lean_ctor_release.exit1560, label %2584

2584:                                             ; preds = %2580
  %2585 = load i32, ptr %2581, align 4, !tbaa !4
  %2586 = icmp sgt i32 %2585, 1
  br i1 %2586, label %2587, label %2589, !prof !9

2587:                                             ; preds = %2584
  %2588 = add nsw i32 %2585, -1
  store i32 %2588, ptr %2581, align 4, !tbaa !4
  br label %lean_ctor_release.exit1560

2589:                                             ; preds = %2584
  %.not.i.i1559 = icmp eq i32 %2585, 0
  br i1 %.not.i.i1559, label %lean_ctor_release.exit1560, label %2590

2590:                                             ; preds = %2589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2581) #6
  br label %lean_ctor_release.exit1560

lean_ctor_release.exit1560:                       ; preds = %2580, %2587, %2589, %2590
  store ptr inttoptr (i64 1 to ptr), ptr %2568, align 8, !tbaa !10
  %2591 = load ptr, ptr %2569, align 8, !tbaa !10
  %2592 = ptrtoint ptr %2591 to i64
  %2593 = trunc i64 %2592 to i1
  br i1 %2593, label %lean_ctor_release.exit1562, label %2594

2594:                                             ; preds = %lean_ctor_release.exit1560
  %2595 = load i32, ptr %2591, align 4, !tbaa !4
  %2596 = icmp sgt i32 %2595, 1
  br i1 %2596, label %2597, label %2599, !prof !9

2597:                                             ; preds = %2594
  %2598 = add nsw i32 %2595, -1
  store i32 %2598, ptr %2591, align 4, !tbaa !4
  br label %lean_ctor_release.exit1562

2599:                                             ; preds = %2594
  %.not.i.i1561 = icmp eq i32 %2595, 0
  br i1 %.not.i.i1561, label %lean_ctor_release.exit1562, label %2600

2600:                                             ; preds = %2599
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2591) #6
  br label %lean_ctor_release.exit1562

lean_ctor_release.exit1562:                       ; preds = %lean_ctor_release.exit1560, %2597, %2599, %2600
  store ptr inttoptr (i64 1 to ptr), ptr %2569, align 8, !tbaa !10
  br label %lean_dec_ref.exit958

2601:                                             ; preds = %lean_inc.exit
  %2602 = icmp sgt i32 %.val, 1
  br i1 %2602, label %2603, label %2605, !prof !9

2603:                                             ; preds = %2601
  %2604 = add nsw i32 %.val, -1
  store i32 %2604, ptr %2567, align 4, !tbaa !4
  br label %lean_dec_ref.exit958

2605:                                             ; preds = %2601
  %.not.i957 = icmp eq i32 %.val, 0
  br i1 %.not.i957, label %lean_dec_ref.exit958, label %2606

2606:                                             ; preds = %2605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2567) #6
  br label %lean_dec_ref.exit958

lean_dec_ref.exit958:                             ; preds = %2606, %2605, %2603, %lean_ctor_release.exit1562
  %.0765 = phi ptr [ %2567, %lean_ctor_release.exit1562 ], [ inttoptr (i64 1 to ptr), %2603 ], [ inttoptr (i64 1 to ptr), %2605 ], [ inttoptr (i64 1 to ptr), %2606 ]
  %2607 = ptrtoint ptr %.0765 to i64
  %2608 = trunc i64 %2607 to i1
  br i1 %2608, label %2609, label %2614

2609:                                             ; preds = %lean_dec_ref.exit958
  tail call void @lean_inc_heartbeat() #6
  %2610 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %2611 = icmp eq ptr %2610, null
  br i1 %2611, label %2612, label %lean_alloc_ctor.exit1563

2612:                                             ; preds = %2609
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit1563:                         ; preds = %2609
  %2613 = getelementptr inbounds nuw i8, ptr %2610, i64 4
  store i32 1, ptr %2610, align 4, !tbaa !4
  store i32 131096, ptr %2613, align 4
  br label %2614

2614:                                             ; preds = %lean_dec_ref.exit958, %lean_alloc_ctor.exit1563
  %.0 = phi ptr [ %2610, %lean_alloc_ctor.exit1563 ], [ %.0765, %lean_dec_ref.exit958 ]
  %2615 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %15, ptr %2615, align 8, !tbaa !10
  %2616 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %2570, ptr %2616, align 8, !tbaa !10
  br label %2617

2617:                                             ; preds = %1648, %516, %lean_alloc_ctor.exit1031, %lean_dec.exit791, %975, %2614
  %.4 = phi ptr [ %.0, %2614 ], [ %.0782, %1648 ], [ %.0776, %975 ], [ %.0772, %516 ], [ %229, %lean_dec.exit791 ], [ %263, %lean_alloc_ctor.exit1031 ]
  ret ptr %.4
}

declare ptr @l_Lean_Meta_Grind_Arith_Cutsat_get_x27(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_PersistentArray_push___rarg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_mkFreshId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit26, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit26

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit26, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %18, %17, %15, %9
  tail call void @lean_inc_heartbeat() #6
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %l_Lean_mkFreshId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__2.exit

21:                                               ; preds = %lean_dec.exit26
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_Lean_mkFreshId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__2.exit: ; preds = %lean_dec.exit26
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !4
  store i32 -184549352, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @l_Lean_mkFreshId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__2___rarg___boxed, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 2, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 0, ptr %25, align 2, !tbaa !12
  %26 = ptrtoint ptr %8 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit25, label %28

28:                                               ; preds = %l_Lean_mkFreshId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__2.exit
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit25

33:                                               ; preds = %28
  %.not.i27 = icmp eq i32 %29, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %34, %33, %31, %l_Lean_mkFreshId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__2.exit
  %35 = ptrtoint ptr %7 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit24, label %37

37:                                               ; preds = %lean_dec.exit25
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit24

42:                                               ; preds = %37
  %.not.i29 = icmp eq i32 %38, 0
  br i1 %.not.i29, label %lean_dec.exit24, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %43, %42, %40, %lean_dec.exit25
  %44 = ptrtoint ptr %6 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit23, label %46

46:                                               ; preds = %lean_dec.exit24
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit23

51:                                               ; preds = %46
  %.not.i31 = icmp eq i32 %47, 0
  br i1 %.not.i31, label %lean_dec.exit23, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %52, %51, %49, %lean_dec.exit24
  %53 = ptrtoint ptr %5 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit22, label %55

55:                                               ; preds = %lean_dec.exit23
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit22

60:                                               ; preds = %55
  %.not.i33 = icmp eq i32 %56, 0
  br i1 %.not.i33, label %lean_dec.exit22, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %61, %60, %58, %lean_dec.exit23
  %62 = ptrtoint ptr %4 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit21, label %64

64:                                               ; preds = %lean_dec.exit22
  %65 = load i32, ptr %4, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit21

69:                                               ; preds = %64
  %.not.i35 = icmp eq i32 %65, 0
  br i1 %.not.i35, label %lean_dec.exit21, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %70, %69, %67, %lean_dec.exit22
  %71 = ptrtoint ptr %3 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit20, label %73

73:                                               ; preds = %lean_dec.exit21
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit20

78:                                               ; preds = %73
  %.not.i37 = icmp eq i32 %74, 0
  br i1 %.not.i37, label %lean_dec.exit20, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %79, %78, %76, %lean_dec.exit21
  %80 = ptrtoint ptr %2 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit19, label %82

82:                                               ; preds = %lean_dec.exit20
  %83 = load i32, ptr %2, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit19

87:                                               ; preds = %82
  %.not.i39 = icmp eq i32 %83, 0
  br i1 %.not.i39, label %lean_dec.exit19, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %88, %87, %85, %lean_dec.exit20
  %89 = ptrtoint ptr %1 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit, label %91

91:                                               ; preds = %lean_dec.exit19
  %92 = load i32, ptr %1, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

96:                                               ; preds = %91
  %.not.i41 = icmp eq i32 %92, 0
  br i1 %.not.i41, label %lean_dec.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %97, %96, %94, %lean_dec.exit19
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkFreshFVarId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit30, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit30, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %20, %19, %17, %11
  %21 = tail call ptr @l_Lean_mkFreshFVarId___at_Lean_Meta_Grind_Arith_Cutsat_mkCase___spec__1(i8 zeroext poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %9, ptr noundef %10)
  %22 = ptrtoint ptr %9 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit29, label %24

24:                                               ; preds = %lean_dec.exit30
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit29

29:                                               ; preds = %24
  %.not.i31 = icmp eq i32 %25, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %30, %29, %27, %lean_dec.exit30
  %31 = ptrtoint ptr %8 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit28, label %33

33:                                               ; preds = %lean_dec.exit29
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit28

38:                                               ; preds = %33
  %.not.i33 = icmp eq i32 %34, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %39, %38, %36, %lean_dec.exit29
  %40 = ptrtoint ptr %7 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit27, label %42

42:                                               ; preds = %lean_dec.exit28
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit27

47:                                               ; preds = %42
  %.not.i35 = icmp eq i32 %43, 0
  br i1 %.not.i35, label %lean_dec.exit27, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %48, %47, %45, %lean_dec.exit28
  %49 = ptrtoint ptr %6 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit26, label %51

51:                                               ; preds = %lean_dec.exit27
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit26

56:                                               ; preds = %51
  %.not.i37 = icmp eq i32 %52, 0
  br i1 %.not.i37, label %lean_dec.exit26, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %57, %56, %54, %lean_dec.exit27
  %58 = ptrtoint ptr %5 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit25, label %60

60:                                               ; preds = %lean_dec.exit26
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit25

65:                                               ; preds = %60
  %.not.i39 = icmp eq i32 %61, 0
  br i1 %.not.i39, label %lean_dec.exit25, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %66, %65, %63, %lean_dec.exit26
  %67 = ptrtoint ptr %4 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit24, label %69

69:                                               ; preds = %lean_dec.exit25
  %70 = load i32, ptr %4, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit24

74:                                               ; preds = %69
  %.not.i41 = icmp eq i32 %70, 0
  br i1 %.not.i41, label %lean_dec.exit24, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %75, %74, %72, %lean_dec.exit25
  %76 = ptrtoint ptr %3 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit23, label %78

78:                                               ; preds = %lean_dec.exit24
  %79 = load i32, ptr %3, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit23

83:                                               ; preds = %78
  %.not.i43 = icmp eq i32 %79, 0
  br i1 %.not.i43, label %lean_dec.exit23, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %84, %83, %81, %lean_dec.exit24
  %85 = ptrtoint ptr %2 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit22, label %87

87:                                               ; preds = %lean_dec.exit23
  %88 = load i32, ptr %2, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit22

92:                                               ; preds = %87
  %.not.i45 = icmp eq i32 %88, 0
  br i1 %.not.i45, label %lean_dec.exit22, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %93, %92, %90, %lean_dec.exit23
  %94 = ptrtoint ptr %1 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit, label %96

96:                                               ; preds = %lean_dec.exit22
  %97 = load i32, ptr %1, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

101:                                              ; preds = %96
  %.not.i47 = icmp eq i32 %97, 0
  br i1 %.not.i47, label %lean_dec.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %102, %101, %99, %lean_dec.exit22
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkCase___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit31, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit31

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit31, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %21, %20, %18, %12
  %22 = tail call ptr @l_Lean_Meta_Grind_Arith_Cutsat_mkCase(ptr noundef %0, i8 zeroext poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %23 = ptrtoint ptr %10 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit30, label %25

25:                                               ; preds = %lean_dec.exit31
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit30

30:                                               ; preds = %25
  %.not.i32 = icmp eq i32 %26, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #6
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %31, %30, %28, %lean_dec.exit31
  %32 = ptrtoint ptr %9 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit29, label %34

34:                                               ; preds = %lean_dec.exit30
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit29

39:                                               ; preds = %34
  %.not.i34 = icmp eq i32 %35, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %40, %39, %37, %lean_dec.exit30
  %41 = ptrtoint ptr %8 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit28, label %43

43:                                               ; preds = %lean_dec.exit29
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit28

48:                                               ; preds = %43
  %.not.i36 = icmp eq i32 %44, 0
  br i1 %.not.i36, label %lean_dec.exit28, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %49, %48, %46, %lean_dec.exit29
  %50 = ptrtoint ptr %7 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit27, label %52

52:                                               ; preds = %lean_dec.exit28
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit27

57:                                               ; preds = %52
  %.not.i38 = icmp eq i32 %53, 0
  br i1 %.not.i38, label %lean_dec.exit27, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #6
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %58, %57, %55, %lean_dec.exit28
  %59 = ptrtoint ptr %6 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit26, label %61

61:                                               ; preds = %lean_dec.exit27
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit26

66:                                               ; preds = %61
  %.not.i40 = icmp eq i32 %62, 0
  br i1 %.not.i40, label %lean_dec.exit26, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %67, %66, %64, %lean_dec.exit27
  %68 = ptrtoint ptr %5 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit25, label %70

70:                                               ; preds = %lean_dec.exit26
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit25

75:                                               ; preds = %70
  %.not.i42 = icmp eq i32 %71, 0
  br i1 %.not.i42, label %lean_dec.exit25, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %76, %75, %73, %lean_dec.exit26
  %77 = ptrtoint ptr %4 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit24, label %79

79:                                               ; preds = %lean_dec.exit25
  %80 = load i32, ptr %4, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit24

84:                                               ; preds = %79
  %.not.i44 = icmp eq i32 %80, 0
  br i1 %.not.i44, label %lean_dec.exit24, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %85, %84, %82, %lean_dec.exit25
  %86 = ptrtoint ptr %3 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit23, label %88

88:                                               ; preds = %lean_dec.exit24
  %89 = load i32, ptr %3, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit23

93:                                               ; preds = %88
  %.not.i46 = icmp eq i32 %89, 0
  br i1 %.not.i46, label %lean_dec.exit23, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %94, %93, %91, %lean_dec.exit24
  %95 = ptrtoint ptr %2 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit, label %97

97:                                               ; preds = %lean_dec.exit23
  %98 = load i32, ptr %2, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

102:                                              ; preds = %97
  %.not.i48 = icmp eq i32 %98, 0
  br i1 %.not.i48, label %lean_dec.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %103, %102, %100, %lean_dec.exit23
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_SearchM(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Util(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %147, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  tail call void @lean_inc_heartbeat() #6
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__2.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__2.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 65552, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !10
  store ptr %18, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #6
  %23 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 19, i64 noundef 19) #6
  store ptr %23, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %23) #6
  %24 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__3, align 8, !tbaa !10
  %25 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24) #6
  store ptr %25, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %25) #6
  %26 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__4, align 8, !tbaa !10
  %27 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %26, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  store ptr %27, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %27) #6
  %28 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__5, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__6.exit

31:                                               ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__6.exit: ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__2.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 65552, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %33, align 8, !tbaa !10
  store ptr %29, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %29) #6
  %34 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__2, align 8, !tbaa !10
  %35 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__6, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__7.exit

38:                                               ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__7.exit: ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__6.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 131096, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %41, align 8, !tbaa !10
  store ptr %36, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %36) #6
  %42 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__7, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__8.exit

45:                                               ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__8.exit: ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__7.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 0, ptr %47, align 8, !tbaa !16
  store i32 1, ptr %43, align 8, !tbaa !4
  store i32 196648, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !10
  store ptr %43, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %43) #6
  %51 = tail call ptr @lean_alloc_object(i64 noundef 24) #6
  store i32 1, ptr %51, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = or disjoint i32 %54, -167772160
  store i32 %55, ptr %52, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr %51, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %51) #6
  %57 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__8, align 8, !tbaa !10
  %58 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__9, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__10.exit

61:                                               ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__10.exit: ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__8.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 16973856, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %57, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !10
  store ptr %59, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %59) #6
  %66 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__10, align 8, !tbaa !10
  store ptr %66, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %66) #6
  %67 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__9, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__1.exit

70:                                               ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__1.exit: ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__10.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 65552, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %72, align 8, !tbaa !10
  store ptr %68, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #6
  %73 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__1, align 8, !tbaa !10
  %74 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__9, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__3.exit

77:                                               ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__3.exit: ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__1.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 262192, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %74, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 0, ptr %83, align 8, !tbaa !16
  store ptr %75, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %75) #6
  %84 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  store ptr %84, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %84) #6
  %85 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__5.exit

88:                                               ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__5.exit: ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__3.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 65552, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %90, align 8, !tbaa !10
  store ptr %86, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %86) #6
  %91 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__3, align 8, !tbaa !10
  %92 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__5, align 8, !tbaa !10
  %93 = load ptr, ptr @l_Lean_PersistentHashMap_empty___at_Lean_Meta_Grind_Arith_Cutsat_instInhabitedState___spec__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 152) #6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__6.exit

96:                                               ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__6.exit: ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__5.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 144
  store i64 0, ptr %98, align 8, !tbaa !16
  store i32 1, ptr %94, align 8, !tbaa !4
  store i32 1114264, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %91, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %92, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %92, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %92, ptr %102, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %92, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %91, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %91, ptr %105, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr %91, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 72
  store ptr %91, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store ptr %91, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %109, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store ptr %91, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 104
  store ptr %91, ptr %111, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 112
  store ptr inttoptr (i64 1 to ptr), ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store ptr inttoptr (i64 1 to ptr), ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store ptr %92, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 136
  store ptr %93, ptr %115, align 8, !tbaa !10
  store ptr %94, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %94) #6
  %116 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCaseKind___closed__10, align 8, !tbaa !10
  %117 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__6, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #6
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__7.exit

120:                                              ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__7.exit: ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__6.exit
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 196640, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %116, ptr %122, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %117, ptr %124, align 8, !tbaa !10
  store ptr %118, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %118) #6
  %125 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__7, align 8, !tbaa !10
  store ptr %125, ptr @l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %125) #6
  tail call void @lean_inc_heartbeat() #6
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion___rarg___closed__1.exit

128:                                              ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion___rarg___closed__1.exit: ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_instInhabitedCase___closed__7.exit
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 -184549352, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion___rarg___lambda__1___boxed, ptr %130, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i16 1, ptr %131, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 18
  store i16 0, ptr %132, align 2, !tbaa !12
  store ptr %126, ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %126) #6
  store i8 0, ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_instInhabitedKind, align 1, !tbaa !15
  tail call void @lean_inc_heartbeat() #6
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %_init_l_Lean_Meta_Grind_Arith_Cutsat_Search_instBEqKind___closed__1.exit

135:                                              ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Lean_Meta_Grind_Arith_Cutsat_Search_instBEqKind___closed__1.exit: ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_Search_Kind_noConfusion___rarg___closed__1.exit
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !4
  store i32 -184549352, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_beqKind____x40_Lean_Meta_Tactic_Grind_Arith_Cutsat_SearchM___hyg_118____boxed, ptr %137, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i16 2, ptr %138, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 18
  store i16 0, ptr %139, align 2, !tbaa !12
  store ptr %133, ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_instBEqKind___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %133) #6
  %140 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_instBEqKind___closed__1, align 8, !tbaa !10
  store ptr %140, ptr @l_Lean_Meta_Grind_Arith_Cutsat_Search_instBEqKind, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %140) #6
  tail call void @lean_inc_heartbeat() #6
  %141 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %.sink.split

143:                                              ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_Search_instBEqKind___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Meta_Grind_Arith_Cutsat_Search_instBEqKind___closed__1.exit, %3
  %.sink23 = phi ptr [ %4, %3 ], [ %141, %_init_l_Lean_Meta_Grind_Arith_Cutsat_Search_instBEqKind___closed__1.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !4
  store i32 131096, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %145, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %146, align 8, !tbaa !10
  br label %147

147:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink23, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Util(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #3

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}

; ModuleID = 'bench/lean4/original/LRATChecker.ll'
source_filename = "bench/lean4/original/LRATChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedResult = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"out of proof\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"rup failure\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx(i8 noundef zeroext %0) local_unnamed_addr #0 {
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %2
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi ptr [ inttoptr (i64 5 to ptr), %3 ], [ inttoptr (i64 3 to ptr), %2 ], [ inttoptr (i64 1 to ptr), %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i8
  %5 = trunc i64 %2 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  switch i8 %4, label %14 [
    i8 0, label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit
    i8 1, label %13
  ]

13:                                               ; preds = %lean_dec.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit

14:                                               ; preds = %lean_dec.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit

l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit: ; preds = %lean_dec.exit, %13, %14
  %.0.i = phi ptr [ inttoptr (i64 5 to ptr), %14 ], [ inttoptr (i64 3 to ptr), %13 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg___lambda__1(ptr noundef returned %0) local_unnamed_addr #1 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit7
  %22 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg___lambda__1___boxed(ptr noundef returned %0) #1 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 3) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %lean_nat_le.exit, !prof !9

4:                                                ; preds = %1
  %.not = icmp ult ptr %0, inttoptr (i64 3 to ptr)
  br i1 %.not, label %9, label %6

lean_nat_le.exit:                                 ; preds = %1
  %5 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %0) #5
  br i1 %5, label %.critedge.i9, label %9

6:                                                ; preds = %4
  %7 = icmp eq ptr %0, inttoptr (i64 3 to ptr)
  br label %lean_nat_eq.exit

.critedge.i9:                                     ; preds = %lean_nat_le.exit
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %6, %.critedge.i9
  %.0.i10 = phi i1 [ %7, %6 ], [ %8, %.critedge.i9 ]
  %. = select i1 %.0.i10, i8 1, i8 2
  br label %9

9:                                                ; preds = %4, %lean_nat_le.exit, %lean_nat_eq.exit
  %.0 = phi i8 [ %., %lean_nat_eq.exit ], [ 0, %lean_nat_le.exit ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %lean_nat_le.exit.i, !prof !9

4:                                                ; preds = %1
  %.not.i3 = icmp ult ptr %0, inttoptr (i64 3 to ptr)
  br i1 %.not.i3, label %lean_dec.exit, label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat.exit.thread9

lean_nat_le.exit.i:                               ; preds = %1
  %5 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %0) #5
  br i1 %5, label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat.exit, label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat.exit.thread6

l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat.exit.thread9: ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 3 to ptr)
  %..i11 = select i1 %6, i8 1, i8 2
  br label %lean_dec.exit

l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat.exit: ; preds = %lean_nat_le.exit.i
  %7 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %..i = select i1 %7, i8 1, i8 2
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat.exit.thread6

l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat.exit.thread6: ; preds = %lean_nat_le.exit.i, %l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat.exit
  %.0.i8 = phi i8 [ %..i, %l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat.exit ], [ 0, %lean_nat_le.exit.i ]
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat.exit.thread6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat.exit.thread6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %4, %13, %12, %10, %l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat.exit.thread9
  %.0.i5 = phi i8 [ %.0.i8, %13 ], [ %..i11, %l_Std_Tactic_BVDecide_LRAT_Internal_Result_ofNat.exit.thread9 ], [ %.0.i8, %10 ], [ %.0.i8, %12 ], [ 0, %4 ]
  %14 = zext nneg i8 %.0.i5 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqResult(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  switch i8 %0, label %4 [
    i8 0, label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit
    i8 1, label %3
  ]

3:                                                ; preds = %2
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit

4:                                                ; preds = %2
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit

l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit: ; preds = %2, %3, %4
  %.0.i9 = phi ptr [ inttoptr (i64 5 to ptr), %4 ], [ inttoptr (i64 3 to ptr), %3 ], [ inttoptr (i64 1 to ptr), %2 ]
  switch i8 %1, label %6 [
    i8 0, label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit11
    i8 1, label %5
  ]

5:                                                ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit11

6:                                                ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit11

l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit11: ; preds = %6, %5, %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit
  %.0.i10 = phi ptr [ inttoptr (i64 5 to ptr), %6 ], [ inttoptr (i64 3 to ptr), %5 ], [ inttoptr (i64 1 to ptr), %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit ]
  %7 = icmp eq ptr %.0.i9, %.0.i10
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqResult___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i8
  %6 = trunc i64 %3 to i1
  br i1 %6, label %lean_dec.exit7, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %1 to i64
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i8
  %17 = trunc i64 %14 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit7
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i8 = icmp eq i32 %19, 0
  br i1 %.not.i8, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit7
  switch i8 %5, label %26 [
    i8 0, label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit.i
    i8 1, label %25
  ]

25:                                               ; preds = %lean_dec.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit.i

26:                                               ; preds = %lean_dec.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit.i

l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit.i: ; preds = %26, %25, %lean_dec.exit
  %.0.i9.i = phi ptr [ inttoptr (i64 5 to ptr), %26 ], [ inttoptr (i64 3 to ptr), %25 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  switch i8 %16, label %28 [
    i8 0, label %l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqResult.exit
    i8 1, label %27
  ]

27:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit.i
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqResult.exit

28:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit.i
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqResult.exit

l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqResult.exit: ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit.i, %27, %28
  %.0.i10.i = phi ptr [ inttoptr (i64 5 to ptr), %28 ], [ inttoptr (i64 3 to ptr), %27 ], [ inttoptr (i64 1 to ptr), %l_Std_Tactic_BVDecide_LRAT_Internal_Result_toCtorIdx.exit.i ]
  %29 = icmp eq ptr %.0.i9.i, %.0.i10.i
  %30 = select i1 %29, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %switch.selectcmp = icmp eq i8 %0, 1
  %switch.selectcmp4 = icmp eq i8 %0, 0
  %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__1.val = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__1, align 8
  %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__2.val = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__2, align 8
  %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__3.val = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__3, align 8
  %switch.select.val = select i1 %switch.selectcmp, ptr %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__2.val, ptr %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__3.val
  %.0 = select i1 %switch.selectcmp4, ptr %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__1.val, ptr %switch.select.val
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = lshr i64 %2, 1
  %12 = trunc i64 %11 to i8
  %switch.selectcmp.i = icmp eq i8 %12, 1
  %switch.selectcmp4.i = icmp eq i8 %12, 0
  %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__1.val.i = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__1, align 8
  %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__2.val.i = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__2, align 8
  %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__3.val.i = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__3, align 8
  %switch.select.val.i = select i1 %switch.selectcmp.i, ptr %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__2.val.i, ptr %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__3.val.i
  %.0.i = select i1 %switch.selectcmp4.i, ptr %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__1.val.i, ptr %switch.select.val.i
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 3) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_lratChecker___rarg(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %lean_dec.exit130.backedge, %6
  %.0112 = phi ptr [ %5, %6 ], [ %.0112.be, %lean_dec.exit130.backedge ]
  %.0108 = phi ptr [ %4, %6 ], [ %.0108.be, %lean_dec.exit130.backedge ]
  %10 = ptrtoint ptr %.0112 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %lean_dec.exit130
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %lean_dec.exit130
  %16 = getelementptr i8, ptr %.0112, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %lean_obj_tag.exit
  %20 = ptrtoint ptr %.0108 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit145, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %.0108, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %.0108, align 4, !tbaa !4
  br label %lean_dec.exit145

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit145, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0108) #5
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %28, %27, %25, %19
  %29 = ptrtoint ptr %3 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit144, label %31

31:                                               ; preds = %lean_dec.exit145
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit144

36:                                               ; preds = %31
  %.not.i167 = icmp eq i32 %32, 0
  br i1 %.not.i167, label %lean_dec.exit144, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %37, %36, %34, %lean_dec.exit145
  %38 = ptrtoint ptr %1 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit143, label %40

40:                                               ; preds = %lean_dec.exit144
  %41 = load i32, ptr %1, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit143

45:                                               ; preds = %40
  %.not.i169 = icmp eq i32 %41, 0
  br i1 %.not.i169, label %lean_dec.exit143, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit143

47:                                               ; preds = %lean_obj_tag.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit166, label %52

52:                                               ; preds = %47
  %.val.i219 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i219, 0
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i219, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %60

56:                                               ; preds = %52
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %60, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #5
  br label %60

lean_inc.exit166:                                 ; preds = %47
  %58 = lshr i64 %50, 1
  %59 = trunc i64 %58 to i32
  br label %lean_obj_tag.exit223

60:                                               ; preds = %57, %56, %54
  %61 = getelementptr i8, ptr %49, i64 4
  %.val.i221 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i221, 24
  br label %lean_obj_tag.exit223

lean_obj_tag.exit223:                             ; preds = %lean_inc.exit166, %60
  %.0.i222 = phi i32 [ %59, %lean_inc.exit166 ], [ %62, %60 ]
  switch i32 %.0.i222, label %432 [
    i32 0, label %63
    i32 1, label %154
    i32 2, label %283
  ]

63:                                               ; preds = %lean_obj_tag.exit223
  br i1 %11, label %lean_dec.exit142, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %.0112, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.0112, align 4, !tbaa !4
  br label %lean_dec.exit142

69:                                               ; preds = %64
  %.not.i171 = icmp eq i32 %65, 0
  br i1 %.not.i171, label %lean_dec.exit142, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0112) #5
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %70, %69, %67, %63
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit165, label %75

75:                                               ; preds = %lean_dec.exit142
  %.val.i224 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i224, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i224, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit165

79:                                               ; preds = %75
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit165, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %80, %79, %77, %lean_dec.exit142
  br i1 %51, label %lean_dec.exit141, label %81

81:                                               ; preds = %lean_inc.exit165
  %82 = load i32, ptr %49, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit141

86:                                               ; preds = %81
  %.not.i173 = icmp eq i32 %82, 0
  br i1 %.not.i173, label %lean_dec.exit141, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %87, %86, %84, %lean_inc.exit165
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit164, label %91

91:                                               ; preds = %lean_dec.exit141
  %.val.i227 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i227, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i227, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit164

95:                                               ; preds = %91
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit164, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #5
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %96, %95, %93, %lean_dec.exit141
  %97 = ptrtoint ptr %3 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit140, label %99

99:                                               ; preds = %lean_inc.exit164
  %100 = load i32, ptr %3, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit140

104:                                              ; preds = %99
  %.not.i175 = icmp eq i32 %100, 0
  br i1 %.not.i175, label %lean_dec.exit140, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %105, %104, %102, %lean_inc.exit164
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit163, label %110

110:                                              ; preds = %lean_dec.exit140
  %.val.i230 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i230, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i230, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit163

114:                                              ; preds = %110
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit163, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #5
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %115, %114, %112, %lean_dec.exit140
  %116 = ptrtoint ptr %1 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit139, label %118

118:                                              ; preds = %lean_inc.exit163
  %119 = load i32, ptr %1, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit139

123:                                              ; preds = %118
  %.not.i177 = icmp eq i32 %119, 0
  br i1 %.not.i177, label %lean_dec.exit139, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %124, %123, %121, %lean_inc.exit163
  %125 = tail call ptr @lean_apply_3(ptr noundef %88, ptr noundef %.0108, ptr noundef %107, ptr noundef %72) #5
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit162, label %130

130:                                              ; preds = %lean_dec.exit139
  %.val.i233 = load i32, ptr %127, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i233, 0
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i233, 1
  store i32 %133, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit162

134:                                              ; preds = %130
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit162, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #5
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %135, %134, %132, %lean_dec.exit139
  %136 = ptrtoint ptr %125 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit138, label %138

138:                                              ; preds = %lean_inc.exit162
  %139 = load i32, ptr %125, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !9

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit138

143:                                              ; preds = %138
  %.not.i179 = icmp eq i32 %139, 0
  br i1 %.not.i179, label %lean_dec.exit138, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #5
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %144, %143, %141, %lean_inc.exit162
  br i1 %129, label %lean_dec.exit137, label %145

145:                                              ; preds = %lean_dec.exit138
  %146 = load i32, ptr %127, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %127, align 4, !tbaa !4
  br label %lean_dec.exit137

150:                                              ; preds = %145
  %.not.i181 = icmp eq i32 %146, 0
  br i1 %.not.i181, label %lean_dec.exit137, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #5
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %151, %150, %148, %lean_dec.exit138
  %152 = and i64 %128, 510
  %153 = icmp eq i64 %152, 0
  %. = select i1 %153, i8 2, i8 0
  br label %lean_dec.exit143

154:                                              ; preds = %lean_obj_tag.exit223
  %155 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit161, label %159

159:                                              ; preds = %154
  %.val.i236 = load i32, ptr %156, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i236, 0
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i236, 1
  store i32 %162, ptr %156, align 4, !tbaa !4
  br label %lean_inc.exit161

163:                                              ; preds = %159
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit161, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #5
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %164, %163, %161, %154
  br i1 %11, label %lean_dec.exit136, label %165

165:                                              ; preds = %lean_inc.exit161
  %166 = load i32, ptr %.0112, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %.0112, align 4, !tbaa !4
  br label %lean_dec.exit136

170:                                              ; preds = %165
  %.not.i183 = icmp eq i32 %166, 0
  br i1 %.not.i183, label %lean_dec.exit136, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0112) #5
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %171, %170, %168, %lean_inc.exit161
  %172 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit160, label %176

176:                                              ; preds = %lean_dec.exit136
  %.val.i239 = load i32, ptr %173, align 4, !tbaa !4
  %177 = icmp sgt i32 %.val.i239, 0
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i239, 1
  store i32 %179, ptr %173, align 4, !tbaa !4
  br label %lean_inc.exit160

180:                                              ; preds = %176
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit160, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #5
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %181, %180, %178, %lean_dec.exit136
  %182 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit159, label %186

186:                                              ; preds = %lean_inc.exit160
  %.val.i242 = load i32, ptr %183, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i242, 0
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i242, 1
  store i32 %189, ptr %183, align 4, !tbaa !4
  br label %lean_inc.exit159

190:                                              ; preds = %186
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit159, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #5
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %191, %190, %188, %lean_inc.exit160
  br i1 %51, label %lean_dec.exit135, label %192

192:                                              ; preds = %lean_inc.exit159
  %193 = load i32, ptr %49, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !9

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit135

197:                                              ; preds = %192
  %.not.i185 = icmp eq i32 %193, 0
  br i1 %.not.i185, label %lean_dec.exit135, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %198, %197, %195, %lean_inc.exit159
  %199 = load ptr, ptr %8, align 8, !tbaa !10
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit158, label %202

202:                                              ; preds = %lean_dec.exit135
  %.val.i245 = load i32, ptr %199, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i245, 0
  br i1 %203, label %204, label %206, !prof !9

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i245, 1
  store i32 %205, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit158

206:                                              ; preds = %202
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit158, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #5
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %207, %206, %204, %lean_dec.exit135
  %208 = tail call ptr @lean_apply_3(ptr noundef %199, ptr noundef %.0108, ptr noundef %173, ptr noundef %183) #5
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !10
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_dec.exit134, label %214

214:                                              ; preds = %lean_inc.exit158
  %.val.i248 = load i32, ptr %211, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i248, 0
  br i1 %215, label %216, label %218, !prof !9

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i248, 1
  store i32 %217, ptr %211, align 4, !tbaa !4
  br label %220

218:                                              ; preds = %214
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_dec.exit134, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #5
  %.pr = load i32, ptr %211, align 4, !tbaa !4
  br label %220

220:                                              ; preds = %219, %216
  %221 = phi i32 [ %.pr, %219 ], [ %217, %216 ]
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !14

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %211, align 4, !tbaa !4
  br label %lean_dec.exit134

225:                                              ; preds = %220
  %.not.i187 = icmp eq i32 %221, 0
  br i1 %.not.i187, label %lean_dec.exit134, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %211) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %lean_inc.exit158, %218, %226, %225, %223
  %227 = and i64 %212, 510
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %264

229:                                              ; preds = %lean_dec.exit134
  %230 = ptrtoint ptr %208 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_dec.exit133, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %208, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !9

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %208, align 4, !tbaa !4
  br label %lean_dec.exit133

237:                                              ; preds = %232
  %.not.i189 = icmp eq i32 %233, 0
  br i1 %.not.i189, label %lean_dec.exit133, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %208) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %238, %237, %235, %229
  br i1 %158, label %lean_dec.exit132, label %239

239:                                              ; preds = %lean_dec.exit133
  %240 = load i32, ptr %156, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !9

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %156, align 4, !tbaa !4
  br label %lean_dec.exit132

244:                                              ; preds = %239
  %.not.i191 = icmp eq i32 %240, 0
  br i1 %.not.i191, label %lean_dec.exit132, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %245, %244, %242, %lean_dec.exit133
  %246 = ptrtoint ptr %3 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_dec.exit131, label %248

248:                                              ; preds = %lean_dec.exit132
  %249 = load i32, ptr %3, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit131

253:                                              ; preds = %248
  %.not.i193 = icmp eq i32 %249, 0
  br i1 %.not.i193, label %lean_dec.exit131, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %254, %253, %251, %lean_dec.exit132
  %255 = ptrtoint ptr %1 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_dec.exit143, label %257

257:                                              ; preds = %lean_dec.exit131
  %258 = load i32, ptr %1, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !9

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit143

262:                                              ; preds = %257
  %.not.i195 = icmp eq i32 %258, 0
  br i1 %.not.i195, label %lean_dec.exit143, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit143

264:                                              ; preds = %lean_dec.exit134
  %265 = load ptr, ptr %209, align 8, !tbaa !10
  %266 = ptrtoint ptr %265 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_inc.exit156, label %268

268:                                              ; preds = %264
  %.val.i251 = load i32, ptr %265, align 4, !tbaa !4
  %269 = icmp sgt i32 %.val.i251, 0
  br i1 %269, label %270, label %272, !prof !9

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i251, 1
  store i32 %271, ptr %265, align 4, !tbaa !4
  br label %lean_inc.exit156

272:                                              ; preds = %268
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit156, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %265) #5
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %273, %272, %270, %264
  %274 = ptrtoint ptr %208 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_dec.exit130.backedge, label %276

276:                                              ; preds = %lean_inc.exit156
  %277 = load i32, ptr %208, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !9

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %208, align 4, !tbaa !4
  br label %lean_dec.exit130.backedge

281:                                              ; preds = %276
  %.not.i197 = icmp eq i32 %277, 0
  br i1 %.not.i197, label %lean_dec.exit130.backedge, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %208) #5
  br label %lean_dec.exit130.backedge

283:                                              ; preds = %lean_obj_tag.exit223
  %284 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !10
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_inc.exit155, label %288

288:                                              ; preds = %283
  %.val.i254 = load i32, ptr %285, align 4, !tbaa !4
  %289 = icmp sgt i32 %.val.i254, 0
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i254, 1
  store i32 %291, ptr %285, align 4, !tbaa !4
  br label %lean_inc.exit155

292:                                              ; preds = %288
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit155, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #5
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %293, %292, %290, %283
  br i1 %11, label %lean_dec.exit128, label %294

294:                                              ; preds = %lean_inc.exit155
  %295 = load i32, ptr %.0112, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %.0112, align 4, !tbaa !4
  br label %lean_dec.exit128

299:                                              ; preds = %294
  %.not.i199 = icmp eq i32 %295, 0
  br i1 %.not.i199, label %lean_dec.exit128, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0112) #5
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %300, %299, %297, %lean_inc.exit155
  %301 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  %303 = ptrtoint ptr %302 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_inc.exit154, label %305

305:                                              ; preds = %lean_dec.exit128
  %.val.i257 = load i32, ptr %302, align 4, !tbaa !4
  %306 = icmp sgt i32 %.val.i257, 0
  br i1 %306, label %307, label %309, !prof !9

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i257, 1
  store i32 %308, ptr %302, align 4, !tbaa !4
  br label %lean_inc.exit154

309:                                              ; preds = %305
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit154, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #5
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %310, %309, %307, %lean_dec.exit128
  %311 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_inc.exit153, label %315

315:                                              ; preds = %lean_inc.exit154
  %.val.i260 = load i32, ptr %312, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i260, 0
  br i1 %316, label %317, label %319, !prof !9

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i260, 1
  store i32 %318, ptr %312, align 4, !tbaa !4
  br label %lean_inc.exit153

319:                                              ; preds = %315
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit153, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #5
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %320, %319, %317, %lean_inc.exit154
  %321 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !10
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit152, label %325

325:                                              ; preds = %lean_inc.exit153
  %.val.i263 = load i32, ptr %322, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i263, 0
  br i1 %326, label %327, label %329, !prof !9

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i263, 1
  store i32 %328, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit152

329:                                              ; preds = %325
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit152, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #5
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %330, %329, %327, %lean_inc.exit153
  %331 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !10
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_inc.exit151, label %335

335:                                              ; preds = %lean_inc.exit152
  %.val.i266 = load i32, ptr %332, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i266, 0
  br i1 %336, label %337, label %339, !prof !9

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i266, 1
  store i32 %338, ptr %332, align 4, !tbaa !4
  br label %lean_inc.exit151

339:                                              ; preds = %335
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit151, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #5
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %340, %339, %337, %lean_inc.exit152
  br i1 %51, label %lean_dec.exit127, label %341

341:                                              ; preds = %lean_inc.exit151
  %342 = load i32, ptr %49, align 4, !tbaa !4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !9

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit127

346:                                              ; preds = %341
  %.not.i201 = icmp eq i32 %342, 0
  br i1 %.not.i201, label %lean_dec.exit127, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %347, %346, %344, %lean_inc.exit151
  %348 = load ptr, ptr %7, align 8, !tbaa !10
  %349 = ptrtoint ptr %348 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_inc.exit150, label %351

351:                                              ; preds = %lean_dec.exit127
  %.val.i269 = load i32, ptr %348, align 4, !tbaa !4
  %352 = icmp sgt i32 %.val.i269, 0
  br i1 %352, label %353, label %355, !prof !9

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i269, 1
  store i32 %354, ptr %348, align 4, !tbaa !4
  br label %lean_inc.exit150

355:                                              ; preds = %351
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit150, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #5
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %356, %355, %353, %lean_dec.exit127
  %357 = tail call ptr @lean_apply_5(ptr noundef %348, ptr noundef %.0108, ptr noundef %302, ptr noundef %312, ptr noundef %322, ptr noundef %332) #5
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !10
  %361 = ptrtoint ptr %360 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_dec.exit126, label %363

363:                                              ; preds = %lean_inc.exit150
  %.val.i272 = load i32, ptr %360, align 4, !tbaa !4
  %364 = icmp sgt i32 %.val.i272, 0
  br i1 %364, label %365, label %367, !prof !9

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i272, 1
  store i32 %366, ptr %360, align 4, !tbaa !4
  br label %369

367:                                              ; preds = %363
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_dec.exit126, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #5
  %.pr289 = load i32, ptr %360, align 4, !tbaa !4
  br label %369

369:                                              ; preds = %368, %365
  %370 = phi i32 [ %.pr289, %368 ], [ %366, %365 ]
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !14

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %360, align 4, !tbaa !4
  br label %lean_dec.exit126

374:                                              ; preds = %369
  %.not.i203 = icmp eq i32 %370, 0
  br i1 %.not.i203, label %lean_dec.exit126, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %360) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %lean_inc.exit150, %367, %375, %374, %372
  %376 = and i64 %361, 510
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %413

378:                                              ; preds = %lean_dec.exit126
  %379 = ptrtoint ptr %357 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_dec.exit125, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %357, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !9

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %357, align 4, !tbaa !4
  br label %lean_dec.exit125

386:                                              ; preds = %381
  %.not.i205 = icmp eq i32 %382, 0
  br i1 %.not.i205, label %lean_dec.exit125, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %357) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %387, %386, %384, %378
  br i1 %287, label %lean_dec.exit124, label %388

388:                                              ; preds = %lean_dec.exit125
  %389 = load i32, ptr %285, align 4, !tbaa !4
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !9

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %285, align 4, !tbaa !4
  br label %lean_dec.exit124

393:                                              ; preds = %388
  %.not.i207 = icmp eq i32 %389, 0
  br i1 %.not.i207, label %lean_dec.exit124, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %394, %393, %391, %lean_dec.exit125
  %395 = ptrtoint ptr %3 to i64
  %396 = trunc i64 %395 to i1
  br i1 %396, label %lean_dec.exit123, label %397

397:                                              ; preds = %lean_dec.exit124
  %398 = load i32, ptr %3, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !9

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit123

402:                                              ; preds = %397
  %.not.i209 = icmp eq i32 %398, 0
  br i1 %.not.i209, label %lean_dec.exit123, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %403, %402, %400, %lean_dec.exit124
  %404 = ptrtoint ptr %1 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %lean_dec.exit143, label %406

406:                                              ; preds = %lean_dec.exit123
  %407 = load i32, ptr %1, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !9

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit143

411:                                              ; preds = %406
  %.not.i211 = icmp eq i32 %407, 0
  br i1 %.not.i211, label %lean_dec.exit143, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit143

413:                                              ; preds = %lean_dec.exit126
  %414 = load ptr, ptr %358, align 8, !tbaa !10
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_inc.exit148, label %417

417:                                              ; preds = %413
  %.val.i275 = load i32, ptr %414, align 4, !tbaa !4
  %418 = icmp sgt i32 %.val.i275, 0
  br i1 %418, label %419, label %421, !prof !9

419:                                              ; preds = %417
  %420 = add nuw i32 %.val.i275, 1
  store i32 %420, ptr %414, align 4, !tbaa !4
  br label %lean_inc.exit148

421:                                              ; preds = %417
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit148, label %422

422:                                              ; preds = %421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %414) #5
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %422, %421, %419, %413
  %423 = ptrtoint ptr %357 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_dec.exit130.backedge, label %425

lean_dec.exit130.backedge:                        ; preds = %lean_inc.exit148, %428, %430, %431, %lean_inc.exit156, %279, %281, %282, %lean_inc.exit
  %.0112.be = phi ptr [ %434, %lean_inc.exit ], [ %156, %281 ], [ %156, %279 ], [ %285, %430 ], [ %156, %lean_inc.exit156 ], [ %285, %428 ], [ %285, %lean_inc.exit148 ], [ %285, %431 ], [ %156, %282 ]
  %.0108.be = phi ptr [ %476, %lean_inc.exit ], [ %265, %281 ], [ %265, %279 ], [ %414, %430 ], [ %265, %lean_inc.exit156 ], [ %414, %428 ], [ %414, %lean_inc.exit148 ], [ %414, %431 ], [ %265, %282 ]
  br label %lean_dec.exit130

425:                                              ; preds = %lean_inc.exit148
  %426 = load i32, ptr %357, align 4, !tbaa !4
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !9

428:                                              ; preds = %425
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %357, align 4, !tbaa !4
  br label %lean_dec.exit130.backedge

430:                                              ; preds = %425
  %.not.i213 = icmp eq i32 %426, 0
  br i1 %.not.i213, label %lean_dec.exit130.backedge, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %357) #5
  br label %lean_dec.exit130.backedge

432:                                              ; preds = %lean_obj_tag.exit223
  %433 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !10
  %435 = ptrtoint ptr %434 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_inc.exit147, label %437

437:                                              ; preds = %432
  %.val.i278 = load i32, ptr %434, align 4, !tbaa !4
  %438 = icmp sgt i32 %.val.i278, 0
  br i1 %438, label %439, label %441, !prof !9

439:                                              ; preds = %437
  %440 = add nuw i32 %.val.i278, 1
  store i32 %440, ptr %434, align 4, !tbaa !4
  br label %lean_inc.exit147

441:                                              ; preds = %437
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit147, label %442

442:                                              ; preds = %441
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %434) #5
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %442, %441, %439, %432
  br i1 %11, label %lean_dec.exit120, label %443

443:                                              ; preds = %lean_inc.exit147
  %444 = load i32, ptr %.0112, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !9

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %.0112, align 4, !tbaa !4
  br label %lean_dec.exit120

448:                                              ; preds = %443
  %.not.i215 = icmp eq i32 %444, 0
  br i1 %.not.i215, label %lean_dec.exit120, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0112) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %449, %448, %446, %lean_inc.exit147
  %450 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !10
  %452 = ptrtoint ptr %451 to i64
  %453 = trunc i64 %452 to i1
  br i1 %453, label %lean_inc.exit146, label %454

454:                                              ; preds = %lean_dec.exit120
  %.val.i281 = load i32, ptr %451, align 4, !tbaa !4
  %455 = icmp sgt i32 %.val.i281, 0
  br i1 %455, label %456, label %458, !prof !9

456:                                              ; preds = %454
  %457 = add nuw i32 %.val.i281, 1
  store i32 %457, ptr %451, align 4, !tbaa !4
  br label %lean_inc.exit146

458:                                              ; preds = %454
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit146, label %459

459:                                              ; preds = %458
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %451) #5
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %459, %458, %456, %lean_dec.exit120
  br i1 %51, label %lean_dec.exit, label %460

460:                                              ; preds = %lean_inc.exit146
  %461 = load i32, ptr %49, align 4, !tbaa !4
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !9

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit

465:                                              ; preds = %460
  %.not.i217 = icmp eq i32 %461, 0
  br i1 %.not.i217, label %lean_dec.exit, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %466, %465, %463, %lean_inc.exit146
  %467 = load ptr, ptr %9, align 8, !tbaa !10
  %468 = ptrtoint ptr %467 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_inc.exit, label %470

470:                                              ; preds = %lean_dec.exit
  %.val.i284 = load i32, ptr %467, align 4, !tbaa !4
  %471 = icmp sgt i32 %.val.i284, 0
  br i1 %471, label %472, label %474, !prof !9

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i284, 1
  store i32 %473, ptr %467, align 4, !tbaa !4
  br label %lean_inc.exit

474:                                              ; preds = %470
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %467) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %475, %474, %472, %lean_dec.exit
  %476 = tail call ptr @lean_apply_2(ptr noundef %467, ptr noundef %.0108, ptr noundef %451) #5
  br label %lean_dec.exit130.backedge

lean_dec.exit143:                                 ; preds = %409, %411, %412, %260, %262, %263, %lean_dec.exit123, %lean_dec.exit131, %lean_dec.exit137, %lean_dec.exit144, %43, %45, %46
  %.1 = phi i8 [ 1, %lean_dec.exit144 ], [ 1, %46 ], [ 1, %45 ], [ 1, %43 ], [ 2, %409 ], [ 2, %411 ], [ 2, %412 ], [ 2, %260 ], [ 2, %262 ], [ 2, %263 ], [ 2, %lean_dec.exit123 ], [ 2, %lean_dec.exit131 ], [ %., %lean_dec.exit137 ]
  ret i8 %.1
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_lratChecker(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
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
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_lratChecker___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_lratChecker___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = tail call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_lratChecker___rarg(ptr poison, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  %26 = shl nuw nsw i8 %7, 1
  %27 = or disjoint i8 %26, 1
  %28 = zext nneg i8 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_LRATChecker(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Actions(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %44, label %11

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
  %18 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Formula_Class(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %44, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #5
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg___lambda__1___boxed, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 1, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !12
  store ptr %28, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #5
  store i8 0, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedResult, align 1, !tbaa !15
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 7, i64 noundef 7) #5
  store ptr %35, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %35) #5
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 12, i64 noundef 12) #5
  store ptr %36, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %36) #5
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 11, i64 noundef 11) #5
  store ptr %37, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringResult___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %37) #5
  tail call void @lean_inc_heartbeat() #5
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %_init_l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg___closed__1.exit, %3
  %.sink22 = phi ptr [ %4, %3 ], [ %38, %_init_l_Std_Tactic_BVDecide_LRAT_Internal_Result_noConfusion___rarg___closed__1.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !4
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink22, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Actions(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Formula_Class(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!7, !7, i64 0}

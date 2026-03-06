; ModuleID = 'bench/lean4/original/Assignment.ll'
source_filename = "bench/lean4/original/Assignment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment = local_unnamed_addr global i8 0, align 1
@l_Std_Tactic_BVDecide_LRAT_Internal_instBEqAssignment___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_instBEqAssignment = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"unassigned\00", align 1
@switch.table.l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___boxed = private unnamed_addr constant [3 x ptr] [ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___closed__1, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___closed__2, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___closed__3], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx(i8 noundef zeroext %0) local_unnamed_addr #0 {
  switch i8 %0, label %4 [
    i8 0, label %5
    i8 1, label %2
    i8 2, label %3
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  %.0 = phi ptr [ inttoptr (i64 7 to ptr), %4 ], [ inttoptr (i64 5 to ptr), %3 ], [ inttoptr (i64 3 to ptr), %2 ], [ inttoptr (i64 1 to ptr), %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  switch i8 %4, label %15 [
    i8 0, label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit
    i8 1, label %13
    i8 2, label %14
  ]

13:                                               ; preds = %lean_dec.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit

14:                                               ; preds = %lean_dec.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit

15:                                               ; preds = %lean_dec.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit

l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit: ; preds = %lean_dec.exit, %13, %14, %15
  %.0.i = phi ptr [ inttoptr (i64 7 to ptr), %15 ], [ inttoptr (i64 5 to ptr), %14 ], [ inttoptr (i64 3 to ptr), %13 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion___rarg___lambda__1(ptr noundef returned %0) local_unnamed_addr #1 {
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
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
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
  %22 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion___rarg___lambda__1___boxed(ptr noundef returned %0) #1 {
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

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 4) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_ofNat(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %lean_nat_le.exit, !prof !9

4:                                                ; preds = %1
  %.not = icmp ult ptr %0, inttoptr (i64 5 to ptr)
  br i1 %.not, label %6, label %10

lean_nat_le.exit:                                 ; preds = %1
  %5 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef %0) #6
  br i1 %5, label %.critedge.i16, label %.critedge.i14

6:                                                ; preds = %4
  %7 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit

.critedge.i14:                                    ; preds = %lean_nat_le.exit
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %6, %.critedge.i14
  %.0.i15 = phi i1 [ %7, %6 ], [ %8, %.critedge.i14 ]
  %9 = xor i1 %.0.i15, true
  %. = zext i1 %9 to i8
  br label %13

10:                                               ; preds = %4
  %11 = icmp eq ptr %0, inttoptr (i64 5 to ptr)
  br label %lean_nat_eq.exit18

.critedge.i16:                                    ; preds = %lean_nat_le.exit
  %12 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 5 to ptr)) #6
  br label %lean_nat_eq.exit18

lean_nat_eq.exit18:                               ; preds = %10, %.critedge.i16
  %.0.i17 = phi i1 [ %11, %10 ], [ %12, %.critedge.i16 ]
  %.13 = select i1 %.0.i17, i8 2, i8 3
  br label %13

13:                                               ; preds = %lean_nat_eq.exit18, %lean_nat_eq.exit
  %.1 = phi i8 [ %., %lean_nat_eq.exit ], [ %.13, %lean_nat_eq.exit18 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_ofNat___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %lean_nat_le.exit.i, !prof !9

4:                                                ; preds = %1
  %.not.i3 = icmp ult ptr %0, inttoptr (i64 5 to ptr)
  br i1 %.not.i3, label %6, label %10

lean_nat_le.exit.i:                               ; preds = %1
  %5 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef %0) #6
  br i1 %5, label %.critedge.i16.i, label %.critedge.i14.i

6:                                                ; preds = %4
  %7 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit.i

.critedge.i14.i:                                  ; preds = %lean_nat_le.exit.i
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i14.i, %6
  %.0.i15.i = phi i1 [ %7, %6 ], [ %8, %.critedge.i14.i ]
  %9 = xor i1 %.0.i15.i, true
  %..i = zext i1 %9 to i64
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_ofNat.exit

10:                                               ; preds = %4
  %11 = icmp eq ptr %0, inttoptr (i64 5 to ptr)
  br label %lean_nat_eq.exit18.i

.critedge.i16.i:                                  ; preds = %lean_nat_le.exit.i
  %12 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 5 to ptr)) #6
  br label %lean_nat_eq.exit18.i

lean_nat_eq.exit18.i:                             ; preds = %.critedge.i16.i, %10
  %.0.i17.i = phi i1 [ %11, %10 ], [ %12, %.critedge.i16.i ]
  %.13.i = select i1 %.0.i17.i, i64 2, i64 3
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_ofNat.exit

l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_ofNat.exit: ; preds = %lean_nat_eq.exit.i, %lean_nat_eq.exit18.i
  %.1.i = phi i64 [ %..i, %lean_nat_eq.exit.i ], [ %.13.i, %lean_nat_eq.exit18.i ]
  br i1 %3, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_ofNat.exit
  %14 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_ofNat.exit
  %20 = shl nuw nsw i64 %.1.i, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqAssignment(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  switch i8 %0, label %5 [
    i8 0, label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit
    i8 1, label %3
    i8 2, label %4
  ]

3:                                                ; preds = %2
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit

4:                                                ; preds = %2
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit

5:                                                ; preds = %2
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit

l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit: ; preds = %2, %3, %4, %5
  %.0.i9 = phi ptr [ inttoptr (i64 7 to ptr), %5 ], [ inttoptr (i64 5 to ptr), %4 ], [ inttoptr (i64 3 to ptr), %3 ], [ inttoptr (i64 1 to ptr), %2 ]
  switch i8 %1, label %8 [
    i8 0, label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit11
    i8 1, label %6
    i8 2, label %7
  ]

6:                                                ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit11

7:                                                ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit11

8:                                                ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit11

l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit11: ; preds = %8, %7, %6, %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit
  %.0.i10 = phi ptr [ inttoptr (i64 7 to ptr), %8 ], [ inttoptr (i64 5 to ptr), %7 ], [ inttoptr (i64 3 to ptr), %6 ], [ inttoptr (i64 1 to ptr), %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit ]
  %9 = icmp eq ptr %.0.i9, %.0.i10
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqAssignment___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit7
  switch i8 %5, label %27 [
    i8 0, label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i
    i8 1, label %25
    i8 2, label %26
  ]

25:                                               ; preds = %lean_dec.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i

26:                                               ; preds = %lean_dec.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i

27:                                               ; preds = %lean_dec.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i

l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i: ; preds = %27, %26, %25, %lean_dec.exit
  %.0.i9.i = phi ptr [ inttoptr (i64 7 to ptr), %27 ], [ inttoptr (i64 5 to ptr), %26 ], [ inttoptr (i64 3 to ptr), %25 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  switch i8 %16, label %30 [
    i8 0, label %l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqAssignment.exit
    i8 1, label %28
    i8 2, label %29
  ]

28:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqAssignment.exit

29:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqAssignment.exit

30:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqAssignment.exit

l_Std_Tactic_BVDecide_LRAT_Internal_instDecidableEqAssignment.exit: ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i, %28, %29, %30
  %.0.i10.i = phi ptr [ inttoptr (i64 7 to ptr), %30 ], [ inttoptr (i64 5 to ptr), %29 ], [ inttoptr (i64 3 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i ]
  %31 = icmp eq ptr %.0.i9.i, %.0.i10.i
  %32 = select i1 %31, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_beqAssignment____x40_Std_Tactic_BVDecide_LRAT_Internal_Assignment___hyg_119_(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  switch i8 %0, label %5 [
    i8 0, label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit
    i8 1, label %3
    i8 2, label %4
  ]

3:                                                ; preds = %2
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit

4:                                                ; preds = %2
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit

5:                                                ; preds = %2
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit

l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit: ; preds = %2, %3, %4, %5
  %.0.i9 = phi ptr [ inttoptr (i64 7 to ptr), %5 ], [ inttoptr (i64 5 to ptr), %4 ], [ inttoptr (i64 3 to ptr), %3 ], [ inttoptr (i64 1 to ptr), %2 ]
  switch i8 %1, label %8 [
    i8 0, label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit11
    i8 1, label %6
    i8 2, label %7
  ]

6:                                                ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit11

7:                                                ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit11

8:                                                ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit11

l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit11: ; preds = %8, %7, %6, %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit
  %.0.i10 = phi ptr [ inttoptr (i64 7 to ptr), %8 ], [ inttoptr (i64 5 to ptr), %7 ], [ inttoptr (i64 3 to ptr), %6 ], [ inttoptr (i64 1 to ptr), %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit ]
  %9 = icmp eq ptr %.0.i9, %.0.i10
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_beqAssignment____x40_Std_Tactic_BVDecide_LRAT_Internal_Assignment___hyg_119____boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit7
  switch i8 %5, label %27 [
    i8 0, label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i
    i8 1, label %25
    i8 2, label %26
  ]

25:                                               ; preds = %lean_dec.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i

26:                                               ; preds = %lean_dec.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i

27:                                               ; preds = %lean_dec.exit
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i

l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i: ; preds = %27, %26, %25, %lean_dec.exit
  %.0.i9.i = phi ptr [ inttoptr (i64 7 to ptr), %27 ], [ inttoptr (i64 5 to ptr), %26 ], [ inttoptr (i64 3 to ptr), %25 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  switch i8 %16, label %30 [
    i8 0, label %l_Std_Tactic_BVDecide_LRAT_Internal_beqAssignment____x40_Std_Tactic_BVDecide_LRAT_Internal_Assignment___hyg_119_.exit
    i8 1, label %28
    i8 2, label %29
  ]

28:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_beqAssignment____x40_Std_Tactic_BVDecide_LRAT_Internal_Assignment___hyg_119_.exit

29:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_beqAssignment____x40_Std_Tactic_BVDecide_LRAT_Internal_Assignment___hyg_119_.exit

30:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_beqAssignment____x40_Std_Tactic_BVDecide_LRAT_Internal_Assignment___hyg_119_.exit

l_Std_Tactic_BVDecide_LRAT_Internal_beqAssignment____x40_Std_Tactic_BVDecide_LRAT_Internal_Assignment___hyg_119_.exit: ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i, %28, %29, %30
  %.0.i10.i = phi ptr [ inttoptr (i64 7 to ptr), %30 ], [ inttoptr (i64 5 to ptr), %29 ], [ inttoptr (i64 3 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_toCtorIdx.exit.i ]
  %31 = icmp eq ptr %.0.i9.i, %.0.i10.i
  %32 = select i1 %31, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = icmp ult i8 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___boxed, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0.in = phi ptr [ %switch.load, %switch.lookup ], [ @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___closed__4, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = icmp ult i8 %4, 3
  br i1 %13, label %switch.lookup, label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString.exit

switch.lookup:                                    ; preds = %lean_dec.exit
  %14 = and i64 %3, 3
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___boxed, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString.exit

l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString.exit: ; preds = %lean_dec.exit, %switch.lookup
  %.0.in.i = phi ptr [ %switch.load, %switch.lookup ], [ @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___closed__4, %lean_dec.exit ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !10
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_hasPosAssignment(i8 noundef zeroext %0) local_unnamed_addr #0 {
lean_obj_tag.exit:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp ne i32 %switch.and, 0
  %3 = zext i1 %switch.selectcmp to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_hasPosAssignment___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -1
  %switch.and.i = and i32 %14, -3
  %switch.selectcmp.i.not = icmp eq i32 %switch.and.i, 0
  %15 = select i1 %switch.selectcmp.i.not, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_hasNegAssignment(i8 noundef zeroext %0) local_unnamed_addr #0 {
lean_obj_tag.exit:
  %1 = add i8 %0, -1
  %switch = icmp ult i8 %1, 2
  %spec.select = zext i1 %switch to i8
  ret i8 %spec.select
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_hasNegAssignment___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  %11 = lshr i64 %2, 1
  %12 = trunc i64 %11 to i8
  %13 = add i8 %12, -1
  %switch.i = icmp ult i8 %13, 2
  %14 = select i1 %switch.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext range(i8 0, 3) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_addPosAssignment(i8 noundef zeroext %0) local_unnamed_addr #0 {
lean_obj_tag.exit:
  %1 = add i8 %0, -1
  %switch = icmp ult i8 %1, 2
  %spec.select = select i1 %switch, i8 2, i8 0
  ret i8 %spec.select
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_addPosAssignment___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  %11 = lshr i64 %2, 1
  %12 = trunc i64 %11 to i8
  %13 = add i8 %12, -1
  %switch.i = icmp ult i8 %13, 2
  %14 = select i1 %switch.i, ptr inttoptr (i64 5 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext range(i8 1, 4) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_removePosAssignment(i8 noundef zeroext %0) local_unnamed_addr #0 {
lean_obj_tag.exit:
  %1 = add i8 %0, -1
  %switch = icmp ult i8 %1, 2
  %spec.select = select i1 %switch, i8 1, i8 3
  ret i8 %spec.select
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_removePosAssignment___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  %11 = lshr i64 %2, 1
  %12 = trunc i64 %11 to i8
  %13 = add i8 %12, -1
  %switch.i = icmp ult i8 %13, 2
  %14 = select i1 %switch.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 7 to ptr)
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 1, 3) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_addNegAssignment(i8 noundef zeroext %0) local_unnamed_addr #0 {
lean_obj_tag.exit:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %3 = select i1 %switch.selectcmp, i8 1, i8 2
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_addNegAssignment___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -1
  %switch.and.i = and i32 %14, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %15 = select i1 %switch.selectcmp.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 5 to ptr)
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 4) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_removeNegAssignment(i8 noundef zeroext %0) local_unnamed_addr #0 {
lean_obj_tag.exit:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %3 = select i1 %switch.selectcmp, i8 3, i8 0
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_removeNegAssignment___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -1
  %switch.and.i = and i32 %14, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %15 = select i1 %switch.selectcmp.i, ptr inttoptr (i64 7 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 3) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_addAssignment(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %lean_obj_tag.exit, label %lean_obj_tag.exit18

lean_obj_tag.exit:                                ; preds = %2
  %4 = zext i8 %1 to i32
  %5 = add nsw i32 %4, -1
  %switch.and = and i32 %5, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %6 = select i1 %switch.selectcmp, i8 1, i8 2
  br label %lean_dec.exit13

lean_obj_tag.exit18:                              ; preds = %2
  %7 = add i8 %1, -1
  %switch = icmp ult i8 %7, 2
  %spec.select = select i1 %switch, i8 2, i8 0
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_obj_tag.exit, %lean_obj_tag.exit18
  %.1 = phi i8 [ %6, %lean_obj_tag.exit ], [ %spec.select, %lean_obj_tag.exit18 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_addAssignment___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %13 = lshr i64 %12, 1
  %14 = trunc i64 %13 to i8
  %15 = trunc i64 %12 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit7
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i8 = icmp eq i32 %17, 0
  br i1 %.not.i8, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit7
  %23 = and i64 %3, 510
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit18.i

lean_obj_tag.exit.i:                              ; preds = %lean_dec.exit
  %25 = trunc i64 %13 to i32
  %26 = and i32 %25, 255
  %27 = add nsw i32 %26, -1
  %switch.and.i = and i32 %27, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %28 = select i1 %switch.selectcmp.i, i64 2, i64 4
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_addAssignment.exit

lean_obj_tag.exit18.i:                            ; preds = %lean_dec.exit
  %29 = add i8 %14, -1
  %switch.i = icmp ult i8 %29, 2
  %spec.select.i = select i1 %switch.i, i64 4, i64 0
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_addAssignment.exit

l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_addAssignment.exit: ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit18.i
  %.1.i = phi i64 [ %28, %lean_obj_tag.exit.i ], [ %spec.select.i, %lean_obj_tag.exit18.i ]
  %30 = or disjoint i64 %.1.i, 1
  %31 = inttoptr i64 %30 to ptr
  ret ptr %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 4) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_removeAssignment(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %lean_obj_tag.exit, label %lean_obj_tag.exit18

lean_obj_tag.exit:                                ; preds = %2
  %4 = zext i8 %1 to i32
  %5 = add nsw i32 %4, -1
  %switch.and = and i32 %5, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %6 = select i1 %switch.selectcmp, i8 3, i8 0
  br label %lean_dec.exit13

lean_obj_tag.exit18:                              ; preds = %2
  %7 = add i8 %1, -1
  %switch = icmp ult i8 %7, 2
  %spec.select = select i1 %switch, i8 1, i8 3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_obj_tag.exit, %lean_obj_tag.exit18
  %.1 = phi i8 [ %6, %lean_obj_tag.exit ], [ %spec.select, %lean_obj_tag.exit18 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_removeAssignment___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %13 = lshr i64 %12, 1
  %14 = trunc i64 %13 to i8
  %15 = trunc i64 %12 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit7
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i8 = icmp eq i32 %17, 0
  br i1 %.not.i8, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit7
  %23 = and i64 %3, 510
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit18.i

lean_obj_tag.exit.i:                              ; preds = %lean_dec.exit
  %25 = trunc i64 %13 to i32
  %26 = and i32 %25, 255
  %27 = add nsw i32 %26, -1
  %switch.and.i = and i32 %27, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %28 = select i1 %switch.selectcmp.i, i64 6, i64 0
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_removeAssignment.exit

lean_obj_tag.exit18.i:                            ; preds = %lean_dec.exit
  %29 = add i8 %14, -1
  %switch.i = icmp ult i8 %29, 2
  %spec.select.i = select i1 %switch.i, i64 2, i64 6
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_removeAssignment.exit

l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_removeAssignment.exit: ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit18.i
  %.1.i = phi i64 [ %28, %lean_obj_tag.exit.i ], [ %spec.select.i, %lean_obj_tag.exit18.i ]
  %30 = or disjoint i64 %.1.i, 1
  %31 = inttoptr i64 %30 to ptr
  ret ptr %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_hasAssignment(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %lean_obj_tag.exit, label %lean_obj_tag.exit18

lean_obj_tag.exit:                                ; preds = %2
  %4 = add i8 %1, -1
  %switch = icmp ult i8 %4, 2
  br label %lean_dec.exit13

lean_obj_tag.exit18:                              ; preds = %2
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %5, -1
  %switch.and = and i32 %6, -3
  %switch.selectcmp = icmp ne i32 %switch.and, 0
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_obj_tag.exit18, %lean_obj_tag.exit
  %.1.in = phi i1 [ %switch, %lean_obj_tag.exit ], [ %switch.selectcmp, %lean_obj_tag.exit18 ]
  %.1 = zext i1 %.1.in to i8
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_hasAssignment___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %13 = lshr i64 %12, 1
  %14 = trunc i64 %13 to i8
  %15 = trunc i64 %12 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit7
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i8 = icmp eq i32 %17, 0
  br i1 %.not.i8, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit7
  %23 = and i64 %3, 510
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit18.i

lean_obj_tag.exit.i:                              ; preds = %lean_dec.exit
  %25 = add i8 %14, -1
  %switch.i = icmp ult i8 %25, 2
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_hasAssignment.exit

lean_obj_tag.exit18.i:                            ; preds = %lean_dec.exit
  %26 = trunc i64 %13 to i32
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -1
  %switch.and.i = and i32 %28, -3
  %switch.selectcmp.i = icmp ne i32 %switch.and.i, 0
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_hasAssignment.exit

l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_hasAssignment.exit: ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit18.i
  %.1.in.i = phi i1 [ %switch.i, %lean_obj_tag.exit.i ], [ %switch.selectcmp.i, %lean_obj_tag.exit18.i ]
  %29 = select i1 %.1.in.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Assignment_0__Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString_match__1_splitter___rarg(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  switch i8 %0, label %33 [
    i8 0, label %6
    i8 1, label %15
    i8 2, label %24
  ]

6:                                                ; preds = %5
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit11, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit11

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit11, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_inc.exit11

15:                                               ; preds = %5
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit11, label %18

18:                                               ; preds = %15
  %.val.i12 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i12, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i12, 1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit11

22:                                               ; preds = %18
  %.not.i13 = icmp eq i32 %.val.i12, 0
  br i1 %.not.i13, label %lean_inc.exit11, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit11

24:                                               ; preds = %5
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit11, label %27

27:                                               ; preds = %24
  %.val.i15 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i15, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i15, 1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit11

31:                                               ; preds = %27
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit11, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_inc.exit11

33:                                               ; preds = %5
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit11, label %36

36:                                               ; preds = %33
  %.val.i18 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i18, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i18, 1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit11

40:                                               ; preds = %36
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit11, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %33, %38, %40, %41, %24, %29, %31, %32, %15, %20, %22, %23, %6, %11, %13, %14
  %.0 = phi ptr [ %3, %24 ], [ %2, %15 ], [ %1, %6 ], [ %1, %14 ], [ %1, %13 ], [ %1, %11 ], [ %2, %23 ], [ %2, %22 ], [ %2, %20 ], [ %3, %32 ], [ %3, %31 ], [ %3, %29 ], [ %4, %41 ], [ %4, %40 ], [ %4, %38 ], [ %4, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Assignment_0__Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Assignment_0__Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Assignment_0__Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = ptrtoint ptr %0 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit14, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit14, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %16, %15, %13, %5
  %17 = tail call ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Assignment_0__Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString_match__1_splitter___rarg(i8 noundef zeroext %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit13, label %20

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #6
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit12, label %29

29:                                               ; preds = %lean_dec.exit13
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

34:                                               ; preds = %29
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #6
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %35, %34, %32, %lean_dec.exit13
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit11, label %38

38:                                               ; preds = %lean_dec.exit12
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

43:                                               ; preds = %38
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %lean_dec.exit11, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %44, %43, %41, %lean_dec.exit12
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit11
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i21 = icmp eq i32 %48, 0
  br i1 %.not.i21, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit11
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instEntailsPosFinArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instEntailsPosFinArray___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Assignment(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Init_ByCases(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %63, label %11

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
  %18 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Entails(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %63, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_PosFin(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %63, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #6
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #6
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion___rarg___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549352, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion___rarg___lambda__1___boxed, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 1, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !12
  store ptr %38, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #6
  store i8 0, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !15
  tail call void @lean_inc_heartbeat() #6
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Std_Tactic_BVDecide_LRAT_Internal_instBEqAssignment___closed__1.exit

47:                                               ; preds = %_init_l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_Std_Tactic_BVDecide_LRAT_Internal_instBEqAssignment___closed__1.exit: ; preds = %_init_l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_noConfusion___rarg___closed__1.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 -184549352, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_beqAssignment____x40_Std_Tactic_BVDecide_LRAT_Internal_Assignment___hyg_119____boxed, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 2, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 0, ptr %51, align 2, !tbaa !12
  store ptr %45, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instBEqAssignment___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #6
  %52 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instBEqAssignment___closed__1, align 8, !tbaa !10
  store ptr %52, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instBEqAssignment, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %52) #6
  %53 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 3, i64 noundef 3) #6
  store ptr %53, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %53) #6
  %54 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 3, i64 noundef 3) #6
  store ptr %54, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %54) #6
  %55 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #6
  store ptr %55, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %55) #6
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 10, i64 noundef 10) #6
  store ptr %56, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %56) #6
  tail call void @lean_inc_heartbeat() #6
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.sink.split

59:                                               ; preds = %_init_l_Std_Tactic_BVDecide_LRAT_Internal_instBEqAssignment___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Tactic_BVDecide_LRAT_Internal_instBEqAssignment___closed__1.exit, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %57, %_init_l_Std_Tactic_BVDecide_LRAT_Internal_instBEqAssignment___closed__1.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !4
  store i32 131096, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink33, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_ByCases(i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Entails(i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_PosFin(i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #4

declare void @lean_inc_heartbeat() local_unnamed_addr #4

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #5

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #4

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

; ModuleID = 'bench/lean4/original/GoTo.ll'
source_filename = "bench/lean4/original/GoTo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Server_GoToKind_noConfusion___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__4 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__6 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__5 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedDeclarationRanges = external local_unnamed_addr global ptr, align 8
@l_Lean_findDeclarationRangesCore_x3f___at_Lean_Server_locationLinksFromDecl___spec__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_locationLinksFromDecl___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Server_instBEqGoToKind___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_instBEqGoToKind = local_unnamed_addr global ptr null, align 8
@l_Lean_Server_instToJsonGoToKind___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_instToJsonGoToKind = local_unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_instFromJsonGoToKind___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Server_instFromJsonGoToKind = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"no inductive constructor matched\00", align 1
@l_Lean_declRangeExt = external local_unnamed_addr global ptr, align 8
@l_Lean_builtinDeclRanges = external local_unnamed_addr global ptr, align 8
@l_Lean_noConfusionExt = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_Server_GoToKind_toCtorIdx(i8 noundef zeroext %0) local_unnamed_addr #0 {
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
define noundef nonnull ptr @l_Lean_Server_GoToKind_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i8
  %5 = and i64 %2, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

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
    i8 0, label %l_Lean_Server_GoToKind_toCtorIdx.exit
    i8 1, label %13
  ]

13:                                               ; preds = %lean_dec.exit
  br label %l_Lean_Server_GoToKind_toCtorIdx.exit

14:                                               ; preds = %lean_dec.exit
  br label %l_Lean_Server_GoToKind_toCtorIdx.exit

l_Lean_Server_GoToKind_toCtorIdx.exit:            ; preds = %lean_dec.exit, %13, %14
  %.0.i = phi ptr [ inttoptr (i64 5 to ptr), %14 ], [ inttoptr (i64 3 to ptr), %13 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Server_GoToKind_noConfusion___rarg___lambda__1(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_inc.exit

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
define ptr @l_Lean_Server_GoToKind_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @l_Lean_Server_GoToKind_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_GoToKind_noConfusion(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_Server_GoToKind_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_GoToKind_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit7

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
  %14 = and i64 %13, 1
  %.not10 = icmp eq i64 %14, 0
  br i1 %.not10, label %15, label %lean_dec.exit

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
  %22 = load ptr, ptr @l_Lean_Server_GoToKind_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Server_GoToKind_noConfusion___rarg___lambda__1___boxed(ptr noundef returned %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %3, 0
  br i1 %.not.i3, label %4, label %lean_dec.exit

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Server_beqGoToKind____x40_Lean_Server_GoTo___hyg_10_(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  switch i8 %0, label %4 [
    i8 0, label %l_Lean_Server_GoToKind_toCtorIdx.exit
    i8 1, label %3
  ]

3:                                                ; preds = %2
  br label %l_Lean_Server_GoToKind_toCtorIdx.exit

4:                                                ; preds = %2
  br label %l_Lean_Server_GoToKind_toCtorIdx.exit

l_Lean_Server_GoToKind_toCtorIdx.exit:            ; preds = %2, %3, %4
  %.0.i9 = phi ptr [ inttoptr (i64 5 to ptr), %4 ], [ inttoptr (i64 3 to ptr), %3 ], [ inttoptr (i64 1 to ptr), %2 ]
  switch i8 %1, label %6 [
    i8 0, label %lean_dec.exit
    i8 1, label %5
  ]

5:                                                ; preds = %l_Lean_Server_GoToKind_toCtorIdx.exit
  br label %lean_dec.exit

6:                                                ; preds = %l_Lean_Server_GoToKind_toCtorIdx.exit
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %6, %5, %l_Lean_Server_GoToKind_toCtorIdx.exit
  %.0.i10 = phi ptr [ inttoptr (i64 5 to ptr), %6 ], [ inttoptr (i64 3 to ptr), %5 ], [ inttoptr (i64 1 to ptr), %l_Lean_Server_GoToKind_toCtorIdx.exit ]
  %7 = icmp eq ptr %.0.i9, %.0.i10
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_Server_beqGoToKind____x40_Lean_Server_GoTo___hyg_10____boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i8
  %6 = and i64 %3, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit7

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
  %17 = and i64 %14, 1
  %.not10 = icmp eq i64 %17, 0
  br i1 %.not10, label %18, label %lean_dec.exit

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
    i8 0, label %l_Lean_Server_GoToKind_toCtorIdx.exit.i
    i8 1, label %25
  ]

25:                                               ; preds = %lean_dec.exit
  br label %l_Lean_Server_GoToKind_toCtorIdx.exit.i

26:                                               ; preds = %lean_dec.exit
  br label %l_Lean_Server_GoToKind_toCtorIdx.exit.i

l_Lean_Server_GoToKind_toCtorIdx.exit.i:          ; preds = %26, %25, %lean_dec.exit
  %.0.i9.i = phi ptr [ inttoptr (i64 5 to ptr), %26 ], [ inttoptr (i64 3 to ptr), %25 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  switch i8 %16, label %28 [
    i8 0, label %l_Lean_Server_beqGoToKind____x40_Lean_Server_GoTo___hyg_10_.exit
    i8 1, label %27
  ]

27:                                               ; preds = %l_Lean_Server_GoToKind_toCtorIdx.exit.i
  br label %l_Lean_Server_beqGoToKind____x40_Lean_Server_GoTo___hyg_10_.exit

28:                                               ; preds = %l_Lean_Server_GoToKind_toCtorIdx.exit.i
  br label %l_Lean_Server_beqGoToKind____x40_Lean_Server_GoTo___hyg_10_.exit

l_Lean_Server_beqGoToKind____x40_Lean_Server_GoTo___hyg_10_.exit: ; preds = %l_Lean_Server_GoToKind_toCtorIdx.exit.i, %27, %28
  %.0.i10.i = phi ptr [ inttoptr (i64 5 to ptr), %28 ], [ inttoptr (i64 3 to ptr), %27 ], [ inttoptr (i64 1 to ptr), %l_Lean_Server_GoToKind_toCtorIdx.exit.i ]
  %29 = icmp eq ptr %.0.i9.i, %.0.i10.i
  %30 = select i1 %29, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28_(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %switch.selectcmp = icmp eq i8 %0, 1
  %switch.selectcmp4 = icmp eq i8 %0, 0
  %l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__2.val = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__2, align 8
  %l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__4.val = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__4, align 8
  %l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__6.val = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__6, align 8
  %switch.select.val = select i1 %switch.selectcmp, ptr %l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__4.val, ptr %l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__6.val
  %.0 = select i1 %switch.selectcmp4, ptr %l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__2.val, ptr %switch.select.val
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____boxed(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

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
  %l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__2.val.i = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__2, align 8
  %l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__4.val.i = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__4, align 8
  %l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__6.val.i = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__6, align 8
  %switch.select.val.i = select i1 %switch.selectcmp.i, ptr %l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__4.val.i, ptr %l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__6.val.i
  %.0.i = select i1 %switch.selectcmp4.i, ptr %l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__2.val.i, ptr %switch.select.val.i
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__1___closed__2, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__3, align 8, !tbaa !10
  %5 = tail call ptr @l_Lean_Json_parseTagged(ptr noundef %0, ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #5
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i23 = icmp eq i64 %7, 0
  br i1 %.not.i23, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %3
  %8 = and i64 %6, 8589934590
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = icmp ult i32 %.val.i, 16777216
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp eq i32 %.val, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__1, align 8, !tbaa !10
  %16 = tail call ptr @l_Except_orElseLazy___rarg(ptr noundef nonnull %5, ptr noundef %15) #5
  br label %49

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %lean_inc.exit

22:                                               ; preds = %17
  %.val.i24 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i24, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i24, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit

26:                                               ; preds = %22
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %27, %26, %24, %17
  br i1 %.not.i23, label %28, label %lean_dec.exit20

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit20

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit20, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %34, %33, %31, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit20
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit20
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 65552, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %19, ptr %39, align 8, !tbaa !10
  %40 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__1, align 8, !tbaa !10
  %41 = tail call ptr @l_Except_orElseLazy___rarg(ptr noundef nonnull %35, ptr noundef %40) #5
  br label %49

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %.thread
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %.thread
  %.not.i21 = icmp eq i32 %42, 0
  br i1 %.not.i21, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %47, %46, %44
  %48 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__3, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %14, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %48, %lean_dec.exit ], [ %16, %14 ], [ %41, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @l_Lean_Json_parseTagged(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Except_orElseLazy___rarg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__3(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__1, align 8, !tbaa !10
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit28

7:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit28

11:                                               ; preds = %7
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit28, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %12, %11, %9, %3
  %13 = tail call ptr @l_Lean_Json_parseTagged(ptr noundef %0, ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #5
  tail call void @lean_inc_heartbeat() #5
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_closure.exit

16:                                               ; preds = %lean_inc.exit28
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit28
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 -184549336, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___boxed, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 3, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 2, ptr %20, align 2, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %1, ptr %22, align 8, !tbaa !10
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %23, 1
  %.not.i32 = icmp eq i64 %24, 0
  br i1 %.not.i32, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_alloc_closure.exit
  %25 = and i64 %23, 8589934590
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_alloc_closure.exit
  %27 = getelementptr i8, ptr %13, i64 4
  %.val.i33 = load i32, ptr %27, align 4
  %28 = icmp ult i32 %.val.i33, 16777216
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val = load i32, ptr %13, align 4, !tbaa !4
  %30 = icmp eq i32 %.val, 1
  br i1 %30, label %61, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not38 = icmp eq i64 %35, 0
  br i1 %.not38, label %36, label %lean_inc.exit

36:                                               ; preds = %31
  %.val.i34 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i34, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i34, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %31
  br i1 %.not.i32, label %42, label %lean_dec.exit27

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit27

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit27, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %48, %47, %45, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit

51:                                               ; preds = %lean_dec.exit27
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit27
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 65552, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %33, ptr %53, align 8, !tbaa !10
  br label %61

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %.thread
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

58:                                               ; preds = %.thread
  %.not.i29 = icmp eq i32 %54, 0
  br i1 %.not.i29, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %59, %58, %56
  %60 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__3___closed__1, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %29, %lean_alloc_ctor.exit, %lean_dec.exit
  %.sink = phi ptr [ %49, %lean_alloc_ctor.exit ], [ %60, %lean_dec.exit ], [ %13, %29 ]
  %62 = tail call ptr @l_Except_orElseLazy___rarg(ptr noundef %.sink, ptr noundef nonnull %14) #5
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67_(ptr noundef %0) #1 {
  %2 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__5, align 8, !tbaa !10
  %3 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__2, align 8, !tbaa !10
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit28

6:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit28

10:                                               ; preds = %6
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit28, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %11, %10, %8, %1
  %12 = tail call ptr @l_Lean_Json_parseTagged(ptr noundef %0, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3) #5
  tail call void @lean_inc_heartbeat() #5
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_closure.exit

15:                                               ; preds = %lean_inc.exit28
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 -184549336, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__3___boxed, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 3, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i16 2, ptr %19, align 2, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %3, ptr %21, align 8, !tbaa !10
  %22 = ptrtoint ptr %12 to i64
  %23 = and i64 %22, 1
  %.not.i32 = icmp eq i64 %23, 0
  br i1 %.not.i32, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_alloc_closure.exit
  %24 = and i64 %22, 8589934590
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_alloc_closure.exit
  %26 = getelementptr i8, ptr %12, i64 4
  %.val.i33 = load i32, ptr %26, align 4
  %27 = icmp ult i32 %.val.i33, 16777216
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val = load i32, ptr %12, align 4, !tbaa !4
  %29 = icmp eq i32 %.val, 1
  br i1 %29, label %60, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not38 = icmp eq i64 %34, 0
  br i1 %.not38, label %35, label %lean_inc.exit

35:                                               ; preds = %30
  %.val.i34 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i34, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i34, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %30
  br i1 %.not.i32, label %41, label %lean_dec.exit27

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %12, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit27

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit27, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %47, %46, %44, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit27
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit27
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 65552, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %32, ptr %52, align 8, !tbaa !10
  br label %60

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %.thread
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit

57:                                               ; preds = %.thread
  %.not.i29 = icmp eq i32 %53, 0
  br i1 %.not.i29, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %58, %57, %55
  %59 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__3, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %28, %lean_alloc_ctor.exit, %lean_dec.exit
  %.sink = phi ptr [ %48, %lean_alloc_ctor.exit ], [ %59, %lean_dec.exit ], [ %12, %28 ]
  %61 = tail call ptr @l_Except_orElseLazy___rarg(ptr noundef %.sink, ptr noundef nonnull %13) #5
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__3(ptr noundef %0, ptr noundef %1, ptr poison)
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
define ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__1___boxed(ptr noundef %0) #1 {
  %2 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__1___closed__2, align 8, !tbaa !10
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
define ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_Server_locationLinksFromDecl___spec__2(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %5) #5
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  br i1 %8, label %11, label %34

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not56 = icmp eq i64 %15, 0
  br i1 %.not56, label %16, label %lean_inc.exit38

16:                                               ; preds = %11
  %.val.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit38

20:                                               ; preds = %16
  %.not.i43 = icmp eq i32 %.val.i, 0
  br i1 %.not.i43, label %lean_inc.exit38, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %10 to i64
  %23 = and i64 %22, 1
  %.not57 = icmp eq i64 %23, 0
  br i1 %.not57, label %24, label %lean_dec.exit35

24:                                               ; preds = %lean_inc.exit38
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit35

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit35, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %30, %29, %27, %lean_inc.exit38
  %31 = load ptr, ptr @l_Lean_instInhabitedDeclarationRanges, align 8, !tbaa !10
  %32 = load ptr, ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_Server_locationLinksFromDecl___spec__2___closed__1, align 8, !tbaa !10
  %33 = tail call ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %31, ptr noundef %32, ptr noundef %13, ptr noundef %0, i8 noundef zeroext 1) #5
  store ptr %33, ptr %9, align 8, !tbaa !10
  br label %88

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %lean_inc.exit37

39:                                               ; preds = %34
  %.val.i44 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i44, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i44, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit37

43:                                               ; preds = %39
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit37, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %44, %43, %41, %34
  %45 = ptrtoint ptr %10 to i64
  %46 = and i64 %45, 1
  %.not53 = icmp eq i64 %46, 0
  br i1 %.not53, label %47, label %lean_inc.exit36

47:                                               ; preds = %lean_inc.exit37
  %.val.i47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i47, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i47, 1
  store i32 %50, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit36

51:                                               ; preds = %47
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit36, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %52, %51, %49, %lean_inc.exit37
  %53 = ptrtoint ptr %7 to i64
  %54 = and i64 %53, 1
  %.not54 = icmp eq i64 %54, 0
  br i1 %.not54, label %55, label %lean_dec.exit34

55:                                               ; preds = %lean_inc.exit36
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit34

60:                                               ; preds = %55
  %.not.i39 = icmp eq i32 %56, 0
  br i1 %.not.i39, label %lean_dec.exit34, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %61, %60, %58, %lean_inc.exit36
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not55 = icmp eq i64 %65, 0
  br i1 %.not55, label %66, label %lean_inc.exit

66:                                               ; preds = %lean_dec.exit34
  %.val.i50 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i50, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i50, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_dec.exit34
  br i1 %.not53, label %72, label %lean_dec.exit

72:                                               ; preds = %lean_inc.exit
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit

77:                                               ; preds = %72
  %.not.i41 = icmp eq i32 %73, 0
  br i1 %.not.i41, label %lean_dec.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit
  %79 = load ptr, ptr @l_Lean_instInhabitedDeclarationRanges, align 8, !tbaa !10
  %80 = load ptr, ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_Server_locationLinksFromDecl___spec__2___closed__1, align 8, !tbaa !10
  %81 = tail call ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %79, ptr noundef %80, ptr noundef %63, ptr noundef %0, i8 noundef zeroext 1) #5
  tail call void @lean_inc_heartbeat() #5
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit

84:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !4
  store i32 131096, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %81, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %36, ptr %87, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit35
  %.0 = phi ptr [ %7, %lean_dec.exit35 ], [ %82, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not.i37 = icmp eq i64 %9, 0
  br i1 %.not.i37, label %13, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %lean_obj_tag.exit
  %18 = load ptr, ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1___lambda__1___closed__1, align 8, !tbaa !10
  %19 = tail call ptr @lean_st_ref_get(ptr noundef %18, ptr noundef %6) #5
  %.val = load i32, ptr %19, align 4, !tbaa !4
  %20 = icmp eq i32 %.val, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  br i1 %20, label %23, label %34

23:                                               ; preds = %17
  %24 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %22, ptr noundef %0) #5
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 1
  %.not46 = icmp eq i64 %26, 0
  br i1 %.not46, label %27, label %lean_dec.exit31

27:                                               ; preds = %23
  %28 = load i32, ptr %22, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit31

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit31, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %33, %32, %30, %23
  store ptr %24, ptr %21, align 8, !tbaa !10
  br label %83

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %lean_inc.exit32

39:                                               ; preds = %34
  %.val.i38 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i38, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i38, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit32

43:                                               ; preds = %39
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit32, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %44, %43, %41, %34
  %45 = ptrtoint ptr %22 to i64
  %46 = and i64 %45, 1
  %.not44 = icmp eq i64 %46, 0
  br i1 %.not44, label %47, label %lean_inc.exit

47:                                               ; preds = %lean_inc.exit32
  %.val.i40 = load i32, ptr %22, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i40, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i40, 1
  store i32 %50, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit

51:                                               ; preds = %47
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %52, %51, %49, %lean_inc.exit32
  %53 = ptrtoint ptr %19 to i64
  %54 = and i64 %53, 1
  %.not45 = icmp eq i64 %54, 0
  br i1 %.not45, label %55, label %lean_dec.exit30

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %19, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit30

60:                                               ; preds = %55
  %.not.i33 = icmp eq i32 %56, 0
  br i1 %.not.i33, label %lean_dec.exit30, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %61, %60, %58, %lean_inc.exit
  %62 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %22, ptr noundef %0) #5
  br i1 %.not44, label %63, label %lean_dec.exit

63:                                               ; preds = %lean_dec.exit30
  %64 = load i32, ptr %22, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i35 = icmp eq i32 %64, 0
  br i1 %.not.i35, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %69, %68, %66, %lean_dec.exit30
  tail call void @lean_inc_heartbeat() #5
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit

72:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 131096, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %62, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %36, ptr %75, align 8, !tbaa !10
  br label %83

76:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #5
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit43

79:                                               ; preds = %76
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit43:                           ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !4
  store i32 131096, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %1, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %6, ptr %82, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %lean_dec.exit31, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit43
  %.1 = phi ptr [ %77, %lean_alloc_ctor.exit43 ], [ %19, %lean_dec.exit31 ], [ %70, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %5) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit152

12:                                               ; preds = %6
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit152

16:                                               ; preds = %12
  %.not.i181 = icmp eq i32 %.val.i, 0
  br i1 %.not.i181, label %lean_inc.exit152, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %17, %16, %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not233 = icmp eq i64 %21, 0
  br i1 %.not233, label %22, label %lean_inc.exit151

22:                                               ; preds = %lean_inc.exit152
  %.val.i182 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i182, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i182, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit151

26:                                               ; preds = %22
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit151, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %27, %26, %24, %lean_inc.exit152
  %28 = ptrtoint ptr %7 to i64
  %29 = and i64 %28, 1
  %.not234 = icmp eq i64 %29, 0
  br i1 %.not234, label %30, label %lean_dec.exit135

30:                                               ; preds = %lean_inc.exit151
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit135

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit135, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %36, %35, %33, %lean_inc.exit151
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not235 = icmp eq i64 %40, 0
  br i1 %.not235, label %41, label %lean_inc.exit150

41:                                               ; preds = %lean_dec.exit135
  %.val.i185 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i185, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i185, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit150

45:                                               ; preds = %41
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit150, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %46, %45, %43, %lean_dec.exit135
  br i1 %.not, label %47, label %lean_dec.exit134

47:                                               ; preds = %lean_inc.exit150
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit134

52:                                               ; preds = %47
  %.not.i153 = icmp eq i32 %48, 0
  br i1 %.not.i153, label %lean_dec.exit134, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %53, %52, %50, %lean_inc.exit150
  %54 = ptrtoint ptr %0 to i64
  %55 = and i64 %54, 1
  %.not236 = icmp eq i64 %55, 0
  br i1 %.not236, label %56, label %lean_inc.exit149

56:                                               ; preds = %lean_dec.exit134
  %.val.i188 = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i188, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i188, 1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit149

60:                                               ; preds = %56
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit149, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %61, %60, %58, %lean_dec.exit134
  %62 = tail call ptr @l_Lean_isRec___at___private_Lean_Meta_DiscrTree_0__Lean_Meta_DiscrTree_getKeyArgs___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %19) #5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not237 = icmp eq i64 %66, 0
  br i1 %.not237, label %67, label %lean_inc.exit148

67:                                               ; preds = %lean_inc.exit149
  %.val.i191 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i191, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i191, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit148

71:                                               ; preds = %67
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit148, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %72, %71, %69, %lean_inc.exit149
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not238 = icmp eq i64 %76, 0
  br i1 %.not238, label %77, label %lean_inc.exit147

77:                                               ; preds = %lean_inc.exit148
  %.val.i194 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i194, 0
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i194, 1
  store i32 %80, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit147

81:                                               ; preds = %77
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit147, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #5
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %82, %81, %79, %lean_inc.exit148
  %83 = ptrtoint ptr %62 to i64
  %84 = and i64 %83, 1
  %.not239 = icmp eq i64 %84, 0
  br i1 %.not239, label %85, label %lean_dec.exit133

85:                                               ; preds = %lean_inc.exit147
  %86 = load i32, ptr %62, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %62, align 4, !tbaa !4
  br label %lean_dec.exit133

90:                                               ; preds = %85
  %.not.i155 = icmp eq i32 %86, 0
  br i1 %.not.i155, label %lean_dec.exit133, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %91, %90, %88, %lean_inc.exit147
  br i1 %.not236, label %92, label %lean_inc.exit146

92:                                               ; preds = %lean_dec.exit133
  %.val.i197 = load i32, ptr %0, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i197, 0
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i197, 1
  store i32 %95, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit146

96:                                               ; preds = %92
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit146, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %97, %96, %94, %lean_dec.exit133
  br i1 %.not235, label %98, label %lean_inc.exit145

98:                                               ; preds = %lean_inc.exit146
  %.val.i200 = load i32, ptr %38, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i200, 0
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i200, 1
  store i32 %101, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit145

102:                                              ; preds = %98
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit145, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %103, %102, %100, %lean_inc.exit146
  %104 = tail call zeroext i8 @lean_is_aux_recursor(ptr noundef %38, ptr noundef %0) #5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %258

106:                                              ; preds = %lean_inc.exit145
  %107 = load ptr, ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1___closed__1, align 8, !tbaa !10
  br i1 %.not236, label %108, label %lean_inc.exit144

108:                                              ; preds = %106
  %.val.i203 = load i32, ptr %0, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i203, 0
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i203, 1
  store i32 %111, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit144

112:                                              ; preds = %108
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit144, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %113, %112, %110, %106
  %114 = tail call zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef %107, ptr noundef %38, ptr noundef %0) #5
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %211

116:                                              ; preds = %lean_inc.exit144
  br i1 %.not237, label %117, label %lean_dec.exit132

117:                                              ; preds = %116
  %118 = load i32, ptr %64, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit132

122:                                              ; preds = %117
  %.not.i157 = icmp eq i32 %118, 0
  br i1 %.not.i157, label %lean_dec.exit132, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %123, %122, %120, %116
  %124 = and i64 %65, 510
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %171

126:                                              ; preds = %lean_dec.exit132
  br i1 %.not236, label %127, label %lean_inc.exit143

127:                                              ; preds = %126
  %.val.i206 = load i32, ptr %0, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i206, 0
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i206, 1
  store i32 %130, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit143

131:                                              ; preds = %127
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit143, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %132, %131, %129, %126
  %133 = tail call ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_Server_locationLinksFromDecl___spec__2(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr noundef %74)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %.not249 = icmp eq i64 %137, 0
  br i1 %.not249, label %138, label %lean_inc.exit142

138:                                              ; preds = %lean_inc.exit143
  %.val.i209 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i209, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i209, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit142

142:                                              ; preds = %138
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit142, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %143, %142, %140, %lean_inc.exit143
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not250 = icmp eq i64 %147, 0
  br i1 %.not250, label %148, label %lean_inc.exit141

148:                                              ; preds = %lean_inc.exit142
  %.val.i212 = load i32, ptr %145, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i212, 0
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i212, 1
  store i32 %151, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit141

152:                                              ; preds = %148
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit141, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #5
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %153, %152, %150, %lean_inc.exit142
  %154 = ptrtoint ptr %133 to i64
  %155 = and i64 %154, 1
  %.not251 = icmp eq i64 %155, 0
  br i1 %.not251, label %156, label %lean_dec.exit131

156:                                              ; preds = %lean_inc.exit141
  %157 = load i32, ptr %133, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %133, align 4, !tbaa !4
  br label %lean_dec.exit131

161:                                              ; preds = %156
  %.not.i159 = icmp eq i32 %157, 0
  br i1 %.not.i159, label %lean_dec.exit131, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #5
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %162, %161, %159, %lean_inc.exit141
  %163 = tail call ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1___lambda__1(ptr noundef %0, ptr noundef %135, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %145)
  br i1 %.not236, label %164, label %lean_dec.exit130

164:                                              ; preds = %lean_dec.exit131
  %165 = load i32, ptr %0, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit130

169:                                              ; preds = %164
  %.not.i161 = icmp eq i32 %165, 0
  br i1 %.not.i161, label %lean_dec.exit130, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit130

171:                                              ; preds = %lean_dec.exit132
  %172 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %0) #5
  %173 = tail call ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_Server_locationLinksFromDecl___spec__2(ptr noundef %172, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr noundef %74)
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %.not246 = icmp eq i64 %177, 0
  br i1 %.not246, label %178, label %lean_inc.exit140

178:                                              ; preds = %171
  %.val.i215 = load i32, ptr %175, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i215, 0
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i215, 1
  store i32 %181, ptr %175, align 4, !tbaa !4
  br label %lean_inc.exit140

182:                                              ; preds = %178
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit140, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %175) #5
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %183, %182, %180, %171
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not247 = icmp eq i64 %187, 0
  br i1 %.not247, label %188, label %lean_inc.exit139

188:                                              ; preds = %lean_inc.exit140
  %.val.i218 = load i32, ptr %185, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i218, 0
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i218, 1
  store i32 %191, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit139

192:                                              ; preds = %188
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit139, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %193, %192, %190, %lean_inc.exit140
  %194 = ptrtoint ptr %173 to i64
  %195 = and i64 %194, 1
  %.not248 = icmp eq i64 %195, 0
  br i1 %.not248, label %196, label %lean_dec.exit129

196:                                              ; preds = %lean_inc.exit139
  %197 = load i32, ptr %173, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !9

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit129

201:                                              ; preds = %196
  %.not.i163 = icmp eq i32 %197, 0
  br i1 %.not.i163, label %lean_dec.exit129, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #5
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %202, %201, %199, %lean_inc.exit139
  %203 = tail call ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1___lambda__1(ptr noundef %0, ptr noundef %175, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %185)
  br i1 %.not236, label %204, label %lean_dec.exit130

204:                                              ; preds = %lean_dec.exit129
  %205 = load i32, ptr %0, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit130

209:                                              ; preds = %204
  %.not.i165 = icmp eq i32 %205, 0
  br i1 %.not.i165, label %lean_dec.exit130, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit130

211:                                              ; preds = %lean_inc.exit144
  br i1 %.not237, label %212, label %lean_dec.exit127

212:                                              ; preds = %211
  %213 = load i32, ptr %64, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit127

217:                                              ; preds = %212
  %.not.i167 = icmp eq i32 %213, 0
  br i1 %.not.i167, label %lean_dec.exit127, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %218, %217, %215, %211
  %219 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %0) #5
  %220 = tail call ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_Server_locationLinksFromDecl___spec__2(ptr noundef %219, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr noundef %74)
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not243 = icmp eq i64 %224, 0
  br i1 %.not243, label %225, label %lean_inc.exit138

225:                                              ; preds = %lean_dec.exit127
  %.val.i221 = load i32, ptr %222, align 4, !tbaa !4
  %226 = icmp sgt i32 %.val.i221, 0
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i221, 1
  store i32 %228, ptr %222, align 4, !tbaa !4
  br label %lean_inc.exit138

229:                                              ; preds = %225
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit138, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #5
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %230, %229, %227, %lean_dec.exit127
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 1
  %.not244 = icmp eq i64 %234, 0
  br i1 %.not244, label %235, label %lean_inc.exit137

235:                                              ; preds = %lean_inc.exit138
  %.val.i224 = load i32, ptr %232, align 4, !tbaa !4
  %236 = icmp sgt i32 %.val.i224, 0
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i224, 1
  store i32 %238, ptr %232, align 4, !tbaa !4
  br label %lean_inc.exit137

239:                                              ; preds = %235
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit137, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #5
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %240, %239, %237, %lean_inc.exit138
  %241 = ptrtoint ptr %220 to i64
  %242 = and i64 %241, 1
  %.not245 = icmp eq i64 %242, 0
  br i1 %.not245, label %243, label %lean_dec.exit126

243:                                              ; preds = %lean_inc.exit137
  %244 = load i32, ptr %220, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !9

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %220, align 4, !tbaa !4
  br label %lean_dec.exit126

248:                                              ; preds = %243
  %.not.i169 = icmp eq i32 %244, 0
  br i1 %.not.i169, label %lean_dec.exit126, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %249, %248, %246, %lean_inc.exit137
  %250 = tail call ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1___lambda__1(ptr noundef %0, ptr noundef %222, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %232)
  br i1 %.not236, label %251, label %lean_dec.exit130

251:                                              ; preds = %lean_dec.exit126
  %252 = load i32, ptr %0, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !9

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit130

256:                                              ; preds = %251
  %.not.i171 = icmp eq i32 %252, 0
  br i1 %.not.i171, label %lean_dec.exit130, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit130

258:                                              ; preds = %lean_inc.exit145
  br i1 %.not237, label %259, label %lean_dec.exit124

259:                                              ; preds = %258
  %260 = load i32, ptr %64, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !9

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit124

264:                                              ; preds = %259
  %.not.i173 = icmp eq i32 %260, 0
  br i1 %.not.i173, label %lean_dec.exit124, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %265, %264, %262, %258
  br i1 %.not235, label %266, label %lean_dec.exit123

266:                                              ; preds = %lean_dec.exit124
  %267 = load i32, ptr %38, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !9

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit123

271:                                              ; preds = %266
  %.not.i175 = icmp eq i32 %267, 0
  br i1 %.not.i175, label %lean_dec.exit123, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %272, %271, %269, %lean_dec.exit124
  %273 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %0) #5
  %274 = tail call ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_Server_locationLinksFromDecl___spec__2(ptr noundef %273, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr noundef %74)
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !10
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 1
  %.not240 = icmp eq i64 %278, 0
  br i1 %.not240, label %279, label %lean_inc.exit136

279:                                              ; preds = %lean_dec.exit123
  %.val.i227 = load i32, ptr %276, align 4, !tbaa !4
  %280 = icmp sgt i32 %.val.i227, 0
  br i1 %280, label %281, label %283, !prof !9

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i227, 1
  store i32 %282, ptr %276, align 4, !tbaa !4
  br label %lean_inc.exit136

283:                                              ; preds = %279
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit136, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %276) #5
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %284, %283, %281, %lean_dec.exit123
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !10
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 1
  %.not241 = icmp eq i64 %288, 0
  br i1 %.not241, label %289, label %lean_inc.exit

289:                                              ; preds = %lean_inc.exit136
  %.val.i230 = load i32, ptr %286, align 4, !tbaa !4
  %290 = icmp sgt i32 %.val.i230, 0
  br i1 %290, label %291, label %293, !prof !9

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i230, 1
  store i32 %292, ptr %286, align 4, !tbaa !4
  br label %lean_inc.exit

293:                                              ; preds = %289
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %286) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %294, %293, %291, %lean_inc.exit136
  %295 = ptrtoint ptr %274 to i64
  %296 = and i64 %295, 1
  %.not242 = icmp eq i64 %296, 0
  br i1 %.not242, label %297, label %lean_dec.exit122

297:                                              ; preds = %lean_inc.exit
  %298 = load i32, ptr %274, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !9

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %274, align 4, !tbaa !4
  br label %lean_dec.exit122

302:                                              ; preds = %297
  %.not.i177 = icmp eq i32 %298, 0
  br i1 %.not.i177, label %lean_dec.exit122, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %303, %302, %300, %lean_inc.exit
  %304 = tail call ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1___lambda__1(ptr noundef %0, ptr noundef %276, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %286)
  br i1 %.not236, label %305, label %lean_dec.exit130

305:                                              ; preds = %lean_dec.exit122
  %306 = load i32, ptr %0, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !9

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit130

310:                                              ; preds = %305
  %.not.i179 = icmp eq i32 %306, 0
  br i1 %.not.i179, label %lean_dec.exit130, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %lean_dec.exit122, %308, %310, %311, %lean_dec.exit126, %254, %256, %257, %lean_dec.exit129, %207, %209, %210, %lean_dec.exit131, %167, %169, %170
  %.2 = phi ptr [ %163, %170 ], [ %163, %169 ], [ %163, %167 ], [ %163, %lean_dec.exit131 ], [ %203, %210 ], [ %203, %209 ], [ %203, %207 ], [ %203, %lean_dec.exit129 ], [ %250, %257 ], [ %250, %256 ], [ %250, %254 ], [ %250, %lean_dec.exit126 ], [ %304, %311 ], [ %304, %310 ], [ %304, %308 ], [ %304, %lean_dec.exit122 ]
  ret ptr %.2
}

declare ptr @l_Lean_isRec___at___private_Lean_Meta_DiscrTree_0__Lean_Meta_DiscrTree_getKeyArgs___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @lean_is_aux_recursor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_Name_getPrefix(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_locationLinksFromDecl___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %13, align 8, !tbaa !10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_locationLinksFromDecl___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %.val = load i32, ptr %9, align 4, !tbaa !4
  %10 = icmp eq i32 %.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  br i1 %10, label %15, label %189

15:                                               ; preds = %8
  %16 = load ptr, ptr @l_Lean_Server_locationLinksFromDecl___lambda__2___closed__1, align 8, !tbaa !10
  %17 = ptrtoint ptr %12 to i64
  %18 = and i64 %17, 1
  %.not.i204 = icmp eq i64 %18, 0
  br i1 %.not.i204, label %22, label %19

19:                                               ; preds = %15
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %12, i64 4
  %.val.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %9) #5
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not273 = icmp eq i64 %28, 0
  br i1 %.not273, label %29, label %lean_dec.exit150

29:                                               ; preds = %26
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit150

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit150, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %35, %34, %32, %26
  %36 = tail call ptr @lean_apply_6(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %14) #5
  br label %392

37:                                               ; preds = %lean_obj_tag.exit
  %38 = ptrtoint ptr %2 to i64
  %39 = and i64 %38, 1
  %.not.i205 = icmp eq i64 %39, 0
  br i1 %.not.i205, label %43, label %40

40:                                               ; preds = %37
  %41 = lshr i64 %38, 1
  %42 = trunc i64 %41 to i32
  br label %lean_obj_tag.exit208

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %2, i64 4
  %.val.i207 = load i32, ptr %44, align 4
  %45 = lshr i32 %.val.i207, 24
  br label %lean_obj_tag.exit208

lean_obj_tag.exit208:                             ; preds = %40, %43
  %.0.i206 = phi i32 [ %42, %40 ], [ %45, %43 ]
  %46 = icmp eq i32 %.0.i206, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %lean_obj_tag.exit208
  tail call void @lean_free_object(ptr noundef nonnull %9) #5
  br i1 %.not.i204, label %48, label %lean_dec.exit149

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit149

53:                                               ; preds = %48
  %.not.i160 = icmp eq i32 %49, 0
  br i1 %.not.i160, label %lean_dec.exit149, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %54, %53, %51, %47
  %55 = ptrtoint ptr %1 to i64
  %56 = and i64 %55, 1
  %.not272 = icmp eq i64 %56, 0
  br i1 %.not272, label %57, label %lean_dec.exit148

57:                                               ; preds = %lean_dec.exit149
  %58 = load i32, ptr %1, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit148

62:                                               ; preds = %57
  %.not.i162 = icmp eq i32 %58, 0
  br i1 %.not.i162, label %lean_dec.exit148, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %63, %62, %60, %lean_dec.exit149
  %64 = tail call ptr @lean_apply_6(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %14) #5
  br label %392

65:                                               ; preds = %lean_obj_tag.exit208
  %66 = ptrtoint ptr %6 to i64
  %67 = and i64 %66, 1
  %.not262 = icmp eq i64 %67, 0
  br i1 %.not262, label %68, label %lean_dec.exit147

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit147

73:                                               ; preds = %68
  %.not.i164 = icmp eq i32 %69, 0
  br i1 %.not.i164, label %lean_dec.exit147, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %74, %73, %71, %65
  %75 = ptrtoint ptr %5 to i64
  %76 = and i64 %75, 1
  %.not263 = icmp eq i64 %76, 0
  br i1 %.not263, label %77, label %lean_dec.exit146

77:                                               ; preds = %lean_dec.exit147
  %78 = load i32, ptr %5, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit146

82:                                               ; preds = %77
  %.not.i166 = icmp eq i32 %78, 0
  br i1 %.not.i166, label %lean_dec.exit146, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %83, %82, %80, %lean_dec.exit147
  %84 = ptrtoint ptr %4 to i64
  %85 = and i64 %84, 1
  %.not264 = icmp eq i64 %85, 0
  br i1 %.not264, label %86, label %lean_dec.exit145

86:                                               ; preds = %lean_dec.exit146
  %87 = load i32, ptr %4, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit145

91:                                               ; preds = %86
  %.not.i168 = icmp eq i32 %87, 0
  br i1 %.not.i168, label %lean_dec.exit145, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %92, %91, %89, %lean_dec.exit146
  %93 = ptrtoint ptr %3 to i64
  %94 = and i64 %93, 1
  %.not265 = icmp eq i64 %94, 0
  br i1 %.not265, label %95, label %lean_dec.exit144

95:                                               ; preds = %lean_dec.exit145
  %96 = load i32, ptr %3, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit144

100:                                              ; preds = %95
  %.not.i170 = icmp eq i32 %96, 0
  br i1 %.not.i170, label %lean_dec.exit144, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %101, %100, %98, %lean_dec.exit145
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not266 = icmp eq i64 %105, 0
  br i1 %.not266, label %106, label %lean_inc.exit159

106:                                              ; preds = %lean_dec.exit144
  %.val.i209 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i209, 0
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i209, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_inc.exit159

110:                                              ; preds = %106
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit159, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %111, %110, %108, %lean_dec.exit144
  br i1 %.not.i204, label %112, label %lean_dec.exit143

112:                                              ; preds = %lean_inc.exit159
  %113 = load i32, ptr %12, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit143

117:                                              ; preds = %112
  %.not.i172 = icmp eq i32 %113, 0
  br i1 %.not.i172, label %lean_dec.exit143, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %118, %117, %115, %lean_inc.exit159
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %.not268 = icmp eq i64 %124, 0
  br i1 %.not268, label %125, label %lean_inc.exit158

125:                                              ; preds = %lean_dec.exit143
  %.val.i211 = load i32, ptr %122, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i211, 0
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i211, 1
  store i32 %128, ptr %122, align 4, !tbaa !4
  br label %132

129:                                              ; preds = %125
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %132, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #5
  br label %132

lean_inc.exit158:                                 ; preds = %lean_dec.exit143
  %131 = tail call ptr @l_Lean_DeclarationRange_toLspRange(ptr noundef %122) #5
  br label %lean_dec.exit142

132:                                              ; preds = %130, %129, %127
  %133 = tail call ptr @l_Lean_DeclarationRange_toLspRange(ptr noundef nonnull %122) #5
  %134 = load i32, ptr %122, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %132
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit142

138:                                              ; preds = %132
  %.not.i174 = icmp eq i32 %134, 0
  br i1 %.not.i174, label %lean_dec.exit142, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #5
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %139, %138, %136, %lean_inc.exit158
  %140 = phi ptr [ %131, %lean_inc.exit158 ], [ %133, %136 ], [ %133, %138 ], [ %133, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 1
  %.not269 = icmp eq i64 %144, 0
  br i1 %.not269, label %145, label %lean_inc.exit157

145:                                              ; preds = %lean_dec.exit142
  %.val.i214 = load i32, ptr %142, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i214, 0
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i214, 1
  store i32 %148, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit157

149:                                              ; preds = %145
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit157, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #5
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %150, %149, %147, %lean_dec.exit142
  br i1 %.not266, label %151, label %lean_dec.exit141

151:                                              ; preds = %lean_inc.exit157
  %152 = load i32, ptr %103, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit141

156:                                              ; preds = %151
  %.not.i176 = icmp eq i32 %152, 0
  br i1 %.not.i176, label %lean_dec.exit141, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %157, %156, %154, %lean_inc.exit157
  %158 = tail call ptr @l_Lean_DeclarationRange_toLspRange(ptr noundef %142) #5
  br i1 %.not269, label %159, label %lean_dec.exit140

159:                                              ; preds = %lean_dec.exit141
  %160 = load i32, ptr %142, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %142, align 4, !tbaa !4
  br label %lean_dec.exit140

164:                                              ; preds = %159
  %.not.i178 = icmp eq i32 %160, 0
  br i1 %.not.i178, label %lean_dec.exit140, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #5
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %165, %164, %162, %lean_dec.exit141
  %166 = ptrtoint ptr %120 to i64
  %167 = and i64 %166, 1
  %.not270 = icmp eq i64 %167, 0
  br i1 %.not270, label %168, label %lean_inc.exit156

168:                                              ; preds = %lean_dec.exit140
  %.val.i217 = load i32, ptr %120, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i217, 0
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i217, 1
  store i32 %171, ptr %120, align 4, !tbaa !4
  br label %lean_inc.exit156

172:                                              ; preds = %168
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit156, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #5
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %173, %172, %170, %lean_dec.exit140
  tail call void @lean_inc_heartbeat() #5
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit

176:                                              ; preds = %lean_inc.exit156
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit156
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !4
  store i32 262184, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %1, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %120, ptr %179, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %140, ptr %180, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr %158, ptr %181, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit220

184:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit220:                          ; preds = %lean_alloc_ctor.exit
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !4
  store i32 16908312, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %174, ptr %186, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %187, align 8, !tbaa !10
  %188 = tail call ptr @lean_array_mk(ptr noundef nonnull %182) #5
  store ptr %188, ptr %11, align 8, !tbaa !10
  br label %392

189:                                              ; preds = %8
  %190 = ptrtoint ptr %14 to i64
  %191 = and i64 %190, 1
  %.not = icmp eq i64 %191, 0
  br i1 %.not, label %192, label %lean_inc.exit155

192:                                              ; preds = %189
  %.val.i221 = load i32, ptr %14, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i221, 0
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i221, 1
  store i32 %195, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit155

196:                                              ; preds = %192
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit155, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %197, %196, %194, %189
  %198 = ptrtoint ptr %12 to i64
  %199 = and i64 %198, 1
  %.not250 = icmp eq i64 %199, 0
  br i1 %.not250, label %200, label %lean_inc.exit154

200:                                              ; preds = %lean_inc.exit155
  %.val.i224 = load i32, ptr %12, align 4, !tbaa !4
  %201 = icmp sgt i32 %.val.i224, 0
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i224, 1
  store i32 %203, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit154

204:                                              ; preds = %200
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit154, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %205, %204, %202, %lean_inc.exit155
  %206 = ptrtoint ptr %9 to i64
  %207 = and i64 %206, 1
  %.not251 = icmp eq i64 %207, 0
  br i1 %.not251, label %208, label %lean_dec.exit139

208:                                              ; preds = %lean_inc.exit154
  %209 = load i32, ptr %9, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit139

213:                                              ; preds = %208
  %.not.i180 = icmp eq i32 %209, 0
  br i1 %.not.i180, label %lean_dec.exit139, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %214, %213, %211, %lean_inc.exit154
  %215 = load ptr, ptr @l_Lean_Server_locationLinksFromDecl___lambda__2___closed__1, align 8, !tbaa !10
  br i1 %.not250, label %219, label %216

216:                                              ; preds = %lean_dec.exit139
  %217 = lshr i64 %198, 1
  %218 = trunc i64 %217 to i32
  br label %lean_obj_tag.exit230

219:                                              ; preds = %lean_dec.exit139
  %220 = getelementptr i8, ptr %12, i64 4
  %.val.i229 = load i32, ptr %220, align 4
  %221 = lshr i32 %.val.i229, 24
  br label %lean_obj_tag.exit230

lean_obj_tag.exit230:                             ; preds = %216, %219
  %.0.i228 = phi i32 [ %218, %216 ], [ %221, %219 ]
  %222 = icmp eq i32 %.0.i228, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %lean_obj_tag.exit230
  %224 = ptrtoint ptr %1 to i64
  %225 = and i64 %224, 1
  %.not261 = icmp eq i64 %225, 0
  br i1 %.not261, label %226, label %lean_dec.exit138

226:                                              ; preds = %223
  %227 = load i32, ptr %1, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit138

231:                                              ; preds = %226
  %.not.i182 = icmp eq i32 %227, 0
  br i1 %.not.i182, label %lean_dec.exit138, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %232, %231, %229, %223
  %233 = tail call ptr @lean_apply_6(ptr noundef %215, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %14) #5
  br label %392

234:                                              ; preds = %lean_obj_tag.exit230
  %235 = ptrtoint ptr %2 to i64
  %236 = and i64 %235, 1
  %.not.i231 = icmp eq i64 %236, 0
  br i1 %.not.i231, label %240, label %237

237:                                              ; preds = %234
  %238 = lshr i64 %235, 1
  %239 = trunc i64 %238 to i32
  br label %lean_obj_tag.exit234

240:                                              ; preds = %234
  %241 = getelementptr i8, ptr %2, i64 4
  %.val.i233 = load i32, ptr %241, align 4
  %242 = lshr i32 %.val.i233, 24
  br label %lean_obj_tag.exit234

lean_obj_tag.exit234:                             ; preds = %237, %240
  %.0.i232 = phi i32 [ %239, %237 ], [ %242, %240 ]
  %243 = icmp eq i32 %.0.i232, 0
  br i1 %243, label %244, label %262

244:                                              ; preds = %lean_obj_tag.exit234
  br i1 %.not250, label %245, label %lean_dec.exit137

245:                                              ; preds = %244
  %246 = load i32, ptr %12, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !9

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit137

250:                                              ; preds = %245
  %.not.i184 = icmp eq i32 %246, 0
  br i1 %.not.i184, label %lean_dec.exit137, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %251, %250, %248, %244
  %252 = ptrtoint ptr %1 to i64
  %253 = and i64 %252, 1
  %.not260 = icmp eq i64 %253, 0
  br i1 %.not260, label %254, label %lean_dec.exit136

254:                                              ; preds = %lean_dec.exit137
  %255 = load i32, ptr %1, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit136

259:                                              ; preds = %254
  %.not.i186 = icmp eq i32 %255, 0
  br i1 %.not.i186, label %lean_dec.exit136, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %260, %259, %257, %lean_dec.exit137
  %261 = tail call ptr @lean_apply_6(ptr noundef %215, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %14) #5
  br label %392

262:                                              ; preds = %lean_obj_tag.exit234
  %263 = ptrtoint ptr %6 to i64
  %264 = and i64 %263, 1
  %.not252 = icmp eq i64 %264, 0
  br i1 %.not252, label %265, label %lean_dec.exit135

265:                                              ; preds = %262
  %266 = load i32, ptr %6, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !9

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit135

270:                                              ; preds = %265
  %.not.i188 = icmp eq i32 %266, 0
  br i1 %.not.i188, label %lean_dec.exit135, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %271, %270, %268, %262
  %272 = ptrtoint ptr %5 to i64
  %273 = and i64 %272, 1
  %.not253 = icmp eq i64 %273, 0
  br i1 %.not253, label %274, label %lean_dec.exit134

274:                                              ; preds = %lean_dec.exit135
  %275 = load i32, ptr %5, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !9

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit134

279:                                              ; preds = %274
  %.not.i190 = icmp eq i32 %275, 0
  br i1 %.not.i190, label %lean_dec.exit134, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %280, %279, %277, %lean_dec.exit135
  %281 = ptrtoint ptr %4 to i64
  %282 = and i64 %281, 1
  %.not254 = icmp eq i64 %282, 0
  br i1 %.not254, label %283, label %lean_dec.exit133

283:                                              ; preds = %lean_dec.exit134
  %284 = load i32, ptr %4, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit133

288:                                              ; preds = %283
  %.not.i192 = icmp eq i32 %284, 0
  br i1 %.not.i192, label %lean_dec.exit133, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %289, %288, %286, %lean_dec.exit134
  %290 = ptrtoint ptr %3 to i64
  %291 = and i64 %290, 1
  %.not255 = icmp eq i64 %291, 0
  br i1 %.not255, label %292, label %lean_dec.exit132

292:                                              ; preds = %lean_dec.exit133
  %293 = load i32, ptr %3, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !9

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit132

297:                                              ; preds = %292
  %.not.i194 = icmp eq i32 %293, 0
  br i1 %.not.i194, label %lean_dec.exit132, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %298, %297, %295, %lean_dec.exit133
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !10
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 1
  %.not256 = icmp eq i64 %302, 0
  br i1 %.not256, label %303, label %lean_inc.exit153

303:                                              ; preds = %lean_dec.exit132
  %.val.i235 = load i32, ptr %300, align 4, !tbaa !4
  %304 = icmp sgt i32 %.val.i235, 0
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i235, 1
  store i32 %306, ptr %300, align 4, !tbaa !4
  br label %lean_inc.exit153

307:                                              ; preds = %303
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit153, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %300) #5
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %308, %307, %305, %lean_dec.exit132
  br i1 %.not250, label %309, label %lean_dec.exit131

309:                                              ; preds = %lean_inc.exit153
  %310 = load i32, ptr %12, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit131

314:                                              ; preds = %309
  %.not.i196 = icmp eq i32 %310, 0
  br i1 %.not.i196, label %lean_dec.exit131, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %315, %314, %312, %lean_inc.exit153
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !10
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, 1
  %.not257 = icmp eq i64 %321, 0
  br i1 %.not257, label %322, label %lean_inc.exit152

322:                                              ; preds = %lean_dec.exit131
  %.val.i238 = load i32, ptr %319, align 4, !tbaa !4
  %323 = icmp sgt i32 %.val.i238, 0
  br i1 %323, label %324, label %326, !prof !9

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i238, 1
  store i32 %325, ptr %319, align 4, !tbaa !4
  br label %329

326:                                              ; preds = %322
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %329, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #5
  br label %329

lean_inc.exit152:                                 ; preds = %lean_dec.exit131
  %328 = tail call ptr @l_Lean_DeclarationRange_toLspRange(ptr noundef %319) #5
  br label %lean_dec.exit130

329:                                              ; preds = %327, %326, %324
  %330 = tail call ptr @l_Lean_DeclarationRange_toLspRange(ptr noundef nonnull %319) #5
  %331 = load i32, ptr %319, align 4, !tbaa !4
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !9

333:                                              ; preds = %329
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %319, align 4, !tbaa !4
  br label %lean_dec.exit130

335:                                              ; preds = %329
  %.not.i198 = icmp eq i32 %331, 0
  br i1 %.not.i198, label %lean_dec.exit130, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %319) #5
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %336, %335, %333, %lean_inc.exit152
  %337 = phi ptr [ %328, %lean_inc.exit152 ], [ %330, %333 ], [ %330, %335 ], [ %330, %336 ]
  %338 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !10
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 1
  %.not258 = icmp eq i64 %341, 0
  br i1 %.not258, label %342, label %lean_inc.exit151

342:                                              ; preds = %lean_dec.exit130
  %.val.i241 = load i32, ptr %339, align 4, !tbaa !4
  %343 = icmp sgt i32 %.val.i241, 0
  br i1 %343, label %344, label %346, !prof !9

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i241, 1
  store i32 %345, ptr %339, align 4, !tbaa !4
  br label %lean_inc.exit151

346:                                              ; preds = %342
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit151, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #5
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %347, %346, %344, %lean_dec.exit130
  br i1 %.not256, label %348, label %lean_dec.exit129

348:                                              ; preds = %lean_inc.exit151
  %349 = load i32, ptr %300, align 4, !tbaa !4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !9

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %300, align 4, !tbaa !4
  br label %lean_dec.exit129

353:                                              ; preds = %348
  %.not.i200 = icmp eq i32 %349, 0
  br i1 %.not.i200, label %lean_dec.exit129, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %300) #5
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %354, %353, %351, %lean_inc.exit151
  %355 = tail call ptr @l_Lean_DeclarationRange_toLspRange(ptr noundef %339) #5
  br i1 %.not258, label %356, label %lean_dec.exit

356:                                              ; preds = %lean_dec.exit129
  %357 = load i32, ptr %339, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !9

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %339, align 4, !tbaa !4
  br label %lean_dec.exit

361:                                              ; preds = %356
  %.not.i202 = icmp eq i32 %357, 0
  br i1 %.not.i202, label %lean_dec.exit, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %339) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %362, %361, %359, %lean_dec.exit129
  %363 = ptrtoint ptr %317 to i64
  %364 = and i64 %363, 1
  %.not259 = icmp eq i64 %364, 0
  br i1 %.not259, label %365, label %lean_inc.exit

365:                                              ; preds = %lean_dec.exit
  %.val.i244 = load i32, ptr %317, align 4, !tbaa !4
  %366 = icmp sgt i32 %.val.i244, 0
  br i1 %366, label %367, label %369, !prof !9

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i244, 1
  store i32 %368, ptr %317, align 4, !tbaa !4
  br label %lean_inc.exit

369:                                              ; preds = %365
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %317) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %370, %369, %367, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %371 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %lean_alloc_ctor.exit247

373:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit247:                          ; preds = %lean_inc.exit
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 1, ptr %371, align 4, !tbaa !4
  store i32 262184, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %1, ptr %375, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %317, ptr %376, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store ptr %337, ptr %377, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 32
  store ptr %355, ptr %378, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %379 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %lean_alloc_ctor.exit248

381:                                              ; preds = %lean_alloc_ctor.exit247
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit248:                          ; preds = %lean_alloc_ctor.exit247
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 1, ptr %379, align 4, !tbaa !4
  store i32 16908312, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %371, ptr %383, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %384, align 8, !tbaa !10
  %385 = tail call ptr @lean_array_mk(ptr noundef nonnull %379) #5
  tail call void @lean_inc_heartbeat() #5
  %386 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %lean_alloc_ctor.exit249

388:                                              ; preds = %lean_alloc_ctor.exit248
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit249:                          ; preds = %lean_alloc_ctor.exit248
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 1, ptr %386, align 4, !tbaa !4
  store i32 131096, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %385, ptr %390, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store ptr %14, ptr %391, align 8, !tbaa !10
  br label %392

392:                                              ; preds = %lean_dec.exit138, %lean_dec.exit136, %lean_alloc_ctor.exit249, %lean_dec.exit150, %lean_dec.exit148, %lean_alloc_ctor.exit220
  %.1 = phi ptr [ %36, %lean_dec.exit150 ], [ %64, %lean_dec.exit148 ], [ %9, %lean_alloc_ctor.exit220 ], [ %233, %lean_dec.exit138 ], [ %261, %lean_dec.exit136 ], [ %386, %lean_alloc_ctor.exit249 ]
  ret ptr %.1
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #3

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_DeclarationRange_toLspRange(ptr noundef) local_unnamed_addr #3

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_locationLinksFromDecl___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit217

12:                                               ; preds = %9
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit217

16:                                               ; preds = %12
  %.not.i285 = icmp eq i32 %.val.i, 0
  br i1 %.not.i285, label %lean_inc.exit217, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %17, %16, %14, %9
  %18 = tail call ptr @l_Lean_findModuleOf_x3f___at_Lean_Elab_Info_fmtHover_x3f_fmtModule_x3f___spec__1(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #5
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i286 = icmp eq i64 %20, 0
  br i1 %.not.i286, label %24, label %21

21:                                               ; preds = %lean_inc.exit217
  %22 = lshr i64 %19, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit

24:                                               ; preds = %lean_inc.exit217
  %25 = getelementptr i8, ptr %18, i64 4
  %.val.i287 = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i287, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %21, %24
  %.0.i = phi i32 [ %23, %21 ], [ %26, %24 ]
  %27 = icmp eq i32 %.0.i, 0
  br i1 %27, label %28, label %488

28:                                               ; preds = %lean_obj_tag.exit
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not369 = icmp eq i64 %32, 0
  br i1 %.not369, label %33, label %lean_inc.exit216

33:                                               ; preds = %28
  %.val.i288 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i288, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i288, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %41

37:                                               ; preds = %33
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %41, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #5
  br label %41

lean_inc.exit216:                                 ; preds = %28
  %39 = lshr i64 %31, 1
  %40 = trunc i64 %39 to i32
  br label %lean_obj_tag.exit294

41:                                               ; preds = %38, %37, %35
  %42 = getelementptr i8, ptr %30, i64 4
  %.val.i293 = load i32, ptr %42, align 4
  %43 = lshr i32 %.val.i293, 24
  br label %lean_obj_tag.exit294

lean_obj_tag.exit294:                             ; preds = %lean_inc.exit216, %41
  %.0.i292 = phi i32 [ %40, %lean_inc.exit216 ], [ %43, %41 ]
  %44 = icmp eq i32 %.0.i292, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %lean_obj_tag.exit294
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not398 = icmp eq i64 %49, 0
  br i1 %.not398, label %50, label %lean_inc.exit215

50:                                               ; preds = %45
  %.val.i295 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i295, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i295, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit215

54:                                               ; preds = %50
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit215, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %55, %54, %52, %45
  br i1 %.not.i286, label %56, label %lean_dec.exit201

56:                                               ; preds = %lean_inc.exit215
  %57 = load i32, ptr %18, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit201

61:                                               ; preds = %56
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %lean_dec.exit201, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %62, %61, %59, %lean_inc.exit215
  tail call void @lean_inc_heartbeat() #5
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_dec.exit201
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit201
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 16842768, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !10
  %68 = tail call ptr @l_Lean_Server_locationLinksFromDecl___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %63, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %47)
  %69 = ptrtoint ptr %63 to i64
  %70 = and i64 %69, 1
  %.not400 = icmp eq i64 %70, 0
  br i1 %.not400, label %71, label %lean_dec.exit200

71:                                               ; preds = %lean_alloc_ctor.exit
  %72 = load i32, ptr %63, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit200

76:                                               ; preds = %71
  %.not.i218 = icmp eq i32 %72, 0
  br i1 %.not.i218, label %lean_dec.exit200, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_dec.exit200

78:                                               ; preds = %lean_obj_tag.exit294
  %79 = ptrtoint ptr %2 to i64
  %80 = and i64 %79, 1
  %.not370 = icmp eq i64 %80, 0
  br i1 %.not370, label %81, label %lean_dec.exit199

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit199

86:                                               ; preds = %81
  %.not.i220 = icmp eq i32 %82, 0
  br i1 %.not.i220, label %lean_dec.exit199, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %87, %86, %84, %78
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not371 = icmp eq i64 %91, 0
  br i1 %.not371, label %92, label %lean_inc.exit214

92:                                               ; preds = %lean_dec.exit199
  %.val.i298 = load i32, ptr %89, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i298, 0
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i298, 1
  store i32 %95, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit214

96:                                               ; preds = %92
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit214, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #5
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %97, %96, %94, %lean_dec.exit199
  br i1 %.not.i286, label %98, label %lean_dec.exit198

98:                                               ; preds = %lean_inc.exit214
  %99 = load i32, ptr %18, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit198

103:                                              ; preds = %98
  %.not.i222 = icmp eq i32 %99, 0
  br i1 %.not.i222, label %lean_dec.exit198, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %104, %103, %101, %lean_inc.exit214
  %.val284 = load i32, ptr %30, align 4, !tbaa !4
  %105 = icmp eq i32 %.val284, 1
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  br i1 %105, label %108, label %285

108:                                              ; preds = %lean_dec.exit198
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not386 = icmp eq i64 %112, 0
  br i1 %.not386, label %113, label %lean_inc.exit213

113:                                              ; preds = %108
  %.val.i301 = load i32, ptr %110, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i301, 0
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i301, 1
  store i32 %116, ptr %110, align 4, !tbaa !4
  br label %lean_inc.exit213

117:                                              ; preds = %113
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit213, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #5
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %118, %117, %115, %108
  %119 = tail call ptr @l_Lean_Server_documentUriFromModule_x3f(ptr noundef %107, ptr noundef %89) #5
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i304 = icmp eq i64 %121, 0
  br i1 %.not.i304, label %125, label %122

122:                                              ; preds = %lean_inc.exit213
  %123 = lshr i64 %120, 1
  %124 = trunc i64 %123 to i32
  br label %lean_obj_tag.exit307

125:                                              ; preds = %lean_inc.exit213
  %126 = getelementptr i8, ptr %119, i64 4
  %.val.i306 = load i32, ptr %126, align 4
  %127 = lshr i32 %.val.i306, 24
  br label %lean_obj_tag.exit307

lean_obj_tag.exit307:                             ; preds = %122, %125
  %.0.i305 = phi i32 [ %124, %122 ], [ %127, %125 ]
  %128 = icmp eq i32 %.0.i305, 0
  br i1 %128, label %129, label %172

129:                                              ; preds = %lean_obj_tag.exit307
  br i1 %.not386, label %130, label %lean_dec.exit197

130:                                              ; preds = %129
  %131 = load i32, ptr %110, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %110, align 4, !tbaa !4
  br label %lean_dec.exit197

135:                                              ; preds = %130
  %.not.i224 = icmp eq i32 %131, 0
  br i1 %.not.i224, label %lean_dec.exit197, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #5
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %136, %135, %133, %129
  tail call void @lean_free_object(ptr noundef nonnull %30) #5
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not395 = icmp eq i64 %140, 0
  br i1 %.not395, label %141, label %lean_inc.exit212

141:                                              ; preds = %lean_dec.exit197
  %.val.i308 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i308, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i308, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit212

145:                                              ; preds = %141
  %.not.i309 = icmp eq i32 %.val.i308, 0
  br i1 %.not.i309, label %lean_inc.exit212, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %146, %145, %143, %lean_dec.exit197
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not396 = icmp eq i64 %150, 0
  br i1 %.not396, label %151, label %lean_inc.exit211

151:                                              ; preds = %lean_inc.exit212
  %.val.i311 = load i32, ptr %148, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i311, 0
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i311, 1
  store i32 %154, ptr %148, align 4, !tbaa !4
  br label %lean_inc.exit211

155:                                              ; preds = %151
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit211, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %156, %155, %153, %lean_inc.exit212
  br i1 %.not.i304, label %157, label %lean_dec.exit196

157:                                              ; preds = %lean_inc.exit211
  %158 = load i32, ptr %119, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %119, align 4, !tbaa !4
  br label %lean_dec.exit196

162:                                              ; preds = %157
  %.not.i226 = icmp eq i32 %158, 0
  br i1 %.not.i226, label %lean_dec.exit196, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #5
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %163, %162, %160, %lean_inc.exit211
  %164 = tail call ptr @l_Lean_Server_locationLinksFromDecl___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %138, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %148)
  br i1 %.not395, label %165, label %lean_dec.exit200

165:                                              ; preds = %lean_dec.exit196
  %166 = load i32, ptr %138, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit200

170:                                              ; preds = %165
  %.not.i228 = icmp eq i32 %166, 0
  br i1 %.not.i228, label %lean_dec.exit200, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_dec.exit200

172:                                              ; preds = %lean_obj_tag.exit307
  %173 = ptrtoint ptr %7 to i64
  %174 = and i64 %173, 1
  %.not387 = icmp eq i64 %174, 0
  br i1 %.not387, label %175, label %lean_dec.exit194

175:                                              ; preds = %172
  %176 = load i32, ptr %7, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit194

180:                                              ; preds = %175
  %.not.i230 = icmp eq i32 %176, 0
  br i1 %.not.i230, label %lean_dec.exit194, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %181, %180, %178, %172
  %182 = ptrtoint ptr %6 to i64
  %183 = and i64 %182, 1
  %.not388 = icmp eq i64 %183, 0
  br i1 %.not388, label %184, label %lean_dec.exit193

184:                                              ; preds = %lean_dec.exit194
  %185 = load i32, ptr %6, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !9

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit193

189:                                              ; preds = %184
  %.not.i232 = icmp eq i32 %185, 0
  br i1 %.not.i232, label %lean_dec.exit193, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %190, %189, %187, %lean_dec.exit194
  %191 = ptrtoint ptr %5 to i64
  %192 = and i64 %191, 1
  %.not389 = icmp eq i64 %192, 0
  br i1 %.not389, label %193, label %lean_dec.exit192

193:                                              ; preds = %lean_dec.exit193
  %194 = load i32, ptr %5, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit192

198:                                              ; preds = %193
  %.not.i234 = icmp eq i32 %194, 0
  br i1 %.not.i234, label %lean_dec.exit192, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %199, %198, %196, %lean_dec.exit193
  %200 = ptrtoint ptr %4 to i64
  %201 = and i64 %200, 1
  %.not390 = icmp eq i64 %201, 0
  br i1 %.not390, label %202, label %lean_dec.exit191

202:                                              ; preds = %lean_dec.exit192
  %203 = load i32, ptr %4, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit191

207:                                              ; preds = %202
  %.not.i236 = icmp eq i32 %203, 0
  br i1 %.not.i236, label %lean_dec.exit191, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %208, %207, %205, %lean_dec.exit192
  %209 = ptrtoint ptr %1 to i64
  %210 = and i64 %209, 1
  %.not391 = icmp eq i64 %210, 0
  br i1 %.not391, label %211, label %lean_dec.exit190

211:                                              ; preds = %lean_dec.exit191
  %212 = load i32, ptr %1, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit190

216:                                              ; preds = %211
  %.not.i238 = icmp eq i32 %212, 0
  br i1 %.not.i238, label %lean_dec.exit190, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %217, %216, %214, %lean_dec.exit191
  br i1 %.not, label %218, label %lean_dec.exit189

218:                                              ; preds = %lean_dec.exit190
  %219 = load i32, ptr %0, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit189

223:                                              ; preds = %218
  %.not.i240 = icmp eq i32 %219, 0
  br i1 %.not.i240, label %lean_dec.exit189, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %224, %223, %221, %lean_dec.exit190
  %.val283 = load i32, ptr %119, align 4, !tbaa !4
  %225 = icmp eq i32 %.val283, 1
  %226 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !10
  br i1 %225, label %228, label %241

228:                                              ; preds = %lean_dec.exit189
  %229 = tail call ptr @lean_io_error_to_string(ptr noundef %227) #5
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 16777215
  %233 = or disjoint i32 %232, 50331648
  store i32 %233, ptr %230, align 4
  store ptr %229, ptr %106, align 8, !tbaa !10
  %234 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %30) #5
  tail call void @lean_inc_heartbeat() #5
  %235 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %lean_alloc_ctor.exit314

237:                                              ; preds = %228
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit314:                          ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 1, ptr %235, align 4, !tbaa !4
  store i32 131096, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %110, ptr %239, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %234, ptr %240, align 8, !tbaa !10
  store ptr %235, ptr %226, align 8, !tbaa !10
  br label %lean_dec.exit200

241:                                              ; preds = %lean_dec.exit189
  %242 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %.not392 = icmp eq i64 %245, 0
  br i1 %.not392, label %246, label %lean_inc.exit210

246:                                              ; preds = %241
  %.val.i315 = load i32, ptr %243, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i315, 0
  br i1 %247, label %248, label %250, !prof !9

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i315, 1
  store i32 %249, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit210

250:                                              ; preds = %246
  %.not.i316 = icmp eq i32 %.val.i315, 0
  br i1 %.not.i316, label %lean_inc.exit210, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #5
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %251, %250, %248, %241
  %252 = ptrtoint ptr %227 to i64
  %253 = and i64 %252, 1
  %.not393 = icmp eq i64 %253, 0
  br i1 %.not393, label %254, label %lean_inc.exit209

254:                                              ; preds = %lean_inc.exit210
  %.val.i318 = load i32, ptr %227, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i318, 0
  br i1 %255, label %256, label %258, !prof !9

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i318, 1
  store i32 %257, ptr %227, align 4, !tbaa !4
  br label %lean_inc.exit209

258:                                              ; preds = %254
  %.not.i319 = icmp eq i32 %.val.i318, 0
  br i1 %.not.i319, label %lean_inc.exit209, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #5
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %259, %258, %256, %lean_inc.exit210
  br i1 %.not.i304, label %260, label %lean_dec.exit188

260:                                              ; preds = %lean_inc.exit209
  %261 = load i32, ptr %119, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !9

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %119, align 4, !tbaa !4
  br label %lean_dec.exit188

265:                                              ; preds = %260
  %.not.i242 = icmp eq i32 %261, 0
  br i1 %.not.i242, label %lean_dec.exit188, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #5
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %266, %265, %263, %lean_inc.exit209
  %267 = tail call ptr @lean_io_error_to_string(ptr noundef %227) #5
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 16777215
  %271 = or disjoint i32 %270, 50331648
  store i32 %271, ptr %268, align 4
  store ptr %267, ptr %106, align 8, !tbaa !10
  %272 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %30) #5
  tail call void @lean_inc_heartbeat() #5
  %273 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %lean_alloc_ctor.exit321

275:                                              ; preds = %lean_dec.exit188
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit321:                          ; preds = %lean_dec.exit188
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 1, ptr %273, align 4, !tbaa !4
  store i32 131096, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %110, ptr %277, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %272, ptr %278, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %279 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %lean_alloc_ctor.exit322

281:                                              ; preds = %lean_alloc_ctor.exit321
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit322:                          ; preds = %lean_alloc_ctor.exit321
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 1, ptr %279, align 4, !tbaa !4
  store i32 16908312, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %273, ptr %283, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %243, ptr %284, align 8, !tbaa !10
  br label %lean_dec.exit200

285:                                              ; preds = %lean_dec.exit198
  %286 = ptrtoint ptr %107 to i64
  %287 = and i64 %286, 1
  %.not373 = icmp eq i64 %287, 0
  br i1 %.not373, label %288, label %lean_inc.exit208

288:                                              ; preds = %285
  %.val.i323 = load i32, ptr %107, align 4, !tbaa !4
  %289 = icmp sgt i32 %.val.i323, 0
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i323, 1
  store i32 %291, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit208

292:                                              ; preds = %288
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit208, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #5
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %293, %292, %290, %285
  br i1 %.not369, label %294, label %lean_dec.exit187

294:                                              ; preds = %lean_inc.exit208
  %295 = load i32, ptr %30, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit187

299:                                              ; preds = %294
  %.not.i244 = icmp eq i32 %295, 0
  br i1 %.not.i244, label %lean_dec.exit187, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %300, %299, %297, %lean_inc.exit208
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %.not374 = icmp eq i64 %304, 0
  br i1 %.not374, label %305, label %lean_inc.exit207

305:                                              ; preds = %lean_dec.exit187
  %.val.i326 = load i32, ptr %302, align 4, !tbaa !4
  %306 = icmp sgt i32 %.val.i326, 0
  br i1 %306, label %307, label %309, !prof !9

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i326, 1
  store i32 %308, ptr %302, align 4, !tbaa !4
  br label %lean_inc.exit207

309:                                              ; preds = %305
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_inc.exit207, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #5
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %310, %309, %307, %lean_dec.exit187
  %311 = tail call ptr @l_Lean_Server_documentUriFromModule_x3f(ptr noundef %107, ptr noundef %89) #5
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 1
  %.not.i329 = icmp eq i64 %313, 0
  br i1 %.not.i329, label %317, label %314

314:                                              ; preds = %lean_inc.exit207
  %315 = lshr i64 %312, 1
  %316 = trunc i64 %315 to i32
  br label %lean_obj_tag.exit332

317:                                              ; preds = %lean_inc.exit207
  %318 = getelementptr i8, ptr %311, i64 4
  %.val.i331 = load i32, ptr %318, align 4
  %319 = lshr i32 %.val.i331, 24
  br label %lean_obj_tag.exit332

lean_obj_tag.exit332:                             ; preds = %314, %317
  %.0.i330 = phi i32 [ %316, %314 ], [ %319, %317 ]
  %320 = icmp eq i32 %.0.i330, 0
  br i1 %320, label %321, label %364

321:                                              ; preds = %lean_obj_tag.exit332
  br i1 %.not374, label %322, label %lean_dec.exit186

322:                                              ; preds = %321
  %323 = load i32, ptr %302, align 4, !tbaa !4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !9

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %302, align 4, !tbaa !4
  br label %lean_dec.exit186

327:                                              ; preds = %322
  %.not.i246 = icmp eq i32 %323, 0
  br i1 %.not.i246, label %lean_dec.exit186, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #5
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %328, %327, %325, %321
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !10
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 1
  %.not383 = icmp eq i64 %332, 0
  br i1 %.not383, label %333, label %lean_inc.exit206

333:                                              ; preds = %lean_dec.exit186
  %.val.i333 = load i32, ptr %330, align 4, !tbaa !4
  %334 = icmp sgt i32 %.val.i333, 0
  br i1 %334, label %335, label %337, !prof !9

335:                                              ; preds = %333
  %336 = add nuw i32 %.val.i333, 1
  store i32 %336, ptr %330, align 4, !tbaa !4
  br label %lean_inc.exit206

337:                                              ; preds = %333
  %.not.i334 = icmp eq i32 %.val.i333, 0
  br i1 %.not.i334, label %lean_inc.exit206, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %330) #5
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %338, %337, %335, %lean_dec.exit186
  %339 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !10
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, 1
  %.not384 = icmp eq i64 %342, 0
  br i1 %.not384, label %343, label %lean_inc.exit205

343:                                              ; preds = %lean_inc.exit206
  %.val.i336 = load i32, ptr %340, align 4, !tbaa !4
  %344 = icmp sgt i32 %.val.i336, 0
  br i1 %344, label %345, label %347, !prof !9

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i336, 1
  store i32 %346, ptr %340, align 4, !tbaa !4
  br label %lean_inc.exit205

347:                                              ; preds = %343
  %.not.i337 = icmp eq i32 %.val.i336, 0
  br i1 %.not.i337, label %lean_inc.exit205, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %340) #5
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %348, %347, %345, %lean_inc.exit206
  br i1 %.not.i329, label %349, label %lean_dec.exit185

349:                                              ; preds = %lean_inc.exit205
  %350 = load i32, ptr %311, align 4, !tbaa !4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !9

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %311, align 4, !tbaa !4
  br label %lean_dec.exit185

354:                                              ; preds = %349
  %.not.i248 = icmp eq i32 %350, 0
  br i1 %.not.i248, label %lean_dec.exit185, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #5
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %355, %354, %352, %lean_inc.exit205
  %356 = tail call ptr @l_Lean_Server_locationLinksFromDecl___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %330, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %340)
  br i1 %.not383, label %357, label %lean_dec.exit200

357:                                              ; preds = %lean_dec.exit185
  %358 = load i32, ptr %330, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !9

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %330, align 4, !tbaa !4
  br label %lean_dec.exit200

362:                                              ; preds = %357
  %.not.i250 = icmp eq i32 %358, 0
  br i1 %.not.i250, label %lean_dec.exit200, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %330) #5
  br label %lean_dec.exit200

364:                                              ; preds = %lean_obj_tag.exit332
  %365 = ptrtoint ptr %7 to i64
  %366 = and i64 %365, 1
  %.not375 = icmp eq i64 %366, 0
  br i1 %.not375, label %367, label %lean_dec.exit183

367:                                              ; preds = %364
  %368 = load i32, ptr %7, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !9

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit183

372:                                              ; preds = %367
  %.not.i252 = icmp eq i32 %368, 0
  br i1 %.not.i252, label %lean_dec.exit183, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %373, %372, %370, %364
  %374 = ptrtoint ptr %6 to i64
  %375 = and i64 %374, 1
  %.not376 = icmp eq i64 %375, 0
  br i1 %.not376, label %376, label %lean_dec.exit182

376:                                              ; preds = %lean_dec.exit183
  %377 = load i32, ptr %6, align 4, !tbaa !4
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !9

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit182

381:                                              ; preds = %376
  %.not.i254 = icmp eq i32 %377, 0
  br i1 %.not.i254, label %lean_dec.exit182, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %382, %381, %379, %lean_dec.exit183
  %383 = ptrtoint ptr %5 to i64
  %384 = and i64 %383, 1
  %.not377 = icmp eq i64 %384, 0
  br i1 %.not377, label %385, label %lean_dec.exit181

385:                                              ; preds = %lean_dec.exit182
  %386 = load i32, ptr %5, align 4, !tbaa !4
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !9

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit181

390:                                              ; preds = %385
  %.not.i256 = icmp eq i32 %386, 0
  br i1 %.not.i256, label %lean_dec.exit181, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %391, %390, %388, %lean_dec.exit182
  %392 = ptrtoint ptr %4 to i64
  %393 = and i64 %392, 1
  %.not378 = icmp eq i64 %393, 0
  br i1 %.not378, label %394, label %lean_dec.exit180

394:                                              ; preds = %lean_dec.exit181
  %395 = load i32, ptr %4, align 4, !tbaa !4
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !9

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit180

399:                                              ; preds = %394
  %.not.i258 = icmp eq i32 %395, 0
  br i1 %.not.i258, label %lean_dec.exit180, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %400, %399, %397, %lean_dec.exit181
  %401 = ptrtoint ptr %1 to i64
  %402 = and i64 %401, 1
  %.not379 = icmp eq i64 %402, 0
  br i1 %.not379, label %403, label %lean_dec.exit179

403:                                              ; preds = %lean_dec.exit180
  %404 = load i32, ptr %1, align 4, !tbaa !4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !9

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit179

408:                                              ; preds = %403
  %.not.i260 = icmp eq i32 %404, 0
  br i1 %.not.i260, label %lean_dec.exit179, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %409, %408, %406, %lean_dec.exit180
  br i1 %.not, label %410, label %lean_dec.exit178

410:                                              ; preds = %lean_dec.exit179
  %411 = load i32, ptr %0, align 4, !tbaa !4
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !9

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit178

415:                                              ; preds = %410
  %.not.i262 = icmp eq i32 %411, 0
  br i1 %.not.i262, label %lean_dec.exit178, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %416, %415, %413, %lean_dec.exit179
  %417 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !10
  %419 = ptrtoint ptr %418 to i64
  %420 = and i64 %419, 1
  %.not380 = icmp eq i64 %420, 0
  br i1 %.not380, label %421, label %lean_inc.exit204

421:                                              ; preds = %lean_dec.exit178
  %.val.i339 = load i32, ptr %418, align 4, !tbaa !4
  %422 = icmp sgt i32 %.val.i339, 0
  br i1 %422, label %423, label %425, !prof !9

423:                                              ; preds = %421
  %424 = add nuw i32 %.val.i339, 1
  store i32 %424, ptr %418, align 4, !tbaa !4
  br label %lean_inc.exit204

425:                                              ; preds = %421
  %.not.i340 = icmp eq i32 %.val.i339, 0
  br i1 %.not.i340, label %lean_inc.exit204, label %426

426:                                              ; preds = %425
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %418) #5
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %426, %425, %423, %lean_dec.exit178
  %427 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !10
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, 1
  %.not381 = icmp eq i64 %430, 0
  br i1 %.not381, label %431, label %lean_inc.exit203

431:                                              ; preds = %lean_inc.exit204
  %.val.i342 = load i32, ptr %428, align 4, !tbaa !4
  %432 = icmp sgt i32 %.val.i342, 0
  br i1 %432, label %433, label %435, !prof !9

433:                                              ; preds = %431
  %434 = add nuw i32 %.val.i342, 1
  store i32 %434, ptr %428, align 4, !tbaa !4
  br label %lean_inc.exit203

435:                                              ; preds = %431
  %.not.i343 = icmp eq i32 %.val.i342, 0
  br i1 %.not.i343, label %lean_inc.exit203, label %436

436:                                              ; preds = %435
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %428) #5
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %436, %435, %433, %lean_inc.exit204
  %.val282 = load i32, ptr %311, align 4, !tbaa !4
  %437 = icmp eq i32 %.val282, 1
  br i1 %437, label %438, label %459

438:                                              ; preds = %lean_inc.exit203
  %439 = load ptr, ptr %417, align 8, !tbaa !10
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, 1
  %.not.i345 = icmp eq i64 %441, 0
  br i1 %.not.i345, label %442, label %lean_ctor_release.exit

442:                                              ; preds = %438
  %443 = load i32, ptr %439, align 4, !tbaa !4
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !9

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %439, align 4, !tbaa !4
  br label %lean_ctor_release.exit

447:                                              ; preds = %442
  %.not.i.i = icmp eq i32 %443, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %439) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %438, %445, %447, %448
  store ptr inttoptr (i64 1 to ptr), ptr %417, align 8, !tbaa !10
  %449 = load ptr, ptr %427, align 8, !tbaa !10
  %450 = ptrtoint ptr %449 to i64
  %451 = and i64 %450, 1
  %.not.i346 = icmp eq i64 %451, 0
  br i1 %.not.i346, label %452, label %lean_ctor_release.exit348

452:                                              ; preds = %lean_ctor_release.exit
  %453 = load i32, ptr %449, align 4, !tbaa !4
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !9

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %449, align 4, !tbaa !4
  br label %lean_ctor_release.exit348

457:                                              ; preds = %452
  %.not.i.i347 = icmp eq i32 %453, 0
  br i1 %.not.i.i347, label %lean_ctor_release.exit348, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %449) #5
  br label %lean_ctor_release.exit348

lean_ctor_release.exit348:                        ; preds = %lean_ctor_release.exit, %455, %457, %458
  store ptr inttoptr (i64 1 to ptr), ptr %427, align 8, !tbaa !10
  br label %lean_dec_ref.exit281

459:                                              ; preds = %lean_inc.exit203
  %460 = icmp sgt i32 %.val282, 1
  br i1 %460, label %461, label %463, !prof !9

461:                                              ; preds = %459
  %462 = add nsw i32 %.val282, -1
  store i32 %462, ptr %311, align 4, !tbaa !4
  br label %lean_dec_ref.exit281

463:                                              ; preds = %459
  %.not.i280 = icmp eq i32 %.val282, 0
  br i1 %.not.i280, label %lean_dec_ref.exit281, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #5
  br label %lean_dec_ref.exit281

lean_dec_ref.exit281:                             ; preds = %464, %463, %461, %lean_ctor_release.exit348
  %.0169 = phi ptr [ %311, %lean_ctor_release.exit348 ], [ inttoptr (i64 1 to ptr), %461 ], [ inttoptr (i64 1 to ptr), %463 ], [ inttoptr (i64 1 to ptr), %464 ]
  %465 = tail call ptr @lean_io_error_to_string(ptr noundef %418) #5
  tail call void @lean_inc_heartbeat() #5
  %466 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %lean_alloc_ctor.exit349

468:                                              ; preds = %lean_dec_ref.exit281
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit349:                          ; preds = %lean_dec_ref.exit281
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i32 1, ptr %466, align 4, !tbaa !4
  store i32 50397200, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %465, ptr %470, align 8, !tbaa !10
  %471 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %466) #5
  tail call void @lean_inc_heartbeat() #5
  %472 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %lean_alloc_ctor.exit350

474:                                              ; preds = %lean_alloc_ctor.exit349
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit350:                          ; preds = %lean_alloc_ctor.exit349
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 1, ptr %472, align 4, !tbaa !4
  store i32 131096, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %302, ptr %476, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %471, ptr %477, align 8, !tbaa !10
  %478 = ptrtoint ptr %.0169 to i64
  %479 = and i64 %478, 1
  %.not382 = icmp eq i64 %479, 0
  br i1 %.not382, label %485, label %480

480:                                              ; preds = %lean_alloc_ctor.exit350
  tail call void @lean_inc_heartbeat() #5
  %481 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %lean_alloc_ctor.exit351

483:                                              ; preds = %480
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit351:                          ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 1, ptr %481, align 4, !tbaa !4
  store i32 16908312, ptr %484, align 4
  br label %485

485:                                              ; preds = %lean_alloc_ctor.exit350, %lean_alloc_ctor.exit351
  %.0170 = phi ptr [ %481, %lean_alloc_ctor.exit351 ], [ %.0169, %lean_alloc_ctor.exit350 ]
  %486 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  store ptr %472, ptr %486, align 8, !tbaa !10
  %487 = getelementptr inbounds nuw i8, ptr %.0170, i64 16
  store ptr %428, ptr %487, align 8, !tbaa !10
  br label %lean_dec.exit200

488:                                              ; preds = %lean_obj_tag.exit
  %489 = ptrtoint ptr %7 to i64
  %490 = and i64 %489, 1
  %.not360 = icmp eq i64 %490, 0
  br i1 %.not360, label %491, label %lean_dec.exit177

491:                                              ; preds = %488
  %492 = load i32, ptr %7, align 4, !tbaa !4
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !9

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit177

496:                                              ; preds = %491
  %.not.i264 = icmp eq i32 %492, 0
  br i1 %.not.i264, label %lean_dec.exit177, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %497, %496, %494, %488
  %498 = ptrtoint ptr %6 to i64
  %499 = and i64 %498, 1
  %.not361 = icmp eq i64 %499, 0
  br i1 %.not361, label %500, label %lean_dec.exit176

500:                                              ; preds = %lean_dec.exit177
  %501 = load i32, ptr %6, align 4, !tbaa !4
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !9

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit176

505:                                              ; preds = %500
  %.not.i266 = icmp eq i32 %501, 0
  br i1 %.not.i266, label %lean_dec.exit176, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %506, %505, %503, %lean_dec.exit177
  %507 = ptrtoint ptr %5 to i64
  %508 = and i64 %507, 1
  %.not362 = icmp eq i64 %508, 0
  br i1 %.not362, label %509, label %lean_dec.exit175

509:                                              ; preds = %lean_dec.exit176
  %510 = load i32, ptr %5, align 4, !tbaa !4
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !9

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit175

514:                                              ; preds = %509
  %.not.i268 = icmp eq i32 %510, 0
  br i1 %.not.i268, label %lean_dec.exit175, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %515, %514, %512, %lean_dec.exit176
  %516 = ptrtoint ptr %4 to i64
  %517 = and i64 %516, 1
  %.not363 = icmp eq i64 %517, 0
  br i1 %.not363, label %518, label %lean_dec.exit174

518:                                              ; preds = %lean_dec.exit175
  %519 = load i32, ptr %4, align 4, !tbaa !4
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !9

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit174

523:                                              ; preds = %518
  %.not.i270 = icmp eq i32 %519, 0
  br i1 %.not.i270, label %lean_dec.exit174, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %524, %523, %521, %lean_dec.exit175
  %525 = ptrtoint ptr %2 to i64
  %526 = and i64 %525, 1
  %.not364 = icmp eq i64 %526, 0
  br i1 %.not364, label %527, label %lean_dec.exit173

527:                                              ; preds = %lean_dec.exit174
  %528 = load i32, ptr %2, align 4, !tbaa !4
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %532, !prof !9

530:                                              ; preds = %527
  %531 = add nsw i32 %528, -1
  store i32 %531, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit173

532:                                              ; preds = %527
  %.not.i272 = icmp eq i32 %528, 0
  br i1 %.not.i272, label %lean_dec.exit173, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %533, %532, %530, %lean_dec.exit174
  %534 = ptrtoint ptr %1 to i64
  %535 = and i64 %534, 1
  %.not365 = icmp eq i64 %535, 0
  br i1 %.not365, label %536, label %lean_dec.exit172

536:                                              ; preds = %lean_dec.exit173
  %537 = load i32, ptr %1, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !9

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit172

541:                                              ; preds = %536
  %.not.i274 = icmp eq i32 %537, 0
  br i1 %.not.i274, label %lean_dec.exit172, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %542, %541, %539, %lean_dec.exit173
  br i1 %.not, label %543, label %lean_dec.exit171

543:                                              ; preds = %lean_dec.exit172
  %544 = load i32, ptr %0, align 4, !tbaa !4
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !9

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit171

548:                                              ; preds = %543
  %.not.i276 = icmp eq i32 %544, 0
  br i1 %.not.i276, label %lean_dec.exit171, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %549, %548, %546, %lean_dec.exit172
  %.val = load i32, ptr %18, align 4, !tbaa !4
  %550 = icmp eq i32 %.val, 1
  br i1 %550, label %lean_dec.exit200, label %551

551:                                              ; preds = %lean_dec.exit171
  %552 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !10
  %554 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !10
  %556 = ptrtoint ptr %555 to i64
  %557 = and i64 %556, 1
  %.not366 = icmp eq i64 %557, 0
  br i1 %.not366, label %558, label %lean_inc.exit202

558:                                              ; preds = %551
  %.val.i352 = load i32, ptr %555, align 4, !tbaa !4
  %559 = icmp sgt i32 %.val.i352, 0
  br i1 %559, label %560, label %562, !prof !9

560:                                              ; preds = %558
  %561 = add nuw i32 %.val.i352, 1
  store i32 %561, ptr %555, align 4, !tbaa !4
  br label %lean_inc.exit202

562:                                              ; preds = %558
  %.not.i353 = icmp eq i32 %.val.i352, 0
  br i1 %.not.i353, label %lean_inc.exit202, label %563

563:                                              ; preds = %562
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %555) #5
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %563, %562, %560, %551
  %564 = ptrtoint ptr %553 to i64
  %565 = and i64 %564, 1
  %.not367 = icmp eq i64 %565, 0
  br i1 %.not367, label %566, label %lean_inc.exit

566:                                              ; preds = %lean_inc.exit202
  %.val.i355 = load i32, ptr %553, align 4, !tbaa !4
  %567 = icmp sgt i32 %.val.i355, 0
  br i1 %567, label %568, label %570, !prof !9

568:                                              ; preds = %566
  %569 = add nuw i32 %.val.i355, 1
  store i32 %569, ptr %553, align 4, !tbaa !4
  br label %lean_inc.exit

570:                                              ; preds = %566
  %.not.i356 = icmp eq i32 %.val.i355, 0
  br i1 %.not.i356, label %lean_inc.exit, label %571

571:                                              ; preds = %570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %571, %570, %568, %lean_inc.exit202
  br i1 %.not.i286, label %572, label %lean_dec.exit

572:                                              ; preds = %lean_inc.exit
  %573 = load i32, ptr %18, align 4, !tbaa !4
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !9

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit

577:                                              ; preds = %572
  %.not.i278 = icmp eq i32 %573, 0
  br i1 %.not.i278, label %lean_dec.exit, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %578, %577, %575, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %579 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %lean_alloc_ctor.exit358

581:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit358:                          ; preds = %lean_dec.exit
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store i32 1, ptr %579, align 4, !tbaa !4
  store i32 16908312, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %553, ptr %583, align 8, !tbaa !10
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr %555, ptr %584, align 8, !tbaa !10
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %lean_dec.exit185, %360, %362, %363, %lean_dec.exit196, %168, %170, %171, %lean_alloc_ctor.exit, %74, %76, %77, %lean_alloc_ctor.exit358, %lean_dec.exit171, %485, %lean_alloc_ctor.exit322, %lean_alloc_ctor.exit314
  %.5 = phi ptr [ %119, %lean_alloc_ctor.exit314 ], [ %279, %lean_alloc_ctor.exit322 ], [ %.0170, %485 ], [ %579, %lean_alloc_ctor.exit358 ], [ %18, %lean_dec.exit171 ], [ %68, %77 ], [ %68, %76 ], [ %68, %74 ], [ %68, %lean_alloc_ctor.exit ], [ %164, %171 ], [ %164, %170 ], [ %164, %168 ], [ %164, %lean_dec.exit196 ], [ %356, %363 ], [ %356, %362 ], [ %356, %360 ], [ %356, %lean_dec.exit185 ]
  ret ptr %.5
}

declare ptr @l_Lean_findModuleOf_x3f___at_Lean_Elab_Info_fmtHover_x3f_fmtModule_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_Server_documentUriFromModule_x3f(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_locationLinksFromDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @lean_st_ref_get(ptr noundef %6, ptr noundef %7) #5
  %.val = load i32, ptr %9, align 4, !tbaa !4
  %10 = icmp eq i32 %.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  br i1 %10, label %15, label %110

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not149 = icmp eq i64 %19, 0
  br i1 %.not149, label %20, label %lean_inc.exit90

20:                                               ; preds = %15
  %.val.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit90

24:                                               ; preds = %20
  %.not.i123 = icmp eq i32 %.val.i, 0
  br i1 %.not.i123, label %lean_inc.exit90, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %12 to i64
  %27 = and i64 %26, 1
  %.not150 = icmp eq i64 %27, 0
  br i1 %.not150, label %28, label %lean_dec.exit85

28:                                               ; preds = %lean_inc.exit90
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit85

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit85, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %34, %33, %31, %lean_inc.exit90
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not151 = icmp eq i64 %36, 0
  br i1 %.not151, label %37, label %lean_inc.exit89

37:                                               ; preds = %lean_dec.exit85
  %.val.i124 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i124, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i124, 1
  store i32 %40, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit89

41:                                               ; preds = %37
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit89, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %42, %41, %39, %lean_dec.exit85
  %43 = tail call zeroext i8 @l_Lean_Environment_contains(ptr noundef %17, ptr noundef %1, i8 noundef zeroext 1) #5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %lean_inc.exit89
  %46 = ptrtoint ptr %6 to i64
  %47 = and i64 %46, 1
  %.not152 = icmp eq i64 %47, 0
  br i1 %.not152, label %48, label %lean_dec.exit84

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit84

53:                                               ; preds = %48
  %.not.i91 = icmp eq i32 %49, 0
  br i1 %.not.i91, label %lean_dec.exit84, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %54, %53, %51, %45
  %55 = ptrtoint ptr %5 to i64
  %56 = and i64 %55, 1
  %.not153 = icmp eq i64 %56, 0
  br i1 %.not153, label %57, label %lean_dec.exit83

57:                                               ; preds = %lean_dec.exit84
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit83

62:                                               ; preds = %57
  %.not.i93 = icmp eq i32 %58, 0
  br i1 %.not.i93, label %lean_dec.exit83, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %63, %62, %60, %lean_dec.exit84
  %64 = ptrtoint ptr %4 to i64
  %65 = and i64 %64, 1
  %.not154 = icmp eq i64 %65, 0
  br i1 %.not154, label %66, label %lean_dec.exit82

66:                                               ; preds = %lean_dec.exit83
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit82

71:                                               ; preds = %66
  %.not.i95 = icmp eq i32 %67, 0
  br i1 %.not.i95, label %lean_dec.exit82, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %72, %71, %69, %lean_dec.exit83
  %73 = ptrtoint ptr %3 to i64
  %74 = and i64 %73, 1
  %.not155 = icmp eq i64 %74, 0
  br i1 %.not155, label %75, label %lean_dec.exit81

75:                                               ; preds = %lean_dec.exit82
  %76 = load i32, ptr %3, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit81

80:                                               ; preds = %75
  %.not.i97 = icmp eq i32 %76, 0
  br i1 %.not.i97, label %lean_dec.exit81, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %81, %80, %78, %lean_dec.exit82
  %82 = ptrtoint ptr %2 to i64
  %83 = and i64 %82, 1
  %.not156 = icmp eq i64 %83, 0
  br i1 %.not156, label %84, label %lean_dec.exit80

84:                                               ; preds = %lean_dec.exit81
  %85 = load i32, ptr %2, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit80

89:                                               ; preds = %84
  %.not.i99 = icmp eq i32 %85, 0
  br i1 %.not.i99, label %lean_dec.exit80, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %90, %89, %87, %lean_dec.exit81
  br i1 %.not151, label %91, label %lean_dec.exit79

91:                                               ; preds = %lean_dec.exit80
  %92 = load i32, ptr %1, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit79

96:                                               ; preds = %91
  %.not.i101 = icmp eq i32 %92, 0
  br i1 %.not.i101, label %lean_dec.exit79, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %97, %96, %94, %lean_dec.exit80
  %98 = ptrtoint ptr %0 to i64
  %99 = and i64 %98, 1
  %.not157 = icmp eq i64 %99, 0
  br i1 %.not157, label %100, label %lean_dec.exit78

100:                                              ; preds = %lean_dec.exit79
  %101 = load i32, ptr %0, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit78

105:                                              ; preds = %100
  %.not.i103 = icmp eq i32 %101, 0
  br i1 %.not.i103, label %lean_dec.exit78, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %106, %105, %103, %lean_dec.exit79
  %107 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__1, align 8, !tbaa !10
  store ptr %107, ptr %11, align 8, !tbaa !10
  br label %234

108:                                              ; preds = %lean_inc.exit89
  tail call void @lean_free_object(ptr noundef nonnull %9) #5
  %109 = tail call ptr @l_Lean_Server_locationLinksFromDecl___lambda__3(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %14)
  br label %234

110:                                              ; preds = %8
  %111 = ptrtoint ptr %14 to i64
  %112 = and i64 %111, 1
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %113, label %lean_inc.exit88

113:                                              ; preds = %110
  %.val.i127 = load i32, ptr %14, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i127, 0
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i127, 1
  store i32 %116, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit88

117:                                              ; preds = %113
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit88, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %118, %117, %115, %110
  %119 = ptrtoint ptr %12 to i64
  %120 = and i64 %119, 1
  %.not139 = icmp eq i64 %120, 0
  br i1 %.not139, label %121, label %lean_inc.exit87

121:                                              ; preds = %lean_inc.exit88
  %.val.i130 = load i32, ptr %12, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i130, 0
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i130, 1
  store i32 %124, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit87

125:                                              ; preds = %121
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit87, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %126, %125, %123, %lean_inc.exit88
  %127 = ptrtoint ptr %9 to i64
  %128 = and i64 %127, 1
  %.not140 = icmp eq i64 %128, 0
  br i1 %.not140, label %129, label %lean_dec.exit77

129:                                              ; preds = %lean_inc.exit87
  %130 = load i32, ptr %9, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit77

134:                                              ; preds = %129
  %.not.i105 = icmp eq i32 %130, 0
  br i1 %.not.i105, label %lean_dec.exit77, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %135, %134, %132, %lean_inc.exit87
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not141 = icmp eq i64 %139, 0
  br i1 %.not141, label %140, label %lean_inc.exit86

140:                                              ; preds = %lean_dec.exit77
  %.val.i133 = load i32, ptr %137, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i133, 0
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i133, 1
  store i32 %143, ptr %137, align 4, !tbaa !4
  br label %lean_inc.exit86

144:                                              ; preds = %140
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit86, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %145, %144, %142, %lean_dec.exit77
  br i1 %.not139, label %146, label %lean_dec.exit76

146:                                              ; preds = %lean_inc.exit86
  %147 = load i32, ptr %12, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit76

151:                                              ; preds = %146
  %.not.i107 = icmp eq i32 %147, 0
  br i1 %.not.i107, label %lean_dec.exit76, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %152, %151, %149, %lean_inc.exit86
  %153 = ptrtoint ptr %1 to i64
  %154 = and i64 %153, 1
  %.not142 = icmp eq i64 %154, 0
  br i1 %.not142, label %155, label %lean_inc.exit

155:                                              ; preds = %lean_dec.exit76
  %.val.i136 = load i32, ptr %1, align 4, !tbaa !4
  %156 = icmp sgt i32 %.val.i136, 0
  br i1 %156, label %157, label %159, !prof !9

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i136, 1
  store i32 %158, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

159:                                              ; preds = %155
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %160, %159, %157, %lean_dec.exit76
  %161 = tail call zeroext i8 @l_Lean_Environment_contains(ptr noundef %137, ptr noundef %1, i8 noundef zeroext 1) #5
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %232

163:                                              ; preds = %lean_inc.exit
  %164 = ptrtoint ptr %6 to i64
  %165 = and i64 %164, 1
  %.not143 = icmp eq i64 %165, 0
  br i1 %.not143, label %166, label %lean_dec.exit75

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !9

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit75

171:                                              ; preds = %166
  %.not.i109 = icmp eq i32 %167, 0
  br i1 %.not.i109, label %lean_dec.exit75, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %172, %171, %169, %163
  %173 = ptrtoint ptr %5 to i64
  %174 = and i64 %173, 1
  %.not144 = icmp eq i64 %174, 0
  br i1 %.not144, label %175, label %lean_dec.exit74

175:                                              ; preds = %lean_dec.exit75
  %176 = load i32, ptr %5, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit74

180:                                              ; preds = %175
  %.not.i111 = icmp eq i32 %176, 0
  br i1 %.not.i111, label %lean_dec.exit74, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %181, %180, %178, %lean_dec.exit75
  %182 = ptrtoint ptr %4 to i64
  %183 = and i64 %182, 1
  %.not145 = icmp eq i64 %183, 0
  br i1 %.not145, label %184, label %lean_dec.exit73

184:                                              ; preds = %lean_dec.exit74
  %185 = load i32, ptr %4, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !9

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit73

189:                                              ; preds = %184
  %.not.i113 = icmp eq i32 %185, 0
  br i1 %.not.i113, label %lean_dec.exit73, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %190, %189, %187, %lean_dec.exit74
  %191 = ptrtoint ptr %3 to i64
  %192 = and i64 %191, 1
  %.not146 = icmp eq i64 %192, 0
  br i1 %.not146, label %193, label %lean_dec.exit72

193:                                              ; preds = %lean_dec.exit73
  %194 = load i32, ptr %3, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit72

198:                                              ; preds = %193
  %.not.i115 = icmp eq i32 %194, 0
  br i1 %.not.i115, label %lean_dec.exit72, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %199, %198, %196, %lean_dec.exit73
  %200 = ptrtoint ptr %2 to i64
  %201 = and i64 %200, 1
  %.not147 = icmp eq i64 %201, 0
  br i1 %.not147, label %202, label %lean_dec.exit71

202:                                              ; preds = %lean_dec.exit72
  %203 = load i32, ptr %2, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit71

207:                                              ; preds = %202
  %.not.i117 = icmp eq i32 %203, 0
  br i1 %.not.i117, label %lean_dec.exit71, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %208, %207, %205, %lean_dec.exit72
  br i1 %.not142, label %209, label %lean_dec.exit70

209:                                              ; preds = %lean_dec.exit71
  %210 = load i32, ptr %1, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !9

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit70

214:                                              ; preds = %209
  %.not.i119 = icmp eq i32 %210, 0
  br i1 %.not.i119, label %lean_dec.exit70, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %215, %214, %212, %lean_dec.exit71
  %216 = ptrtoint ptr %0 to i64
  %217 = and i64 %216, 1
  %.not148 = icmp eq i64 %217, 0
  br i1 %.not148, label %218, label %lean_dec.exit

218:                                              ; preds = %lean_dec.exit70
  %219 = load i32, ptr %0, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

223:                                              ; preds = %218
  %.not.i121 = icmp eq i32 %219, 0
  br i1 %.not.i121, label %lean_dec.exit, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %224, %223, %221, %lean_dec.exit70
  %225 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %226 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %lean_alloc_ctor.exit

228:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 1, ptr %226, align 4, !tbaa !4
  store i32 131096, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %225, ptr %230, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %14, ptr %231, align 8, !tbaa !10
  br label %234

232:                                              ; preds = %lean_inc.exit
  %233 = tail call ptr @l_Lean_Server_locationLinksFromDecl___lambda__3(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %14)
  br label %234

234:                                              ; preds = %lean_alloc_ctor.exit, %232, %lean_dec.exit78, %108
  %.1 = phi ptr [ %9, %lean_dec.exit78 ], [ %109, %108 ], [ %226, %lean_alloc_ctor.exit ], [ %233, %232 ]
  ret ptr %.1
}

declare zeroext i8 @l_Lean_Environment_contains(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_Server_locationLinksFromDecl___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_Server_locationLinksFromDecl___spec__2(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not20 = icmp eq i64 %18, 0
  br i1 %.not20, label %19, label %lean_dec.exit12

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 1
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %28, label %lean_dec.exit11

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not22 = icmp eq i64 %36, 0
  br i1 %.not22, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = tail call ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit16

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %20, label %lean_dec.exit15

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

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
  %27 = ptrtoint ptr %3 to i64
  %28 = and i64 %27, 1
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %29, label %lean_dec.exit14

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = and i64 %36, 1
  %.not27 = icmp eq i64 %37, 0
  br i1 %.not27, label %38, label %lean_dec.exit13

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %0 to i64
  %46 = and i64 %45, 1
  %.not28 = icmp eq i64 %46, 0
  br i1 %.not28, label %47, label %lean_dec.exit

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not20 = icmp eq i64 %18, 0
  br i1 %.not20, label %19, label %lean_dec.exit12

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 1
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %28, label %lean_dec.exit11

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not22 = icmp eq i64 %36, 0
  br i1 %.not22, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_locationLinksFromDecl___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Lean_Server_locationLinksFromDecl___lambda__1.exit

10:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lean_Server_locationLinksFromDecl___lambda__1.exit: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %13, align 8, !tbaa !10
  %14 = ptrtoint ptr %4 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit15

16:                                               ; preds = %l_Lean_Server_locationLinksFromDecl___lambda__1.exit
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit15, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %22, %21, %19, %l_Lean_Server_locationLinksFromDecl___lambda__1.exit
  %23 = ptrtoint ptr %3 to i64
  %24 = and i64 %23, 1
  %.not24 = icmp eq i64 %24, 0
  br i1 %.not24, label %25, label %lean_dec.exit14

25:                                               ; preds = %lean_dec.exit15
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

30:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %26, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %31, %30, %28, %lean_dec.exit15
  %32 = ptrtoint ptr %2 to i64
  %33 = and i64 %32, 1
  %.not25 = icmp eq i64 %33, 0
  br i1 %.not25, label %34, label %lean_dec.exit13

34:                                               ; preds = %lean_dec.exit14
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

39:                                               ; preds = %34
  %.not.i18 = icmp eq i32 %35, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %40, %39, %37, %lean_dec.exit14
  %41 = ptrtoint ptr %1 to i64
  %42 = and i64 %41, 1
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %43, label %lean_dec.exit12

43:                                               ; preds = %lean_dec.exit13
  %44 = load i32, ptr %1, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

48:                                               ; preds = %43
  %.not.i20 = icmp eq i32 %44, 0
  br i1 %.not.i20, label %lean_dec.exit12, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %49, %48, %46, %lean_dec.exit13
  %50 = ptrtoint ptr %0 to i64
  %51 = and i64 %50, 1
  %.not27 = icmp eq i64 %51, 0
  br i1 %.not27, label %52, label %lean_dec.exit

52:                                               ; preds = %lean_dec.exit12
  %53 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i22 = icmp eq i32 %53, 0
  br i1 %.not.i22, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_dec.exit12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_locationLinksFromDecl___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @l_Lean_Server_locationLinksFromDecl___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %8
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

lean_dec.exit:                                    ; preds = %18, %17, %15, %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_locationLinksFromDecl___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call ptr @l_Lean_Server_locationLinksFromDecl___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %3 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_GoTo(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Data_Json_FromToJson(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %145, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

16:                                               ; preds = %11
  %.not.i14 = icmp eq i32 %12, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Util_Path(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %145, label %21

21:                                               ; preds = %lean_dec_ref.exit15
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Server_Utils(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %145, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

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
  tail call void @lean_inc_heartbeat() #5
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Lean_Server_GoToKind_noConfusion___rarg___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Server_GoToKind_noConfusion___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549352, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Lean_Server_GoToKind_noConfusion___rarg___lambda__1___boxed, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 1, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !12
  store ptr %38, ptr @l_Lean_Server_GoToKind_noConfusion___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #5
  tail call void @lean_inc_heartbeat() #5
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Lean_Server_instBEqGoToKind___closed__1.exit

47:                                               ; preds = %_init_l_Lean_Server_GoToKind_noConfusion___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Server_instBEqGoToKind___closed__1.exit: ; preds = %_init_l_Lean_Server_GoToKind_noConfusion___rarg___closed__1.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 -184549352, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @l_Lean_Server_beqGoToKind____x40_Lean_Server_GoTo___hyg_10____boxed, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 2, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 0, ptr %51, align 2, !tbaa !12
  store ptr %45, ptr @l_Lean_Server_instBEqGoToKind___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #5
  %52 = load ptr, ptr @l_Lean_Server_instBEqGoToKind___closed__1, align 8, !tbaa !10
  store ptr %52, ptr @l_Lean_Server_instBEqGoToKind, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %52) #5
  %53 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 11, i64 noundef 11) #5
  store ptr %53, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %53) #5
  %54 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_init_l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__2.exit

57:                                               ; preds = %_init_l_Lean_Server_instBEqGoToKind___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__2.exit: ; preds = %_init_l_Lean_Server_instBEqGoToKind___closed__1.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 50397200, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %59, align 8, !tbaa !10
  store ptr %55, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %55) #5
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 10, i64 noundef 10) #5
  store ptr %60, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %60) #5
  %61 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_init_l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__4.exit

64:                                               ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__4.exit: ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__2.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 50397200, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %66, align 8, !tbaa !10
  store ptr %62, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %62) #5
  %67 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #5
  store ptr %67, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %67) #5
  %68 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__5, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_init_l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__6.exit

71:                                               ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__6.exit: ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__4.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 50397200, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %68, ptr %73, align 8, !tbaa !10
  store ptr %69, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %69) #5
  tail call void @lean_inc_heartbeat() #5
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_init_l_Lean_Server_instToJsonGoToKind___closed__1.exit

76:                                               ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Server_instToJsonGoToKind___closed__1.exit: ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____closed__6.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 -184549352, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @l___private_Lean_Server_GoTo_0__Lean_Server_toJsonGoToKind____x40_Lean_Server_GoTo___hyg_28____boxed, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i16 1, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i16 0, ptr %80, align 2, !tbaa !12
  store ptr %74, ptr @l_Lean_Server_instToJsonGoToKind___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %74) #5
  %81 = load ptr, ptr @l_Lean_Server_instToJsonGoToKind___closed__1, align 8, !tbaa !10
  store ptr %81, ptr @l_Lean_Server_instToJsonGoToKind, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %81) #5
  %82 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 32, i64 noundef 32) #5
  store ptr %82, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %82) #5
  %83 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__1___closed__2.exit

86:                                               ; preds = %_init_l_Lean_Server_instToJsonGoToKind___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__1___closed__2.exit: ; preds = %_init_l_Lean_Server_instToJsonGoToKind___closed__1.exit
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !4
  store i32 65552, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %83, ptr %88, align 8, !tbaa !10
  store ptr %84, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %84) #5
  tail call void @lean_inc_heartbeat() #5
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__1.exit

91:                                               ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__1.exit: ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__1___closed__2.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !4
  store i32 -184549352, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__1___boxed, ptr %93, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i16 1, ptr %94, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 18
  store i16 0, ptr %95, align 2, !tbaa !12
  store ptr %89, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %89) #5
  tail call void @lean_inc_heartbeat() #5
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__2.exit

98:                                               ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__2.exit: ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__1.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 16842768, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %100, align 8, !tbaa !10
  store ptr %96, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %96) #5
  %101 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__2, align 8, !tbaa !10
  %102 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__1, align 8, !tbaa !10
  %103 = tail call ptr @l_Except_orElseLazy___rarg(ptr noundef %101, ptr noundef %102) #5
  store ptr %103, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %103) #5
  tail call void @lean_inc_heartbeat() #5
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__3___closed__1.exit

106:                                              ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__3___closed__1.exit: ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__2___closed__2.exit
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !4
  store i32 16842768, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8, !tbaa !10
  store ptr %104, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__3___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %104) #5
  %109 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %109, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %109) #5
  %110 = load ptr, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__2.exit

113:                                              ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__3___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__2.exit: ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____lambda__3___closed__1.exit
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 16842768, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %110, ptr %115, align 8, !tbaa !10
  store ptr %111, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %111) #5
  tail call void @lean_inc_heartbeat() #5
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__3.exit

118:                                              ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__3.exit: ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__2.exit
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !4
  store i32 16842768, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %120, align 8, !tbaa !10
  store ptr %116, ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %116) #5
  tail call void @lean_inc_heartbeat() #5
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %_init_l_Lean_Server_instFromJsonGoToKind___closed__1.exit

123:                                              ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Server_instFromJsonGoToKind___closed__1.exit: ; preds = %_init_l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67____closed__3.exit
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %121, align 4, !tbaa !4
  store i32 -184549352, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr @l___private_Lean_Server_GoTo_0__Lean_Server_fromJsonGoToKind____x40_Lean_Server_GoTo___hyg_67_, ptr %125, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i16 1, ptr %126, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 18
  store i16 0, ptr %127, align 2, !tbaa !12
  store ptr %121, ptr @l_Lean_Server_instFromJsonGoToKind___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %121) #5
  %128 = load ptr, ptr @l_Lean_Server_instFromJsonGoToKind___closed__1, align 8, !tbaa !10
  store ptr %128, ptr @l_Lean_Server_instFromJsonGoToKind, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %128) #5
  %129 = load ptr, ptr @l_Lean_declRangeExt, align 8, !tbaa !10
  store ptr %129, ptr @l_Lean_findDeclarationRangesCore_x3f___at_Lean_Server_locationLinksFromDecl___spec__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %129) #5
  %130 = load ptr, ptr @l_Lean_builtinDeclRanges, align 8, !tbaa !10
  store ptr %130, ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %130) #5
  %131 = load ptr, ptr @l_Lean_noConfusionExt, align 8, !tbaa !10
  store ptr %131, ptr @l_Lean_findDeclarationRanges_x3f___at_Lean_Server_locationLinksFromDecl___spec__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %131) #5
  tail call void @lean_inc_heartbeat() #5
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %_init_l_Lean_Server_locationLinksFromDecl___lambda__2___closed__1.exit

134:                                              ; preds = %_init_l_Lean_Server_instFromJsonGoToKind___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Server_locationLinksFromDecl___lambda__2___closed__1.exit: ; preds = %_init_l_Lean_Server_instFromJsonGoToKind___closed__1.exit
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !4
  store i32 -184549352, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr @l_Lean_Server_locationLinksFromDecl___lambda__1___boxed, ptr %136, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i16 6, ptr %137, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 18
  store i16 0, ptr %138, align 2, !tbaa !12
  store ptr %132, ptr @l_Lean_Server_locationLinksFromDecl___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %132) #5
  tail call void @lean_inc_heartbeat() #5
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %.sink.split

141:                                              ; preds = %_init_l_Lean_Server_locationLinksFromDecl___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Server_locationLinksFromDecl___lambda__2___closed__1.exit, %3
  %.sink45 = phi ptr [ %4, %3 ], [ %139, %_init_l_Lean_Server_locationLinksFromDecl___lambda__2___closed__1.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %.sink45, i64 4
  store i32 1, ptr %.sink45, align 4, !tbaa !4
  store i32 131096, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.sink45, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %143, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %.sink45, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %144, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %.sink45, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_Json_FromToJson(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_Lean_Util_Path(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_Lean_Server_Utils(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #3

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

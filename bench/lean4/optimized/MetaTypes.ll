; ModuleID = 'bench/lean4/original/MetaTypes.ll'
source_filename = "bench/lean4/original/MetaTypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_instInhabitedNameGenerator___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedNameGenerator = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_instInhabitedTransparencyMode = local_unnamed_addr global i8 0, align 1
@l_Lean_Meta_instBEqTransparencyMode___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_instBEqTransparencyMode = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_instInhabitedEtaStructMode = local_unnamed_addr global i8 0, align 1
@l_Lean_Meta_instBEqEtaStructMode___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_instBEqEtaStructMode = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_DSimp_instInhabitedConfig___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_DSimp_instInhabitedConfig = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_DSimp_instBEqConfig___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_DSimp_instBEqConfig = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_Simp_defaultMaxSteps = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_Simp_instInhabitedConfig___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Simp_instInhabitedConfig = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_Simp_instBEqConfig___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Simp_instBEqConfig = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_Simp_neutralConfig___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Simp_neutralConfig = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_instInhabitedOccurrences = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_instBEqOccurrences___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_instBEqOccurrences = local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_Meta_TransparencyMode_toCtorIdx(i8 noundef zeroext %0) local_unnamed_addr #0 {
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
  %.0 = phi ptr [ inttoptr (i64 7 to ptr), %4 ], [ inttoptr (i64 3 to ptr), %2 ], [ inttoptr (i64 5 to ptr), %3 ], [ inttoptr (i64 1 to ptr), %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_Meta_TransparencyMode_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  switch i8 %4, label %15 [
    i8 0, label %l_Lean_Meta_TransparencyMode_toCtorIdx.exit
    i8 1, label %13
    i8 2, label %14
  ]

13:                                               ; preds = %lean_dec.exit
  br label %l_Lean_Meta_TransparencyMode_toCtorIdx.exit

14:                                               ; preds = %lean_dec.exit
  br label %l_Lean_Meta_TransparencyMode_toCtorIdx.exit

15:                                               ; preds = %lean_dec.exit
  br label %l_Lean_Meta_TransparencyMode_toCtorIdx.exit

l_Lean_Meta_TransparencyMode_toCtorIdx.exit:      ; preds = %lean_dec.exit, %13, %14, %15
  %.0.i = phi ptr [ inttoptr (i64 7 to ptr), %15 ], [ inttoptr (i64 3 to ptr), %13 ], [ inttoptr (i64 5 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___lambda__1(ptr noundef returned %0) local_unnamed_addr #1 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_TransparencyMode_noConfusion(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit7
  %22 = load ptr, ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___lambda__1___boxed(ptr noundef returned %0) #1 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  switch i8 %0, label %5 [
    i8 0, label %l_Lean_Meta_TransparencyMode_toCtorIdx.exit
    i8 1, label %3
    i8 2, label %4
  ]

3:                                                ; preds = %2
  br label %l_Lean_Meta_TransparencyMode_toCtorIdx.exit

4:                                                ; preds = %2
  br label %l_Lean_Meta_TransparencyMode_toCtorIdx.exit

5:                                                ; preds = %2
  br label %l_Lean_Meta_TransparencyMode_toCtorIdx.exit

l_Lean_Meta_TransparencyMode_toCtorIdx.exit:      ; preds = %2, %3, %4, %5
  %.0.i9 = phi ptr [ inttoptr (i64 7 to ptr), %5 ], [ inttoptr (i64 3 to ptr), %3 ], [ inttoptr (i64 5 to ptr), %4 ], [ inttoptr (i64 1 to ptr), %2 ]
  switch i8 %1, label %8 [
    i8 0, label %lean_dec.exit
    i8 1, label %6
    i8 2, label %7
  ]

6:                                                ; preds = %l_Lean_Meta_TransparencyMode_toCtorIdx.exit
  br label %lean_dec.exit

7:                                                ; preds = %l_Lean_Meta_TransparencyMode_toCtorIdx.exit
  br label %lean_dec.exit

8:                                                ; preds = %l_Lean_Meta_TransparencyMode_toCtorIdx.exit
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %7, %6, %l_Lean_Meta_TransparencyMode_toCtorIdx.exit
  %.0.i10 = phi ptr [ inttoptr (i64 7 to ptr), %8 ], [ inttoptr (i64 3 to ptr), %6 ], [ inttoptr (i64 5 to ptr), %7 ], [ inttoptr (i64 1 to ptr), %l_Lean_Meta_TransparencyMode_toCtorIdx.exit ]
  %9 = icmp eq ptr %.0.i9, %.0.i10
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73____boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit7
  switch i8 %5, label %27 [
    i8 0, label %l_Lean_Meta_TransparencyMode_toCtorIdx.exit.i
    i8 1, label %25
    i8 2, label %26
  ]

25:                                               ; preds = %lean_dec.exit
  br label %l_Lean_Meta_TransparencyMode_toCtorIdx.exit.i

26:                                               ; preds = %lean_dec.exit
  br label %l_Lean_Meta_TransparencyMode_toCtorIdx.exit.i

27:                                               ; preds = %lean_dec.exit
  br label %l_Lean_Meta_TransparencyMode_toCtorIdx.exit.i

l_Lean_Meta_TransparencyMode_toCtorIdx.exit.i:    ; preds = %27, %26, %25, %lean_dec.exit
  %.0.i9.i = phi ptr [ inttoptr (i64 7 to ptr), %27 ], [ inttoptr (i64 3 to ptr), %25 ], [ inttoptr (i64 5 to ptr), %26 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  switch i8 %16, label %30 [
    i8 0, label %l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_.exit
    i8 1, label %28
    i8 2, label %29
  ]

28:                                               ; preds = %l_Lean_Meta_TransparencyMode_toCtorIdx.exit.i
  br label %l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_.exit

29:                                               ; preds = %l_Lean_Meta_TransparencyMode_toCtorIdx.exit.i
  br label %l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_.exit

30:                                               ; preds = %l_Lean_Meta_TransparencyMode_toCtorIdx.exit.i
  br label %l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_.exit

l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73_.exit: ; preds = %l_Lean_Meta_TransparencyMode_toCtorIdx.exit.i, %28, %29, %30
  %.0.i10.i = phi ptr [ inttoptr (i64 7 to ptr), %30 ], [ inttoptr (i64 3 to ptr), %28 ], [ inttoptr (i64 5 to ptr), %29 ], [ inttoptr (i64 1 to ptr), %l_Lean_Meta_TransparencyMode_toCtorIdx.exit.i ]
  %31 = icmp eq ptr %.0.i9.i, %.0.i10.i
  %32 = select i1 %31, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lean_Meta_EtaStructMode_toCtorIdx(i8 noundef zeroext %0) local_unnamed_addr #0 {
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
define noundef nonnull ptr @l_Lean_Meta_EtaStructMode_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  switch i8 %4, label %14 [
    i8 0, label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit
    i8 1, label %13
  ]

13:                                               ; preds = %lean_dec.exit
  br label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit

14:                                               ; preds = %lean_dec.exit
  br label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit

l_Lean_Meta_EtaStructMode_toCtorIdx.exit:         ; preds = %lean_dec.exit, %13, %14
  %.0.i = phi ptr [ inttoptr (i64 5 to ptr), %14 ], [ inttoptr (i64 3 to ptr), %13 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @l_Lean_Meta_EtaStructMode_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_EtaStructMode_noConfusion(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_EtaStructMode_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_EtaStructMode_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit7
  %22 = load ptr, ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  switch i8 %0, label %4 [
    i8 0, label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit
    i8 1, label %3
  ]

3:                                                ; preds = %2
  br label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit

4:                                                ; preds = %2
  br label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit

l_Lean_Meta_EtaStructMode_toCtorIdx.exit:         ; preds = %2, %3, %4
  %.0.i9 = phi ptr [ inttoptr (i64 5 to ptr), %4 ], [ inttoptr (i64 3 to ptr), %3 ], [ inttoptr (i64 1 to ptr), %2 ]
  switch i8 %1, label %6 [
    i8 0, label %lean_dec.exit
    i8 1, label %5
  ]

5:                                                ; preds = %l_Lean_Meta_EtaStructMode_toCtorIdx.exit
  br label %lean_dec.exit

6:                                                ; preds = %l_Lean_Meta_EtaStructMode_toCtorIdx.exit
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %6, %5, %l_Lean_Meta_EtaStructMode_toCtorIdx.exit
  %.0.i10 = phi ptr [ inttoptr (i64 5 to ptr), %6 ], [ inttoptr (i64 3 to ptr), %5 ], [ inttoptr (i64 1 to ptr), %l_Lean_Meta_EtaStructMode_toCtorIdx.exit ]
  %7 = icmp eq ptr %.0.i9, %.0.i10
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106____boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit7
  switch i8 %5, label %26 [
    i8 0, label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i
    i8 1, label %25
  ]

25:                                               ; preds = %lean_dec.exit
  br label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i

26:                                               ; preds = %lean_dec.exit
  br label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i

l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i:       ; preds = %26, %25, %lean_dec.exit
  %.0.i9.i = phi ptr [ inttoptr (i64 5 to ptr), %26 ], [ inttoptr (i64 3 to ptr), %25 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit ]
  switch i8 %16, label %28 [
    i8 0, label %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit
    i8 1, label %27
  ]

27:                                               ; preds = %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i
  br label %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit

28:                                               ; preds = %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i
  br label %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit

l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit: ; preds = %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i, %27, %28
  %.0.i10.i = phi ptr [ inttoptr (i64 5 to ptr), %28 ], [ inttoptr (i64 3 to ptr), %27 ], [ inttoptr (i64 1 to ptr), %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i ]
  %29 = icmp eq ptr %.0.i9.i, %.0.i10.i
  %30 = select i1 %29, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @l_Lean_Meta_DSimp_beqConfig____x40_Init_MetaTypes___hyg_268_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = icmp eq i8 %4, 0
  %.not177 = icmp eq i8 %30, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %2
  br i1 %.not177, label %102, label %.critedge174

.critedge:                                        ; preds = %63, %62
  %57 = icmp eq i8 %28, 0
  br i1 %57, label %58, label %.critedge174

58:                                               ; preds = %.critedge
  %59 = icmp eq i8 %54, 0
  %.156 = zext i1 %59 to i8
  br label %.critedge174

.critedge158:                                     ; preds = %67, %66
  %60 = icmp eq i8 %26, 0
  %61 = icmp eq i8 %52, 0
  br i1 %60, label %62, label %63

62:                                               ; preds = %.critedge158
  br i1 %61, label %.critedge, label %.critedge174

63:                                               ; preds = %.critedge158
  br i1 %61, label %.critedge174, label %.critedge

.critedge160:                                     ; preds = %71, %70
  %64 = icmp eq i8 %24, 0
  %65 = icmp eq i8 %50, 0
  br i1 %64, label %66, label %67

66:                                               ; preds = %.critedge160
  br i1 %65, label %.critedge158, label %.critedge174

67:                                               ; preds = %.critedge160
  br i1 %65, label %.critedge174, label %.critedge158

.critedge162:                                     ; preds = %75, %74
  %68 = icmp eq i8 %22, 0
  %69 = icmp eq i8 %48, 0
  br i1 %68, label %70, label %71

70:                                               ; preds = %.critedge162
  br i1 %69, label %.critedge160, label %.critedge174

71:                                               ; preds = %.critedge162
  br i1 %69, label %.critedge174, label %.critedge160

.critedge164:                                     ; preds = %79, %78
  %72 = icmp eq i8 %20, 0
  %73 = icmp eq i8 %46, 0
  br i1 %72, label %74, label %75

74:                                               ; preds = %.critedge164
  br i1 %73, label %.critedge162, label %.critedge174

75:                                               ; preds = %.critedge164
  br i1 %73, label %.critedge174, label %.critedge162

.critedge166:                                     ; preds = %83, %82
  %76 = icmp eq i8 %18, 0
  %77 = icmp eq i8 %44, 0
  br i1 %76, label %78, label %79

78:                                               ; preds = %.critedge166
  br i1 %77, label %.critedge164, label %.critedge174

79:                                               ; preds = %.critedge166
  br i1 %77, label %.critedge174, label %.critedge164

.critedge168:                                     ; preds = %88, %87
  %80 = icmp eq i8 %16, 0
  %81 = icmp eq i8 %42, 0
  br i1 %80, label %82, label %83

82:                                               ; preds = %.critedge168
  br i1 %81, label %.critedge166, label %.critedge174

83:                                               ; preds = %.critedge168
  br i1 %81, label %.critedge174, label %.critedge166

84:                                               ; preds = %95, %96
  %85 = icmp eq i8 %14, 0
  %86 = icmp eq i8 %40, 0
  br i1 %85, label %87, label %88

87:                                               ; preds = %84
  br i1 %86, label %.critedge168, label %.critedge174

88:                                               ; preds = %84
  br i1 %86, label %.critedge174, label %.critedge168

.critedge170:                                     ; preds = %100, %99
  switch i8 %10, label %90 [
    i8 0, label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i
    i8 1, label %89
  ]

89:                                               ; preds = %.critedge170
  br label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i

90:                                               ; preds = %.critedge170
  br label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i

l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i:       ; preds = %90, %89, %.critedge170
  %.0.i9.i = phi ptr [ inttoptr (i64 5 to ptr), %90 ], [ inttoptr (i64 3 to ptr), %89 ], [ inttoptr (i64 1 to ptr), %.critedge170 ]
  switch i8 %36, label %92 [
    i8 0, label %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit
    i8 1, label %91
  ]

91:                                               ; preds = %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i
  br label %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit

92:                                               ; preds = %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i
  br label %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit

l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit: ; preds = %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i, %91, %92
  %.0.i10.i = phi ptr [ inttoptr (i64 5 to ptr), %92 ], [ inttoptr (i64 3 to ptr), %91 ], [ inttoptr (i64 1 to ptr), %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i ]
  %.not = icmp eq ptr %.0.i9.i, %.0.i10.i
  br i1 %.not, label %93, label %.critedge174

93:                                               ; preds = %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit
  %94 = icmp eq i8 %12, 0
  %.not178 = icmp eq i8 %38, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  br i1 %.not178, label %84, label %.critedge174

96:                                               ; preds = %93
  br i1 %.not178, label %.critedge174, label %84

.critedge176:                                     ; preds = %106, %105
  %97 = icmp eq i8 %8, 0
  %98 = icmp eq i8 %34, 0
  br i1 %97, label %99, label %100

99:                                               ; preds = %.critedge176
  br i1 %98, label %.critedge170, label %.critedge174

100:                                              ; preds = %.critedge176
  br i1 %98, label %.critedge174, label %.critedge170

101:                                              ; preds = %2
  br i1 %.not177, label %.critedge174, label %102

102:                                              ; preds = %56, %101
  %103 = icmp eq i8 %6, 0
  %104 = icmp eq i8 %32, 0
  br i1 %103, label %105, label %106

105:                                              ; preds = %102
  br i1 %104, label %.critedge176, label %.critedge174

106:                                              ; preds = %102
  br i1 %104, label %.critedge174, label %.critedge176

.critedge174:                                     ; preds = %56, %95, %96, %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit, %106, %105, %101, %100, %99, %88, %87, %83, %82, %79, %78, %75, %74, %71, %70, %67, %66, %63, %62, %.critedge, %58
  %.0 = phi i8 [ 0, %96 ], [ %.156, %58 ], [ %54, %.critedge ], [ 0, %62 ], [ 0, %63 ], [ 0, %66 ], [ 0, %67 ], [ 0, %70 ], [ 0, %71 ], [ 0, %74 ], [ 0, %75 ], [ 0, %78 ], [ 0, %79 ], [ 0, %82 ], [ 0, %83 ], [ 0, %87 ], [ 0, %88 ], [ 0, %99 ], [ 0, %100 ], [ 0, %101 ], [ 0, %105 ], [ 0, %106 ], [ 0, %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit ], [ 0, %95 ], [ 0, %56 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_DSimp_beqConfig____x40_Init_MetaTypes___hyg_268____boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call zeroext i8 @l_Lean_Meta_DSimp_beqConfig____x40_Init_MetaTypes___hyg_268_(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = zext i8 %3 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_Simp_beqConfig____x40_Init_MetaTypes___hyg_757_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %12 = load i8, ptr %11, align 2, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %20 = load i8, ptr %19, align 2, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %28 = load i8, ptr %27, align 2, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i8, ptr %31, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %36 = load i8, ptr %35, align 2, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %44 = load i8, ptr %43, align 2, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i8, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %56 = load i8, ptr %55, align 2, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = load i8, ptr %59, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %64 = load i8, ptr %63, align 2, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load i8, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %72 = load i8, ptr %71, align 2, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %76 = load i8, ptr %75, align 4, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %80 = load i8, ptr %79, align 2, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load i8, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %86 = load i8, ptr %85, align 1, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %88 = load i8, ptr %87, align 2, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = ptrtoint ptr %4 to i64
  %92 = and i64 %91, 1
  %93 = icmp ne i64 %92, 0
  %94 = ptrtoint ptr %48 to i64
  %95 = and i64 %94, 1
  %96 = icmp ne i64 %95, 0
  %or.cond = select i1 %93, i1 %96, i1 false
  br i1 %or.cond, label %97, label %lean_nat_eq.exit, !prof !16

97:                                               ; preds = %2
  %98 = icmp eq ptr %4, %48
  br i1 %98, label %100, label %.critedge

lean_nat_eq.exit:                                 ; preds = %2
  %99 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %4, ptr noundef %48) #7
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %97, %lean_nat_eq.exit
  %101 = ptrtoint ptr %6 to i64
  %102 = and i64 %101, 1
  %103 = icmp ne i64 %102, 0
  %104 = ptrtoint ptr %50 to i64
  %105 = and i64 %104, 1
  %106 = icmp ne i64 %105, 0
  %or.cond293 = select i1 %103, i1 %106, i1 false
  br i1 %or.cond293, label %107, label %lean_nat_eq.exit288, !prof !16

107:                                              ; preds = %100
  %108 = icmp eq ptr %6, %50
  br i1 %108, label %110, label %.critedge

lean_nat_eq.exit288:                              ; preds = %100
  %109 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %50) #7
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %107, %lean_nat_eq.exit288
  %111 = icmp eq i8 %8, 0
  %.not = icmp eq i8 %52, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  br i1 %.not, label %186, label %.critedge

113:                                              ; preds = %110
  br i1 %.not, label %.critedge, label %186

.critedge249:                                     ; preds = %120, %119
  %114 = icmp eq i8 %46, 0
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %.critedge249
  %116 = icmp eq i8 %90, 0
  %.250 = zext i1 %116 to i8
  br label %.critedge

.critedge252:                                     ; preds = %124, %123
  %117 = icmp eq i8 %44, 0
  %118 = icmp eq i8 %88, 0
  br i1 %117, label %119, label %120

119:                                              ; preds = %.critedge252
  br i1 %118, label %.critedge249, label %.critedge

120:                                              ; preds = %.critedge252
  br i1 %118, label %.critedge, label %.critedge249

.critedge254:                                     ; preds = %128, %127
  %121 = icmp eq i8 %42, 0
  %122 = icmp eq i8 %86, 0
  br i1 %121, label %123, label %124

123:                                              ; preds = %.critedge254
  br i1 %122, label %.critedge252, label %.critedge

124:                                              ; preds = %.critedge254
  br i1 %122, label %.critedge, label %.critedge252

.critedge256:                                     ; preds = %132, %131
  %125 = icmp eq i8 %40, 0
  %126 = icmp eq i8 %84, 0
  br i1 %125, label %127, label %128

127:                                              ; preds = %.critedge256
  br i1 %126, label %.critedge254, label %.critedge

128:                                              ; preds = %.critedge256
  br i1 %126, label %.critedge, label %.critedge254

.critedge258:                                     ; preds = %136, %135
  %129 = icmp eq i8 %38, 0
  %130 = icmp eq i8 %82, 0
  br i1 %129, label %131, label %132

131:                                              ; preds = %.critedge258
  br i1 %130, label %.critedge256, label %.critedge

132:                                              ; preds = %.critedge258
  br i1 %130, label %.critedge, label %.critedge256

.critedge260:                                     ; preds = %140, %139
  %133 = icmp eq i8 %36, 0
  %134 = icmp eq i8 %80, 0
  br i1 %133, label %135, label %136

135:                                              ; preds = %.critedge260
  br i1 %134, label %.critedge258, label %.critedge

136:                                              ; preds = %.critedge260
  br i1 %134, label %.critedge, label %.critedge258

.critedge262:                                     ; preds = %144, %143
  %137 = icmp eq i8 %34, 0
  %138 = icmp eq i8 %78, 0
  br i1 %137, label %139, label %140

139:                                              ; preds = %.critedge262
  br i1 %138, label %.critedge260, label %.critedge

140:                                              ; preds = %.critedge262
  br i1 %138, label %.critedge, label %.critedge260

.critedge264:                                     ; preds = %148, %147
  %141 = icmp eq i8 %32, 0
  %142 = icmp eq i8 %76, 0
  br i1 %141, label %143, label %144

143:                                              ; preds = %.critedge264
  br i1 %142, label %.critedge262, label %.critedge

144:                                              ; preds = %.critedge264
  br i1 %142, label %.critedge, label %.critedge262

.critedge266:                                     ; preds = %152, %151
  %145 = icmp eq i8 %30, 0
  %146 = icmp eq i8 %74, 0
  br i1 %145, label %147, label %148

147:                                              ; preds = %.critedge266
  br i1 %146, label %.critedge264, label %.critedge

148:                                              ; preds = %.critedge266
  br i1 %146, label %.critedge, label %.critedge264

.critedge268:                                     ; preds = %156, %155
  %149 = icmp eq i8 %28, 0
  %150 = icmp eq i8 %72, 0
  br i1 %149, label %151, label %152

151:                                              ; preds = %.critedge268
  br i1 %150, label %.critedge266, label %.critedge

152:                                              ; preds = %.critedge268
  br i1 %150, label %.critedge, label %.critedge266

.critedge270:                                     ; preds = %161, %160
  %153 = icmp eq i8 %26, 0
  %154 = icmp eq i8 %70, 0
  br i1 %153, label %155, label %156

155:                                              ; preds = %.critedge270
  br i1 %154, label %.critedge268, label %.critedge

156:                                              ; preds = %.critedge270
  br i1 %154, label %.critedge, label %.critedge268

157:                                              ; preds = %168, %169
  %158 = icmp eq i8 %24, 0
  %159 = icmp eq i8 %68, 0
  br i1 %158, label %160, label %161

160:                                              ; preds = %157
  br i1 %159, label %.critedge270, label %.critedge

161:                                              ; preds = %157
  br i1 %159, label %.critedge, label %.critedge270

.critedge272:                                     ; preds = %173, %172
  switch i8 %20, label %163 [
    i8 0, label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i
    i8 1, label %162
  ]

162:                                              ; preds = %.critedge272
  br label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i

163:                                              ; preds = %.critedge272
  br label %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i

l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i:       ; preds = %163, %162, %.critedge272
  %.0.i9.i = phi ptr [ inttoptr (i64 5 to ptr), %163 ], [ inttoptr (i64 3 to ptr), %162 ], [ inttoptr (i64 1 to ptr), %.critedge272 ]
  switch i8 %64, label %165 [
    i8 0, label %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit
    i8 1, label %164
  ]

164:                                              ; preds = %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i
  br label %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit

165:                                              ; preds = %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i
  br label %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit

l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit: ; preds = %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i, %164, %165
  %.0.i10.i = phi ptr [ inttoptr (i64 5 to ptr), %165 ], [ inttoptr (i64 3 to ptr), %164 ], [ inttoptr (i64 1 to ptr), %l_Lean_Meta_EtaStructMode_toCtorIdx.exit.i ]
  %.not294 = icmp eq ptr %.0.i9.i, %.0.i10.i
  br i1 %.not294, label %166, label %.critedge

166:                                              ; preds = %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit
  %167 = icmp eq i8 %22, 0
  %.not295 = icmp eq i8 %66, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  br i1 %.not295, label %157, label %.critedge

169:                                              ; preds = %166
  br i1 %.not295, label %.critedge, label %157

.critedge278:                                     ; preds = %177, %176
  %170 = icmp eq i8 %18, 0
  %171 = icmp eq i8 %62, 0
  br i1 %170, label %172, label %173

172:                                              ; preds = %.critedge278
  br i1 %171, label %.critedge272, label %.critedge

173:                                              ; preds = %.critedge278
  br i1 %171, label %.critedge, label %.critedge272

.critedge280:                                     ; preds = %181, %180
  %174 = icmp eq i8 %16, 0
  %175 = icmp eq i8 %60, 0
  br i1 %174, label %176, label %177

176:                                              ; preds = %.critedge280
  br i1 %175, label %.critedge278, label %.critedge

177:                                              ; preds = %.critedge280
  br i1 %175, label %.critedge, label %.critedge278

.critedge282:                                     ; preds = %185, %184
  %178 = icmp eq i8 %14, 0
  %179 = icmp eq i8 %58, 0
  br i1 %178, label %180, label %181

180:                                              ; preds = %.critedge282
  br i1 %179, label %.critedge280, label %.critedge

181:                                              ; preds = %.critedge282
  br i1 %179, label %.critedge, label %.critedge280

.critedge284:                                     ; preds = %190, %189
  %182 = icmp eq i8 %12, 0
  %183 = icmp eq i8 %56, 0
  br i1 %182, label %184, label %185

184:                                              ; preds = %.critedge284
  br i1 %183, label %.critedge282, label %.critedge

185:                                              ; preds = %.critedge284
  br i1 %183, label %.critedge, label %.critedge282

186:                                              ; preds = %112, %113
  %187 = icmp eq i8 %10, 0
  %188 = icmp eq i8 %54, 0
  br i1 %187, label %189, label %190

189:                                              ; preds = %186
  br i1 %188, label %.critedge284, label %.critedge

190:                                              ; preds = %186
  br i1 %188, label %.critedge, label %.critedge284

.critedge:                                        ; preds = %107, %97, %168, %112, %113, %169, %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit, %lean_nat_eq.exit288, %190, %189, %185, %184, %181, %180, %177, %176, %173, %172, %161, %160, %156, %155, %152, %151, %148, %147, %144, %143, %140, %139, %136, %135, %132, %131, %128, %127, %124, %123, %120, %119, %.critedge249, %115, %lean_nat_eq.exit
  %.0 = phi i8 [ 0, %169 ], [ 0, %113 ], [ 0, %lean_nat_eq.exit ], [ %.250, %115 ], [ %90, %.critedge249 ], [ 0, %119 ], [ 0, %120 ], [ 0, %123 ], [ 0, %124 ], [ 0, %127 ], [ 0, %128 ], [ 0, %131 ], [ 0, %132 ], [ 0, %135 ], [ 0, %136 ], [ 0, %139 ], [ 0, %140 ], [ 0, %143 ], [ 0, %144 ], [ 0, %147 ], [ 0, %148 ], [ 0, %151 ], [ 0, %152 ], [ 0, %155 ], [ 0, %156 ], [ 0, %160 ], [ 0, %161 ], [ 0, %172 ], [ 0, %173 ], [ 0, %176 ], [ 0, %177 ], [ 0, %180 ], [ 0, %181 ], [ 0, %184 ], [ 0, %185 ], [ 0, %189 ], [ 0, %190 ], [ 0, %lean_nat_eq.exit288 ], [ 0, %l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106_.exit ], [ 0, %112 ], [ 0, %168 ], [ 0, %97 ], [ 0, %107 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_Simp_beqConfig____x40_Init_MetaTypes___hyg_757____boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call zeroext i8 @l_Lean_Meta_Simp_beqConfig____x40_Init_MetaTypes___hyg_757_(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = zext i8 %3 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.020 = phi ptr [ %1, %2 ], [ %38, %.backedge.backedge ]
  %.018 = phi ptr [ %0, %2 ], [ %34, %.backedge.backedge ]
  %3 = ptrtoint ptr %.018 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %.backedge
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %.backedge
  %9 = getelementptr i8, ptr %.018, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i23 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i23, 0
  %12 = ptrtoint ptr %.020 to i64
  %13 = and i64 %12, 1
  %.not.i24 = icmp eq i64 %13, 0
  br i1 %11, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i24, label %18, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit27

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %.020, i64 4
  %.val.i26 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i26, 24
  br label %lean_obj_tag.exit27

lean_obj_tag.exit27:                              ; preds = %15, %18
  %.0.i25 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i25, 0
  %. = zext i1 %21 to i8
  br label %.loopexit

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i24, label %26, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit31

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %.020, i64 4
  %.val.i30 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i30, 24
  br label %lean_obj_tag.exit31

lean_obj_tag.exit31:                              ; preds = %23, %26
  %.0.i29 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i29, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %lean_obj_tag.exit31
  %31 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %32 to i64
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  %42 = ptrtoint ptr %36 to i64
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  %or.cond = select i1 %41, i1 %44, i1 false
  br i1 %or.cond, label %45, label %lean_nat_eq.exit, !prof !16

45:                                               ; preds = %30
  %46 = icmp eq ptr %32, %36
  br i1 %46, label %.backedge.backedge, label %.loopexit

lean_nat_eq.exit:                                 ; preds = %30
  %47 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %32, ptr noundef %36) #7
  br i1 %47, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %lean_nat_eq.exit, %45
  br label %.backedge

.loopexit:                                        ; preds = %lean_nat_eq.exit, %lean_obj_tag.exit31, %45, %lean_obj_tag.exit27
  %.1 = phi i8 [ %., %lean_obj_tag.exit27 ], [ 0, %45 ], [ 0, %lean_obj_tag.exit31 ], [ 0, %lean_nat_eq.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 1
  %.not.i26 = icmp eq i64 %12, 0
  switch i32 %.0.i, label %79 [
    i32 0, label %13
    i32 1, label %21
  ]

13:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i26, label %17, label %14

14:                                               ; preds = %13
  %15 = lshr i64 %11, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit21

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 4
  %.val.i20 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i20, 24
  br label %lean_obj_tag.exit21

lean_obj_tag.exit21:                              ; preds = %14, %17
  %.0.i19 = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i19, 0
  br label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit

21:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i26, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i64 %11, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %1, i64 4
  %.val.i24 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i24, 24
  br label %lean_obj_tag.exit25

lean_obj_tag.exit25:                              ; preds = %22, %25
  %.0.i23 = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i23, 1
  br i1 %28, label %29, label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit

29:                                               ; preds = %lean_obj_tag.exit25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %29
  %.020.i = phi ptr [ %33, %29 ], [ %69, %.backedge.i.backedge ]
  %.018.i = phi ptr [ %31, %29 ], [ %65, %.backedge.i.backedge ]
  %34 = ptrtoint ptr %.018.i to i64
  %35 = and i64 %34, 1
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %.backedge.i
  %37 = lshr i64 %34, 1
  %38 = trunc i64 %37 to i32
  br label %lean_obj_tag.exit.i

39:                                               ; preds = %.backedge.i
  %40 = getelementptr i8, ptr %.018.i, i64 4
  %.val.i.i = load i32, ptr %40, align 4
  %41 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %39, %36
  %.0.i23.i = phi i32 [ %38, %36 ], [ %41, %39 ]
  %42 = icmp eq i32 %.0.i23.i, 0
  %43 = ptrtoint ptr %.020.i to i64
  %44 = and i64 %43, 1
  %.not.i24.i = icmp eq i64 %44, 0
  br i1 %42, label %45, label %53

45:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i24.i, label %49, label %46

46:                                               ; preds = %45
  %47 = lshr i64 %43, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit27.i

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %.020.i, i64 4
  %.val.i26.i = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i26.i, 24
  br label %lean_obj_tag.exit27.i

lean_obj_tag.exit27.i:                            ; preds = %49, %46
  %.0.i25.i = phi i32 [ %48, %46 ], [ %51, %49 ]
  %52 = icmp eq i32 %.0.i25.i, 0
  br label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit

53:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i24.i, label %57, label %54

54:                                               ; preds = %53
  %55 = lshr i64 %43, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit31.i

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %.020.i, i64 4
  %.val.i30.i = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i30.i, 24
  br label %lean_obj_tag.exit31.i

lean_obj_tag.exit31.i:                            ; preds = %57, %54
  %.0.i29.i = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i29.i, 0
  br i1 %60, label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit, label %61

61:                                               ; preds = %lean_obj_tag.exit31.i
  %62 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %63 to i64
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  %73 = ptrtoint ptr %67 to i64
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  %or.cond.i = select i1 %72, i1 %75, i1 false
  br i1 %or.cond.i, label %76, label %lean_nat_eq.exit.i, !prof !16

76:                                               ; preds = %61
  %77 = icmp eq ptr %63, %67
  br i1 %77, label %.backedge.i.backedge, label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit

lean_nat_eq.exit.i:                               ; preds = %61
  %78 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %63, ptr noundef %67) #7
  br i1 %78, label %.backedge.i.backedge, label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit

.backedge.i.backedge:                             ; preds = %lean_nat_eq.exit.i, %76
  br label %.backedge.i

79:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i26, label %83, label %80

80:                                               ; preds = %79
  %81 = lshr i64 %11, 1
  %82 = trunc i64 %81 to i32
  br label %lean_obj_tag.exit29

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %1, i64 4
  %.val.i28 = load i32, ptr %84, align 4
  %85 = lshr i32 %.val.i28, 24
  br label %lean_obj_tag.exit29

lean_obj_tag.exit29:                              ; preds = %80, %83
  %.0.i27 = phi i32 [ %82, %80 ], [ %85, %83 ]
  %86 = icmp eq i32 %.0.i27, 2
  br i1 %86, label %87, label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit

87:                                               ; preds = %lean_obj_tag.exit29
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  br label %.backedge.i41

.backedge.i41:                                    ; preds = %.backedge.i41.backedge, %87
  %.020.i30 = phi ptr [ %91, %87 ], [ %127, %.backedge.i41.backedge ]
  %.018.i31 = phi ptr [ %89, %87 ], [ %123, %.backedge.i41.backedge ]
  %92 = ptrtoint ptr %.018.i31 to i64
  %93 = and i64 %92, 1
  %.not.i.i32 = icmp eq i64 %93, 0
  br i1 %.not.i.i32, label %97, label %94

94:                                               ; preds = %.backedge.i41
  %95 = lshr i64 %92, 1
  %96 = trunc i64 %95 to i32
  br label %lean_obj_tag.exit.i33

97:                                               ; preds = %.backedge.i41
  %98 = getelementptr i8, ptr %.018.i31, i64 4
  %.val.i.i48 = load i32, ptr %98, align 4
  %99 = lshr i32 %.val.i.i48, 24
  br label %lean_obj_tag.exit.i33

lean_obj_tag.exit.i33:                            ; preds = %97, %94
  %.0.i23.i34 = phi i32 [ %96, %94 ], [ %99, %97 ]
  %100 = icmp eq i32 %.0.i23.i34, 0
  %101 = ptrtoint ptr %.020.i30 to i64
  %102 = and i64 %101, 1
  %.not.i24.i43 = icmp eq i64 %102, 0
  br i1 %100, label %103, label %111

103:                                              ; preds = %lean_obj_tag.exit.i33
  br i1 %.not.i24.i43, label %107, label %104

104:                                              ; preds = %103
  %105 = lshr i64 %101, 1
  %106 = trunc i64 %105 to i32
  br label %lean_obj_tag.exit27.i44

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %.020.i30, i64 4
  %.val.i26.i47 = load i32, ptr %108, align 4
  %109 = lshr i32 %.val.i26.i47, 24
  br label %lean_obj_tag.exit27.i44

lean_obj_tag.exit27.i44:                          ; preds = %107, %104
  %.0.i25.i45 = phi i32 [ %106, %104 ], [ %109, %107 ]
  %110 = icmp eq i32 %.0.i25.i45, 0
  br label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit

111:                                              ; preds = %lean_obj_tag.exit.i33
  br i1 %.not.i24.i43, label %115, label %112

112:                                              ; preds = %111
  %113 = lshr i64 %101, 1
  %114 = trunc i64 %113 to i32
  br label %lean_obj_tag.exit31.i36

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %.020.i30, i64 4
  %.val.i30.i42 = load i32, ptr %116, align 4
  %117 = lshr i32 %.val.i30.i42, 24
  br label %lean_obj_tag.exit31.i36

lean_obj_tag.exit31.i36:                          ; preds = %115, %112
  %.0.i29.i37 = phi i32 [ %114, %112 ], [ %117, %115 ]
  %118 = icmp eq i32 %.0.i29.i37, 0
  br i1 %118, label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit, label %119

119:                                              ; preds = %lean_obj_tag.exit31.i36
  %120 = getelementptr inbounds nuw i8, ptr %.018.i31, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %.018.i31, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %.020.i30, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %.020.i30, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = ptrtoint ptr %121 to i64
  %129 = and i64 %128, 1
  %130 = icmp ne i64 %129, 0
  %131 = ptrtoint ptr %125 to i64
  %132 = and i64 %131, 1
  %133 = icmp ne i64 %132, 0
  %or.cond.i38 = select i1 %130, i1 %133, i1 false
  br i1 %or.cond.i38, label %134, label %lean_nat_eq.exit.i39, !prof !16

134:                                              ; preds = %119
  %135 = icmp eq ptr %121, %125
  br i1 %135, label %.backedge.i41.backedge, label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit

lean_nat_eq.exit.i39:                             ; preds = %119
  %136 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %121, ptr noundef %125) #7
  br i1 %136, label %.backedge.i41.backedge, label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit

.backedge.i41.backedge:                           ; preds = %lean_nat_eq.exit.i39, %134
  br label %.backedge.i41

l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit: ; preds = %lean_nat_eq.exit.i, %76, %lean_obj_tag.exit31.i, %lean_nat_eq.exit.i39, %134, %lean_obj_tag.exit31.i36, %lean_obj_tag.exit27.i44, %lean_obj_tag.exit27.i, %lean_obj_tag.exit29, %lean_obj_tag.exit25, %lean_obj_tag.exit21
  %.0.shrunk = phi i1 [ %20, %lean_obj_tag.exit21 ], [ false, %lean_obj_tag.exit25 ], [ false, %lean_obj_tag.exit29 ], [ %52, %lean_obj_tag.exit27.i ], [ %110, %lean_obj_tag.exit27.i44 ], [ false, %lean_obj_tag.exit31.i36 ], [ false, %134 ], [ false, %lean_nat_eq.exit.i39 ], [ false, %lean_obj_tag.exit31.i ], [ false, %76 ], [ false, %lean_nat_eq.exit.i ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %2
  %.020.i = phi ptr [ %1, %2 ], [ %39, %.backedge.i.backedge ]
  %.018.i = phi ptr [ %0, %2 ], [ %35, %.backedge.i.backedge ]
  %3 = ptrtoint ptr %.018.i to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %8, label %5

5:                                                ; preds = %.backedge.i
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %.backedge.i
  %9 = getelementptr i8, ptr %.018.i, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i23.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i23.i, 0
  %12 = ptrtoint ptr %.020.i to i64
  %13 = and i64 %12, 1
  %.not.i24.i = icmp eq i64 %13, 0
  br i1 %11, label %14, label %23

14:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i24.i, label %18, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit27.i

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %.020.i, i64 4
  %.val.i26.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i26.i, 24
  br label %lean_obj_tag.exit27.i

lean_obj_tag.exit27.i:                            ; preds = %18, %15
  %.0.i25.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i25.i, 0
  %22 = select i1 %21, i64 3, i64 1
  br label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit

23:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i24.i, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i64 %12, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit31.i

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %.020.i, i64 4
  %.val.i30.i = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i30.i, 24
  br label %lean_obj_tag.exit31.i

lean_obj_tag.exit31.i:                            ; preds = %27, %24
  %.0.i29.i = phi i32 [ %26, %24 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i29.i, 0
  br i1 %30, label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit, label %31

31:                                               ; preds = %lean_obj_tag.exit31.i
  %32 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = ptrtoint ptr %33 to i64
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  %43 = ptrtoint ptr %37 to i64
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  %or.cond.i = select i1 %42, i1 %45, i1 false
  br i1 %or.cond.i, label %46, label %lean_nat_eq.exit.i, !prof !16

46:                                               ; preds = %31
  %47 = icmp eq ptr %33, %37
  br i1 %47, label %.backedge.i.backedge, label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit

lean_nat_eq.exit.i:                               ; preds = %31
  %48 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %33, ptr noundef %37) #7
  br i1 %48, label %.backedge.i.backedge, label %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit

.backedge.i.backedge:                             ; preds = %lean_nat_eq.exit.i, %46
  br label %.backedge.i

l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit: ; preds = %lean_obj_tag.exit31.i, %46, %lean_nat_eq.exit.i, %lean_obj_tag.exit27.i
  %.1.i = phi i64 [ %22, %lean_obj_tag.exit27.i ], [ 1, %lean_nat_eq.exit.i ], [ 1, %46 ], [ 1, %lean_obj_tag.exit31.i ]
  %49 = ptrtoint ptr %1 to i64
  %50 = and i64 %49, 1
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %51, label %lean_dec.exit5

51:                                               ; preds = %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit
  %52 = load i32, ptr %1, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit5, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %57, %56, %54, %l_List_hasDecEq___at_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____spec__1.exit
  %58 = ptrtoint ptr %0 to i64
  %59 = and i64 %58, 1
  %.not8 = icmp eq i64 %59, 0
  br i1 %.not8, label %60, label %lean_dec.exit

60:                                               ; preds = %lean_dec.exit5
  %61 = load i32, ptr %0, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i6 = icmp eq i32 %61, 0
  br i1 %.not.i6, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit5
  %67 = inttoptr i64 %.1.i to ptr
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call zeroext i8 @l_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231_(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = shl nuw nsw i8 %3, 1
  %23 = or disjoint i8 %22, 1
  %24 = zext nneg i8 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_instCoeListNatOccurrences(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 16842768, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_MetaTypes(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #7
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Core(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %110, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #7
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #7
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_instInhabitedNameGenerator___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_instInhabitedNameGenerator___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  store ptr %18, ptr @l_Lean_instInhabitedNameGenerator___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #7
  %24 = load ptr, ptr @l_Lean_instInhabitedNameGenerator___closed__1, align 8, !tbaa !10
  store ptr %24, ptr @l_Lean_instInhabitedNameGenerator, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %24) #7
  tail call void @lean_inc_heartbeat() #7
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1.exit

27:                                               ; preds = %_init_l_Lean_instInhabitedNameGenerator___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1.exit: ; preds = %_init_l_Lean_instInhabitedNameGenerator___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___lambda__1___boxed, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 1, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !12
  store ptr %25, ptr @l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #7
  store i8 0, ptr @l_Lean_Meta_instInhabitedTransparencyMode, align 1, !tbaa !15
  tail call void @lean_inc_heartbeat() #7
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_init_l_Lean_Meta_instBEqTransparencyMode___closed__1.exit

34:                                               ; preds = %_init_l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_Meta_instBEqTransparencyMode___closed__1.exit: ; preds = %_init_l_Lean_Meta_TransparencyMode_noConfusion___rarg___closed__1.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 -184549352, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lean_Meta_beqTransparencyMode____x40_Init_MetaTypes___hyg_73____boxed, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 2, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 0, ptr %38, align 2, !tbaa !12
  store ptr %32, ptr @l_Lean_Meta_instBEqTransparencyMode___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %32) #7
  %39 = load ptr, ptr @l_Lean_Meta_instBEqTransparencyMode___closed__1, align 8, !tbaa !10
  store ptr %39, ptr @l_Lean_Meta_instBEqTransparencyMode, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %39) #7
  store i8 0, ptr @l_Lean_Meta_instInhabitedEtaStructMode, align 1, !tbaa !15
  tail call void @lean_inc_heartbeat() #7
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l_Lean_Meta_instBEqEtaStructMode___closed__1.exit

42:                                               ; preds = %_init_l_Lean_Meta_instBEqTransparencyMode___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_Meta_instBEqEtaStructMode___closed__1.exit: ; preds = %_init_l_Lean_Meta_instBEqTransparencyMode___closed__1.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 -184549352, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lean_Meta_beqEtaStructMode____x40_Init_MetaTypes___hyg_106____boxed, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 2, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 0, ptr %46, align 2, !tbaa !12
  store ptr %40, ptr @l_Lean_Meta_instBEqEtaStructMode___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #7
  %47 = load ptr, ptr @l_Lean_Meta_instBEqEtaStructMode___closed__1, align 8, !tbaa !10
  store ptr %47, ptr @l_Lean_Meta_instBEqEtaStructMode, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %47) #7
  tail call void @lean_inc_heartbeat() #7
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Lean_Meta_DSimp_instInhabitedConfig___closed__1.exit

50:                                               ; preds = %_init_l_Lean_Meta_instBEqEtaStructMode___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_Meta_DSimp_instInhabitedConfig___closed__1.exit: ; preds = %_init_l_Lean_Meta_instBEqEtaStructMode___closed__1.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %52, align 8, !tbaa !17
  store i32 1, ptr %48, align 8, !tbaa !4
  store i32 24, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %53, i8 0, i64 13, i1 false)
  store ptr %48, ptr @l_Lean_Meta_DSimp_instInhabitedConfig___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #7
  %54 = load ptr, ptr @l_Lean_Meta_DSimp_instInhabitedConfig___closed__1, align 8, !tbaa !10
  store ptr %54, ptr @l_Lean_Meta_DSimp_instInhabitedConfig, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %54) #7
  tail call void @lean_inc_heartbeat() #7
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_init_l_Lean_Meta_DSimp_instBEqConfig___closed__1.exit

57:                                               ; preds = %_init_l_Lean_Meta_DSimp_instInhabitedConfig___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_Meta_DSimp_instBEqConfig___closed__1.exit: ; preds = %_init_l_Lean_Meta_DSimp_instInhabitedConfig___closed__1.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 -184549352, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @l_Lean_Meta_DSimp_beqConfig____x40_Init_MetaTypes___hyg_268____boxed, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i16 2, ptr %60, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 18
  store i16 0, ptr %61, align 2, !tbaa !12
  store ptr %55, ptr @l_Lean_Meta_DSimp_instBEqConfig___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %55) #7
  %62 = load ptr, ptr @l_Lean_Meta_DSimp_instBEqConfig___closed__1, align 8, !tbaa !10
  store ptr %62, ptr @l_Lean_Meta_DSimp_instBEqConfig, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %62) #7
  store ptr inttoptr (i64 200001 to ptr), ptr @l_Lean_Meta_Simp_defaultMaxSteps, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 200001 to ptr)) #7
  tail call void @lean_inc_heartbeat() #7
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_init_l_Lean_Meta_Simp_instInhabitedConfig___closed__1.exit

65:                                               ; preds = %_init_l_Lean_Meta_DSimp_instBEqConfig___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_Meta_Simp_instInhabitedConfig___closed__1.exit: ; preds = %_init_l_Lean_Meta_DSimp_instBEqConfig___closed__1.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i64 0, ptr %67, align 8, !tbaa !17
  store i32 1, ptr %63, align 8, !tbaa !4
  store i32 131120, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %70, i8 0, i64 20, i1 false)
  store ptr %63, ptr @l_Lean_Meta_Simp_instInhabitedConfig___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %63) #7
  %71 = load ptr, ptr @l_Lean_Meta_Simp_instInhabitedConfig___closed__1, align 8, !tbaa !10
  store ptr %71, ptr @l_Lean_Meta_Simp_instInhabitedConfig, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %71) #7
  tail call void @lean_inc_heartbeat() #7
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %_init_l_Lean_Meta_Simp_instBEqConfig___closed__1.exit

74:                                               ; preds = %_init_l_Lean_Meta_Simp_instInhabitedConfig___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_Meta_Simp_instBEqConfig___closed__1.exit: ; preds = %_init_l_Lean_Meta_Simp_instInhabitedConfig___closed__1.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 -184549352, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @l_Lean_Meta_Simp_beqConfig____x40_Init_MetaTypes___hyg_757____boxed, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 2, ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i16 0, ptr %78, align 2, !tbaa !12
  store ptr %72, ptr @l_Lean_Meta_Simp_instBEqConfig___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #7
  %79 = load ptr, ptr @l_Lean_Meta_Simp_instBEqConfig___closed__1, align 8, !tbaa !10
  store ptr %79, ptr @l_Lean_Meta_Simp_instBEqConfig, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %79) #7
  %80 = load ptr, ptr @l_Lean_Meta_Simp_defaultMaxSteps, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %_init_l_Lean_Meta_Simp_neutralConfig___closed__1.exit

83:                                               ; preds = %_init_l_Lean_Meta_Simp_instBEqConfig___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_Meta_Simp_neutralConfig___closed__1.exit: ; preds = %_init_l_Lean_Meta_Simp_instBEqConfig___closed__1.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 65792, ptr %85, align 8, !tbaa !17
  store i32 1, ptr %81, align 8, !tbaa !4
  store i32 131120, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %80, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr inttoptr (i64 5 to ptr), ptr %87, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i8 0, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 25
  store i8 1, ptr %89, align 1, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 26
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %90, i8 0, i64 10, i1 false)
  store i8 1, ptr %91, align 4, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 37
  store i8 1, ptr %92, align 1, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 38
  store i8 0, ptr %93, align 2, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 39
  store i8 0, ptr %94, align 1, !tbaa !15
  store ptr %81, ptr @l_Lean_Meta_Simp_neutralConfig___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %81) #7
  %95 = load ptr, ptr @l_Lean_Meta_Simp_neutralConfig___closed__1, align 8, !tbaa !10
  store ptr %95, ptr @l_Lean_Meta_Simp_neutralConfig, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %95) #7
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lean_Meta_instInhabitedOccurrences, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  tail call void @lean_inc_heartbeat() #7
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %_init_l_Lean_Meta_instBEqOccurrences___closed__1.exit

98:                                               ; preds = %_init_l_Lean_Meta_Simp_neutralConfig___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lean_Meta_instBEqOccurrences___closed__1.exit: ; preds = %_init_l_Lean_Meta_Simp_neutralConfig___closed__1.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 -184549352, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @l_Lean_Meta_beqOccurrences____x40_Init_MetaTypes___hyg_1231____boxed, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i16 2, ptr %101, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 18
  store i16 0, ptr %102, align 2, !tbaa !12
  store ptr %96, ptr @l_Lean_Meta_instBEqOccurrences___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %96) #7
  %103 = load ptr, ptr @l_Lean_Meta_instBEqOccurrences___closed__1, align 8, !tbaa !10
  store ptr %103, ptr @l_Lean_Meta_instBEqOccurrences, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %103) #7
  tail call void @lean_inc_heartbeat() #7
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %.sink.split

106:                                              ; preds = %_init_l_Lean_Meta_instBEqOccurrences___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Meta_instBEqOccurrences___closed__1.exit, %3
  %.sink22 = phi ptr [ %4, %3 ], [ %104, %_init_l_Lean_Meta_instBEqOccurrences___closed__1.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !4
  store i32 131096, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %109, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink22, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Core(i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #4

declare void @lean_inc_heartbeat() local_unnamed_addr #4

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #5

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!16 = !{!"branch_weights", i32 4000000, i32 4001}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}

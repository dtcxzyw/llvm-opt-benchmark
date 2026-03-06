; ModuleID = 'bench/lean4/original/Hygiene.ll'
source_filename = "bench/lean4/original/Hygiene.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Unhygienic_run___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Unhygienic_run___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux___closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserName___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_getSanitizeNames___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Unhygienic_instMonadQuotation___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Unhygienic_instMonadQuotation___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Unhygienic_instMonadQuotation___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Unhygienic_instMonadQuotation___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Unhygienic_instMonadQuotation___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Unhygienic_instMonadQuotation___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Unhygienic_instMonadQuotation___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Unhygienic_instMonadQuotation = local_unnamed_addr global ptr null, align 8
@l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_pp_sanitizeNames = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"UnhygienicMain\00", align 1
@l_Lean_firstFrontendMacroScope = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"_inaccessible\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\E2\9C\9D\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\E2\81\BB\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"sanitizeNames\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"add suffix to shadowed/inaccessible variables when pretty printing\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_read___at_Lean_Unhygienic_instMonadQuotation___spec__1(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Lean_Unhygienic_instMonadQuotation___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %4
  %13 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %3) #3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit14, label %18

18:                                               ; preds = %lean_inc.exit
  %.val.i17 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i17, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i17, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit14

22:                                               ; preds = %18
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit14, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %23, %22, %20, %lean_inc.exit
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit15, label %28

28:                                               ; preds = %lean_inc.exit14
  %.val.i20 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i20, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i20, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit15

32:                                               ; preds = %28
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit15, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %33, %32, %30, %lean_inc.exit14
  %34 = ptrtoint ptr %13 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %lean_inc.exit15
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_inc.exit15
  %43 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef %15, ptr noundef %2, ptr noundef %25) #3
  ret ptr %43
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_bind___at_Lean_Unhygienic_instMonadQuotation___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Unhygienic_instMonadQuotation___spec__2___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_pure___at_Lean_Unhygienic_instMonadQuotation___spec__3___rarg(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_pure___at_Lean_Unhygienic_instMonadQuotation___spec__3(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_ReaderT_pure___at_Lean_Unhygienic_instMonadQuotation___spec__3___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_pure___at_Lean_Unhygienic_instMonadQuotation___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_ReaderT_pure___at_Lean_Unhygienic_instMonadQuotation___spec__3___rarg.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_ReaderT_pure___at_Lean_Unhygienic_instMonadQuotation___spec__3___rarg.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !9
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l_ReaderT_pure___at_Lean_Unhygienic_instMonadQuotation___spec__3___rarg.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_ReaderT_pure___at_Lean_Unhygienic_instMonadQuotation___spec__3___rarg.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Unhygienic_instMonadQuotation___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit15, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit15

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit15, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %16, %15, %13, %5
  store ptr %2, ptr %6, align 8, !tbaa !9
  br label %43

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit, label %22

22:                                               ; preds = %17
  %.val.i = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit

26:                                               ; preds = %22
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %27, %26, %24, %17
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
  %.not.i16 = icmp eq i32 %31, 0
  br i1 %.not.i16, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %19, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %2, ptr %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit15
  %.0 = phi ptr [ %0, %lean_dec.exit15 ], [ %37, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Unhygienic_instMonadQuotation___lambda__2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp eq i32 %.val, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit21, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit21

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit21, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %18, %17, %15, %7
  store ptr %1, ptr %8, align 8, !tbaa !9
  br label %45

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

24:                                               ; preds = %19
  %.val.i = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i24 = icmp eq i32 %.val.i, 0
  br i1 %.not.i24, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %19
  %30 = ptrtoint ptr %3 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i22 = icmp eq i32 %33, 0
  br i1 %.not.i22, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %21, ptr %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit21
  %.sink = phi ptr [ %39, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit21 ]
  %46 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull %.sink, ptr noundef %4) #3
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Unhygienic_instMonadQuotation___lambda__3(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Unhygienic_instMonadQuotation___lambda__4(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %.critedge.i, !prof !11

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = add nuw i64 %8, 1
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %11, label %15, !prof !11

11:                                               ; preds = %7
  %12 = shl nuw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  br label %lean_nat_add.exit

15:                                               ; preds = %7
  %16 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %4
  %17 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %15, %11, %.critedge.i
  %.0.i = phi ptr [ %17, %.critedge.i ], [ %14, %11 ], [ %16, %15 ]
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp eq i32 %.val, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %lean_nat_add.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit23, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit23

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit23, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %30, %29, %27, %19
  store ptr %3, ptr %20, align 8, !tbaa !9
  br label %57

31:                                               ; preds = %lean_nat_add.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %31
  %.val.i = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %31
  %42 = ptrtoint ptr %2 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_ctor.exit

53:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 131096, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %33, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %3, ptr %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit23
  %.sink = phi ptr [ %51, %lean_alloc_ctor.exit ], [ %2, %lean_dec.exit23 ]
  %58 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull %.sink, ptr noundef %.0.i) #3
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Unhygienic_instMonadQuotation___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_Unhygienic_instMonadQuotation___lambda__1(ptr noundef %0, ptr poison, ptr noundef %2)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Unhygienic_instMonadQuotation___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit.i, label %8

8:                                                ; preds = %3
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit.i

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %13, %12, %10, %3
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %l_Lean_Unhygienic_instMonadQuotation___lambda__3.exit

16:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Unhygienic_instMonadQuotation___lambda__3.exit: ; preds = %lean_inc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !9
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit6, label %22

22:                                               ; preds = %l_Lean_Unhygienic_instMonadQuotation___lambda__3.exit
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit6, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %28, %27, %25, %l_Lean_Unhygienic_instMonadQuotation___lambda__3.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit6
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i7 = icmp eq i32 %32, 0
  br i1 %.not.i7, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Unhygienic_run___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_Unhygienic_run___rarg___closed__1, align 8, !tbaa !9
  %3 = load ptr, ptr @l_Lean_Unhygienic_run___rarg___closed__2, align 8, !tbaa !9
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %3) #3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %1
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %1
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Unhygienic_run(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Unhygienic_run___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i8 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux___closed__2, align 8, !tbaa !9
  %7 = tail call ptr @l_Lean_Name_num___override(ptr noundef %6, ptr noundef %2) #3
  %8 = tail call ptr @l_Lean_Name_append(ptr noundef %1, ptr noundef %7) #3
  br label %35

9:                                                ; preds = %3
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %9
  %.not = icmp eq ptr %2, inttoptr (i64 1 to ptr)
  br i1 %.not, label %lean_dec.exit, label %13

lean_nat_eq.exit.thread:                          ; preds = %9
  %12 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %14 = tail call ptr @l_Nat_toSuperscriptString(ptr noundef %2) #3
  %15 = load ptr, ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux___closed__3, align 8, !tbaa !9
  %16 = tail call ptr @lean_string_append(ptr noundef %15, ptr noundef %14) #3
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit20, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %14, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit20

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit20, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %25, %24, %22, %13
  %26 = tail call ptr @lean_name_append_after(ptr noundef %1, ptr noundef %16) #3
  br label %35

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %.thread
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %.thread
  %.not.i21 = icmp eq i32 %27, 0
  br i1 %.not.i21, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_eq.exit, %32, %31, %29
  %33 = load ptr, ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux___closed__3, align 8, !tbaa !9
  %34 = tail call ptr @lean_name_append_after(ptr noundef %1, ptr noundef %33) #3
  br label %35

35:                                               ; preds = %lean_dec.exit20, %lean_dec.exit, %5
  %.0 = phi ptr [ %8, %5 ], [ %26, %lean_dec.exit20 ], [ %34, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_toSuperscriptString(ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_name_append_after(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i8
  %15 = tail call ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux(i8 noundef zeroext %14, ptr noundef %1, ptr noundef %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserName(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %11 = icmp eq i32 %.0.i, 2
  br i1 %11, label %12, label %common.ret82

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit43, label %17

17:                                               ; preds = %12
  %.val.i56 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i56, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i56, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %25

21:                                               ; preds = %17
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %25, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %25

lean_inc.exit43:                                  ; preds = %12
  %23 = lshr i64 %15, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit60

25:                                               ; preds = %22, %21, %19
  %26 = getelementptr i8, ptr %14, i64 4
  %.val.i58 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i58, 24
  br label %lean_obj_tag.exit60

lean_obj_tag.exit60:                              ; preds = %lean_inc.exit43, %25
  %.0.i59 = phi i32 [ %24, %lean_inc.exit43 ], [ %27, %25 ]
  switch i32 %.0.i59, label %66 [
    i32 0, label %28
    i32 1, label %47
  ]

28:                                               ; preds = %lean_obj_tag.exit60
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit42, label %33

33:                                               ; preds = %28
  %.val.i61 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i61, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i61, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit42

37:                                               ; preds = %33
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit42, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %38, %37, %35, %28
  br i1 %4, label %lean_dec.exit47, label %39

39:                                               ; preds = %lean_inc.exit42
  %40 = load i32, ptr %1, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit47

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit47, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %45, %44, %42, %lean_inc.exit42
  %46 = tail call ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %30)
  br label %common.ret82

47:                                               ; preds = %lean_obj_tag.exit60
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit41, label %52

52:                                               ; preds = %47
  %.val.i64 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i64, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i64, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit41

56:                                               ; preds = %52
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit41, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %57, %56, %54, %47
  br i1 %4, label %lean_dec.exit46, label %58

58:                                               ; preds = %lean_inc.exit41
  %59 = load i32, ptr %1, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit46

63:                                               ; preds = %58
  %.not.i48 = icmp eq i32 %59, 0
  br i1 %.not.i48, label %lean_dec.exit46, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %64, %63, %61, %lean_inc.exit41
  %65 = tail call ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux(i8 noundef zeroext %0, ptr noundef %14, ptr noundef %49)
  br label %common.ret82

66:                                               ; preds = %lean_obj_tag.exit60
  %67 = icmp eq i8 %0, 0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %67, label %72, label %88

72:                                               ; preds = %66
  br i1 %71, label %lean_inc.exit40, label %73

73:                                               ; preds = %72
  %.val.i67 = load i32, ptr %69, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i67, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i67, 1
  store i32 %76, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit40

77:                                               ; preds = %73
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit40, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %78, %77, %75, %72
  br i1 %4, label %lean_dec.exit45, label %79

79:                                               ; preds = %lean_inc.exit40
  %80 = load i32, ptr %1, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit45

84:                                               ; preds = %79
  %.not.i50 = icmp eq i32 %80, 0
  br i1 %.not.i50, label %lean_dec.exit45, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit45

common.ret82:                                     ; preds = %lean_obj_tag.exit, %lean_dec.exit47, %lean_dec.exit46, %lean_dec.exit, %lean_dec.exit45
  %common.ret82.op = phi ptr [ %87, %lean_dec.exit45 ], [ %46, %lean_dec.exit47 ], [ %65, %lean_dec.exit46 ], [ %1, %lean_obj_tag.exit ], [ %115, %lean_dec.exit ]
  ret ptr %common.ret82.op

lean_dec.exit45:                                  ; preds = %85, %84, %82, %lean_inc.exit40
  %86 = tail call ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserName(i8 noundef zeroext 0, ptr noundef %14)
  %87 = tail call ptr @l_Lean_Name_num___override(ptr noundef %86, ptr noundef %69) #3
  br label %common.ret82

88:                                               ; preds = %66
  br i1 %71, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  %.val.i70 = load i32, ptr %69, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i70, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i70, 1
  store i32 %92, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit

93:                                               ; preds = %89
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %94, %93, %91, %88
  br i1 %4, label %lean_dec.exit44, label %95

95:                                               ; preds = %lean_inc.exit
  %96 = load i32, ptr %1, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit44

100:                                              ; preds = %95
  %.not.i52 = icmp eq i32 %96, 0
  br i1 %.not.i52, label %lean_dec.exit44, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %101, %100, %98, %lean_inc.exit
  %102 = tail call ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserName(i8 noundef zeroext %0, ptr noundef %14)
  %103 = tail call ptr @l_Nat_toSuperscriptString(ptr noundef %69) #3
  %104 = load ptr, ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserName___closed__1, align 8, !tbaa !9
  %105 = tail call ptr @lean_string_append(ptr noundef %104, ptr noundef %103) #3
  %106 = ptrtoint ptr %103 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit, label %108

108:                                              ; preds = %lean_dec.exit44
  %109 = load i32, ptr %103, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit

113:                                              ; preds = %108
  %.not.i54 = icmp eq i32 %109, 0
  br i1 %.not.i54, label %lean_dec.exit, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %114, %113, %111, %lean_dec.exit44
  %115 = tail call ptr @lean_name_append_after(ptr noundef %102, ptr noundef %105) #3
  br label %common.ret82
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserName___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserName(i8 noundef zeroext %13, ptr noundef %1)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__3, align 8, !tbaa !9
  %3 = load ptr, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__5, align 8, !tbaa !9
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__7, align 8, !tbaa !9
  %5 = tail call ptr @l_Lean_Option_register___at_Std_Format_initFn____x40_Lean_Data_Format___hyg_68____spec__1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %0) #3
  ret ptr %5
}

declare ptr @l_Lean_Option_register___at_Std_Format_initFn____x40_Lean_Data_Format___hyg_68____spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Option_get___at_Lean_getSanitizeNames___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call ptr @l_Lean_KVMap_findCore(ptr noundef %0, ptr noundef %4) #3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %6 to i64
  %19 = lshr i64 %18, 1
  %20 = trunc i64 %19 to i8
  br label %lean_dec.exit17

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %21
  %.val.i23 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i23, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i23, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %21
  br i1 %9, label %lean_dec.exit18, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit18

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit18, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %38, %37, %35, %lean_inc.exit
  br i1 %25, label %lean_obj_tag.exit27, label %lean_obj_tag.exit27.thread

lean_obj_tag.exit27:                              ; preds = %lean_dec.exit18
  %39 = and i64 %24, 8589934590
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %43, label %lean_dec.exit

lean_obj_tag.exit27.thread:                       ; preds = %lean_dec.exit18
  %41 = getelementptr i8, ptr %23, i64 4
  %.val.i25 = load i32, ptr %41, align 4
  %.mask = and i32 %.val.i25, -16777216
  %42 = icmp eq i32 %.mask, 16777216
  br i1 %42, label %45, label %.thread32

43:                                               ; preds = %lean_obj_tag.exit27
  %44 = getelementptr i8, ptr %23, i64 8
  %.val = load i8, ptr %44, align 1, !tbaa !14
  br label %lean_dec.exit17

45:                                               ; preds = %lean_obj_tag.exit27.thread
  %46 = getelementptr i8, ptr %23, i64 8
  %.val29 = load i8, ptr %46, align 1, !tbaa !14
  %47 = load i32, ptr %23, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit17

51:                                               ; preds = %45
  %.not.i19 = icmp eq i32 %47, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit17

.thread32:                                        ; preds = %lean_obj_tag.exit27.thread
  %53 = load i32, ptr %23, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %.thread32
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit

57:                                               ; preds = %.thread32
  %.not.i21 = icmp eq i32 %53, 0
  br i1 %.not.i21, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit27, %58, %57, %55
  %59 = ptrtoint ptr %6 to i64
  %60 = lshr i64 %59, 1
  %61 = trunc i64 %60 to i8
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %43, %49, %51, %52, %lean_dec.exit, %17
  %.0 = phi i8 [ %20, %17 ], [ %61, %lean_dec.exit ], [ %.val, %43 ], [ %.val29, %49 ], [ %.val29, %51 ], [ %.val29, %52 ]
  ret i8 %.0
}

declare ptr @l_Lean_KVMap_findCore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_getSanitizeNames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_getSanitizeNames___closed__1, align 8, !tbaa !9
  %3 = tail call zeroext i8 @l_Lean_Option_get___at_Lean_getSanitizeNames___spec__1(ptr noundef %0, ptr noundef %2)
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Option_get___at_Lean_getSanitizeNames___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Option_get___at_Lean_getSanitizeNames___spec__1(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = zext i8 %3 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_getSanitizeNames___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_getSanitizeNames___closed__1, align 8, !tbaa !9
  %3 = tail call zeroext i8 @l_Lean_Option_get___at_Lean_getSanitizeNames___spec__1(ptr noundef %0, ptr noundef %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = zext i8 %3 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l___private_Lean_Hygiene_0__Lean_mkFreshInaccessibleUserName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %3
  %.064 = phi ptr [ %1, %3 ], [ %.064.be, %lean_dec.exit.backedge ]
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit77, label %12

12:                                               ; preds = %lean_dec.exit
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit77

16:                                               ; preds = %12
  %.not.i108 = icmp eq i32 %.val.i, 0
  br i1 %.not.i108, label %lean_inc.exit77, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %17, %16, %14, %lean_dec.exit
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit76, label %21

21:                                               ; preds = %lean_inc.exit77
  %.val.i109 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i109, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i109, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit76

25:                                               ; preds = %21
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit76, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %26, %25, %23, %lean_inc.exit77
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit75, label %30

30:                                               ; preds = %lean_inc.exit76
  %.val.i112 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i112, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i112, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit75

34:                                               ; preds = %30
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit75, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %35, %34, %32, %lean_inc.exit76
  %36 = tail call zeroext i8 @l_Std_Format_getUnicode(ptr noundef %9) #3
  %37 = ptrtoint ptr %.064 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit74, label %39

39:                                               ; preds = %lean_inc.exit75
  %.val.i115 = load i32, ptr %.064, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i115, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i115, 1
  store i32 %42, ptr %.064, align 4, !tbaa !4
  br label %lean_inc.exit74

43:                                               ; preds = %39
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit74, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.064) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %44, %43, %41, %lean_inc.exit75
  br i1 %8, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_inc.exit74
  %.val.i118 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i118, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i118, 1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit74
  %51 = tail call ptr @l_Lean_Name_num___override(ptr noundef %0, ptr noundef %.064) #3
  %52 = tail call ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserName(i8 noundef zeroext %36, ptr noundef %51)
  %53 = tail call zeroext i8 @l_Lean_NameMap_contains___rarg(ptr noundef %18, ptr noundef %52) #3
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %148

55:                                               ; preds = %lean_inc.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %56 = icmp eq i32 %.val, 1
  br i1 %56, label %57, label %110

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit87, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %58, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit87

66:                                               ; preds = %61
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %lean_dec.exit87, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %67, %66, %64, %57
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit86, label %71

71:                                               ; preds = %lean_dec.exit87
  %72 = load i32, ptr %68, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit86

76:                                               ; preds = %71
  %.not.i88 = icmp eq i32 %72, 0
  br i1 %.not.i88, label %lean_dec.exit86, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %77, %76, %74, %lean_dec.exit87
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit85, label %81

81:                                               ; preds = %lean_dec.exit86
  %82 = load i32, ptr %78, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit85

86:                                               ; preds = %81
  %.not.i90 = icmp eq i32 %82, 0
  br i1 %.not.i90, label %lean_dec.exit85, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %87, %86, %84, %lean_dec.exit86
  br i1 %38, label %88, label %98, !prof !11

88:                                               ; preds = %lean_dec.exit85
  %89 = lshr i64 %37, 1
  %90 = add nuw i64 %89, 1
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %96, !prof !11

92:                                               ; preds = %88
  %93 = shl nuw i64 %90, 1
  %94 = or disjoint i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  br label %lean_dec.exit84

96:                                               ; preds = %88
  %97 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit84

98:                                               ; preds = %lean_dec.exit85
  %99 = tail call ptr @lean_nat_big_add(ptr noundef %.064, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %100 = load i32, ptr %.064, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %98
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %.064, align 4, !tbaa !4
  br label %lean_dec.exit84

104:                                              ; preds = %98
  %.not.i92 = icmp eq i32 %100, 0
  br i1 %.not.i92, label %lean_dec.exit84, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.064) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %92, %96, %105, %104, %102
  %.0.i72129 = phi ptr [ %99, %105 ], [ %99, %102 ], [ %99, %104 ], [ %97, %96 ], [ %95, %92 ]
  %106 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %18, ptr noundef %0, ptr noundef %.0.i72129) #3
  store ptr %106, ptr %5, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit

109:                                              ; preds = %lean_dec.exit84
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

110:                                              ; preds = %55
  %111 = ptrtoint ptr %2 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit83, label %113

113:                                              ; preds = %110
  %114 = icmp sgt i32 %.val, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nsw i32 %.val, -1
  store i32 %116, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit83

117:                                              ; preds = %113
  %.not.i94 = icmp eq i32 %.val, 0
  br i1 %.not.i94, label %lean_dec.exit83, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %118, %117, %115, %110
  br i1 %38, label %119, label %129, !prof !11

119:                                              ; preds = %lean_dec.exit83
  %120 = lshr i64 %37, 1
  %121 = add nuw i64 %120, 1
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %127, !prof !11

123:                                              ; preds = %119
  %124 = shl nuw i64 %121, 1
  %125 = or disjoint i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  br label %lean_dec.exit82

127:                                              ; preds = %119
  %128 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit82

129:                                              ; preds = %lean_dec.exit83
  %130 = tail call ptr @lean_nat_big_add(ptr noundef %.064, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %131 = load i32, ptr %.064, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %129
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %.064, align 4, !tbaa !4
  br label %lean_dec.exit82

135:                                              ; preds = %129
  %.not.i96 = icmp eq i32 %131, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.064) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %123, %127, %136, %135, %133
  %.0.i69131 = phi ptr [ %130, %136 ], [ %130, %133 ], [ %130, %135 ], [ %128, %127 ], [ %126, %123 ]
  %137 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %18, ptr noundef %0, ptr noundef %.0.i69131) #3
  tail call void @lean_inc_heartbeat() #3
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %lean_alloc_ctor.exit124

140:                                              ; preds = %lean_dec.exit82
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit124:                          ; preds = %lean_dec.exit82
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %138, align 4, !tbaa !4
  store i32 196640, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %9, ptr %142, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %137, ptr %143, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %27, ptr %144, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %lean_alloc_ctor.exit

147:                                              ; preds = %lean_alloc_ctor.exit124
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

148:                                              ; preds = %lean_inc.exit
  %149 = ptrtoint ptr %52 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_dec.exit81, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %52, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit81

156:                                              ; preds = %151
  %.not.i98 = icmp eq i32 %152, 0
  br i1 %.not.i98, label %lean_dec.exit81, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %157, %156, %154, %148
  br i1 %29, label %lean_dec.exit80, label %158

158:                                              ; preds = %lean_dec.exit81
  %159 = load i32, ptr %27, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit80

163:                                              ; preds = %158
  %.not.i100 = icmp eq i32 %159, 0
  br i1 %.not.i100, label %lean_dec.exit80, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %164, %163, %161, %lean_dec.exit81
  br i1 %20, label %lean_dec.exit79, label %165

165:                                              ; preds = %lean_dec.exit80
  %166 = load i32, ptr %18, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit79

170:                                              ; preds = %165
  %.not.i102 = icmp eq i32 %166, 0
  br i1 %.not.i102, label %lean_dec.exit79, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %171, %170, %168, %lean_dec.exit80
  br i1 %11, label %lean_dec.exit78, label %172

172:                                              ; preds = %lean_dec.exit79
  %173 = load i32, ptr %9, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit78

177:                                              ; preds = %172
  %.not.i104 = icmp eq i32 %173, 0
  br i1 %.not.i104, label %lean_dec.exit78, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %178, %177, %175, %lean_dec.exit79
  br i1 %38, label %179, label %189, !prof !11

179:                                              ; preds = %lean_dec.exit78
  %180 = lshr i64 %37, 1
  %181 = add nuw i64 %180, 1
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %187, !prof !11

183:                                              ; preds = %179
  %184 = shl nuw i64 %181, 1
  %185 = or disjoint i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  br label %lean_dec.exit.backedge

lean_dec.exit.backedge:                           ; preds = %183, %187, %193, %195, %196
  %.064.be = phi ptr [ %190, %195 ], [ %190, %196 ], [ %190, %193 ], [ %188, %187 ], [ %186, %183 ]
  br label %lean_dec.exit

187:                                              ; preds = %179
  %188 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit.backedge

189:                                              ; preds = %lean_dec.exit78
  %190 = tail call ptr @lean_nat_big_add(ptr noundef %.064, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %191 = load i32, ptr %.064, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %189
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.064, align 4, !tbaa !4
  br label %lean_dec.exit.backedge

195:                                              ; preds = %189
  %.not.i106 = icmp eq i32 %191, 0
  br i1 %.not.i106, label %lean_dec.exit.backedge, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.064) #3
  br label %lean_dec.exit.backedge

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit124, %lean_dec.exit84
  %.sink189 = phi ptr [ %107, %lean_dec.exit84 ], [ %145, %lean_alloc_ctor.exit124 ]
  %.sink = phi ptr [ %2, %lean_dec.exit84 ], [ %138, %lean_alloc_ctor.exit124 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sink189, i64 4
  store i32 1, ptr %.sink189, align 4, !tbaa !4
  store i32 131096, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.sink189, i64 8
  store ptr %52, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %.sink189, i64 16
  store ptr %.sink, ptr %199, align 8, !tbaa !9
  ret ptr %.sink189
}

declare zeroext i8 @l_Std_Format_getUnicode(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_NameMap_contains___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_sanitizeName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit182, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit182

9:                                                ; preds = %5
  %.not.i207 = icmp eq i32 %.val.i, 0
  br i1 %.not.i207, label %lean_inc.exit182, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %10, %9, %7, %2
  %11 = tail call ptr @lean_erase_macro_scopes(ptr noundef %0) #3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit181, label %16

16:                                               ; preds = %lean_inc.exit182
  %.val.i208 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i208, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i208, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %23

20:                                               ; preds = %16
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %23, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %23

lean_inc.exit181:                                 ; preds = %lean_inc.exit182
  %22 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %13, ptr noundef %11) #3
  br label %lean_dec.exit187

23:                                               ; preds = %21, %20, %18
  %24 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef nonnull %13, ptr noundef %11) #3
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit187

29:                                               ; preds = %23
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit187, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %30, %29, %27, %lean_inc.exit181
  %31 = phi ptr [ %22, %lean_inc.exit181 ], [ %24, %27 ], [ %24, %29 ], [ %24, %30 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %lean_dec.exit187
  %35 = lshr i64 %32, 1
  %36 = trunc i64 %35 to i32
  br label %lean_obj_tag.exit

37:                                               ; preds = %lean_dec.exit187
  %38 = getelementptr i8, ptr %31, i64 4
  %.val.i211 = load i32, ptr %38, align 4
  %39 = lshr i32 %.val.i211, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %34, %37
  %.0.i = phi i32 [ %36, %34 ], [ %39, %37 ]
  %40 = icmp eq i32 %.0.i, 0
  br i1 %40, label %41, label %237

41:                                               ; preds = %lean_obj_tag.exit
  %42 = tail call ptr @l___private_Lean_Hygiene_0__Lean_mkFreshInaccessibleUserName(ptr noundef %11, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1)
  %.val206 = load i32, ptr %42, align 4, !tbaa !4
  %43 = icmp eq i32 %.val206, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  br i1 %43, label %47, label %118

47:                                               ; preds = %41
  %.val205 = load i32, ptr %46, align 4, !tbaa !4
  %48 = icmp eq i32 %.val205, 1
  %49 = load ptr, ptr %44, align 8, !tbaa !9
  br i1 %48, label %50, label %62

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %49 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit180, label %55

55:                                               ; preds = %50
  %.val.i212 = load i32, ptr %49, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i212, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i212, 1
  store i32 %58, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit180

59:                                               ; preds = %55
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit180, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %60, %59, %57, %50
  %61 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %52, ptr noundef %0, ptr noundef %49) #3
  store ptr %61, ptr %51, align 8, !tbaa !9
  br label %450

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit179, label %71

71:                                               ; preds = %62
  %.val.i215 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i215, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i215, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit179

75:                                               ; preds = %71
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit179, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %76, %75, %73, %62
  %77 = ptrtoint ptr %66 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit178, label %79

79:                                               ; preds = %lean_inc.exit179
  %.val.i218 = load i32, ptr %66, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i218, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i218, 1
  store i32 %82, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit178

83:                                               ; preds = %79
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit178, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %84, %83, %81, %lean_inc.exit179
  %85 = ptrtoint ptr %64 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit177, label %87

87:                                               ; preds = %lean_inc.exit178
  %.val.i221 = load i32, ptr %64, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i221, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i221, 1
  store i32 %90, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit177

91:                                               ; preds = %87
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit177, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %92, %91, %89, %lean_inc.exit178
  %93 = ptrtoint ptr %46 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit186, label %95

95:                                               ; preds = %lean_inc.exit177
  %96 = load i32, ptr %46, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit186

100:                                              ; preds = %95
  %.not.i188 = icmp eq i32 %96, 0
  br i1 %.not.i188, label %lean_dec.exit186, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %101, %100, %98, %lean_inc.exit177
  %102 = ptrtoint ptr %49 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit176, label %104

104:                                              ; preds = %lean_dec.exit186
  %.val.i224 = load i32, ptr %49, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i224, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i224, 1
  store i32 %107, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit176

108:                                              ; preds = %104
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit176, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %109, %108, %106, %lean_dec.exit186
  %110 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %68, ptr noundef %0, ptr noundef %49) #3
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_inc.exit176
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit176
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 196640, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %64, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %66, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %110, ptr %117, align 8, !tbaa !9
  store ptr %111, ptr %45, align 8, !tbaa !9
  br label %450

118:                                              ; preds = %41
  %119 = load ptr, ptr %44, align 8, !tbaa !9
  %120 = ptrtoint ptr %46 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit175, label %122

122:                                              ; preds = %118
  %.val.i227 = load i32, ptr %46, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i227, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i227, 1
  store i32 %125, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit175

126:                                              ; preds = %122
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit175, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %127, %126, %124, %118
  %128 = ptrtoint ptr %119 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit174, label %130

130:                                              ; preds = %lean_inc.exit175
  %.val.i230 = load i32, ptr %119, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i230, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i230, 1
  store i32 %133, ptr %119, align 4, !tbaa !4
  br label %lean_inc.exit174

134:                                              ; preds = %130
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit174, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %135, %134, %132, %lean_inc.exit175
  %136 = ptrtoint ptr %42 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit185, label %138

138:                                              ; preds = %lean_inc.exit174
  %139 = load i32, ptr %42, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit185

143:                                              ; preds = %138
  %.not.i190 = icmp eq i32 %139, 0
  br i1 %.not.i190, label %lean_dec.exit185, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %144, %143, %141, %lean_inc.exit174
  %145 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit173, label %149

149:                                              ; preds = %lean_dec.exit185
  %.val.i233 = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i233, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i233, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %lean_inc.exit173

153:                                              ; preds = %149
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit173, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #3
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %154, %153, %151, %lean_dec.exit185
  %155 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit172, label %159

159:                                              ; preds = %lean_inc.exit173
  %.val.i236 = load i32, ptr %156, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i236, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i236, 1
  store i32 %162, ptr %156, align 4, !tbaa !4
  br label %lean_inc.exit172

163:                                              ; preds = %159
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit172, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %164, %163, %161, %lean_inc.exit173
  %165 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_inc.exit171, label %169

169:                                              ; preds = %lean_inc.exit172
  %.val.i239 = load i32, ptr %166, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i239, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i239, 1
  store i32 %172, ptr %166, align 4, !tbaa !4
  br label %lean_inc.exit171

173:                                              ; preds = %169
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit171, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #3
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %174, %173, %171, %lean_inc.exit172
  %.val204 = load i32, ptr %46, align 4, !tbaa !4
  %175 = icmp eq i32 %.val204, 1
  br i1 %175, label %176, label %207

176:                                              ; preds = %lean_inc.exit171
  %177 = load ptr, ptr %145, align 8, !tbaa !9
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_ctor_release.exit, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %177, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %177, align 4, !tbaa !4
  br label %lean_ctor_release.exit

185:                                              ; preds = %180
  %.not.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %176, %183, %185, %186
  store ptr inttoptr (i64 1 to ptr), ptr %145, align 8, !tbaa !9
  %187 = load ptr, ptr %155, align 8, !tbaa !9
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_ctor_release.exit243, label %190

190:                                              ; preds = %lean_ctor_release.exit
  %191 = load i32, ptr %187, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %187, align 4, !tbaa !4
  br label %lean_ctor_release.exit243

195:                                              ; preds = %190
  %.not.i.i242 = icmp eq i32 %191, 0
  br i1 %.not.i.i242, label %lean_ctor_release.exit243, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_ctor_release.exit243

lean_ctor_release.exit243:                        ; preds = %lean_ctor_release.exit, %193, %195, %196
  store ptr inttoptr (i64 1 to ptr), ptr %155, align 8, !tbaa !9
  %197 = load ptr, ptr %165, align 8, !tbaa !9
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_ctor_release.exit245, label %200

200:                                              ; preds = %lean_ctor_release.exit243
  %201 = load i32, ptr %197, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %197, align 4, !tbaa !4
  br label %lean_ctor_release.exit245

205:                                              ; preds = %200
  %.not.i.i244 = icmp eq i32 %201, 0
  br i1 %.not.i.i244, label %lean_ctor_release.exit245, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %197) #3
  br label %lean_ctor_release.exit245

lean_ctor_release.exit245:                        ; preds = %lean_ctor_release.exit243, %203, %205, %206
  store ptr inttoptr (i64 1 to ptr), ptr %165, align 8, !tbaa !9
  br label %lean_dec_ref.exit199

207:                                              ; preds = %lean_inc.exit171
  %208 = icmp sgt i32 %.val204, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %207
  %210 = add nsw i32 %.val204, -1
  store i32 %210, ptr %46, align 4, !tbaa !4
  br label %lean_dec_ref.exit199

211:                                              ; preds = %207
  %.not.i198 = icmp eq i32 %.val204, 0
  br i1 %.not.i198, label %lean_dec_ref.exit199, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec_ref.exit199

lean_dec_ref.exit199:                             ; preds = %212, %211, %209, %lean_ctor_release.exit245
  %.0157 = phi ptr [ %46, %lean_ctor_release.exit245 ], [ inttoptr (i64 1 to ptr), %209 ], [ inttoptr (i64 1 to ptr), %211 ], [ inttoptr (i64 1 to ptr), %212 ]
  br i1 %129, label %lean_inc.exit170, label %213

213:                                              ; preds = %lean_dec_ref.exit199
  %.val.i246 = load i32, ptr %119, align 4, !tbaa !4
  %214 = icmp sgt i32 %.val.i246, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i246, 1
  store i32 %216, ptr %119, align 4, !tbaa !4
  br label %lean_inc.exit170

217:                                              ; preds = %213
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit170, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %218, %217, %215, %lean_dec_ref.exit199
  %219 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %166, ptr noundef %0, ptr noundef %119) #3
  %220 = ptrtoint ptr %.0157 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %222, label %227

222:                                              ; preds = %lean_inc.exit170
  tail call void @lean_inc_heartbeat() #3
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit249

225:                                              ; preds = %222
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit249:                          ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %223, align 4, !tbaa !4
  store i32 196640, ptr %226, align 4
  br label %227

227:                                              ; preds = %lean_inc.exit170, %lean_alloc_ctor.exit249
  %.0158 = phi ptr [ %223, %lean_alloc_ctor.exit249 ], [ %.0157, %lean_inc.exit170 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  store ptr %146, ptr %228, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %.0158, i64 16
  store ptr %156, ptr %229, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %.0158, i64 24
  store ptr %219, ptr %230, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %231 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %lean_alloc_ctor.exit250

233:                                              ; preds = %227
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit250:                          ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 1, ptr %231, align 4, !tbaa !4
  store i32 131096, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %119, ptr %235, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %.0158, ptr %236, align 8, !tbaa !9
  br label %450

237:                                              ; preds = %lean_obj_tag.exit
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_inc.exit169, label %242

242:                                              ; preds = %237
  %.val.i251 = load i32, ptr %239, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i251, 0
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i251, 1
  store i32 %245, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit169

246:                                              ; preds = %242
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit169, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #3
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %247, %246, %244, %237
  br i1 %33, label %lean_dec.exit184, label %248

248:                                              ; preds = %lean_inc.exit169
  %249 = load i32, ptr %31, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit184

253:                                              ; preds = %248
  %.not.i192 = icmp eq i32 %249, 0
  br i1 %.not.i192, label %lean_dec.exit184, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %254, %253, %251, %lean_inc.exit169
  %255 = tail call ptr @l___private_Lean_Hygiene_0__Lean_mkFreshInaccessibleUserName(ptr noundef %11, ptr noundef %239, ptr noundef nonnull %1)
  %.val203 = load i32, ptr %255, align 4, !tbaa !4
  %256 = icmp eq i32 %.val203, 1
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !9
  br i1 %256, label %260, label %331

260:                                              ; preds = %lean_dec.exit184
  %.val202 = load i32, ptr %259, align 4, !tbaa !4
  %261 = icmp eq i32 %.val202, 1
  %262 = load ptr, ptr %257, align 8, !tbaa !9
  br i1 %261, label %263, label %275

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !9
  %266 = ptrtoint ptr %262 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_inc.exit168, label %268

268:                                              ; preds = %263
  %.val.i254 = load i32, ptr %262, align 4, !tbaa !4
  %269 = icmp sgt i32 %.val.i254, 0
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i254, 1
  store i32 %271, ptr %262, align 4, !tbaa !4
  br label %lean_inc.exit168

272:                                              ; preds = %268
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit168, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #3
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %273, %272, %270, %263
  %274 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %265, ptr noundef %0, ptr noundef %262) #3
  store ptr %274, ptr %264, align 8, !tbaa !9
  br label %450

275:                                              ; preds = %260
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit167, label %284

284:                                              ; preds = %275
  %.val.i257 = load i32, ptr %281, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i257, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i257, 1
  store i32 %287, ptr %281, align 4, !tbaa !4
  br label %lean_inc.exit167

288:                                              ; preds = %284
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit167, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %289, %288, %286, %275
  %290 = ptrtoint ptr %279 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit166, label %292

292:                                              ; preds = %lean_inc.exit167
  %.val.i260 = load i32, ptr %279, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i260, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i260, 1
  store i32 %295, ptr %279, align 4, !tbaa !4
  br label %lean_inc.exit166

296:                                              ; preds = %292
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit166, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #3
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %297, %296, %294, %lean_inc.exit167
  %298 = ptrtoint ptr %277 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_inc.exit165, label %300

300:                                              ; preds = %lean_inc.exit166
  %.val.i263 = load i32, ptr %277, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i263, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i263, 1
  store i32 %303, ptr %277, align 4, !tbaa !4
  br label %lean_inc.exit165

304:                                              ; preds = %300
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit165, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %277) #3
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %305, %304, %302, %lean_inc.exit166
  %306 = ptrtoint ptr %259 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_dec.exit183, label %308

308:                                              ; preds = %lean_inc.exit165
  %309 = load i32, ptr %259, align 4, !tbaa !4
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %259, align 4, !tbaa !4
  br label %lean_dec.exit183

313:                                              ; preds = %308
  %.not.i194 = icmp eq i32 %309, 0
  br i1 %.not.i194, label %lean_dec.exit183, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %314, %313, %311, %lean_inc.exit165
  %315 = ptrtoint ptr %262 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_inc.exit164, label %317

317:                                              ; preds = %lean_dec.exit183
  %.val.i266 = load i32, ptr %262, align 4, !tbaa !4
  %318 = icmp sgt i32 %.val.i266, 0
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i266, 1
  store i32 %320, ptr %262, align 4, !tbaa !4
  br label %lean_inc.exit164

321:                                              ; preds = %317
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit164, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #3
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %322, %321, %319, %lean_dec.exit183
  %323 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %281, ptr noundef %0, ptr noundef %262) #3
  tail call void @lean_inc_heartbeat() #3
  %324 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %lean_alloc_ctor.exit269

326:                                              ; preds = %lean_inc.exit164
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit269:                          ; preds = %lean_inc.exit164
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 1, ptr %324, align 4, !tbaa !4
  store i32 196640, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %277, ptr %328, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr %279, ptr %329, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store ptr %323, ptr %330, align 8, !tbaa !9
  store ptr %324, ptr %258, align 8, !tbaa !9
  br label %450

331:                                              ; preds = %lean_dec.exit184
  %332 = load ptr, ptr %257, align 8, !tbaa !9
  %333 = ptrtoint ptr %259 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_inc.exit163, label %335

335:                                              ; preds = %331
  %.val.i270 = load i32, ptr %259, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i270, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i270, 1
  store i32 %338, ptr %259, align 4, !tbaa !4
  br label %lean_inc.exit163

339:                                              ; preds = %335
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit163, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %340, %339, %337, %331
  %341 = ptrtoint ptr %332 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_inc.exit162, label %343

343:                                              ; preds = %lean_inc.exit163
  %.val.i273 = load i32, ptr %332, align 4, !tbaa !4
  %344 = icmp sgt i32 %.val.i273, 0
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i273, 1
  store i32 %346, ptr %332, align 4, !tbaa !4
  br label %lean_inc.exit162

347:                                              ; preds = %343
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit162, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %348, %347, %345, %lean_inc.exit163
  %349 = ptrtoint ptr %255 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_dec.exit, label %351

351:                                              ; preds = %lean_inc.exit162
  %352 = load i32, ptr %255, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %255, align 4, !tbaa !4
  br label %lean_dec.exit

356:                                              ; preds = %351
  %.not.i196 = icmp eq i32 %352, 0
  br i1 %.not.i196, label %lean_dec.exit, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %357, %356, %354, %lean_inc.exit162
  %358 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_inc.exit161, label %362

362:                                              ; preds = %lean_dec.exit
  %.val.i276 = load i32, ptr %359, align 4, !tbaa !4
  %363 = icmp sgt i32 %.val.i276, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i276, 1
  store i32 %365, ptr %359, align 4, !tbaa !4
  br label %lean_inc.exit161

366:                                              ; preds = %362
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit161, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %367, %366, %364, %lean_dec.exit
  %368 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_inc.exit160, label %372

372:                                              ; preds = %lean_inc.exit161
  %.val.i279 = load i32, ptr %369, align 4, !tbaa !4
  %373 = icmp sgt i32 %.val.i279, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i279, 1
  store i32 %375, ptr %369, align 4, !tbaa !4
  br label %lean_inc.exit160

376:                                              ; preds = %372
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit160, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %377, %376, %374, %lean_inc.exit161
  %378 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !9
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_inc.exit159, label %382

382:                                              ; preds = %lean_inc.exit160
  %.val.i282 = load i32, ptr %379, align 4, !tbaa !4
  %383 = icmp sgt i32 %.val.i282, 0
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i282, 1
  store i32 %385, ptr %379, align 4, !tbaa !4
  br label %lean_inc.exit159

386:                                              ; preds = %382
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit159, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %387, %386, %384, %lean_inc.exit160
  %.val = load i32, ptr %259, align 4, !tbaa !4
  %388 = icmp eq i32 %.val, 1
  br i1 %388, label %389, label %420

389:                                              ; preds = %lean_inc.exit159
  %390 = load ptr, ptr %358, align 8, !tbaa !9
  %391 = ptrtoint ptr %390 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_ctor_release.exit286, label %393

393:                                              ; preds = %389
  %394 = load i32, ptr %390, align 4, !tbaa !4
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %390, align 4, !tbaa !4
  br label %lean_ctor_release.exit286

398:                                              ; preds = %393
  %.not.i.i285 = icmp eq i32 %394, 0
  br i1 %.not.i.i285, label %lean_ctor_release.exit286, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #3
  br label %lean_ctor_release.exit286

lean_ctor_release.exit286:                        ; preds = %389, %396, %398, %399
  store ptr inttoptr (i64 1 to ptr), ptr %358, align 8, !tbaa !9
  %400 = load ptr, ptr %368, align 8, !tbaa !9
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_ctor_release.exit288, label %403

403:                                              ; preds = %lean_ctor_release.exit286
  %404 = load i32, ptr %400, align 4, !tbaa !4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %400, align 4, !tbaa !4
  br label %lean_ctor_release.exit288

408:                                              ; preds = %403
  %.not.i.i287 = icmp eq i32 %404, 0
  br i1 %.not.i.i287, label %lean_ctor_release.exit288, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %400) #3
  br label %lean_ctor_release.exit288

lean_ctor_release.exit288:                        ; preds = %lean_ctor_release.exit286, %406, %408, %409
  store ptr inttoptr (i64 1 to ptr), ptr %368, align 8, !tbaa !9
  %410 = load ptr, ptr %378, align 8, !tbaa !9
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_ctor_release.exit290, label %413

413:                                              ; preds = %lean_ctor_release.exit288
  %414 = load i32, ptr %410, align 4, !tbaa !4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %410, align 4, !tbaa !4
  br label %lean_ctor_release.exit290

418:                                              ; preds = %413
  %.not.i.i289 = icmp eq i32 %414, 0
  br i1 %.not.i.i289, label %lean_ctor_release.exit290, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %410) #3
  br label %lean_ctor_release.exit290

lean_ctor_release.exit290:                        ; preds = %lean_ctor_release.exit288, %416, %418, %419
  store ptr inttoptr (i64 1 to ptr), ptr %378, align 8, !tbaa !9
  br label %lean_dec_ref.exit201

420:                                              ; preds = %lean_inc.exit159
  %421 = icmp sgt i32 %.val, 1
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %420
  %423 = add nsw i32 %.val, -1
  store i32 %423, ptr %259, align 4, !tbaa !4
  br label %lean_dec_ref.exit201

424:                                              ; preds = %420
  %.not.i200 = icmp eq i32 %.val, 0
  br i1 %.not.i200, label %lean_dec_ref.exit201, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_dec_ref.exit201

lean_dec_ref.exit201:                             ; preds = %425, %424, %422, %lean_ctor_release.exit290
  %.0156 = phi ptr [ %259, %lean_ctor_release.exit290 ], [ inttoptr (i64 1 to ptr), %422 ], [ inttoptr (i64 1 to ptr), %424 ], [ inttoptr (i64 1 to ptr), %425 ]
  br i1 %342, label %lean_inc.exit, label %426

426:                                              ; preds = %lean_dec_ref.exit201
  %.val.i291 = load i32, ptr %332, align 4, !tbaa !4
  %427 = icmp sgt i32 %.val.i291, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i291, 1
  store i32 %429, ptr %332, align 4, !tbaa !4
  br label %lean_inc.exit

430:                                              ; preds = %426
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %431, %430, %428, %lean_dec_ref.exit201
  %432 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %379, ptr noundef %0, ptr noundef %332) #3
  %433 = ptrtoint ptr %.0156 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %435, label %440

435:                                              ; preds = %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %436 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %lean_alloc_ctor.exit294

438:                                              ; preds = %435
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit294:                          ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 1, ptr %436, align 4, !tbaa !4
  store i32 196640, ptr %439, align 4
  br label %440

440:                                              ; preds = %lean_inc.exit, %lean_alloc_ctor.exit294
  %.0155 = phi ptr [ %436, %lean_alloc_ctor.exit294 ], [ %.0156, %lean_inc.exit ]
  %441 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  store ptr %359, ptr %441, align 8, !tbaa !9
  %442 = getelementptr inbounds nuw i8, ptr %.0155, i64 16
  store ptr %369, ptr %442, align 8, !tbaa !9
  %443 = getelementptr inbounds nuw i8, ptr %.0155, i64 24
  store ptr %432, ptr %443, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %444 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %lean_alloc_ctor.exit295

446:                                              ; preds = %440
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit295:                          ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i32 1, ptr %444, align 4, !tbaa !4
  store i32 131096, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %332, ptr %448, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store ptr %.0155, ptr %449, align 8, !tbaa !9
  br label %450

450:                                              ; preds = %lean_alloc_ctor.exit295, %lean_alloc_ctor.exit269, %lean_inc.exit168, %lean_alloc_ctor.exit250, %lean_alloc_ctor.exit, %lean_inc.exit180
  %.2 = phi ptr [ %42, %lean_inc.exit180 ], [ %231, %lean_alloc_ctor.exit250 ], [ %42, %lean_alloc_ctor.exit ], [ %444, %lean_alloc_ctor.exit295 ], [ %255, %lean_alloc_ctor.exit269 ], [ %255, %lean_inc.exit168 ]
  ret ptr %.2
}

declare ptr @lean_erase_macro_scopes(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_mapMUnsafe_map___at___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not54 = icmp ult i64 %1, %0
  br i1 %.not54, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %80, %4
  %.033.lcssa = phi ptr [ %3, %4 ], [ %46, %80 ]
  %.031.lcssa = phi ptr [ %2, %4 ], [ %.0.i.i45, %80 ]
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %81

7:                                                ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.lr.ph:                                           ; preds = %4, %80
  %.02957 = phi i64 [ %64, %80 ], [ %1, %4 ]
  %.03156 = phi ptr [ %.0.i.i45, %80 ], [ %2, %4 ]
  %.03355 = phi ptr [ %46, %80 ], [ %3, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03156, i64 24
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.02957
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit, label %13

13:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_array_uget.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %15, %17, %18
  %.val.i.i37 = load i32, ptr %.03156, align 4, !tbaa !4
  %19 = icmp eq i32 %.val.i.i37, 1
  br i1 %19, label %lean_ensure_exclusive_array.exit.i, label %20

20:                                               ; preds = %lean_array_uget.exit
  %21 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.03156, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %20, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %21, %20 ], [ %.03156, %lean_array_uget.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.02957
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_array_uset.exit, label %27

27:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %28 = load i32, ptr %24, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !4
  br label %lean_array_uset.exit

32:                                               ; preds = %27
  %.not.i.i38 = icmp eq i32 %28, 0
  br i1 %.not.i.i38, label %lean_array_uset.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %30, %32, %33
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !9
  %34 = tail call ptr @l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux(ptr noundef %10, ptr noundef %.03355)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit36, label %39

39:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit36

43:                                               ; preds = %39
  %.not.i39 = icmp eq i32 %.val.i, 0
  br i1 %.not.i39, label %lean_inc.exit36, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %44, %43, %41, %lean_array_uset.exit
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit, label %49

49:                                               ; preds = %lean_inc.exit36
  %.val.i40 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i40, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i40, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %lean_inc.exit36
  %55 = ptrtoint ptr %34 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit, label %57

57:                                               ; preds = %lean_inc.exit
  %58 = load i32, ptr %34, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_inc.exit
  %64 = add nuw i64 %.02957, 1
  %.val.i.i43 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %65 = icmp eq i32 %.val.i.i43, 1
  br i1 %65, label %lean_ensure_exclusive_array.exit.i44, label %66

66:                                               ; preds = %lean_dec.exit
  %67 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i44

lean_ensure_exclusive_array.exit.i44:             ; preds = %66, %lean_dec.exit
  %.0.i.i45 = phi ptr [ %67, %66 ], [ %.0.i.i, %lean_dec.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 24
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.02957
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %80, label %73

73:                                               ; preds = %lean_ensure_exclusive_array.exit.i44
  %74 = load i32, ptr %70, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !4
  br label %80

78:                                               ; preds = %73
  %.not.i.i46 = icmp eq i32 %74, 0
  br i1 %.not.i.i46, label %80, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %80

80:                                               ; preds = %79, %78, %76, %lean_ensure_exclusive_array.exit.i44
  store ptr %36, ptr %69, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %64, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 131096, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.031.lcssa, ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.033.lcssa, ptr %84, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  switch i32 %.0.i, label %303 [
    i32 1, label %11
    i32 3, label %161
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %.val144 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp eq i32 %.val144, 1
  br i1 %12, label %13, label %56

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %15, i64 8
  %.val146 = load i64, ptr %16, align 8, !tbaa !15
  %17 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___spec__1(i64 noundef %.val146, i64 noundef 0, ptr noundef %15, ptr noundef %1)
  %.val143 = load i32, ptr %17, align 4, !tbaa !4
  %18 = icmp eq i32 %.val143, 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  br i1 %18, label %21, label %22

21:                                               ; preds = %13
  store ptr %20, ptr %14, align 8, !tbaa !9
  store ptr %0, ptr %19, align 8, !tbaa !9
  br label %lean_dec.exit121

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit116, label %27

27:                                               ; preds = %22
  %.val.i147 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i147, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i147, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit116

31:                                               ; preds = %27
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit116, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %32, %31, %29, %22
  %33 = ptrtoint ptr %20 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit115, label %35

35:                                               ; preds = %lean_inc.exit116
  %.val.i149 = load i32, ptr %20, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i149, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i149, 1
  store i32 %38, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit115

39:                                               ; preds = %35
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit115, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %40, %39, %37, %lean_inc.exit116
  %41 = ptrtoint ptr %17 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit124, label %43

43:                                               ; preds = %lean_inc.exit115
  %44 = load i32, ptr %17, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit124

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit124, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %49, %48, %46, %lean_inc.exit115
  store ptr %20, ptr %14, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit

52:                                               ; preds = %lean_dec.exit124
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit124
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 131096, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %0, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %24, ptr %55, align 8, !tbaa !9
  br label %lean_dec.exit121

56:                                               ; preds = %11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit114, label %65

65:                                               ; preds = %56
  %.val.i152 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i152, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i152, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit114

69:                                               ; preds = %65
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit114, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %70, %69, %67, %56
  %71 = ptrtoint ptr %60 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit113, label %73

73:                                               ; preds = %lean_inc.exit114
  %.val.i155 = load i32, ptr %60, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i155, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i155, 1
  store i32 %76, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit113

77:                                               ; preds = %73
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit113, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %78, %77, %75, %lean_inc.exit114
  %79 = ptrtoint ptr %58 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit112, label %81

81:                                               ; preds = %lean_inc.exit113
  %.val.i158 = load i32, ptr %58, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i158, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i158, 1
  store i32 %84, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit112

85:                                               ; preds = %81
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit112, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %86, %85, %83, %lean_inc.exit113
  br i1 %4, label %lean_dec.exit123, label %87

87:                                               ; preds = %lean_inc.exit112
  %88 = load i32, ptr %0, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit123

92:                                               ; preds = %87
  %.not.i125 = icmp eq i32 %88, 0
  br i1 %.not.i125, label %lean_dec.exit123, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %93, %92, %90, %lean_inc.exit112
  %94 = getelementptr i8, ptr %62, i64 8
  %.val145 = load i64, ptr %94, align 8, !tbaa !15
  %95 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___spec__1(i64 noundef %.val145, i64 noundef 0, ptr noundef %62, ptr noundef %1)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit111, label %100

100:                                              ; preds = %lean_dec.exit123
  %.val.i161 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i161, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i161, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit111

104:                                              ; preds = %100
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit111, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %105, %104, %102, %lean_dec.exit123
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit110, label %110

110:                                              ; preds = %lean_inc.exit111
  %.val.i164 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i164, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i164, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit110

114:                                              ; preds = %110
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit110, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %115, %114, %112, %lean_inc.exit111
  %.val = load i32, ptr %95, align 4, !tbaa !4
  %116 = icmp eq i32 %.val, 1
  br i1 %116, label %117, label %138

117:                                              ; preds = %lean_inc.exit110
  %118 = load ptr, ptr %96, align 8, !tbaa !9
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_ctor_release.exit, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %118, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !4
  br label %lean_ctor_release.exit

126:                                              ; preds = %121
  %.not.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %117, %124, %126, %127
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !9
  %128 = load ptr, ptr %106, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_ctor_release.exit168, label %131

131:                                              ; preds = %lean_ctor_release.exit
  %132 = load i32, ptr %128, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %128, align 4, !tbaa !4
  br label %lean_ctor_release.exit168

136:                                              ; preds = %131
  %.not.i.i167 = icmp eq i32 %132, 0
  br i1 %.not.i.i167, label %lean_ctor_release.exit168, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_ctor_release.exit168

lean_ctor_release.exit168:                        ; preds = %lean_ctor_release.exit, %134, %136, %137
  store ptr inttoptr (i64 1 to ptr), ptr %106, align 8, !tbaa !9
  br label %lean_dec_ref.exit142

138:                                              ; preds = %lean_inc.exit110
  %139 = icmp sgt i32 %.val, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nsw i32 %.val, -1
  store i32 %141, ptr %95, align 4, !tbaa !4
  br label %lean_dec_ref.exit142

142:                                              ; preds = %138
  %.not.i141 = icmp eq i32 %.val, 0
  br i1 %.not.i141, label %lean_dec_ref.exit142, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec_ref.exit142

lean_dec_ref.exit142:                             ; preds = %143, %142, %140, %lean_ctor_release.exit168
  %.0104 = phi ptr [ %95, %lean_ctor_release.exit168 ], [ inttoptr (i64 1 to ptr), %140 ], [ inttoptr (i64 1 to ptr), %142 ], [ inttoptr (i64 1 to ptr), %143 ]
  tail call void @lean_inc_heartbeat() #3
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit169

146:                                              ; preds = %lean_dec_ref.exit142
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit169:                          ; preds = %lean_dec_ref.exit142
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !4
  store i32 16973856, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %58, ptr %148, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %60, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %97, ptr %150, align 8, !tbaa !9
  %151 = ptrtoint ptr %.0104 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %153, label %158

153:                                              ; preds = %lean_alloc_ctor.exit169
  tail call void @lean_inc_heartbeat() #3
  %154 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %lean_alloc_ctor.exit170

156:                                              ; preds = %153
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit170:                          ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 1, ptr %154, align 4, !tbaa !4
  store i32 131096, ptr %157, align 4
  br label %158

158:                                              ; preds = %lean_alloc_ctor.exit169, %lean_alloc_ctor.exit170
  %.0105 = phi ptr [ %154, %lean_alloc_ctor.exit170 ], [ %.0104, %lean_alloc_ctor.exit169 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  store ptr %144, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %.0105, i64 16
  store ptr %107, ptr %160, align 8, !tbaa !9
  br label %lean_dec.exit121

161:                                              ; preds = %lean_obj_tag.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit109, label %166

166:                                              ; preds = %161
  %.val.i171 = load i32, ptr %163, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i171, 0
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i171, 1
  store i32 %169, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit109

170:                                              ; preds = %166
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit109, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %171, %170, %168, %161
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit108, label %176

176:                                              ; preds = %lean_inc.exit109
  %.val.i174 = load i32, ptr %173, align 4, !tbaa !4
  %177 = icmp sgt i32 %.val.i174, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i174, 1
  store i32 %179, ptr %173, align 4, !tbaa !4
  br label %183

180:                                              ; preds = %176
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %183, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #3
  br label %183

lean_inc.exit108:                                 ; preds = %lean_inc.exit109
  %182 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %173, ptr noundef %163) #3
  br label %lean_dec.exit122

183:                                              ; preds = %181, %180, %178
  %184 = tail call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef nonnull %173, ptr noundef %163) #3
  %185 = load i32, ptr %173, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %183
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit122

189:                                              ; preds = %183
  %.not.i127 = icmp eq i32 %185, 0
  br i1 %.not.i127, label %lean_dec.exit122, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #3
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %190, %189, %187, %lean_inc.exit108
  %191 = phi ptr [ %182, %lean_inc.exit108 ], [ %184, %187 ], [ %184, %189 ], [ %184, %190 ]
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %194, label %197

194:                                              ; preds = %lean_dec.exit122
  %195 = lshr i64 %192, 1
  %196 = trunc i64 %195 to i32
  br label %lean_obj_tag.exit179

197:                                              ; preds = %lean_dec.exit122
  %198 = getelementptr i8, ptr %191, i64 4
  %.val.i177 = load i32, ptr %198, align 4
  %199 = lshr i32 %.val.i177, 24
  br label %lean_obj_tag.exit179

lean_obj_tag.exit179:                             ; preds = %194, %197
  %.0.i178 = phi i32 [ %196, %194 ], [ %199, %197 ]
  %200 = icmp eq i32 %.0.i178, 0
  br i1 %200, label %201, label %264

201:                                              ; preds = %lean_obj_tag.exit179
  %202 = tail call zeroext i8 @l_Lean_Name_hasMacroScopes(ptr noundef %163) #3
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = tail call ptr @l_Lean_mkIdentFrom(ptr noundef nonnull %0, ptr noundef %163, i8 noundef zeroext 0) #3
  tail call void @lean_inc_heartbeat() #3
  %206 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit

208:                                              ; preds = %204
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit: ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 1, ptr %206, align 4, !tbaa !4
  store i32 131096, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %205, ptr %210, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %1, ptr %211, align 8, !tbaa !9
  br i1 %4, label %lean_dec.exit121, label %212

212:                                              ; preds = %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit
  %213 = load i32, ptr %0, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit121

217:                                              ; preds = %212
  %.not.i129 = icmp eq i32 %213, 0
  br i1 %.not.i129, label %lean_dec.exit121, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit121

219:                                              ; preds = %201
  %220 = tail call ptr @l_Lean_sanitizeName(ptr noundef %163, ptr noundef nonnull %1)
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit107, label %225

225:                                              ; preds = %219
  %.val.i180 = load i32, ptr %222, align 4, !tbaa !4
  %226 = icmp sgt i32 %.val.i180, 0
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i180, 1
  store i32 %228, ptr %222, align 4, !tbaa !4
  br label %lean_inc.exit107

229:                                              ; preds = %225
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit107, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %230, %229, %227, %219
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !9
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_inc.exit106, label %235

235:                                              ; preds = %lean_inc.exit107
  %.val.i183 = load i32, ptr %232, align 4, !tbaa !4
  %236 = icmp sgt i32 %.val.i183, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i183, 1
  store i32 %238, ptr %232, align 4, !tbaa !4
  br label %lean_inc.exit106

239:                                              ; preds = %235
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit106, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %240, %239, %237, %lean_inc.exit107
  %241 = ptrtoint ptr %220 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_dec.exit120, label %243

243:                                              ; preds = %lean_inc.exit106
  %244 = load i32, ptr %220, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %220, align 4, !tbaa !4
  br label %lean_dec.exit120

248:                                              ; preds = %243
  %.not.i131 = icmp eq i32 %244, 0
  br i1 %.not.i131, label %lean_dec.exit120, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %249, %248, %246, %lean_inc.exit106
  %250 = tail call ptr @l_Lean_mkIdentFrom(ptr noundef nonnull %0, ptr noundef %222, i8 noundef zeroext 0) #3
  tail call void @lean_inc_heartbeat() #3
  %251 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit186

253:                                              ; preds = %lean_dec.exit120
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit186: ; preds = %lean_dec.exit120
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 1, ptr %251, align 4, !tbaa !4
  store i32 131096, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %250, ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %232, ptr %256, align 8, !tbaa !9
  br i1 %4, label %lean_dec.exit121, label %257

257:                                              ; preds = %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit186
  %258 = load i32, ptr %0, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit121

262:                                              ; preds = %257
  %.not.i133 = icmp eq i32 %258, 0
  br i1 %.not.i133, label %lean_dec.exit121, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit121

264:                                              ; preds = %lean_obj_tag.exit179
  br i1 %165, label %lean_dec.exit118, label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %163, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %163, align 4, !tbaa !4
  br label %lean_dec.exit118

270:                                              ; preds = %265
  %.not.i135 = icmp eq i32 %266, 0
  br i1 %.not.i135, label %lean_dec.exit118, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %271, %270, %268, %264
  %272 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !9
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit, label %276

276:                                              ; preds = %lean_dec.exit118
  %.val.i187 = load i32, ptr %273, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i187, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i187, 1
  store i32 %279, ptr %273, align 4, !tbaa !4
  br label %lean_inc.exit

280:                                              ; preds = %276
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %281, %280, %278, %lean_dec.exit118
  br i1 %193, label %lean_dec.exit117, label %282

282:                                              ; preds = %lean_inc.exit
  %283 = load i32, ptr %191, align 4, !tbaa !4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %191, align 4, !tbaa !4
  br label %lean_dec.exit117

287:                                              ; preds = %282
  %.not.i137 = icmp eq i32 %283, 0
  br i1 %.not.i137, label %lean_dec.exit117, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %288, %287, %285, %lean_inc.exit
  %289 = tail call ptr @l_Lean_mkIdentFrom(ptr noundef nonnull %0, ptr noundef %273, i8 noundef zeroext 0) #3
  tail call void @lean_inc_heartbeat() #3
  %290 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit190

292:                                              ; preds = %lean_dec.exit117
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit190: ; preds = %lean_dec.exit117
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 1, ptr %290, align 4, !tbaa !4
  store i32 131096, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %289, ptr %294, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %1, ptr %295, align 8, !tbaa !9
  br i1 %4, label %lean_dec.exit121, label %296

296:                                              ; preds = %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit190
  %297 = load i32, ptr %0, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit121

301:                                              ; preds = %296
  %.not.i139 = icmp eq i32 %297, 0
  br i1 %.not.i139, label %lean_dec.exit121, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit121

303:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #3
  %304 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %lean_alloc_ctor.exit191

306:                                              ; preds = %303
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit191:                          ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 1, ptr %304, align 4, !tbaa !4
  store i32 131096, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %0, ptr %308, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %1, ptr %309, align 8, !tbaa !9
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit190, %299, %301, %302, %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit186, %260, %262, %263, %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit, %215, %217, %218, %158, %lean_alloc_ctor.exit, %21, %lean_alloc_ctor.exit191
  %.2 = phi ptr [ %304, %lean_alloc_ctor.exit191 ], [ %50, %lean_alloc_ctor.exit ], [ %.0105, %158 ], [ %17, %21 ], [ %251, %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit186 ], [ %206, %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit ], [ %206, %218 ], [ %206, %217 ], [ %206, %215 ], [ %251, %263 ], [ %251, %262 ], [ %251, %260 ], [ %290, %302 ], [ %290, %301 ], [ %290, %299 ], [ %290, %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit190 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_mkIdentFrom(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0) #3
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !9
  ret ptr %5
}

declare ptr @l_Lean_mkIdentFrom(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Name_hasMacroScopes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_mapMUnsafe_map___at___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !15
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit8

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit8, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val11 = load i64, ptr %12, align 8, !tbaa !15
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit8
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit8
  %.not.i9 = icmp eq i32 %13, 0
  br i1 %.not.i9, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___spec__1(i64 noundef %.val, i64 noundef %.val11, ptr noundef %2, ptr noundef %3)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_mkIdentFrom(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0) #3
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit

7:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !9
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit
  %14 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux___lambda__1.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_sanitizeSyntax(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %15

11:                                               ; preds = %7
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %15, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %15

lean_inc.exit:                                    ; preds = %2
  %13 = load ptr, ptr @l_Lean_getSanitizeNames___closed__1, align 8, !tbaa !9
  %14 = tail call zeroext i8 @l_Lean_Option_get___at_Lean_getSanitizeNames___spec__1(ptr noundef %4, ptr noundef %13)
  br label %lean_dec.exit

15:                                               ; preds = %12, %11, %9
  %16 = load ptr, ptr @l_Lean_getSanitizeNames___closed__1, align 8, !tbaa !9
  %17 = tail call zeroext i8 @l_Lean_Option_get___at_Lean_getSanitizeNames___spec__1(ptr noundef nonnull %4, ptr noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %15
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %15
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  %24 = phi i8 [ %14, %lean_inc.exit ], [ %17, %20 ], [ %17, %22 ], [ %17, %23 ]
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %26
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 131096, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1, ptr %32, align 8, !tbaa !9
  br label %35

33:                                               ; preds = %lean_dec.exit
  %34 = tail call ptr @l___private_Lean_Hygiene_0__Lean_sanitizeSyntaxAux(ptr noundef %0, ptr noundef nonnull %1)
  br label %35

35:                                               ; preds = %33, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %27, %lean_alloc_ctor.exit ], [ %34, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Hygiene(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Data_Name(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %190, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit22

16:                                               ; preds = %11
  %.not.i21 = icmp eq i32 %12, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Data_Options(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val23 = load i32, ptr %19, align 4
  %.mask.i27 = and i32 %.val23, -16777216
  %20 = icmp eq i32 %.mask.i27, 16777216
  br i1 %20, label %190, label %21

21:                                               ; preds = %lean_dec_ref.exit22
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit20

26:                                               ; preds = %21
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %lean_dec_ref.exit20, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit20

lean_dec_ref.exit20:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Data_Format(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val24 = load i32, ptr %29, align 4
  %.mask.i28 = and i32 %.val24, -16777216
  %30 = icmp eq i32 %.mask.i28, 16777216
  br i1 %30, label %190, label %31

31:                                               ; preds = %lean_dec_ref.exit20
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit18

36:                                               ; preds = %31
  %.not.i17 = icmp eq i32 %32, 0
  br i1 %.not.i17, label %lean_dec_ref.exit18, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit18

lean_dec_ref.exit18:                              ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Lean_Unhygienic_instMonadQuotation___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit18
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Unhygienic_instMonadQuotation___closed__1.exit: ; preds = %lean_dec_ref.exit18
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549352, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_ReaderT_read___at_Lean_Unhygienic_instMonadQuotation___spec__1, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 2, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !12
  store ptr %38, ptr @l_Lean_Unhygienic_instMonadQuotation___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #3
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Lean_Unhygienic_instMonadQuotation___closed__2.exit

47:                                               ; preds = %_init_l_Lean_Unhygienic_instMonadQuotation___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Unhygienic_instMonadQuotation___closed__2.exit: ; preds = %_init_l_Lean_Unhygienic_instMonadQuotation___closed__1.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 -184549352, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @l_Lean_Unhygienic_instMonadQuotation___lambda__1___boxed, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 3, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 0, ptr %51, align 2, !tbaa !12
  store ptr %45, ptr @l_Lean_Unhygienic_instMonadQuotation___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #3
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_init_l_Lean_Unhygienic_instMonadQuotation___closed__3.exit

54:                                               ; preds = %_init_l_Lean_Unhygienic_instMonadQuotation___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Unhygienic_instMonadQuotation___closed__3.exit: ; preds = %_init_l_Lean_Unhygienic_instMonadQuotation___closed__2.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 -184549352, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @l_Lean_Unhygienic_instMonadQuotation___lambda__2, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 5, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 0, ptr %58, align 2, !tbaa !12
  store ptr %52, ptr @l_Lean_Unhygienic_instMonadQuotation___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %52) #3
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_init_l_Lean_Unhygienic_instMonadQuotation___closed__4.exit

61:                                               ; preds = %_init_l_Lean_Unhygienic_instMonadQuotation___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Unhygienic_instMonadQuotation___closed__4.exit: ; preds = %_init_l_Lean_Unhygienic_instMonadQuotation___closed__3.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 -184549352, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @l_Lean_Unhygienic_instMonadQuotation___lambda__3___boxed, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i16 3, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 18
  store i16 0, ptr %65, align 2, !tbaa !12
  store ptr %59, ptr @l_Lean_Unhygienic_instMonadQuotation___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %59) #3
  %66 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 14, i64 noundef 14) #3
  store ptr %66, ptr @l_Lean_Unhygienic_instMonadQuotation___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %66) #3
  %67 = load ptr, ptr @l_Lean_Unhygienic_instMonadQuotation___closed__5, align 8, !tbaa !9
  %68 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %67) #3
  store ptr %68, ptr @l_Lean_Unhygienic_instMonadQuotation___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %68) #3
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_init_l_Lean_Unhygienic_instMonadQuotation___closed__7.exit

71:                                               ; preds = %_init_l_Lean_Unhygienic_instMonadQuotation___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Unhygienic_instMonadQuotation___closed__7.exit: ; preds = %_init_l_Lean_Unhygienic_instMonadQuotation___closed__4.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 -184549352, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @l_Lean_Unhygienic_instMonadQuotation___lambda__4, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i16 4, ptr %74, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 18
  store i16 0, ptr %75, align 2, !tbaa !12
  store ptr %69, ptr @l_Lean_Unhygienic_instMonadQuotation___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %69) #3
  %76 = load ptr, ptr @l_Lean_Unhygienic_instMonadQuotation___closed__1, align 8, !tbaa !9
  %77 = load ptr, ptr @l_Lean_Unhygienic_instMonadQuotation___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_closure.exit.i

80:                                               ; preds = %_init_l_Lean_Unhygienic_instMonadQuotation___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit.i:                        ; preds = %_init_l_Lean_Unhygienic_instMonadQuotation___closed__7.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 -184549336, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Unhygienic_instMonadQuotation___spec__2___rarg, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i16 4, ptr %83, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 18
  store i16 2, ptr %84, align 2, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %76, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %77, ptr %86, align 8, !tbaa !9
  %87 = load ptr, ptr @l_Lean_Unhygienic_instMonadQuotation___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit.i

90:                                               ; preds = %lean_alloc_closure.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_alloc_closure.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !4
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %78, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %93, align 8, !tbaa !9
  %94 = load ptr, ptr @l_Lean_Unhygienic_instMonadQuotation___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_closure.exit23.i

97:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit23.i:                      ; preds = %lean_alloc_ctor.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 -184549336, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Unhygienic_instMonadQuotation___spec__2___rarg, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i16 4, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 18
  store i16 2, ptr %101, align 2, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %76, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %94, ptr %103, align 8, !tbaa !9
  %104 = load ptr, ptr @l_Lean_Unhygienic_instMonadQuotation___closed__6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %lean_alloc_closure.exit24.i

107:                                              ; preds = %lean_alloc_closure.exit23.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit24.i:                      ; preds = %lean_alloc_closure.exit23.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %105, align 4, !tbaa !4
  store i32 -184549344, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @l_ReaderT_pure___at_Lean_Unhygienic_instMonadQuotation___spec__3___rarg___boxed, ptr %109, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i16 3, ptr %110, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 18
  store i16 1, ptr %111, align 2, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %104, ptr %112, align 8, !tbaa !9
  %113 = load ptr, ptr @l_Lean_Unhygienic_instMonadQuotation___closed__7, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %114 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %_init_l_Lean_Unhygienic_instMonadQuotation.exit

116:                                              ; preds = %lean_alloc_closure.exit24.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Unhygienic_instMonadQuotation.exit:  ; preds = %lean_alloc_closure.exit24.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 1, ptr %114, align 4, !tbaa !4
  store i32 262184, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %88, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %95, ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %105, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %113, ptr %121, align 8, !tbaa !9
  store ptr %114, ptr @l_Lean_Unhygienic_instMonadQuotation, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %114) #3
  %122 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_init_l_Lean_Unhygienic_run___rarg___closed__1.exit

125:                                              ; preds = %_init_l_Lean_Unhygienic_instMonadQuotation.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Unhygienic_run___rarg___closed__1.exit: ; preds = %_init_l_Lean_Unhygienic_instMonadQuotation.exit
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !4
  store i32 131096, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %122, ptr %128, align 8, !tbaa !9
  store ptr %123, ptr @l_Lean_Unhygienic_run___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %123) #3
  %129 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !9
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %132, label %.critedge.i.i, !prof !11

132:                                              ; preds = %_init_l_Lean_Unhygienic_run___rarg___closed__1.exit
  %133 = lshr i64 %130, 1
  %134 = add nuw i64 %133, 1
  %135 = icmp sgt i64 %134, -1
  br i1 %135, label %136, label %140, !prof !11

136:                                              ; preds = %132
  %137 = shl nuw i64 %134, 1
  %138 = or disjoint i64 %137, 1
  %139 = inttoptr i64 %138 to ptr
  br label %_init_l_Lean_Unhygienic_run___rarg___closed__2.exit

140:                                              ; preds = %132
  %141 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %_init_l_Lean_Unhygienic_run___rarg___closed__2.exit

.critedge.i.i:                                    ; preds = %_init_l_Lean_Unhygienic_run___rarg___closed__1.exit
  %142 = tail call ptr @lean_nat_big_add(ptr noundef %129, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %_init_l_Lean_Unhygienic_run___rarg___closed__2.exit

_init_l_Lean_Unhygienic_run___rarg___closed__2.exit: ; preds = %136, %140, %.critedge.i.i
  %.0.i.i = phi ptr [ %142, %.critedge.i.i ], [ %139, %136 ], [ %141, %140 ]
  store ptr %.0.i.i, ptr @l_Lean_Unhygienic_run___rarg___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i) #3
  %143 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 13, i64 noundef 13) #3
  store ptr %143, ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %143) #3
  %144 = load ptr, ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux___closed__1, align 8, !tbaa !9
  %145 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %144) #3
  store ptr %145, ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %145) #3
  %146 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef 1) #3
  store ptr %146, ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserNameAux___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %146) #3
  %147 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 3, i64 noundef 1) #3
  store ptr %147, ptr @l___private_Lean_Hygiene_0__Lean_mkInaccessibleUserName___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %147) #3
  %148 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 2, i64 noundef 2) #3
  store ptr %148, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %148) #3
  %149 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 13, i64 noundef 13) #3
  store ptr %149, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %149) #3
  %150 = load ptr, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__1, align 8, !tbaa !9
  %151 = load ptr, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__2, align 8, !tbaa !9
  %152 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %150, ptr noundef %151) #3
  store ptr %152, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %152) #3
  %153 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 66, i64 noundef 66) #3
  store ptr %153, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %153) #3
  %154 = load ptr, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__1, align 8, !tbaa !9
  %155 = load ptr, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %156 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %_init_l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__5.exit

158:                                              ; preds = %_init_l_Lean_Unhygienic_run___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__5.exit: ; preds = %_init_l_Lean_Unhygienic_run___rarg___closed__2.exit
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 1, ptr %156, align 4, !tbaa !4
  store i32 196640, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %160, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %154, ptr %161, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %155, ptr %162, align 8, !tbaa !9
  store ptr %156, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %156) #3
  %163 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 4, i64 noundef 4) #3
  store ptr %163, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %163) #3
  %164 = load ptr, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__6, align 8, !tbaa !9
  %165 = load ptr, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__1, align 8, !tbaa !9
  %166 = load ptr, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__2, align 8, !tbaa !9
  %167 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %164, ptr noundef %165, ptr noundef %166) #3
  store ptr %167, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %167) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %168

168:                                              ; preds = %_init_l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__5.exit
  %169 = load ptr, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__3, align 8, !tbaa !9
  %170 = load ptr, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__5, align 8, !tbaa !9
  %171 = load ptr, ptr @l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__7, align 8, !tbaa !9
  %172 = tail call ptr @l_Lean_Option_register___at_Std_Format_initFn____x40_Lean_Data_Format___hyg_68____spec__1(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %173 = getelementptr i8, ptr %172, i64 4
  %.val25 = load i32, ptr %173, align 4
  %.mask.i31 = and i32 %.val25, -16777216
  %174 = icmp eq i32 %.mask.i31, 16777216
  br i1 %174, label %190, label %175

175:                                              ; preds = %168
  %176 = getelementptr i8, ptr %172, i64 8
  %.val26 = load ptr, ptr %176, align 8, !tbaa !9
  store ptr %.val26, ptr @l_Lean_pp_sanitizeNames, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.val26) #3
  %177 = load i32, ptr %172, align 8, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %175
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %172, align 4, !tbaa !4
  br label %lean_dec_ref.exit

181:                                              ; preds = %175
  %.not.i = icmp eq i32 %177, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %182, %181, %179, %_init_l_Lean_initFn____x40_Lean_Hygiene___hyg_337____closed__5.exit
  %183 = load ptr, ptr @l_Lean_pp_sanitizeNames, align 8, !tbaa !9
  store ptr %183, ptr @l_Lean_getSanitizeNames___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %183) #3
  tail call void @lean_inc_heartbeat() #3
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %.sink.split

186:                                              ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink59 = phi ptr [ %4, %3 ], [ %184, %lean_dec_ref.exit ]
  %187 = getelementptr inbounds nuw i8, ptr %.sink59, i64 4
  store i32 1, ptr %.sink59, align 4, !tbaa !4
  store i32 131096, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.sink59, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %188, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %.sink59, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %189, align 8, !tbaa !9
  br label %190

190:                                              ; preds = %.sink.split, %168, %lean_dec_ref.exit20, %lean_dec_ref.exit22, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit20 ], [ %172, %168 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit22 ], [ %.sink59, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_Name(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Data_Options(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Data_Format(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
!13 = !{!"short", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}

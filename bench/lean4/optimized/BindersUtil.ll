; ModuleID = 'bench/lean4/original/BindersUtil.ll'
source_filename = "bench/lean4/original/BindersUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlt___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlt___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlt___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3 = internal unnamed_addr global i8 0, align 1
@l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlts_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_clearInMatchAlt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_clearInMatchAlt___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlt___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlt___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_shouldExpandMatchAlt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"matchAlt\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"matchAlts\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"clear%\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c";\00", align 1
@l_Lean_firstFrontendMacroScope = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandOptType(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %1) #5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %7 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %6, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %8 = ptrtoint ptr %6 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

17:                                               ; preds = %2
  %18 = tail call ptr @l_Lean_mkHole(ptr noundef %0, i8 noundef zeroext 0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %5, %13, %15, %16, %17
  %.0 = phi ptr [ %18, %17 ], [ %7, %16 ], [ %7, %15 ], [ %7, %13 ], [ %7, %5 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkHole(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_expandOptType___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %1) #5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %7 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %6, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %8 = ptrtoint ptr %6 to i64
  %9 = and i64 %8, 1
  %.not.i8 = icmp eq i64 %9, 0
  br i1 %.not.i8, label %10, label %l_Lean_Elab_Term_expandOptType.exit

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %6, align 4, !tbaa !4
  br label %l_Lean_Elab_Term_expandOptType.exit

15:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %l_Lean_Elab_Term_expandOptType.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %l_Lean_Elab_Term_expandOptType.exit

17:                                               ; preds = %2
  %18 = tail call ptr @l_Lean_mkHole(ptr noundef %0, i8 noundef zeroext 0) #5
  br label %l_Lean_Elab_Term_expandOptType.exit

l_Lean_Elab_Term_expandOptType.exit:              ; preds = %5, %13, %15, %16, %17
  %.0.i = phi ptr [ %18, %17 ], [ %7, %16 ], [ %7, %15 ], [ %7, %13 ], [ %7, %5 ]
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_dec.exit5

21:                                               ; preds = %l_Lean_Elab_Term_expandOptType.exit
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit5, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %27, %26, %24, %l_Lean_Elab_Term_expandOptType.exit
  %28 = ptrtoint ptr %0 to i64
  %29 = and i64 %28, 1
  %.not9 = icmp eq i64 %29, 0
  br i1 %.not9, label %30, label %lean_dec.exit

30:                                               ; preds = %lean_dec.exit5
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i6 = icmp eq i32 %31, 0
  br i1 %.not.i6, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit5
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Elab_Term_getMatchAltsNumPatterns(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %3 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit19

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit19

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit19, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %12, %11, %9, %1
  %13 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 1
  %.not28 = icmp eq i64 %15, 0
  br i1 %.not28, label %16, label %lean_dec.exit18

16:                                               ; preds = %lean_dec.exit19
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit18

21:                                               ; preds = %16
  %.not.i20 = icmp eq i32 %17, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %22, %21, %19, %lean_dec.exit19
  %23 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %24 = ptrtoint ptr %13 to i64
  %25 = and i64 %24, 1
  %.not29 = icmp eq i64 %25, 0
  br i1 %.not29, label %26, label %lean_dec.exit17

26:                                               ; preds = %lean_dec.exit18
  %27 = load i32, ptr %13, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit17

31:                                               ; preds = %26
  %.not.i22 = icmp eq i32 %27, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %32, %31, %29, %lean_dec.exit18
  %33 = tail call ptr @l_Lean_Syntax_getSepArgs(ptr noundef %23) #5
  %34 = ptrtoint ptr %23 to i64
  %35 = and i64 %34, 1
  %.not30 = icmp eq i64 %35, 0
  br i1 %.not30, label %36, label %lean_dec.exit16

36:                                               ; preds = %lean_dec.exit17
  %37 = load i32, ptr %23, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit16

41:                                               ; preds = %36
  %.not.i24 = icmp eq i32 %37, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %42, %41, %39, %lean_dec.exit17
  %43 = getelementptr i8, ptr %33, i64 8
  %.val = load i64, ptr %43, align 8, !tbaa !10
  %44 = load i32, ptr %33, align 8, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %lean_dec.exit16
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit

48:                                               ; preds = %lean_dec.exit16
  %.not.i26 = icmp eq i32 %44, 0
  br i1 %.not.i26, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46
  %50 = shl i64 %.val, 1
  %51 = or disjoint i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  ret ptr %52
}

declare ptr @l_Lean_Syntax_getSepArgs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Elab_Term_getMatchAltsNumPatterns___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_Elab_Term_getMatchAltsNumPatterns(ptr noundef %0)
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
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not42 = icmp ult i64 %1, %0
  br i1 %.not42, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %57, %3
  %.023.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i32, %57 ]
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %58

6:                                                ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.lr.ph:                                           ; preds = %3, %57
  %.02144 = phi i64 [ %41, %57 ], [ %1, %3 ]
  %.02343 = phi ptr [ %.0.i.i32, %57 ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02343, i64 24
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %.02144
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i26 = icmp eq i64 %11, 0
  br i1 %.not.i26, label %12, label %lean_array_uget.exit

12:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_array_uget.exit

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %14, %16, %17
  %.val.i.i27 = load i32, ptr %.02343, align 4, !tbaa !4
  %18 = icmp eq i32 %.val.i.i27, 1
  br i1 %18, label %lean_ensure_exclusive_array.exit.i, label %19

19:                                               ; preds = %lean_array_uget.exit
  %20 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02343, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %19, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %20, %19 ], [ %.02343, %lean_array_uget.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.02144
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i28 = icmp eq i64 %25, 0
  br i1 %.not.i28, label %26, label %lean_array_uset.exit

26:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %27 = load i32, ptr %23, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !4
  br label %lean_array_uset.exit

31:                                               ; preds = %26
  %.not.i.i29 = icmp eq i32 %27, 0
  br i1 %.not.i.i29, label %lean_array_uset.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %29, %31, %32
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !12
  %33 = tail call ptr @l_Lean_Syntax_getArgs(ptr noundef %9) #5
  br i1 %.not.i26, label %34, label %lean_dec.exit

34:                                               ; preds = %lean_array_uset.exit
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_array_uset.exit
  %41 = add nuw i64 %.02144, 1
  %.val.i.i30 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %42 = icmp eq i32 %.val.i.i30, 1
  br i1 %42, label %lean_ensure_exclusive_array.exit.i31, label %43

43:                                               ; preds = %lean_dec.exit
  %44 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i31

lean_ensure_exclusive_array.exit.i31:             ; preds = %43, %lean_dec.exit
  %.0.i.i32 = phi ptr [ %44, %43 ], [ %.0.i.i, %lean_dec.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %.02144
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i33 = icmp eq i64 %49, 0
  br i1 %.not.i33, label %50, label %57

50:                                               ; preds = %lean_ensure_exclusive_array.exit.i31
  %51 = load i32, ptr %47, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !4
  br label %57

55:                                               ; preds = %50
  %.not.i.i34 = icmp eq i32 %51, 0
  br i1 %.not.i.i34, label %57, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #5
  br label %57

57:                                               ; preds = %56, %55, %53, %lean_ensure_exclusive_array.exit.i31
  store ptr %33, ptr %46, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %41, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16842768, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.023.lcssa, ptr %60, align 8, !tbaa !12
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 3) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = zext nneg i32 %narrow to i64
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_small_object.exit.i

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  %9 = shl nuw nsw i32 %0, 24
  %10 = shl nuw nsw i32 %1, 16
  %11 = or disjoint i32 %9, %10
  %12 = or disjoint i32 %11, %narrow
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %.not128 = icmp ult i64 %5, %4
  br i1 %.not128, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %9
  %.pre = ptrtoint ptr %2 to i64
  %.pre131 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 1
  %.not118 = icmp eq i64 %12, 0
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, 1
  %.not120 = icmp eq i64 %14, 0
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not121 = icmp eq i64 %16, 0
  br label %45

._crit_edge:                                      ; preds = %170, %.._crit_edge_crit_edge
  %.pre-phi132 = phi i64 [ %.pre131, %.._crit_edge_crit_edge ], [ %14, %170 ]
  %.062.lcssa = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.0.i.i108, %170 ]
  %.not122 = icmp eq i64 %.pre-phi132, 0
  br i1 %.not122, label %17, label %lean_dec.exit67

17:                                               ; preds = %._crit_edge
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit67

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit67, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %23, %22, %20, %._crit_edge
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not123 = icmp eq i64 %25, 0
  br i1 %.not123, label %26, label %lean_dec.exit66

26:                                               ; preds = %lean_dec.exit67
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit66

31:                                               ; preds = %26
  %.not.i74 = icmp eq i32 %27, 0
  br i1 %.not.i74, label %lean_dec.exit66, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %32, %31, %29, %lean_dec.exit67
  %33 = ptrtoint ptr %0 to i64
  %34 = and i64 %33, 1
  %.not124 = icmp eq i64 %34, 0
  br i1 %.not124, label %35, label %lean_dec.exit65

35:                                               ; preds = %lean_dec.exit66
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit65

40:                                               ; preds = %35
  %.not.i76 = icmp eq i32 %36, 0
  br i1 %.not.i76, label %lean_dec.exit65, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %41, %40, %38, %lean_dec.exit66
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %171

44:                                               ; preds = %lean_dec.exit65
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

45:                                               ; preds = %.lr.ph, %170
  %.060130 = phi i64 [ %5, %.lr.ph ], [ %154, %170 ]
  %.062129 = phi ptr [ %6, %.lr.ph ], [ %.0.i.i108, %170 ]
  %46 = getelementptr inbounds nuw i8, ptr %.062129, i64 24
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %.060130
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i80 = icmp eq i64 %50, 0
  br i1 %.not.i80, label %51, label %lean_array_uget.exit

51:                                               ; preds = %45
  %.val.i.i = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i.i, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_array_uget.exit

55:                                               ; preds = %51
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %45, %53, %55, %56
  %.val.i.i81 = load i32, ptr %.062129, align 4, !tbaa !4
  %57 = icmp eq i32 %.val.i.i81, 1
  br i1 %57, label %lean_ensure_exclusive_array.exit.i, label %58

58:                                               ; preds = %lean_array_uget.exit
  %59 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.062129, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %58, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %59, %58 ], [ %.062129, %lean_array_uget.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %.060130
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not.i82 = icmp eq i64 %64, 0
  br i1 %.not.i82, label %65, label %lean_array_uset.exit

65:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %66 = load i32, ptr %62, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !4
  br label %lean_array_uset.exit

70:                                               ; preds = %65
  %.not.i.i83 = icmp eq i32 %66, 0
  br i1 %.not.i.i83, label %lean_array_uset.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %68, %70, %71
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = tail call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %72, i8 noundef zeroext 0) #5
  %74 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__1, align 8, !tbaa !12
  %75 = ptrtoint ptr %73 to i64
  %76 = and i64 %75, 1
  %.not117 = icmp eq i64 %76, 0
  br i1 %.not117, label %77, label %lean_inc.exit

77:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %73, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i, 0
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i, 1
  store i32 %80, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit

81:                                               ; preds = %77
  %.not.i84 = icmp eq i32 %.val.i, 0
  br i1 %.not.i84, label %lean_inc.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %82, %81, %79, %lean_array_uset.exit
  tail call void @lean_inc_heartbeat() #5
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit85

85:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit85:                           ; preds = %lean_inc.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !4
  store i32 33685528, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %73, ptr %87, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %74, ptr %88, align 8, !tbaa !12
  br i1 %.not118, label %89, label %lean_inc.exit68

89:                                               ; preds = %lean_alloc_ctor.exit85
  %.val.i86 = load i32, ptr %1, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i86, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i86, 1
  store i32 %92, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit68

93:                                               ; preds = %89
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit68, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %94, %93, %91, %lean_alloc_ctor.exit85
  %95 = tail call ptr @l_Array_append___rarg(ptr noundef %1, ptr noundef %48) #5
  br i1 %.not.i80, label %96, label %lean_dec.exit

96:                                               ; preds = %lean_inc.exit68
  %97 = load i32, ptr %48, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit

101:                                              ; preds = %96
  %.not.i78 = icmp eq i32 %97, 0
  br i1 %.not.i78, label %lean_dec.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %102, %101, %99, %lean_inc.exit68
  %103 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3, align 8, !tbaa !12
  br i1 %.not117, label %104, label %lean_inc.exit69

104:                                              ; preds = %lean_dec.exit
  %.val.i89 = load i32, ptr %73, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i89, 0
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i89, 1
  store i32 %107, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit69

108:                                              ; preds = %104
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit69, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %109, %108, %106, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit92

112:                                              ; preds = %lean_inc.exit69
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit92:                           ; preds = %lean_inc.exit69
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !4
  store i32 16973856, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %73, ptr %114, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %103, ptr %115, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %95, ptr %116, align 8, !tbaa !12
  br i1 %.not117, label %117, label %lean_inc.exit70

117:                                              ; preds = %lean_alloc_ctor.exit92
  %.val.i93 = load i32, ptr %73, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i93, 0
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i93, 1
  store i32 %120, ptr %73, align 4, !tbaa !4
  br label %125

121:                                              ; preds = %117
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %125, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %125

lean_inc.exit70:                                  ; preds = %lean_alloc_ctor.exit92
  %123 = tail call ptr @l_Lean_Syntax_node1(ptr noundef %73, ptr noundef %103, ptr noundef nonnull %110) #5
  %124 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__4, align 8, !tbaa !12
  br label %lean_inc.exit71

125:                                              ; preds = %122, %121, %119
  %126 = tail call ptr @l_Lean_Syntax_node1(ptr noundef nonnull %73, ptr noundef %103, ptr noundef nonnull %110) #5
  %127 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__4, align 8, !tbaa !12
  %.val.i96 = load i32, ptr %73, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i96, 0
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %125
  %130 = add nuw i32 %.val.i96, 1
  store i32 %130, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit71

131:                                              ; preds = %125
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit71, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %132, %131, %129, %lean_inc.exit70
  %133 = phi ptr [ %124, %lean_inc.exit70 ], [ %127, %129 ], [ %127, %131 ], [ %127, %132 ]
  %134 = phi ptr [ %123, %lean_inc.exit70 ], [ %126, %129 ], [ %126, %131 ], [ %126, %132 ]
  tail call void @lean_inc_heartbeat() #5
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %lean_alloc_ctor.exit99

137:                                              ; preds = %lean_inc.exit71
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit99:                           ; preds = %lean_inc.exit71
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !4
  store i32 33685528, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %73, ptr %139, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %133, ptr %140, align 8, !tbaa !12
  br i1 %.not120, label %141, label %lean_inc.exit72

141:                                              ; preds = %lean_alloc_ctor.exit99
  %.val.i100 = load i32, ptr %2, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i100, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i100, 1
  store i32 %144, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit72

145:                                              ; preds = %141
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit72, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %146, %145, %143, %lean_alloc_ctor.exit99
  br i1 %.not121, label %147, label %lean_inc.exit73

147:                                              ; preds = %lean_inc.exit72
  %.val.i103 = load i32, ptr %0, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i103, 0
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i103, 1
  store i32 %150, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit73

151:                                              ; preds = %147
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit73, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %152, %151, %149, %lean_inc.exit72
  %153 = tail call ptr @l_Lean_Syntax_node4(ptr noundef %73, ptr noundef %0, ptr noundef nonnull %83, ptr noundef %134, ptr noundef nonnull %135, ptr noundef %2) #5
  %154 = add nuw i64 %.060130, 1
  %.val.i.i106 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %155 = icmp eq i32 %.val.i.i106, 1
  br i1 %155, label %lean_ensure_exclusive_array.exit.i107, label %156

156:                                              ; preds = %lean_inc.exit73
  %157 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i107

lean_ensure_exclusive_array.exit.i107:            ; preds = %156, %lean_inc.exit73
  %.0.i.i108 = phi ptr [ %157, %156 ], [ %.0.i.i, %lean_inc.exit73 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 24
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %.060130
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %.not.i109 = icmp eq i64 %162, 0
  br i1 %.not.i109, label %163, label %170

163:                                              ; preds = %lean_ensure_exclusive_array.exit.i107
  %164 = load i32, ptr %160, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !4
  br label %170

168:                                              ; preds = %163
  %.not.i.i110 = icmp eq i32 %164, 0
  br i1 %.not.i.i110, label %170, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #5
  br label %170

170:                                              ; preds = %169, %168, %166, %lean_ensure_exclusive_array.exit.i107
  store ptr %153, ptr %159, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %154, %4
  br i1 %exitcond.not, label %._crit_edge, label %45

171:                                              ; preds = %lean_dec.exit65
  %172 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 131096, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.062.lcssa, ptr %173, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %8, ptr %174, align 8, !tbaa !12
  ret ptr %42
}

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Term_expandMatchAlt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__5, align 8, !tbaa !12
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit99

7:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit99

11:                                               ; preds = %7
  %.not.i131 = icmp eq i32 %.val.i, 0
  br i1 %.not.i131, label %lean_inc.exit99, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %12, %11, %9, %3
  %13 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %0, ptr noundef %4) #5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %lean_inc.exit99
  tail call void @lean_inc_heartbeat() #5
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit

18:                                               ; preds = %15
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 16908312, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !12
  %22 = tail call ptr @lean_array_mk(ptr noundef nonnull %16) #5
  tail call void @lean_inc_heartbeat() #5
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_ctor.exit132

25:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_alloc_ctor.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 131096, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !12
  br label %146

29:                                               ; preds = %lean_inc.exit99
  %30 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %31 = tail call ptr @l_Lean_Syntax_getArgs(ptr noundef %30) #5
  %32 = ptrtoint ptr %30 to i64
  %33 = and i64 %32, 1
  %.not142 = icmp eq i64 %33, 0
  br i1 %.not142, label %34, label %lean_nat_lt.exit

34:                                               ; preds = %29
  %35 = load i32, ptr %30, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %30, align 4, !tbaa !4
  br label %lean_nat_lt.exit

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_nat_lt.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %29, %37, %39, %40
  %41 = getelementptr i8, ptr %31, i64 8
  %.val130 = load i64, ptr %41, align 8, !tbaa !10
  %.mask = and i64 %.val130, 9223372036854775807
  %.not143 = icmp eq i64 %.mask, 0
  br i1 %.not143, label %lean_dec.exit96, label %lean_dec.exit92

lean_dec.exit96:                                  ; preds = %lean_nat_lt.exit
  %42 = ptrtoint ptr %31 to i64
  %43 = and i64 %42, 1
  %.not147 = icmp eq i64 %43, 0
  br i1 %.not147, label %44, label %lean_dec.exit95

44:                                               ; preds = %lean_dec.exit96
  %45 = load i32, ptr %31, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit95

49:                                               ; preds = %44
  %.not.i102 = icmp eq i32 %45, 0
  br i1 %.not.i102, label %lean_dec.exit95, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %50, %49, %47, %lean_dec.exit96
  %51 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !12
  br label %lean_dec.exit90

lean_dec.exit92:                                  ; preds = %lean_nat_lt.exit
  %52 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__7, align 8, !tbaa !12
  %53 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef nonnull %31, i64 noundef 0, i64 noundef %.mask, ptr noundef %52) #5
  %54 = ptrtoint ptr %31 to i64
  %55 = and i64 %54, 1
  %.not144 = icmp eq i64 %55, 0
  br i1 %.not144, label %56, label %lean_dec.exit91

56:                                               ; preds = %lean_dec.exit92
  %57 = load i32, ptr %31, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit91

61:                                               ; preds = %56
  %.not.i110 = icmp eq i32 %57, 0
  br i1 %.not.i110, label %lean_dec.exit91, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %62, %61, %59, %lean_dec.exit92
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not145 = icmp eq i64 %66, 0
  br i1 %.not145, label %67, label %lean_inc.exit98

67:                                               ; preds = %lean_dec.exit91
  %.val.i134 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i134, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i134, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit98

71:                                               ; preds = %67
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit98, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %72, %71, %69, %lean_dec.exit91
  %73 = ptrtoint ptr %53 to i64
  %74 = and i64 %73, 1
  %.not146 = icmp eq i64 %74, 0
  br i1 %.not146, label %75, label %lean_dec.exit90

75:                                               ; preds = %lean_inc.exit98
  %76 = load i32, ptr %53, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit90

80:                                               ; preds = %75
  %.not.i112 = icmp eq i32 %76, 0
  br i1 %.not.i112, label %lean_dec.exit90, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %lean_inc.exit98, %78, %80, %81, %lean_dec.exit95
  %.084 = phi ptr [ %51, %lean_dec.exit95 ], [ %64, %81 ], [ %64, %80 ], [ %64, %78 ], [ %64, %lean_inc.exit98 ]
  %82 = getelementptr i8, ptr %.084, i64 8
  %.084.val = load i64, ptr %82, align 8, !tbaa !10
  %83 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__1(i64 noundef %.084.val, i64 noundef 0, ptr noundef %.084)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not148 = icmp eq i64 %87, 0
  br i1 %.not148, label %88, label %lean_inc.exit

88:                                               ; preds = %lean_dec.exit90
  %.val.i137 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i137, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i137, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit

92:                                               ; preds = %88
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %93, %92, %90, %lean_dec.exit90
  %94 = ptrtoint ptr %83 to i64
  %95 = and i64 %94, 1
  %.not149 = icmp eq i64 %95, 0
  br i1 %.not149, label %96, label %lean_dec.exit88

96:                                               ; preds = %lean_inc.exit
  %97 = load i32, ptr %83, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit88

101:                                              ; preds = %96
  %.not.i114 = icmp eq i32 %97, 0
  br i1 %.not.i114, label %lean_dec.exit88, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %102, %101, %99, %lean_inc.exit
  %103 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %104 = getelementptr i8, ptr %85, i64 8
  %.val129 = load i64, ptr %104, align 8, !tbaa !10
  %105 = and i64 %.val129, 9223372036854775806
  %.not150 = icmp eq i64 %105, 0
  br i1 %.not150, label %116, label %106

106:                                              ; preds = %lean_dec.exit88
  br i1 %.not, label %107, label %lean_dec.exit87

107:                                              ; preds = %106
  %108 = load i32, ptr %0, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit87

112:                                              ; preds = %107
  %.not.i118 = icmp eq i32 %108, 0
  br i1 %.not.i118, label %lean_dec.exit87, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  %.val.pre = load i64, ptr %104, align 8, !tbaa !10
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %113, %112, %110, %106
  %.val = phi i64 [ %.val.pre, %113 ], [ %.val129, %112 ], [ %.val129, %110 ], [ %.val129, %106 ]
  %114 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !12
  %115 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2(ptr noundef %4, ptr noundef %114, ptr noundef %103, ptr nonnull poison, i64 noundef %.val, i64 noundef 0, ptr noundef nonnull %85, ptr noundef %1, ptr noundef %2)
  br label %146

116:                                              ; preds = %lean_dec.exit88
  %117 = ptrtoint ptr %103 to i64
  %118 = and i64 %117, 1
  %.not151 = icmp eq i64 %118, 0
  br i1 %.not151, label %119, label %lean_dec.exit86

119:                                              ; preds = %116
  %120 = load i32, ptr %103, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit86

124:                                              ; preds = %119
  %.not.i120 = icmp eq i32 %120, 0
  br i1 %.not.i120, label %lean_dec.exit86, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %125, %124, %122, %116
  br i1 %.not148, label %126, label %lean_dec.exit

126:                                              ; preds = %lean_dec.exit86
  %127 = load i32, ptr %85, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %85, align 4, !tbaa !4
  br label %lean_dec.exit

131:                                              ; preds = %126
  %.not.i122 = icmp eq i32 %127, 0
  br i1 %.not.i122, label %lean_dec.exit, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %132, %131, %129, %lean_dec.exit86
  tail call void @lean_inc_heartbeat() #5
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_ctor.exit140

135:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit140:                          ; preds = %lean_dec.exit
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !4
  store i32 16908312, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %0, ptr %137, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %138, align 8, !tbaa !12
  %139 = tail call ptr @lean_array_mk(ptr noundef nonnull %133) #5
  tail call void @lean_inc_heartbeat() #5
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_alloc_ctor.exit141

142:                                              ; preds = %lean_alloc_ctor.exit140
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit141:                          ; preds = %lean_alloc_ctor.exit140
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %140, align 4, !tbaa !4
  store i32 131096, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %139, ptr %144, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %2, ptr %145, align 8, !tbaa !12
  br label %146

146:                                              ; preds = %lean_alloc_ctor.exit141, %lean_dec.exit87, %lean_alloc_ctor.exit132
  %.0 = phi ptr [ %23, %lean_alloc_ctor.exit132 ], [ %115, %lean_dec.exit87 ], [ %140, %lean_alloc_ctor.exit141 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !10
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

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
  %.val10 = load i64, ptr %11, align 8, !tbaa !10
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

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
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__1(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %4, i64 8
  %.val24 = load i64, ptr %10, align 8, !tbaa !10
  %11 = load i32, ptr %4, align 8, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %9
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit17

15:                                               ; preds = %9
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit17, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %16, %15, %13
  %17 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 8, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %lean_dec.exit17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

22:                                               ; preds = %lean_dec.exit17
  %.not.i18 = icmp eq i32 %18, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %23, %22, %20
  %24 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, i64 noundef %.val24, i64 noundef %.val, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %25 = ptrtoint ptr %7 to i64
  %26 = and i64 %25, 1
  %.not26 = icmp eq i64 %26, 0
  br i1 %.not26, label %27, label %lean_dec.exit15

27:                                               ; preds = %lean_dec.exit16
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit15

32:                                               ; preds = %27
  %.not.i20 = icmp eq i32 %28, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %33, %32, %30, %lean_dec.exit16
  %34 = ptrtoint ptr %3 to i64
  %35 = and i64 %34, 1
  %.not27 = icmp eq i64 %35, 0
  br i1 %.not27, label %36, label %lean_dec.exit

36:                                               ; preds = %lean_dec.exit15
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i22 = icmp eq i32 %37, 0
  br i1 %.not.i22, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit15
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Term_expandMatchAlt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Elab_Term_expandMatchAlt(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

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
define zeroext range(i8 0, 2) i8 @l_Lean_Elab_Term_shouldExpandMatchAlt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__5, align 8, !tbaa !12
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit60.thread

5:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit60

9:                                                ; preds = %5
  %.not.i92 = icmp eq i32 %.val.i, 0
  br i1 %.not.i92, label %lean_inc.exit60, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %10, %9, %7
  %11 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef nonnull %0, ptr noundef %2) #5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %23

lean_inc.exit60.thread:                           ; preds = %1
  %13 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %0, ptr noundef %2) #5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %lean_dec.exit58, label %.thread100

.thread100:                                       ; preds = %lean_inc.exit60.thread
  %15 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %lean_dec.exit57

16:                                               ; preds = %lean_inc.exit60
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit58

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit58, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit58

23:                                               ; preds = %lean_inc.exit60
  %24 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %25 = load i32, ptr %0, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit57

29:                                               ; preds = %23
  %.not.i61 = icmp eq i32 %25, 0
  br i1 %.not.i61, label %lean_dec.exit57, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %30, %29, %27, %.thread100
  %31 = phi ptr [ %15, %.thread100 ], [ %24, %30 ], [ %24, %27 ], [ %24, %29 ]
  %32 = tail call ptr @l_Lean_Syntax_getArgs(ptr noundef %31) #5
  %33 = ptrtoint ptr %31 to i64
  %34 = and i64 %33, 1
  %.not101 = icmp eq i64 %34, 0
  br i1 %.not101, label %35, label %lean_nat_lt.exit

35:                                               ; preds = %lean_dec.exit57
  %36 = load i32, ptr %31, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %31, align 4, !tbaa !4
  br label %lean_nat_lt.exit

40:                                               ; preds = %35
  %.not.i63 = icmp eq i32 %36, 0
  br i1 %.not.i63, label %lean_nat_lt.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit57, %38, %40, %41
  %42 = getelementptr i8, ptr %32, i64 8
  %.val91 = load i64, ptr %42, align 8, !tbaa !10
  %.mask = and i64 %.val91, 9223372036854775807
  %.not102 = icmp eq i64 %.mask, 0
  br i1 %.not102, label %lean_dec.exit55, label %lean_dec.exit51

lean_dec.exit55:                                  ; preds = %lean_nat_lt.exit
  %43 = ptrtoint ptr %32 to i64
  %44 = and i64 %43, 1
  %.not108 = icmp eq i64 %44, 0
  br i1 %.not108, label %45, label %lean_dec.exit54

45:                                               ; preds = %lean_dec.exit55
  %46 = load i32, ptr %32, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit54

50:                                               ; preds = %45
  %.not.i67 = icmp eq i32 %46, 0
  br i1 %.not.i67, label %lean_dec.exit54, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %51, %50, %48, %lean_dec.exit55
  %52 = load i8, ptr @l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3, align 1, !tbaa !14
  br label %lean_dec.exit58

lean_dec.exit51:                                  ; preds = %lean_nat_lt.exit
  %53 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__7, align 8, !tbaa !12
  %54 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef nonnull %32, i64 noundef 0, i64 noundef %.mask, ptr noundef %53) #5
  %55 = ptrtoint ptr %32 to i64
  %56 = and i64 %55, 1
  %.not103 = icmp eq i64 %56, 0
  br i1 %.not103, label %57, label %lean_dec.exit50

57:                                               ; preds = %lean_dec.exit51
  %58 = load i32, ptr %32, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit50

62:                                               ; preds = %57
  %.not.i75 = icmp eq i32 %58, 0
  br i1 %.not.i75, label %lean_dec.exit50, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %63, %62, %60, %lean_dec.exit51
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not104 = icmp eq i64 %67, 0
  br i1 %.not104, label %68, label %lean_inc.exit59

68:                                               ; preds = %lean_dec.exit50
  %.val.i94 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i94, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i94, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit59

72:                                               ; preds = %68
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit59, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %73, %72, %70, %lean_dec.exit50
  %74 = ptrtoint ptr %54 to i64
  %75 = and i64 %74, 1
  %.not105 = icmp eq i64 %75, 0
  br i1 %.not105, label %76, label %lean_dec.exit49

76:                                               ; preds = %lean_inc.exit59
  %77 = load i32, ptr %54, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit49

81:                                               ; preds = %76
  %.not.i77 = icmp eq i32 %77, 0
  br i1 %.not.i77, label %lean_dec.exit49, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %82, %81, %79, %lean_inc.exit59
  %83 = getelementptr i8, ptr %65, i64 8
  %.val = load i64, ptr %83, align 8, !tbaa !10
  %84 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__1(i64 noundef %.val, i64 noundef 0, ptr noundef %65)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not106 = icmp eq i64 %88, 0
  br i1 %.not106, label %89, label %lean_inc.exit

89:                                               ; preds = %lean_dec.exit49
  %.val.i97 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i97, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i97, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit

93:                                               ; preds = %89
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %94, %93, %91, %lean_dec.exit49
  %95 = ptrtoint ptr %84 to i64
  %96 = and i64 %95, 1
  %.not107 = icmp eq i64 %96, 0
  br i1 %.not107, label %97, label %lean_dec.exit48

97:                                               ; preds = %lean_inc.exit
  %98 = load i32, ptr %84, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit48

102:                                              ; preds = %97
  %.not.i79 = icmp eq i32 %98, 0
  br i1 %.not.i79, label %lean_dec.exit48, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %103, %102, %100, %lean_inc.exit
  %104 = getelementptr i8, ptr %86, i64 8
  %.val90 = load i64, ptr %104, align 8, !tbaa !10
  br i1 %.not106, label %105, label %lean_dec.exit

105:                                              ; preds = %lean_dec.exit48
  %106 = load i32, ptr %86, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit

110:                                              ; preds = %105
  %.not.i81 = icmp eq i32 %106, 0
  br i1 %.not.i81, label %lean_dec.exit, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %111, %110, %108, %lean_dec.exit48
  %112 = and i64 %.val90, 9223372036854775806
  %113 = icmp ne i64 %112, 0
  %114 = zext i1 %113 to i8
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %lean_inc.exit60.thread, %19, %21, %22, %lean_dec.exit54, %lean_dec.exit
  %.0 = phi i8 [ %114, %lean_dec.exit ], [ %52, %lean_dec.exit54 ], [ 0, %lean_inc.exit60.thread ], [ 0, %22 ], [ 0, %21 ], [ 0, %19 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Elab_Term_shouldExpandMatchAlt___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @l_Lean_Elab_Term_shouldExpandMatchAlt(ptr noundef %0)
  %3 = shl nuw nsw i8 %2, 1
  %4 = or disjoint i8 %3, 1
  %5 = zext nneg i8 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not22 = icmp eq i64 %1, %2
  br i1 %.not22, label %lean_array_uget.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

5:                                                ; preds = %lean_array_uget.exit
  %6 = add i64 %.01323, 1
  %.not = icmp eq i64 %6, %2
  br i1 %.not, label %lean_array_uget.exit._crit_edge, label %7

7:                                                ; preds = %.lr.ph, %5
  %.01323 = phi i64 [ %1, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %.01323
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %lean_array_uget.exit

12:                                               ; preds = %7
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_array_uget.exit

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %7, %14, %16, %17
  %18 = tail call zeroext i8 @l_Lean_Elab_Term_shouldExpandMatchAlt(ptr noundef %9)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %5, label %lean_array_uget.exit._crit_edge

lean_array_uget.exit._crit_edge:                  ; preds = %5, %lean_array_uget.exit, %3
  %.2.ph = phi i8 [ 0, %3 ], [ 1, %lean_array_uget.exit ], [ 0, %5 ]
  ret i8 %.2.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__2(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not52 = icmp eq i64 %1, %2
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %60
  %.02855 = phi i64 [ %1, %.lr.ph ], [ %61, %60 ]
  %.03054 = phi ptr [ %3, %.lr.ph ], [ %49, %60 ]
  %.03253 = phi ptr [ %5, %.lr.ph ], [ %31, %60 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %.02855
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i38 = icmp eq i64 %12, 0
  br i1 %.not.i38, label %13, label %lean_array_uget.exit

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_array_uget.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %8, %15, %17, %18
  %19 = tail call ptr @l_Lean_Elab_Term_expandMatchAlt(ptr noundef %10, ptr noundef %4, ptr noundef %.03253)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not49 = icmp eq i64 %23, 0
  br i1 %.not49, label %24, label %lean_inc.exit35

24:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit35

28:                                               ; preds = %24
  %.not.i39 = icmp eq i32 %.val.i, 0
  br i1 %.not.i39, label %lean_inc.exit35, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %29, %28, %26, %lean_array_uget.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not50 = icmp eq i64 %33, 0
  br i1 %.not50, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_inc.exit35
  %.val.i40 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i40, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i40, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit35
  %40 = ptrtoint ptr %19 to i64
  %41 = and i64 %40, 1
  %.not51 = icmp eq i64 %41, 0
  br i1 %.not51, label %42, label %lean_dec.exit34

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %19, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit34

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit34, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @l_Array_append___rarg(ptr noundef %.03054, ptr noundef %21) #5
  br i1 %.not49, label %50, label %60

50:                                               ; preds = %lean_dec.exit34
  %51 = load i32, ptr %21, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %21, align 4, !tbaa !4
  br label %60

55:                                               ; preds = %50
  %.not.i36 = icmp eq i32 %51, 0
  br i1 %.not.i36, label %60, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %60

._crit_edge:                                      ; preds = %60, %6
  %.032.lcssa = phi ptr [ %5, %6 ], [ %31, %60 ]
  %.030.lcssa = phi ptr [ %3, %6 ], [ %49, %60 ]
  tail call void @lean_inc_heartbeat() #5
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

60:                                               ; preds = %lean_dec.exit34, %53, %55, %56
  %61 = add i64 %.02855, 1
  %.not = icmp eq i64 %61, %2
  br i1 %.not, label %._crit_edge, label %8

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 131096, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.030.lcssa, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.032.lcssa, ptr %65, align 8, !tbaa !12
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %9 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 11 to ptr)) #5
  %10 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__2, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_inc.exit921.thread

13:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit921

17:                                               ; preds = %13
  %.not.i1050 = icmp eq i32 %.val.i, 0
  br i1 %.not.i1050, label %lean_inc.exit921, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit921

lean_inc.exit921:                                 ; preds = %18, %17, %15
  %19 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef nonnull %9, ptr noundef %10) #5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %73

lean_inc.exit921.thread:                          ; preds = %7
  %21 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %9, ptr noundef %10) #5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %lean_dec.exit865, label %.thread1290

.thread1290:                                      ; preds = %lean_inc.exit921.thread
  %23 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %lean_dec.exit860

24:                                               ; preds = %lean_inc.exit921
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit865

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit865, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit865

lean_dec.exit865:                                 ; preds = %lean_inc.exit921.thread, %30, %29, %27
  %31 = ptrtoint ptr %8 to i64
  %32 = and i64 %31, 1
  %.not1341 = icmp eq i64 %32, 0
  br i1 %.not1341, label %33, label %lean_dec.exit864

33:                                               ; preds = %lean_dec.exit865
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit864

38:                                               ; preds = %33
  %.not.i922 = icmp eq i32 %34, 0
  br i1 %.not.i922, label %lean_dec.exit864, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit864

lean_dec.exit864:                                 ; preds = %39, %38, %36, %lean_dec.exit865
  %40 = ptrtoint ptr %4 to i64
  %41 = and i64 %40, 1
  %.not1342 = icmp eq i64 %41, 0
  br i1 %.not1342, label %42, label %lean_dec.exit863

42:                                               ; preds = %lean_dec.exit864
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit863

47:                                               ; preds = %42
  %.not.i924 = icmp eq i32 %43, 0
  br i1 %.not.i924, label %lean_dec.exit863, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit863

lean_dec.exit863:                                 ; preds = %48, %47, %45, %lean_dec.exit864
  %49 = ptrtoint ptr %2 to i64
  %50 = and i64 %49, 1
  %.not1343 = icmp eq i64 %50, 0
  br i1 %.not1343, label %51, label %lean_dec.exit862

51:                                               ; preds = %lean_dec.exit863
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit862

56:                                               ; preds = %51
  %.not.i926 = icmp eq i32 %52, 0
  br i1 %.not.i926, label %lean_dec.exit862, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit862

lean_dec.exit862:                                 ; preds = %57, %56, %54, %lean_dec.exit863
  %58 = ptrtoint ptr %1 to i64
  %59 = and i64 %58, 1
  %.not1344 = icmp eq i64 %59, 0
  br i1 %.not1344, label %60, label %lean_dec.exit861

60:                                               ; preds = %lean_dec.exit862
  %61 = load i32, ptr %1, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit861

65:                                               ; preds = %60
  %.not.i928 = icmp eq i32 %61, 0
  br i1 %.not.i928, label %lean_dec.exit861, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit861

lean_dec.exit861:                                 ; preds = %66, %65, %63, %lean_dec.exit862
  tail call void @lean_inc_heartbeat() #5
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_ctor.exit

69:                                               ; preds = %lean_dec.exit861
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit861
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !4
  store i32 131096, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %6, ptr %72, align 8, !tbaa !12
  br label %1011

73:                                               ; preds = %lean_inc.exit921
  %74 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef nonnull %9, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %73
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit860

79:                                               ; preds = %73
  %.not.i930 = icmp eq i32 %75, 0
  br i1 %.not.i930, label %lean_dec.exit860, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit860

lean_dec.exit860:                                 ; preds = %80, %79, %77, %.thread1290
  %81 = phi ptr [ %23, %.thread1290 ], [ %74, %80 ], [ %74, %77 ], [ %74, %79 ]
  %82 = tail call ptr @l_Lean_Syntax_getArgs(ptr noundef %81) #5
  %83 = ptrtoint ptr %81 to i64
  %84 = and i64 %83, 1
  %.not1292 = icmp eq i64 %84, 0
  br i1 %.not1292, label %85, label %lean_dec.exit859

85:                                               ; preds = %lean_dec.exit860
  %86 = load i32, ptr %81, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit859

90:                                               ; preds = %85
  %.not.i932 = icmp eq i32 %86, 0
  br i1 %.not.i932, label %lean_dec.exit859, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_dec.exit859

lean_dec.exit859:                                 ; preds = %91, %90, %88, %lean_dec.exit860
  %92 = tail call ptr @l_Lean_Syntax_getArgs(ptr noundef %8) #5
  %93 = ptrtoint ptr %8 to i64
  %94 = and i64 %93, 1
  %.not1293 = icmp eq i64 %94, 0
  br i1 %.not1293, label %95, label %lean_nat_lt.exit

95:                                               ; preds = %lean_dec.exit859
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %8, align 4, !tbaa !4
  br label %lean_nat_lt.exit

100:                                              ; preds = %95
  %.not.i934 = icmp eq i32 %96, 0
  br i1 %.not.i934, label %lean_nat_lt.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit859, %98, %100, %101
  %102 = getelementptr i8, ptr %82, i64 8
  %.val = load i64, ptr %102, align 8, !tbaa !10
  %.mask = and i64 %.val, 9223372036854775807
  %.not1294 = icmp eq i64 %.mask, 0
  br i1 %.not1294, label %lean_dec.exit857, label %.lr.ph.i

lean_dec.exit857:                                 ; preds = %lean_nat_lt.exit
  %103 = ptrtoint ptr %92 to i64
  %104 = and i64 %103, 1
  %.not1336 = icmp eq i64 %104, 0
  br i1 %.not1336, label %105, label %lean_dec.exit856

105:                                              ; preds = %lean_dec.exit857
  %106 = load i32, ptr %92, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit856

110:                                              ; preds = %105
  %.not.i938 = icmp eq i32 %106, 0
  br i1 %.not.i938, label %lean_dec.exit856, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_dec.exit856

lean_dec.exit856:                                 ; preds = %111, %110, %108, %lean_dec.exit857
  %112 = ptrtoint ptr %82 to i64
  %113 = and i64 %112, 1
  %.not1337 = icmp eq i64 %113, 0
  br i1 %.not1337, label %114, label %lean_dec.exit855

114:                                              ; preds = %lean_dec.exit856
  %115 = load i32, ptr %82, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit855

119:                                              ; preds = %114
  %.not.i940 = icmp eq i32 %115, 0
  br i1 %.not.i940, label %lean_dec.exit855, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit855

lean_dec.exit855:                                 ; preds = %120, %119, %117, %lean_dec.exit856
  %121 = ptrtoint ptr %4 to i64
  %122 = and i64 %121, 1
  %.not1338 = icmp eq i64 %122, 0
  br i1 %.not1338, label %123, label %lean_dec.exit854

123:                                              ; preds = %lean_dec.exit855
  %124 = load i32, ptr %4, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit854

128:                                              ; preds = %123
  %.not.i942 = icmp eq i32 %124, 0
  br i1 %.not.i942, label %lean_dec.exit854, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit854

lean_dec.exit854:                                 ; preds = %129, %128, %126, %lean_dec.exit855
  %130 = ptrtoint ptr %2 to i64
  %131 = and i64 %130, 1
  %.not1339 = icmp eq i64 %131, 0
  br i1 %.not1339, label %132, label %lean_dec.exit853

132:                                              ; preds = %lean_dec.exit854
  %133 = load i32, ptr %2, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit853

137:                                              ; preds = %132
  %.not.i944 = icmp eq i32 %133, 0
  br i1 %.not.i944, label %lean_dec.exit853, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit853

lean_dec.exit853:                                 ; preds = %138, %137, %135, %lean_dec.exit854
  %139 = ptrtoint ptr %1 to i64
  %140 = and i64 %139, 1
  %.not1340 = icmp eq i64 %140, 0
  br i1 %.not1340, label %141, label %lean_dec.exit852

141:                                              ; preds = %lean_dec.exit853
  %142 = load i32, ptr %1, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit852

146:                                              ; preds = %141
  %.not.i946 = icmp eq i32 %142, 0
  br i1 %.not.i946, label %lean_dec.exit852, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit852

lean_dec.exit852:                                 ; preds = %147, %146, %144, %lean_dec.exit853
  tail call void @lean_inc_heartbeat() #5
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit1051

150:                                              ; preds = %lean_dec.exit852
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1051:                         ; preds = %lean_dec.exit852
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !4
  store i32 131096, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %152, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %6, ptr %153, align 8, !tbaa !12
  br label %1011

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %154 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br label %157

155:                                              ; preds = %lean_array_uget.exit.i
  %156 = add nuw nsw i64 %.01323.i, 1
  %.not.i1053 = icmp eq i64 %156, %.mask
  br i1 %.not.i1053, label %lean_dec.exit851, label %157

157:                                              ; preds = %155, %.lr.ph.i
  %.01323.i = phi i64 [ 0, %.lr.ph.i ], [ %156, %155 ]
  %158 = getelementptr inbounds nuw ptr, ptr %154, i64 %.01323.i
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i, label %162, label %lean_array_uget.exit.i

162:                                              ; preds = %157
  %.val.i.i.i = load i32, ptr %159, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i.i.i, 1
  store i32 %165, ptr %159, align 4, !tbaa !4
  br label %lean_array_uget.exit.i

166:                                              ; preds = %162
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #5
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %167, %166, %164, %157
  %168 = tail call zeroext i8 @l_Lean_Elab_Term_shouldExpandMatchAlt(ptr noundef %159)
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %155, label %221

lean_dec.exit851:                                 ; preds = %155
  %170 = ptrtoint ptr %92 to i64
  %171 = and i64 %170, 1
  %.not1331 = icmp eq i64 %171, 0
  br i1 %.not1331, label %172, label %lean_dec.exit850

172:                                              ; preds = %lean_dec.exit851
  %173 = load i32, ptr %92, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit850

177:                                              ; preds = %172
  %.not.i950 = icmp eq i32 %173, 0
  br i1 %.not.i950, label %lean_dec.exit850, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_dec.exit850

lean_dec.exit850:                                 ; preds = %178, %177, %175, %lean_dec.exit851
  %179 = ptrtoint ptr %82 to i64
  %180 = and i64 %179, 1
  %.not1332 = icmp eq i64 %180, 0
  br i1 %.not1332, label %181, label %lean_dec.exit849

181:                                              ; preds = %lean_dec.exit850
  %182 = load i32, ptr %82, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit849

186:                                              ; preds = %181
  %.not.i952 = icmp eq i32 %182, 0
  br i1 %.not.i952, label %lean_dec.exit849, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit849

lean_dec.exit849:                                 ; preds = %187, %186, %184, %lean_dec.exit850
  %188 = ptrtoint ptr %4 to i64
  %189 = and i64 %188, 1
  %.not1333 = icmp eq i64 %189, 0
  br i1 %.not1333, label %190, label %lean_dec.exit848

190:                                              ; preds = %lean_dec.exit849
  %191 = load i32, ptr %4, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !9

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit848

195:                                              ; preds = %190
  %.not.i954 = icmp eq i32 %191, 0
  br i1 %.not.i954, label %lean_dec.exit848, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit848

lean_dec.exit848:                                 ; preds = %196, %195, %193, %lean_dec.exit849
  %197 = ptrtoint ptr %2 to i64
  %198 = and i64 %197, 1
  %.not1334 = icmp eq i64 %198, 0
  br i1 %.not1334, label %199, label %lean_dec.exit847

199:                                              ; preds = %lean_dec.exit848
  %200 = load i32, ptr %2, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit847

204:                                              ; preds = %199
  %.not.i956 = icmp eq i32 %200, 0
  br i1 %.not.i956, label %lean_dec.exit847, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit847

lean_dec.exit847:                                 ; preds = %205, %204, %202, %lean_dec.exit848
  %206 = ptrtoint ptr %1 to i64
  %207 = and i64 %206, 1
  %.not1335 = icmp eq i64 %207, 0
  br i1 %.not1335, label %208, label %lean_dec.exit846

208:                                              ; preds = %lean_dec.exit847
  %209 = load i32, ptr %1, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit846

213:                                              ; preds = %208
  %.not.i958 = icmp eq i32 %209, 0
  br i1 %.not.i958, label %lean_dec.exit846, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit846

lean_dec.exit846:                                 ; preds = %214, %213, %211, %lean_dec.exit847
  tail call void @lean_inc_heartbeat() #5
  %215 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %lean_alloc_ctor.exit1054

217:                                              ; preds = %lean_dec.exit846
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1054:                         ; preds = %lean_dec.exit846
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 1, ptr %215, align 4, !tbaa !4
  store i32 131096, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %219, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %6, ptr %220, align 8, !tbaa !12
  br label %1011

221:                                              ; preds = %lean_array_uget.exit.i
  %222 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__3, align 8, !tbaa !12
  %223 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__2(ptr noundef nonnull %82, i64 noundef 0, i64 noundef %.mask, ptr noundef %222, ptr noundef %5, ptr noundef %6)
  %224 = ptrtoint ptr %82 to i64
  %225 = and i64 %224, 1
  %.not1295 = icmp eq i64 %225, 0
  br i1 %.not1295, label %226, label %lean_dec.exit832

226:                                              ; preds = %221
  %227 = load i32, ptr %82, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit832

231:                                              ; preds = %226
  %.not.i986 = icmp eq i32 %227, 0
  br i1 %.not.i986, label %lean_dec.exit832, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_dec.exit832

lean_dec.exit832:                                 ; preds = %232, %231, %229, %221
  %.val1042 = load i32, ptr %223, align 4, !tbaa !4
  %233 = icmp eq i32 %.val1042, 1
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !12
  br i1 %233, label %236, label %658

236:                                              ; preds = %lean_dec.exit832
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !12
  %239 = tail call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %238, i8 noundef zeroext 0) #5
  %240 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4, align 8, !tbaa !12
  %241 = ptrtoint ptr %239 to i64
  %242 = and i64 %241, 1
  %.not1312 = icmp eq i64 %242, 0
  br i1 %.not1312, label %243, label %lean_inc.exit900

243:                                              ; preds = %236
  %.val.i1137 = load i32, ptr %239, align 4, !tbaa !4
  %244 = icmp sgt i32 %.val.i1137, 0
  br i1 %244, label %245, label %247, !prof !9

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i1137, 1
  store i32 %246, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit900

247:                                              ; preds = %243
  %.not.i1138 = icmp eq i32 %.val.i1137, 0
  br i1 %.not.i1138, label %lean_inc.exit900, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit900

lean_inc.exit900:                                 ; preds = %248, %247, %245, %236
  tail call void @lean_inc_heartbeat() #5
  %249 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %lean_alloc_ctor.exit1140

251:                                              ; preds = %lean_inc.exit900
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1140:                         ; preds = %lean_inc.exit900
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 1, ptr %249, align 4, !tbaa !4
  store i32 33685528, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %239, ptr %253, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %240, ptr %254, align 8, !tbaa !12
  %255 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !12
  %256 = tail call ptr @l_Array_append___rarg(ptr noundef %255, ptr noundef %92) #5
  %257 = ptrtoint ptr %92 to i64
  %258 = and i64 %257, 1
  %.not1313 = icmp eq i64 %258, 0
  br i1 %.not1313, label %259, label %lean_dec.exit831

259:                                              ; preds = %lean_alloc_ctor.exit1140
  %260 = load i32, ptr %92, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !9

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit831

264:                                              ; preds = %259
  %.not.i988 = icmp eq i32 %260, 0
  br i1 %.not.i988, label %lean_dec.exit831, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_dec.exit831

lean_dec.exit831:                                 ; preds = %265, %264, %262, %lean_alloc_ctor.exit1140
  %266 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3, align 8, !tbaa !12
  br i1 %.not1312, label %267, label %lean_inc.exit899

267:                                              ; preds = %lean_dec.exit831
  %.val.i1141 = load i32, ptr %239, align 4, !tbaa !4
  %268 = icmp sgt i32 %.val.i1141, 0
  br i1 %268, label %269, label %271, !prof !9

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i1141, 1
  store i32 %270, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit899

271:                                              ; preds = %267
  %.not.i1142 = icmp eq i32 %.val.i1141, 0
  br i1 %.not.i1142, label %lean_inc.exit899, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit899

lean_inc.exit899:                                 ; preds = %272, %271, %269, %lean_dec.exit831
  tail call void @lean_inc_heartbeat() #5
  %273 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %lean_alloc_ctor.exit1144

275:                                              ; preds = %lean_inc.exit899
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1144:                         ; preds = %lean_inc.exit899
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 1, ptr %273, align 4, !tbaa !4
  store i32 16973856, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %239, ptr %277, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %266, ptr %278, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %256, ptr %279, align 8, !tbaa !12
  %280 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__5, align 8, !tbaa !12
  br i1 %.not1312, label %281, label %lean_inc.exit898

281:                                              ; preds = %lean_alloc_ctor.exit1144
  %.val.i1145 = load i32, ptr %239, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i1145, 0
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i1145, 1
  store i32 %284, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit898

285:                                              ; preds = %281
  %.not.i1146 = icmp eq i32 %.val.i1145, 0
  br i1 %.not.i1146, label %lean_inc.exit898, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit898

lean_inc.exit898:                                 ; preds = %286, %285, %283, %lean_alloc_ctor.exit1144
  tail call void @lean_inc_heartbeat() #5
  %287 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %lean_alloc_ctor.exit1148

289:                                              ; preds = %lean_inc.exit898
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1148:                         ; preds = %lean_inc.exit898
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 1, ptr %287, align 4, !tbaa !4
  store i32 33685528, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %239, ptr %291, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %280, ptr %292, align 8, !tbaa !12
  %293 = tail call ptr @l_Array_append___rarg(ptr noundef %255, ptr noundef %235) #5
  %294 = ptrtoint ptr %235 to i64
  %295 = and i64 %294, 1
  %.not1314 = icmp eq i64 %295, 0
  br i1 %.not1314, label %296, label %lean_dec.exit830

296:                                              ; preds = %lean_alloc_ctor.exit1148
  %297 = load i32, ptr %235, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !9

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %235, align 4, !tbaa !4
  br label %lean_dec.exit830

301:                                              ; preds = %296
  %.not.i990 = icmp eq i32 %297, 0
  br i1 %.not.i990, label %lean_dec.exit830, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %235) #5
  br label %lean_dec.exit830

lean_dec.exit830:                                 ; preds = %302, %301, %299, %lean_alloc_ctor.exit1148
  br i1 %.not1312, label %303, label %lean_inc.exit897

303:                                              ; preds = %lean_dec.exit830
  %.val.i1149 = load i32, ptr %239, align 4, !tbaa !4
  %304 = icmp sgt i32 %.val.i1149, 0
  br i1 %304, label %305, label %307, !prof !9

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i1149, 1
  store i32 %306, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit897

307:                                              ; preds = %303
  %.not.i1150 = icmp eq i32 %.val.i1149, 0
  br i1 %.not.i1150, label %lean_inc.exit897, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit897

lean_inc.exit897:                                 ; preds = %308, %307, %305, %lean_dec.exit830
  tail call void @lean_inc_heartbeat() #5
  %309 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %lean_alloc_ctor.exit1152

311:                                              ; preds = %lean_inc.exit897
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1152:                         ; preds = %lean_inc.exit897
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 1, ptr %309, align 4, !tbaa !4
  store i32 16973856, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %239, ptr %313, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %266, ptr %314, align 8, !tbaa !12
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store ptr %293, ptr %315, align 8, !tbaa !12
  br i1 %.not1312, label %316, label %lean_inc.exit896

316:                                              ; preds = %lean_alloc_ctor.exit1152
  %.val.i1153 = load i32, ptr %239, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i1153, 0
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i1153, 1
  store i32 %319, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit896

320:                                              ; preds = %316
  %.not.i1154 = icmp eq i32 %.val.i1153, 0
  br i1 %.not.i1154, label %lean_inc.exit896, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit896

lean_inc.exit896:                                 ; preds = %321, %320, %318, %lean_alloc_ctor.exit1152
  %322 = tail call ptr @l_Lean_Syntax_node1(ptr noundef %239, ptr noundef %10, ptr noundef nonnull %309) #5
  %323 = ptrtoint ptr %1 to i64
  %324 = and i64 %323, 1
  %.not.i1156 = icmp eq i64 %324, 0
  br i1 %.not.i1156, label %328, label %325

325:                                              ; preds = %lean_inc.exit896
  %326 = lshr i64 %323, 1
  %327 = trunc i64 %326 to i32
  br label %lean_obj_tag.exit1159

328:                                              ; preds = %lean_inc.exit896
  %329 = getelementptr i8, ptr %1, i64 4
  %.val.i1158 = load i32, ptr %329, align 4
  %330 = lshr i32 %.val.i1158, 24
  br label %lean_obj_tag.exit1159

lean_obj_tag.exit1159:                            ; preds = %325, %328
  %.0.i1157 = phi i32 [ %327, %325 ], [ %330, %328 ]
  %331 = icmp eq i32 %.0.i1157, 0
  br i1 %331, label %332, label %429

332:                                              ; preds = %lean_obj_tag.exit1159
  %333 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !12
  br i1 %.not1312, label %334, label %lean_inc.exit895

334:                                              ; preds = %332
  %.val.i1160 = load i32, ptr %239, align 4, !tbaa !4
  %335 = icmp sgt i32 %.val.i1160, 0
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i1160, 1
  store i32 %337, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit895

338:                                              ; preds = %334
  %.not.i1161 = icmp eq i32 %.val.i1160, 0
  br i1 %.not.i1161, label %lean_inc.exit895, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit895

lean_inc.exit895:                                 ; preds = %339, %338, %336, %332
  tail call void @lean_inc_heartbeat() #5
  %340 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %lean_alloc_ctor.exit1163

342:                                              ; preds = %lean_inc.exit895
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1163:                         ; preds = %lean_inc.exit895
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 1, ptr %340, align 4, !tbaa !4
  store i32 16973856, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %239, ptr %344, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr %266, ptr %345, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store ptr %333, ptr %346, align 8, !tbaa !12
  %347 = ptrtoint ptr %4 to i64
  %348 = and i64 %347, 1
  %.not.i1164 = icmp eq i64 %348, 0
  br i1 %.not.i1164, label %352, label %349

349:                                              ; preds = %lean_alloc_ctor.exit1163
  %350 = lshr i64 %347, 1
  %351 = trunc i64 %350 to i32
  br label %lean_obj_tag.exit1167

352:                                              ; preds = %lean_alloc_ctor.exit1163
  %353 = getelementptr i8, ptr %4, i64 4
  %.val.i1166 = load i32, ptr %353, align 4
  %354 = lshr i32 %.val.i1166, 24
  br label %lean_obj_tag.exit1167

lean_obj_tag.exit1167:                            ; preds = %349, %352
  %.0.i1165 = phi i32 [ %351, %349 ], [ %354, %352 ]
  %355 = icmp eq i32 %.0.i1165, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %lean_obj_tag.exit1167
  %357 = ptrtoint ptr %340 to i64
  %358 = and i64 %357, 1
  %.not1330 = icmp eq i64 %358, 0
  br i1 %.not1330, label %lean_inc_ref.exit1170, label %lean_inc.exit894

lean_inc_ref.exit1170:                            ; preds = %356
  store i32 2, ptr %340, align 4, !tbaa !4
  br label %lean_inc.exit894

lean_inc.exit894:                                 ; preds = %356, %lean_inc_ref.exit1170
  %359 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %239, ptr noundef %2, ptr noundef nonnull %249, ptr noundef nonnull %340, ptr noundef nonnull %340, ptr noundef nonnull %273, ptr noundef nonnull %287, ptr noundef %322) #5
  %360 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %359, ptr %361, align 8, !tbaa !12
  store ptr %360, ptr %234, align 8, !tbaa !12
  br label %1011

362:                                              ; preds = %lean_obj_tag.exit1167
  %.val1043 = load i32, ptr %4, align 4, !tbaa !4
  %363 = icmp eq i32 %.val1043, 1
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !12
  br i1 %363, label %366, label %389

366:                                              ; preds = %362
  %367 = tail call ptr @l_Array_mkArray1___rarg(ptr noundef %365) #5
  %368 = tail call ptr @l_Array_append___rarg(ptr noundef %255, ptr noundef %367) #5
  %369 = ptrtoint ptr %367 to i64
  %370 = and i64 %369, 1
  %.not1329 = icmp eq i64 %370, 0
  br i1 %.not1329, label %371, label %lean_dec.exit829

371:                                              ; preds = %366
  %372 = load i32, ptr %367, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !9

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %367, align 4, !tbaa !4
  br label %lean_dec.exit829

376:                                              ; preds = %371
  %.not.i992 = icmp eq i32 %372, 0
  br i1 %.not.i992, label %lean_dec.exit829, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #5
  br label %lean_dec.exit829

lean_dec.exit829:                                 ; preds = %377, %376, %374, %366
  br i1 %.not1312, label %378, label %lean_inc.exit893

378:                                              ; preds = %lean_dec.exit829
  %.val.i1171 = load i32, ptr %239, align 4, !tbaa !4
  %379 = icmp sgt i32 %.val.i1171, 0
  br i1 %379, label %380, label %382, !prof !9

380:                                              ; preds = %378
  %381 = add nuw i32 %.val.i1171, 1
  store i32 %381, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit893

382:                                              ; preds = %378
  %.not.i1172 = icmp eq i32 %.val.i1171, 0
  br i1 %.not.i1172, label %lean_inc.exit893, label %383

383:                                              ; preds = %382
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit893

lean_inc.exit893:                                 ; preds = %383, %382, %380, %lean_dec.exit829
  %384 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3)
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %239, ptr %385, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %266, ptr %386, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store ptr %368, ptr %387, align 8, !tbaa !12
  %388 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %239, ptr noundef %2, ptr noundef nonnull %249, ptr noundef nonnull %340, ptr noundef nonnull %384, ptr noundef nonnull %273, ptr noundef nonnull %287, ptr noundef %322) #5
  store ptr %388, ptr %364, align 8, !tbaa !12
  store ptr %4, ptr %234, align 8, !tbaa !12
  br label %1011

389:                                              ; preds = %362
  %390 = ptrtoint ptr %365 to i64
  %391 = and i64 %390, 1
  %.not1326 = icmp eq i64 %391, 0
  br i1 %.not1326, label %392, label %lean_inc.exit892

392:                                              ; preds = %389
  %.val.i1174 = load i32, ptr %365, align 4, !tbaa !4
  %393 = icmp sgt i32 %.val.i1174, 0
  br i1 %393, label %394, label %396, !prof !9

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i1174, 1
  store i32 %395, ptr %365, align 4, !tbaa !4
  br label %lean_inc.exit892

396:                                              ; preds = %392
  %.not.i1175 = icmp eq i32 %.val.i1174, 0
  br i1 %.not.i1175, label %lean_inc.exit892, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %365) #5
  br label %lean_inc.exit892

lean_inc.exit892:                                 ; preds = %397, %396, %394, %389
  br i1 %.not.i1164, label %398, label %lean_dec.exit828

398:                                              ; preds = %lean_inc.exit892
  %399 = load i32, ptr %4, align 4, !tbaa !4
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !9

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit828

403:                                              ; preds = %398
  %.not.i994 = icmp eq i32 %399, 0
  br i1 %.not.i994, label %lean_dec.exit828, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit828

lean_dec.exit828:                                 ; preds = %404, %403, %401, %lean_inc.exit892
  %405 = tail call ptr @l_Array_mkArray1___rarg(ptr noundef %365) #5
  %406 = tail call ptr @l_Array_append___rarg(ptr noundef %255, ptr noundef %405) #5
  %407 = ptrtoint ptr %405 to i64
  %408 = and i64 %407, 1
  %.not1328 = icmp eq i64 %408, 0
  br i1 %.not1328, label %409, label %lean_dec.exit827

409:                                              ; preds = %lean_dec.exit828
  %410 = load i32, ptr %405, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !9

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %405, align 4, !tbaa !4
  br label %lean_dec.exit827

414:                                              ; preds = %409
  %.not.i996 = icmp eq i32 %410, 0
  br i1 %.not.i996, label %lean_dec.exit827, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %405) #5
  br label %lean_dec.exit827

lean_dec.exit827:                                 ; preds = %415, %414, %412, %lean_dec.exit828
  br i1 %.not1312, label %416, label %lean_inc.exit891

416:                                              ; preds = %lean_dec.exit827
  %.val.i1177 = load i32, ptr %239, align 4, !tbaa !4
  %417 = icmp sgt i32 %.val.i1177, 0
  br i1 %417, label %418, label %420, !prof !9

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i1177, 1
  store i32 %419, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit891

420:                                              ; preds = %416
  %.not.i1178 = icmp eq i32 %.val.i1177, 0
  br i1 %.not.i1178, label %lean_inc.exit891, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit891

lean_inc.exit891:                                 ; preds = %421, %420, %418, %lean_dec.exit827
  %422 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3)
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %239, ptr %423, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store ptr %266, ptr %424, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 24
  store ptr %406, ptr %425, align 8, !tbaa !12
  %426 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %239, ptr noundef %2, ptr noundef nonnull %249, ptr noundef nonnull %340, ptr noundef nonnull %422, ptr noundef nonnull %273, ptr noundef nonnull %287, ptr noundef %322) #5
  %427 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %426, ptr %428, align 8, !tbaa !12
  store ptr %427, ptr %234, align 8, !tbaa !12
  br label %1011

429:                                              ; preds = %lean_obj_tag.exit1159
  %.val1044 = load i32, ptr %1, align 4, !tbaa !4
  %430 = icmp eq i32 %.val1044, 1
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !12
  br i1 %430, label %433, label %547

433:                                              ; preds = %429
  %434 = tail call ptr @l_Array_mkArray1___rarg(ptr noundef %432) #5
  %435 = tail call ptr @l_Array_append___rarg(ptr noundef %255, ptr noundef %434) #5
  %436 = ptrtoint ptr %434 to i64
  %437 = and i64 %436, 1
  %.not1321 = icmp eq i64 %437, 0
  br i1 %.not1321, label %438, label %lean_dec.exit826

438:                                              ; preds = %433
  %439 = load i32, ptr %434, align 4, !tbaa !4
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !9

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %434, align 4, !tbaa !4
  br label %lean_dec.exit826

443:                                              ; preds = %438
  %.not.i998 = icmp eq i32 %439, 0
  br i1 %.not.i998, label %lean_dec.exit826, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #5
  br label %lean_dec.exit826

lean_dec.exit826:                                 ; preds = %444, %443, %441, %433
  br i1 %.not1312, label %445, label %lean_inc.exit890

445:                                              ; preds = %lean_dec.exit826
  %.val.i1180 = load i32, ptr %239, align 4, !tbaa !4
  %446 = icmp sgt i32 %.val.i1180, 0
  br i1 %446, label %447, label %449, !prof !9

447:                                              ; preds = %445
  %448 = add nuw i32 %.val.i1180, 1
  store i32 %448, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit890

449:                                              ; preds = %445
  %.not.i1181 = icmp eq i32 %.val.i1180, 0
  br i1 %.not.i1181, label %lean_inc.exit890, label %450

450:                                              ; preds = %449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit890

lean_inc.exit890:                                 ; preds = %450, %449, %447, %lean_dec.exit826
  tail call void @lean_inc_heartbeat() #5
  %451 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %lean_alloc_ctor.exit1183

453:                                              ; preds = %lean_inc.exit890
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1183:                         ; preds = %lean_inc.exit890
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 1, ptr %451, align 4, !tbaa !4
  store i32 16973856, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %239, ptr %455, align 8, !tbaa !12
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %266, ptr %456, align 8, !tbaa !12
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store ptr %435, ptr %457, align 8, !tbaa !12
  %458 = ptrtoint ptr %4 to i64
  %459 = and i64 %458, 1
  %.not.i1184 = icmp eq i64 %459, 0
  br i1 %.not.i1184, label %463, label %460

460:                                              ; preds = %lean_alloc_ctor.exit1183
  %461 = lshr i64 %458, 1
  %462 = trunc i64 %461 to i32
  br label %lean_obj_tag.exit1187

463:                                              ; preds = %lean_alloc_ctor.exit1183
  %464 = getelementptr i8, ptr %4, i64 4
  %.val.i1186 = load i32, ptr %464, align 4
  %465 = lshr i32 %.val.i1186, 24
  br label %lean_obj_tag.exit1187

lean_obj_tag.exit1187:                            ; preds = %460, %463
  %.0.i1185 = phi i32 [ %462, %460 ], [ %465, %463 ]
  %466 = icmp eq i32 %.0.i1185, 0
  br i1 %466, label %467, label %480

467:                                              ; preds = %lean_obj_tag.exit1187
  %468 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !12
  br i1 %.not1312, label %469, label %lean_inc.exit889

469:                                              ; preds = %467
  %.val.i1188 = load i32, ptr %239, align 4, !tbaa !4
  %470 = icmp sgt i32 %.val.i1188, 0
  br i1 %470, label %471, label %473, !prof !9

471:                                              ; preds = %469
  %472 = add nuw i32 %.val.i1188, 1
  store i32 %472, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit889

473:                                              ; preds = %469
  %.not.i1189 = icmp eq i32 %.val.i1188, 0
  br i1 %.not.i1189, label %lean_inc.exit889, label %474

474:                                              ; preds = %473
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit889

lean_inc.exit889:                                 ; preds = %474, %473, %471, %467
  %475 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3)
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr %239, ptr %476, align 8, !tbaa !12
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store ptr %266, ptr %477, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 24
  store ptr %468, ptr %478, align 8, !tbaa !12
  %479 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %239, ptr noundef %2, ptr noundef nonnull %249, ptr noundef nonnull %451, ptr noundef nonnull %475, ptr noundef nonnull %273, ptr noundef nonnull %287, ptr noundef %322) #5
  store ptr %479, ptr %431, align 8, !tbaa !12
  store ptr %1, ptr %234, align 8, !tbaa !12
  br label %1011

480:                                              ; preds = %lean_obj_tag.exit1187
  tail call void @lean_free_object(ptr noundef nonnull %1) #5
  %.val1045 = load i32, ptr %4, align 4, !tbaa !4
  %481 = icmp eq i32 %.val1045, 1
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !12
  br i1 %481, label %484, label %507

484:                                              ; preds = %480
  %485 = tail call ptr @l_Array_mkArray1___rarg(ptr noundef %483) #5
  %486 = tail call ptr @l_Array_append___rarg(ptr noundef %255, ptr noundef %485) #5
  %487 = ptrtoint ptr %485 to i64
  %488 = and i64 %487, 1
  %.not1325 = icmp eq i64 %488, 0
  br i1 %.not1325, label %489, label %lean_dec.exit825

489:                                              ; preds = %484
  %490 = load i32, ptr %485, align 4, !tbaa !4
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !9

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %485, align 4, !tbaa !4
  br label %lean_dec.exit825

494:                                              ; preds = %489
  %.not.i1000 = icmp eq i32 %490, 0
  br i1 %.not.i1000, label %lean_dec.exit825, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #5
  br label %lean_dec.exit825

lean_dec.exit825:                                 ; preds = %495, %494, %492, %484
  br i1 %.not1312, label %496, label %lean_inc.exit888

496:                                              ; preds = %lean_dec.exit825
  %.val.i1191 = load i32, ptr %239, align 4, !tbaa !4
  %497 = icmp sgt i32 %.val.i1191, 0
  br i1 %497, label %498, label %500, !prof !9

498:                                              ; preds = %496
  %499 = add nuw i32 %.val.i1191, 1
  store i32 %499, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit888

500:                                              ; preds = %496
  %.not.i1192 = icmp eq i32 %.val.i1191, 0
  br i1 %.not.i1192, label %lean_inc.exit888, label %501

501:                                              ; preds = %500
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit888

lean_inc.exit888:                                 ; preds = %501, %500, %498, %lean_dec.exit825
  %502 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3)
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %239, ptr %503, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr %266, ptr %504, align 8, !tbaa !12
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 24
  store ptr %486, ptr %505, align 8, !tbaa !12
  %506 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %239, ptr noundef %2, ptr noundef nonnull %249, ptr noundef nonnull %451, ptr noundef nonnull %502, ptr noundef nonnull %273, ptr noundef nonnull %287, ptr noundef %322) #5
  store ptr %506, ptr %482, align 8, !tbaa !12
  store ptr %4, ptr %234, align 8, !tbaa !12
  br label %1011

507:                                              ; preds = %480
  %508 = ptrtoint ptr %483 to i64
  %509 = and i64 %508, 1
  %.not1322 = icmp eq i64 %509, 0
  br i1 %.not1322, label %510, label %lean_inc.exit887

510:                                              ; preds = %507
  %.val.i1194 = load i32, ptr %483, align 4, !tbaa !4
  %511 = icmp sgt i32 %.val.i1194, 0
  br i1 %511, label %512, label %514, !prof !9

512:                                              ; preds = %510
  %513 = add nuw i32 %.val.i1194, 1
  store i32 %513, ptr %483, align 4, !tbaa !4
  br label %lean_inc.exit887

514:                                              ; preds = %510
  %.not.i1195 = icmp eq i32 %.val.i1194, 0
  br i1 %.not.i1195, label %lean_inc.exit887, label %515

515:                                              ; preds = %514
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %483) #5
  br label %lean_inc.exit887

lean_inc.exit887:                                 ; preds = %515, %514, %512, %507
  br i1 %.not.i1184, label %516, label %lean_dec.exit824

516:                                              ; preds = %lean_inc.exit887
  %517 = load i32, ptr %4, align 4, !tbaa !4
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !9

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit824

521:                                              ; preds = %516
  %.not.i1002 = icmp eq i32 %517, 0
  br i1 %.not.i1002, label %lean_dec.exit824, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit824

lean_dec.exit824:                                 ; preds = %522, %521, %519, %lean_inc.exit887
  %523 = tail call ptr @l_Array_mkArray1___rarg(ptr noundef %483) #5
  %524 = tail call ptr @l_Array_append___rarg(ptr noundef %255, ptr noundef %523) #5
  %525 = ptrtoint ptr %523 to i64
  %526 = and i64 %525, 1
  %.not1324 = icmp eq i64 %526, 0
  br i1 %.not1324, label %527, label %lean_dec.exit823

527:                                              ; preds = %lean_dec.exit824
  %528 = load i32, ptr %523, align 4, !tbaa !4
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %532, !prof !9

530:                                              ; preds = %527
  %531 = add nsw i32 %528, -1
  store i32 %531, ptr %523, align 4, !tbaa !4
  br label %lean_dec.exit823

532:                                              ; preds = %527
  %.not.i1004 = icmp eq i32 %528, 0
  br i1 %.not.i1004, label %lean_dec.exit823, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %523) #5
  br label %lean_dec.exit823

lean_dec.exit823:                                 ; preds = %533, %532, %530, %lean_dec.exit824
  br i1 %.not1312, label %534, label %lean_inc.exit886

534:                                              ; preds = %lean_dec.exit823
  %.val.i1197 = load i32, ptr %239, align 4, !tbaa !4
  %535 = icmp sgt i32 %.val.i1197, 0
  br i1 %535, label %536, label %538, !prof !9

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i1197, 1
  store i32 %537, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit886

538:                                              ; preds = %534
  %.not.i1198 = icmp eq i32 %.val.i1197, 0
  br i1 %.not.i1198, label %lean_inc.exit886, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit886

lean_inc.exit886:                                 ; preds = %539, %538, %536, %lean_dec.exit823
  %540 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3)
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr %239, ptr %541, align 8, !tbaa !12
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store ptr %266, ptr %542, align 8, !tbaa !12
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 24
  store ptr %524, ptr %543, align 8, !tbaa !12
  %544 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %239, ptr noundef %2, ptr noundef nonnull %249, ptr noundef nonnull %451, ptr noundef nonnull %540, ptr noundef nonnull %273, ptr noundef nonnull %287, ptr noundef %322) #5
  %545 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %544, ptr %546, align 8, !tbaa !12
  store ptr %545, ptr %234, align 8, !tbaa !12
  br label %1011

547:                                              ; preds = %429
  %548 = ptrtoint ptr %432 to i64
  %549 = and i64 %548, 1
  %.not1315 = icmp eq i64 %549, 0
  br i1 %.not1315, label %550, label %lean_inc.exit885

550:                                              ; preds = %547
  %.val.i1200 = load i32, ptr %432, align 4, !tbaa !4
  %551 = icmp sgt i32 %.val.i1200, 0
  br i1 %551, label %552, label %554, !prof !9

552:                                              ; preds = %550
  %553 = add nuw i32 %.val.i1200, 1
  store i32 %553, ptr %432, align 4, !tbaa !4
  br label %lean_inc.exit885

554:                                              ; preds = %550
  %.not.i1201 = icmp eq i32 %.val.i1200, 0
  br i1 %.not.i1201, label %lean_inc.exit885, label %555

555:                                              ; preds = %554
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %432) #5
  br label %lean_inc.exit885

lean_inc.exit885:                                 ; preds = %555, %554, %552, %547
  br i1 %.not.i1156, label %556, label %lean_dec.exit822

556:                                              ; preds = %lean_inc.exit885
  %557 = load i32, ptr %1, align 4, !tbaa !4
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !9

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit822

561:                                              ; preds = %556
  %.not.i1006 = icmp eq i32 %557, 0
  br i1 %.not.i1006, label %lean_dec.exit822, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit822

lean_dec.exit822:                                 ; preds = %562, %561, %559, %lean_inc.exit885
  %563 = tail call ptr @l_Array_mkArray1___rarg(ptr noundef %432) #5
  %564 = tail call ptr @l_Array_append___rarg(ptr noundef %255, ptr noundef %563) #5
  %565 = ptrtoint ptr %563 to i64
  %566 = and i64 %565, 1
  %.not1317 = icmp eq i64 %566, 0
  br i1 %.not1317, label %567, label %lean_dec.exit821

567:                                              ; preds = %lean_dec.exit822
  %568 = load i32, ptr %563, align 4, !tbaa !4
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !9

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %563, align 4, !tbaa !4
  br label %lean_dec.exit821

572:                                              ; preds = %567
  %.not.i1008 = icmp eq i32 %568, 0
  br i1 %.not.i1008, label %lean_dec.exit821, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %563) #5
  br label %lean_dec.exit821

lean_dec.exit821:                                 ; preds = %573, %572, %570, %lean_dec.exit822
  br i1 %.not1312, label %574, label %lean_inc.exit884

574:                                              ; preds = %lean_dec.exit821
  %.val.i1203 = load i32, ptr %239, align 4, !tbaa !4
  %575 = icmp sgt i32 %.val.i1203, 0
  br i1 %575, label %576, label %578, !prof !9

576:                                              ; preds = %574
  %577 = add nuw i32 %.val.i1203, 1
  store i32 %577, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit884

578:                                              ; preds = %574
  %.not.i1204 = icmp eq i32 %.val.i1203, 0
  br i1 %.not.i1204, label %lean_inc.exit884, label %579

579:                                              ; preds = %578
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit884

lean_inc.exit884:                                 ; preds = %579, %578, %576, %lean_dec.exit821
  tail call void @lean_inc_heartbeat() #5
  %580 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %lean_alloc_ctor.exit1206

582:                                              ; preds = %lean_inc.exit884
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1206:                         ; preds = %lean_inc.exit884
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store i32 1, ptr %580, align 4, !tbaa !4
  store i32 16973856, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr %239, ptr %584, align 8, !tbaa !12
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store ptr %266, ptr %585, align 8, !tbaa !12
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 24
  store ptr %564, ptr %586, align 8, !tbaa !12
  %587 = ptrtoint ptr %4 to i64
  %588 = and i64 %587, 1
  %.not.i1207 = icmp eq i64 %588, 0
  br i1 %.not.i1207, label %592, label %589

589:                                              ; preds = %lean_alloc_ctor.exit1206
  %590 = lshr i64 %587, 1
  %591 = trunc i64 %590 to i32
  br label %lean_obj_tag.exit1210

592:                                              ; preds = %lean_alloc_ctor.exit1206
  %593 = getelementptr i8, ptr %4, i64 4
  %.val.i1209 = load i32, ptr %593, align 4
  %594 = lshr i32 %.val.i1209, 24
  br label %lean_obj_tag.exit1210

lean_obj_tag.exit1210:                            ; preds = %589, %592
  %.0.i1208 = phi i32 [ %591, %589 ], [ %594, %592 ]
  %595 = icmp eq i32 %.0.i1208, 0
  br i1 %595, label %596, label %611

596:                                              ; preds = %lean_obj_tag.exit1210
  %597 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !12
  br i1 %.not1312, label %598, label %lean_inc.exit883

598:                                              ; preds = %596
  %.val.i1211 = load i32, ptr %239, align 4, !tbaa !4
  %599 = icmp sgt i32 %.val.i1211, 0
  br i1 %599, label %600, label %602, !prof !9

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i1211, 1
  store i32 %601, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit883

602:                                              ; preds = %598
  %.not.i1212 = icmp eq i32 %.val.i1211, 0
  br i1 %.not.i1212, label %lean_inc.exit883, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit883

lean_inc.exit883:                                 ; preds = %603, %602, %600, %596
  %604 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3)
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %239, ptr %605, align 8, !tbaa !12
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %266, ptr %606, align 8, !tbaa !12
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store ptr %597, ptr %607, align 8, !tbaa !12
  %608 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %239, ptr noundef %2, ptr noundef nonnull %249, ptr noundef nonnull %580, ptr noundef nonnull %604, ptr noundef nonnull %273, ptr noundef nonnull %287, ptr noundef %322) #5
  %609 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store ptr %608, ptr %610, align 8, !tbaa !12
  store ptr %609, ptr %234, align 8, !tbaa !12
  br label %1011

611:                                              ; preds = %lean_obj_tag.exit1210
  %612 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !12
  %614 = ptrtoint ptr %613 to i64
  %615 = and i64 %614, 1
  %.not1318 = icmp eq i64 %615, 0
  br i1 %.not1318, label %616, label %lean_inc.exit882

616:                                              ; preds = %611
  %.val.i1214 = load i32, ptr %613, align 4, !tbaa !4
  %617 = icmp sgt i32 %.val.i1214, 0
  br i1 %617, label %618, label %620, !prof !9

618:                                              ; preds = %616
  %619 = add nuw i32 %.val.i1214, 1
  store i32 %619, ptr %613, align 4, !tbaa !4
  br label %lean_inc.exit882

620:                                              ; preds = %616
  %.not.i1215 = icmp eq i32 %.val.i1214, 0
  br i1 %.not.i1215, label %lean_inc.exit882, label %621

621:                                              ; preds = %620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %613) #5
  br label %lean_inc.exit882

lean_inc.exit882:                                 ; preds = %621, %620, %618, %611
  %.val1046 = load i32, ptr %4, align 4, !tbaa !4
  %622 = icmp eq i32 %.val1046, 1
  br i1 %622, label %623, label %624

623:                                              ; preds = %lean_inc.exit882
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %4)
  br label %lean_dec_ref.exit1029

624:                                              ; preds = %lean_inc.exit882
  %625 = icmp sgt i32 %.val1046, 1
  br i1 %625, label %626, label %628, !prof !9

626:                                              ; preds = %624
  %627 = add nsw i32 %.val1046, -1
  store i32 %627, ptr %4, align 4, !tbaa !4
  br label %lean_dec_ref.exit1029

628:                                              ; preds = %624
  %.not.i1028 = icmp eq i32 %.val1046, 0
  br i1 %.not.i1028, label %lean_dec_ref.exit1029, label %629

629:                                              ; preds = %628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec_ref.exit1029

lean_dec_ref.exit1029:                            ; preds = %629, %628, %626, %623
  %.0807 = phi ptr [ %4, %623 ], [ inttoptr (i64 1 to ptr), %626 ], [ inttoptr (i64 1 to ptr), %628 ], [ inttoptr (i64 1 to ptr), %629 ]
  %630 = tail call ptr @l_Array_mkArray1___rarg(ptr noundef %613) #5
  %631 = tail call ptr @l_Array_append___rarg(ptr noundef %255, ptr noundef %630) #5
  %632 = ptrtoint ptr %630 to i64
  %633 = and i64 %632, 1
  %.not1319 = icmp eq i64 %633, 0
  br i1 %.not1319, label %634, label %lean_dec.exit820

634:                                              ; preds = %lean_dec_ref.exit1029
  %635 = load i32, ptr %630, align 4, !tbaa !4
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %639, !prof !9

637:                                              ; preds = %634
  %638 = add nsw i32 %635, -1
  store i32 %638, ptr %630, align 4, !tbaa !4
  br label %lean_dec.exit820

639:                                              ; preds = %634
  %.not.i1010 = icmp eq i32 %635, 0
  br i1 %.not.i1010, label %lean_dec.exit820, label %640

640:                                              ; preds = %639
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %630) #5
  br label %lean_dec.exit820

lean_dec.exit820:                                 ; preds = %640, %639, %637, %lean_dec_ref.exit1029
  br i1 %.not1312, label %641, label %lean_inc.exit881

641:                                              ; preds = %lean_dec.exit820
  %.val.i1217 = load i32, ptr %239, align 4, !tbaa !4
  %642 = icmp sgt i32 %.val.i1217, 0
  br i1 %642, label %643, label %645, !prof !9

643:                                              ; preds = %641
  %644 = add nuw i32 %.val.i1217, 1
  store i32 %644, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit881

645:                                              ; preds = %641
  %.not.i1218 = icmp eq i32 %.val.i1217, 0
  br i1 %.not.i1218, label %lean_inc.exit881, label %646

646:                                              ; preds = %645
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #5
  br label %lean_inc.exit881

lean_inc.exit881:                                 ; preds = %646, %645, %643, %lean_dec.exit820
  %647 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3)
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store ptr %239, ptr %648, align 8, !tbaa !12
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store ptr %266, ptr %649, align 8, !tbaa !12
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 24
  store ptr %631, ptr %650, align 8, !tbaa !12
  %651 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %239, ptr noundef %2, ptr noundef nonnull %249, ptr noundef nonnull %580, ptr noundef nonnull %647, ptr noundef nonnull %273, ptr noundef nonnull %287, ptr noundef %322) #5
  %652 = ptrtoint ptr %.0807 to i64
  %653 = and i64 %652, 1
  %.not1320 = icmp eq i64 %653, 0
  br i1 %.not1320, label %656, label %654

654:                                              ; preds = %lean_inc.exit881
  %655 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %656

656:                                              ; preds = %lean_inc.exit881, %654
  %.0809 = phi ptr [ %655, %654 ], [ %.0807, %lean_inc.exit881 ]
  %657 = getelementptr inbounds nuw i8, ptr %.0809, i64 8
  store ptr %651, ptr %657, align 8, !tbaa !12
  store ptr %.0809, ptr %234, align 8, !tbaa !12
  br label %1011

658:                                              ; preds = %lean_dec.exit832
  %659 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !12
  %661 = ptrtoint ptr %660 to i64
  %662 = and i64 %661, 1
  %.not1296 = icmp eq i64 %662, 0
  br i1 %.not1296, label %663, label %lean_inc.exit880

663:                                              ; preds = %658
  %.val.i1220 = load i32, ptr %660, align 4, !tbaa !4
  %664 = icmp sgt i32 %.val.i1220, 0
  br i1 %664, label %665, label %667, !prof !9

665:                                              ; preds = %663
  %666 = add nuw i32 %.val.i1220, 1
  store i32 %666, ptr %660, align 4, !tbaa !4
  br label %lean_inc.exit880

667:                                              ; preds = %663
  %.not.i1221 = icmp eq i32 %.val.i1220, 0
  br i1 %.not.i1221, label %lean_inc.exit880, label %668

668:                                              ; preds = %667
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %660) #5
  br label %lean_inc.exit880

lean_inc.exit880:                                 ; preds = %668, %667, %665, %658
  %669 = ptrtoint ptr %235 to i64
  %670 = and i64 %669, 1
  %.not1297 = icmp eq i64 %670, 0
  br i1 %.not1297, label %671, label %lean_inc.exit879

671:                                              ; preds = %lean_inc.exit880
  %.val.i1223 = load i32, ptr %235, align 4, !tbaa !4
  %672 = icmp sgt i32 %.val.i1223, 0
  br i1 %672, label %673, label %675, !prof !9

673:                                              ; preds = %671
  %674 = add nuw i32 %.val.i1223, 1
  store i32 %674, ptr %235, align 4, !tbaa !4
  br label %lean_inc.exit879

675:                                              ; preds = %671
  %.not.i1224 = icmp eq i32 %.val.i1223, 0
  br i1 %.not.i1224, label %lean_inc.exit879, label %676

676:                                              ; preds = %675
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #5
  br label %lean_inc.exit879

lean_inc.exit879:                                 ; preds = %676, %675, %673, %lean_inc.exit880
  %677 = ptrtoint ptr %223 to i64
  %678 = and i64 %677, 1
  %.not1298 = icmp eq i64 %678, 0
  br i1 %.not1298, label %679, label %lean_dec.exit819

679:                                              ; preds = %lean_inc.exit879
  %680 = load i32, ptr %223, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !9

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %223, align 4, !tbaa !4
  br label %lean_dec.exit819

684:                                              ; preds = %679
  %.not.i1012 = icmp eq i32 %680, 0
  br i1 %.not.i1012, label %lean_dec.exit819, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %223) #5
  br label %lean_dec.exit819

lean_dec.exit819:                                 ; preds = %685, %684, %682, %lean_inc.exit879
  %686 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %687 = load ptr, ptr %686, align 8, !tbaa !12
  %688 = tail call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %687, i8 noundef zeroext 0) #5
  %689 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4, align 8, !tbaa !12
  %690 = ptrtoint ptr %688 to i64
  %691 = and i64 %690, 1
  %.not1299 = icmp eq i64 %691, 0
  br i1 %.not1299, label %692, label %lean_inc.exit878

692:                                              ; preds = %lean_dec.exit819
  %.val.i1226 = load i32, ptr %688, align 4, !tbaa !4
  %693 = icmp sgt i32 %.val.i1226, 0
  br i1 %693, label %694, label %696, !prof !9

694:                                              ; preds = %692
  %695 = add nuw i32 %.val.i1226, 1
  store i32 %695, ptr %688, align 4, !tbaa !4
  br label %lean_inc.exit878

696:                                              ; preds = %692
  %.not.i1227 = icmp eq i32 %.val.i1226, 0
  br i1 %.not.i1227, label %lean_inc.exit878, label %697

697:                                              ; preds = %696
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_inc.exit878

lean_inc.exit878:                                 ; preds = %697, %696, %694, %lean_dec.exit819
  tail call void @lean_inc_heartbeat() #5
  %698 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %lean_alloc_ctor.exit1229

700:                                              ; preds = %lean_inc.exit878
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1229:                         ; preds = %lean_inc.exit878
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 4
  store i32 1, ptr %698, align 4, !tbaa !4
  store i32 33685528, ptr %701, align 4
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store ptr %688, ptr %702, align 8, !tbaa !12
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 16
  store ptr %689, ptr %703, align 8, !tbaa !12
  %704 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !12
  %705 = tail call ptr @l_Array_append___rarg(ptr noundef %704, ptr noundef %92) #5
  %706 = ptrtoint ptr %92 to i64
  %707 = and i64 %706, 1
  %.not1300 = icmp eq i64 %707, 0
  br i1 %.not1300, label %708, label %lean_dec.exit818

708:                                              ; preds = %lean_alloc_ctor.exit1229
  %709 = load i32, ptr %92, align 4, !tbaa !4
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %713, !prof !9

711:                                              ; preds = %708
  %712 = add nsw i32 %709, -1
  store i32 %712, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit818

713:                                              ; preds = %708
  %.not.i1014 = icmp eq i32 %709, 0
  br i1 %.not.i1014, label %lean_dec.exit818, label %714

714:                                              ; preds = %713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_dec.exit818

lean_dec.exit818:                                 ; preds = %714, %713, %711, %lean_alloc_ctor.exit1229
  %715 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3, align 8, !tbaa !12
  br i1 %.not1299, label %716, label %lean_inc.exit877

716:                                              ; preds = %lean_dec.exit818
  %.val.i1230 = load i32, ptr %688, align 4, !tbaa !4
  %717 = icmp sgt i32 %.val.i1230, 0
  br i1 %717, label %718, label %720, !prof !9

718:                                              ; preds = %716
  %719 = add nuw i32 %.val.i1230, 1
  store i32 %719, ptr %688, align 4, !tbaa !4
  br label %lean_inc.exit877

720:                                              ; preds = %716
  %.not.i1231 = icmp eq i32 %.val.i1230, 0
  br i1 %.not.i1231, label %lean_inc.exit877, label %721

721:                                              ; preds = %720
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_inc.exit877

lean_inc.exit877:                                 ; preds = %721, %720, %718, %lean_dec.exit818
  tail call void @lean_inc_heartbeat() #5
  %722 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %lean_alloc_ctor.exit1233

724:                                              ; preds = %lean_inc.exit877
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1233:                         ; preds = %lean_inc.exit877
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 4
  store i32 1, ptr %722, align 4, !tbaa !4
  store i32 16973856, ptr %725, align 4
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store ptr %688, ptr %726, align 8, !tbaa !12
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store ptr %715, ptr %727, align 8, !tbaa !12
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 24
  store ptr %705, ptr %728, align 8, !tbaa !12
  %729 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__5, align 8, !tbaa !12
  br i1 %.not1299, label %730, label %lean_inc.exit876

730:                                              ; preds = %lean_alloc_ctor.exit1233
  %.val.i1234 = load i32, ptr %688, align 4, !tbaa !4
  %731 = icmp sgt i32 %.val.i1234, 0
  br i1 %731, label %732, label %734, !prof !9

732:                                              ; preds = %730
  %733 = add nuw i32 %.val.i1234, 1
  store i32 %733, ptr %688, align 4, !tbaa !4
  br label %lean_inc.exit876

734:                                              ; preds = %730
  %.not.i1235 = icmp eq i32 %.val.i1234, 0
  br i1 %.not.i1235, label %lean_inc.exit876, label %735

735:                                              ; preds = %734
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_inc.exit876

lean_inc.exit876:                                 ; preds = %735, %734, %732, %lean_alloc_ctor.exit1233
  tail call void @lean_inc_heartbeat() #5
  %736 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %lean_alloc_ctor.exit1237

738:                                              ; preds = %lean_inc.exit876
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1237:                         ; preds = %lean_inc.exit876
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 4
  store i32 1, ptr %736, align 4, !tbaa !4
  store i32 33685528, ptr %739, align 4
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store ptr %688, ptr %740, align 8, !tbaa !12
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 16
  store ptr %729, ptr %741, align 8, !tbaa !12
  %742 = tail call ptr @l_Array_append___rarg(ptr noundef %704, ptr noundef %235) #5
  br i1 %.not1297, label %743, label %lean_dec.exit817

743:                                              ; preds = %lean_alloc_ctor.exit1237
  %744 = load i32, ptr %235, align 4, !tbaa !4
  %745 = icmp sgt i32 %744, 1
  br i1 %745, label %746, label %748, !prof !9

746:                                              ; preds = %743
  %747 = add nsw i32 %744, -1
  store i32 %747, ptr %235, align 4, !tbaa !4
  br label %lean_dec.exit817

748:                                              ; preds = %743
  %.not.i1016 = icmp eq i32 %744, 0
  br i1 %.not.i1016, label %lean_dec.exit817, label %749

749:                                              ; preds = %748
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %235) #5
  br label %lean_dec.exit817

lean_dec.exit817:                                 ; preds = %749, %748, %746, %lean_alloc_ctor.exit1237
  br i1 %.not1299, label %750, label %lean_inc.exit875

750:                                              ; preds = %lean_dec.exit817
  %.val.i1238 = load i32, ptr %688, align 4, !tbaa !4
  %751 = icmp sgt i32 %.val.i1238, 0
  br i1 %751, label %752, label %754, !prof !9

752:                                              ; preds = %750
  %753 = add nuw i32 %.val.i1238, 1
  store i32 %753, ptr %688, align 4, !tbaa !4
  br label %lean_inc.exit875

754:                                              ; preds = %750
  %.not.i1239 = icmp eq i32 %.val.i1238, 0
  br i1 %.not.i1239, label %lean_inc.exit875, label %755

755:                                              ; preds = %754
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_inc.exit875

lean_inc.exit875:                                 ; preds = %755, %754, %752, %lean_dec.exit817
  tail call void @lean_inc_heartbeat() #5
  %756 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %757 = icmp eq ptr %756, null
  br i1 %757, label %758, label %lean_alloc_ctor.exit1241

758:                                              ; preds = %lean_inc.exit875
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1241:                         ; preds = %lean_inc.exit875
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store i32 1, ptr %756, align 4, !tbaa !4
  store i32 16973856, ptr %759, align 4
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %688, ptr %760, align 8, !tbaa !12
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store ptr %715, ptr %761, align 8, !tbaa !12
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 24
  store ptr %742, ptr %762, align 8, !tbaa !12
  br i1 %.not1299, label %763, label %lean_inc.exit874

763:                                              ; preds = %lean_alloc_ctor.exit1241
  %.val.i1242 = load i32, ptr %688, align 4, !tbaa !4
  %764 = icmp sgt i32 %.val.i1242, 0
  br i1 %764, label %765, label %767, !prof !9

765:                                              ; preds = %763
  %766 = add nuw i32 %.val.i1242, 1
  store i32 %766, ptr %688, align 4, !tbaa !4
  br label %lean_inc.exit874

767:                                              ; preds = %763
  %.not.i1243 = icmp eq i32 %.val.i1242, 0
  br i1 %.not.i1243, label %lean_inc.exit874, label %768

768:                                              ; preds = %767
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_inc.exit874

lean_inc.exit874:                                 ; preds = %768, %767, %765, %lean_alloc_ctor.exit1241
  %769 = tail call ptr @l_Lean_Syntax_node1(ptr noundef %688, ptr noundef %10, ptr noundef nonnull %756) #5
  %770 = ptrtoint ptr %1 to i64
  %771 = and i64 %770, 1
  %.not.i1245 = icmp eq i64 %771, 0
  br i1 %.not.i1245, label %775, label %772

772:                                              ; preds = %lean_inc.exit874
  %773 = lshr i64 %770, 1
  %774 = trunc i64 %773 to i32
  br label %lean_obj_tag.exit1248

775:                                              ; preds = %lean_inc.exit874
  %776 = getelementptr i8, ptr %1, i64 4
  %.val.i1247 = load i32, ptr %776, align 4
  %777 = lshr i32 %.val.i1247, 24
  br label %lean_obj_tag.exit1248

lean_obj_tag.exit1248:                            ; preds = %772, %775
  %.0.i1246 = phi i32 [ %774, %772 ], [ %777, %775 ]
  %778 = icmp eq i32 %.0.i1246, 0
  br i1 %778, label %779, label %862

779:                                              ; preds = %lean_obj_tag.exit1248
  %780 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !12
  br i1 %.not1299, label %781, label %lean_inc.exit873

781:                                              ; preds = %779
  %.val.i1249 = load i32, ptr %688, align 4, !tbaa !4
  %782 = icmp sgt i32 %.val.i1249, 0
  br i1 %782, label %783, label %785, !prof !9

783:                                              ; preds = %781
  %784 = add nuw i32 %.val.i1249, 1
  store i32 %784, ptr %688, align 4, !tbaa !4
  br label %lean_inc.exit873

785:                                              ; preds = %781
  %.not.i1250 = icmp eq i32 %.val.i1249, 0
  br i1 %.not.i1250, label %lean_inc.exit873, label %786

786:                                              ; preds = %785
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_inc.exit873

lean_inc.exit873:                                 ; preds = %786, %785, %783, %779
  tail call void @lean_inc_heartbeat() #5
  %787 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %788 = icmp eq ptr %787, null
  br i1 %788, label %789, label %lean_alloc_ctor.exit1252

789:                                              ; preds = %lean_inc.exit873
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1252:                         ; preds = %lean_inc.exit873
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 4
  store i32 1, ptr %787, align 4, !tbaa !4
  store i32 16973856, ptr %790, align 4
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %688, ptr %791, align 8, !tbaa !12
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 16
  store ptr %715, ptr %792, align 8, !tbaa !12
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 24
  store ptr %780, ptr %793, align 8, !tbaa !12
  %794 = ptrtoint ptr %4 to i64
  %795 = and i64 %794, 1
  %.not.i1253 = icmp eq i64 %795, 0
  br i1 %.not.i1253, label %799, label %796

796:                                              ; preds = %lean_alloc_ctor.exit1252
  %797 = lshr i64 %794, 1
  %798 = trunc i64 %797 to i32
  br label %lean_obj_tag.exit1256

799:                                              ; preds = %lean_alloc_ctor.exit1252
  %800 = getelementptr i8, ptr %4, i64 4
  %.val.i1255 = load i32, ptr %800, align 4
  %801 = lshr i32 %.val.i1255, 24
  br label %lean_obj_tag.exit1256

lean_obj_tag.exit1256:                            ; preds = %796, %799
  %.0.i1254 = phi i32 [ %798, %796 ], [ %801, %799 ]
  %802 = icmp eq i32 %.0.i1254, 0
  br i1 %802, label %803, label %812

803:                                              ; preds = %lean_obj_tag.exit1256
  %804 = ptrtoint ptr %787 to i64
  %805 = and i64 %804, 1
  %.not1311 = icmp eq i64 %805, 0
  br i1 %.not1311, label %lean_inc_ref.exit1259, label %lean_inc.exit872

lean_inc_ref.exit1259:                            ; preds = %803
  store i32 2, ptr %787, align 4, !tbaa !4
  br label %lean_inc.exit872

lean_inc.exit872:                                 ; preds = %803, %lean_inc_ref.exit1259
  %806 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %688, ptr noundef %2, ptr noundef nonnull %698, ptr noundef nonnull %787, ptr noundef nonnull %787, ptr noundef nonnull %722, ptr noundef nonnull %736, ptr noundef %769) #5
  %807 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store ptr %806, ptr %808, align 8, !tbaa !12
  %809 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store ptr %807, ptr %810, align 8, !tbaa !12
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 16
  store ptr %660, ptr %811, align 8, !tbaa !12
  br label %1011

812:                                              ; preds = %lean_obj_tag.exit1256
  %813 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !12
  %815 = ptrtoint ptr %814 to i64
  %816 = and i64 %815, 1
  %.not1308 = icmp eq i64 %816, 0
  br i1 %.not1308, label %817, label %lean_inc.exit871

817:                                              ; preds = %812
  %.val.i1260 = load i32, ptr %814, align 4, !tbaa !4
  %818 = icmp sgt i32 %.val.i1260, 0
  br i1 %818, label %819, label %821, !prof !9

819:                                              ; preds = %817
  %820 = add nuw i32 %.val.i1260, 1
  store i32 %820, ptr %814, align 4, !tbaa !4
  br label %lean_inc.exit871

821:                                              ; preds = %817
  %.not.i1261 = icmp eq i32 %.val.i1260, 0
  br i1 %.not.i1261, label %lean_inc.exit871, label %822

822:                                              ; preds = %821
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %814) #5
  br label %lean_inc.exit871

lean_inc.exit871:                                 ; preds = %822, %821, %819, %812
  %.val1047 = load i32, ptr %4, align 4, !tbaa !4
  %823 = icmp eq i32 %.val1047, 1
  br i1 %823, label %824, label %825

824:                                              ; preds = %lean_inc.exit871
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %4)
  br label %lean_dec_ref.exit1031

825:                                              ; preds = %lean_inc.exit871
  %826 = icmp sgt i32 %.val1047, 1
  br i1 %826, label %827, label %829, !prof !9

827:                                              ; preds = %825
  %828 = add nsw i32 %.val1047, -1
  store i32 %828, ptr %4, align 4, !tbaa !4
  br label %lean_dec_ref.exit1031

829:                                              ; preds = %825
  %.not.i1030 = icmp eq i32 %.val1047, 0
  br i1 %.not.i1030, label %lean_dec_ref.exit1031, label %830

830:                                              ; preds = %829
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec_ref.exit1031

lean_dec_ref.exit1031:                            ; preds = %830, %829, %827, %824
  %.0810 = phi ptr [ %4, %824 ], [ inttoptr (i64 1 to ptr), %827 ], [ inttoptr (i64 1 to ptr), %829 ], [ inttoptr (i64 1 to ptr), %830 ]
  %831 = tail call ptr @l_Array_mkArray1___rarg(ptr noundef %814) #5
  %832 = tail call ptr @l_Array_append___rarg(ptr noundef %704, ptr noundef %831) #5
  %833 = ptrtoint ptr %831 to i64
  %834 = and i64 %833, 1
  %.not1309 = icmp eq i64 %834, 0
  br i1 %.not1309, label %835, label %lean_dec.exit816

835:                                              ; preds = %lean_dec_ref.exit1031
  %836 = load i32, ptr %831, align 4, !tbaa !4
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %840, !prof !9

838:                                              ; preds = %835
  %839 = add nsw i32 %836, -1
  store i32 %839, ptr %831, align 4, !tbaa !4
  br label %lean_dec.exit816

840:                                              ; preds = %835
  %.not.i1018 = icmp eq i32 %836, 0
  br i1 %.not.i1018, label %lean_dec.exit816, label %841

841:                                              ; preds = %840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %831) #5
  br label %lean_dec.exit816

lean_dec.exit816:                                 ; preds = %841, %840, %838, %lean_dec_ref.exit1031
  br i1 %.not1299, label %842, label %lean_inc.exit870

842:                                              ; preds = %lean_dec.exit816
  %.val.i1263 = load i32, ptr %688, align 4, !tbaa !4
  %843 = icmp sgt i32 %.val.i1263, 0
  br i1 %843, label %844, label %846, !prof !9

844:                                              ; preds = %842
  %845 = add nuw i32 %.val.i1263, 1
  store i32 %845, ptr %688, align 4, !tbaa !4
  br label %lean_inc.exit870

846:                                              ; preds = %842
  %.not.i1264 = icmp eq i32 %.val.i1263, 0
  br i1 %.not.i1264, label %lean_inc.exit870, label %847

847:                                              ; preds = %846
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_inc.exit870

lean_inc.exit870:                                 ; preds = %847, %846, %844, %lean_dec.exit816
  %848 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3)
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store ptr %688, ptr %849, align 8, !tbaa !12
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store ptr %715, ptr %850, align 8, !tbaa !12
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 24
  store ptr %832, ptr %851, align 8, !tbaa !12
  %852 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %688, ptr noundef %2, ptr noundef nonnull %698, ptr noundef nonnull %787, ptr noundef nonnull %848, ptr noundef nonnull %722, ptr noundef nonnull %736, ptr noundef %769) #5
  %853 = ptrtoint ptr %.0810 to i64
  %854 = and i64 %853, 1
  %.not1310 = icmp eq i64 %854, 0
  br i1 %.not1310, label %857, label %855

855:                                              ; preds = %lean_inc.exit870
  %856 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %857

857:                                              ; preds = %lean_inc.exit870, %855
  %.0812 = phi ptr [ %856, %855 ], [ %.0810, %lean_inc.exit870 ]
  %858 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  store ptr %852, ptr %858, align 8, !tbaa !12
  %859 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store ptr %.0812, ptr %860, align 8, !tbaa !12
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 16
  store ptr %660, ptr %861, align 8, !tbaa !12
  br label %1011

862:                                              ; preds = %lean_obj_tag.exit1248
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !12
  %865 = ptrtoint ptr %864 to i64
  %866 = and i64 %865, 1
  %.not1301 = icmp eq i64 %866, 0
  br i1 %.not1301, label %867, label %lean_inc.exit869

867:                                              ; preds = %862
  %.val.i1266 = load i32, ptr %864, align 4, !tbaa !4
  %868 = icmp sgt i32 %.val.i1266, 0
  br i1 %868, label %869, label %871, !prof !9

869:                                              ; preds = %867
  %870 = add nuw i32 %.val.i1266, 1
  store i32 %870, ptr %864, align 4, !tbaa !4
  br label %lean_inc.exit869

871:                                              ; preds = %867
  %.not.i1267 = icmp eq i32 %.val.i1266, 0
  br i1 %.not.i1267, label %lean_inc.exit869, label %872

872:                                              ; preds = %871
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %864) #5
  br label %lean_inc.exit869

lean_inc.exit869:                                 ; preds = %872, %871, %869, %862
  %.val1048 = load i32, ptr %1, align 4, !tbaa !4
  %873 = icmp eq i32 %.val1048, 1
  br i1 %873, label %874, label %885

874:                                              ; preds = %lean_inc.exit869
  %875 = load ptr, ptr %863, align 8, !tbaa !12
  %876 = ptrtoint ptr %875 to i64
  %877 = and i64 %876, 1
  %.not.i1269 = icmp eq i64 %877, 0
  br i1 %.not.i1269, label %878, label %lean_ctor_release.exit

878:                                              ; preds = %874
  %879 = load i32, ptr %875, align 4, !tbaa !4
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %883, !prof !9

881:                                              ; preds = %878
  %882 = add nsw i32 %879, -1
  store i32 %882, ptr %875, align 4, !tbaa !4
  br label %lean_ctor_release.exit

883:                                              ; preds = %878
  %.not.i.i1270 = icmp eq i32 %879, 0
  br i1 %.not.i.i1270, label %lean_ctor_release.exit, label %884

884:                                              ; preds = %883
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %875) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %874, %881, %883, %884
  store ptr inttoptr (i64 1 to ptr), ptr %863, align 8, !tbaa !12
  br label %lean_dec_ref.exit1033

885:                                              ; preds = %lean_inc.exit869
  %886 = icmp sgt i32 %.val1048, 1
  br i1 %886, label %887, label %889, !prof !9

887:                                              ; preds = %885
  %888 = add nsw i32 %.val1048, -1
  store i32 %888, ptr %1, align 4, !tbaa !4
  br label %lean_dec_ref.exit1033

889:                                              ; preds = %885
  %.not.i1032 = icmp eq i32 %.val1048, 0
  br i1 %.not.i1032, label %lean_dec_ref.exit1033, label %890

890:                                              ; preds = %889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec_ref.exit1033

lean_dec_ref.exit1033:                            ; preds = %890, %889, %887, %lean_ctor_release.exit
  %.0813 = phi ptr [ %1, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %887 ], [ inttoptr (i64 1 to ptr), %889 ], [ inttoptr (i64 1 to ptr), %890 ]
  %891 = tail call ptr @l_Array_mkArray1___rarg(ptr noundef %864) #5
  %892 = tail call ptr @l_Array_append___rarg(ptr noundef %704, ptr noundef %891) #5
  %893 = ptrtoint ptr %891 to i64
  %894 = and i64 %893, 1
  %.not1302 = icmp eq i64 %894, 0
  br i1 %.not1302, label %895, label %lean_dec.exit815

895:                                              ; preds = %lean_dec_ref.exit1033
  %896 = load i32, ptr %891, align 4, !tbaa !4
  %897 = icmp sgt i32 %896, 1
  br i1 %897, label %898, label %900, !prof !9

898:                                              ; preds = %895
  %899 = add nsw i32 %896, -1
  store i32 %899, ptr %891, align 4, !tbaa !4
  br label %lean_dec.exit815

900:                                              ; preds = %895
  %.not.i1020 = icmp eq i32 %896, 0
  br i1 %.not.i1020, label %lean_dec.exit815, label %901

901:                                              ; preds = %900
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %891) #5
  br label %lean_dec.exit815

lean_dec.exit815:                                 ; preds = %901, %900, %898, %lean_dec_ref.exit1033
  br i1 %.not1299, label %902, label %lean_inc.exit868

902:                                              ; preds = %lean_dec.exit815
  %.val.i1271 = load i32, ptr %688, align 4, !tbaa !4
  %903 = icmp sgt i32 %.val.i1271, 0
  br i1 %903, label %904, label %906, !prof !9

904:                                              ; preds = %902
  %905 = add nuw i32 %.val.i1271, 1
  store i32 %905, ptr %688, align 4, !tbaa !4
  br label %lean_inc.exit868

906:                                              ; preds = %902
  %.not.i1272 = icmp eq i32 %.val.i1271, 0
  br i1 %.not.i1272, label %lean_inc.exit868, label %907

907:                                              ; preds = %906
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_inc.exit868

lean_inc.exit868:                                 ; preds = %907, %906, %904, %lean_dec.exit815
  tail call void @lean_inc_heartbeat() #5
  %908 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %909 = icmp eq ptr %908, null
  br i1 %909, label %910, label %lean_alloc_ctor.exit1274

910:                                              ; preds = %lean_inc.exit868
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1274:                         ; preds = %lean_inc.exit868
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 4
  store i32 1, ptr %908, align 4, !tbaa !4
  store i32 16973856, ptr %911, align 4
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store ptr %688, ptr %912, align 8, !tbaa !12
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 16
  store ptr %715, ptr %913, align 8, !tbaa !12
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 24
  store ptr %892, ptr %914, align 8, !tbaa !12
  %915 = ptrtoint ptr %4 to i64
  %916 = and i64 %915, 1
  %.not.i1275 = icmp eq i64 %916, 0
  br i1 %.not.i1275, label %920, label %917

917:                                              ; preds = %lean_alloc_ctor.exit1274
  %918 = lshr i64 %915, 1
  %919 = trunc i64 %918 to i32
  br label %lean_obj_tag.exit1278

920:                                              ; preds = %lean_alloc_ctor.exit1274
  %921 = getelementptr i8, ptr %4, i64 4
  %.val.i1277 = load i32, ptr %921, align 4
  %922 = lshr i32 %.val.i1277, 24
  br label %lean_obj_tag.exit1278

lean_obj_tag.exit1278:                            ; preds = %917, %920
  %.0.i1276 = phi i32 [ %919, %917 ], [ %922, %920 ]
  %923 = icmp eq i32 %.0.i1276, 0
  br i1 %923, label %924, label %946

924:                                              ; preds = %lean_obj_tag.exit1278
  %925 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !12
  br i1 %.not1299, label %926, label %lean_inc.exit867

926:                                              ; preds = %924
  %.val.i1279 = load i32, ptr %688, align 4, !tbaa !4
  %927 = icmp sgt i32 %.val.i1279, 0
  br i1 %927, label %928, label %930, !prof !9

928:                                              ; preds = %926
  %929 = add nuw i32 %.val.i1279, 1
  store i32 %929, ptr %688, align 4, !tbaa !4
  br label %lean_inc.exit867

930:                                              ; preds = %926
  %.not.i1280 = icmp eq i32 %.val.i1279, 0
  br i1 %.not.i1280, label %lean_inc.exit867, label %931

931:                                              ; preds = %930
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_inc.exit867

lean_inc.exit867:                                 ; preds = %931, %930, %928, %924
  %932 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3)
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  store ptr %688, ptr %933, align 8, !tbaa !12
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 16
  store ptr %715, ptr %934, align 8, !tbaa !12
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 24
  store ptr %925, ptr %935, align 8, !tbaa !12
  %936 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %688, ptr noundef %2, ptr noundef nonnull %698, ptr noundef nonnull %908, ptr noundef nonnull %932, ptr noundef nonnull %722, ptr noundef nonnull %736, ptr noundef %769) #5
  %937 = ptrtoint ptr %.0813 to i64
  %938 = and i64 %937, 1
  %.not1307 = icmp eq i64 %938, 0
  br i1 %.not1307, label %941, label %939

939:                                              ; preds = %lean_inc.exit867
  %940 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %941

941:                                              ; preds = %lean_inc.exit867, %939
  %.0811 = phi ptr [ %940, %939 ], [ %.0813, %lean_inc.exit867 ]
  %942 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store ptr %936, ptr %942, align 8, !tbaa !12
  %943 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store ptr %.0811, ptr %944, align 8, !tbaa !12
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store ptr %660, ptr %945, align 8, !tbaa !12
  br label %1011

946:                                              ; preds = %lean_obj_tag.exit1278
  %947 = ptrtoint ptr %.0813 to i64
  %948 = and i64 %947, 1
  %.not1303 = icmp eq i64 %948, 0
  br i1 %.not1303, label %949, label %lean_dec.exit814

949:                                              ; preds = %946
  %950 = load i32, ptr %.0813, align 4, !tbaa !4
  %951 = icmp sgt i32 %950, 1
  br i1 %951, label %952, label %954, !prof !9

952:                                              ; preds = %949
  %953 = add nsw i32 %950, -1
  store i32 %953, ptr %.0813, align 4, !tbaa !4
  br label %lean_dec.exit814

954:                                              ; preds = %949
  %.not.i1022 = icmp eq i32 %950, 0
  br i1 %.not.i1022, label %lean_dec.exit814, label %955

955:                                              ; preds = %954
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0813) #5
  br label %lean_dec.exit814

lean_dec.exit814:                                 ; preds = %955, %954, %952, %946
  %956 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !12
  %958 = ptrtoint ptr %957 to i64
  %959 = and i64 %958, 1
  %.not1304 = icmp eq i64 %959, 0
  br i1 %.not1304, label %960, label %lean_inc.exit866

960:                                              ; preds = %lean_dec.exit814
  %.val.i1282 = load i32, ptr %957, align 4, !tbaa !4
  %961 = icmp sgt i32 %.val.i1282, 0
  br i1 %961, label %962, label %964, !prof !9

962:                                              ; preds = %960
  %963 = add nuw i32 %.val.i1282, 1
  store i32 %963, ptr %957, align 4, !tbaa !4
  br label %lean_inc.exit866

964:                                              ; preds = %960
  %.not.i1283 = icmp eq i32 %.val.i1282, 0
  br i1 %.not.i1283, label %lean_inc.exit866, label %965

965:                                              ; preds = %964
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %957) #5
  br label %lean_inc.exit866

lean_inc.exit866:                                 ; preds = %965, %964, %962, %lean_dec.exit814
  %.val1049 = load i32, ptr %4, align 4, !tbaa !4
  %966 = icmp eq i32 %.val1049, 1
  br i1 %966, label %967, label %968

967:                                              ; preds = %lean_inc.exit866
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %4)
  br label %lean_dec_ref.exit1035

968:                                              ; preds = %lean_inc.exit866
  %969 = icmp sgt i32 %.val1049, 1
  br i1 %969, label %970, label %972, !prof !9

970:                                              ; preds = %968
  %971 = add nsw i32 %.val1049, -1
  store i32 %971, ptr %4, align 4, !tbaa !4
  br label %lean_dec_ref.exit1035

972:                                              ; preds = %968
  %.not.i1034 = icmp eq i32 %.val1049, 0
  br i1 %.not.i1034, label %lean_dec_ref.exit1035, label %973

973:                                              ; preds = %972
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec_ref.exit1035

lean_dec_ref.exit1035:                            ; preds = %973, %972, %970, %967
  %.0808 = phi ptr [ %4, %967 ], [ inttoptr (i64 1 to ptr), %970 ], [ inttoptr (i64 1 to ptr), %972 ], [ inttoptr (i64 1 to ptr), %973 ]
  %974 = tail call ptr @l_Array_mkArray1___rarg(ptr noundef %957) #5
  %975 = tail call ptr @l_Array_append___rarg(ptr noundef %704, ptr noundef %974) #5
  %976 = ptrtoint ptr %974 to i64
  %977 = and i64 %976, 1
  %.not1305 = icmp eq i64 %977, 0
  br i1 %.not1305, label %978, label %lean_dec.exit

978:                                              ; preds = %lean_dec_ref.exit1035
  %979 = load i32, ptr %974, align 4, !tbaa !4
  %980 = icmp sgt i32 %979, 1
  br i1 %980, label %981, label %983, !prof !9

981:                                              ; preds = %978
  %982 = add nsw i32 %979, -1
  store i32 %982, ptr %974, align 4, !tbaa !4
  br label %lean_dec.exit

983:                                              ; preds = %978
  %.not.i1024 = icmp eq i32 %979, 0
  br i1 %.not.i1024, label %lean_dec.exit, label %984

984:                                              ; preds = %983
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %974) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %984, %983, %981, %lean_dec_ref.exit1035
  br i1 %.not1299, label %985, label %lean_inc.exit

985:                                              ; preds = %lean_dec.exit
  %.val.i1285 = load i32, ptr %688, align 4, !tbaa !4
  %986 = icmp sgt i32 %.val.i1285, 0
  br i1 %986, label %987, label %989, !prof !9

987:                                              ; preds = %985
  %988 = add nuw i32 %.val.i1285, 1
  store i32 %988, ptr %688, align 4, !tbaa !4
  br label %lean_inc.exit

989:                                              ; preds = %985
  %.not.i1286 = icmp eq i32 %.val.i1285, 0
  br i1 %.not.i1286, label %lean_inc.exit, label %990

990:                                              ; preds = %989
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %990, %989, %987, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %991 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %992 = icmp eq ptr %991, null
  br i1 %992, label %993, label %lean_alloc_ctor.exit1288

993:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1288:                         ; preds = %lean_inc.exit
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 4
  store i32 1, ptr %991, align 4, !tbaa !4
  store i32 16973856, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store ptr %688, ptr %995, align 8, !tbaa !12
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store ptr %715, ptr %996, align 8, !tbaa !12
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 24
  store ptr %975, ptr %997, align 8, !tbaa !12
  %998 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %688, ptr noundef %2, ptr noundef nonnull %698, ptr noundef nonnull %908, ptr noundef nonnull %991, ptr noundef nonnull %722, ptr noundef nonnull %736, ptr noundef %769) #5
  %999 = ptrtoint ptr %.0808 to i64
  %1000 = and i64 %999, 1
  %.not1306 = icmp eq i64 %1000, 0
  br i1 %.not1306, label %1003, label %1001

1001:                                             ; preds = %lean_alloc_ctor.exit1288
  %1002 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %1003

1003:                                             ; preds = %lean_alloc_ctor.exit1288, %1001
  %.0804 = phi ptr [ %1002, %1001 ], [ %.0808, %lean_alloc_ctor.exit1288 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.0804, i64 8
  store ptr %998, ptr %1004, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %1005 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %1007, label %lean_alloc_ctor.exit1289

1007:                                             ; preds = %1003
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1289:                         ; preds = %1003
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  store i32 1, ptr %1005, align 4, !tbaa !4
  store i32 131096, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  store ptr %.0804, ptr %1009, align 8, !tbaa !12
  %1010 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  store ptr %660, ptr %1010, align 8, !tbaa !12
  br label %1011

1011:                                             ; preds = %lean_alloc_ctor.exit1051, %857, %lean_inc.exit872, %lean_alloc_ctor.exit1289, %941, %lean_inc.exit893, %lean_inc.exit891, %lean_inc.exit894, %lean_inc.exit883, %656, %lean_inc.exit889, %lean_inc.exit886, %lean_inc.exit888, %lean_alloc_ctor.exit1054, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %67, %lean_alloc_ctor.exit ], [ %148, %lean_alloc_ctor.exit1051 ], [ %215, %lean_alloc_ctor.exit1054 ], [ %223, %656 ], [ %809, %lean_inc.exit872 ], [ %1005, %lean_alloc_ctor.exit1289 ], [ %943, %941 ], [ %223, %lean_inc.exit894 ], [ %859, %857 ], [ %223, %lean_inc.exit891 ], [ %223, %lean_inc.exit883 ], [ %223, %lean_inc.exit893 ], [ %223, %lean_inc.exit888 ], [ %223, %lean_inc.exit886 ], [ %223, %lean_inc.exit889 ]
  ret ptr %.0
}

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_mkArray1___rarg(ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 5 to ptr)) #5
  %8 = tail call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %7) #5
  %9 = icmp eq i8 %8, 0
  %10 = ptrtoint ptr %7 to i64
  %11 = and i64 %10, 1
  %.not53 = icmp eq i64 %11, 0
  br i1 %9, label %12, label %70

12:                                               ; preds = %6
  br i1 %.not53, label %13, label %lean_inc.exit.thread

13:                                               ; preds = %12
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i50 = icmp eq i32 %.val.i, 0
  br i1 %.not.i50, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15
  %19 = tail call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef nonnull %7, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %55

lean_inc.exit.thread:                             ; preds = %12
  %21 = tail call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %7, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %lean_dec.exit41, label %.thread52

.thread52:                                        ; preds = %lean_inc.exit.thread
  %23 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %lean_dec.exit38

24:                                               ; preds = %lean_inc.exit
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit41

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit41, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %lean_inc.exit.thread, %30, %29, %27
  %31 = ptrtoint ptr %3 to i64
  %32 = and i64 %31, 1
  %.not54 = icmp eq i64 %32, 0
  br i1 %.not54, label %33, label %lean_dec.exit40

33:                                               ; preds = %lean_dec.exit41
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit40

38:                                               ; preds = %33
  %.not.i42 = icmp eq i32 %34, 0
  br i1 %.not.i42, label %lean_dec.exit40, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %39, %38, %36, %lean_dec.exit41
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, 1
  %.not55 = icmp eq i64 %41, 0
  br i1 %.not55, label %42, label %lean_dec.exit39

42:                                               ; preds = %lean_dec.exit40
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit39

47:                                               ; preds = %42
  %.not.i44 = icmp eq i32 %43, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %48, %47, %45, %lean_dec.exit40
  tail call void @lean_inc_heartbeat() #5
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit

51:                                               ; preds = %lean_dec.exit39
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit39
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %5, ptr %54, align 8, !tbaa !12
  br label %79

55:                                               ; preds = %lean_inc.exit
  %56 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef nonnull %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %55
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit38

61:                                               ; preds = %55
  %.not.i46 = icmp eq i32 %57, 0
  br i1 %.not.i46, label %lean_dec.exit38, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %62, %61, %59, %.thread52
  %63 = phi ptr [ %23, %.thread52 ], [ %56, %62 ], [ %56, %59 ], [ %56, %61 ]
  tail call void @lean_inc_heartbeat() #5
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit51

66:                                               ; preds = %lean_dec.exit38
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit51:                           ; preds = %lean_dec.exit38
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !4
  store i32 16842768, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %68, align 8, !tbaa !12
  %69 = tail call ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr nonnull poison, ptr noundef nonnull %64, ptr noundef %4, ptr noundef %5)
  br label %79

70:                                               ; preds = %6
  br i1 %.not53, label %71, label %lean_dec.exit

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

76:                                               ; preds = %71
  %.not.i48 = icmp eq i32 %72, 0
  br i1 %.not.i48, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74, %70
  %78 = tail call ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef %5)
  br label %79

79:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit51, %lean_dec.exit
  %.1 = phi ptr [ %78, %lean_dec.exit ], [ %49, %lean_alloc_ctor.exit ], [ %69, %lean_alloc_ctor.exit51 ]
  ret ptr %.1
}

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Elab_Term_expandMatchAlts_x3f(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___closed__1, align 8, !tbaa !12
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit53.thread

7:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit53

11:                                               ; preds = %7
  %.not.i66 = icmp eq i32 %.val.i, 0
  br i1 %.not.i66, label %lean_inc.exit53, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %12, %11, %9
  %13 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef nonnull %0, ptr noundef %4) #5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %30

lean_inc.exit53.thread:                           ; preds = %3
  %15 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %0, ptr noundef %4) #5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %lean_dec.exit52, label %30

17:                                               ; preds = %lean_inc.exit53
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit52

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit52, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %lean_inc.exit53.thread, %23, %22, %20
  tail call void @lean_inc_heartbeat() #5
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit

26:                                               ; preds = %lean_dec.exit52
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit52
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 131096, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2, ptr %29, align 8, !tbaa !12
  br label %lean_dec.exit48

30:                                               ; preds = %lean_inc.exit53.thread, %lean_inc.exit53
  %31 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %32 = tail call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %31) #5
  %33 = icmp eq i8 %32, 0
  %34 = ptrtoint ptr %31 to i64
  %35 = and i64 %34, 1
  %.not75 = icmp eq i64 %35, 0
  br i1 %33, label %36, label %90

36:                                               ; preds = %30
  br i1 %.not75, label %37, label %lean_inc.exit.thread

37:                                               ; preds = %36
  %.val.i67 = load i32, ptr %31, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i67, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i67, 1
  store i32 %40, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39
  %43 = tail call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef nonnull %31, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %68

lean_inc.exit.thread:                             ; preds = %36
  %45 = tail call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %31, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %lean_dec.exit51, label %.thread73

.thread73:                                        ; preds = %lean_inc.exit.thread
  %47 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %31, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %lean_dec.exit49

48:                                               ; preds = %lean_inc.exit
  %49 = load i32, ptr %31, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit51

53:                                               ; preds = %48
  %.not.i54 = icmp eq i32 %49, 0
  br i1 %.not.i54, label %lean_dec.exit51, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %lean_inc.exit.thread, %54, %53, %51
  br i1 %.not, label %55, label %lean_dec.exit50

55:                                               ; preds = %lean_dec.exit51
  %56 = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit50

60:                                               ; preds = %55
  %.not.i56 = icmp eq i32 %56, 0
  br i1 %.not.i56, label %lean_dec.exit50, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %61, %60, %58, %lean_dec.exit51
  tail call void @lean_inc_heartbeat() #5
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit70

64:                                               ; preds = %lean_dec.exit50
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit70:                           ; preds = %lean_dec.exit50
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %2, ptr %67, align 8, !tbaa !12
  br label %lean_dec.exit48

68:                                               ; preds = %lean_inc.exit
  %69 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef nonnull %31, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %70 = load i32, ptr %31, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit49

74:                                               ; preds = %68
  %.not.i58 = icmp eq i32 %70, 0
  br i1 %.not.i58, label %lean_dec.exit49, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %75, %74, %72, %.thread73
  %76 = phi ptr [ %47, %.thread73 ], [ %69, %75 ], [ %69, %72 ], [ %69, %74 ]
  tail call void @lean_inc_heartbeat() #5
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit71

79:                                               ; preds = %lean_dec.exit49
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit71:                           ; preds = %lean_dec.exit49
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !4
  store i32 16842768, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %81, align 8, !tbaa !12
  %82 = tail call ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__2(ptr noundef %0, ptr noundef %4, ptr nonnull poison, ptr noundef nonnull %77, ptr noundef %1, ptr noundef %2)
  br i1 %.not, label %83, label %lean_dec.exit48

83:                                               ; preds = %lean_alloc_ctor.exit71
  %84 = load i32, ptr %0, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit48

88:                                               ; preds = %83
  %.not.i60 = icmp eq i32 %84, 0
  br i1 %.not.i60, label %lean_dec.exit48, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit48

90:                                               ; preds = %30
  br i1 %.not75, label %91, label %lean_dec.exit47

91:                                               ; preds = %90
  %92 = load i32, ptr %31, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit47

96:                                               ; preds = %91
  %.not.i62 = icmp eq i32 %92, 0
  br i1 %.not.i62, label %lean_dec.exit47, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %97, %96, %94, %90
  %98 = tail call ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__2(ptr noundef %0, ptr noundef %4, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2)
  br i1 %.not, label %99, label %lean_dec.exit48

99:                                               ; preds = %lean_dec.exit47
  %100 = load i32, ptr %0, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit48

104:                                              ; preds = %99
  %.not.i64 = icmp eq i32 %100, 0
  br i1 %.not.i64, label %lean_dec.exit48, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %lean_dec.exit47, %102, %104, %105, %lean_alloc_ctor.exit71, %86, %88, %89, %lean_alloc_ctor.exit70, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %24, %lean_alloc_ctor.exit ], [ %82, %lean_alloc_ctor.exit71 ], [ %62, %lean_alloc_ctor.exit70 ], [ %82, %89 ], [ %82, %88 ], [ %82, %86 ], [ %98, %105 ], [ %98, %104 ], [ %98, %102 ], [ %98, %lean_dec.exit47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %4, align 8, !tbaa !10
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit10, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !10
  %12 = load i32, ptr %2, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %lean_dec.exit10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

16:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %12, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %17, %16, %14
  %.not22.i = icmp eq i64 %.val15, %.val
  br i1 %.not22.i, label %l_Array_anyMUnsafe_any___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

19:                                               ; preds = %lean_array_uget.exit.i
  %20 = add i64 %.01323.i, 1
  %.not.i16 = icmp eq i64 %20, %.val
  br i1 %.not.i16, label %l_Array_anyMUnsafe_any___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__1.exit, label %21

21:                                               ; preds = %19, %.lr.ph.i
  %.01323.i = phi i64 [ %.val15, %.lr.ph.i ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %.01323.i
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %lean_array_uget.exit.i

26:                                               ; preds = %21
  %.val.i.i.i = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_array_uget.exit.i

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %31, %30, %28, %21
  %32 = tail call zeroext i8 @l_Lean_Elab_Term_shouldExpandMatchAlt(ptr noundef %23)
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %19, label %l_Array_anyMUnsafe_any___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__1.exit

l_Array_anyMUnsafe_any___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__1.exit: ; preds = %19, %lean_array_uget.exit.i, %lean_dec.exit9
  %.2.ph.i = phi i64 [ 1, %lean_dec.exit9 ], [ 1, %19 ], [ 3, %lean_array_uget.exit.i ]
  %34 = ptrtoint ptr %0 to i64
  %35 = and i64 %34, 1
  %.not18 = icmp eq i64 %35, 0
  br i1 %.not18, label %36, label %lean_dec.exit

36:                                               ; preds = %l_Array_anyMUnsafe_any___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__1.exit
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i13 = icmp eq i32 %37, 0
  br i1 %.not.i13, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %l_Array_anyMUnsafe_any___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__1.exit
  %43 = inttoptr i64 %.2.ph.i to ptr
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %.val21 = load i64, ptr %7, align 8, !tbaa !10
  %8 = load i32, ptr %1, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit14, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !10
  %15 = load i32, ptr %2, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %lean_dec.exit14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

19:                                               ; preds = %lean_dec.exit14
  %.not.i15 = icmp eq i32 %15, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Term_expandMatchAlts_x3f___spec__2(ptr noundef %0, i64 noundef %.val21, i64 noundef %.val, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %22 = ptrtoint ptr %4 to i64
  %23 = and i64 %22, 1
  %.not23 = icmp eq i64 %23, 0
  br i1 %.not23, label %24, label %lean_dec.exit12

24:                                               ; preds = %lean_dec.exit13
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit12

29:                                               ; preds = %24
  %.not.i17 = icmp eq i32 %25, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %30, %29, %27, %lean_dec.exit13
  %31 = ptrtoint ptr %0 to i64
  %32 = and i64 %31, 1
  %.not24 = icmp eq i64 %32, 0
  br i1 %.not24, label %33, label %lean_dec.exit

33:                                               ; preds = %lean_dec.exit12
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i19 = icmp eq i32 %34, 0
  br i1 %.not.i19, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit12

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit12

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit12, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %3 to i64
  %19 = and i64 %18, 1
  %.not17 = icmp eq i64 %19, 0
  br i1 %.not17, label %20, label %lean_dec.exit11

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = ptrtoint ptr %0 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit11
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit11

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

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
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

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
define nonnull ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Elab_Term_expandMatchAlts_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

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
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not54 = icmp ult i64 %4, %3
  br i1 %.not54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %14

._crit_edge:                                      ; preds = %52, %8
  %.036.lcssa = phi ptr [ %5, %8 ], [ %57, %52 ]
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %59

13:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

14:                                               ; preds = %.lr.ph, %52
  %.03456 = phi i64 [ %4, %.lr.ph ], [ %58, %52 ]
  %.03655 = phi ptr [ %5, %.lr.ph ], [ %57, %52 ]
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %.03456
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %lean_array_uget.exit

19:                                               ; preds = %14
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_array_uget.exit

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %14, %21, %23, %24
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = tail call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %25, i8 noundef zeroext 0) #5
  %27 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__3, align 8, !tbaa !12
  %28 = ptrtoint ptr %26 to i64
  %29 = and i64 %28, 1
  %.not51 = icmp eq i64 %29, 0
  br i1 %.not51, label %30, label %lean_inc.exit39

30:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %26, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i, 1
  store i32 %33, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit39

34:                                               ; preds = %30
  %.not.i40 = icmp eq i32 %.val.i, 0
  br i1 %.not.i40, label %lean_inc.exit39, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %35, %34, %32, %lean_array_uget.exit
  tail call void @lean_inc_heartbeat() #5
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_ctor.exit41

38:                                               ; preds = %lean_inc.exit39
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit41:                           ; preds = %lean_inc.exit39
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 33685528, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %26, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %27, ptr %41, align 8, !tbaa !12
  %42 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__4, align 8, !tbaa !12
  br i1 %.not51, label %43, label %lean_inc.exit

43:                                               ; preds = %lean_alloc_ctor.exit41
  %.val.i42 = load i32, ptr %26, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i42, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i42, 1
  store i32 %46, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %lean_alloc_ctor.exit41
  tail call void @lean_inc_heartbeat() #5
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

52:                                               ; preds = %lean_inc.exit
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 33685528, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %26, ptr %54, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %42, ptr %55, align 8, !tbaa !12
  %56 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__2, align 8, !tbaa !12
  %57 = tail call ptr @l_Lean_Syntax_node4(ptr noundef %26, ptr noundef %56, ptr noundef nonnull %36, ptr noundef %16, ptr noundef nonnull %49, ptr noundef %.03655) #5
  %58 = add nuw i64 %.03456, 1
  %exitcond.not = icmp eq i64 %58, %3
  br i1 %exitcond.not, label %._crit_edge, label %14

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 131096, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.036.lcssa, ptr %61, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %62, align 8, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_clearInMatchAlt(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i103 = icmp eq i64 %4, 0
  br i1 %.not.i103, label %8, label %5

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
  %.0.i104 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i104, 1
  br i1 %11, label %12, label %197

12:                                               ; preds = %lean_obj_tag.exit
  %.val102 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp eq i32 %.val102, 1
  br i1 %13, label %lean_dec.exit83, label %80

lean_dec.exit83:                                  ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 8
  %.val101 = load i64, ptr %16, align 8, !tbaa !10
  %17 = and i64 %.val101, 9223372036854775804
  %.not151 = icmp eq i64 %17, 0
  br i1 %.not151, label %197, label %18

18:                                               ; preds = %lean_dec.exit83
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %23, label %lean_array_fget.exit

23:                                               ; preds = %18
  %.val.i.i.i = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_array_fget.exit

27:                                               ; preds = %23
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %18, %25, %27, %28
  %.val.i.i.i105 = load i32, ptr %15, align 4, !tbaa !4
  %29 = icmp eq i32 %.val.i.i.i105, 1
  br i1 %29, label %lean_ensure_exclusive_array.exit.i.i, label %30

30:                                               ; preds = %lean_array_fget.exit
  %31 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %15, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %30, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %15, %lean_array_fget.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i.i106 = icmp eq i64 %35, 0
  br i1 %.not.i.i106, label %36, label %lean_array_fset.exit

36:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %37 = load i32, ptr %33, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !4
  br label %lean_array_fset.exit

41:                                               ; preds = %36
  %.not.i.i.i107 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i107, label %lean_array_fset.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %39, %41, %42
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !12
  %43 = getelementptr i8, ptr %1, i64 8
  %.val99 = load i64, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr @l_Lean_Elab_Term_clearInMatchAlt___closed__1, align 8, !tbaa !12
  %45 = load ptr, ptr @l_Lean_Elab_Term_clearInMatchAlt___closed__2, align 8, !tbaa !12
  %46 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1(ptr poison, ptr nonnull poison, ptr noundef %1, i64 noundef %.val99, i64 noundef 0, ptr noundef %20, ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not152 = icmp eq i64 %50, 0
  br i1 %.not152, label %51, label %lean_inc.exit87

51:                                               ; preds = %lean_array_fset.exit
  %.val.i108 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i108, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i108, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit87

55:                                               ; preds = %51
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit87, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %56, %55, %53, %lean_array_fset.exit
  %57 = ptrtoint ptr %46 to i64
  %58 = and i64 %57, 1
  %.not153 = icmp eq i64 %58, 0
  br i1 %.not153, label %59, label %lean_dec.exit82

59:                                               ; preds = %lean_inc.exit87
  %60 = load i32, ptr %46, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit82

64:                                               ; preds = %59
  %.not.i88 = icmp eq i32 %60, 0
  br i1 %.not.i88, label %lean_dec.exit82, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %65, %64, %62, %lean_inc.exit87
  %.val.i.i.i110 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %66 = icmp eq i32 %.val.i.i.i110, 1
  br i1 %66, label %lean_ensure_exclusive_array.exit.i.i111, label %67

67:                                               ; preds = %lean_dec.exit82
  %68 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i111

lean_ensure_exclusive_array.exit.i.i111:          ; preds = %67, %lean_dec.exit82
  %.0.i.i.i112 = phi ptr [ %68, %67 ], [ %.0.i.i.i, %lean_dec.exit82 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i112, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not.i.i113 = icmp eq i64 %72, 0
  br i1 %.not.i.i113, label %73, label %lean_array_fset.exit115

73:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i111
  %74 = load i32, ptr %70, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !4
  br label %lean_array_fset.exit115

78:                                               ; preds = %73
  %.not.i.i.i114 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i114, label %lean_array_fset.exit115, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_array_fset.exit115

lean_array_fset.exit115:                          ; preds = %lean_ensure_exclusive_array.exit.i.i111, %76, %78, %79
  store ptr %48, ptr %69, align 8, !tbaa !12
  store ptr %.0.i.i.i112, ptr %14, align 8, !tbaa !12
  br label %197

80:                                               ; preds = %12
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %89, label %lean_inc.exit86

89:                                               ; preds = %80
  %.val.i116 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i116, 0
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i116, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit86

93:                                               ; preds = %89
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit86, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %94, %93, %91, %80
  %95 = ptrtoint ptr %84 to i64
  %96 = and i64 %95, 1
  %.not145 = icmp eq i64 %96, 0
  br i1 %.not145, label %97, label %lean_inc.exit85

97:                                               ; preds = %lean_inc.exit86
  %.val.i119 = load i32, ptr %84, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i119, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i119, 1
  store i32 %100, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit85

101:                                              ; preds = %97
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit85, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %102, %101, %99, %lean_inc.exit86
  %103 = ptrtoint ptr %82 to i64
  %104 = and i64 %103, 1
  %.not146 = icmp eq i64 %104, 0
  br i1 %.not146, label %105, label %lean_inc.exit84

105:                                              ; preds = %lean_inc.exit85
  %.val.i122 = load i32, ptr %82, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i122, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i122, 1
  store i32 %108, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit84

109:                                              ; preds = %105
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit84, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #5
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %110, %109, %107, %lean_inc.exit85
  br i1 %.not.i103, label %111, label %lean_dec.exit80

111:                                              ; preds = %lean_inc.exit84
  %112 = load i32, ptr %0, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit80

116:                                              ; preds = %111
  %.not.i90 = icmp eq i32 %112, 0
  br i1 %.not.i90, label %lean_dec.exit80, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %117, %116, %114, %lean_inc.exit84
  %118 = getelementptr i8, ptr %86, i64 8
  %.val100 = load i64, ptr %118, align 8, !tbaa !10
  %119 = and i64 %.val100, 9223372036854775804
  %.not148 = icmp eq i64 %119, 0
  br i1 %.not148, label %120, label %128

120:                                              ; preds = %lean_dec.exit80
  tail call void @lean_inc_heartbeat() #5
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %lean_alloc_ctor.exit

123:                                              ; preds = %120
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %121, align 4, !tbaa !4
  store i32 16973856, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %82, ptr %125, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %84, ptr %126, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %86, ptr %127, align 8, !tbaa !12
  br label %197

128:                                              ; preds = %lean_dec.exit80
  %129 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not.i.i125 = icmp eq i64 %132, 0
  br i1 %.not.i.i125, label %133, label %lean_array_fget.exit128

133:                                              ; preds = %128
  %.val.i.i.i126 = load i32, ptr %130, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i.i.i126, 0
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i.i.i126, 1
  store i32 %136, ptr %130, align 4, !tbaa !4
  br label %lean_array_fget.exit128

137:                                              ; preds = %133
  %.not.i.i.i127 = icmp eq i32 %.val.i.i.i126, 0
  br i1 %.not.i.i.i127, label %lean_array_fget.exit128, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #5
  br label %lean_array_fget.exit128

lean_array_fget.exit128:                          ; preds = %128, %135, %137, %138
  %.val.i.i.i129 = load i32, ptr %86, align 4, !tbaa !4
  %139 = icmp eq i32 %.val.i.i.i129, 1
  br i1 %139, label %lean_ensure_exclusive_array.exit.i.i130, label %140

140:                                              ; preds = %lean_array_fget.exit128
  %141 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %86, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i130

lean_ensure_exclusive_array.exit.i.i130:          ; preds = %140, %lean_array_fget.exit128
  %.0.i.i.i131 = phi ptr [ %141, %140 ], [ %86, %lean_array_fget.exit128 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i131, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %.not.i.i132 = icmp eq i64 %145, 0
  br i1 %.not.i.i132, label %146, label %lean_array_fset.exit134

146:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i130
  %147 = load i32, ptr %143, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %143, align 4, !tbaa !4
  br label %lean_array_fset.exit134

151:                                              ; preds = %146
  %.not.i.i.i133 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i133, label %lean_array_fset.exit134, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #5
  br label %lean_array_fset.exit134

lean_array_fset.exit134:                          ; preds = %lean_ensure_exclusive_array.exit.i.i130, %149, %151, %152
  store ptr inttoptr (i64 1 to ptr), ptr %142, align 8, !tbaa !12
  %153 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %153, align 8, !tbaa !10
  %154 = load ptr, ptr @l_Lean_Elab_Term_clearInMatchAlt___closed__1, align 8, !tbaa !12
  %155 = load ptr, ptr @l_Lean_Elab_Term_clearInMatchAlt___closed__2, align 8, !tbaa !12
  %156 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1(ptr poison, ptr nonnull poison, ptr noundef %1, i64 noundef %.val, i64 noundef 0, ptr noundef %130, ptr noundef %154, ptr noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %.not149 = icmp eq i64 %160, 0
  br i1 %.not149, label %161, label %lean_inc.exit

161:                                              ; preds = %lean_array_fset.exit134
  %.val.i135 = load i32, ptr %158, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i135, 0
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i135, 1
  store i32 %164, ptr %158, align 4, !tbaa !4
  br label %lean_inc.exit

165:                                              ; preds = %161
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %166, %165, %163, %lean_array_fset.exit134
  %167 = ptrtoint ptr %156 to i64
  %168 = and i64 %167, 1
  %.not150 = icmp eq i64 %168, 0
  br i1 %.not150, label %169, label %lean_dec.exit

169:                                              ; preds = %lean_inc.exit
  %170 = load i32, ptr %156, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %156, align 4, !tbaa !4
  br label %lean_dec.exit

174:                                              ; preds = %169
  %.not.i94 = icmp eq i32 %170, 0
  br i1 %.not.i94, label %lean_dec.exit, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %175, %174, %172, %lean_inc.exit
  %.val.i.i.i138 = load i32, ptr %.0.i.i.i131, align 4, !tbaa !4
  %176 = icmp eq i32 %.val.i.i.i138, 1
  br i1 %176, label %lean_ensure_exclusive_array.exit.i.i139, label %177

177:                                              ; preds = %lean_dec.exit
  %178 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i131, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i139

lean_ensure_exclusive_array.exit.i.i139:          ; preds = %177, %lean_dec.exit
  %.0.i.i.i140 = phi ptr [ %178, %177 ], [ %.0.i.i.i131, %lean_dec.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !12
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i.i141 = icmp eq i64 %182, 0
  br i1 %.not.i.i141, label %183, label %lean_array_fset.exit143

183:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i139
  %184 = load i32, ptr %180, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !4
  br label %lean_array_fset.exit143

188:                                              ; preds = %183
  %.not.i.i.i142 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i142, label %lean_array_fset.exit143, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #5
  br label %lean_array_fset.exit143

lean_array_fset.exit143:                          ; preds = %lean_ensure_exclusive_array.exit.i.i139, %186, %188, %189
  store ptr %158, ptr %179, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit144

192:                                              ; preds = %lean_array_fset.exit143
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit144:                          ; preds = %lean_array_fset.exit143
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !4
  store i32 16973856, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %82, ptr %194, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %84, ptr %195, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %.0.i.i.i140, ptr %196, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %lean_obj_tag.exit, %lean_dec.exit83, %lean_array_fset.exit115, %lean_alloc_ctor.exit144, %lean_alloc_ctor.exit
  %.3 = phi ptr [ %190, %lean_alloc_ctor.exit144 ], [ %0, %lean_array_fset.exit115 ], [ %0, %lean_dec.exit83 ], [ %121, %lean_alloc_ctor.exit ], [ %0, %lean_obj_tag.exit ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %3, i64 8
  %.val31 = load i64, ptr %9, align 8, !tbaa !10
  %10 = load i32, ptr %3, align 8, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit20

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit20, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %15, %14, %12
  %16 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 8, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %lean_dec.exit20
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit19

21:                                               ; preds = %lean_dec.exit20
  %.not.i21 = icmp eq i32 %17, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %22, %21, %19
  %23 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val31, i64 noundef %.val, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %24 = ptrtoint ptr %6 to i64
  %25 = and i64 %24, 1
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %26, label %lean_dec.exit18

26:                                               ; preds = %lean_dec.exit19
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit18

31:                                               ; preds = %26
  %.not.i23 = icmp eq i32 %27, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %32, %31, %29, %lean_dec.exit19
  %33 = ptrtoint ptr %2 to i64
  %34 = and i64 %33, 1
  %.not34 = icmp eq i64 %34, 0
  br i1 %.not34, label %35, label %lean_dec.exit17

35:                                               ; preds = %lean_dec.exit18
  %36 = load i32, ptr %2, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit17

40:                                               ; preds = %35
  %.not.i25 = icmp eq i32 %36, 0
  br i1 %.not.i25, label %lean_dec.exit17, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %41, %40, %38, %lean_dec.exit18
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, 1
  %.not35 = icmp eq i64 %43, 0
  br i1 %.not35, label %44, label %lean_dec.exit16

44:                                               ; preds = %lean_dec.exit17
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit16

49:                                               ; preds = %44
  %.not.i27 = icmp eq i32 %45, 0
  br i1 %.not.i27, label %lean_dec.exit16, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %50, %49, %47, %lean_dec.exit17
  %51 = ptrtoint ptr %0 to i64
  %52 = and i64 %51, 1
  %.not36 = icmp eq i64 %52, 0
  br i1 %.not36, label %53, label %lean_dec.exit

53:                                               ; preds = %lean_dec.exit16
  %54 = load i32, ptr %0, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i29 = icmp eq i32 %54, 0
  br i1 %.not.i29, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_dec.exit16
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_clearInMatchAlt___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Elab_Term_clearInMatchAlt(ptr noundef %0, ptr noundef %1)
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_clearInMatch___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not38 = icmp ult i64 %2, %1
  br i1 %.not38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %48
  %.01940 = phi i64 [ %32, %48 ], [ %2, %4 ]
  %.02139 = phi ptr [ %.0.i.i29, %48 ], [ %3, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02139, i64 24
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %.01940
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %lean_array_uget.exit

10:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_array_uget.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %12, %14, %15
  %.val.i.i24 = load i32, ptr %.02139, align 4, !tbaa !4
  %16 = icmp eq i32 %.val.i.i24, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i, label %17

17:                                               ; preds = %lean_array_uget.exit
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02139, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %17, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %18, %17 ], [ %.02139, %lean_array_uget.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.01940
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i25 = icmp eq i64 %23, 0
  br i1 %.not.i25, label %24, label %lean_array_uset.exit

24:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_array_uset.exit

29:                                               ; preds = %24
  %.not.i.i26 = icmp eq i32 %25, 0
  br i1 %.not.i.i26, label %lean_array_uset.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %27, %29, %30
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !12
  %31 = tail call ptr @l_Lean_Elab_Term_clearInMatchAlt(ptr noundef %7, ptr noundef %0)
  %32 = add nuw i64 %.01940, 1
  %.val.i.i27 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %33 = icmp eq i32 %.val.i.i27, 1
  br i1 %33, label %lean_ensure_exclusive_array.exit.i28, label %34

34:                                               ; preds = %lean_array_uset.exit
  %35 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i28

lean_ensure_exclusive_array.exit.i28:             ; preds = %34, %lean_array_uset.exit
  %.0.i.i29 = phi ptr [ %35, %34 ], [ %.0.i.i, %lean_array_uset.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %.01940
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i30 = icmp eq i64 %40, 0
  br i1 %.not.i30, label %41, label %48

41:                                               ; preds = %lean_ensure_exclusive_array.exit.i28
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %48

46:                                               ; preds = %41
  %.not.i.i31 = icmp eq i32 %42, 0
  br i1 %.not.i.i31, label %48, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %48

48:                                               ; preds = %47, %46, %44, %lean_ensure_exclusive_array.exit.i28
  store ptr %31, ptr %37, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %4
  %.021.lcssa = phi ptr [ %3, %4 ], [ %.0.i.i29, %48 ]
  ret ptr %.021.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Elab_Term_clearInMatch___lambda__1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %10 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 11 to ptr)) #5
  %11 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__2, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_inc.exit209.thread

14:                                               ; preds = %8
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit209

18:                                               ; preds = %14
  %.not.i242 = icmp eq i32 %.val.i, 0
  br i1 %.not.i242, label %lean_inc.exit209, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %19, %18, %16
  %20 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef nonnull %10, ptr noundef %11) #5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %70

lean_inc.exit209.thread:                          ; preds = %8
  %22 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %10, ptr noundef %11) #5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %lean_dec.exit195, label %70

24:                                               ; preds = %lean_inc.exit209
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit195

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit195, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %lean_inc.exit209.thread, %30, %29, %27
  %31 = ptrtoint ptr %9 to i64
  %32 = and i64 %31, 1
  %.not324 = icmp eq i64 %32, 0
  br i1 %.not324, label %33, label %lean_dec.exit194

33:                                               ; preds = %lean_dec.exit195
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit194

38:                                               ; preds = %33
  %.not.i210 = icmp eq i32 %34, 0
  br i1 %.not.i210, label %lean_dec.exit194, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %39, %38, %36, %lean_dec.exit195
  %40 = ptrtoint ptr %5 to i64
  %41 = and i64 %40, 1
  %.not325 = icmp eq i64 %41, 0
  br i1 %.not325, label %42, label %lean_dec.exit193

42:                                               ; preds = %lean_dec.exit194
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit193

47:                                               ; preds = %42
  %.not.i212 = icmp eq i32 %43, 0
  br i1 %.not.i212, label %lean_dec.exit193, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %48, %47, %45, %lean_dec.exit194
  %49 = ptrtoint ptr %3 to i64
  %50 = and i64 %49, 1
  %.not326 = icmp eq i64 %50, 0
  br i1 %.not326, label %51, label %lean_dec.exit192

51:                                               ; preds = %lean_dec.exit193
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit192

56:                                               ; preds = %51
  %.not.i214 = icmp eq i32 %52, 0
  br i1 %.not.i214, label %lean_dec.exit192, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %57, %56, %54, %lean_dec.exit193
  %58 = ptrtoint ptr %2 to i64
  %59 = and i64 %58, 1
  %.not327 = icmp eq i64 %59, 0
  br i1 %.not327, label %60, label %lean_dec.exit191

60:                                               ; preds = %lean_dec.exit192
  %61 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit191

65:                                               ; preds = %60
  %.not.i216 = icmp eq i32 %61, 0
  br i1 %.not.i216, label %lean_dec.exit191, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %66, %65, %63, %lean_dec.exit192
  tail call void @lean_inc_heartbeat() #5
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_ctor.exit

69:                                               ; preds = %lean_dec.exit191
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

70:                                               ; preds = %lean_inc.exit209.thread, %lean_inc.exit209
  %71 = ptrtoint ptr %0 to i64
  %72 = and i64 %71, 1
  %.not308 = icmp eq i64 %72, 0
  br i1 %.not308, label %73, label %lean_dec.exit190

73:                                               ; preds = %70
  %74 = load i32, ptr %0, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit190

78:                                               ; preds = %73
  %.not.i218 = icmp eq i32 %74, 0
  br i1 %.not.i218, label %lean_dec.exit190, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %79, %78, %76, %70
  %80 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %10, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %.not, label %81, label %lean_dec.exit189

81:                                               ; preds = %lean_dec.exit190
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit189

86:                                               ; preds = %81
  %.not.i220 = icmp eq i32 %82, 0
  br i1 %.not.i220, label %lean_dec.exit189, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %87, %86, %84, %lean_dec.exit190
  %88 = tail call ptr @l_Lean_Syntax_getArgs(ptr noundef %80) #5
  %89 = ptrtoint ptr %80 to i64
  %90 = and i64 %89, 1
  %.not309 = icmp eq i64 %90, 0
  br i1 %.not309, label %91, label %lean_dec.exit188

91:                                               ; preds = %lean_dec.exit189
  %92 = load i32, ptr %80, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %80, align 4, !tbaa !4
  br label %lean_dec.exit188

96:                                               ; preds = %91
  %.not.i222 = icmp eq i32 %92, 0
  br i1 %.not.i222, label %lean_dec.exit188, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #5
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %97, %96, %94, %lean_dec.exit189
  %98 = tail call ptr @l_Lean_Syntax_getArgs(ptr noundef %9) #5
  %99 = ptrtoint ptr %9 to i64
  %100 = and i64 %99, 1
  %.not310 = icmp eq i64 %100, 0
  br i1 %.not310, label %101, label %lean_dec.exit187

101:                                              ; preds = %lean_dec.exit188
  %102 = load i32, ptr %9, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit187

106:                                              ; preds = %101
  %.not.i224 = icmp eq i32 %102, 0
  br i1 %.not.i224, label %lean_dec.exit187, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %107, %106, %104, %lean_dec.exit188
  %108 = getelementptr i8, ptr %88, i64 8
  %.val = load i64, ptr %108, align 8, !tbaa !10
  %109 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_clearInMatch___spec__1(ptr noundef %1, i64 noundef %.val, i64 noundef 0, ptr noundef %88)
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = tail call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %111, i8 noundef zeroext 0) #5
  %113 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4, align 8, !tbaa !12
  %114 = ptrtoint ptr %112 to i64
  %115 = and i64 %114, 1
  %.not311 = icmp eq i64 %115, 0
  br i1 %.not311, label %116, label %lean_inc.exit208

116:                                              ; preds = %lean_dec.exit187
  %.val.i243 = load i32, ptr %112, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i243, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i243, 1
  store i32 %119, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit208

120:                                              ; preds = %116
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit208, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %121, %120, %118, %lean_dec.exit187
  tail call void @lean_inc_heartbeat() #5
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit246

124:                                              ; preds = %lean_inc.exit208
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit246:                          ; preds = %lean_inc.exit208
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !4
  store i32 33685528, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %112, ptr %126, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %113, ptr %127, align 8, !tbaa !12
  %128 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !12
  %129 = tail call ptr @l_Array_append___rarg(ptr noundef %128, ptr noundef %98) #5
  %130 = ptrtoint ptr %98 to i64
  %131 = and i64 %130, 1
  %.not312 = icmp eq i64 %131, 0
  br i1 %.not312, label %132, label %lean_dec.exit186

132:                                              ; preds = %lean_alloc_ctor.exit246
  %133 = load i32, ptr %98, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %98, align 4, !tbaa !4
  br label %lean_dec.exit186

137:                                              ; preds = %132
  %.not.i226 = icmp eq i32 %133, 0
  br i1 %.not.i226, label %lean_dec.exit186, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #5
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %138, %137, %135, %lean_alloc_ctor.exit246
  %139 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3, align 8, !tbaa !12
  br i1 %.not311, label %140, label %lean_inc.exit207

140:                                              ; preds = %lean_dec.exit186
  %.val.i247 = load i32, ptr %112, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i247, 0
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i247, 1
  store i32 %143, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit207

144:                                              ; preds = %140
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit207, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %145, %144, %142, %lean_dec.exit186
  tail call void @lean_inc_heartbeat() #5
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit250

148:                                              ; preds = %lean_inc.exit207
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit250:                          ; preds = %lean_inc.exit207
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !4
  store i32 16973856, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %112, ptr %150, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %139, ptr %151, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %129, ptr %152, align 8, !tbaa !12
  %153 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__5, align 8, !tbaa !12
  br i1 %.not311, label %154, label %lean_inc.exit206

154:                                              ; preds = %lean_alloc_ctor.exit250
  %.val.i251 = load i32, ptr %112, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i251, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i251, 1
  store i32 %157, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit206

158:                                              ; preds = %154
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit206, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %159, %158, %156, %lean_alloc_ctor.exit250
  tail call void @lean_inc_heartbeat() #5
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit254

162:                                              ; preds = %lean_inc.exit206
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit254:                          ; preds = %lean_inc.exit206
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 1, ptr %160, align 4, !tbaa !4
  store i32 33685528, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %112, ptr %164, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %153, ptr %165, align 8, !tbaa !12
  %166 = tail call ptr @l_Array_append___rarg(ptr noundef %128, ptr noundef %109) #5
  %167 = ptrtoint ptr %109 to i64
  %168 = and i64 %167, 1
  %.not313 = icmp eq i64 %168, 0
  br i1 %.not313, label %169, label %lean_dec.exit185

169:                                              ; preds = %lean_alloc_ctor.exit254
  %170 = load i32, ptr %109, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %109, align 4, !tbaa !4
  br label %lean_dec.exit185

174:                                              ; preds = %169
  %.not.i228 = icmp eq i32 %170, 0
  br i1 %.not.i228, label %lean_dec.exit185, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #5
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %175, %174, %172, %lean_alloc_ctor.exit254
  br i1 %.not311, label %176, label %lean_inc.exit205

176:                                              ; preds = %lean_dec.exit185
  %.val.i255 = load i32, ptr %112, align 4, !tbaa !4
  %177 = icmp sgt i32 %.val.i255, 0
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i255, 1
  store i32 %179, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit205

180:                                              ; preds = %176
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit205, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %181, %180, %178, %lean_dec.exit185
  tail call void @lean_inc_heartbeat() #5
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit258

184:                                              ; preds = %lean_inc.exit205
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit258:                          ; preds = %lean_inc.exit205
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !4
  store i32 16973856, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %112, ptr %186, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %139, ptr %187, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %166, ptr %188, align 8, !tbaa !12
  br i1 %.not311, label %189, label %lean_inc.exit204

189:                                              ; preds = %lean_alloc_ctor.exit258
  %.val.i259 = load i32, ptr %112, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i259, 0
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i259, 1
  store i32 %192, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit204

193:                                              ; preds = %189
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit204, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %194, %193, %191, %lean_alloc_ctor.exit258
  %195 = tail call ptr @l_Lean_Syntax_node1(ptr noundef %112, ptr noundef %11, ptr noundef nonnull %182) #5
  %196 = ptrtoint ptr %2 to i64
  %197 = and i64 %196, 1
  %.not.i262 = icmp eq i64 %197, 0
  br i1 %.not.i262, label %201, label %198

198:                                              ; preds = %lean_inc.exit204
  %199 = lshr i64 %196, 1
  %200 = trunc i64 %199 to i32
  br label %lean_obj_tag.exit

201:                                              ; preds = %lean_inc.exit204
  %202 = getelementptr i8, ptr %2, i64 4
  %.val.i263 = load i32, ptr %202, align 4
  %203 = lshr i32 %.val.i263, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %198, %201
  %.0.i = phi i32 [ %200, %198 ], [ %203, %201 ]
  %204 = icmp eq i32 %.0.i, 0
  br i1 %204, label %205, label %282

205:                                              ; preds = %lean_obj_tag.exit
  %206 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !12
  br i1 %.not311, label %207, label %lean_inc.exit203

207:                                              ; preds = %205
  %.val.i264 = load i32, ptr %112, align 4, !tbaa !4
  %208 = icmp sgt i32 %.val.i264, 0
  br i1 %208, label %209, label %211, !prof !9

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i264, 1
  store i32 %210, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit203

211:                                              ; preds = %207
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit203, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %212, %211, %209, %205
  tail call void @lean_inc_heartbeat() #5
  %213 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %lean_alloc_ctor.exit267

215:                                              ; preds = %lean_inc.exit203
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit267:                          ; preds = %lean_inc.exit203
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 1, ptr %213, align 4, !tbaa !4
  store i32 16973856, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %112, ptr %217, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %139, ptr %218, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store ptr %206, ptr %219, align 8, !tbaa !12
  %220 = ptrtoint ptr %5 to i64
  %221 = and i64 %220, 1
  %.not.i268 = icmp eq i64 %221, 0
  br i1 %.not.i268, label %225, label %222

222:                                              ; preds = %lean_alloc_ctor.exit267
  %223 = lshr i64 %220, 1
  %224 = trunc i64 %223 to i32
  br label %lean_obj_tag.exit271

225:                                              ; preds = %lean_alloc_ctor.exit267
  %226 = getelementptr i8, ptr %5, i64 4
  %.val.i270 = load i32, ptr %226, align 4
  %227 = lshr i32 %.val.i270, 24
  br label %lean_obj_tag.exit271

lean_obj_tag.exit271:                             ; preds = %222, %225
  %.0.i269 = phi i32 [ %224, %222 ], [ %227, %225 ]
  %228 = icmp eq i32 %.0.i269, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %lean_obj_tag.exit271
  %230 = ptrtoint ptr %213 to i64
  %231 = and i64 %230, 1
  %.not323 = icmp eq i64 %231, 0
  br i1 %.not323, label %lean_inc_ref.exit274, label %lean_inc.exit202

lean_inc_ref.exit274:                             ; preds = %229
  store i32 2, ptr %213, align 4, !tbaa !4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %229, %lean_inc_ref.exit274
  %232 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %112, ptr noundef %3, ptr noundef nonnull %122, ptr noundef nonnull %213, ptr noundef nonnull %213, ptr noundef nonnull %146, ptr noundef nonnull %160, ptr noundef %195) #5
  tail call void @lean_inc_heartbeat() #5
  %233 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %lean_alloc_ctor.exit

235:                                              ; preds = %lean_inc.exit202
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

236:                                              ; preds = %lean_obj_tag.exit271
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !12
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not320 = icmp eq i64 %240, 0
  br i1 %.not320, label %241, label %lean_inc.exit201

241:                                              ; preds = %236
  %.val.i276 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i276, 0
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i276, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_inc.exit201

245:                                              ; preds = %241
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit201, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %246, %245, %243, %236
  br i1 %.not.i268, label %247, label %lean_dec.exit184

247:                                              ; preds = %lean_inc.exit201
  %248 = load i32, ptr %5, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit184

252:                                              ; preds = %247
  %.not.i230 = icmp eq i32 %248, 0
  br i1 %.not.i230, label %lean_dec.exit184, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %253, %252, %250, %lean_inc.exit201
  %254 = tail call ptr @l_Array_mkArray1___rarg(ptr noundef %238) #5
  %255 = tail call ptr @l_Array_append___rarg(ptr noundef %128, ptr noundef %254) #5
  %256 = ptrtoint ptr %254 to i64
  %257 = and i64 %256, 1
  %.not322 = icmp eq i64 %257, 0
  br i1 %.not322, label %258, label %lean_dec.exit183

258:                                              ; preds = %lean_dec.exit184
  %259 = load i32, ptr %254, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !9

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %254, align 4, !tbaa !4
  br label %lean_dec.exit183

263:                                              ; preds = %258
  %.not.i232 = icmp eq i32 %259, 0
  br i1 %.not.i232, label %lean_dec.exit183, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #5
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %264, %263, %261, %lean_dec.exit184
  br i1 %.not311, label %265, label %lean_inc.exit200

265:                                              ; preds = %lean_dec.exit183
  %.val.i279 = load i32, ptr %112, align 4, !tbaa !4
  %266 = icmp sgt i32 %.val.i279, 0
  br i1 %266, label %267, label %269, !prof !9

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i279, 1
  store i32 %268, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit200

269:                                              ; preds = %265
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit200, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %270, %269, %267, %lean_dec.exit183
  tail call void @lean_inc_heartbeat() #5
  %271 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %lean_alloc_ctor.exit282

273:                                              ; preds = %lean_inc.exit200
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit282:                          ; preds = %lean_inc.exit200
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 1, ptr %271, align 4, !tbaa !4
  store i32 16973856, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %112, ptr %275, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %139, ptr %276, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store ptr %255, ptr %277, align 8, !tbaa !12
  %278 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %112, ptr noundef %3, ptr noundef nonnull %122, ptr noundef nonnull %213, ptr noundef nonnull %271, ptr noundef nonnull %146, ptr noundef nonnull %160, ptr noundef %195) #5
  tail call void @lean_inc_heartbeat() #5
  %279 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %lean_alloc_ctor.exit

281:                                              ; preds = %lean_alloc_ctor.exit282
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

282:                                              ; preds = %lean_obj_tag.exit
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !12
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, 1
  %.not314 = icmp eq i64 %286, 0
  br i1 %.not314, label %287, label %lean_inc.exit199

287:                                              ; preds = %282
  %.val.i284 = load i32, ptr %284, align 4, !tbaa !4
  %288 = icmp sgt i32 %.val.i284, 0
  br i1 %288, label %289, label %291, !prof !9

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i284, 1
  store i32 %290, ptr %284, align 4, !tbaa !4
  br label %lean_inc.exit199

291:                                              ; preds = %287
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit199, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %284) #5
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %292, %291, %289, %282
  br i1 %.not.i262, label %293, label %lean_dec.exit182

293:                                              ; preds = %lean_inc.exit199
  %294 = load i32, ptr %2, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !9

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit182

298:                                              ; preds = %293
  %.not.i234 = icmp eq i32 %294, 0
  br i1 %.not.i234, label %lean_dec.exit182, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %299, %298, %296, %lean_inc.exit199
  %300 = tail call ptr @l_Array_mkArray1___rarg(ptr noundef %284) #5
  %301 = tail call ptr @l_Array_append___rarg(ptr noundef %128, ptr noundef %300) #5
  %302 = ptrtoint ptr %300 to i64
  %303 = and i64 %302, 1
  %.not316 = icmp eq i64 %303, 0
  br i1 %.not316, label %304, label %lean_dec.exit181

304:                                              ; preds = %lean_dec.exit182
  %305 = load i32, ptr %300, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !9

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %300, align 4, !tbaa !4
  br label %lean_dec.exit181

309:                                              ; preds = %304
  %.not.i236 = icmp eq i32 %305, 0
  br i1 %.not.i236, label %lean_dec.exit181, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %300) #5
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %310, %309, %307, %lean_dec.exit182
  br i1 %.not311, label %311, label %lean_inc.exit198

311:                                              ; preds = %lean_dec.exit181
  %.val.i287 = load i32, ptr %112, align 4, !tbaa !4
  %312 = icmp sgt i32 %.val.i287, 0
  br i1 %312, label %313, label %315, !prof !9

313:                                              ; preds = %311
  %314 = add nuw i32 %.val.i287, 1
  store i32 %314, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit198

315:                                              ; preds = %311
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit198, label %316

316:                                              ; preds = %315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %316, %315, %313, %lean_dec.exit181
  tail call void @lean_inc_heartbeat() #5
  %317 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %lean_alloc_ctor.exit290

319:                                              ; preds = %lean_inc.exit198
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit290:                          ; preds = %lean_inc.exit198
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 1, ptr %317, align 4, !tbaa !4
  store i32 16973856, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %112, ptr %321, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %139, ptr %322, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store ptr %301, ptr %323, align 8, !tbaa !12
  %324 = ptrtoint ptr %5 to i64
  %325 = and i64 %324, 1
  %.not.i291 = icmp eq i64 %325, 0
  br i1 %.not.i291, label %329, label %326

326:                                              ; preds = %lean_alloc_ctor.exit290
  %327 = lshr i64 %324, 1
  %328 = trunc i64 %327 to i32
  br label %lean_obj_tag.exit294

329:                                              ; preds = %lean_alloc_ctor.exit290
  %330 = getelementptr i8, ptr %5, i64 4
  %.val.i293 = load i32, ptr %330, align 4
  %331 = lshr i32 %.val.i293, 24
  br label %lean_obj_tag.exit294

lean_obj_tag.exit294:                             ; preds = %326, %329
  %.0.i292 = phi i32 [ %328, %326 ], [ %331, %329 ]
  %332 = icmp eq i32 %.0.i292, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %lean_obj_tag.exit294
  %334 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !12
  br i1 %.not311, label %335, label %lean_inc.exit197

335:                                              ; preds = %333
  %.val.i295 = load i32, ptr %112, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i295, 0
  br i1 %336, label %337, label %339, !prof !9

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i295, 1
  store i32 %338, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit197

339:                                              ; preds = %335
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit197, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %340, %339, %337, %333
  tail call void @lean_inc_heartbeat() #5
  %341 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %lean_alloc_ctor.exit298

343:                                              ; preds = %lean_inc.exit197
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit298:                          ; preds = %lean_inc.exit197
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 1, ptr %341, align 4, !tbaa !4
  store i32 16973856, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %112, ptr %345, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %139, ptr %346, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr %334, ptr %347, align 8, !tbaa !12
  %348 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %112, ptr noundef %3, ptr noundef nonnull %122, ptr noundef nonnull %317, ptr noundef nonnull %341, ptr noundef nonnull %146, ptr noundef nonnull %160, ptr noundef %195) #5
  tail call void @lean_inc_heartbeat() #5
  %349 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %lean_alloc_ctor.exit

351:                                              ; preds = %lean_alloc_ctor.exit298
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

352:                                              ; preds = %lean_obj_tag.exit294
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !12
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 1
  %.not317 = icmp eq i64 %356, 0
  br i1 %.not317, label %357, label %lean_inc.exit196

357:                                              ; preds = %352
  %.val.i300 = load i32, ptr %354, align 4, !tbaa !4
  %358 = icmp sgt i32 %.val.i300, 0
  br i1 %358, label %359, label %361, !prof !9

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i300, 1
  store i32 %360, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit196

361:                                              ; preds = %357
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit196, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #5
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %362, %361, %359, %352
  br i1 %.not.i291, label %363, label %lean_dec.exit180

363:                                              ; preds = %lean_inc.exit196
  %364 = load i32, ptr %5, align 4, !tbaa !4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !9

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit180

368:                                              ; preds = %363
  %.not.i238 = icmp eq i32 %364, 0
  br i1 %.not.i238, label %lean_dec.exit180, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %369, %368, %366, %lean_inc.exit196
  %370 = tail call ptr @l_Array_mkArray1___rarg(ptr noundef %354) #5
  %371 = tail call ptr @l_Array_append___rarg(ptr noundef %128, ptr noundef %370) #5
  %372 = ptrtoint ptr %370 to i64
  %373 = and i64 %372, 1
  %.not319 = icmp eq i64 %373, 0
  br i1 %.not319, label %374, label %lean_dec.exit

374:                                              ; preds = %lean_dec.exit180
  %375 = load i32, ptr %370, align 4, !tbaa !4
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !9

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %370, align 4, !tbaa !4
  br label %lean_dec.exit

379:                                              ; preds = %374
  %.not.i240 = icmp eq i32 %375, 0
  br i1 %.not.i240, label %lean_dec.exit, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %370) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %380, %379, %377, %lean_dec.exit180
  br i1 %.not311, label %381, label %lean_inc.exit

381:                                              ; preds = %lean_dec.exit
  %.val.i303 = load i32, ptr %112, align 4, !tbaa !4
  %382 = icmp sgt i32 %.val.i303, 0
  br i1 %382, label %383, label %385, !prof !9

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i303, 1
  store i32 %384, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit

385:                                              ; preds = %381
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %386, %385, %383, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %387 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %lean_alloc_ctor.exit306

389:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit306:                          ; preds = %lean_inc.exit
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 1, ptr %387, align 4, !tbaa !4
  store i32 16973856, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %112, ptr %391, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %139, ptr %392, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store ptr %371, ptr %393, align 8, !tbaa !12
  %394 = tail call ptr @l_Lean_Syntax_node6(ptr noundef %112, ptr noundef %3, ptr noundef nonnull %122, ptr noundef nonnull %317, ptr noundef nonnull %387, ptr noundef nonnull %146, ptr noundef nonnull %160, ptr noundef %195) #5
  tail call void @lean_inc_heartbeat() #5
  %395 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %lean_alloc_ctor.exit

397:                                              ; preds = %lean_alloc_ctor.exit306
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit306, %lean_alloc_ctor.exit298, %lean_alloc_ctor.exit282, %lean_inc.exit202, %lean_dec.exit191
  %.sink380 = phi ptr [ %233, %lean_inc.exit202 ], [ %67, %lean_dec.exit191 ], [ %349, %lean_alloc_ctor.exit298 ], [ %279, %lean_alloc_ctor.exit282 ], [ %395, %lean_alloc_ctor.exit306 ]
  %.sink = phi ptr [ %232, %lean_inc.exit202 ], [ %0, %lean_dec.exit191 ], [ %348, %lean_alloc_ctor.exit298 ], [ %278, %lean_alloc_ctor.exit282 ], [ %394, %lean_alloc_ctor.exit306 ]
  %398 = getelementptr inbounds nuw i8, ptr %.sink380, i64 4
  store i32 1, ptr %.sink380, align 4, !tbaa !4
  store i32 131096, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %.sink380, i64 8
  store ptr %.sink, ptr %399, align 8, !tbaa !12
  %400 = getelementptr inbounds nuw i8, ptr %.sink380, i64 16
  store ptr %7, ptr %400, align 8, !tbaa !12
  ret ptr %.sink380
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Term_clearInMatch___lambda__2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 5 to ptr)) #5
  %9 = tail call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %8) #5
  %10 = icmp eq i8 %9, 0
  %11 = ptrtoint ptr %8 to i64
  %12 = and i64 %11, 1
  %.not55 = icmp eq i64 %12, 0
  br i1 %10, label %13, label %71

13:                                               ; preds = %7
  br i1 %.not55, label %14, label %lean_inc.exit.thread

14:                                               ; preds = %13
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i52 = icmp eq i32 %.val.i, 0
  br i1 %.not.i52, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16
  %20 = tail call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef nonnull %8, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %56

lean_inc.exit.thread:                             ; preds = %13
  %22 = tail call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %8, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %lean_dec.exit43, label %.thread54

.thread54:                                        ; preds = %lean_inc.exit.thread
  %24 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %lean_dec.exit40

25:                                               ; preds = %lean_inc.exit
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit43

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit43, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_inc.exit.thread, %31, %30, %28
  %32 = ptrtoint ptr %4 to i64
  %33 = and i64 %32, 1
  %.not56 = icmp eq i64 %33, 0
  br i1 %.not56, label %34, label %lean_dec.exit42

34:                                               ; preds = %lean_dec.exit43
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit42

39:                                               ; preds = %34
  %.not.i44 = icmp eq i32 %35, 0
  br i1 %.not.i44, label %lean_dec.exit42, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %40, %39, %37, %lean_dec.exit43
  %41 = ptrtoint ptr %2 to i64
  %42 = and i64 %41, 1
  %.not57 = icmp eq i64 %42, 0
  br i1 %.not57, label %43, label %lean_dec.exit41

43:                                               ; preds = %lean_dec.exit42
  %44 = load i32, ptr %2, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit41

48:                                               ; preds = %43
  %.not.i46 = icmp eq i32 %44, 0
  br i1 %.not.i46, label %lean_dec.exit41, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %49, %48, %46, %lean_dec.exit42
  tail call void @lean_inc_heartbeat() #5
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit

52:                                               ; preds = %lean_dec.exit41
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit41
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 131096, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %0, ptr %54, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %6, ptr %55, align 8, !tbaa !12
  br label %80

56:                                               ; preds = %lean_inc.exit
  %57 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef nonnull %8, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit40

62:                                               ; preds = %56
  %.not.i48 = icmp eq i32 %58, 0
  br i1 %.not.i48, label %lean_dec.exit40, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %63, %62, %60, %.thread54
  %64 = phi ptr [ %24, %.thread54 ], [ %57, %63 ], [ %57, %60 ], [ %57, %62 ]
  tail call void @lean_inc_heartbeat() #5
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit53

67:                                               ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_dec.exit40
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 16842768, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %69, align 8, !tbaa !12
  %70 = tail call ptr @l_Lean_Elab_Term_clearInMatch___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %2, ptr nonnull poison, ptr noundef nonnull %65, ptr noundef %5, ptr noundef %6)
  br label %80

71:                                               ; preds = %7
  br i1 %.not55, label %72, label %lean_dec.exit

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

77:                                               ; preds = %72
  %.not.i50 = icmp eq i32 %73, 0
  br i1 %.not.i50, label %lean_dec.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %78, %77, %75, %71
  %79 = tail call ptr @l_Lean_Elab_Term_clearInMatch___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %2, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6)
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit53, %lean_dec.exit
  %.1 = phi ptr [ %79, %lean_dec.exit ], [ %50, %lean_alloc_ctor.exit ], [ %70, %lean_alloc_ctor.exit53 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Term_clearInMatch___lambda__3(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___closed__1, align 8, !tbaa !12
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit47

9:                                                ; preds = %5
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit47

13:                                               ; preds = %9
  %.not.i52 = icmp eq i32 %.val.i, 0
  br i1 %.not.i52, label %lean_inc.exit47, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %14, %13, %11, %5
  %15 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %0, ptr noundef %6) #5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %lean_inc.exit47
  tail call void @lean_inc_heartbeat() #5
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit

20:                                               ; preds = %17
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %4, ptr %23, align 8, !tbaa !12
  br label %79

24:                                               ; preds = %lean_inc.exit47
  %25 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %26 = tail call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %25) #5
  %27 = icmp eq i8 %26, 0
  %28 = ptrtoint ptr %25 to i64
  %29 = and i64 %28, 1
  %.not60 = icmp eq i64 %29, 0
  br i1 %27, label %30, label %70

30:                                               ; preds = %24
  br i1 %.not60, label %31, label %lean_inc.exit.thread

31:                                               ; preds = %30
  %.val.i53 = load i32, ptr %25, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i53, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i53, 1
  store i32 %34, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33
  %37 = tail call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef nonnull %25, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %55

lean_inc.exit.thread:                             ; preds = %30
  %39 = tail call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %25, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %lean_dec.exit46, label %.thread58

.thread58:                                        ; preds = %lean_inc.exit.thread
  %41 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %lean_dec.exit45

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %25, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit46

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit46, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %lean_inc.exit.thread, %48, %47, %45
  tail call void @lean_inc_heartbeat() #5
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit56

51:                                               ; preds = %lean_dec.exit46
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %lean_dec.exit46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %0, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %4, ptr %54, align 8, !tbaa !12
  br label %79

55:                                               ; preds = %lean_inc.exit
  %56 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef nonnull %25, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %57 = load i32, ptr %25, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %55
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit45

61:                                               ; preds = %55
  %.not.i48 = icmp eq i32 %57, 0
  br i1 %.not.i48, label %lean_dec.exit45, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %62, %61, %59, %.thread58
  %63 = phi ptr [ %41, %.thread58 ], [ %56, %62 ], [ %56, %59 ], [ %56, %61 ]
  tail call void @lean_inc_heartbeat() #5
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit57

66:                                               ; preds = %lean_dec.exit45
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit57:                           ; preds = %lean_dec.exit45
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !4
  store i32 16842768, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %68, align 8, !tbaa !12
  %69 = tail call ptr @l_Lean_Elab_Term_clearInMatch___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr nonnull poison, ptr noundef nonnull %64, ptr noundef %3, ptr noundef %4)
  br label %79

70:                                               ; preds = %24
  br i1 %.not60, label %71, label %lean_dec.exit

71:                                               ; preds = %70
  %72 = load i32, ptr %25, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit

76:                                               ; preds = %71
  %.not.i50 = icmp eq i32 %72, 0
  br i1 %.not.i50, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74, %70
  %78 = tail call ptr @l_Lean_Elab_Term_clearInMatch___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  br label %79

79:                                               ; preds = %lean_dec.exit, %lean_alloc_ctor.exit57, %lean_alloc_ctor.exit56, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %18, %lean_alloc_ctor.exit ], [ %78, %lean_dec.exit ], [ %49, %lean_alloc_ctor.exit56 ], [ %69, %lean_alloc_ctor.exit57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Term_clearInMatch(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %1) #5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @l_Lean_Elab_Term_clearInMatch___lambda__3(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %2, ptr noundef %3)
  br label %16

9:                                                ; preds = %4
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit

12:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %15, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %lean_alloc_ctor.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %10, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_clearInMatch___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !10
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

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
  %.val = load i64, ptr %12, align 8, !tbaa !10
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

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
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_clearInMatch___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

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
define noalias noundef nonnull ptr @l_Lean_Elab_Term_clearInMatch___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Elab_Term_clearInMatch___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %6 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit13

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit13

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit13, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %4 to i64
  %20 = and i64 %19, 1
  %.not18 = icmp eq i64 %20, 0
  br i1 %.not18, label %21, label %lean_dec.exit12

21:                                               ; preds = %lean_dec.exit13
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit12

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %27, %26, %24, %lean_dec.exit13
  %28 = ptrtoint ptr %1 to i64
  %29 = and i64 %28, 1
  %.not19 = icmp eq i64 %29, 0
  br i1 %.not19, label %30, label %lean_dec.exit

30:                                               ; preds = %lean_dec.exit12
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i16 = icmp eq i32 %31, 0
  br i1 %.not.i16, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Term_clearInMatch___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Elab_Term_clearInMatch___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit12

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit12

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit12, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %3 to i64
  %19 = and i64 %18, 1
  %.not17 = icmp eq i64 %19, 0
  br i1 %.not17, label %20, label %lean_dec.exit11

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit11
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Term_clearInMatch___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lean_Elab_Term_clearInMatch___lambda__3(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit10

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

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
  %25 = ptrtoint ptr %1 to i64
  %26 = and i64 %25, 1
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %27, label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Term_clearInMatch___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %1) #5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @l_Lean_Elab_Term_clearInMatch___lambda__3(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef readonly %2, ptr noundef %3)
  br label %l_Lean_Elab_Term_clearInMatch.exit

9:                                                ; preds = %4
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit.i

12:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %15, align 8, !tbaa !12
  br label %l_Lean_Elab_Term_clearInMatch.exit

l_Lean_Elab_Term_clearInMatch.exit:               ; preds = %7, %lean_alloc_ctor.exit.i
  %.0.i = phi ptr [ %8, %7 ], [ %10, %lean_alloc_ctor.exit.i ]
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_dec.exit7

18:                                               ; preds = %l_Lean_Elab_Term_clearInMatch.exit
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit7, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %24, %23, %21, %l_Lean_Elab_Term_clearInMatch.exit
  %25 = ptrtoint ptr %1 to i64
  %26 = and i64 %25, 1
  %.not10 = icmp eq i64 %26, 0
  br i1 %.not10, label %27, label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit7
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i8 = icmp eq i32 %28, 0
  br i1 %.not.i8, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit7
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_BindersUtil(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Parser_Term(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %126, label %11

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
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 1) #5
  store ptr %18, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %18) #5
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #5
  store ptr %19, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %19) #5
  %20 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__2, align 8, !tbaa !12
  %21 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %20) #5
  store ptr %21, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__3, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %21) #5
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 2, i64 noundef 2) #5
  store ptr %22, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__2___closed__4, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %22) #5
  %23 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #5
  store ptr %23, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %23) #5
  %24 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 6, i64 noundef 6) #5
  store ptr %24, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %24) #5
  %25 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #5
  store ptr %25, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__3, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %25) #5
  %26 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 8, i64 noundef 8) #5
  store ptr %26, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__4, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %26) #5
  %27 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__1, align 8, !tbaa !12
  %28 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__2, align 8, !tbaa !12
  %29 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__3, align 8, !tbaa !12
  %30 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__4, align 8, !tbaa !12
  %31 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30) #5
  store ptr %31, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__5, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %31) #5
  %32 = tail call ptr @lean_alloc_object(i64 noundef 24) #5
  store i32 1, ptr %32, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = or disjoint i32 %35, -167772160
  store i32 %36, ptr %33, align 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %32, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %32) #5
  %38 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_init_l_Lean_Elab_Term_expandMatchAlt___closed__7.exit

41:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Term_expandMatchAlt___closed__7.exit: ; preds = %lean_dec_ref.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %44, align 8, !tbaa !12
  store ptr %39, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__7, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %39) #5
  %45 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !12
  %46 = getelementptr i8, ptr %45, i64 8
  %.val.i = load i64, ptr %46, align 8, !tbaa !10
  %47 = tail call noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Term_expandMatchAlt___spec__1(i64 noundef %.val.i, i64 noundef 0, ptr noundef %45)
  store ptr %47, ptr @l_Lean_Elab_Term_shouldExpandMatchAlt___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #5
  %48 = load ptr, ptr @l_Lean_Elab_Term_shouldExpandMatchAlt___closed__2, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i4 = icmp eq i64 %52, 0
  br i1 %.not.i4, label %53, label %lean_inc.exit.i

53:                                               ; preds = %_init_l_Lean_Elab_Term_expandMatchAlt___closed__7.exit
  %.val.i.i = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i.i, 0
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i.i, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %61

57:                                               ; preds = %53
  %.not.i10.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i10.i, label %.thread13.i, label %59

.thread13.i:                                      ; preds = %57
  %58 = getelementptr i8, ptr %50, i64 8
  %.val1112.i = load i64, ptr %58, align 8, !tbaa !10
  br label %_init_l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3.exit

59:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  %.pr.i = load i32, ptr %50, align 4, !tbaa !4
  br label %61

lean_inc.exit.i:                                  ; preds = %_init_l_Lean_Elab_Term_expandMatchAlt___closed__7.exit
  %60 = getelementptr i8, ptr %50, i64 8
  %.val.i5 = load i64, ptr %60, align 8, !tbaa !10
  br label %_init_l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3.exit

61:                                               ; preds = %59, %55
  %62 = phi i32 [ %.pr.i, %59 ], [ %56, %55 ]
  %63 = getelementptr i8, ptr %50, i64 8
  %.val11.i = load i64, ptr %63, align 8, !tbaa !10
  %64 = icmp sgt i32 %62, 1
  br i1 %64, label %65, label %67, !prof !15

65:                                               ; preds = %61
  %66 = add nsw i32 %62, -1
  store i32 %66, ptr %50, align 4, !tbaa !4
  br label %_init_l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3.exit

67:                                               ; preds = %61
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %_init_l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %_init_l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3.exit

_init_l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3.exit: ; preds = %.thread13.i, %lean_inc.exit.i, %65, %67, %68
  %.in.in.in.i = phi i64 [ %.val.i5, %lean_inc.exit.i ], [ %.val11.i, %65 ], [ %.val11.i, %67 ], [ %.val11.i, %68 ], [ %.val1112.i, %.thread13.i ]
  %69 = and i64 %.in.in.in.i, 9223372036854775806
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr @l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3, align 1, !tbaa !14
  %72 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 9, i64 noundef 9) #5
  store ptr %72, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %72) #5
  %73 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__1, align 8, !tbaa !12
  %74 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__2, align 8, !tbaa !12
  %75 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__3, align 8, !tbaa !12
  %76 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__1, align 8, !tbaa !12
  %77 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76) #5
  store ptr %77, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %77) #5
  %78 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %78, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__3, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %78) #5
  %79 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 5, i64 noundef 5) #5
  store ptr %79, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %79) #5
  %80 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 4, i64 noundef 4) #5
  store ptr %80, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__5, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %80) #5
  %81 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !12
  %82 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__3, align 8, !tbaa !12
  %83 = tail call ptr @l_Array_append___rarg(ptr noundef %81, ptr noundef %82) #5
  store ptr %83, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__6, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %83) #5
  %84 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__6, align 8, !tbaa !12
  %85 = tail call ptr @l_Array_append___rarg(ptr noundef %84, ptr noundef %84) #5
  store ptr %85, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__7, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %85) #5
  %86 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__1, align 8, !tbaa !12
  %87 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__2, align 8, !tbaa !12
  %88 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__3, align 8, !tbaa !12
  %89 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___lambda__1___closed__4, align 8, !tbaa !12
  %90 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89) #5
  store ptr %90, ptr @l_Lean_Elab_Term_expandMatchAlts_x3f___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %90) #5
  %91 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 5, i64 noundef 5) #5
  store ptr %91, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %91) #5
  %92 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__1, align 8, !tbaa !12
  %93 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__2, align 8, !tbaa !12
  %94 = load ptr, ptr @l_Lean_Elab_Term_expandMatchAlt___closed__3, align 8, !tbaa !12
  %95 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__1, align 8, !tbaa !12
  %96 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95) #5
  store ptr %96, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %96) #5
  %97 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 6, i64 noundef 6) #5
  store ptr %97, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__3, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %97) #5
  %98 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 1, i64 noundef 1) #5
  store ptr %98, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Term_clearInMatchAlt___spec__1___closed__4, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %98) #5
  %99 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %_init_l_Lean_Elab_Term_clearInMatchAlt___closed__1.exit

102:                                              ; preds = %_init_l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Term_clearInMatchAlt___closed__1.exit: ; preds = %_init_l_Lean_Elab_Term_shouldExpandMatchAlt___closed__3.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 131096, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %104, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %99, ptr %105, align 8, !tbaa !12
  store ptr %100, ptr @l_Lean_Elab_Term_clearInMatchAlt___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %100) #5
  %106 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !12
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not.i6 = icmp eq i64 %108, 0
  br i1 %.not.i6, label %.critedge.i.i, label %109, !prof !16

109:                                              ; preds = %_init_l_Lean_Elab_Term_clearInMatchAlt___closed__1.exit
  %110 = lshr i64 %107, 1
  %111 = add nuw i64 %110, 1
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %113, label %117, !prof !9

113:                                              ; preds = %109
  %114 = shl nuw i64 %111, 1
  %115 = or disjoint i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  br label %_init_l_Lean_Elab_Term_clearInMatchAlt___closed__2.exit

117:                                              ; preds = %109
  %118 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %_init_l_Lean_Elab_Term_clearInMatchAlt___closed__2.exit

.critedge.i.i:                                    ; preds = %_init_l_Lean_Elab_Term_clearInMatchAlt___closed__1.exit
  %119 = tail call ptr @lean_nat_big_add(ptr noundef %106, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %_init_l_Lean_Elab_Term_clearInMatchAlt___closed__2.exit

_init_l_Lean_Elab_Term_clearInMatchAlt___closed__2.exit: ; preds = %113, %117, %.critedge.i.i
  %.0.i.i = phi ptr [ %119, %.critedge.i.i ], [ %116, %113 ], [ %118, %117 ]
  store ptr %.0.i.i, ptr @l_Lean_Elab_Term_clearInMatchAlt___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i) #5
  tail call void @lean_inc_heartbeat() #5
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %.sink.split

122:                                              ; preds = %_init_l_Lean_Elab_Term_clearInMatchAlt___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Elab_Term_clearInMatchAlt___closed__2.exit, %3
  %.sink19 = phi ptr [ %4, %3 ], [ %120, %_init_l_Lean_Elab_Term_clearInMatchAlt___closed__2.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.sink19, i64 4
  store i32 1, ptr %.sink19, align 4, !tbaa !4
  store i32 131096, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.sink19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %124, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %.sink19, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %125, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink19, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Parser_Term(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}

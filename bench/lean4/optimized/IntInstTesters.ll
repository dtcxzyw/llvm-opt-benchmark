; ModuleID = 'bench/lean4/original/IntInstTesters.ll'
source_filename = "bench/lean4/original/IntInstTesters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_isInstOfNatInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstOfNatInt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstOfNatInt___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstNegInt___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstAddInt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstSubInt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstMulInt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstDivInt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstModInt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstDvdInt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHAddInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHAddInt___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHSubInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHSubInt___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHMulInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHMulInt___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHDivInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHDivInt___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHModInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHModInt___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstLTInt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstLEInt___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_isInstOfNatInt___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstNegInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstNegInt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstAddInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstSubInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstMulInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstDivInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstModInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstDvdInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHAddInt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHSubInt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHMulInt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHDivInt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstHModInt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstLTInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isInstLEInt___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"instOfNat\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"instNegInt\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"instAdd\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"instSub\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"instMul\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"instDiv\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"instMod\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"instDvd\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"instHAdd\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"instHSub\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"instHMul\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"instHDiv\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"instHMod\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"instLTInt\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"instLEInt\00", align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_isInstOfNatInt___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_isInstOfNatInt___lambda__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstOfNatInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %6
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit44, label %22

22:                                               ; preds = %lean_inc.exit
  %.val.i52 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i52, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i52, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit44

26:                                               ; preds = %22
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit44, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %27, %26, %24, %lean_inc.exit
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_inc.exit44
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i49 = icmp eq i32 %31, 0
  br i1 %.not.i49, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit44
  %37 = load ptr, ptr @l_Lean_Meta_isInstOfNatInt___closed__1, align 8, !tbaa !9
  %38 = load ptr, ptr @l_Lean_Meta_isInstOfNatInt___closed__2, align 8, !tbaa !9
  %39 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %9) #3
  %40 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %39) #3
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %lean_dec.exit
  %43 = ptrtoint ptr %39 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit45, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %39, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit45

50:                                               ; preds = %45
  %.not.i47 = icmp eq i32 %46, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit45

52:                                               ; preds = %lean_dec.exit
  %53 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %39, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %54 = load ptr, ptr @l_Lean_Meta_isInstOfNatInt___closed__4, align 8, !tbaa !9
  %55 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %53, ptr noundef %54) #3
  %56 = ptrtoint ptr %53 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit46, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %53, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit46

63:                                               ; preds = %58
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %lean_dec.exit46, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %64, %63, %61, %52
  %65 = icmp eq i8 %55, 0
  %. = select i1 %65, ptr %38, ptr %37
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %lean_dec.exit46, %42, %48, %50, %51
  %.sink = phi ptr [ %., %lean_dec.exit46 ], [ %38, %42 ], [ %38, %51 ], [ %38, %50 ], [ %38, %48 ]
  %66 = tail call ptr @lean_apply_6(ptr noundef %.sink, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %19) #3
  ret ptr %66
}

declare ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_isInstOfNatInt___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  tail call void @lean_inc_heartbeat() #3
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %l_Lean_Meta_isInstOfNatInt___lambda__1.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Meta_isInstOfNatInt___lambda__1.exit:      ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = ptrtoint ptr %4 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit15, label %15

15:                                               ; preds = %l_Lean_Meta_isInstOfNatInt___lambda__1.exit
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit15, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %21, %20, %18, %l_Lean_Meta_isInstOfNatInt___lambda__1.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit14, label %24

24:                                               ; preds = %lean_dec.exit15
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

29:                                               ; preds = %24
  %.not.i16 = icmp eq i32 %25, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %30, %29, %27, %lean_dec.exit15
  %31 = ptrtoint ptr %2 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit13, label %33

33:                                               ; preds = %lean_dec.exit14
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

38:                                               ; preds = %33
  %.not.i18 = icmp eq i32 %34, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %39, %38, %36, %lean_dec.exit14
  %40 = ptrtoint ptr %1 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit12, label %42

42:                                               ; preds = %lean_dec.exit13
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

47:                                               ; preds = %42
  %.not.i20 = icmp eq i32 %43, 0
  br i1 %.not.i20, label %lean_dec.exit12, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %48, %47, %45, %lean_dec.exit13
  %49 = ptrtoint ptr %0 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_dec.exit12
  %52 = load i32, ptr %0, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i22 = icmp eq i32 %52, 0
  br i1 %.not.i22, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_isInstOfNatInt___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  tail call void @lean_inc_heartbeat() #3
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %l_Lean_Meta_isInstOfNatInt___lambda__2.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Meta_isInstOfNatInt___lambda__2.exit:      ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = ptrtoint ptr %4 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit15, label %15

15:                                               ; preds = %l_Lean_Meta_isInstOfNatInt___lambda__2.exit
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit15, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %21, %20, %18, %l_Lean_Meta_isInstOfNatInt___lambda__2.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit14, label %24

24:                                               ; preds = %lean_dec.exit15
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

29:                                               ; preds = %24
  %.not.i16 = icmp eq i32 %25, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %30, %29, %27, %lean_dec.exit15
  %31 = ptrtoint ptr %2 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit13, label %33

33:                                               ; preds = %lean_dec.exit14
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

38:                                               ; preds = %33
  %.not.i18 = icmp eq i32 %34, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %39, %38, %36, %lean_dec.exit14
  %40 = ptrtoint ptr %1 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit12, label %42

42:                                               ; preds = %lean_dec.exit13
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

47:                                               ; preds = %42
  %.not.i20 = icmp eq i32 %43, 0
  br i1 %.not.i20, label %lean_dec.exit12, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %48, %47, %45, %lean_dec.exit13
  %49 = ptrtoint ptr %0 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_dec.exit12
  %52 = load i32, ptr %0, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i22 = icmp eq i32 %52, 0
  br i1 %.not.i22, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstNegInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %8, label %11, label %27

11:                                               ; preds = %6
  %12 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %13 = load ptr, ptr @l_Lean_Meta_isInstNegInt___closed__3, align 8, !tbaa !9
  %14 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %12, ptr noundef %13) #3
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit46, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit46

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit46, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %23, %22, %20, %11
  %24 = icmp eq i8 %14, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

26:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit44, label %32

32:                                               ; preds = %27
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit44

36:                                               ; preds = %32
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit44, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %37, %36, %34, %27
  %38 = ptrtoint ptr %10 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_inc.exit44
  %.val.i52 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i52, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i52, 1
  store i32 %43, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit44
  %46 = ptrtoint ptr %7 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit45, label %48

48:                                               ; preds = %lean_inc.exit
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit45

53:                                               ; preds = %48
  %.not.i47 = icmp eq i32 %49, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %54, %53, %51, %lean_inc.exit
  %55 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %56 = load ptr, ptr @l_Lean_Meta_isInstNegInt___closed__3, align 8, !tbaa !9
  %57 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %55, ptr noundef %56) #3
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit45
  %61 = load i32, ptr %55, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %61, 0
  br i1 %.not.i49, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit45
  %67 = icmp eq i8 %57, 0
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %67, label %70, label %75

70:                                               ; preds = %lean_dec.exit
  br i1 %69, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %74, align 8, !tbaa !9
  br label %80

75:                                               ; preds = %lean_dec.exit
  br i1 %69, label %76, label %lean_alloc_ctor.exit55

76:                                               ; preds = %75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit55, %25, %26
  %.1 = phi ptr [ %7, %25 ], [ %7, %26 ], [ %68, %lean_alloc_ctor.exit ], [ %68, %lean_alloc_ctor.exit55 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstNegInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_isInstNegInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstAddInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %8, label %11, label %27

11:                                               ; preds = %6
  %12 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %13 = load ptr, ptr @l_Lean_Meta_isInstAddInt___closed__2, align 8, !tbaa !9
  %14 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %12, ptr noundef %13) #3
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit46, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit46

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit46, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %23, %22, %20, %11
  %24 = icmp eq i8 %14, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

26:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit44, label %32

32:                                               ; preds = %27
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit44

36:                                               ; preds = %32
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit44, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %37, %36, %34, %27
  %38 = ptrtoint ptr %10 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_inc.exit44
  %.val.i52 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i52, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i52, 1
  store i32 %43, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit44
  %46 = ptrtoint ptr %7 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit45, label %48

48:                                               ; preds = %lean_inc.exit
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit45

53:                                               ; preds = %48
  %.not.i47 = icmp eq i32 %49, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %54, %53, %51, %lean_inc.exit
  %55 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %56 = load ptr, ptr @l_Lean_Meta_isInstAddInt___closed__2, align 8, !tbaa !9
  %57 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %55, ptr noundef %56) #3
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit45
  %61 = load i32, ptr %55, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %61, 0
  br i1 %.not.i49, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit45
  %67 = icmp eq i8 %57, 0
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %67, label %70, label %75

70:                                               ; preds = %lean_dec.exit
  br i1 %69, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %74, align 8, !tbaa !9
  br label %80

75:                                               ; preds = %lean_dec.exit
  br i1 %69, label %76, label %lean_alloc_ctor.exit55

76:                                               ; preds = %75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit55, %25, %26
  %.1 = phi ptr [ %7, %25 ], [ %7, %26 ], [ %68, %lean_alloc_ctor.exit ], [ %68, %lean_alloc_ctor.exit55 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstAddInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Meta_isInstAddInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstSubInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %8, label %11, label %27

11:                                               ; preds = %6
  %12 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %13 = load ptr, ptr @l_Lean_Meta_isInstSubInt___closed__2, align 8, !tbaa !9
  %14 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %12, ptr noundef %13) #3
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit46, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit46

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit46, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %23, %22, %20, %11
  %24 = icmp eq i8 %14, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

26:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit44, label %32

32:                                               ; preds = %27
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit44

36:                                               ; preds = %32
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit44, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %37, %36, %34, %27
  %38 = ptrtoint ptr %10 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_inc.exit44
  %.val.i52 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i52, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i52, 1
  store i32 %43, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit44
  %46 = ptrtoint ptr %7 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit45, label %48

48:                                               ; preds = %lean_inc.exit
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit45

53:                                               ; preds = %48
  %.not.i47 = icmp eq i32 %49, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %54, %53, %51, %lean_inc.exit
  %55 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %56 = load ptr, ptr @l_Lean_Meta_isInstSubInt___closed__2, align 8, !tbaa !9
  %57 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %55, ptr noundef %56) #3
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit45
  %61 = load i32, ptr %55, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %61, 0
  br i1 %.not.i49, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit45
  %67 = icmp eq i8 %57, 0
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %67, label %70, label %75

70:                                               ; preds = %lean_dec.exit
  br i1 %69, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %74, align 8, !tbaa !9
  br label %80

75:                                               ; preds = %lean_dec.exit
  br i1 %69, label %76, label %lean_alloc_ctor.exit55

76:                                               ; preds = %75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit55, %25, %26
  %.1 = phi ptr [ %7, %25 ], [ %7, %26 ], [ %68, %lean_alloc_ctor.exit ], [ %68, %lean_alloc_ctor.exit55 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstSubInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Meta_isInstSubInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstMulInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %8, label %11, label %27

11:                                               ; preds = %6
  %12 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %13 = load ptr, ptr @l_Lean_Meta_isInstMulInt___closed__2, align 8, !tbaa !9
  %14 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %12, ptr noundef %13) #3
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit46, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit46

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit46, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %23, %22, %20, %11
  %24 = icmp eq i8 %14, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

26:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit44, label %32

32:                                               ; preds = %27
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit44

36:                                               ; preds = %32
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit44, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %37, %36, %34, %27
  %38 = ptrtoint ptr %10 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_inc.exit44
  %.val.i52 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i52, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i52, 1
  store i32 %43, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit44
  %46 = ptrtoint ptr %7 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit45, label %48

48:                                               ; preds = %lean_inc.exit
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit45

53:                                               ; preds = %48
  %.not.i47 = icmp eq i32 %49, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %54, %53, %51, %lean_inc.exit
  %55 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %56 = load ptr, ptr @l_Lean_Meta_isInstMulInt___closed__2, align 8, !tbaa !9
  %57 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %55, ptr noundef %56) #3
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit45
  %61 = load i32, ptr %55, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %61, 0
  br i1 %.not.i49, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit45
  %67 = icmp eq i8 %57, 0
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %67, label %70, label %75

70:                                               ; preds = %lean_dec.exit
  br i1 %69, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %74, align 8, !tbaa !9
  br label %80

75:                                               ; preds = %lean_dec.exit
  br i1 %69, label %76, label %lean_alloc_ctor.exit55

76:                                               ; preds = %75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit55, %25, %26
  %.1 = phi ptr [ %7, %25 ], [ %7, %26 ], [ %68, %lean_alloc_ctor.exit ], [ %68, %lean_alloc_ctor.exit55 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstMulInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Meta_isInstMulInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstDivInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %8, label %11, label %27

11:                                               ; preds = %6
  %12 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %13 = load ptr, ptr @l_Lean_Meta_isInstDivInt___closed__2, align 8, !tbaa !9
  %14 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %12, ptr noundef %13) #3
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit46, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit46

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit46, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %23, %22, %20, %11
  %24 = icmp eq i8 %14, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

26:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit44, label %32

32:                                               ; preds = %27
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit44

36:                                               ; preds = %32
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit44, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %37, %36, %34, %27
  %38 = ptrtoint ptr %10 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_inc.exit44
  %.val.i52 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i52, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i52, 1
  store i32 %43, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit44
  %46 = ptrtoint ptr %7 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit45, label %48

48:                                               ; preds = %lean_inc.exit
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit45

53:                                               ; preds = %48
  %.not.i47 = icmp eq i32 %49, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %54, %53, %51, %lean_inc.exit
  %55 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %56 = load ptr, ptr @l_Lean_Meta_isInstDivInt___closed__2, align 8, !tbaa !9
  %57 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %55, ptr noundef %56) #3
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit45
  %61 = load i32, ptr %55, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %61, 0
  br i1 %.not.i49, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit45
  %67 = icmp eq i8 %57, 0
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %67, label %70, label %75

70:                                               ; preds = %lean_dec.exit
  br i1 %69, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %74, align 8, !tbaa !9
  br label %80

75:                                               ; preds = %lean_dec.exit
  br i1 %69, label %76, label %lean_alloc_ctor.exit55

76:                                               ; preds = %75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit55, %25, %26
  %.1 = phi ptr [ %7, %25 ], [ %7, %26 ], [ %68, %lean_alloc_ctor.exit ], [ %68, %lean_alloc_ctor.exit55 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstDivInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Meta_isInstDivInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstModInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %8, label %11, label %27

11:                                               ; preds = %6
  %12 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %13 = load ptr, ptr @l_Lean_Meta_isInstModInt___closed__2, align 8, !tbaa !9
  %14 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %12, ptr noundef %13) #3
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit46, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit46

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit46, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %23, %22, %20, %11
  %24 = icmp eq i8 %14, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

26:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit44, label %32

32:                                               ; preds = %27
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit44

36:                                               ; preds = %32
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit44, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %37, %36, %34, %27
  %38 = ptrtoint ptr %10 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_inc.exit44
  %.val.i52 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i52, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i52, 1
  store i32 %43, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit44
  %46 = ptrtoint ptr %7 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit45, label %48

48:                                               ; preds = %lean_inc.exit
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit45

53:                                               ; preds = %48
  %.not.i47 = icmp eq i32 %49, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %54, %53, %51, %lean_inc.exit
  %55 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %56 = load ptr, ptr @l_Lean_Meta_isInstModInt___closed__2, align 8, !tbaa !9
  %57 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %55, ptr noundef %56) #3
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit45
  %61 = load i32, ptr %55, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %61, 0
  br i1 %.not.i49, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit45
  %67 = icmp eq i8 %57, 0
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %67, label %70, label %75

70:                                               ; preds = %lean_dec.exit
  br i1 %69, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %74, align 8, !tbaa !9
  br label %80

75:                                               ; preds = %lean_dec.exit
  br i1 %69, label %76, label %lean_alloc_ctor.exit55

76:                                               ; preds = %75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit55, %25, %26
  %.1 = phi ptr [ %7, %25 ], [ %7, %26 ], [ %68, %lean_alloc_ctor.exit ], [ %68, %lean_alloc_ctor.exit55 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstModInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Meta_isInstModInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstDvdInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %8, label %11, label %27

11:                                               ; preds = %6
  %12 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %13 = load ptr, ptr @l_Lean_Meta_isInstDvdInt___closed__2, align 8, !tbaa !9
  %14 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %12, ptr noundef %13) #3
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit46, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit46

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit46, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %23, %22, %20, %11
  %24 = icmp eq i8 %14, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

26:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit44, label %32

32:                                               ; preds = %27
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit44

36:                                               ; preds = %32
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit44, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %37, %36, %34, %27
  %38 = ptrtoint ptr %10 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_inc.exit44
  %.val.i52 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i52, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i52, 1
  store i32 %43, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit44
  %46 = ptrtoint ptr %7 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit45, label %48

48:                                               ; preds = %lean_inc.exit
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit45

53:                                               ; preds = %48
  %.not.i47 = icmp eq i32 %49, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %54, %53, %51, %lean_inc.exit
  %55 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %56 = load ptr, ptr @l_Lean_Meta_isInstDvdInt___closed__2, align 8, !tbaa !9
  %57 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %55, ptr noundef %56) #3
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit45
  %61 = load i32, ptr %55, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %61, 0
  br i1 %.not.i49, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit45
  %67 = icmp eq i8 %57, 0
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %67, label %70, label %75

70:                                               ; preds = %lean_dec.exit
  br i1 %69, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %74, align 8, !tbaa !9
  br label %80

75:                                               ; preds = %lean_dec.exit
  br i1 %69, label %76, label %lean_alloc_ctor.exit55

76:                                               ; preds = %75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit55, %25, %26
  %.1 = phi ptr [ %7, %25 ], [ %7, %26 ], [ %68, %lean_alloc_ctor.exit ], [ %68, %lean_alloc_ctor.exit55 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstDvdInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_isInstDvdInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstHAddInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br i1 %8, label %13, label %186

13:                                               ; preds = %6
  %14 = load ptr, ptr @l_Lean_Meta_isInstHAddInt___closed__1, align 8, !tbaa !9
  %15 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %16 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %15) #3
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit152, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %15, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit152

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit152, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %27, %26, %24, %18
  %28 = ptrtoint ptr %4 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit151, label %30

30:                                               ; preds = %lean_dec.exit152
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit151

35:                                               ; preds = %30
  %.not.i153 = icmp eq i32 %31, 0
  br i1 %.not.i153, label %lean_dec.exit151, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %36, %35, %33, %lean_dec.exit152
  %37 = ptrtoint ptr %3 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit150, label %39

39:                                               ; preds = %lean_dec.exit151
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit150

44:                                               ; preds = %39
  %.not.i155 = icmp eq i32 %40, 0
  br i1 %.not.i155, label %lean_dec.exit150, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %45, %44, %42, %lean_dec.exit151
  %46 = ptrtoint ptr %2 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit149, label %48

48:                                               ; preds = %lean_dec.exit150
  %49 = load i32, ptr %2, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit149

53:                                               ; preds = %48
  %.not.i157 = icmp eq i32 %49, 0
  br i1 %.not.i157, label %lean_dec.exit149, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %54, %53, %51, %lean_dec.exit150
  %55 = ptrtoint ptr %1 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit148, label %57

57:                                               ; preds = %lean_dec.exit149
  %58 = load i32, ptr %1, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit148

62:                                               ; preds = %57
  %.not.i159 = icmp eq i32 %58, 0
  br i1 %.not.i159, label %lean_dec.exit148, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %63, %62, %60, %lean_dec.exit149
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

64:                                               ; preds = %13
  %65 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %66 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %67 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %66) #3
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %124

69:                                               ; preds = %64
  %70 = ptrtoint ptr %66 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit147, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %66, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit147

77:                                               ; preds = %72
  %.not.i161 = icmp eq i32 %73, 0
  br i1 %.not.i161, label %lean_dec.exit147, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %78, %77, %75, %69
  %79 = ptrtoint ptr %65 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit146, label %81

81:                                               ; preds = %lean_dec.exit147
  %82 = load i32, ptr %65, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit146

86:                                               ; preds = %81
  %.not.i163 = icmp eq i32 %82, 0
  br i1 %.not.i163, label %lean_dec.exit146, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %87, %86, %84, %lean_dec.exit147
  %88 = ptrtoint ptr %4 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit145, label %90

90:                                               ; preds = %lean_dec.exit146
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit145

95:                                               ; preds = %90
  %.not.i165 = icmp eq i32 %91, 0
  br i1 %.not.i165, label %lean_dec.exit145, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %96, %95, %93, %lean_dec.exit146
  %97 = ptrtoint ptr %3 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit144, label %99

99:                                               ; preds = %lean_dec.exit145
  %100 = load i32, ptr %3, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit144

104:                                              ; preds = %99
  %.not.i167 = icmp eq i32 %100, 0
  br i1 %.not.i167, label %lean_dec.exit144, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %105, %104, %102, %lean_dec.exit145
  %106 = ptrtoint ptr %2 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit143, label %108

108:                                              ; preds = %lean_dec.exit144
  %109 = load i32, ptr %2, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit143

113:                                              ; preds = %108
  %.not.i169 = icmp eq i32 %109, 0
  br i1 %.not.i169, label %lean_dec.exit143, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %114, %113, %111, %lean_dec.exit144
  %115 = ptrtoint ptr %1 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit142, label %117

117:                                              ; preds = %lean_dec.exit143
  %118 = load i32, ptr %1, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit142

122:                                              ; preds = %117
  %.not.i171 = icmp eq i32 %118, 0
  br i1 %.not.i171, label %lean_dec.exit142, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %123, %122, %120, %lean_dec.exit143
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

124:                                              ; preds = %64
  %125 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %66, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %126 = load ptr, ptr @l_Lean_Meta_isInstHAddInt___closed__3, align 8, !tbaa !9
  %127 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %125, ptr noundef %126) #3
  %128 = ptrtoint ptr %125 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit141, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %125, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit141

135:                                              ; preds = %130
  %.not.i173 = icmp eq i32 %131, 0
  br i1 %.not.i173, label %lean_dec.exit141, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %136, %135, %133, %124
  %137 = icmp eq i8 %127, 0
  br i1 %137, label %138, label %184

138:                                              ; preds = %lean_dec.exit141
  %139 = ptrtoint ptr %65 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit140, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %65, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit140

146:                                              ; preds = %141
  %.not.i175 = icmp eq i32 %142, 0
  br i1 %.not.i175, label %lean_dec.exit140, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %147, %146, %144, %138
  %148 = ptrtoint ptr %4 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_dec.exit139, label %150

150:                                              ; preds = %lean_dec.exit140
  %151 = load i32, ptr %4, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit139

155:                                              ; preds = %150
  %.not.i177 = icmp eq i32 %151, 0
  br i1 %.not.i177, label %lean_dec.exit139, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %156, %155, %153, %lean_dec.exit140
  %157 = ptrtoint ptr %3 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit138, label %159

159:                                              ; preds = %lean_dec.exit139
  %160 = load i32, ptr %3, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit138

164:                                              ; preds = %159
  %.not.i179 = icmp eq i32 %160, 0
  br i1 %.not.i179, label %lean_dec.exit138, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %165, %164, %162, %lean_dec.exit139
  %166 = ptrtoint ptr %2 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit137, label %168

168:                                              ; preds = %lean_dec.exit138
  %169 = load i32, ptr %2, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit137

173:                                              ; preds = %168
  %.not.i181 = icmp eq i32 %169, 0
  br i1 %.not.i181, label %lean_dec.exit137, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %174, %173, %171, %lean_dec.exit138
  %175 = ptrtoint ptr %1 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_dec.exit136, label %177

177:                                              ; preds = %lean_dec.exit137
  %178 = load i32, ptr %1, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit136

182:                                              ; preds = %177
  %.not.i183 = icmp eq i32 %178, 0
  br i1 %.not.i183, label %lean_dec.exit136, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %183, %182, %180, %lean_dec.exit137
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

184:                                              ; preds = %lean_dec.exit141
  tail call void @lean_free_object(ptr noundef nonnull %7) #3
  %185 = tail call ptr @lean_apply_6(ptr noundef %14, ptr noundef %65, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #3
  br label %402

186:                                              ; preds = %6
  %187 = ptrtoint ptr %12 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit118, label %189

189:                                              ; preds = %186
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i, 1
  store i32 %192, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit118

193:                                              ; preds = %189
  %.not.i221 = icmp eq i32 %.val.i, 0
  br i1 %.not.i221, label %lean_inc.exit118, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %194, %193, %191, %186
  %195 = ptrtoint ptr %10 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit, label %197

197:                                              ; preds = %lean_inc.exit118
  %.val.i222 = load i32, ptr %10, align 4, !tbaa !4
  %198 = icmp sgt i32 %.val.i222, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i222, 1
  store i32 %200, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

201:                                              ; preds = %197
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %202, %201, %199, %lean_inc.exit118
  %203 = ptrtoint ptr %7 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_dec.exit135, label %205

205:                                              ; preds = %lean_inc.exit
  %206 = load i32, ptr %7, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit135

210:                                              ; preds = %205
  %.not.i185 = icmp eq i32 %206, 0
  br i1 %.not.i185, label %lean_dec.exit135, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %211, %210, %208, %lean_inc.exit
  %212 = load ptr, ptr @l_Lean_Meta_isInstHAddInt___closed__1, align 8, !tbaa !9
  %213 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %214 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %213) #3
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %268

216:                                              ; preds = %lean_dec.exit135
  %217 = ptrtoint ptr %213 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_dec.exit134, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %213, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %213, align 4, !tbaa !4
  br label %lean_dec.exit134

224:                                              ; preds = %219
  %.not.i187 = icmp eq i32 %220, 0
  br i1 %.not.i187, label %lean_dec.exit134, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %225, %224, %222, %216
  %226 = ptrtoint ptr %4 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_dec.exit133, label %228

228:                                              ; preds = %lean_dec.exit134
  %229 = load i32, ptr %4, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit133

233:                                              ; preds = %228
  %.not.i189 = icmp eq i32 %229, 0
  br i1 %.not.i189, label %lean_dec.exit133, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %234, %233, %231, %lean_dec.exit134
  %235 = ptrtoint ptr %3 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_dec.exit132, label %237

237:                                              ; preds = %lean_dec.exit133
  %238 = load i32, ptr %3, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit132

242:                                              ; preds = %237
  %.not.i191 = icmp eq i32 %238, 0
  br i1 %.not.i191, label %lean_dec.exit132, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %243, %242, %240, %lean_dec.exit133
  %244 = ptrtoint ptr %2 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit131, label %246

246:                                              ; preds = %lean_dec.exit132
  %247 = load i32, ptr %2, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit131

251:                                              ; preds = %246
  %.not.i193 = icmp eq i32 %247, 0
  br i1 %.not.i193, label %lean_dec.exit131, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %252, %251, %249, %lean_dec.exit132
  %253 = ptrtoint ptr %1 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_dec.exit130, label %255

255:                                              ; preds = %lean_dec.exit131
  %256 = load i32, ptr %1, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit130

260:                                              ; preds = %255
  %.not.i195 = icmp eq i32 %256, 0
  br i1 %.not.i195, label %lean_dec.exit130, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %261, %260, %258, %lean_dec.exit131
  tail call void @lean_inc_heartbeat() #3
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit

264:                                              ; preds = %lean_dec.exit130
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit130
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !4
  store i32 131096, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %266, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %12, ptr %267, align 8, !tbaa !9
  br label %402

268:                                              ; preds = %lean_dec.exit135
  %269 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %213, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %270 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %213, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %271 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %270) #3
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %334

273:                                              ; preds = %268
  %274 = ptrtoint ptr %270 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_dec.exit129, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %270, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %270, align 4, !tbaa !4
  br label %lean_dec.exit129

281:                                              ; preds = %276
  %.not.i197 = icmp eq i32 %277, 0
  br i1 %.not.i197, label %lean_dec.exit129, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %282, %281, %279, %273
  %283 = ptrtoint ptr %269 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_dec.exit128, label %285

285:                                              ; preds = %lean_dec.exit129
  %286 = load i32, ptr %269, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %269, align 4, !tbaa !4
  br label %lean_dec.exit128

290:                                              ; preds = %285
  %.not.i199 = icmp eq i32 %286, 0
  br i1 %.not.i199, label %lean_dec.exit128, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %291, %290, %288, %lean_dec.exit129
  %292 = ptrtoint ptr %4 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_dec.exit127, label %294

294:                                              ; preds = %lean_dec.exit128
  %295 = load i32, ptr %4, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit127

299:                                              ; preds = %294
  %.not.i201 = icmp eq i32 %295, 0
  br i1 %.not.i201, label %lean_dec.exit127, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %300, %299, %297, %lean_dec.exit128
  %301 = ptrtoint ptr %3 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit126, label %303

303:                                              ; preds = %lean_dec.exit127
  %304 = load i32, ptr %3, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit126

308:                                              ; preds = %303
  %.not.i203 = icmp eq i32 %304, 0
  br i1 %.not.i203, label %lean_dec.exit126, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %309, %308, %306, %lean_dec.exit127
  %310 = ptrtoint ptr %2 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_dec.exit125, label %312

312:                                              ; preds = %lean_dec.exit126
  %313 = load i32, ptr %2, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit125

317:                                              ; preds = %312
  %.not.i205 = icmp eq i32 %313, 0
  br i1 %.not.i205, label %lean_dec.exit125, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %318, %317, %315, %lean_dec.exit126
  %319 = ptrtoint ptr %1 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_dec.exit124, label %321

321:                                              ; preds = %lean_dec.exit125
  %322 = load i32, ptr %1, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit124

326:                                              ; preds = %321
  %.not.i207 = icmp eq i32 %322, 0
  br i1 %.not.i207, label %lean_dec.exit124, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %327, %326, %324, %lean_dec.exit125
  tail call void @lean_inc_heartbeat() #3
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %lean_alloc_ctor.exit225

330:                                              ; preds = %lean_dec.exit124
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit225:                          ; preds = %lean_dec.exit124
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 1, ptr %328, align 4, !tbaa !4
  store i32 131096, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %332, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %12, ptr %333, align 8, !tbaa !9
  br label %402

334:                                              ; preds = %268
  %335 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %270, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %336 = load ptr, ptr @l_Lean_Meta_isInstHAddInt___closed__3, align 8, !tbaa !9
  %337 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %335, ptr noundef %336) #3
  %338 = ptrtoint ptr %335 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_dec.exit123, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %335, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %335, align 4, !tbaa !4
  br label %lean_dec.exit123

345:                                              ; preds = %340
  %.not.i209 = icmp eq i32 %341, 0
  br i1 %.not.i209, label %lean_dec.exit123, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %346, %345, %343, %334
  %347 = icmp eq i8 %337, 0
  br i1 %347, label %348, label %400

348:                                              ; preds = %lean_dec.exit123
  %349 = ptrtoint ptr %269 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_dec.exit122, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %269, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %269, align 4, !tbaa !4
  br label %lean_dec.exit122

356:                                              ; preds = %351
  %.not.i211 = icmp eq i32 %352, 0
  br i1 %.not.i211, label %lean_dec.exit122, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %357, %356, %354, %348
  %358 = ptrtoint ptr %4 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_dec.exit121, label %360

360:                                              ; preds = %lean_dec.exit122
  %361 = load i32, ptr %4, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit121

365:                                              ; preds = %360
  %.not.i213 = icmp eq i32 %361, 0
  br i1 %.not.i213, label %lean_dec.exit121, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %366, %365, %363, %lean_dec.exit122
  %367 = ptrtoint ptr %3 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_dec.exit120, label %369

369:                                              ; preds = %lean_dec.exit121
  %370 = load i32, ptr %3, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit120

374:                                              ; preds = %369
  %.not.i215 = icmp eq i32 %370, 0
  br i1 %.not.i215, label %lean_dec.exit120, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %375, %374, %372, %lean_dec.exit121
  %376 = ptrtoint ptr %2 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_dec.exit119, label %378

378:                                              ; preds = %lean_dec.exit120
  %379 = load i32, ptr %2, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit119

383:                                              ; preds = %378
  %.not.i217 = icmp eq i32 %379, 0
  br i1 %.not.i217, label %lean_dec.exit119, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %384, %383, %381, %lean_dec.exit120
  %385 = ptrtoint ptr %1 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_dec.exit, label %387

387:                                              ; preds = %lean_dec.exit119
  %388 = load i32, ptr %1, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

392:                                              ; preds = %387
  %.not.i219 = icmp eq i32 %388, 0
  br i1 %.not.i219, label %lean_dec.exit, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %393, %392, %390, %lean_dec.exit119
  tail call void @lean_inc_heartbeat() #3
  %394 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %lean_alloc_ctor.exit226

396:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit226:                          ; preds = %lean_dec.exit
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 1, ptr %394, align 4, !tbaa !4
  store i32 131096, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %398, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %12, ptr %399, align 8, !tbaa !9
  br label %402

400:                                              ; preds = %lean_dec.exit123
  %401 = tail call ptr @lean_apply_6(ptr noundef %212, ptr noundef %269, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #3
  br label %402

402:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit226, %400, %lean_alloc_ctor.exit225, %lean_dec.exit148, %lean_dec.exit136, %184, %lean_dec.exit142
  %.3 = phi ptr [ %185, %184 ], [ %7, %lean_dec.exit148 ], [ %7, %lean_dec.exit142 ], [ %7, %lean_dec.exit136 ], [ %262, %lean_alloc_ctor.exit ], [ %328, %lean_alloc_ctor.exit225 ], [ %394, %lean_alloc_ctor.exit226 ], [ %401, %400 ]
  ret ptr %.3
}

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstHSubInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br i1 %8, label %13, label %186

13:                                               ; preds = %6
  %14 = load ptr, ptr @l_Lean_Meta_isInstHSubInt___closed__1, align 8, !tbaa !9
  %15 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %16 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %15) #3
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit152, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %15, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit152

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit152, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %27, %26, %24, %18
  %28 = ptrtoint ptr %4 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit151, label %30

30:                                               ; preds = %lean_dec.exit152
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit151

35:                                               ; preds = %30
  %.not.i153 = icmp eq i32 %31, 0
  br i1 %.not.i153, label %lean_dec.exit151, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %36, %35, %33, %lean_dec.exit152
  %37 = ptrtoint ptr %3 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit150, label %39

39:                                               ; preds = %lean_dec.exit151
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit150

44:                                               ; preds = %39
  %.not.i155 = icmp eq i32 %40, 0
  br i1 %.not.i155, label %lean_dec.exit150, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %45, %44, %42, %lean_dec.exit151
  %46 = ptrtoint ptr %2 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit149, label %48

48:                                               ; preds = %lean_dec.exit150
  %49 = load i32, ptr %2, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit149

53:                                               ; preds = %48
  %.not.i157 = icmp eq i32 %49, 0
  br i1 %.not.i157, label %lean_dec.exit149, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %54, %53, %51, %lean_dec.exit150
  %55 = ptrtoint ptr %1 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit148, label %57

57:                                               ; preds = %lean_dec.exit149
  %58 = load i32, ptr %1, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit148

62:                                               ; preds = %57
  %.not.i159 = icmp eq i32 %58, 0
  br i1 %.not.i159, label %lean_dec.exit148, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %63, %62, %60, %lean_dec.exit149
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

64:                                               ; preds = %13
  %65 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %66 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %67 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %66) #3
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %124

69:                                               ; preds = %64
  %70 = ptrtoint ptr %66 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit147, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %66, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit147

77:                                               ; preds = %72
  %.not.i161 = icmp eq i32 %73, 0
  br i1 %.not.i161, label %lean_dec.exit147, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %78, %77, %75, %69
  %79 = ptrtoint ptr %65 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit146, label %81

81:                                               ; preds = %lean_dec.exit147
  %82 = load i32, ptr %65, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit146

86:                                               ; preds = %81
  %.not.i163 = icmp eq i32 %82, 0
  br i1 %.not.i163, label %lean_dec.exit146, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %87, %86, %84, %lean_dec.exit147
  %88 = ptrtoint ptr %4 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit145, label %90

90:                                               ; preds = %lean_dec.exit146
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit145

95:                                               ; preds = %90
  %.not.i165 = icmp eq i32 %91, 0
  br i1 %.not.i165, label %lean_dec.exit145, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %96, %95, %93, %lean_dec.exit146
  %97 = ptrtoint ptr %3 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit144, label %99

99:                                               ; preds = %lean_dec.exit145
  %100 = load i32, ptr %3, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit144

104:                                              ; preds = %99
  %.not.i167 = icmp eq i32 %100, 0
  br i1 %.not.i167, label %lean_dec.exit144, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %105, %104, %102, %lean_dec.exit145
  %106 = ptrtoint ptr %2 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit143, label %108

108:                                              ; preds = %lean_dec.exit144
  %109 = load i32, ptr %2, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit143

113:                                              ; preds = %108
  %.not.i169 = icmp eq i32 %109, 0
  br i1 %.not.i169, label %lean_dec.exit143, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %114, %113, %111, %lean_dec.exit144
  %115 = ptrtoint ptr %1 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit142, label %117

117:                                              ; preds = %lean_dec.exit143
  %118 = load i32, ptr %1, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit142

122:                                              ; preds = %117
  %.not.i171 = icmp eq i32 %118, 0
  br i1 %.not.i171, label %lean_dec.exit142, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %123, %122, %120, %lean_dec.exit143
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

124:                                              ; preds = %64
  %125 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %66, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %126 = load ptr, ptr @l_Lean_Meta_isInstHSubInt___closed__3, align 8, !tbaa !9
  %127 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %125, ptr noundef %126) #3
  %128 = ptrtoint ptr %125 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit141, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %125, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit141

135:                                              ; preds = %130
  %.not.i173 = icmp eq i32 %131, 0
  br i1 %.not.i173, label %lean_dec.exit141, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %136, %135, %133, %124
  %137 = icmp eq i8 %127, 0
  br i1 %137, label %138, label %184

138:                                              ; preds = %lean_dec.exit141
  %139 = ptrtoint ptr %65 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit140, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %65, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit140

146:                                              ; preds = %141
  %.not.i175 = icmp eq i32 %142, 0
  br i1 %.not.i175, label %lean_dec.exit140, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %147, %146, %144, %138
  %148 = ptrtoint ptr %4 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_dec.exit139, label %150

150:                                              ; preds = %lean_dec.exit140
  %151 = load i32, ptr %4, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit139

155:                                              ; preds = %150
  %.not.i177 = icmp eq i32 %151, 0
  br i1 %.not.i177, label %lean_dec.exit139, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %156, %155, %153, %lean_dec.exit140
  %157 = ptrtoint ptr %3 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit138, label %159

159:                                              ; preds = %lean_dec.exit139
  %160 = load i32, ptr %3, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit138

164:                                              ; preds = %159
  %.not.i179 = icmp eq i32 %160, 0
  br i1 %.not.i179, label %lean_dec.exit138, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %165, %164, %162, %lean_dec.exit139
  %166 = ptrtoint ptr %2 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit137, label %168

168:                                              ; preds = %lean_dec.exit138
  %169 = load i32, ptr %2, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit137

173:                                              ; preds = %168
  %.not.i181 = icmp eq i32 %169, 0
  br i1 %.not.i181, label %lean_dec.exit137, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %174, %173, %171, %lean_dec.exit138
  %175 = ptrtoint ptr %1 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_dec.exit136, label %177

177:                                              ; preds = %lean_dec.exit137
  %178 = load i32, ptr %1, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit136

182:                                              ; preds = %177
  %.not.i183 = icmp eq i32 %178, 0
  br i1 %.not.i183, label %lean_dec.exit136, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %183, %182, %180, %lean_dec.exit137
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

184:                                              ; preds = %lean_dec.exit141
  tail call void @lean_free_object(ptr noundef nonnull %7) #3
  %185 = tail call ptr @lean_apply_6(ptr noundef %14, ptr noundef %65, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #3
  br label %402

186:                                              ; preds = %6
  %187 = ptrtoint ptr %12 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit118, label %189

189:                                              ; preds = %186
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i, 1
  store i32 %192, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit118

193:                                              ; preds = %189
  %.not.i221 = icmp eq i32 %.val.i, 0
  br i1 %.not.i221, label %lean_inc.exit118, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %194, %193, %191, %186
  %195 = ptrtoint ptr %10 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit, label %197

197:                                              ; preds = %lean_inc.exit118
  %.val.i222 = load i32, ptr %10, align 4, !tbaa !4
  %198 = icmp sgt i32 %.val.i222, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i222, 1
  store i32 %200, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

201:                                              ; preds = %197
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %202, %201, %199, %lean_inc.exit118
  %203 = ptrtoint ptr %7 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_dec.exit135, label %205

205:                                              ; preds = %lean_inc.exit
  %206 = load i32, ptr %7, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit135

210:                                              ; preds = %205
  %.not.i185 = icmp eq i32 %206, 0
  br i1 %.not.i185, label %lean_dec.exit135, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %211, %210, %208, %lean_inc.exit
  %212 = load ptr, ptr @l_Lean_Meta_isInstHSubInt___closed__1, align 8, !tbaa !9
  %213 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %214 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %213) #3
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %268

216:                                              ; preds = %lean_dec.exit135
  %217 = ptrtoint ptr %213 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_dec.exit134, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %213, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %213, align 4, !tbaa !4
  br label %lean_dec.exit134

224:                                              ; preds = %219
  %.not.i187 = icmp eq i32 %220, 0
  br i1 %.not.i187, label %lean_dec.exit134, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %225, %224, %222, %216
  %226 = ptrtoint ptr %4 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_dec.exit133, label %228

228:                                              ; preds = %lean_dec.exit134
  %229 = load i32, ptr %4, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit133

233:                                              ; preds = %228
  %.not.i189 = icmp eq i32 %229, 0
  br i1 %.not.i189, label %lean_dec.exit133, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %234, %233, %231, %lean_dec.exit134
  %235 = ptrtoint ptr %3 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_dec.exit132, label %237

237:                                              ; preds = %lean_dec.exit133
  %238 = load i32, ptr %3, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit132

242:                                              ; preds = %237
  %.not.i191 = icmp eq i32 %238, 0
  br i1 %.not.i191, label %lean_dec.exit132, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %243, %242, %240, %lean_dec.exit133
  %244 = ptrtoint ptr %2 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit131, label %246

246:                                              ; preds = %lean_dec.exit132
  %247 = load i32, ptr %2, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit131

251:                                              ; preds = %246
  %.not.i193 = icmp eq i32 %247, 0
  br i1 %.not.i193, label %lean_dec.exit131, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %252, %251, %249, %lean_dec.exit132
  %253 = ptrtoint ptr %1 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_dec.exit130, label %255

255:                                              ; preds = %lean_dec.exit131
  %256 = load i32, ptr %1, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit130

260:                                              ; preds = %255
  %.not.i195 = icmp eq i32 %256, 0
  br i1 %.not.i195, label %lean_dec.exit130, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %261, %260, %258, %lean_dec.exit131
  tail call void @lean_inc_heartbeat() #3
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit

264:                                              ; preds = %lean_dec.exit130
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit130
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !4
  store i32 131096, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %266, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %12, ptr %267, align 8, !tbaa !9
  br label %402

268:                                              ; preds = %lean_dec.exit135
  %269 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %213, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %270 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %213, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %271 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %270) #3
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %334

273:                                              ; preds = %268
  %274 = ptrtoint ptr %270 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_dec.exit129, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %270, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %270, align 4, !tbaa !4
  br label %lean_dec.exit129

281:                                              ; preds = %276
  %.not.i197 = icmp eq i32 %277, 0
  br i1 %.not.i197, label %lean_dec.exit129, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %282, %281, %279, %273
  %283 = ptrtoint ptr %269 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_dec.exit128, label %285

285:                                              ; preds = %lean_dec.exit129
  %286 = load i32, ptr %269, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %269, align 4, !tbaa !4
  br label %lean_dec.exit128

290:                                              ; preds = %285
  %.not.i199 = icmp eq i32 %286, 0
  br i1 %.not.i199, label %lean_dec.exit128, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %291, %290, %288, %lean_dec.exit129
  %292 = ptrtoint ptr %4 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_dec.exit127, label %294

294:                                              ; preds = %lean_dec.exit128
  %295 = load i32, ptr %4, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit127

299:                                              ; preds = %294
  %.not.i201 = icmp eq i32 %295, 0
  br i1 %.not.i201, label %lean_dec.exit127, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %300, %299, %297, %lean_dec.exit128
  %301 = ptrtoint ptr %3 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit126, label %303

303:                                              ; preds = %lean_dec.exit127
  %304 = load i32, ptr %3, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit126

308:                                              ; preds = %303
  %.not.i203 = icmp eq i32 %304, 0
  br i1 %.not.i203, label %lean_dec.exit126, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %309, %308, %306, %lean_dec.exit127
  %310 = ptrtoint ptr %2 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_dec.exit125, label %312

312:                                              ; preds = %lean_dec.exit126
  %313 = load i32, ptr %2, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit125

317:                                              ; preds = %312
  %.not.i205 = icmp eq i32 %313, 0
  br i1 %.not.i205, label %lean_dec.exit125, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %318, %317, %315, %lean_dec.exit126
  %319 = ptrtoint ptr %1 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_dec.exit124, label %321

321:                                              ; preds = %lean_dec.exit125
  %322 = load i32, ptr %1, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit124

326:                                              ; preds = %321
  %.not.i207 = icmp eq i32 %322, 0
  br i1 %.not.i207, label %lean_dec.exit124, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %327, %326, %324, %lean_dec.exit125
  tail call void @lean_inc_heartbeat() #3
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %lean_alloc_ctor.exit225

330:                                              ; preds = %lean_dec.exit124
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit225:                          ; preds = %lean_dec.exit124
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 1, ptr %328, align 4, !tbaa !4
  store i32 131096, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %332, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %12, ptr %333, align 8, !tbaa !9
  br label %402

334:                                              ; preds = %268
  %335 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %270, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %336 = load ptr, ptr @l_Lean_Meta_isInstHSubInt___closed__3, align 8, !tbaa !9
  %337 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %335, ptr noundef %336) #3
  %338 = ptrtoint ptr %335 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_dec.exit123, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %335, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %335, align 4, !tbaa !4
  br label %lean_dec.exit123

345:                                              ; preds = %340
  %.not.i209 = icmp eq i32 %341, 0
  br i1 %.not.i209, label %lean_dec.exit123, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %346, %345, %343, %334
  %347 = icmp eq i8 %337, 0
  br i1 %347, label %348, label %400

348:                                              ; preds = %lean_dec.exit123
  %349 = ptrtoint ptr %269 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_dec.exit122, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %269, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %269, align 4, !tbaa !4
  br label %lean_dec.exit122

356:                                              ; preds = %351
  %.not.i211 = icmp eq i32 %352, 0
  br i1 %.not.i211, label %lean_dec.exit122, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %357, %356, %354, %348
  %358 = ptrtoint ptr %4 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_dec.exit121, label %360

360:                                              ; preds = %lean_dec.exit122
  %361 = load i32, ptr %4, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit121

365:                                              ; preds = %360
  %.not.i213 = icmp eq i32 %361, 0
  br i1 %.not.i213, label %lean_dec.exit121, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %366, %365, %363, %lean_dec.exit122
  %367 = ptrtoint ptr %3 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_dec.exit120, label %369

369:                                              ; preds = %lean_dec.exit121
  %370 = load i32, ptr %3, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit120

374:                                              ; preds = %369
  %.not.i215 = icmp eq i32 %370, 0
  br i1 %.not.i215, label %lean_dec.exit120, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %375, %374, %372, %lean_dec.exit121
  %376 = ptrtoint ptr %2 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_dec.exit119, label %378

378:                                              ; preds = %lean_dec.exit120
  %379 = load i32, ptr %2, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit119

383:                                              ; preds = %378
  %.not.i217 = icmp eq i32 %379, 0
  br i1 %.not.i217, label %lean_dec.exit119, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %384, %383, %381, %lean_dec.exit120
  %385 = ptrtoint ptr %1 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_dec.exit, label %387

387:                                              ; preds = %lean_dec.exit119
  %388 = load i32, ptr %1, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

392:                                              ; preds = %387
  %.not.i219 = icmp eq i32 %388, 0
  br i1 %.not.i219, label %lean_dec.exit, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %393, %392, %390, %lean_dec.exit119
  tail call void @lean_inc_heartbeat() #3
  %394 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %lean_alloc_ctor.exit226

396:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit226:                          ; preds = %lean_dec.exit
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 1, ptr %394, align 4, !tbaa !4
  store i32 131096, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %398, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %12, ptr %399, align 8, !tbaa !9
  br label %402

400:                                              ; preds = %lean_dec.exit123
  %401 = tail call ptr @lean_apply_6(ptr noundef %212, ptr noundef %269, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #3
  br label %402

402:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit226, %400, %lean_alloc_ctor.exit225, %lean_dec.exit148, %lean_dec.exit136, %184, %lean_dec.exit142
  %.3 = phi ptr [ %185, %184 ], [ %7, %lean_dec.exit148 ], [ %7, %lean_dec.exit142 ], [ %7, %lean_dec.exit136 ], [ %262, %lean_alloc_ctor.exit ], [ %328, %lean_alloc_ctor.exit225 ], [ %394, %lean_alloc_ctor.exit226 ], [ %401, %400 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstHMulInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br i1 %8, label %13, label %186

13:                                               ; preds = %6
  %14 = load ptr, ptr @l_Lean_Meta_isInstHMulInt___closed__1, align 8, !tbaa !9
  %15 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %16 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %15) #3
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit152, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %15, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit152

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit152, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %27, %26, %24, %18
  %28 = ptrtoint ptr %4 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit151, label %30

30:                                               ; preds = %lean_dec.exit152
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit151

35:                                               ; preds = %30
  %.not.i153 = icmp eq i32 %31, 0
  br i1 %.not.i153, label %lean_dec.exit151, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %36, %35, %33, %lean_dec.exit152
  %37 = ptrtoint ptr %3 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit150, label %39

39:                                               ; preds = %lean_dec.exit151
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit150

44:                                               ; preds = %39
  %.not.i155 = icmp eq i32 %40, 0
  br i1 %.not.i155, label %lean_dec.exit150, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %45, %44, %42, %lean_dec.exit151
  %46 = ptrtoint ptr %2 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit149, label %48

48:                                               ; preds = %lean_dec.exit150
  %49 = load i32, ptr %2, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit149

53:                                               ; preds = %48
  %.not.i157 = icmp eq i32 %49, 0
  br i1 %.not.i157, label %lean_dec.exit149, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %54, %53, %51, %lean_dec.exit150
  %55 = ptrtoint ptr %1 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit148, label %57

57:                                               ; preds = %lean_dec.exit149
  %58 = load i32, ptr %1, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit148

62:                                               ; preds = %57
  %.not.i159 = icmp eq i32 %58, 0
  br i1 %.not.i159, label %lean_dec.exit148, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %63, %62, %60, %lean_dec.exit149
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

64:                                               ; preds = %13
  %65 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %66 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %67 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %66) #3
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %124

69:                                               ; preds = %64
  %70 = ptrtoint ptr %66 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit147, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %66, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit147

77:                                               ; preds = %72
  %.not.i161 = icmp eq i32 %73, 0
  br i1 %.not.i161, label %lean_dec.exit147, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %78, %77, %75, %69
  %79 = ptrtoint ptr %65 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit146, label %81

81:                                               ; preds = %lean_dec.exit147
  %82 = load i32, ptr %65, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit146

86:                                               ; preds = %81
  %.not.i163 = icmp eq i32 %82, 0
  br i1 %.not.i163, label %lean_dec.exit146, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %87, %86, %84, %lean_dec.exit147
  %88 = ptrtoint ptr %4 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit145, label %90

90:                                               ; preds = %lean_dec.exit146
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit145

95:                                               ; preds = %90
  %.not.i165 = icmp eq i32 %91, 0
  br i1 %.not.i165, label %lean_dec.exit145, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %96, %95, %93, %lean_dec.exit146
  %97 = ptrtoint ptr %3 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit144, label %99

99:                                               ; preds = %lean_dec.exit145
  %100 = load i32, ptr %3, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit144

104:                                              ; preds = %99
  %.not.i167 = icmp eq i32 %100, 0
  br i1 %.not.i167, label %lean_dec.exit144, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %105, %104, %102, %lean_dec.exit145
  %106 = ptrtoint ptr %2 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit143, label %108

108:                                              ; preds = %lean_dec.exit144
  %109 = load i32, ptr %2, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit143

113:                                              ; preds = %108
  %.not.i169 = icmp eq i32 %109, 0
  br i1 %.not.i169, label %lean_dec.exit143, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %114, %113, %111, %lean_dec.exit144
  %115 = ptrtoint ptr %1 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit142, label %117

117:                                              ; preds = %lean_dec.exit143
  %118 = load i32, ptr %1, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit142

122:                                              ; preds = %117
  %.not.i171 = icmp eq i32 %118, 0
  br i1 %.not.i171, label %lean_dec.exit142, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %123, %122, %120, %lean_dec.exit143
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

124:                                              ; preds = %64
  %125 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %66, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %126 = load ptr, ptr @l_Lean_Meta_isInstHMulInt___closed__3, align 8, !tbaa !9
  %127 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %125, ptr noundef %126) #3
  %128 = ptrtoint ptr %125 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit141, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %125, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit141

135:                                              ; preds = %130
  %.not.i173 = icmp eq i32 %131, 0
  br i1 %.not.i173, label %lean_dec.exit141, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %136, %135, %133, %124
  %137 = icmp eq i8 %127, 0
  br i1 %137, label %138, label %184

138:                                              ; preds = %lean_dec.exit141
  %139 = ptrtoint ptr %65 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit140, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %65, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit140

146:                                              ; preds = %141
  %.not.i175 = icmp eq i32 %142, 0
  br i1 %.not.i175, label %lean_dec.exit140, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %147, %146, %144, %138
  %148 = ptrtoint ptr %4 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_dec.exit139, label %150

150:                                              ; preds = %lean_dec.exit140
  %151 = load i32, ptr %4, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit139

155:                                              ; preds = %150
  %.not.i177 = icmp eq i32 %151, 0
  br i1 %.not.i177, label %lean_dec.exit139, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %156, %155, %153, %lean_dec.exit140
  %157 = ptrtoint ptr %3 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit138, label %159

159:                                              ; preds = %lean_dec.exit139
  %160 = load i32, ptr %3, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit138

164:                                              ; preds = %159
  %.not.i179 = icmp eq i32 %160, 0
  br i1 %.not.i179, label %lean_dec.exit138, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %165, %164, %162, %lean_dec.exit139
  %166 = ptrtoint ptr %2 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit137, label %168

168:                                              ; preds = %lean_dec.exit138
  %169 = load i32, ptr %2, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit137

173:                                              ; preds = %168
  %.not.i181 = icmp eq i32 %169, 0
  br i1 %.not.i181, label %lean_dec.exit137, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %174, %173, %171, %lean_dec.exit138
  %175 = ptrtoint ptr %1 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_dec.exit136, label %177

177:                                              ; preds = %lean_dec.exit137
  %178 = load i32, ptr %1, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit136

182:                                              ; preds = %177
  %.not.i183 = icmp eq i32 %178, 0
  br i1 %.not.i183, label %lean_dec.exit136, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %183, %182, %180, %lean_dec.exit137
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

184:                                              ; preds = %lean_dec.exit141
  tail call void @lean_free_object(ptr noundef nonnull %7) #3
  %185 = tail call ptr @lean_apply_6(ptr noundef %14, ptr noundef %65, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #3
  br label %402

186:                                              ; preds = %6
  %187 = ptrtoint ptr %12 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit118, label %189

189:                                              ; preds = %186
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i, 1
  store i32 %192, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit118

193:                                              ; preds = %189
  %.not.i221 = icmp eq i32 %.val.i, 0
  br i1 %.not.i221, label %lean_inc.exit118, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %194, %193, %191, %186
  %195 = ptrtoint ptr %10 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit, label %197

197:                                              ; preds = %lean_inc.exit118
  %.val.i222 = load i32, ptr %10, align 4, !tbaa !4
  %198 = icmp sgt i32 %.val.i222, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i222, 1
  store i32 %200, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

201:                                              ; preds = %197
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %202, %201, %199, %lean_inc.exit118
  %203 = ptrtoint ptr %7 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_dec.exit135, label %205

205:                                              ; preds = %lean_inc.exit
  %206 = load i32, ptr %7, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit135

210:                                              ; preds = %205
  %.not.i185 = icmp eq i32 %206, 0
  br i1 %.not.i185, label %lean_dec.exit135, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %211, %210, %208, %lean_inc.exit
  %212 = load ptr, ptr @l_Lean_Meta_isInstHMulInt___closed__1, align 8, !tbaa !9
  %213 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %214 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %213) #3
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %268

216:                                              ; preds = %lean_dec.exit135
  %217 = ptrtoint ptr %213 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_dec.exit134, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %213, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %213, align 4, !tbaa !4
  br label %lean_dec.exit134

224:                                              ; preds = %219
  %.not.i187 = icmp eq i32 %220, 0
  br i1 %.not.i187, label %lean_dec.exit134, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %225, %224, %222, %216
  %226 = ptrtoint ptr %4 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_dec.exit133, label %228

228:                                              ; preds = %lean_dec.exit134
  %229 = load i32, ptr %4, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit133

233:                                              ; preds = %228
  %.not.i189 = icmp eq i32 %229, 0
  br i1 %.not.i189, label %lean_dec.exit133, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %234, %233, %231, %lean_dec.exit134
  %235 = ptrtoint ptr %3 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_dec.exit132, label %237

237:                                              ; preds = %lean_dec.exit133
  %238 = load i32, ptr %3, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit132

242:                                              ; preds = %237
  %.not.i191 = icmp eq i32 %238, 0
  br i1 %.not.i191, label %lean_dec.exit132, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %243, %242, %240, %lean_dec.exit133
  %244 = ptrtoint ptr %2 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit131, label %246

246:                                              ; preds = %lean_dec.exit132
  %247 = load i32, ptr %2, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit131

251:                                              ; preds = %246
  %.not.i193 = icmp eq i32 %247, 0
  br i1 %.not.i193, label %lean_dec.exit131, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %252, %251, %249, %lean_dec.exit132
  %253 = ptrtoint ptr %1 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_dec.exit130, label %255

255:                                              ; preds = %lean_dec.exit131
  %256 = load i32, ptr %1, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit130

260:                                              ; preds = %255
  %.not.i195 = icmp eq i32 %256, 0
  br i1 %.not.i195, label %lean_dec.exit130, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %261, %260, %258, %lean_dec.exit131
  tail call void @lean_inc_heartbeat() #3
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit

264:                                              ; preds = %lean_dec.exit130
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit130
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !4
  store i32 131096, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %266, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %12, ptr %267, align 8, !tbaa !9
  br label %402

268:                                              ; preds = %lean_dec.exit135
  %269 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %213, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %270 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %213, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %271 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %270) #3
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %334

273:                                              ; preds = %268
  %274 = ptrtoint ptr %270 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_dec.exit129, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %270, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %270, align 4, !tbaa !4
  br label %lean_dec.exit129

281:                                              ; preds = %276
  %.not.i197 = icmp eq i32 %277, 0
  br i1 %.not.i197, label %lean_dec.exit129, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %282, %281, %279, %273
  %283 = ptrtoint ptr %269 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_dec.exit128, label %285

285:                                              ; preds = %lean_dec.exit129
  %286 = load i32, ptr %269, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %269, align 4, !tbaa !4
  br label %lean_dec.exit128

290:                                              ; preds = %285
  %.not.i199 = icmp eq i32 %286, 0
  br i1 %.not.i199, label %lean_dec.exit128, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %291, %290, %288, %lean_dec.exit129
  %292 = ptrtoint ptr %4 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_dec.exit127, label %294

294:                                              ; preds = %lean_dec.exit128
  %295 = load i32, ptr %4, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit127

299:                                              ; preds = %294
  %.not.i201 = icmp eq i32 %295, 0
  br i1 %.not.i201, label %lean_dec.exit127, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %300, %299, %297, %lean_dec.exit128
  %301 = ptrtoint ptr %3 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit126, label %303

303:                                              ; preds = %lean_dec.exit127
  %304 = load i32, ptr %3, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit126

308:                                              ; preds = %303
  %.not.i203 = icmp eq i32 %304, 0
  br i1 %.not.i203, label %lean_dec.exit126, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %309, %308, %306, %lean_dec.exit127
  %310 = ptrtoint ptr %2 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_dec.exit125, label %312

312:                                              ; preds = %lean_dec.exit126
  %313 = load i32, ptr %2, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit125

317:                                              ; preds = %312
  %.not.i205 = icmp eq i32 %313, 0
  br i1 %.not.i205, label %lean_dec.exit125, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %318, %317, %315, %lean_dec.exit126
  %319 = ptrtoint ptr %1 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_dec.exit124, label %321

321:                                              ; preds = %lean_dec.exit125
  %322 = load i32, ptr %1, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit124

326:                                              ; preds = %321
  %.not.i207 = icmp eq i32 %322, 0
  br i1 %.not.i207, label %lean_dec.exit124, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %327, %326, %324, %lean_dec.exit125
  tail call void @lean_inc_heartbeat() #3
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %lean_alloc_ctor.exit225

330:                                              ; preds = %lean_dec.exit124
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit225:                          ; preds = %lean_dec.exit124
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 1, ptr %328, align 4, !tbaa !4
  store i32 131096, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %332, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %12, ptr %333, align 8, !tbaa !9
  br label %402

334:                                              ; preds = %268
  %335 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %270, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %336 = load ptr, ptr @l_Lean_Meta_isInstHMulInt___closed__3, align 8, !tbaa !9
  %337 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %335, ptr noundef %336) #3
  %338 = ptrtoint ptr %335 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_dec.exit123, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %335, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %335, align 4, !tbaa !4
  br label %lean_dec.exit123

345:                                              ; preds = %340
  %.not.i209 = icmp eq i32 %341, 0
  br i1 %.not.i209, label %lean_dec.exit123, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %346, %345, %343, %334
  %347 = icmp eq i8 %337, 0
  br i1 %347, label %348, label %400

348:                                              ; preds = %lean_dec.exit123
  %349 = ptrtoint ptr %269 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_dec.exit122, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %269, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %269, align 4, !tbaa !4
  br label %lean_dec.exit122

356:                                              ; preds = %351
  %.not.i211 = icmp eq i32 %352, 0
  br i1 %.not.i211, label %lean_dec.exit122, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %357, %356, %354, %348
  %358 = ptrtoint ptr %4 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_dec.exit121, label %360

360:                                              ; preds = %lean_dec.exit122
  %361 = load i32, ptr %4, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit121

365:                                              ; preds = %360
  %.not.i213 = icmp eq i32 %361, 0
  br i1 %.not.i213, label %lean_dec.exit121, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %366, %365, %363, %lean_dec.exit122
  %367 = ptrtoint ptr %3 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_dec.exit120, label %369

369:                                              ; preds = %lean_dec.exit121
  %370 = load i32, ptr %3, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit120

374:                                              ; preds = %369
  %.not.i215 = icmp eq i32 %370, 0
  br i1 %.not.i215, label %lean_dec.exit120, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %375, %374, %372, %lean_dec.exit121
  %376 = ptrtoint ptr %2 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_dec.exit119, label %378

378:                                              ; preds = %lean_dec.exit120
  %379 = load i32, ptr %2, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit119

383:                                              ; preds = %378
  %.not.i217 = icmp eq i32 %379, 0
  br i1 %.not.i217, label %lean_dec.exit119, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %384, %383, %381, %lean_dec.exit120
  %385 = ptrtoint ptr %1 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_dec.exit, label %387

387:                                              ; preds = %lean_dec.exit119
  %388 = load i32, ptr %1, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

392:                                              ; preds = %387
  %.not.i219 = icmp eq i32 %388, 0
  br i1 %.not.i219, label %lean_dec.exit, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %393, %392, %390, %lean_dec.exit119
  tail call void @lean_inc_heartbeat() #3
  %394 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %lean_alloc_ctor.exit226

396:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit226:                          ; preds = %lean_dec.exit
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 1, ptr %394, align 4, !tbaa !4
  store i32 131096, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %398, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %12, ptr %399, align 8, !tbaa !9
  br label %402

400:                                              ; preds = %lean_dec.exit123
  %401 = tail call ptr @lean_apply_6(ptr noundef %212, ptr noundef %269, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #3
  br label %402

402:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit226, %400, %lean_alloc_ctor.exit225, %lean_dec.exit148, %lean_dec.exit136, %184, %lean_dec.exit142
  %.3 = phi ptr [ %185, %184 ], [ %7, %lean_dec.exit148 ], [ %7, %lean_dec.exit142 ], [ %7, %lean_dec.exit136 ], [ %262, %lean_alloc_ctor.exit ], [ %328, %lean_alloc_ctor.exit225 ], [ %394, %lean_alloc_ctor.exit226 ], [ %401, %400 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstHDivInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br i1 %8, label %13, label %186

13:                                               ; preds = %6
  %14 = load ptr, ptr @l_Lean_Meta_isInstHDivInt___closed__1, align 8, !tbaa !9
  %15 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %16 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %15) #3
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit152, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %15, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit152

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit152, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %27, %26, %24, %18
  %28 = ptrtoint ptr %4 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit151, label %30

30:                                               ; preds = %lean_dec.exit152
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit151

35:                                               ; preds = %30
  %.not.i153 = icmp eq i32 %31, 0
  br i1 %.not.i153, label %lean_dec.exit151, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %36, %35, %33, %lean_dec.exit152
  %37 = ptrtoint ptr %3 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit150, label %39

39:                                               ; preds = %lean_dec.exit151
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit150

44:                                               ; preds = %39
  %.not.i155 = icmp eq i32 %40, 0
  br i1 %.not.i155, label %lean_dec.exit150, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %45, %44, %42, %lean_dec.exit151
  %46 = ptrtoint ptr %2 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit149, label %48

48:                                               ; preds = %lean_dec.exit150
  %49 = load i32, ptr %2, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit149

53:                                               ; preds = %48
  %.not.i157 = icmp eq i32 %49, 0
  br i1 %.not.i157, label %lean_dec.exit149, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %54, %53, %51, %lean_dec.exit150
  %55 = ptrtoint ptr %1 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit148, label %57

57:                                               ; preds = %lean_dec.exit149
  %58 = load i32, ptr %1, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit148

62:                                               ; preds = %57
  %.not.i159 = icmp eq i32 %58, 0
  br i1 %.not.i159, label %lean_dec.exit148, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %63, %62, %60, %lean_dec.exit149
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

64:                                               ; preds = %13
  %65 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %66 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %67 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %66) #3
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %124

69:                                               ; preds = %64
  %70 = ptrtoint ptr %66 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit147, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %66, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit147

77:                                               ; preds = %72
  %.not.i161 = icmp eq i32 %73, 0
  br i1 %.not.i161, label %lean_dec.exit147, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %78, %77, %75, %69
  %79 = ptrtoint ptr %65 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit146, label %81

81:                                               ; preds = %lean_dec.exit147
  %82 = load i32, ptr %65, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit146

86:                                               ; preds = %81
  %.not.i163 = icmp eq i32 %82, 0
  br i1 %.not.i163, label %lean_dec.exit146, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %87, %86, %84, %lean_dec.exit147
  %88 = ptrtoint ptr %4 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit145, label %90

90:                                               ; preds = %lean_dec.exit146
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit145

95:                                               ; preds = %90
  %.not.i165 = icmp eq i32 %91, 0
  br i1 %.not.i165, label %lean_dec.exit145, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %96, %95, %93, %lean_dec.exit146
  %97 = ptrtoint ptr %3 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit144, label %99

99:                                               ; preds = %lean_dec.exit145
  %100 = load i32, ptr %3, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit144

104:                                              ; preds = %99
  %.not.i167 = icmp eq i32 %100, 0
  br i1 %.not.i167, label %lean_dec.exit144, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %105, %104, %102, %lean_dec.exit145
  %106 = ptrtoint ptr %2 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit143, label %108

108:                                              ; preds = %lean_dec.exit144
  %109 = load i32, ptr %2, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit143

113:                                              ; preds = %108
  %.not.i169 = icmp eq i32 %109, 0
  br i1 %.not.i169, label %lean_dec.exit143, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %114, %113, %111, %lean_dec.exit144
  %115 = ptrtoint ptr %1 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit142, label %117

117:                                              ; preds = %lean_dec.exit143
  %118 = load i32, ptr %1, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit142

122:                                              ; preds = %117
  %.not.i171 = icmp eq i32 %118, 0
  br i1 %.not.i171, label %lean_dec.exit142, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %123, %122, %120, %lean_dec.exit143
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

124:                                              ; preds = %64
  %125 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %66, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %126 = load ptr, ptr @l_Lean_Meta_isInstHDivInt___closed__3, align 8, !tbaa !9
  %127 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %125, ptr noundef %126) #3
  %128 = ptrtoint ptr %125 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit141, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %125, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit141

135:                                              ; preds = %130
  %.not.i173 = icmp eq i32 %131, 0
  br i1 %.not.i173, label %lean_dec.exit141, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %136, %135, %133, %124
  %137 = icmp eq i8 %127, 0
  br i1 %137, label %138, label %184

138:                                              ; preds = %lean_dec.exit141
  %139 = ptrtoint ptr %65 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit140, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %65, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit140

146:                                              ; preds = %141
  %.not.i175 = icmp eq i32 %142, 0
  br i1 %.not.i175, label %lean_dec.exit140, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %147, %146, %144, %138
  %148 = ptrtoint ptr %4 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_dec.exit139, label %150

150:                                              ; preds = %lean_dec.exit140
  %151 = load i32, ptr %4, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit139

155:                                              ; preds = %150
  %.not.i177 = icmp eq i32 %151, 0
  br i1 %.not.i177, label %lean_dec.exit139, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %156, %155, %153, %lean_dec.exit140
  %157 = ptrtoint ptr %3 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit138, label %159

159:                                              ; preds = %lean_dec.exit139
  %160 = load i32, ptr %3, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit138

164:                                              ; preds = %159
  %.not.i179 = icmp eq i32 %160, 0
  br i1 %.not.i179, label %lean_dec.exit138, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %165, %164, %162, %lean_dec.exit139
  %166 = ptrtoint ptr %2 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit137, label %168

168:                                              ; preds = %lean_dec.exit138
  %169 = load i32, ptr %2, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit137

173:                                              ; preds = %168
  %.not.i181 = icmp eq i32 %169, 0
  br i1 %.not.i181, label %lean_dec.exit137, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %174, %173, %171, %lean_dec.exit138
  %175 = ptrtoint ptr %1 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_dec.exit136, label %177

177:                                              ; preds = %lean_dec.exit137
  %178 = load i32, ptr %1, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit136

182:                                              ; preds = %177
  %.not.i183 = icmp eq i32 %178, 0
  br i1 %.not.i183, label %lean_dec.exit136, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %183, %182, %180, %lean_dec.exit137
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

184:                                              ; preds = %lean_dec.exit141
  tail call void @lean_free_object(ptr noundef nonnull %7) #3
  %185 = tail call ptr @lean_apply_6(ptr noundef %14, ptr noundef %65, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #3
  br label %402

186:                                              ; preds = %6
  %187 = ptrtoint ptr %12 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit118, label %189

189:                                              ; preds = %186
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i, 1
  store i32 %192, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit118

193:                                              ; preds = %189
  %.not.i221 = icmp eq i32 %.val.i, 0
  br i1 %.not.i221, label %lean_inc.exit118, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %194, %193, %191, %186
  %195 = ptrtoint ptr %10 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit, label %197

197:                                              ; preds = %lean_inc.exit118
  %.val.i222 = load i32, ptr %10, align 4, !tbaa !4
  %198 = icmp sgt i32 %.val.i222, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i222, 1
  store i32 %200, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

201:                                              ; preds = %197
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %202, %201, %199, %lean_inc.exit118
  %203 = ptrtoint ptr %7 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_dec.exit135, label %205

205:                                              ; preds = %lean_inc.exit
  %206 = load i32, ptr %7, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit135

210:                                              ; preds = %205
  %.not.i185 = icmp eq i32 %206, 0
  br i1 %.not.i185, label %lean_dec.exit135, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %211, %210, %208, %lean_inc.exit
  %212 = load ptr, ptr @l_Lean_Meta_isInstHDivInt___closed__1, align 8, !tbaa !9
  %213 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %214 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %213) #3
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %268

216:                                              ; preds = %lean_dec.exit135
  %217 = ptrtoint ptr %213 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_dec.exit134, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %213, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %213, align 4, !tbaa !4
  br label %lean_dec.exit134

224:                                              ; preds = %219
  %.not.i187 = icmp eq i32 %220, 0
  br i1 %.not.i187, label %lean_dec.exit134, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %225, %224, %222, %216
  %226 = ptrtoint ptr %4 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_dec.exit133, label %228

228:                                              ; preds = %lean_dec.exit134
  %229 = load i32, ptr %4, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit133

233:                                              ; preds = %228
  %.not.i189 = icmp eq i32 %229, 0
  br i1 %.not.i189, label %lean_dec.exit133, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %234, %233, %231, %lean_dec.exit134
  %235 = ptrtoint ptr %3 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_dec.exit132, label %237

237:                                              ; preds = %lean_dec.exit133
  %238 = load i32, ptr %3, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit132

242:                                              ; preds = %237
  %.not.i191 = icmp eq i32 %238, 0
  br i1 %.not.i191, label %lean_dec.exit132, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %243, %242, %240, %lean_dec.exit133
  %244 = ptrtoint ptr %2 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit131, label %246

246:                                              ; preds = %lean_dec.exit132
  %247 = load i32, ptr %2, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit131

251:                                              ; preds = %246
  %.not.i193 = icmp eq i32 %247, 0
  br i1 %.not.i193, label %lean_dec.exit131, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %252, %251, %249, %lean_dec.exit132
  %253 = ptrtoint ptr %1 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_dec.exit130, label %255

255:                                              ; preds = %lean_dec.exit131
  %256 = load i32, ptr %1, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit130

260:                                              ; preds = %255
  %.not.i195 = icmp eq i32 %256, 0
  br i1 %.not.i195, label %lean_dec.exit130, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %261, %260, %258, %lean_dec.exit131
  tail call void @lean_inc_heartbeat() #3
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit

264:                                              ; preds = %lean_dec.exit130
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit130
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !4
  store i32 131096, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %266, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %12, ptr %267, align 8, !tbaa !9
  br label %402

268:                                              ; preds = %lean_dec.exit135
  %269 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %213, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %270 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %213, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %271 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %270) #3
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %334

273:                                              ; preds = %268
  %274 = ptrtoint ptr %270 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_dec.exit129, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %270, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %270, align 4, !tbaa !4
  br label %lean_dec.exit129

281:                                              ; preds = %276
  %.not.i197 = icmp eq i32 %277, 0
  br i1 %.not.i197, label %lean_dec.exit129, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %282, %281, %279, %273
  %283 = ptrtoint ptr %269 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_dec.exit128, label %285

285:                                              ; preds = %lean_dec.exit129
  %286 = load i32, ptr %269, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %269, align 4, !tbaa !4
  br label %lean_dec.exit128

290:                                              ; preds = %285
  %.not.i199 = icmp eq i32 %286, 0
  br i1 %.not.i199, label %lean_dec.exit128, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %291, %290, %288, %lean_dec.exit129
  %292 = ptrtoint ptr %4 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_dec.exit127, label %294

294:                                              ; preds = %lean_dec.exit128
  %295 = load i32, ptr %4, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit127

299:                                              ; preds = %294
  %.not.i201 = icmp eq i32 %295, 0
  br i1 %.not.i201, label %lean_dec.exit127, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %300, %299, %297, %lean_dec.exit128
  %301 = ptrtoint ptr %3 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit126, label %303

303:                                              ; preds = %lean_dec.exit127
  %304 = load i32, ptr %3, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit126

308:                                              ; preds = %303
  %.not.i203 = icmp eq i32 %304, 0
  br i1 %.not.i203, label %lean_dec.exit126, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %309, %308, %306, %lean_dec.exit127
  %310 = ptrtoint ptr %2 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_dec.exit125, label %312

312:                                              ; preds = %lean_dec.exit126
  %313 = load i32, ptr %2, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit125

317:                                              ; preds = %312
  %.not.i205 = icmp eq i32 %313, 0
  br i1 %.not.i205, label %lean_dec.exit125, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %318, %317, %315, %lean_dec.exit126
  %319 = ptrtoint ptr %1 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_dec.exit124, label %321

321:                                              ; preds = %lean_dec.exit125
  %322 = load i32, ptr %1, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit124

326:                                              ; preds = %321
  %.not.i207 = icmp eq i32 %322, 0
  br i1 %.not.i207, label %lean_dec.exit124, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %327, %326, %324, %lean_dec.exit125
  tail call void @lean_inc_heartbeat() #3
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %lean_alloc_ctor.exit225

330:                                              ; preds = %lean_dec.exit124
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit225:                          ; preds = %lean_dec.exit124
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 1, ptr %328, align 4, !tbaa !4
  store i32 131096, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %332, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %12, ptr %333, align 8, !tbaa !9
  br label %402

334:                                              ; preds = %268
  %335 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %270, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %336 = load ptr, ptr @l_Lean_Meta_isInstHDivInt___closed__3, align 8, !tbaa !9
  %337 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %335, ptr noundef %336) #3
  %338 = ptrtoint ptr %335 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_dec.exit123, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %335, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %335, align 4, !tbaa !4
  br label %lean_dec.exit123

345:                                              ; preds = %340
  %.not.i209 = icmp eq i32 %341, 0
  br i1 %.not.i209, label %lean_dec.exit123, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %346, %345, %343, %334
  %347 = icmp eq i8 %337, 0
  br i1 %347, label %348, label %400

348:                                              ; preds = %lean_dec.exit123
  %349 = ptrtoint ptr %269 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_dec.exit122, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %269, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %269, align 4, !tbaa !4
  br label %lean_dec.exit122

356:                                              ; preds = %351
  %.not.i211 = icmp eq i32 %352, 0
  br i1 %.not.i211, label %lean_dec.exit122, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %357, %356, %354, %348
  %358 = ptrtoint ptr %4 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_dec.exit121, label %360

360:                                              ; preds = %lean_dec.exit122
  %361 = load i32, ptr %4, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit121

365:                                              ; preds = %360
  %.not.i213 = icmp eq i32 %361, 0
  br i1 %.not.i213, label %lean_dec.exit121, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %366, %365, %363, %lean_dec.exit122
  %367 = ptrtoint ptr %3 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_dec.exit120, label %369

369:                                              ; preds = %lean_dec.exit121
  %370 = load i32, ptr %3, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit120

374:                                              ; preds = %369
  %.not.i215 = icmp eq i32 %370, 0
  br i1 %.not.i215, label %lean_dec.exit120, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %375, %374, %372, %lean_dec.exit121
  %376 = ptrtoint ptr %2 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_dec.exit119, label %378

378:                                              ; preds = %lean_dec.exit120
  %379 = load i32, ptr %2, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit119

383:                                              ; preds = %378
  %.not.i217 = icmp eq i32 %379, 0
  br i1 %.not.i217, label %lean_dec.exit119, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %384, %383, %381, %lean_dec.exit120
  %385 = ptrtoint ptr %1 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_dec.exit, label %387

387:                                              ; preds = %lean_dec.exit119
  %388 = load i32, ptr %1, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

392:                                              ; preds = %387
  %.not.i219 = icmp eq i32 %388, 0
  br i1 %.not.i219, label %lean_dec.exit, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %393, %392, %390, %lean_dec.exit119
  tail call void @lean_inc_heartbeat() #3
  %394 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %lean_alloc_ctor.exit226

396:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit226:                          ; preds = %lean_dec.exit
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 1, ptr %394, align 4, !tbaa !4
  store i32 131096, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %398, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %12, ptr %399, align 8, !tbaa !9
  br label %402

400:                                              ; preds = %lean_dec.exit123
  %401 = tail call ptr @lean_apply_6(ptr noundef %212, ptr noundef %269, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #3
  br label %402

402:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit226, %400, %lean_alloc_ctor.exit225, %lean_dec.exit148, %lean_dec.exit136, %184, %lean_dec.exit142
  %.3 = phi ptr [ %185, %184 ], [ %7, %lean_dec.exit148 ], [ %7, %lean_dec.exit142 ], [ %7, %lean_dec.exit136 ], [ %262, %lean_alloc_ctor.exit ], [ %328, %lean_alloc_ctor.exit225 ], [ %394, %lean_alloc_ctor.exit226 ], [ %401, %400 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstHModInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br i1 %8, label %13, label %186

13:                                               ; preds = %6
  %14 = load ptr, ptr @l_Lean_Meta_isInstHModInt___closed__1, align 8, !tbaa !9
  %15 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %16 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %15) #3
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit152, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %15, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit152

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit152, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %27, %26, %24, %18
  %28 = ptrtoint ptr %4 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit151, label %30

30:                                               ; preds = %lean_dec.exit152
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit151

35:                                               ; preds = %30
  %.not.i153 = icmp eq i32 %31, 0
  br i1 %.not.i153, label %lean_dec.exit151, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %36, %35, %33, %lean_dec.exit152
  %37 = ptrtoint ptr %3 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit150, label %39

39:                                               ; preds = %lean_dec.exit151
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit150

44:                                               ; preds = %39
  %.not.i155 = icmp eq i32 %40, 0
  br i1 %.not.i155, label %lean_dec.exit150, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %45, %44, %42, %lean_dec.exit151
  %46 = ptrtoint ptr %2 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit149, label %48

48:                                               ; preds = %lean_dec.exit150
  %49 = load i32, ptr %2, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit149

53:                                               ; preds = %48
  %.not.i157 = icmp eq i32 %49, 0
  br i1 %.not.i157, label %lean_dec.exit149, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %54, %53, %51, %lean_dec.exit150
  %55 = ptrtoint ptr %1 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit148, label %57

57:                                               ; preds = %lean_dec.exit149
  %58 = load i32, ptr %1, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit148

62:                                               ; preds = %57
  %.not.i159 = icmp eq i32 %58, 0
  br i1 %.not.i159, label %lean_dec.exit148, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %63, %62, %60, %lean_dec.exit149
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

64:                                               ; preds = %13
  %65 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %66 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %67 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %66) #3
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %124

69:                                               ; preds = %64
  %70 = ptrtoint ptr %66 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit147, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %66, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit147

77:                                               ; preds = %72
  %.not.i161 = icmp eq i32 %73, 0
  br i1 %.not.i161, label %lean_dec.exit147, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %78, %77, %75, %69
  %79 = ptrtoint ptr %65 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit146, label %81

81:                                               ; preds = %lean_dec.exit147
  %82 = load i32, ptr %65, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit146

86:                                               ; preds = %81
  %.not.i163 = icmp eq i32 %82, 0
  br i1 %.not.i163, label %lean_dec.exit146, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %87, %86, %84, %lean_dec.exit147
  %88 = ptrtoint ptr %4 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit145, label %90

90:                                               ; preds = %lean_dec.exit146
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit145

95:                                               ; preds = %90
  %.not.i165 = icmp eq i32 %91, 0
  br i1 %.not.i165, label %lean_dec.exit145, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %96, %95, %93, %lean_dec.exit146
  %97 = ptrtoint ptr %3 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit144, label %99

99:                                               ; preds = %lean_dec.exit145
  %100 = load i32, ptr %3, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit144

104:                                              ; preds = %99
  %.not.i167 = icmp eq i32 %100, 0
  br i1 %.not.i167, label %lean_dec.exit144, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %105, %104, %102, %lean_dec.exit145
  %106 = ptrtoint ptr %2 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit143, label %108

108:                                              ; preds = %lean_dec.exit144
  %109 = load i32, ptr %2, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit143

113:                                              ; preds = %108
  %.not.i169 = icmp eq i32 %109, 0
  br i1 %.not.i169, label %lean_dec.exit143, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %114, %113, %111, %lean_dec.exit144
  %115 = ptrtoint ptr %1 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit142, label %117

117:                                              ; preds = %lean_dec.exit143
  %118 = load i32, ptr %1, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit142

122:                                              ; preds = %117
  %.not.i171 = icmp eq i32 %118, 0
  br i1 %.not.i171, label %lean_dec.exit142, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %123, %122, %120, %lean_dec.exit143
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

124:                                              ; preds = %64
  %125 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %66, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %126 = load ptr, ptr @l_Lean_Meta_isInstHModInt___closed__3, align 8, !tbaa !9
  %127 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %125, ptr noundef %126) #3
  %128 = ptrtoint ptr %125 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit141, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %125, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %125, align 4, !tbaa !4
  br label %lean_dec.exit141

135:                                              ; preds = %130
  %.not.i173 = icmp eq i32 %131, 0
  br i1 %.not.i173, label %lean_dec.exit141, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %136, %135, %133, %124
  %137 = icmp eq i8 %127, 0
  br i1 %137, label %138, label %184

138:                                              ; preds = %lean_dec.exit141
  %139 = ptrtoint ptr %65 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit140, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %65, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit140

146:                                              ; preds = %141
  %.not.i175 = icmp eq i32 %142, 0
  br i1 %.not.i175, label %lean_dec.exit140, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %147, %146, %144, %138
  %148 = ptrtoint ptr %4 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_dec.exit139, label %150

150:                                              ; preds = %lean_dec.exit140
  %151 = load i32, ptr %4, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit139

155:                                              ; preds = %150
  %.not.i177 = icmp eq i32 %151, 0
  br i1 %.not.i177, label %lean_dec.exit139, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %156, %155, %153, %lean_dec.exit140
  %157 = ptrtoint ptr %3 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit138, label %159

159:                                              ; preds = %lean_dec.exit139
  %160 = load i32, ptr %3, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit138

164:                                              ; preds = %159
  %.not.i179 = icmp eq i32 %160, 0
  br i1 %.not.i179, label %lean_dec.exit138, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %165, %164, %162, %lean_dec.exit139
  %166 = ptrtoint ptr %2 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit137, label %168

168:                                              ; preds = %lean_dec.exit138
  %169 = load i32, ptr %2, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit137

173:                                              ; preds = %168
  %.not.i181 = icmp eq i32 %169, 0
  br i1 %.not.i181, label %lean_dec.exit137, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %174, %173, %171, %lean_dec.exit138
  %175 = ptrtoint ptr %1 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_dec.exit136, label %177

177:                                              ; preds = %lean_dec.exit137
  %178 = load i32, ptr %1, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit136

182:                                              ; preds = %177
  %.not.i183 = icmp eq i32 %178, 0
  br i1 %.not.i183, label %lean_dec.exit136, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %183, %182, %180, %lean_dec.exit137
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %402

184:                                              ; preds = %lean_dec.exit141
  tail call void @lean_free_object(ptr noundef nonnull %7) #3
  %185 = tail call ptr @lean_apply_6(ptr noundef %14, ptr noundef %65, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #3
  br label %402

186:                                              ; preds = %6
  %187 = ptrtoint ptr %12 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit118, label %189

189:                                              ; preds = %186
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i, 1
  store i32 %192, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit118

193:                                              ; preds = %189
  %.not.i221 = icmp eq i32 %.val.i, 0
  br i1 %.not.i221, label %lean_inc.exit118, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %194, %193, %191, %186
  %195 = ptrtoint ptr %10 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit, label %197

197:                                              ; preds = %lean_inc.exit118
  %.val.i222 = load i32, ptr %10, align 4, !tbaa !4
  %198 = icmp sgt i32 %.val.i222, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i222, 1
  store i32 %200, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

201:                                              ; preds = %197
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %202, %201, %199, %lean_inc.exit118
  %203 = ptrtoint ptr %7 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_dec.exit135, label %205

205:                                              ; preds = %lean_inc.exit
  %206 = load i32, ptr %7, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit135

210:                                              ; preds = %205
  %.not.i185 = icmp eq i32 %206, 0
  br i1 %.not.i185, label %lean_dec.exit135, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %211, %210, %208, %lean_inc.exit
  %212 = load ptr, ptr @l_Lean_Meta_isInstHModInt___closed__1, align 8, !tbaa !9
  %213 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %214 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %213) #3
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %268

216:                                              ; preds = %lean_dec.exit135
  %217 = ptrtoint ptr %213 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_dec.exit134, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %213, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %213, align 4, !tbaa !4
  br label %lean_dec.exit134

224:                                              ; preds = %219
  %.not.i187 = icmp eq i32 %220, 0
  br i1 %.not.i187, label %lean_dec.exit134, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %225, %224, %222, %216
  %226 = ptrtoint ptr %4 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_dec.exit133, label %228

228:                                              ; preds = %lean_dec.exit134
  %229 = load i32, ptr %4, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit133

233:                                              ; preds = %228
  %.not.i189 = icmp eq i32 %229, 0
  br i1 %.not.i189, label %lean_dec.exit133, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %234, %233, %231, %lean_dec.exit134
  %235 = ptrtoint ptr %3 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_dec.exit132, label %237

237:                                              ; preds = %lean_dec.exit133
  %238 = load i32, ptr %3, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit132

242:                                              ; preds = %237
  %.not.i191 = icmp eq i32 %238, 0
  br i1 %.not.i191, label %lean_dec.exit132, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %243, %242, %240, %lean_dec.exit133
  %244 = ptrtoint ptr %2 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit131, label %246

246:                                              ; preds = %lean_dec.exit132
  %247 = load i32, ptr %2, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit131

251:                                              ; preds = %246
  %.not.i193 = icmp eq i32 %247, 0
  br i1 %.not.i193, label %lean_dec.exit131, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %252, %251, %249, %lean_dec.exit132
  %253 = ptrtoint ptr %1 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_dec.exit130, label %255

255:                                              ; preds = %lean_dec.exit131
  %256 = load i32, ptr %1, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit130

260:                                              ; preds = %255
  %.not.i195 = icmp eq i32 %256, 0
  br i1 %.not.i195, label %lean_dec.exit130, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %261, %260, %258, %lean_dec.exit131
  tail call void @lean_inc_heartbeat() #3
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit

264:                                              ; preds = %lean_dec.exit130
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit130
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !4
  store i32 131096, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %266, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %12, ptr %267, align 8, !tbaa !9
  br label %402

268:                                              ; preds = %lean_dec.exit135
  %269 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %213, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %270 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %213, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %271 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %270) #3
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %334

273:                                              ; preds = %268
  %274 = ptrtoint ptr %270 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_dec.exit129, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %270, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %270, align 4, !tbaa !4
  br label %lean_dec.exit129

281:                                              ; preds = %276
  %.not.i197 = icmp eq i32 %277, 0
  br i1 %.not.i197, label %lean_dec.exit129, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %282, %281, %279, %273
  %283 = ptrtoint ptr %269 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_dec.exit128, label %285

285:                                              ; preds = %lean_dec.exit129
  %286 = load i32, ptr %269, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %269, align 4, !tbaa !4
  br label %lean_dec.exit128

290:                                              ; preds = %285
  %.not.i199 = icmp eq i32 %286, 0
  br i1 %.not.i199, label %lean_dec.exit128, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %291, %290, %288, %lean_dec.exit129
  %292 = ptrtoint ptr %4 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_dec.exit127, label %294

294:                                              ; preds = %lean_dec.exit128
  %295 = load i32, ptr %4, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit127

299:                                              ; preds = %294
  %.not.i201 = icmp eq i32 %295, 0
  br i1 %.not.i201, label %lean_dec.exit127, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %300, %299, %297, %lean_dec.exit128
  %301 = ptrtoint ptr %3 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit126, label %303

303:                                              ; preds = %lean_dec.exit127
  %304 = load i32, ptr %3, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit126

308:                                              ; preds = %303
  %.not.i203 = icmp eq i32 %304, 0
  br i1 %.not.i203, label %lean_dec.exit126, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %309, %308, %306, %lean_dec.exit127
  %310 = ptrtoint ptr %2 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_dec.exit125, label %312

312:                                              ; preds = %lean_dec.exit126
  %313 = load i32, ptr %2, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit125

317:                                              ; preds = %312
  %.not.i205 = icmp eq i32 %313, 0
  br i1 %.not.i205, label %lean_dec.exit125, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %318, %317, %315, %lean_dec.exit126
  %319 = ptrtoint ptr %1 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_dec.exit124, label %321

321:                                              ; preds = %lean_dec.exit125
  %322 = load i32, ptr %1, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit124

326:                                              ; preds = %321
  %.not.i207 = icmp eq i32 %322, 0
  br i1 %.not.i207, label %lean_dec.exit124, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %327, %326, %324, %lean_dec.exit125
  tail call void @lean_inc_heartbeat() #3
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %lean_alloc_ctor.exit225

330:                                              ; preds = %lean_dec.exit124
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit225:                          ; preds = %lean_dec.exit124
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 1, ptr %328, align 4, !tbaa !4
  store i32 131096, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %332, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %12, ptr %333, align 8, !tbaa !9
  br label %402

334:                                              ; preds = %268
  %335 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %270, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %336 = load ptr, ptr @l_Lean_Meta_isInstHModInt___closed__3, align 8, !tbaa !9
  %337 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %335, ptr noundef %336) #3
  %338 = ptrtoint ptr %335 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_dec.exit123, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %335, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %335, align 4, !tbaa !4
  br label %lean_dec.exit123

345:                                              ; preds = %340
  %.not.i209 = icmp eq i32 %341, 0
  br i1 %.not.i209, label %lean_dec.exit123, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %346, %345, %343, %334
  %347 = icmp eq i8 %337, 0
  br i1 %347, label %348, label %400

348:                                              ; preds = %lean_dec.exit123
  %349 = ptrtoint ptr %269 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_dec.exit122, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %269, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %269, align 4, !tbaa !4
  br label %lean_dec.exit122

356:                                              ; preds = %351
  %.not.i211 = icmp eq i32 %352, 0
  br i1 %.not.i211, label %lean_dec.exit122, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %357, %356, %354, %348
  %358 = ptrtoint ptr %4 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_dec.exit121, label %360

360:                                              ; preds = %lean_dec.exit122
  %361 = load i32, ptr %4, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit121

365:                                              ; preds = %360
  %.not.i213 = icmp eq i32 %361, 0
  br i1 %.not.i213, label %lean_dec.exit121, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %366, %365, %363, %lean_dec.exit122
  %367 = ptrtoint ptr %3 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_dec.exit120, label %369

369:                                              ; preds = %lean_dec.exit121
  %370 = load i32, ptr %3, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit120

374:                                              ; preds = %369
  %.not.i215 = icmp eq i32 %370, 0
  br i1 %.not.i215, label %lean_dec.exit120, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %375, %374, %372, %lean_dec.exit121
  %376 = ptrtoint ptr %2 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_dec.exit119, label %378

378:                                              ; preds = %lean_dec.exit120
  %379 = load i32, ptr %2, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit119

383:                                              ; preds = %378
  %.not.i217 = icmp eq i32 %379, 0
  br i1 %.not.i217, label %lean_dec.exit119, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %384, %383, %381, %lean_dec.exit120
  %385 = ptrtoint ptr %1 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_dec.exit, label %387

387:                                              ; preds = %lean_dec.exit119
  %388 = load i32, ptr %1, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

392:                                              ; preds = %387
  %.not.i219 = icmp eq i32 %388, 0
  br i1 %.not.i219, label %lean_dec.exit, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %393, %392, %390, %lean_dec.exit119
  tail call void @lean_inc_heartbeat() #3
  %394 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %lean_alloc_ctor.exit226

396:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit226:                          ; preds = %lean_dec.exit
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 1, ptr %394, align 4, !tbaa !4
  store i32 131096, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %398, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %12, ptr %399, align 8, !tbaa !9
  br label %402

400:                                              ; preds = %lean_dec.exit123
  %401 = tail call ptr @lean_apply_6(ptr noundef %212, ptr noundef %269, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %12) #3
  br label %402

402:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit226, %400, %lean_alloc_ctor.exit225, %lean_dec.exit148, %lean_dec.exit136, %184, %lean_dec.exit142
  %.3 = phi ptr [ %185, %184 ], [ %7, %lean_dec.exit148 ], [ %7, %lean_dec.exit142 ], [ %7, %lean_dec.exit136 ], [ %262, %lean_alloc_ctor.exit ], [ %328, %lean_alloc_ctor.exit225 ], [ %394, %lean_alloc_ctor.exit226 ], [ %401, %400 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstLTInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %8, label %11, label %27

11:                                               ; preds = %6
  %12 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %13 = load ptr, ptr @l_Lean_Meta_isInstLTInt___closed__2, align 8, !tbaa !9
  %14 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %12, ptr noundef %13) #3
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit46, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit46

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit46, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %23, %22, %20, %11
  %24 = icmp eq i8 %14, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

26:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit44, label %32

32:                                               ; preds = %27
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit44

36:                                               ; preds = %32
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit44, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %37, %36, %34, %27
  %38 = ptrtoint ptr %10 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_inc.exit44
  %.val.i52 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i52, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i52, 1
  store i32 %43, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit44
  %46 = ptrtoint ptr %7 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit45, label %48

48:                                               ; preds = %lean_inc.exit
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit45

53:                                               ; preds = %48
  %.not.i47 = icmp eq i32 %49, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %54, %53, %51, %lean_inc.exit
  %55 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %56 = load ptr, ptr @l_Lean_Meta_isInstLTInt___closed__2, align 8, !tbaa !9
  %57 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %55, ptr noundef %56) #3
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit45
  %61 = load i32, ptr %55, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %61, 0
  br i1 %.not.i49, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit45
  %67 = icmp eq i8 %57, 0
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %67, label %70, label %75

70:                                               ; preds = %lean_dec.exit
  br i1 %69, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %74, align 8, !tbaa !9
  br label %80

75:                                               ; preds = %lean_dec.exit
  br i1 %69, label %76, label %lean_alloc_ctor.exit55

76:                                               ; preds = %75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit55, %25, %26
  %.1 = phi ptr [ %7, %25 ], [ %7, %26 ], [ %68, %lean_alloc_ctor.exit ], [ %68, %lean_alloc_ctor.exit55 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstLTInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_isInstLTInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstLEInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %8, label %11, label %27

11:                                               ; preds = %6
  %12 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %13 = load ptr, ptr @l_Lean_Meta_isInstLEInt___closed__2, align 8, !tbaa !9
  %14 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %12, ptr noundef %13) #3
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit46, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit46

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit46, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %23, %22, %20, %11
  %24 = icmp eq i8 %14, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

26:                                               ; preds = %lean_dec.exit46
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8, !tbaa !9
  br label %80

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit44, label %32

32:                                               ; preds = %27
  %.val.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit44

36:                                               ; preds = %32
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit44, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %37, %36, %34, %27
  %38 = ptrtoint ptr %10 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_inc.exit44
  %.val.i52 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i52, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i52, 1
  store i32 %43, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit44
  %46 = ptrtoint ptr %7 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit45, label %48

48:                                               ; preds = %lean_inc.exit
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit45

53:                                               ; preds = %48
  %.not.i47 = icmp eq i32 %49, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %54, %53, %51, %lean_inc.exit
  %55 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %10) #3
  %56 = load ptr, ptr @l_Lean_Meta_isInstLEInt___closed__2, align 8, !tbaa !9
  %57 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %55, ptr noundef %56) #3
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit45
  %61 = load i32, ptr %55, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %61, 0
  br i1 %.not.i49, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit45
  %67 = icmp eq i8 %57, 0
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %67, label %70, label %75

70:                                               ; preds = %lean_dec.exit
  br i1 %69, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %74, align 8, !tbaa !9
  br label %80

75:                                               ; preds = %lean_dec.exit
  br i1 %69, label %76, label %lean_alloc_ctor.exit55

76:                                               ; preds = %75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %29, ptr %79, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit55, %25, %26
  %.1 = phi ptr [ %7, %25 ], [ %7, %26 ], [ %68, %lean_alloc_ctor.exit ], [ %68, %lean_alloc_ctor.exit55 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isInstLEInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_isInstLEInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_IntInstTesters(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %128, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_Meta_isInstOfNatInt___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_isInstOfNatInt___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_Meta_isInstOfNatInt___lambda__1___boxed, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 6, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !12
  store ptr %18, ptr @l_Lean_Meta_isInstOfNatInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lean_Meta_isInstOfNatInt___closed__2.exit

27:                                               ; preds = %_init_l_Lean_Meta_isInstOfNatInt___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_isInstOfNatInt___closed__2.exit: ; preds = %_init_l_Lean_Meta_isInstOfNatInt___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lean_Meta_isInstOfNatInt___lambda__2___boxed, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 6, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !12
  store ptr %25, ptr @l_Lean_Meta_isInstOfNatInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #3
  %32 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 9, i64 noundef 9) #3
  store ptr %32, ptr @l_Lean_Meta_isInstOfNatInt___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = load ptr, ptr @l_Lean_Meta_isInstOfNatInt___closed__3, align 8, !tbaa !9
  %34 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %33) #3
  store ptr %34, ptr @l_Lean_Meta_isInstOfNatInt___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 3, i64 noundef 3) #3
  store ptr %35, ptr @l_Lean_Meta_isInstNegInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %35) #3
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 10, i64 noundef 10) #3
  store ptr %36, ptr @l_Lean_Meta_isInstNegInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = load ptr, ptr @l_Lean_Meta_isInstNegInt___closed__1, align 8, !tbaa !9
  %38 = load ptr, ptr @l_Lean_Meta_isInstNegInt___closed__2, align 8, !tbaa !9
  %39 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %37, ptr noundef %38) #3
  store ptr %39, ptr @l_Lean_Meta_isInstNegInt___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 7, i64 noundef 7) #3
  store ptr %40, ptr @l_Lean_Meta_isInstAddInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %40) #3
  %41 = load ptr, ptr @l_Lean_Meta_isInstNegInt___closed__1, align 8, !tbaa !9
  %42 = load ptr, ptr @l_Lean_Meta_isInstAddInt___closed__1, align 8, !tbaa !9
  %43 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %41, ptr noundef %42) #3
  store ptr %43, ptr @l_Lean_Meta_isInstAddInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 7, i64 noundef 7) #3
  store ptr %44, ptr @l_Lean_Meta_isInstSubInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = load ptr, ptr @l_Lean_Meta_isInstNegInt___closed__1, align 8, !tbaa !9
  %46 = load ptr, ptr @l_Lean_Meta_isInstSubInt___closed__1, align 8, !tbaa !9
  %47 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %45, ptr noundef %46) #3
  store ptr %47, ptr @l_Lean_Meta_isInstSubInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %47) #3
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 7, i64 noundef 7) #3
  store ptr %48, ptr @l_Lean_Meta_isInstMulInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = load ptr, ptr @l_Lean_Meta_isInstNegInt___closed__1, align 8, !tbaa !9
  %50 = load ptr, ptr @l_Lean_Meta_isInstMulInt___closed__1, align 8, !tbaa !9
  %51 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %49, ptr noundef %50) #3
  store ptr %51, ptr @l_Lean_Meta_isInstMulInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %51) #3
  %52 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 7, i64 noundef 7) #3
  store ptr %52, ptr @l_Lean_Meta_isInstDivInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %52) #3
  %53 = load ptr, ptr @l_Lean_Meta_isInstNegInt___closed__1, align 8, !tbaa !9
  %54 = load ptr, ptr @l_Lean_Meta_isInstDivInt___closed__1, align 8, !tbaa !9
  %55 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %53, ptr noundef %54) #3
  store ptr %55, ptr @l_Lean_Meta_isInstDivInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %55) #3
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 7, i64 noundef 7) #3
  store ptr %56, ptr @l_Lean_Meta_isInstModInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %56) #3
  %57 = load ptr, ptr @l_Lean_Meta_isInstNegInt___closed__1, align 8, !tbaa !9
  %58 = load ptr, ptr @l_Lean_Meta_isInstModInt___closed__1, align 8, !tbaa !9
  %59 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %57, ptr noundef %58) #3
  store ptr %59, ptr @l_Lean_Meta_isInstModInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %59) #3
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 7, i64 noundef 7) #3
  store ptr %60, ptr @l_Lean_Meta_isInstDvdInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %60) #3
  %61 = load ptr, ptr @l_Lean_Meta_isInstNegInt___closed__1, align 8, !tbaa !9
  %62 = load ptr, ptr @l_Lean_Meta_isInstDvdInt___closed__1, align 8, !tbaa !9
  %63 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %61, ptr noundef %62) #3
  store ptr %63, ptr @l_Lean_Meta_isInstDvdInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %63) #3
  tail call void @lean_inc_heartbeat() #3
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_init_l_Lean_Meta_isInstHAddInt___closed__1.exit

66:                                               ; preds = %_init_l_Lean_Meta_isInstOfNatInt___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_isInstHAddInt___closed__1.exit: ; preds = %_init_l_Lean_Meta_isInstOfNatInt___closed__2.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !4
  store i32 -184549352, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @l_Lean_Meta_isInstAddInt___boxed, ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i16 6, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i16 0, ptr %70, align 2, !tbaa !12
  store ptr %64, ptr @l_Lean_Meta_isInstHAddInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %64) #3
  %71 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 8, i64 noundef 8) #3
  store ptr %71, ptr @l_Lean_Meta_isInstHAddInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %71) #3
  %72 = load ptr, ptr @l_Lean_Meta_isInstHAddInt___closed__2, align 8, !tbaa !9
  %73 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %72) #3
  store ptr %73, ptr @l_Lean_Meta_isInstHAddInt___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %73) #3
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_init_l_Lean_Meta_isInstHSubInt___closed__1.exit

76:                                               ; preds = %_init_l_Lean_Meta_isInstHAddInt___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_isInstHSubInt___closed__1.exit: ; preds = %_init_l_Lean_Meta_isInstHAddInt___closed__1.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 -184549352, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @l_Lean_Meta_isInstSubInt___boxed, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i16 6, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i16 0, ptr %80, align 2, !tbaa !12
  store ptr %74, ptr @l_Lean_Meta_isInstHSubInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %74) #3
  %81 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 8, i64 noundef 8) #3
  store ptr %81, ptr @l_Lean_Meta_isInstHSubInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %81) #3
  %82 = load ptr, ptr @l_Lean_Meta_isInstHSubInt___closed__2, align 8, !tbaa !9
  %83 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %82) #3
  store ptr %83, ptr @l_Lean_Meta_isInstHSubInt___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %83) #3
  tail call void @lean_inc_heartbeat() #3
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %_init_l_Lean_Meta_isInstHMulInt___closed__1.exit

86:                                               ; preds = %_init_l_Lean_Meta_isInstHSubInt___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_isInstHMulInt___closed__1.exit: ; preds = %_init_l_Lean_Meta_isInstHSubInt___closed__1.exit
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !4
  store i32 -184549352, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @l_Lean_Meta_isInstMulInt___boxed, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i16 6, ptr %89, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 18
  store i16 0, ptr %90, align 2, !tbaa !12
  store ptr %84, ptr @l_Lean_Meta_isInstHMulInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %84) #3
  %91 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 8, i64 noundef 8) #3
  store ptr %91, ptr @l_Lean_Meta_isInstHMulInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %91) #3
  %92 = load ptr, ptr @l_Lean_Meta_isInstHMulInt___closed__2, align 8, !tbaa !9
  %93 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %92) #3
  store ptr %93, ptr @l_Lean_Meta_isInstHMulInt___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %93) #3
  tail call void @lean_inc_heartbeat() #3
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %_init_l_Lean_Meta_isInstHDivInt___closed__1.exit

96:                                               ; preds = %_init_l_Lean_Meta_isInstHMulInt___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_isInstHDivInt___closed__1.exit: ; preds = %_init_l_Lean_Meta_isInstHMulInt___closed__1.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 -184549352, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @l_Lean_Meta_isInstDivInt___boxed, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i16 6, ptr %99, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 18
  store i16 0, ptr %100, align 2, !tbaa !12
  store ptr %94, ptr @l_Lean_Meta_isInstHDivInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %94) #3
  %101 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 8, i64 noundef 8) #3
  store ptr %101, ptr @l_Lean_Meta_isInstHDivInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %101) #3
  %102 = load ptr, ptr @l_Lean_Meta_isInstHDivInt___closed__2, align 8, !tbaa !9
  %103 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %102) #3
  store ptr %103, ptr @l_Lean_Meta_isInstHDivInt___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %103) #3
  tail call void @lean_inc_heartbeat() #3
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %_init_l_Lean_Meta_isInstHModInt___closed__1.exit

106:                                              ; preds = %_init_l_Lean_Meta_isInstHDivInt___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_isInstHModInt___closed__1.exit: ; preds = %_init_l_Lean_Meta_isInstHDivInt___closed__1.exit
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !4
  store i32 -184549352, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @l_Lean_Meta_isInstModInt___boxed, ptr %108, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i16 6, ptr %109, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 18
  store i16 0, ptr %110, align 2, !tbaa !12
  store ptr %104, ptr @l_Lean_Meta_isInstHModInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %104) #3
  %111 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.13, i64 noundef 8, i64 noundef 8) #3
  store ptr %111, ptr @l_Lean_Meta_isInstHModInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %111) #3
  %112 = load ptr, ptr @l_Lean_Meta_isInstHModInt___closed__2, align 8, !tbaa !9
  %113 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %112) #3
  store ptr %113, ptr @l_Lean_Meta_isInstHModInt___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %113) #3
  %114 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.14, i64 noundef 9, i64 noundef 9) #3
  store ptr %114, ptr @l_Lean_Meta_isInstLTInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %114) #3
  %115 = load ptr, ptr @l_Lean_Meta_isInstNegInt___closed__1, align 8, !tbaa !9
  %116 = load ptr, ptr @l_Lean_Meta_isInstLTInt___closed__1, align 8, !tbaa !9
  %117 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %115, ptr noundef %116) #3
  store ptr %117, ptr @l_Lean_Meta_isInstLTInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %117) #3
  %118 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.15, i64 noundef 9, i64 noundef 9) #3
  store ptr %118, ptr @l_Lean_Meta_isInstLEInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %118) #3
  %119 = load ptr, ptr @l_Lean_Meta_isInstNegInt___closed__1, align 8, !tbaa !9
  %120 = load ptr, ptr @l_Lean_Meta_isInstLEInt___closed__1, align 8, !tbaa !9
  %121 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %119, ptr noundef %120) #3
  store ptr %121, ptr @l_Lean_Meta_isInstLEInt___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %121) #3
  tail call void @lean_inc_heartbeat() #3
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %.sink.split

124:                                              ; preds = %_init_l_Lean_Meta_isInstHModInt___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Meta_isInstHModInt___closed__1.exit, %3
  %.sink18 = phi ptr [ %4, %3 ], [ %122, %_init_l_Lean_Meta_isInstHModInt___closed__1.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %.sink18, i64 4
  store i32 1, ptr %.sink18, align 4, !tbaa !4
  store i32 131096, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.sink18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %.sink18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %127, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink18, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

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

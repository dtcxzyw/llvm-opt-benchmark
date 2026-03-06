; ModuleID = 'bench/lean4/original/Classical.ll'
source_filename = "bench/lean4/original/Classical.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_classical___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_instToSnapshotTreeTacticParsedSnapshot = external local_unnamed_addr global ptr, align 8
@l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__10 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_instanceExtension = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"Classical\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"propDecidable\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"classical\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"evalClassical\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__1(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit21, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit21

14:                                               ; preds = %10
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit21, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit21
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i26 = icmp eq i32 %19, 0
  br i1 %.not.i26, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit20, label %29

29:                                               ; preds = %lean_dec.exit
  %.val.i29 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i29, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i29, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit20

33:                                               ; preds = %29
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit20, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %34, %33, %31, %lean_dec.exit
  br i1 %9, label %lean_dec.exit22, label %35

35:                                               ; preds = %lean_inc.exit20
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit22

40:                                               ; preds = %35
  %.not.i24 = icmp eq i32 %36, 0
  br i1 %.not.i24, label %lean_dec.exit22, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %41, %40, %38, %lean_inc.exit20
  %42 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__2, align 8, !tbaa !10
  %43 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %42) #4
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_closure.exit

46:                                               ; preds = %lean_dec.exit22
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit22
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 -184549344, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__1___boxed, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i16 2, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i16 1, ptr %50, align 2, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %43, ptr %51, align 8, !tbaa !10
  %52 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %44) #4
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit, label %57

57:                                               ; preds = %lean_alloc_closure.exit
  %.val.i32 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i32, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i32, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %lean_alloc_closure.exit
  br i1 %28, label %lean_dec.exit23, label %63

63:                                               ; preds = %lean_inc.exit
  %64 = load i32, ptr %26, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit23

68:                                               ; preds = %63
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %lean_dec.exit23, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %69, %68, %66, %lean_inc.exit
  %70 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__3, align 8, !tbaa !10
  %71 = tail call ptr @lean_apply_4(ptr noundef %54, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %70, ptr noundef %52) #4
  ret ptr %71
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__1___boxed(ptr noundef returned %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %l_Lean_Elab_Tactic_classical___rarg___lambda__1.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %l_Lean_Elab_Tactic_classical___rarg___lambda__1.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Elab_Tactic_classical___rarg___lambda__1.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lean_Elab_Tactic_classical___rarg___lambda__1.exit

l_Lean_Elab_Tactic_classical___rarg___lambda__1.exit: ; preds = %2, %7, %9, %10
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l_Lean_Elab_Tactic_classical___rarg___lambda__1.exit
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l_Lean_Elab_Tactic_classical___rarg___lambda__1.exit
  br i1 %4, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit5
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i6 = icmp eq i32 %21, 0
  br i1 %.not.i6, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit5
  ret ptr %0
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__4, align 8, !tbaa !10
  %9 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8) #4
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549320, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___boxed, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 5, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 4, ptr %16, align 2, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %3, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %4, ptr %20, align 8, !tbaa !10
  %21 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %9, ptr noundef nonnull %10) #4
  ret ptr %21
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit27, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit27

14:                                               ; preds = %10
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit27, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit26, label %20

20:                                               ; preds = %lean_inc.exit27
  %.val.i29 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i29, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i29, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit26

24:                                               ; preds = %20
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit26, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %25, %24, %22, %lean_inc.exit27
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit26
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit26
  %35 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___closed__1, align 8, !tbaa !10
  br i1 %19, label %lean_inc.exit25, label %36

36:                                               ; preds = %lean_dec.exit
  %.val.i32 = load i32, ptr %17, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i32, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i32, 1
  store i32 %39, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit25

40:                                               ; preds = %36
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit25, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %41, %40, %38, %lean_dec.exit
  %42 = tail call ptr @lean_apply_1(ptr noundef %17, ptr noundef %35) #4
  br i1 %9, label %lean_inc.exit, label %43

43:                                               ; preds = %lean_inc.exit25
  %.val.i35 = load i32, ptr %7, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i35, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i35, 1
  store i32 %46, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

47:                                               ; preds = %43
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit25
  tail call void @lean_inc_heartbeat() #4
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_closure.exit

51:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 -184549304, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___boxed, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i16 7, ptr %54, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i16 6, ptr %55, align 2, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %3, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %0, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %17, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %2, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store ptr %4, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %7, ptr %61, align 8, !tbaa !10
  %62 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42, ptr noundef nonnull %49) #4
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__4, align 8, !tbaa !10
  %9 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %8) #4
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %l_Lean_Elab_Tactic_classical___rarg___lambda__4.exit

12:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Elab_Tactic_classical___rarg___lambda__4.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549320, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___boxed, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 5, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 4, ptr %16, align 2, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %3, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %4, ptr %20, align 8, !tbaa !10
  %21 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %9, ptr noundef nonnull %10) #4
  %22 = ptrtoint ptr %6 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %l_Lean_Elab_Tactic_classical___rarg___lambda__4.exit
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %l_Lean_Elab_Tactic_classical___rarg___lambda__4.exit
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_classical(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Elab_Tactic_classical___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__2___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lean_Elab_Tactic_classical___rarg___lambda__2.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %l_Lean_Elab_Tactic_classical___rarg___lambda__2.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Elab_Tactic_classical___rarg___lambda__2.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lean_Elab_Tactic_classical___rarg___lambda__2.exit

l_Lean_Elab_Tactic_classical___rarg___lambda__2.exit: ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lean_Elab_Tactic_classical___rarg___lambda__2.exit
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lean_Elab_Tactic_classical___rarg___lambda__2.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 113
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = icmp eq i8 %14, 0
  %.val = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp eq i32 %.val, 1
  br i1 %15, label %17, label %179

17:                                               ; preds = %11
  br i1 %16, label %18, label %30

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit205, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %20, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit205

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit205, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %29, %28, %26, %18
  store ptr %0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %13, align 1, !tbaa !14
  br label %360

30:                                               ; preds = %17
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %51 = load i8, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit202, label %58

58:                                               ; preds = %30
  %.val.i = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit202

62:                                               ; preds = %58
  %.not.i213 = icmp eq i32 %.val.i, 0
  br i1 %.not.i213, label %lean_inc.exit202, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %63, %62, %60, %30
  %64 = ptrtoint ptr %53 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit201, label %66

66:                                               ; preds = %lean_inc.exit202
  %.val.i214 = load i32, ptr %53, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i214, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i214, 1
  store i32 %69, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit201

70:                                               ; preds = %66
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit201, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %71, %70, %68, %lean_inc.exit202
  %72 = ptrtoint ptr %49 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit200, label %74

74:                                               ; preds = %lean_inc.exit201
  %.val.i217 = load i32, ptr %49, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i217, 0
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i217, 1
  store i32 %77, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit200

78:                                               ; preds = %74
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit200, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %79, %78, %76, %lean_inc.exit201
  %80 = ptrtoint ptr %47 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit199, label %82

82:                                               ; preds = %lean_inc.exit200
  %.val.i220 = load i32, ptr %47, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i220, 0
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i220, 1
  store i32 %85, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit199

86:                                               ; preds = %82
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit199, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %87, %86, %84, %lean_inc.exit200
  %88 = ptrtoint ptr %45 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit198, label %90

90:                                               ; preds = %lean_inc.exit199
  %.val.i223 = load i32, ptr %45, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i223, 0
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i223, 1
  store i32 %93, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit198

94:                                               ; preds = %90
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit198, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %95, %94, %92, %lean_inc.exit199
  %96 = ptrtoint ptr %43 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit197, label %98

98:                                               ; preds = %lean_inc.exit198
  %.val.i226 = load i32, ptr %43, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i226, 0
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i226, 1
  store i32 %101, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit197

102:                                              ; preds = %98
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit197, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %103, %102, %100, %lean_inc.exit198
  %104 = ptrtoint ptr %41 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit196, label %106

106:                                              ; preds = %lean_inc.exit197
  %.val.i229 = load i32, ptr %41, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i229, 0
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i229, 1
  store i32 %109, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit196

110:                                              ; preds = %106
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit196, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %111, %110, %108, %lean_inc.exit197
  %112 = ptrtoint ptr %39 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit195, label %114

114:                                              ; preds = %lean_inc.exit196
  %.val.i232 = load i32, ptr %39, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i232, 0
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i232, 1
  store i32 %117, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit195

118:                                              ; preds = %114
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit195, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %119, %118, %116, %lean_inc.exit196
  %120 = ptrtoint ptr %37 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit194, label %122

122:                                              ; preds = %lean_inc.exit195
  %.val.i235 = load i32, ptr %37, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i235, 0
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i235, 1
  store i32 %125, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit194

126:                                              ; preds = %122
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit194, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %127, %126, %124, %lean_inc.exit195
  %128 = ptrtoint ptr %35 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit193, label %130

130:                                              ; preds = %lean_inc.exit194
  %.val.i238 = load i32, ptr %35, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i238, 0
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i238, 1
  store i32 %133, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit193

134:                                              ; preds = %130
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit193, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %135, %134, %132, %lean_inc.exit194
  %136 = ptrtoint ptr %33 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit192, label %138

138:                                              ; preds = %lean_inc.exit193
  %.val.i241 = load i32, ptr %33, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i241, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i241, 1
  store i32 %141, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit192

142:                                              ; preds = %138
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit192, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %143, %142, %140, %lean_inc.exit193
  %144 = ptrtoint ptr %31 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit191, label %146

146:                                              ; preds = %lean_inc.exit192
  %.val.i244 = load i32, ptr %31, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i244, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i244, 1
  store i32 %149, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit191

150:                                              ; preds = %146
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit191, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %151, %150, %148, %lean_inc.exit192
  %152 = ptrtoint ptr %8 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit204, label %154

154:                                              ; preds = %lean_inc.exit191
  %155 = load i32, ptr %8, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !9

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit204

159:                                              ; preds = %154
  %.not.i206 = icmp eq i32 %155, 0
  br i1 %.not.i206, label %lean_dec.exit204, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %160, %159, %157, %lean_inc.exit191
  tail call void @lean_inc_heartbeat() #4
  %161 = tail call noalias ptr @mi_malloc_small(i64 noundef 120) #4
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %lean_alloc_ctor.exit

163:                                              ; preds = %lean_dec.exit204
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit204
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 112
  store i64 0, ptr %165, align 8, !tbaa !15
  store i32 1, ptr %161, align 8, !tbaa !4
  store i32 852088, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %31, ptr %166, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %33, ptr %167, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %35, ptr %168, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store ptr %37, ptr %169, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store ptr %39, ptr %170, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store ptr %0, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store ptr %41, ptr %172, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 64
  store ptr %43, ptr %173, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 72
  store ptr %45, ptr %174, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 80
  store ptr %47, ptr %175, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 88
  store ptr %49, ptr %176, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 96
  store ptr %53, ptr %177, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 104
  store ptr %55, ptr %178, align 8, !tbaa !10
  store i8 %51, ptr %165, align 8, !tbaa !14
  br label %360

179:                                              ; preds = %11
  br i1 %16, label %180, label %201

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_dec.exit203, label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %182, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %182, align 4, !tbaa !4
  br label %lean_dec.exit203

190:                                              ; preds = %185
  %.not.i208 = icmp eq i32 %186, 0
  br i1 %.not.i208, label %lean_dec.exit203, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %191, %190, %188, %180
  %192 = ptrtoint ptr %0 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit190, label %194

194:                                              ; preds = %lean_dec.exit203
  %.val.i247 = load i32, ptr %0, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i247, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i247, 1
  store i32 %197, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit190

198:                                              ; preds = %194
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit190, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %199, %198, %196, %lean_dec.exit203
  %200 = tail call zeroext i8 @l_Lean_Syntax_hasMissing(ptr noundef %0) #4
  store ptr %0, ptr %181, align 8, !tbaa !10
  store i8 %200, ptr %13, align 1, !tbaa !14
  br label %360

201:                                              ; preds = %179
  %202 = load ptr, ptr %12, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %222 = load i8, ptr %221, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %224 = load ptr, ptr %223, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %226 = load ptr, ptr %225, align 8, !tbaa !10
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit189, label %229

229:                                              ; preds = %201
  %.val.i250 = load i32, ptr %226, align 4, !tbaa !4
  %230 = icmp sgt i32 %.val.i250, 0
  br i1 %230, label %231, label %233, !prof !9

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i250, 1
  store i32 %232, ptr %226, align 4, !tbaa !4
  br label %lean_inc.exit189

233:                                              ; preds = %229
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit189, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %234, %233, %231, %201
  %235 = ptrtoint ptr %224 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit188, label %237

237:                                              ; preds = %lean_inc.exit189
  %.val.i253 = load i32, ptr %224, align 4, !tbaa !4
  %238 = icmp sgt i32 %.val.i253, 0
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i253, 1
  store i32 %240, ptr %224, align 4, !tbaa !4
  br label %lean_inc.exit188

241:                                              ; preds = %237
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit188, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %242, %241, %239, %lean_inc.exit189
  %243 = ptrtoint ptr %220 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_inc.exit187, label %245

245:                                              ; preds = %lean_inc.exit188
  %.val.i256 = load i32, ptr %220, align 4, !tbaa !4
  %246 = icmp sgt i32 %.val.i256, 0
  br i1 %246, label %247, label %249, !prof !9

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i256, 1
  store i32 %248, ptr %220, align 4, !tbaa !4
  br label %lean_inc.exit187

249:                                              ; preds = %245
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %lean_inc.exit187, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %250, %249, %247, %lean_inc.exit188
  %251 = ptrtoint ptr %218 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit186, label %253

253:                                              ; preds = %lean_inc.exit187
  %.val.i259 = load i32, ptr %218, align 4, !tbaa !4
  %254 = icmp sgt i32 %.val.i259, 0
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i259, 1
  store i32 %256, ptr %218, align 4, !tbaa !4
  br label %lean_inc.exit186

257:                                              ; preds = %253
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit186, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %258, %257, %255, %lean_inc.exit187
  %259 = ptrtoint ptr %216 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_inc.exit185, label %261

261:                                              ; preds = %lean_inc.exit186
  %.val.i262 = load i32, ptr %216, align 4, !tbaa !4
  %262 = icmp sgt i32 %.val.i262, 0
  br i1 %262, label %263, label %265, !prof !9

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i262, 1
  store i32 %264, ptr %216, align 4, !tbaa !4
  br label %lean_inc.exit185

265:                                              ; preds = %261
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit185, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %266, %265, %263, %lean_inc.exit186
  %267 = ptrtoint ptr %214 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_inc.exit184, label %269

269:                                              ; preds = %lean_inc.exit185
  %.val.i265 = load i32, ptr %214, align 4, !tbaa !4
  %270 = icmp sgt i32 %.val.i265, 0
  br i1 %270, label %271, label %273, !prof !9

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i265, 1
  store i32 %272, ptr %214, align 4, !tbaa !4
  br label %lean_inc.exit184

273:                                              ; preds = %269
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit184, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %274, %273, %271, %lean_inc.exit185
  %275 = ptrtoint ptr %212 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_inc.exit183, label %277

277:                                              ; preds = %lean_inc.exit184
  %.val.i268 = load i32, ptr %212, align 4, !tbaa !4
  %278 = icmp sgt i32 %.val.i268, 0
  br i1 %278, label %279, label %281, !prof !9

279:                                              ; preds = %277
  %280 = add nuw i32 %.val.i268, 1
  store i32 %280, ptr %212, align 4, !tbaa !4
  br label %lean_inc.exit183

281:                                              ; preds = %277
  %.not.i269 = icmp eq i32 %.val.i268, 0
  br i1 %.not.i269, label %lean_inc.exit183, label %282

282:                                              ; preds = %281
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %282, %281, %279, %lean_inc.exit184
  %283 = ptrtoint ptr %210 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_inc.exit182, label %285

285:                                              ; preds = %lean_inc.exit183
  %.val.i271 = load i32, ptr %210, align 4, !tbaa !4
  %286 = icmp sgt i32 %.val.i271, 0
  br i1 %286, label %287, label %289, !prof !9

287:                                              ; preds = %285
  %288 = add nuw i32 %.val.i271, 1
  store i32 %288, ptr %210, align 4, !tbaa !4
  br label %lean_inc.exit182

289:                                              ; preds = %285
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit182, label %290

290:                                              ; preds = %289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %290, %289, %287, %lean_inc.exit183
  %291 = ptrtoint ptr %208 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_inc.exit181, label %293

293:                                              ; preds = %lean_inc.exit182
  %.val.i274 = load i32, ptr %208, align 4, !tbaa !4
  %294 = icmp sgt i32 %.val.i274, 0
  br i1 %294, label %295, label %297, !prof !9

295:                                              ; preds = %293
  %296 = add nuw i32 %.val.i274, 1
  store i32 %296, ptr %208, align 4, !tbaa !4
  br label %lean_inc.exit181

297:                                              ; preds = %293
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit181, label %298

298:                                              ; preds = %297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %208) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %298, %297, %295, %lean_inc.exit182
  %299 = ptrtoint ptr %206 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_inc.exit180, label %301

301:                                              ; preds = %lean_inc.exit181
  %.val.i277 = load i32, ptr %206, align 4, !tbaa !4
  %302 = icmp sgt i32 %.val.i277, 0
  br i1 %302, label %303, label %305, !prof !9

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i277, 1
  store i32 %304, ptr %206, align 4, !tbaa !4
  br label %lean_inc.exit180

305:                                              ; preds = %301
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit180, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %306, %305, %303, %lean_inc.exit181
  %307 = ptrtoint ptr %204 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_inc.exit179, label %309

309:                                              ; preds = %lean_inc.exit180
  %.val.i280 = load i32, ptr %204, align 4, !tbaa !4
  %310 = icmp sgt i32 %.val.i280, 0
  br i1 %310, label %311, label %313, !prof !9

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i280, 1
  store i32 %312, ptr %204, align 4, !tbaa !4
  br label %lean_inc.exit179

313:                                              ; preds = %309
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit179, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %314, %313, %311, %lean_inc.exit180
  %315 = ptrtoint ptr %202 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_inc.exit178, label %317

317:                                              ; preds = %lean_inc.exit179
  %.val.i283 = load i32, ptr %202, align 4, !tbaa !4
  %318 = icmp sgt i32 %.val.i283, 0
  br i1 %318, label %319, label %321, !prof !9

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i283, 1
  store i32 %320, ptr %202, align 4, !tbaa !4
  br label %lean_inc.exit178

321:                                              ; preds = %317
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_inc.exit178, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %202) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %322, %321, %319, %lean_inc.exit179
  %323 = ptrtoint ptr %8 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_dec.exit, label %325

325:                                              ; preds = %lean_inc.exit178
  %326 = load i32, ptr %8, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

330:                                              ; preds = %325
  %.not.i210 = icmp eq i32 %326, 0
  br i1 %.not.i210, label %lean_dec.exit, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %331, %330, %328, %lean_inc.exit178
  %332 = ptrtoint ptr %0 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_inc.exit, label %334

334:                                              ; preds = %lean_dec.exit
  %.val.i286 = load i32, ptr %0, align 4, !tbaa !4
  %335 = icmp sgt i32 %.val.i286, 0
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i286, 1
  store i32 %337, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

338:                                              ; preds = %334
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %339, %338, %336, %lean_dec.exit
  %340 = tail call zeroext i8 @l_Lean_Syntax_hasMissing(ptr noundef %0) #4
  tail call void @lean_inc_heartbeat() #4
  %341 = tail call noalias ptr @mi_malloc_small(i64 noundef 120) #4
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %lean_alloc_ctor.exit290

343:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit290:                          ; preds = %lean_inc.exit
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 112
  store i64 0, ptr %345, align 8, !tbaa !15
  store i32 1, ptr %341, align 8, !tbaa !4
  store i32 852088, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %202, ptr %346, align 8, !tbaa !10
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %204, ptr %347, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr %206, ptr %348, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store ptr %208, ptr %349, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 40
  store ptr %210, ptr %350, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 48
  store ptr %0, ptr %351, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw i8, ptr %341, i64 56
  store ptr %212, ptr %352, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 64
  store ptr %214, ptr %353, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw i8, ptr %341, i64 72
  store ptr %216, ptr %354, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw i8, ptr %341, i64 80
  store ptr %218, ptr %355, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 88
  store ptr %220, ptr %356, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw i8, ptr %341, i64 96
  store ptr %224, ptr %357, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw i8, ptr %341, i64 104
  store ptr %226, ptr %358, align 8, !tbaa !10
  store i8 %222, ptr %345, align 8, !tbaa !14
  %359 = getelementptr inbounds nuw i8, ptr %341, i64 113
  store i8 %340, ptr %359, align 1, !tbaa !14
  br label %360

360:                                              ; preds = %lean_inc.exit190, %lean_alloc_ctor.exit290, %lean_dec.exit205, %lean_alloc_ctor.exit
  %.sink = phi ptr [ %8, %lean_inc.exit190 ], [ %341, %lean_alloc_ctor.exit290 ], [ %8, %lean_dec.exit205 ], [ %161, %lean_alloc_ctor.exit ]
  %361 = tail call ptr @lean_apply_9(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %.sink, ptr noundef %9, ptr noundef %10) #4
  ret ptr %361
}

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 14) %1, i32 noundef range(i32 0, 12) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %narrow5 = add nuw nsw i32 %narrow, %2
  %5 = zext nneg i32 %narrow5 to i64
  %6 = and i64 %5, 120
  %7 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %7, 0
  %8 = select i1 %.not.i.i, i64 0, i64 8
  %9 = add nuw nsw i64 %8, %6
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef %9) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_small_object.exit.i

12:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %13 = trunc nuw nsw i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65536
  %17 = or disjoint i32 %16, %13
  store i32 %17, ptr %14, align 4
  %18 = icmp samesign ult i32 %narrow5, %13
  br i1 %18, label %19, label %lean_alloc_ctor_memory.exit

19:                                               ; preds = %lean_alloc_small_object.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  store i64 0, ptr %21, align 8, !tbaa !15
  %.pre = load i32, ptr %14, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %19
  %22 = phi i32 [ %17, %lean_alloc_small_object.exit.i ], [ %.pre, %19 ]
  store i32 1, ptr %10, align 4, !tbaa !4
  %23 = shl nuw nsw i32 %0, 24
  %24 = and i32 %22, 65535
  %25 = or disjoint i32 %24, %23
  %26 = shl nuw nsw i32 %1, 16
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %14, align 4
  ret ptr %10
}

declare zeroext i8 @l_Lean_Syntax_hasMissing(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit, label %15

15:                                               ; preds = %12
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17, %12
  %21 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  %22 = tail call ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %1, ptr noundef %21, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit1302, label %15

15:                                               ; preds = %12
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1302

19:                                               ; preds = %15
  %.not.i1598 = icmp eq i32 %.val.i, 0
  br i1 %.not.i1598, label %lean_inc.exit1302, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit1302

lean_inc.exit1302:                                ; preds = %20, %19, %17, %12
  %21 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit1301, label %27

27:                                               ; preds = %lean_inc.exit1302
  %.val.i1599 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i1599, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i1599, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %35

31:                                               ; preds = %27
  %.not.i1600 = icmp eq i32 %.val.i1599, 0
  br i1 %.not.i1600, label %35, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %35

lean_inc.exit1301:                                ; preds = %lean_inc.exit1302
  %33 = lshr i64 %25, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %32, %31, %29
  %36 = getelementptr i8, ptr %24, i64 4
  %.val.i1602 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i1602, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit1301, %35
  %.0.i = phi i32 [ %34, %lean_inc.exit1301 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i, 0
  br i1 %38, label %39, label %207

39:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit1385, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1385

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit1385, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1385

lean_dec.exit1385:                                ; preds = %46, %45, %43, %39
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit1300, label %51

51:                                               ; preds = %lean_dec.exit1385
  %.val.i1603 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i1603, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i1603, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit1300

55:                                               ; preds = %51
  %.not.i1604 = icmp eq i32 %.val.i1603, 0
  br i1 %.not.i1604, label %lean_inc.exit1300, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit1300

lean_inc.exit1300:                                ; preds = %56, %55, %53, %lean_dec.exit1385
  %57 = ptrtoint ptr %21 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit1384, label %59

59:                                               ; preds = %lean_inc.exit1300
  %60 = load i32, ptr %21, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit1384

64:                                               ; preds = %59
  %.not.i1386 = icmp eq i32 %60, 0
  br i1 %.not.i1386, label %lean_dec.exit1384, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit1384

lean_dec.exit1384:                                ; preds = %65, %64, %62, %lean_inc.exit1300
  %.val1597 = load i32, ptr %5, align 4, !tbaa !4
  %66 = icmp eq i32 %.val1597, 1
  br i1 %66, label %67, label %86

67:                                               ; preds = %lean_dec.exit1384
  %68 = load ptr, ptr %23, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit1383, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %68, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit1383

76:                                               ; preds = %71
  %.not.i1388 = icmp eq i32 %72, 0
  br i1 %.not.i1388, label %lean_dec.exit1383, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit1383

lean_dec.exit1383:                                ; preds = %77, %76, %74, %67
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  br i1 %50, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit, label %78

78:                                               ; preds = %lean_dec.exit1383
  %.val.i.i = load i32, ptr %48, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i.i, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i.i, 1
  store i32 %81, ptr %48, align 4, !tbaa !4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit

82:                                               ; preds = %78
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit

l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit: ; preds = %lean_dec.exit1383, %80, %82, %83
  %84 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %48) #4
  %85 = tail call ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %48, ptr noundef %84, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %lean_dec.exit1359

86:                                               ; preds = %lean_dec.exit1384
  %87 = load ptr, ptr %22, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %91 = load i8, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %95 = load i8, ptr %94, align 2, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 67
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %107 = load i8, ptr %106, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 69
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 70
  %111 = load i8, ptr %110, align 2, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 71
  %113 = load i8, ptr %112, align 1, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %115 = load i8, ptr %114, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %119 = load i8, ptr %118, align 2, !tbaa !14
  %120 = ptrtoint ptr %103 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit1299, label %122

122:                                              ; preds = %86
  %.val.i1606 = load i32, ptr %103, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i1606, 0
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i1606, 1
  store i32 %125, ptr %103, align 4, !tbaa !4
  br label %lean_inc.exit1299

126:                                              ; preds = %122
  %.not.i1607 = icmp eq i32 %.val.i1606, 0
  br i1 %.not.i1607, label %lean_inc.exit1299, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_inc.exit1299

lean_inc.exit1299:                                ; preds = %127, %126, %124, %86
  %128 = ptrtoint ptr %101 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit1298, label %130

130:                                              ; preds = %lean_inc.exit1299
  %.val.i1609 = load i32, ptr %101, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i1609, 0
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i1609, 1
  store i32 %133, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit1298

134:                                              ; preds = %130
  %.not.i1610 = icmp eq i32 %.val.i1609, 0
  br i1 %.not.i1610, label %lean_inc.exit1298, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit1298

lean_inc.exit1298:                                ; preds = %135, %134, %132, %lean_inc.exit1299
  %136 = ptrtoint ptr %99 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit1297, label %138

138:                                              ; preds = %lean_inc.exit1298
  %.val.i1612 = load i32, ptr %99, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i1612, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i1612, 1
  store i32 %141, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit1297

142:                                              ; preds = %138
  %.not.i1613 = icmp eq i32 %.val.i1612, 0
  br i1 %.not.i1613, label %lean_inc.exit1297, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit1297

lean_inc.exit1297:                                ; preds = %143, %142, %140, %lean_inc.exit1298
  %144 = ptrtoint ptr %97 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit1296, label %146

146:                                              ; preds = %lean_inc.exit1297
  %.val.i1615 = load i32, ptr %97, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i1615, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i1615, 1
  store i32 %149, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit1296

150:                                              ; preds = %146
  %.not.i1616 = icmp eq i32 %.val.i1615, 0
  br i1 %.not.i1616, label %lean_inc.exit1296, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit1296

lean_inc.exit1296:                                ; preds = %151, %150, %148, %lean_inc.exit1297
  %152 = ptrtoint ptr %89 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit1295, label %154

154:                                              ; preds = %lean_inc.exit1296
  %.val.i1618 = load i32, ptr %89, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i1618, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i1618, 1
  store i32 %157, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit1295

158:                                              ; preds = %154
  %.not.i1619 = icmp eq i32 %.val.i1618, 0
  br i1 %.not.i1619, label %lean_inc.exit1295, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit1295

lean_inc.exit1295:                                ; preds = %159, %158, %156, %lean_inc.exit1296
  %160 = ptrtoint ptr %87 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit1294, label %162

162:                                              ; preds = %lean_inc.exit1295
  %.val.i1621 = load i32, ptr %87, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i1621, 0
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i1621, 1
  store i32 %165, ptr %87, align 4, !tbaa !4
  br label %lean_inc.exit1294

166:                                              ; preds = %162
  %.not.i1622 = icmp eq i32 %.val.i1621, 0
  br i1 %.not.i1622, label %lean_inc.exit1294, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_inc.exit1294

lean_inc.exit1294:                                ; preds = %167, %166, %164, %lean_inc.exit1295
  %168 = ptrtoint ptr %5 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_dec.exit1382, label %170

170:                                              ; preds = %lean_inc.exit1294
  %171 = load i32, ptr %5, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1382

175:                                              ; preds = %170
  %.not.i1390 = icmp eq i32 %171, 0
  br i1 %.not.i1390, label %lean_dec.exit1382, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1382

lean_dec.exit1382:                                ; preds = %176, %175, %173, %lean_inc.exit1294
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit

179:                                              ; preds = %lean_dec.exit1382
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit1382
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 72
  store i64 0, ptr %181, align 8, !tbaa !15
  store i32 1, ptr %177, align 8, !tbaa !4
  store i32 458832, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %87, ptr %182, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %89, ptr %183, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %97, ptr %184, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr %99, ptr %185, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store ptr %101, ptr %186, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 48
  store ptr %103, ptr %187, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %188, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 64
  store i8 %91, ptr %189, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 65
  store i8 %93, ptr %190, align 1, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 66
  store i8 %95, ptr %191, align 2, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 67
  store i8 %105, ptr %192, align 1, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 68
  store i8 %107, ptr %193, align 4, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 69
  store i8 %109, ptr %194, align 1, !tbaa !14
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 70
  store i8 %111, ptr %195, align 2, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 71
  store i8 %113, ptr %196, align 1, !tbaa !14
  store i8 %115, ptr %181, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 73
  store i8 %117, ptr %197, align 1, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 74
  store i8 %119, ptr %198, align 2, !tbaa !14
  br i1 %50, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1626, label %199

199:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i.i1624 = load i32, ptr %48, align 4, !tbaa !4
  %200 = icmp sgt i32 %.val.i.i1624, 0
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i.i1624, 1
  store i32 %202, ptr %48, align 4, !tbaa !4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1626

203:                                              ; preds = %199
  %.not.i.i1625 = icmp eq i32 %.val.i.i1624, 0
  br i1 %.not.i.i1625, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1626, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1626

l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1626: ; preds = %lean_alloc_ctor.exit, %201, %203, %204
  %205 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %48) #4
  %206 = tail call ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %48, ptr noundef %205, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %177, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %lean_dec.exit1359

207:                                              ; preds = %lean_obj_tag.exit
  %.val1596 = load i32, ptr %24, align 4, !tbaa !4
  %208 = icmp eq i32 %.val1596, 1
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  br i1 %208, label %211, label %1841

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit1293, label %216

216:                                              ; preds = %211
  %.val.i1627 = load i32, ptr %213, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i1627, 0
  br i1 %217, label %218, label %220, !prof !9

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i1627, 1
  store i32 %219, ptr %213, align 4, !tbaa !4
  br label %224

220:                                              ; preds = %216
  %.not.i1628 = icmp eq i32 %.val.i1627, 0
  br i1 %.not.i1628, label %224, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #4
  br label %224

lean_inc.exit1293:                                ; preds = %211
  %222 = lshr i64 %214, 1
  %223 = trunc i64 %222 to i32
  br label %lean_obj_tag.exit1632

224:                                              ; preds = %221, %220, %218
  %225 = getelementptr i8, ptr %213, i64 4
  %.val.i1630 = load i32, ptr %225, align 4
  %226 = lshr i32 %.val.i1630, 24
  br label %lean_obj_tag.exit1632

lean_obj_tag.exit1632:                            ; preds = %lean_inc.exit1293, %224
  %.0.i1631 = phi i32 [ %223, %lean_inc.exit1293 ], [ %226, %224 ]
  %227 = icmp eq i32 %.0.i1631, 0
  br i1 %227, label %228, label %490

228:                                              ; preds = %lean_obj_tag.exit1632
  br i1 %14, label %lean_dec.exit1381, label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %0, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1381

234:                                              ; preds = %229
  %.not.i1392 = icmp eq i32 %230, 0
  br i1 %.not.i1392, label %lean_dec.exit1381, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1381

lean_dec.exit1381:                                ; preds = %235, %234, %232, %228
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit1292, label %240

240:                                              ; preds = %lean_dec.exit1381
  %.val.i1633 = load i32, ptr %237, align 4, !tbaa !4
  %241 = icmp sgt i32 %.val.i1633, 0
  br i1 %241, label %242, label %244, !prof !9

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i1633, 1
  store i32 %243, ptr %237, align 4, !tbaa !4
  br label %lean_inc.exit1292

244:                                              ; preds = %240
  %.not.i1634 = icmp eq i32 %.val.i1633, 0
  br i1 %.not.i1634, label %lean_inc.exit1292, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_inc.exit1292

lean_inc.exit1292:                                ; preds = %245, %244, %242, %lean_dec.exit1381
  %246 = ptrtoint ptr %21 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_dec.exit1380, label %248

248:                                              ; preds = %lean_inc.exit1292
  %249 = load i32, ptr %21, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit1380

253:                                              ; preds = %248
  %.not.i1394 = icmp eq i32 %249, 0
  br i1 %.not.i1394, label %lean_dec.exit1380, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit1380

lean_dec.exit1380:                                ; preds = %254, %253, %251, %lean_inc.exit1292
  %.val1595 = load i32, ptr %5, align 4, !tbaa !4
  %255 = icmp eq i32 %.val1595, 1
  br i1 %255, label %256, label %321

256:                                              ; preds = %lean_dec.exit1380
  %257 = load ptr, ptr %23, align 8, !tbaa !10
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_dec.exit1379, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %257, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !9

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %257, align 4, !tbaa !4
  br label %lean_dec.exit1379

265:                                              ; preds = %260
  %.not.i1396 = icmp eq i32 %261, 0
  br i1 %.not.i1396, label %lean_dec.exit1379, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_dec.exit1379

lean_dec.exit1379:                                ; preds = %266, %265, %263, %256
  %.val1594 = load i32, ptr %210, align 4, !tbaa !4
  %267 = icmp eq i32 %.val1594, 1
  br i1 %267, label %268, label %287

268:                                              ; preds = %lean_dec.exit1379
  %269 = load ptr, ptr %212, align 8, !tbaa !10
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_dec.exit1378, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %269, align 4, !tbaa !4
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !9

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %269, align 4, !tbaa !4
  br label %lean_dec.exit1378

277:                                              ; preds = %272
  %.not.i1398 = icmp eq i32 %273, 0
  br i1 %.not.i1398, label %lean_dec.exit1378, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_dec.exit1378

lean_dec.exit1378:                                ; preds = %278, %277, %275, %268
  store ptr inttoptr (i64 1 to ptr), ptr %212, align 8, !tbaa !10
  br i1 %239, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1638, label %279

279:                                              ; preds = %lean_dec.exit1378
  %.val.i.i1636 = load i32, ptr %237, align 4, !tbaa !4
  %280 = icmp sgt i32 %.val.i.i1636, 0
  br i1 %280, label %281, label %283, !prof !9

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i.i1636, 1
  store i32 %282, ptr %237, align 4, !tbaa !4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1638

283:                                              ; preds = %279
  %.not.i.i1637 = icmp eq i32 %.val.i.i1636, 0
  br i1 %.not.i.i1637, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1638, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1638

l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1638: ; preds = %lean_dec.exit1378, %281, %283, %284
  %285 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %237) #4
  %286 = tail call ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %237, ptr noundef %285, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %lean_dec.exit1359

287:                                              ; preds = %lean_dec.exit1379
  %288 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit1291, label %292

292:                                              ; preds = %287
  %.val.i1639 = load i32, ptr %289, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i1639, 0
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i1639, 1
  store i32 %295, ptr %289, align 4, !tbaa !4
  br label %lean_inc.exit1291

296:                                              ; preds = %292
  %.not.i1640 = icmp eq i32 %.val.i1639, 0
  br i1 %.not.i1640, label %lean_inc.exit1291, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_inc.exit1291

lean_inc.exit1291:                                ; preds = %297, %296, %294, %287
  %298 = ptrtoint ptr %210 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_dec.exit1377, label %300

300:                                              ; preds = %lean_inc.exit1291
  %301 = load i32, ptr %210, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !9

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %210, align 4, !tbaa !4
  br label %lean_dec.exit1377

305:                                              ; preds = %300
  %.not.i1400 = icmp eq i32 %301, 0
  br i1 %.not.i1400, label %lean_dec.exit1377, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec.exit1377

lean_dec.exit1377:                                ; preds = %306, %305, %303, %lean_inc.exit1291
  tail call void @lean_inc_heartbeat() #4
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %lean_alloc_ctor.exit1642

309:                                              ; preds = %lean_dec.exit1377
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1642:                         ; preds = %lean_dec.exit1377
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1, ptr %307, align 4, !tbaa !4
  store i32 131096, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %311, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %289, ptr %312, align 8, !tbaa !10
  store ptr %307, ptr %209, align 8, !tbaa !10
  br i1 %239, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1645, label %313

313:                                              ; preds = %lean_alloc_ctor.exit1642
  %.val.i.i1643 = load i32, ptr %237, align 4, !tbaa !4
  %314 = icmp sgt i32 %.val.i.i1643, 0
  br i1 %314, label %315, label %317, !prof !9

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i.i1643, 1
  store i32 %316, ptr %237, align 4, !tbaa !4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1645

317:                                              ; preds = %313
  %.not.i.i1644 = icmp eq i32 %.val.i.i1643, 0
  br i1 %.not.i.i1644, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1645, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1645

l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1645: ; preds = %lean_alloc_ctor.exit1642, %315, %317, %318
  %319 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %237) #4
  %320 = tail call ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %237, ptr noundef %319, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %lean_dec.exit1359

321:                                              ; preds = %lean_dec.exit1380
  %322 = load ptr, ptr %22, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %326 = load i8, ptr %325, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %328 = load i8, ptr %327, align 1, !tbaa !14
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %330 = load i8, ptr %329, align 2, !tbaa !14
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 67
  %340 = load i8, ptr %339, align 1, !tbaa !14
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %342 = load i8, ptr %341, align 4, !tbaa !14
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 69
  %344 = load i8, ptr %343, align 1, !tbaa !14
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 70
  %346 = load i8, ptr %345, align 2, !tbaa !14
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 71
  %348 = load i8, ptr %347, align 1, !tbaa !14
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %350 = load i8, ptr %349, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %352 = load i8, ptr %351, align 1, !tbaa !14
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %354 = load i8, ptr %353, align 2, !tbaa !14
  %355 = ptrtoint ptr %338 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_inc.exit1290, label %357

357:                                              ; preds = %321
  %.val.i1646 = load i32, ptr %338, align 4, !tbaa !4
  %358 = icmp sgt i32 %.val.i1646, 0
  br i1 %358, label %359, label %361, !prof !9

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i1646, 1
  store i32 %360, ptr %338, align 4, !tbaa !4
  br label %lean_inc.exit1290

361:                                              ; preds = %357
  %.not.i1647 = icmp eq i32 %.val.i1646, 0
  br i1 %.not.i1647, label %lean_inc.exit1290, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %338) #4
  br label %lean_inc.exit1290

lean_inc.exit1290:                                ; preds = %362, %361, %359, %321
  %363 = ptrtoint ptr %336 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_inc.exit1289, label %365

365:                                              ; preds = %lean_inc.exit1290
  %.val.i1649 = load i32, ptr %336, align 4, !tbaa !4
  %366 = icmp sgt i32 %.val.i1649, 0
  br i1 %366, label %367, label %369, !prof !9

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i1649, 1
  store i32 %368, ptr %336, align 4, !tbaa !4
  br label %lean_inc.exit1289

369:                                              ; preds = %365
  %.not.i1650 = icmp eq i32 %.val.i1649, 0
  br i1 %.not.i1650, label %lean_inc.exit1289, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %336) #4
  br label %lean_inc.exit1289

lean_inc.exit1289:                                ; preds = %370, %369, %367, %lean_inc.exit1290
  %371 = ptrtoint ptr %334 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_inc.exit1288, label %373

373:                                              ; preds = %lean_inc.exit1289
  %.val.i1652 = load i32, ptr %334, align 4, !tbaa !4
  %374 = icmp sgt i32 %.val.i1652, 0
  br i1 %374, label %375, label %377, !prof !9

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i1652, 1
  store i32 %376, ptr %334, align 4, !tbaa !4
  br label %lean_inc.exit1288

377:                                              ; preds = %373
  %.not.i1653 = icmp eq i32 %.val.i1652, 0
  br i1 %.not.i1653, label %lean_inc.exit1288, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #4
  br label %lean_inc.exit1288

lean_inc.exit1288:                                ; preds = %378, %377, %375, %lean_inc.exit1289
  %379 = ptrtoint ptr %332 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_inc.exit1287, label %381

381:                                              ; preds = %lean_inc.exit1288
  %.val.i1655 = load i32, ptr %332, align 4, !tbaa !4
  %382 = icmp sgt i32 %.val.i1655, 0
  br i1 %382, label %383, label %385, !prof !9

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i1655, 1
  store i32 %384, ptr %332, align 4, !tbaa !4
  br label %lean_inc.exit1287

385:                                              ; preds = %381
  %.not.i1656 = icmp eq i32 %.val.i1655, 0
  br i1 %.not.i1656, label %lean_inc.exit1287, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_inc.exit1287

lean_inc.exit1287:                                ; preds = %386, %385, %383, %lean_inc.exit1288
  %387 = ptrtoint ptr %324 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_inc.exit1286, label %389

389:                                              ; preds = %lean_inc.exit1287
  %.val.i1658 = load i32, ptr %324, align 4, !tbaa !4
  %390 = icmp sgt i32 %.val.i1658, 0
  br i1 %390, label %391, label %393, !prof !9

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i1658, 1
  store i32 %392, ptr %324, align 4, !tbaa !4
  br label %lean_inc.exit1286

393:                                              ; preds = %389
  %.not.i1659 = icmp eq i32 %.val.i1658, 0
  br i1 %.not.i1659, label %lean_inc.exit1286, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #4
  br label %lean_inc.exit1286

lean_inc.exit1286:                                ; preds = %394, %393, %391, %lean_inc.exit1287
  %395 = ptrtoint ptr %322 to i64
  %396 = trunc i64 %395 to i1
  br i1 %396, label %lean_inc.exit1285, label %397

397:                                              ; preds = %lean_inc.exit1286
  %.val.i1661 = load i32, ptr %322, align 4, !tbaa !4
  %398 = icmp sgt i32 %.val.i1661, 0
  br i1 %398, label %399, label %401, !prof !9

399:                                              ; preds = %397
  %400 = add nuw i32 %.val.i1661, 1
  store i32 %400, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit1285

401:                                              ; preds = %397
  %.not.i1662 = icmp eq i32 %.val.i1661, 0
  br i1 %.not.i1662, label %lean_inc.exit1285, label %402

402:                                              ; preds = %401
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit1285

lean_inc.exit1285:                                ; preds = %402, %401, %399, %lean_inc.exit1286
  %403 = ptrtoint ptr %5 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %lean_dec.exit1376, label %405

405:                                              ; preds = %lean_inc.exit1285
  %406 = load i32, ptr %5, align 4, !tbaa !4
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !9

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1376

410:                                              ; preds = %405
  %.not.i1402 = icmp eq i32 %406, 0
  br i1 %.not.i1402, label %lean_dec.exit1376, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1376

lean_dec.exit1376:                                ; preds = %411, %410, %408, %lean_inc.exit1285
  %412 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !10
  %414 = ptrtoint ptr %413 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_inc.exit1284, label %416

416:                                              ; preds = %lean_dec.exit1376
  %.val.i1664 = load i32, ptr %413, align 4, !tbaa !4
  %417 = icmp sgt i32 %.val.i1664, 0
  br i1 %417, label %418, label %420, !prof !9

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i1664, 1
  store i32 %419, ptr %413, align 4, !tbaa !4
  br label %lean_inc.exit1284

420:                                              ; preds = %416
  %.not.i1665 = icmp eq i32 %.val.i1664, 0
  br i1 %.not.i1665, label %lean_inc.exit1284, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #4
  br label %lean_inc.exit1284

lean_inc.exit1284:                                ; preds = %421, %420, %418, %lean_dec.exit1376
  %.val1593 = load i32, ptr %210, align 4, !tbaa !4
  %422 = icmp eq i32 %.val1593, 1
  br i1 %422, label %423, label %444

423:                                              ; preds = %lean_inc.exit1284
  %424 = load ptr, ptr %212, align 8, !tbaa !10
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_ctor_release.exit, label %427

427:                                              ; preds = %423
  %428 = load i32, ptr %424, align 4, !tbaa !4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !9

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %424, align 4, !tbaa !4
  br label %lean_ctor_release.exit

432:                                              ; preds = %427
  %.not.i.i1667 = icmp eq i32 %428, 0
  br i1 %.not.i.i1667, label %lean_ctor_release.exit, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %423, %430, %432, %433
  store ptr inttoptr (i64 1 to ptr), ptr %212, align 8, !tbaa !10
  %434 = load ptr, ptr %412, align 8, !tbaa !10
  %435 = ptrtoint ptr %434 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_ctor_release.exit1669, label %437

437:                                              ; preds = %lean_ctor_release.exit
  %438 = load i32, ptr %434, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !9

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %434, align 4, !tbaa !4
  br label %lean_ctor_release.exit1669

442:                                              ; preds = %437
  %.not.i.i1668 = icmp eq i32 %438, 0
  br i1 %.not.i.i1668, label %lean_ctor_release.exit1669, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_ctor_release.exit1669

lean_ctor_release.exit1669:                       ; preds = %lean_ctor_release.exit, %440, %442, %443
  store ptr inttoptr (i64 1 to ptr), ptr %412, align 8, !tbaa !10
  br label %lean_dec_ref.exit1553

444:                                              ; preds = %lean_inc.exit1284
  %445 = icmp sgt i32 %.val1593, 1
  br i1 %445, label %446, label %448, !prof !9

446:                                              ; preds = %444
  %447 = add nsw i32 %.val1593, -1
  store i32 %447, ptr %210, align 4, !tbaa !4
  br label %lean_dec_ref.exit1553

448:                                              ; preds = %444
  %.not.i1552 = icmp eq i32 %.val1593, 0
  br i1 %.not.i1552, label %lean_dec_ref.exit1553, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec_ref.exit1553

lean_dec_ref.exit1553:                            ; preds = %449, %448, %446, %lean_ctor_release.exit1669
  %.01161 = phi ptr [ %210, %lean_ctor_release.exit1669 ], [ inttoptr (i64 1 to ptr), %446 ], [ inttoptr (i64 1 to ptr), %448 ], [ inttoptr (i64 1 to ptr), %449 ]
  %450 = ptrtoint ptr %.01161 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %452, label %457

452:                                              ; preds = %lean_dec_ref.exit1553
  tail call void @lean_inc_heartbeat() #4
  %453 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %lean_alloc_ctor.exit1670

455:                                              ; preds = %452
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1670:                         ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 4
  store i32 1, ptr %453, align 4, !tbaa !4
  store i32 131096, ptr %456, align 4
  br label %457

457:                                              ; preds = %lean_dec_ref.exit1553, %lean_alloc_ctor.exit1670
  %.01162 = phi ptr [ %453, %lean_alloc_ctor.exit1670 ], [ %.01161, %lean_dec_ref.exit1553 ]
  %458 = getelementptr inbounds nuw i8, ptr %.01162, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %458, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw i8, ptr %.01162, i64 16
  store ptr %413, ptr %459, align 8, !tbaa !10
  store ptr %.01162, ptr %209, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %460 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %lean_alloc_ctor.exit1672

462:                                              ; preds = %457
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1672:                         ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 72
  store i64 0, ptr %464, align 8, !tbaa !15
  store i32 1, ptr %460, align 8, !tbaa !4
  store i32 458832, ptr %463, align 4
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %322, ptr %465, align 8, !tbaa !10
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store ptr %324, ptr %466, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 24
  store ptr %332, ptr %467, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 32
  store ptr %334, ptr %468, align 8, !tbaa !10
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 40
  store ptr %336, ptr %469, align 8, !tbaa !10
  %470 = getelementptr inbounds nuw i8, ptr %460, i64 48
  store ptr %338, ptr %470, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw i8, ptr %460, i64 56
  store ptr %24, ptr %471, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw i8, ptr %460, i64 64
  store i8 %326, ptr %472, align 8, !tbaa !14
  %473 = getelementptr inbounds nuw i8, ptr %460, i64 65
  store i8 %328, ptr %473, align 1, !tbaa !14
  %474 = getelementptr inbounds nuw i8, ptr %460, i64 66
  store i8 %330, ptr %474, align 2, !tbaa !14
  %475 = getelementptr inbounds nuw i8, ptr %460, i64 67
  store i8 %340, ptr %475, align 1, !tbaa !14
  %476 = getelementptr inbounds nuw i8, ptr %460, i64 68
  store i8 %342, ptr %476, align 4, !tbaa !14
  %477 = getelementptr inbounds nuw i8, ptr %460, i64 69
  store i8 %344, ptr %477, align 1, !tbaa !14
  %478 = getelementptr inbounds nuw i8, ptr %460, i64 70
  store i8 %346, ptr %478, align 2, !tbaa !14
  %479 = getelementptr inbounds nuw i8, ptr %460, i64 71
  store i8 %348, ptr %479, align 1, !tbaa !14
  store i8 %350, ptr %464, align 8, !tbaa !14
  %480 = getelementptr inbounds nuw i8, ptr %460, i64 73
  store i8 %352, ptr %480, align 1, !tbaa !14
  %481 = getelementptr inbounds nuw i8, ptr %460, i64 74
  store i8 %354, ptr %481, align 2, !tbaa !14
  br i1 %239, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1675, label %482

482:                                              ; preds = %lean_alloc_ctor.exit1672
  %.val.i.i1673 = load i32, ptr %237, align 4, !tbaa !4
  %483 = icmp sgt i32 %.val.i.i1673, 0
  br i1 %483, label %484, label %486, !prof !9

484:                                              ; preds = %482
  %485 = add nuw i32 %.val.i.i1673, 1
  store i32 %485, ptr %237, align 4, !tbaa !4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1675

486:                                              ; preds = %482
  %.not.i.i1674 = icmp eq i32 %.val.i.i1673, 0
  br i1 %.not.i.i1674, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1675, label %487

487:                                              ; preds = %486
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1675

l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1675: ; preds = %lean_alloc_ctor.exit1672, %484, %486, %487
  %488 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %237) #4
  %489 = tail call ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %237, ptr noundef %488, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %460, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %lean_dec.exit1359

490:                                              ; preds = %lean_obj_tag.exit1632
  %491 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !10
  %493 = ptrtoint ptr %492 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %lean_inc.exit1283, label %495

495:                                              ; preds = %490
  %.val.i1676 = load i32, ptr %492, align 4, !tbaa !4
  %496 = icmp sgt i32 %.val.i1676, 0
  br i1 %496, label %497, label %499, !prof !9

497:                                              ; preds = %495
  %498 = add nuw i32 %.val.i1676, 1
  store i32 %498, ptr %492, align 4, !tbaa !4
  br label %lean_inc.exit1283

499:                                              ; preds = %495
  %.not.i1677 = icmp eq i32 %.val.i1676, 0
  br i1 %.not.i1677, label %lean_inc.exit1283, label %500

500:                                              ; preds = %499
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %492) #4
  br label %lean_inc.exit1283

lean_inc.exit1283:                                ; preds = %500, %499, %497, %490
  %501 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !10
  %503 = ptrtoint ptr %502 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %lean_inc.exit1282, label %505

505:                                              ; preds = %lean_inc.exit1283
  %.val.i1679 = load i32, ptr %502, align 4, !tbaa !4
  %506 = icmp sgt i32 %.val.i1679, 0
  br i1 %506, label %507, label %509, !prof !9

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i1679, 1
  store i32 %508, ptr %502, align 4, !tbaa !4
  br label %lean_inc.exit1282

509:                                              ; preds = %505
  %.not.i1680 = icmp eq i32 %.val.i1679, 0
  br i1 %.not.i1680, label %lean_inc.exit1282, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #4
  br label %lean_inc.exit1282

lean_inc.exit1282:                                ; preds = %510, %509, %507, %lean_inc.exit1283
  %511 = ptrtoint ptr %21 to i64
  %512 = trunc i64 %511 to i1
  br i1 %512, label %lean_dec.exit1375, label %513

513:                                              ; preds = %lean_inc.exit1282
  %514 = load i32, ptr %21, align 4, !tbaa !4
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !9

516:                                              ; preds = %513
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit1375

518:                                              ; preds = %513
  %.not.i1404 = icmp eq i32 %514, 0
  br i1 %.not.i1404, label %lean_dec.exit1375, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit1375

lean_dec.exit1375:                                ; preds = %519, %518, %516, %lean_inc.exit1282
  %520 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %521 = load ptr, ptr %520, align 8, !tbaa !10
  %522 = ptrtoint ptr %521 to i64
  %523 = trunc i64 %522 to i1
  br i1 %523, label %lean_inc.exit1281, label %524

524:                                              ; preds = %lean_dec.exit1375
  %.val.i1682 = load i32, ptr %521, align 4, !tbaa !4
  %525 = icmp sgt i32 %.val.i1682, 0
  br i1 %525, label %526, label %528, !prof !9

526:                                              ; preds = %524
  %527 = add nuw i32 %.val.i1682, 1
  store i32 %527, ptr %521, align 4, !tbaa !4
  br label %lean_inc.exit1281

528:                                              ; preds = %524
  %.not.i1683 = icmp eq i32 %.val.i1682, 0
  br i1 %.not.i1683, label %lean_inc.exit1281, label %529

529:                                              ; preds = %528
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %521) #4
  br label %lean_inc.exit1281

lean_inc.exit1281:                                ; preds = %529, %528, %526, %lean_dec.exit1375
  %.val1592 = load i32, ptr %5, align 4, !tbaa !4
  %530 = icmp eq i32 %.val1592, 1
  br i1 %530, label %531, label %1356

531:                                              ; preds = %lean_inc.exit1281
  %532 = load ptr, ptr %23, align 8, !tbaa !10
  %533 = ptrtoint ptr %532 to i64
  %534 = trunc i64 %533 to i1
  br i1 %534, label %lean_dec.exit1374, label %535

535:                                              ; preds = %531
  %536 = load i32, ptr %532, align 4, !tbaa !4
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %538, label %540, !prof !9

538:                                              ; preds = %535
  %539 = add nsw i32 %536, -1
  store i32 %539, ptr %532, align 4, !tbaa !4
  br label %lean_dec.exit1374

540:                                              ; preds = %535
  %.not.i1406 = icmp eq i32 %536, 0
  br i1 %.not.i1406, label %lean_dec.exit1374, label %541

541:                                              ; preds = %540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_dec.exit1374

lean_dec.exit1374:                                ; preds = %541, %540, %538, %531
  %.val1591 = load i32, ptr %210, align 4, !tbaa !4
  %542 = icmp eq i32 %.val1591, 1
  br i1 %542, label %543, label %1044

543:                                              ; preds = %lean_dec.exit1374
  %544 = load ptr, ptr %212, align 8, !tbaa !10
  %545 = ptrtoint ptr %544 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %lean_dec.exit1373, label %547

547:                                              ; preds = %543
  %548 = load i32, ptr %544, align 4, !tbaa !4
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !9

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %544, align 4, !tbaa !4
  br label %lean_dec.exit1373

552:                                              ; preds = %547
  %.not.i1408 = icmp eq i32 %548, 0
  br i1 %.not.i1408, label %lean_dec.exit1373, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %544) #4
  br label %lean_dec.exit1373

lean_dec.exit1373:                                ; preds = %553, %552, %550, %543
  %.val1590 = load i32, ptr %213, align 4, !tbaa !4
  %554 = icmp eq i32 %.val1590, 1
  %555 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !10
  br i1 %554, label %557, label %808

557:                                              ; preds = %lean_dec.exit1373
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !10
  %560 = ptrtoint ptr %559 to i64
  %561 = trunc i64 %560 to i1
  br i1 %561, label %lean_inc.exit1280, label %562

562:                                              ; preds = %557
  %.val.i1685 = load i32, ptr %559, align 4, !tbaa !4
  %563 = icmp sgt i32 %.val.i1685, 0
  br i1 %563, label %564, label %566, !prof !9

564:                                              ; preds = %562
  %565 = add nuw i32 %.val.i1685, 1
  store i32 %565, ptr %559, align 4, !tbaa !4
  br label %lean_inc.exit1280

566:                                              ; preds = %562
  %.not.i1686 = icmp eq i32 %.val.i1685, 0
  br i1 %.not.i1686, label %lean_inc.exit1280, label %567

567:                                              ; preds = %566
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %559) #4
  br label %lean_inc.exit1280

lean_inc.exit1280:                                ; preds = %567, %566, %564, %557
  %568 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !10
  %570 = ptrtoint ptr %569 to i64
  %571 = trunc i64 %570 to i1
  br i1 %571, label %lean_inc.exit1279, label %572

572:                                              ; preds = %lean_inc.exit1280
  %.val.i1688 = load i32, ptr %569, align 4, !tbaa !4
  %573 = icmp sgt i32 %.val.i1688, 0
  br i1 %573, label %574, label %576, !prof !9

574:                                              ; preds = %572
  %575 = add nuw i32 %.val.i1688, 1
  store i32 %575, ptr %569, align 4, !tbaa !4
  br label %lean_inc.exit1279

576:                                              ; preds = %572
  %.not.i1689 = icmp eq i32 %.val.i1688, 0
  br i1 %.not.i1689, label %lean_inc.exit1279, label %577

577:                                              ; preds = %576
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %569) #4
  br label %lean_inc.exit1279

lean_inc.exit1279:                                ; preds = %577, %576, %574, %lean_inc.exit1280
  %578 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %559) #4
  %.val1589 = load i32, ptr %578, align 4, !tbaa !4
  %579 = icmp eq i32 %.val1589, 1
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !10
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !10
  br i1 %579, label %584, label %622

584:                                              ; preds = %lean_inc.exit1279
  %585 = tail call ptr @l_Lean_Syntax_eqWithInfoAndTraceReuse(ptr noundef %521, ptr noundef %492, ptr noundef %581) #4
  br i1 %523, label %lean_dec.exit1372, label %586

586:                                              ; preds = %584
  %587 = load i32, ptr %521, align 4, !tbaa !4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !9

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %521, align 4, !tbaa !4
  br label %lean_dec.exit1372

591:                                              ; preds = %586
  %.not.i1410 = icmp eq i32 %587, 0
  br i1 %.not.i1410, label %lean_dec.exit1372, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %521) #4
  br label %lean_dec.exit1372

lean_dec.exit1372:                                ; preds = %592, %591, %589, %584
  %593 = ptrtoint ptr %585 to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %lean_dec.exit1371, label %595

595:                                              ; preds = %lean_dec.exit1372
  %596 = load i32, ptr %585, align 4, !tbaa !4
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !9

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %585, align 4, !tbaa !4
  br label %lean_dec.exit1371

600:                                              ; preds = %595
  %.not.i1412 = icmp eq i32 %596, 0
  br i1 %.not.i1412, label %lean_dec.exit1371, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %585) #4
  br label %lean_dec.exit1371

lean_dec.exit1371:                                ; preds = %601, %600, %598, %lean_dec.exit1372
  %602 = and i64 %593, 510
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %621

604:                                              ; preds = %lean_dec.exit1371
  tail call void @lean_free_object(ptr noundef nonnull %578) #4
  %605 = ptrtoint ptr %583 to i64
  %606 = trunc i64 %605 to i1
  br i1 %606, label %lean_dec.exit1370, label %607

607:                                              ; preds = %604
  %608 = load i32, ptr %583, align 4, !tbaa !4
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %612, !prof !9

610:                                              ; preds = %607
  %611 = add nsw i32 %608, -1
  store i32 %611, ptr %583, align 4, !tbaa !4
  br label %lean_dec.exit1370

612:                                              ; preds = %607
  %.not.i1414 = icmp eq i32 %608, 0
  br i1 %.not.i1414, label %lean_dec.exit1370, label %613

613:                                              ; preds = %612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %583) #4
  br label %lean_dec.exit1370

lean_dec.exit1370:                                ; preds = %613, %612, %610, %604
  br i1 %571, label %lean_dec.exit1369, label %614

614:                                              ; preds = %lean_dec.exit1370
  %615 = load i32, ptr %569, align 4, !tbaa !4
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !9

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %569, align 4, !tbaa !4
  br label %lean_dec.exit1369

619:                                              ; preds = %614
  %.not.i1416 = icmp eq i32 %615, 0
  br i1 %.not.i1416, label %lean_dec.exit1369, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %569) #4
  br label %lean_dec.exit1369

lean_dec.exit1369:                                ; preds = %620, %619, %617, %lean_dec.exit1370
  tail call void @lean_free_object(ptr noundef nonnull %24) #4
  store ptr inttoptr (i64 1 to ptr), ptr %212, align 8, !tbaa !10
  store ptr %210, ptr %555, align 8, !tbaa !10
  store ptr %213, ptr %23, align 8, !tbaa !10
  br label %686

621:                                              ; preds = %lean_dec.exit1371
  store ptr %569, ptr %582, align 8, !tbaa !10
  store ptr %583, ptr %580, align 8, !tbaa !10
  store ptr %578, ptr %555, align 8, !tbaa !10
  br label %686

622:                                              ; preds = %lean_inc.exit1279
  %623 = ptrtoint ptr %583 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %lean_inc.exit1278, label %625

625:                                              ; preds = %622
  %.val.i1691 = load i32, ptr %583, align 4, !tbaa !4
  %626 = icmp sgt i32 %.val.i1691, 0
  br i1 %626, label %627, label %629, !prof !9

627:                                              ; preds = %625
  %628 = add nuw i32 %.val.i1691, 1
  store i32 %628, ptr %583, align 4, !tbaa !4
  br label %lean_inc.exit1278

629:                                              ; preds = %625
  %.not.i1692 = icmp eq i32 %.val.i1691, 0
  br i1 %.not.i1692, label %lean_inc.exit1278, label %630

630:                                              ; preds = %629
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %583) #4
  br label %lean_inc.exit1278

lean_inc.exit1278:                                ; preds = %630, %629, %627, %622
  %631 = ptrtoint ptr %581 to i64
  %632 = trunc i64 %631 to i1
  br i1 %632, label %lean_inc.exit1277, label %633

633:                                              ; preds = %lean_inc.exit1278
  %.val.i1694 = load i32, ptr %581, align 4, !tbaa !4
  %634 = icmp sgt i32 %.val.i1694, 0
  br i1 %634, label %635, label %637, !prof !9

635:                                              ; preds = %633
  %636 = add nuw i32 %.val.i1694, 1
  store i32 %636, ptr %581, align 4, !tbaa !4
  br label %lean_inc.exit1277

637:                                              ; preds = %633
  %.not.i1695 = icmp eq i32 %.val.i1694, 0
  br i1 %.not.i1695, label %lean_inc.exit1277, label %638

638:                                              ; preds = %637
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %581) #4
  br label %lean_inc.exit1277

lean_inc.exit1277:                                ; preds = %638, %637, %635, %lean_inc.exit1278
  %639 = ptrtoint ptr %578 to i64
  %640 = trunc i64 %639 to i1
  br i1 %640, label %lean_dec.exit1368, label %641

641:                                              ; preds = %lean_inc.exit1277
  %642 = load i32, ptr %578, align 4, !tbaa !4
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !9

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %578, align 4, !tbaa !4
  br label %lean_dec.exit1368

646:                                              ; preds = %641
  %.not.i1418 = icmp eq i32 %642, 0
  br i1 %.not.i1418, label %lean_dec.exit1368, label %647

647:                                              ; preds = %646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %578) #4
  br label %lean_dec.exit1368

lean_dec.exit1368:                                ; preds = %647, %646, %644, %lean_inc.exit1277
  %648 = tail call ptr @l_Lean_Syntax_eqWithInfoAndTraceReuse(ptr noundef %521, ptr noundef %492, ptr noundef %581) #4
  br i1 %523, label %lean_dec.exit1367, label %649

649:                                              ; preds = %lean_dec.exit1368
  %650 = load i32, ptr %521, align 4, !tbaa !4
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !9

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %521, align 4, !tbaa !4
  br label %lean_dec.exit1367

654:                                              ; preds = %649
  %.not.i1420 = icmp eq i32 %650, 0
  br i1 %.not.i1420, label %lean_dec.exit1367, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %521) #4
  br label %lean_dec.exit1367

lean_dec.exit1367:                                ; preds = %655, %654, %652, %lean_dec.exit1368
  %656 = ptrtoint ptr %648 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %lean_dec.exit1366, label %658

658:                                              ; preds = %lean_dec.exit1367
  %659 = load i32, ptr %648, align 4, !tbaa !4
  %660 = icmp sgt i32 %659, 1
  br i1 %660, label %661, label %663, !prof !9

661:                                              ; preds = %658
  %662 = add nsw i32 %659, -1
  store i32 %662, ptr %648, align 4, !tbaa !4
  br label %lean_dec.exit1366

663:                                              ; preds = %658
  %.not.i1422 = icmp eq i32 %659, 0
  br i1 %.not.i1422, label %lean_dec.exit1366, label %664

664:                                              ; preds = %663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #4
  br label %lean_dec.exit1366

lean_dec.exit1366:                                ; preds = %664, %663, %661, %lean_dec.exit1367
  %665 = and i64 %656, 510
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %682

667:                                              ; preds = %lean_dec.exit1366
  br i1 %624, label %lean_dec.exit1365, label %668

668:                                              ; preds = %667
  %669 = load i32, ptr %583, align 4, !tbaa !4
  %670 = icmp sgt i32 %669, 1
  br i1 %670, label %671, label %673, !prof !9

671:                                              ; preds = %668
  %672 = add nsw i32 %669, -1
  store i32 %672, ptr %583, align 4, !tbaa !4
  br label %lean_dec.exit1365

673:                                              ; preds = %668
  %.not.i1424 = icmp eq i32 %669, 0
  br i1 %.not.i1424, label %lean_dec.exit1365, label %674

674:                                              ; preds = %673
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %583) #4
  br label %lean_dec.exit1365

lean_dec.exit1365:                                ; preds = %674, %673, %671, %667
  br i1 %571, label %lean_dec.exit1364, label %675

675:                                              ; preds = %lean_dec.exit1365
  %676 = load i32, ptr %569, align 4, !tbaa !4
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !9

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %569, align 4, !tbaa !4
  br label %lean_dec.exit1364

680:                                              ; preds = %675
  %.not.i1426 = icmp eq i32 %676, 0
  br i1 %.not.i1426, label %lean_dec.exit1364, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %569) #4
  br label %lean_dec.exit1364

lean_dec.exit1364:                                ; preds = %681, %680, %678, %lean_dec.exit1365
  tail call void @lean_free_object(ptr noundef nonnull %24) #4
  store ptr inttoptr (i64 1 to ptr), ptr %212, align 8, !tbaa !10
  store ptr %210, ptr %555, align 8, !tbaa !10
  store ptr %213, ptr %23, align 8, !tbaa !10
  br label %686

682:                                              ; preds = %lean_dec.exit1366
  %683 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %583, ptr %684, align 8, !tbaa !10
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 16
  store ptr %569, ptr %685, align 8, !tbaa !10
  store ptr %683, ptr %555, align 8, !tbaa !10
  br label %686

686:                                              ; preds = %lean_dec.exit1364, %682, %lean_dec.exit1369, %621
  %687 = load ptr, ptr %23, align 8, !tbaa !10
  %688 = ptrtoint ptr %687 to i64
  %689 = trunc i64 %688 to i1
  br i1 %689, label %lean_inc.exit1276, label %690

690:                                              ; preds = %686
  %.val.i1697 = load i32, ptr %687, align 4, !tbaa !4
  %691 = icmp sgt i32 %.val.i1697, 0
  br i1 %691, label %692, label %694, !prof !9

692:                                              ; preds = %690
  %693 = add nuw i32 %.val.i1697, 1
  store i32 %693, ptr %687, align 4, !tbaa !4
  br label %lean_inc.exit1276

694:                                              ; preds = %690
  %.not.i1698 = icmp eq i32 %.val.i1697, 0
  br i1 %.not.i1698, label %lean_inc.exit1276, label %695

695:                                              ; preds = %694
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %687) #4
  br label %lean_inc.exit1276

lean_inc.exit1276:                                ; preds = %695, %694, %692, %686
  %696 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !10
  %698 = ptrtoint ptr %697 to i64
  %699 = trunc i64 %698 to i1
  br i1 %699, label %lean_inc.exit1275, label %700

700:                                              ; preds = %lean_inc.exit1276
  %.val.i1700 = load i32, ptr %697, align 4, !tbaa !4
  %701 = icmp sgt i32 %.val.i1700, 0
  br i1 %701, label %702, label %704, !prof !9

702:                                              ; preds = %700
  %703 = add nuw i32 %.val.i1700, 1
  store i32 %703, ptr %697, align 4, !tbaa !4
  br label %lean_inc.exit1275

704:                                              ; preds = %700
  %.not.i1701 = icmp eq i32 %.val.i1700, 0
  br i1 %.not.i1701, label %lean_inc.exit1275, label %705

705:                                              ; preds = %704
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %697) #4
  br label %lean_inc.exit1275

lean_inc.exit1275:                                ; preds = %705, %704, %702, %lean_inc.exit1276
  br i1 %689, label %lean_dec.exit1363, label %706

706:                                              ; preds = %lean_inc.exit1275
  %707 = load i32, ptr %687, align 4, !tbaa !4
  %708 = icmp sgt i32 %707, 1
  br i1 %708, label %709, label %711, !prof !9

709:                                              ; preds = %706
  %710 = add nsw i32 %707, -1
  store i32 %710, ptr %687, align 4, !tbaa !4
  br label %lean_dec.exit1363

711:                                              ; preds = %706
  %.not.i1428 = icmp eq i32 %707, 0
  br i1 %.not.i1428, label %lean_dec.exit1363, label %712

712:                                              ; preds = %711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %687) #4
  br label %lean_dec.exit1363

lean_dec.exit1363:                                ; preds = %712, %711, %709, %lean_inc.exit1275
  %713 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !10
  %715 = ptrtoint ptr %714 to i64
  %716 = trunc i64 %715 to i1
  br i1 %716, label %lean_inc.exit1274, label %717

717:                                              ; preds = %lean_dec.exit1363
  %.val.i1703 = load i32, ptr %714, align 4, !tbaa !4
  %718 = icmp sgt i32 %.val.i1703, 0
  br i1 %718, label %719, label %721, !prof !9

719:                                              ; preds = %717
  %720 = add nuw i32 %.val.i1703, 1
  store i32 %720, ptr %714, align 4, !tbaa !4
  br label %lean_inc.exit1274

721:                                              ; preds = %717
  %.not.i1704 = icmp eq i32 %.val.i1703, 0
  br i1 %.not.i1704, label %lean_inc.exit1274, label %722

722:                                              ; preds = %721
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %714) #4
  br label %lean_inc.exit1274

lean_inc.exit1274:                                ; preds = %722, %721, %719, %lean_dec.exit1363
  br i1 %699, label %lean_dec.exit1362, label %723

723:                                              ; preds = %lean_inc.exit1274
  %724 = load i32, ptr %697, align 4, !tbaa !4
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %728, !prof !9

726:                                              ; preds = %723
  %727 = add nsw i32 %724, -1
  store i32 %727, ptr %697, align 4, !tbaa !4
  br label %lean_dec.exit1362

728:                                              ; preds = %723
  %.not.i1430 = icmp eq i32 %724, 0
  br i1 %.not.i1430, label %lean_dec.exit1362, label %729

729:                                              ; preds = %728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %697) #4
  br label %lean_dec.exit1362

lean_dec.exit1362:                                ; preds = %729, %728, %726, %lean_inc.exit1274
  br i1 %716, label %lean_obj_tag.exit1708, label %lean_obj_tag.exit1708.thread

lean_obj_tag.exit1708:                            ; preds = %lean_dec.exit1362
  %730 = and i64 %715, 8589934590
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %734, label %lean_dec.exit1358

lean_obj_tag.exit1708.thread:                     ; preds = %lean_dec.exit1362
  %732 = getelementptr i8, ptr %714, i64 4
  %.val.i1706 = load i32, ptr %732, align 4
  %733 = icmp ult i32 %.val.i1706, 16777216
  br i1 %733, label %734, label %.thread

734:                                              ; preds = %lean_obj_tag.exit1708.thread, %lean_obj_tag.exit1708
  %735 = load ptr, ptr %568, align 8, !tbaa !10
  %736 = ptrtoint ptr %735 to i64
  %737 = trunc i64 %736 to i1
  br i1 %737, label %lean_inc.exit1273, label %738

738:                                              ; preds = %734
  %.val.i1709 = load i32, ptr %735, align 4, !tbaa !4
  %739 = icmp sgt i32 %.val.i1709, 0
  br i1 %739, label %740, label %742, !prof !9

740:                                              ; preds = %738
  %741 = add nuw i32 %.val.i1709, 1
  store i32 %741, ptr %735, align 4, !tbaa !4
  br label %lean_inc.exit1273

742:                                              ; preds = %738
  %.not.i1710 = icmp eq i32 %.val.i1709, 0
  br i1 %.not.i1710, label %lean_inc.exit1273, label %743

743:                                              ; preds = %742
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %735) #4
  br label %lean_inc.exit1273

lean_inc.exit1273:                                ; preds = %743, %742, %740, %734
  %744 = ptrtoint ptr %556 to i64
  %745 = trunc i64 %744 to i1
  br i1 %745, label %lean_dec.exit1361, label %746

746:                                              ; preds = %lean_inc.exit1273
  %747 = load i32, ptr %556, align 4, !tbaa !4
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %749, label %751, !prof !9

749:                                              ; preds = %746
  %750 = add nsw i32 %747, -1
  store i32 %750, ptr %556, align 4, !tbaa !4
  br label %lean_dec.exit1361

751:                                              ; preds = %746
  %.not.i1432 = icmp eq i32 %747, 0
  br i1 %.not.i1432, label %lean_dec.exit1361, label %752

752:                                              ; preds = %751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %556) #4
  br label %lean_dec.exit1361

lean_dec.exit1361:                                ; preds = %752, %751, %749, %lean_inc.exit1273
  %753 = load ptr, ptr @l_Lean_Elab_Tactic_instToSnapshotTreeTacticParsedSnapshot, align 8, !tbaa !10
  %754 = tail call ptr @l_Lean_Language_SnapshotTask_cancelRec___rarg(ptr noundef %753, ptr noundef %735, ptr noundef %11) #4
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !10
  %757 = ptrtoint ptr %756 to i64
  %758 = trunc i64 %757 to i1
  br i1 %758, label %lean_inc.exit1272, label %759

759:                                              ; preds = %lean_dec.exit1361
  %.val.i1712 = load i32, ptr %756, align 4, !tbaa !4
  %760 = icmp sgt i32 %.val.i1712, 0
  br i1 %760, label %761, label %763, !prof !9

761:                                              ; preds = %759
  %762 = add nuw i32 %.val.i1712, 1
  store i32 %762, ptr %756, align 4, !tbaa !4
  br label %lean_inc.exit1272

763:                                              ; preds = %759
  %.not.i1713 = icmp eq i32 %.val.i1712, 0
  br i1 %.not.i1713, label %lean_inc.exit1272, label %764

764:                                              ; preds = %763
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %756) #4
  br label %lean_inc.exit1272

lean_inc.exit1272:                                ; preds = %764, %763, %761, %lean_dec.exit1361
  %765 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !10
  %767 = ptrtoint ptr %766 to i64
  %768 = trunc i64 %767 to i1
  br i1 %768, label %lean_inc.exit1271, label %769

769:                                              ; preds = %lean_inc.exit1272
  %.val.i1715 = load i32, ptr %766, align 4, !tbaa !4
  %770 = icmp sgt i32 %.val.i1715, 0
  br i1 %770, label %771, label %773, !prof !9

771:                                              ; preds = %769
  %772 = add nuw i32 %.val.i1715, 1
  store i32 %772, ptr %766, align 4, !tbaa !4
  br label %lean_inc.exit1271

773:                                              ; preds = %769
  %.not.i1716 = icmp eq i32 %.val.i1715, 0
  br i1 %.not.i1716, label %lean_inc.exit1271, label %774

774:                                              ; preds = %773
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %766) #4
  br label %lean_inc.exit1271

lean_inc.exit1271:                                ; preds = %774, %773, %771, %lean_inc.exit1272
  %775 = ptrtoint ptr %754 to i64
  %776 = trunc i64 %775 to i1
  br i1 %776, label %lean_dec.exit1360, label %777

777:                                              ; preds = %lean_inc.exit1271
  %778 = load i32, ptr %754, align 4, !tbaa !4
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %780, label %782, !prof !9

780:                                              ; preds = %777
  %781 = add nsw i32 %778, -1
  store i32 %781, ptr %754, align 4, !tbaa !4
  br label %lean_dec.exit1360

782:                                              ; preds = %777
  %.not.i1434 = icmp eq i32 %778, 0
  br i1 %.not.i1434, label %lean_dec.exit1360, label %783

783:                                              ; preds = %782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %754) #4
  br label %lean_dec.exit1360

lean_dec.exit1360:                                ; preds = %783, %782, %780, %lean_inc.exit1271
  %784 = tail call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %1, ptr noundef %502, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %766)
  br i1 %758, label %lean_dec.exit1359, label %785

785:                                              ; preds = %lean_dec.exit1360
  %786 = load i32, ptr %756, align 4, !tbaa !4
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %790, !prof !9

788:                                              ; preds = %785
  %789 = add nsw i32 %786, -1
  store i32 %789, ptr %756, align 4, !tbaa !4
  br label %lean_dec.exit1359

790:                                              ; preds = %785
  %.not.i1436 = icmp eq i32 %786, 0
  br i1 %.not.i1436, label %lean_dec.exit1359, label %791

791:                                              ; preds = %790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %756) #4
  br label %lean_dec.exit1359

.thread:                                          ; preds = %lean_obj_tag.exit1708.thread
  %792 = load i32, ptr %714, align 4, !tbaa !4
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %796, !prof !9

794:                                              ; preds = %.thread
  %795 = add nsw i32 %792, -1
  store i32 %795, ptr %714, align 4, !tbaa !4
  br label %lean_dec.exit1358

796:                                              ; preds = %.thread
  %.not.i1438 = icmp eq i32 %792, 0
  br i1 %.not.i1438, label %lean_dec.exit1358, label %797

797:                                              ; preds = %796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %714) #4
  br label %lean_dec.exit1358

lean_dec.exit1358:                                ; preds = %lean_obj_tag.exit1708, %797, %796, %794
  %798 = ptrtoint ptr %556 to i64
  %799 = trunc i64 %798 to i1
  br i1 %799, label %lean_dec.exit1357, label %800

800:                                              ; preds = %lean_dec.exit1358
  %801 = load i32, ptr %556, align 4, !tbaa !4
  %802 = icmp sgt i32 %801, 1
  br i1 %802, label %803, label %805, !prof !9

803:                                              ; preds = %800
  %804 = add nsw i32 %801, -1
  store i32 %804, ptr %556, align 4, !tbaa !4
  br label %lean_dec.exit1357

805:                                              ; preds = %800
  %.not.i1440 = icmp eq i32 %801, 0
  br i1 %.not.i1440, label %lean_dec.exit1357, label %806

806:                                              ; preds = %805
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %556) #4
  br label %lean_dec.exit1357

lean_dec.exit1357:                                ; preds = %806, %805, %803, %lean_dec.exit1358
  %807 = tail call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %1, ptr noundef %502, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %11)
  br label %lean_dec.exit1359

808:                                              ; preds = %lean_dec.exit1373
  %809 = ptrtoint ptr %556 to i64
  %810 = trunc i64 %809 to i1
  br i1 %810, label %lean_inc.exit1270, label %811

811:                                              ; preds = %808
  %.val.i1718 = load i32, ptr %556, align 4, !tbaa !4
  %812 = icmp sgt i32 %.val.i1718, 0
  br i1 %812, label %813, label %815, !prof !9

813:                                              ; preds = %811
  %814 = add nuw i32 %.val.i1718, 1
  store i32 %814, ptr %556, align 4, !tbaa !4
  br label %lean_inc.exit1270

815:                                              ; preds = %811
  %.not.i1719 = icmp eq i32 %.val.i1718, 0
  br i1 %.not.i1719, label %lean_inc.exit1270, label %816

816:                                              ; preds = %815
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %556) #4
  br label %lean_inc.exit1270

lean_inc.exit1270:                                ; preds = %816, %815, %813, %808
  br i1 %215, label %lean_dec.exit1356, label %817

817:                                              ; preds = %lean_inc.exit1270
  %818 = load i32, ptr %213, align 4, !tbaa !4
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %822, !prof !9

820:                                              ; preds = %817
  %821 = add nsw i32 %818, -1
  store i32 %821, ptr %213, align 4, !tbaa !4
  br label %lean_dec.exit1356

822:                                              ; preds = %817
  %.not.i1442 = icmp eq i32 %818, 0
  br i1 %.not.i1442, label %lean_dec.exit1356, label %823

823:                                              ; preds = %822
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_dec.exit1356

lean_dec.exit1356:                                ; preds = %823, %822, %820, %lean_inc.exit1270
  %824 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !10
  %826 = ptrtoint ptr %825 to i64
  %827 = trunc i64 %826 to i1
  br i1 %827, label %lean_inc.exit1269, label %828

828:                                              ; preds = %lean_dec.exit1356
  %.val.i1721 = load i32, ptr %825, align 4, !tbaa !4
  %829 = icmp sgt i32 %.val.i1721, 0
  br i1 %829, label %830, label %832, !prof !9

830:                                              ; preds = %828
  %831 = add nuw i32 %.val.i1721, 1
  store i32 %831, ptr %825, align 4, !tbaa !4
  br label %lean_inc.exit1269

832:                                              ; preds = %828
  %.not.i1722 = icmp eq i32 %.val.i1721, 0
  br i1 %.not.i1722, label %lean_inc.exit1269, label %833

833:                                              ; preds = %832
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %825) #4
  br label %lean_inc.exit1269

lean_inc.exit1269:                                ; preds = %833, %832, %830, %lean_dec.exit1356
  %834 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !10
  %836 = ptrtoint ptr %835 to i64
  %837 = trunc i64 %836 to i1
  br i1 %837, label %lean_inc.exit1268, label %838

838:                                              ; preds = %lean_inc.exit1269
  %.val.i1724 = load i32, ptr %835, align 4, !tbaa !4
  %839 = icmp sgt i32 %.val.i1724, 0
  br i1 %839, label %840, label %842, !prof !9

840:                                              ; preds = %838
  %841 = add nuw i32 %.val.i1724, 1
  store i32 %841, ptr %835, align 4, !tbaa !4
  br label %lean_inc.exit1268

842:                                              ; preds = %838
  %.not.i1725 = icmp eq i32 %.val.i1724, 0
  br i1 %.not.i1725, label %lean_inc.exit1268, label %843

843:                                              ; preds = %842
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %835) #4
  br label %lean_inc.exit1268

lean_inc.exit1268:                                ; preds = %843, %842, %840, %lean_inc.exit1269
  %844 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %825) #4
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !10
  %847 = ptrtoint ptr %846 to i64
  %848 = trunc i64 %847 to i1
  br i1 %848, label %lean_inc.exit1267, label %849

849:                                              ; preds = %lean_inc.exit1268
  %.val.i1727 = load i32, ptr %846, align 4, !tbaa !4
  %850 = icmp sgt i32 %.val.i1727, 0
  br i1 %850, label %851, label %853, !prof !9

851:                                              ; preds = %849
  %852 = add nuw i32 %.val.i1727, 1
  store i32 %852, ptr %846, align 4, !tbaa !4
  br label %lean_inc.exit1267

853:                                              ; preds = %849
  %.not.i1728 = icmp eq i32 %.val.i1727, 0
  br i1 %.not.i1728, label %lean_inc.exit1267, label %854

854:                                              ; preds = %853
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %846) #4
  br label %lean_inc.exit1267

lean_inc.exit1267:                                ; preds = %854, %853, %851, %lean_inc.exit1268
  %855 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !10
  %857 = ptrtoint ptr %856 to i64
  %858 = trunc i64 %857 to i1
  br i1 %858, label %lean_inc.exit1266, label %859

859:                                              ; preds = %lean_inc.exit1267
  %.val.i1730 = load i32, ptr %856, align 4, !tbaa !4
  %860 = icmp sgt i32 %.val.i1730, 0
  br i1 %860, label %861, label %863, !prof !9

861:                                              ; preds = %859
  %862 = add nuw i32 %.val.i1730, 1
  store i32 %862, ptr %856, align 4, !tbaa !4
  br label %lean_inc.exit1266

863:                                              ; preds = %859
  %.not.i1731 = icmp eq i32 %.val.i1730, 0
  br i1 %.not.i1731, label %lean_inc.exit1266, label %864

864:                                              ; preds = %863
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %856) #4
  br label %lean_inc.exit1266

lean_inc.exit1266:                                ; preds = %864, %863, %861, %lean_inc.exit1267
  %.val1588 = load i32, ptr %844, align 4, !tbaa !4
  %865 = icmp eq i32 %.val1588, 1
  br i1 %865, label %866, label %867

866:                                              ; preds = %lean_inc.exit1266
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %844, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %844, i32 noundef 1)
  br label %lean_dec_ref.exit1555

867:                                              ; preds = %lean_inc.exit1266
  %868 = icmp sgt i32 %.val1588, 1
  br i1 %868, label %869, label %871, !prof !9

869:                                              ; preds = %867
  %870 = add nsw i32 %.val1588, -1
  store i32 %870, ptr %844, align 4, !tbaa !4
  br label %lean_dec_ref.exit1555

871:                                              ; preds = %867
  %.not.i1554 = icmp eq i32 %.val1588, 0
  br i1 %.not.i1554, label %lean_dec_ref.exit1555, label %872

872:                                              ; preds = %871
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %844) #4
  br label %lean_dec_ref.exit1555

lean_dec_ref.exit1555:                            ; preds = %872, %871, %869, %866
  %.01167 = phi ptr [ %844, %866 ], [ inttoptr (i64 1 to ptr), %869 ], [ inttoptr (i64 1 to ptr), %871 ], [ inttoptr (i64 1 to ptr), %872 ]
  %873 = tail call ptr @l_Lean_Syntax_eqWithInfoAndTraceReuse(ptr noundef %521, ptr noundef %492, ptr noundef %846) #4
  br i1 %523, label %lean_dec.exit1355, label %874

874:                                              ; preds = %lean_dec_ref.exit1555
  %875 = load i32, ptr %521, align 4, !tbaa !4
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %879, !prof !9

877:                                              ; preds = %874
  %878 = add nsw i32 %875, -1
  store i32 %878, ptr %521, align 4, !tbaa !4
  br label %lean_dec.exit1355

879:                                              ; preds = %874
  %.not.i1444 = icmp eq i32 %875, 0
  br i1 %.not.i1444, label %lean_dec.exit1355, label %880

880:                                              ; preds = %879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %521) #4
  br label %lean_dec.exit1355

lean_dec.exit1355:                                ; preds = %880, %879, %877, %lean_dec_ref.exit1555
  %881 = ptrtoint ptr %873 to i64
  %882 = trunc i64 %881 to i1
  br i1 %882, label %lean_dec.exit1354, label %883

883:                                              ; preds = %lean_dec.exit1355
  %884 = load i32, ptr %873, align 4, !tbaa !4
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !9

886:                                              ; preds = %883
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %873, align 4, !tbaa !4
  br label %lean_dec.exit1354

888:                                              ; preds = %883
  %.not.i1446 = icmp eq i32 %884, 0
  br i1 %.not.i1446, label %lean_dec.exit1354, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %873) #4
  br label %lean_dec.exit1354

lean_dec.exit1354:                                ; preds = %889, %888, %886, %lean_dec.exit1355
  %890 = and i64 %881, 510
  %891 = icmp eq i64 %890, 0
  %892 = ptrtoint ptr %.01167 to i64
  %893 = trunc i64 %892 to i1
  br i1 %891, label %894, label %918

894:                                              ; preds = %lean_dec.exit1354
  br i1 %893, label %lean_dec.exit1353, label %895

895:                                              ; preds = %894
  %896 = load i32, ptr %.01167, align 4, !tbaa !4
  %897 = icmp sgt i32 %896, 1
  br i1 %897, label %898, label %900, !prof !9

898:                                              ; preds = %895
  %899 = add nsw i32 %896, -1
  store i32 %899, ptr %.01167, align 4, !tbaa !4
  br label %lean_dec.exit1353

900:                                              ; preds = %895
  %.not.i1448 = icmp eq i32 %896, 0
  br i1 %.not.i1448, label %lean_dec.exit1353, label %901

901:                                              ; preds = %900
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01167) #4
  br label %lean_dec.exit1353

lean_dec.exit1353:                                ; preds = %901, %900, %898, %894
  br i1 %858, label %lean_dec.exit1352, label %902

902:                                              ; preds = %lean_dec.exit1353
  %903 = load i32, ptr %856, align 4, !tbaa !4
  %904 = icmp sgt i32 %903, 1
  br i1 %904, label %905, label %907, !prof !9

905:                                              ; preds = %902
  %906 = add nsw i32 %903, -1
  store i32 %906, ptr %856, align 4, !tbaa !4
  br label %lean_dec.exit1352

907:                                              ; preds = %902
  %.not.i1450 = icmp eq i32 %903, 0
  br i1 %.not.i1450, label %lean_dec.exit1352, label %908

908:                                              ; preds = %907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %856) #4
  br label %lean_dec.exit1352

lean_dec.exit1352:                                ; preds = %908, %907, %905, %lean_dec.exit1353
  br i1 %837, label %lean_dec.exit1351, label %909

909:                                              ; preds = %lean_dec.exit1352
  %910 = load i32, ptr %835, align 4, !tbaa !4
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %912, label %914, !prof !9

912:                                              ; preds = %909
  %913 = add nsw i32 %910, -1
  store i32 %913, ptr %835, align 4, !tbaa !4
  br label %lean_dec.exit1351

914:                                              ; preds = %909
  %.not.i1452 = icmp eq i32 %910, 0
  br i1 %.not.i1452, label %lean_dec.exit1351, label %915

915:                                              ; preds = %914
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %835) #4
  br label %lean_dec.exit1351

lean_dec.exit1351:                                ; preds = %915, %914, %912, %lean_dec.exit1352
  tail call void @lean_free_object(ptr noundef nonnull %24) #4
  store ptr inttoptr (i64 1 to ptr), ptr %212, align 8, !tbaa !10
  %916 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store ptr %210, ptr %917, align 8, !tbaa !10
  store ptr %916, ptr %23, align 8, !tbaa !10
  br label %926

918:                                              ; preds = %lean_dec.exit1354
  br i1 %893, label %919, label %921

919:                                              ; preds = %918
  %920 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %921

921:                                              ; preds = %918, %919
  %.01168 = phi ptr [ %920, %919 ], [ %.01167, %918 ]
  %922 = getelementptr inbounds nuw i8, ptr %.01168, i64 8
  store ptr %856, ptr %922, align 8, !tbaa !10
  %923 = getelementptr inbounds nuw i8, ptr %.01168, i64 16
  store ptr %835, ptr %923, align 8, !tbaa !10
  %924 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  store ptr %.01168, ptr %925, align 8, !tbaa !10
  store ptr %924, ptr %212, align 8, !tbaa !10
  %.pre2056 = load ptr, ptr %23, align 8, !tbaa !10
  br label %926

926:                                              ; preds = %921, %lean_dec.exit1351
  %927 = phi ptr [ %.pre2056, %921 ], [ %916, %lean_dec.exit1351 ]
  %928 = ptrtoint ptr %927 to i64
  %929 = trunc i64 %928 to i1
  br i1 %929, label %lean_inc.exit1265, label %930

930:                                              ; preds = %926
  %.val.i1733 = load i32, ptr %927, align 4, !tbaa !4
  %931 = icmp sgt i32 %.val.i1733, 0
  br i1 %931, label %932, label %934, !prof !9

932:                                              ; preds = %930
  %933 = add nuw i32 %.val.i1733, 1
  store i32 %933, ptr %927, align 4, !tbaa !4
  br label %lean_inc.exit1265

934:                                              ; preds = %930
  %.not.i1734 = icmp eq i32 %.val.i1733, 0
  br i1 %.not.i1734, label %lean_inc.exit1265, label %935

935:                                              ; preds = %934
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %927) #4
  br label %lean_inc.exit1265

lean_inc.exit1265:                                ; preds = %935, %934, %932, %926
  %936 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !10
  %938 = ptrtoint ptr %937 to i64
  %939 = trunc i64 %938 to i1
  br i1 %939, label %lean_inc.exit1264, label %940

940:                                              ; preds = %lean_inc.exit1265
  %.val.i1736 = load i32, ptr %937, align 4, !tbaa !4
  %941 = icmp sgt i32 %.val.i1736, 0
  br i1 %941, label %942, label %944, !prof !9

942:                                              ; preds = %940
  %943 = add nuw i32 %.val.i1736, 1
  store i32 %943, ptr %937, align 4, !tbaa !4
  br label %lean_inc.exit1264

944:                                              ; preds = %940
  %.not.i1737 = icmp eq i32 %.val.i1736, 0
  br i1 %.not.i1737, label %lean_inc.exit1264, label %945

945:                                              ; preds = %944
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %937) #4
  br label %lean_inc.exit1264

lean_inc.exit1264:                                ; preds = %945, %944, %942, %lean_inc.exit1265
  br i1 %929, label %lean_dec.exit1350, label %946

946:                                              ; preds = %lean_inc.exit1264
  %947 = load i32, ptr %927, align 4, !tbaa !4
  %948 = icmp sgt i32 %947, 1
  br i1 %948, label %949, label %951, !prof !9

949:                                              ; preds = %946
  %950 = add nsw i32 %947, -1
  store i32 %950, ptr %927, align 4, !tbaa !4
  br label %lean_dec.exit1350

951:                                              ; preds = %946
  %.not.i1454 = icmp eq i32 %947, 0
  br i1 %.not.i1454, label %lean_dec.exit1350, label %952

952:                                              ; preds = %951
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %927) #4
  br label %lean_dec.exit1350

lean_dec.exit1350:                                ; preds = %952, %951, %949, %lean_inc.exit1264
  %953 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !10
  %955 = ptrtoint ptr %954 to i64
  %956 = trunc i64 %955 to i1
  br i1 %956, label %lean_inc.exit1263, label %957

957:                                              ; preds = %lean_dec.exit1350
  %.val.i1739 = load i32, ptr %954, align 4, !tbaa !4
  %958 = icmp sgt i32 %.val.i1739, 0
  br i1 %958, label %959, label %961, !prof !9

959:                                              ; preds = %957
  %960 = add nuw i32 %.val.i1739, 1
  store i32 %960, ptr %954, align 4, !tbaa !4
  br label %lean_inc.exit1263

961:                                              ; preds = %957
  %.not.i1740 = icmp eq i32 %.val.i1739, 0
  br i1 %.not.i1740, label %lean_inc.exit1263, label %962

962:                                              ; preds = %961
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %954) #4
  br label %lean_inc.exit1263

lean_inc.exit1263:                                ; preds = %962, %961, %959, %lean_dec.exit1350
  br i1 %939, label %lean_dec.exit1349, label %963

963:                                              ; preds = %lean_inc.exit1263
  %964 = load i32, ptr %937, align 4, !tbaa !4
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %968, !prof !9

966:                                              ; preds = %963
  %967 = add nsw i32 %964, -1
  store i32 %967, ptr %937, align 4, !tbaa !4
  br label %lean_dec.exit1349

968:                                              ; preds = %963
  %.not.i1456 = icmp eq i32 %964, 0
  br i1 %.not.i1456, label %lean_dec.exit1349, label %969

969:                                              ; preds = %968
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %937) #4
  br label %lean_dec.exit1349

lean_dec.exit1349:                                ; preds = %969, %968, %966, %lean_inc.exit1263
  br i1 %956, label %lean_obj_tag.exit1744, label %lean_obj_tag.exit1744.thread

lean_obj_tag.exit1744:                            ; preds = %lean_dec.exit1349
  %970 = and i64 %955, 8589934590
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %974, label %lean_dec.exit1345

lean_obj_tag.exit1744.thread:                     ; preds = %lean_dec.exit1349
  %972 = getelementptr i8, ptr %954, i64 4
  %.val.i1742 = load i32, ptr %972, align 4
  %973 = icmp ult i32 %.val.i1742, 16777216
  br i1 %973, label %974, label %.thread2049

974:                                              ; preds = %lean_obj_tag.exit1744.thread, %lean_obj_tag.exit1744
  %975 = load ptr, ptr %834, align 8, !tbaa !10
  %976 = ptrtoint ptr %975 to i64
  %977 = trunc i64 %976 to i1
  br i1 %977, label %lean_inc.exit1262, label %978

978:                                              ; preds = %974
  %.val.i1745 = load i32, ptr %975, align 4, !tbaa !4
  %979 = icmp sgt i32 %.val.i1745, 0
  br i1 %979, label %980, label %982, !prof !9

980:                                              ; preds = %978
  %981 = add nuw i32 %.val.i1745, 1
  store i32 %981, ptr %975, align 4, !tbaa !4
  br label %lean_inc.exit1262

982:                                              ; preds = %978
  %.not.i1746 = icmp eq i32 %.val.i1745, 0
  br i1 %.not.i1746, label %lean_inc.exit1262, label %983

983:                                              ; preds = %982
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %975) #4
  br label %lean_inc.exit1262

lean_inc.exit1262:                                ; preds = %983, %982, %980, %974
  br i1 %810, label %lean_dec.exit1348, label %984

984:                                              ; preds = %lean_inc.exit1262
  %985 = load i32, ptr %556, align 4, !tbaa !4
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %987, label %989, !prof !9

987:                                              ; preds = %984
  %988 = add nsw i32 %985, -1
  store i32 %988, ptr %556, align 4, !tbaa !4
  br label %lean_dec.exit1348

989:                                              ; preds = %984
  %.not.i1458 = icmp eq i32 %985, 0
  br i1 %.not.i1458, label %lean_dec.exit1348, label %990

990:                                              ; preds = %989
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %556) #4
  br label %lean_dec.exit1348

lean_dec.exit1348:                                ; preds = %990, %989, %987, %lean_inc.exit1262
  %991 = load ptr, ptr @l_Lean_Elab_Tactic_instToSnapshotTreeTacticParsedSnapshot, align 8, !tbaa !10
  %992 = tail call ptr @l_Lean_Language_SnapshotTask_cancelRec___rarg(ptr noundef %991, ptr noundef %975, ptr noundef %11) #4
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !10
  %995 = ptrtoint ptr %994 to i64
  %996 = trunc i64 %995 to i1
  br i1 %996, label %lean_inc.exit1261, label %997

997:                                              ; preds = %lean_dec.exit1348
  %.val.i1748 = load i32, ptr %994, align 4, !tbaa !4
  %998 = icmp sgt i32 %.val.i1748, 0
  br i1 %998, label %999, label %1001, !prof !9

999:                                              ; preds = %997
  %1000 = add nuw i32 %.val.i1748, 1
  store i32 %1000, ptr %994, align 4, !tbaa !4
  br label %lean_inc.exit1261

1001:                                             ; preds = %997
  %.not.i1749 = icmp eq i32 %.val.i1748, 0
  br i1 %.not.i1749, label %lean_inc.exit1261, label %1002

1002:                                             ; preds = %1001
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %994) #4
  br label %lean_inc.exit1261

lean_inc.exit1261:                                ; preds = %1002, %1001, %999, %lean_dec.exit1348
  %1003 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %1004 = load ptr, ptr %1003, align 8, !tbaa !10
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = trunc i64 %1005 to i1
  br i1 %1006, label %lean_inc.exit1260, label %1007

1007:                                             ; preds = %lean_inc.exit1261
  %.val.i1751 = load i32, ptr %1004, align 4, !tbaa !4
  %1008 = icmp sgt i32 %.val.i1751, 0
  br i1 %1008, label %1009, label %1011, !prof !9

1009:                                             ; preds = %1007
  %1010 = add nuw i32 %.val.i1751, 1
  store i32 %1010, ptr %1004, align 4, !tbaa !4
  br label %lean_inc.exit1260

1011:                                             ; preds = %1007
  %.not.i1752 = icmp eq i32 %.val.i1751, 0
  br i1 %.not.i1752, label %lean_inc.exit1260, label %1012

1012:                                             ; preds = %1011
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1004) #4
  br label %lean_inc.exit1260

lean_inc.exit1260:                                ; preds = %1012, %1011, %1009, %lean_inc.exit1261
  %1013 = ptrtoint ptr %992 to i64
  %1014 = trunc i64 %1013 to i1
  br i1 %1014, label %lean_dec.exit1347, label %1015

1015:                                             ; preds = %lean_inc.exit1260
  %1016 = load i32, ptr %992, align 4, !tbaa !4
  %1017 = icmp sgt i32 %1016, 1
  br i1 %1017, label %1018, label %1020, !prof !9

1018:                                             ; preds = %1015
  %1019 = add nsw i32 %1016, -1
  store i32 %1019, ptr %992, align 4, !tbaa !4
  br label %lean_dec.exit1347

1020:                                             ; preds = %1015
  %.not.i1460 = icmp eq i32 %1016, 0
  br i1 %.not.i1460, label %lean_dec.exit1347, label %1021

1021:                                             ; preds = %1020
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %992) #4
  br label %lean_dec.exit1347

lean_dec.exit1347:                                ; preds = %1021, %1020, %1018, %lean_inc.exit1260
  %1022 = tail call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %1, ptr noundef %502, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %1004)
  br i1 %996, label %lean_dec.exit1359, label %1023

1023:                                             ; preds = %lean_dec.exit1347
  %1024 = load i32, ptr %994, align 4, !tbaa !4
  %1025 = icmp sgt i32 %1024, 1
  br i1 %1025, label %1026, label %1028, !prof !9

1026:                                             ; preds = %1023
  %1027 = add nsw i32 %1024, -1
  store i32 %1027, ptr %994, align 4, !tbaa !4
  br label %lean_dec.exit1359

1028:                                             ; preds = %1023
  %.not.i1462 = icmp eq i32 %1024, 0
  br i1 %.not.i1462, label %lean_dec.exit1359, label %1029

1029:                                             ; preds = %1028
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %994) #4
  br label %lean_dec.exit1359

.thread2049:                                      ; preds = %lean_obj_tag.exit1744.thread
  %1030 = load i32, ptr %954, align 4, !tbaa !4
  %1031 = icmp sgt i32 %1030, 1
  br i1 %1031, label %1032, label %1034, !prof !9

1032:                                             ; preds = %.thread2049
  %1033 = add nsw i32 %1030, -1
  store i32 %1033, ptr %954, align 4, !tbaa !4
  br label %lean_dec.exit1345

1034:                                             ; preds = %.thread2049
  %.not.i1464 = icmp eq i32 %1030, 0
  br i1 %.not.i1464, label %lean_dec.exit1345, label %1035

1035:                                             ; preds = %1034
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %954) #4
  br label %lean_dec.exit1345

lean_dec.exit1345:                                ; preds = %lean_obj_tag.exit1744, %1035, %1034, %1032
  br i1 %810, label %lean_dec.exit1344, label %1036

1036:                                             ; preds = %lean_dec.exit1345
  %1037 = load i32, ptr %556, align 4, !tbaa !4
  %1038 = icmp sgt i32 %1037, 1
  br i1 %1038, label %1039, label %1041, !prof !9

1039:                                             ; preds = %1036
  %1040 = add nsw i32 %1037, -1
  store i32 %1040, ptr %556, align 4, !tbaa !4
  br label %lean_dec.exit1344

1041:                                             ; preds = %1036
  %.not.i1466 = icmp eq i32 %1037, 0
  br i1 %.not.i1466, label %lean_dec.exit1344, label %1042

1042:                                             ; preds = %1041
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %556) #4
  br label %lean_dec.exit1344

lean_dec.exit1344:                                ; preds = %1042, %1041, %1039, %lean_dec.exit1345
  %1043 = tail call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %1, ptr noundef %502, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %11)
  br label %lean_dec.exit1359

1044:                                             ; preds = %lean_dec.exit1374
  %1045 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1046 = load ptr, ptr %1045, align 8, !tbaa !10
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = trunc i64 %1047 to i1
  br i1 %1048, label %lean_inc.exit1259, label %1049

1049:                                             ; preds = %1044
  %.val.i1754 = load i32, ptr %1046, align 4, !tbaa !4
  %1050 = icmp sgt i32 %.val.i1754, 0
  br i1 %1050, label %1051, label %1053, !prof !9

1051:                                             ; preds = %1049
  %1052 = add nuw i32 %.val.i1754, 1
  store i32 %1052, ptr %1046, align 4, !tbaa !4
  br label %lean_inc.exit1259

1053:                                             ; preds = %1049
  %.not.i1755 = icmp eq i32 %.val.i1754, 0
  br i1 %.not.i1755, label %lean_inc.exit1259, label %1054

1054:                                             ; preds = %1053
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1046) #4
  br label %lean_inc.exit1259

lean_inc.exit1259:                                ; preds = %1054, %1053, %1051, %1044
  %1055 = ptrtoint ptr %210 to i64
  %1056 = trunc i64 %1055 to i1
  br i1 %1056, label %lean_dec.exit1343, label %1057

1057:                                             ; preds = %lean_inc.exit1259
  %1058 = load i32, ptr %210, align 4, !tbaa !4
  %1059 = icmp sgt i32 %1058, 1
  br i1 %1059, label %1060, label %1062, !prof !9

1060:                                             ; preds = %1057
  %1061 = add nsw i32 %1058, -1
  store i32 %1061, ptr %210, align 4, !tbaa !4
  br label %lean_dec.exit1343

1062:                                             ; preds = %1057
  %.not.i1468 = icmp eq i32 %1058, 0
  br i1 %.not.i1468, label %lean_dec.exit1343, label %1063

1063:                                             ; preds = %1062
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec.exit1343

lean_dec.exit1343:                                ; preds = %1063, %1062, %1060, %lean_inc.exit1259
  %1064 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !10
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = trunc i64 %1066 to i1
  br i1 %1067, label %lean_inc.exit1258, label %1068

1068:                                             ; preds = %lean_dec.exit1343
  %.val.i1757 = load i32, ptr %1065, align 4, !tbaa !4
  %1069 = icmp sgt i32 %.val.i1757, 0
  br i1 %1069, label %1070, label %1072, !prof !9

1070:                                             ; preds = %1068
  %1071 = add nuw i32 %.val.i1757, 1
  store i32 %1071, ptr %1065, align 4, !tbaa !4
  br label %lean_inc.exit1258

1072:                                             ; preds = %1068
  %.not.i1758 = icmp eq i32 %.val.i1757, 0
  br i1 %.not.i1758, label %lean_inc.exit1258, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1065) #4
  br label %lean_inc.exit1258

lean_inc.exit1258:                                ; preds = %1073, %1072, %1070, %lean_dec.exit1343
  %.val1587 = load i32, ptr %213, align 4, !tbaa !4
  %1074 = icmp eq i32 %.val1587, 1
  br i1 %1074, label %1075, label %1086

1075:                                             ; preds = %lean_inc.exit1258
  %1076 = load ptr, ptr %1064, align 8, !tbaa !10
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = trunc i64 %1077 to i1
  br i1 %1078, label %lean_ctor_release.exit1761, label %1079

1079:                                             ; preds = %1075
  %1080 = load i32, ptr %1076, align 4, !tbaa !4
  %1081 = icmp sgt i32 %1080, 1
  br i1 %1081, label %1082, label %1084, !prof !9

1082:                                             ; preds = %1079
  %1083 = add nsw i32 %1080, -1
  store i32 %1083, ptr %1076, align 4, !tbaa !4
  br label %lean_ctor_release.exit1761

1084:                                             ; preds = %1079
  %.not.i.i1760 = icmp eq i32 %1080, 0
  br i1 %.not.i.i1760, label %lean_ctor_release.exit1761, label %1085

1085:                                             ; preds = %1084
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1076) #4
  br label %lean_ctor_release.exit1761

lean_ctor_release.exit1761:                       ; preds = %1075, %1082, %1084, %1085
  store ptr inttoptr (i64 1 to ptr), ptr %1064, align 8, !tbaa !10
  br label %lean_dec_ref.exit1557

1086:                                             ; preds = %lean_inc.exit1258
  %1087 = icmp sgt i32 %.val1587, 1
  br i1 %1087, label %1088, label %1090, !prof !9

1088:                                             ; preds = %1086
  %1089 = add nsw i32 %.val1587, -1
  store i32 %1089, ptr %213, align 4, !tbaa !4
  br label %lean_dec_ref.exit1557

1090:                                             ; preds = %1086
  %.not.i1556 = icmp eq i32 %.val1587, 0
  br i1 %.not.i1556, label %lean_dec_ref.exit1557, label %1091

1091:                                             ; preds = %1090
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_dec_ref.exit1557

lean_dec_ref.exit1557:                            ; preds = %1091, %1090, %1088, %lean_ctor_release.exit1761
  %.01169 = phi ptr [ %213, %lean_ctor_release.exit1761 ], [ inttoptr (i64 1 to ptr), %1088 ], [ inttoptr (i64 1 to ptr), %1090 ], [ inttoptr (i64 1 to ptr), %1091 ]
  %1092 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !10
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = trunc i64 %1094 to i1
  br i1 %1095, label %lean_inc.exit1257, label %1096

1096:                                             ; preds = %lean_dec_ref.exit1557
  %.val.i1762 = load i32, ptr %1093, align 4, !tbaa !4
  %1097 = icmp sgt i32 %.val.i1762, 0
  br i1 %1097, label %1098, label %1100, !prof !9

1098:                                             ; preds = %1096
  %1099 = add nuw i32 %.val.i1762, 1
  store i32 %1099, ptr %1093, align 4, !tbaa !4
  br label %lean_inc.exit1257

1100:                                             ; preds = %1096
  %.not.i1763 = icmp eq i32 %.val.i1762, 0
  br i1 %.not.i1763, label %lean_inc.exit1257, label %1101

1101:                                             ; preds = %1100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1093) #4
  br label %lean_inc.exit1257

lean_inc.exit1257:                                ; preds = %1101, %1100, %1098, %lean_dec_ref.exit1557
  %1102 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1103 = load ptr, ptr %1102, align 8, !tbaa !10
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = trunc i64 %1104 to i1
  br i1 %1105, label %lean_inc.exit1256, label %1106

1106:                                             ; preds = %lean_inc.exit1257
  %.val.i1765 = load i32, ptr %1103, align 4, !tbaa !4
  %1107 = icmp sgt i32 %.val.i1765, 0
  br i1 %1107, label %1108, label %1110, !prof !9

1108:                                             ; preds = %1106
  %1109 = add nuw i32 %.val.i1765, 1
  store i32 %1109, ptr %1103, align 4, !tbaa !4
  br label %lean_inc.exit1256

1110:                                             ; preds = %1106
  %.not.i1766 = icmp eq i32 %.val.i1765, 0
  br i1 %.not.i1766, label %lean_inc.exit1256, label %1111

1111:                                             ; preds = %1110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1103) #4
  br label %lean_inc.exit1256

lean_inc.exit1256:                                ; preds = %1111, %1110, %1108, %lean_inc.exit1257
  %1112 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1093) #4
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !10
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = trunc i64 %1115 to i1
  br i1 %1116, label %lean_inc.exit1255, label %1117

1117:                                             ; preds = %lean_inc.exit1256
  %.val.i1768 = load i32, ptr %1114, align 4, !tbaa !4
  %1118 = icmp sgt i32 %.val.i1768, 0
  br i1 %1118, label %1119, label %1121, !prof !9

1119:                                             ; preds = %1117
  %1120 = add nuw i32 %.val.i1768, 1
  store i32 %1120, ptr %1114, align 4, !tbaa !4
  br label %lean_inc.exit1255

1121:                                             ; preds = %1117
  %.not.i1769 = icmp eq i32 %.val.i1768, 0
  br i1 %.not.i1769, label %lean_inc.exit1255, label %1122

1122:                                             ; preds = %1121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1114) #4
  br label %lean_inc.exit1255

lean_inc.exit1255:                                ; preds = %1122, %1121, %1119, %lean_inc.exit1256
  %1123 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1124 = load ptr, ptr %1123, align 8, !tbaa !10
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = trunc i64 %1125 to i1
  br i1 %1126, label %lean_inc.exit1254, label %1127

1127:                                             ; preds = %lean_inc.exit1255
  %.val.i1771 = load i32, ptr %1124, align 4, !tbaa !4
  %1128 = icmp sgt i32 %.val.i1771, 0
  br i1 %1128, label %1129, label %1131, !prof !9

1129:                                             ; preds = %1127
  %1130 = add nuw i32 %.val.i1771, 1
  store i32 %1130, ptr %1124, align 4, !tbaa !4
  br label %lean_inc.exit1254

1131:                                             ; preds = %1127
  %.not.i1772 = icmp eq i32 %.val.i1771, 0
  br i1 %.not.i1772, label %lean_inc.exit1254, label %1132

1132:                                             ; preds = %1131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1124) #4
  br label %lean_inc.exit1254

lean_inc.exit1254:                                ; preds = %1132, %1131, %1129, %lean_inc.exit1255
  %.val1586 = load i32, ptr %1112, align 4, !tbaa !4
  %1133 = icmp eq i32 %.val1586, 1
  br i1 %1133, label %1134, label %1155

1134:                                             ; preds = %lean_inc.exit1254
  %1135 = load ptr, ptr %1113, align 8, !tbaa !10
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = trunc i64 %1136 to i1
  br i1 %1137, label %lean_ctor_release.exit1775, label %1138

1138:                                             ; preds = %1134
  %1139 = load i32, ptr %1135, align 4, !tbaa !4
  %1140 = icmp sgt i32 %1139, 1
  br i1 %1140, label %1141, label %1143, !prof !9

1141:                                             ; preds = %1138
  %1142 = add nsw i32 %1139, -1
  store i32 %1142, ptr %1135, align 4, !tbaa !4
  br label %lean_ctor_release.exit1775

1143:                                             ; preds = %1138
  %.not.i.i1774 = icmp eq i32 %1139, 0
  br i1 %.not.i.i1774, label %lean_ctor_release.exit1775, label %1144

1144:                                             ; preds = %1143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1135) #4
  br label %lean_ctor_release.exit1775

lean_ctor_release.exit1775:                       ; preds = %1134, %1141, %1143, %1144
  store ptr inttoptr (i64 1 to ptr), ptr %1113, align 8, !tbaa !10
  %1145 = load ptr, ptr %1123, align 8, !tbaa !10
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = trunc i64 %1146 to i1
  br i1 %1147, label %lean_ctor_release.exit1777, label %1148

1148:                                             ; preds = %lean_ctor_release.exit1775
  %1149 = load i32, ptr %1145, align 4, !tbaa !4
  %1150 = icmp sgt i32 %1149, 1
  br i1 %1150, label %1151, label %1153, !prof !9

1151:                                             ; preds = %1148
  %1152 = add nsw i32 %1149, -1
  store i32 %1152, ptr %1145, align 4, !tbaa !4
  br label %lean_ctor_release.exit1777

1153:                                             ; preds = %1148
  %.not.i.i1776 = icmp eq i32 %1149, 0
  br i1 %.not.i.i1776, label %lean_ctor_release.exit1777, label %1154

1154:                                             ; preds = %1153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1145) #4
  br label %lean_ctor_release.exit1777

lean_ctor_release.exit1777:                       ; preds = %lean_ctor_release.exit1775, %1151, %1153, %1154
  store ptr inttoptr (i64 1 to ptr), ptr %1123, align 8, !tbaa !10
  br label %lean_dec_ref.exit1559

1155:                                             ; preds = %lean_inc.exit1254
  %1156 = icmp sgt i32 %.val1586, 1
  br i1 %1156, label %1157, label %1159, !prof !9

1157:                                             ; preds = %1155
  %1158 = add nsw i32 %.val1586, -1
  store i32 %1158, ptr %1112, align 4, !tbaa !4
  br label %lean_dec_ref.exit1559

1159:                                             ; preds = %1155
  %.not.i1558 = icmp eq i32 %.val1586, 0
  br i1 %.not.i1558, label %lean_dec_ref.exit1559, label %1160

1160:                                             ; preds = %1159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1112) #4
  br label %lean_dec_ref.exit1559

lean_dec_ref.exit1559:                            ; preds = %1160, %1159, %1157, %lean_ctor_release.exit1777
  %.01171 = phi ptr [ %1112, %lean_ctor_release.exit1777 ], [ inttoptr (i64 1 to ptr), %1157 ], [ inttoptr (i64 1 to ptr), %1159 ], [ inttoptr (i64 1 to ptr), %1160 ]
  %1161 = tail call ptr @l_Lean_Syntax_eqWithInfoAndTraceReuse(ptr noundef %521, ptr noundef %492, ptr noundef %1114) #4
  br i1 %523, label %lean_dec.exit1342, label %1162

1162:                                             ; preds = %lean_dec_ref.exit1559
  %1163 = load i32, ptr %521, align 4, !tbaa !4
  %1164 = icmp sgt i32 %1163, 1
  br i1 %1164, label %1165, label %1167, !prof !9

1165:                                             ; preds = %1162
  %1166 = add nsw i32 %1163, -1
  store i32 %1166, ptr %521, align 4, !tbaa !4
  br label %lean_dec.exit1342

1167:                                             ; preds = %1162
  %.not.i1470 = icmp eq i32 %1163, 0
  br i1 %.not.i1470, label %lean_dec.exit1342, label %1168

1168:                                             ; preds = %1167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %521) #4
  br label %lean_dec.exit1342

lean_dec.exit1342:                                ; preds = %1168, %1167, %1165, %lean_dec_ref.exit1559
  %1169 = ptrtoint ptr %1161 to i64
  %1170 = trunc i64 %1169 to i1
  br i1 %1170, label %lean_dec.exit1341, label %1171

1171:                                             ; preds = %lean_dec.exit1342
  %1172 = load i32, ptr %1161, align 4, !tbaa !4
  %1173 = icmp sgt i32 %1172, 1
  br i1 %1173, label %1174, label %1176, !prof !9

1174:                                             ; preds = %1171
  %1175 = add nsw i32 %1172, -1
  store i32 %1175, ptr %1161, align 4, !tbaa !4
  br label %lean_dec.exit1341

1176:                                             ; preds = %1171
  %.not.i1472 = icmp eq i32 %1172, 0
  br i1 %.not.i1472, label %lean_dec.exit1341, label %1177

1177:                                             ; preds = %1176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1161) #4
  br label %lean_dec.exit1341

lean_dec.exit1341:                                ; preds = %1177, %1176, %1174, %lean_dec.exit1342
  %1178 = and i64 %1169, 510
  %1179 = icmp eq i64 %1178, 0
  %1180 = ptrtoint ptr %.01171 to i64
  %1181 = trunc i64 %1180 to i1
  br i1 %1179, label %1182, label %1213

1182:                                             ; preds = %lean_dec.exit1341
  br i1 %1181, label %lean_dec.exit1340, label %1183

1183:                                             ; preds = %1182
  %1184 = load i32, ptr %.01171, align 4, !tbaa !4
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %1186, label %1188, !prof !9

1186:                                             ; preds = %1183
  %1187 = add nsw i32 %1184, -1
  store i32 %1187, ptr %.01171, align 4, !tbaa !4
  br label %lean_dec.exit1340

1188:                                             ; preds = %1183
  %.not.i1474 = icmp eq i32 %1184, 0
  br i1 %.not.i1474, label %lean_dec.exit1340, label %1189

1189:                                             ; preds = %1188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01171) #4
  br label %lean_dec.exit1340

lean_dec.exit1340:                                ; preds = %1189, %1188, %1186, %1182
  br i1 %1126, label %lean_dec.exit1339, label %1190

1190:                                             ; preds = %lean_dec.exit1340
  %1191 = load i32, ptr %1124, align 4, !tbaa !4
  %1192 = icmp sgt i32 %1191, 1
  br i1 %1192, label %1193, label %1195, !prof !9

1193:                                             ; preds = %1190
  %1194 = add nsw i32 %1191, -1
  store i32 %1194, ptr %1124, align 4, !tbaa !4
  br label %lean_dec.exit1339

1195:                                             ; preds = %1190
  %.not.i1476 = icmp eq i32 %1191, 0
  br i1 %.not.i1476, label %lean_dec.exit1339, label %1196

1196:                                             ; preds = %1195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1124) #4
  br label %lean_dec.exit1339

lean_dec.exit1339:                                ; preds = %1196, %1195, %1193, %lean_dec.exit1340
  br i1 %1105, label %lean_dec.exit1338, label %1197

1197:                                             ; preds = %lean_dec.exit1339
  %1198 = load i32, ptr %1103, align 4, !tbaa !4
  %1199 = icmp sgt i32 %1198, 1
  br i1 %1199, label %1200, label %1202, !prof !9

1200:                                             ; preds = %1197
  %1201 = add nsw i32 %1198, -1
  store i32 %1201, ptr %1103, align 4, !tbaa !4
  br label %lean_dec.exit1338

1202:                                             ; preds = %1197
  %.not.i1478 = icmp eq i32 %1198, 0
  br i1 %.not.i1478, label %lean_dec.exit1338, label %1203

1203:                                             ; preds = %1202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1103) #4
  br label %lean_dec.exit1338

lean_dec.exit1338:                                ; preds = %1203, %1202, %1200, %lean_dec.exit1339
  tail call void @lean_free_object(ptr noundef nonnull %24) #4
  %1204 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1205, align 8, !tbaa !10
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  store ptr %1046, ptr %1206, align 8, !tbaa !10
  %1207 = ptrtoint ptr %.01169 to i64
  %1208 = trunc i64 %1207 to i1
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %lean_dec.exit1338
  %1210 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %1211

1211:                                             ; preds = %lean_dec.exit1338, %1209
  %.01173 = phi ptr [ %1210, %1209 ], [ %.01169, %lean_dec.exit1338 ]
  %1212 = getelementptr inbounds nuw i8, ptr %.01173, i64 8
  store ptr %1204, ptr %1212, align 8, !tbaa !10
  store ptr %.01173, ptr %23, align 8, !tbaa !10
  br label %1231

1213:                                             ; preds = %lean_dec.exit1341
  br i1 %1181, label %1214, label %1216

1214:                                             ; preds = %1213
  %1215 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1216

1216:                                             ; preds = %1213, %1214
  %.01180 = phi ptr [ %1215, %1214 ], [ %.01171, %1213 ]
  %1217 = getelementptr inbounds nuw i8, ptr %.01180, i64 8
  store ptr %1124, ptr %1217, align 8, !tbaa !10
  %1218 = getelementptr inbounds nuw i8, ptr %.01180, i64 16
  store ptr %1103, ptr %1218, align 8, !tbaa !10
  %1219 = ptrtoint ptr %.01169 to i64
  %1220 = trunc i64 %1219 to i1
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1216
  %1222 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %1223

1223:                                             ; preds = %1216, %1221
  %.01181 = phi ptr [ %1222, %1221 ], [ %.01169, %1216 ]
  %1224 = getelementptr inbounds nuw i8, ptr %.01181, i64 8
  store ptr %.01180, ptr %1224, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %1225 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %1227, label %lean_alloc_ctor.exit1778

1227:                                             ; preds = %1223
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1778:                         ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  store i32 1, ptr %1225, align 4, !tbaa !4
  store i32 131096, ptr %1228, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  store ptr %.01181, ptr %1229, align 8, !tbaa !10
  %1230 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  store ptr %1046, ptr %1230, align 8, !tbaa !10
  store ptr %1225, ptr %209, align 8, !tbaa !10
  %.pre = load ptr, ptr %23, align 8, !tbaa !10
  br label %1231

1231:                                             ; preds = %lean_alloc_ctor.exit1778, %1211
  %1232 = phi ptr [ %.pre, %lean_alloc_ctor.exit1778 ], [ %.01173, %1211 ]
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = trunc i64 %1233 to i1
  br i1 %1234, label %lean_inc.exit1253, label %1235

1235:                                             ; preds = %1231
  %.val.i1779 = load i32, ptr %1232, align 4, !tbaa !4
  %1236 = icmp sgt i32 %.val.i1779, 0
  br i1 %1236, label %1237, label %1239, !prof !9

1237:                                             ; preds = %1235
  %1238 = add nuw i32 %.val.i1779, 1
  store i32 %1238, ptr %1232, align 4, !tbaa !4
  br label %lean_inc.exit1253

1239:                                             ; preds = %1235
  %.not.i1780 = icmp eq i32 %.val.i1779, 0
  br i1 %.not.i1780, label %lean_inc.exit1253, label %1240

1240:                                             ; preds = %1239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1232) #4
  br label %lean_inc.exit1253

lean_inc.exit1253:                                ; preds = %1240, %1239, %1237, %1231
  %1241 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !10
  %1243 = ptrtoint ptr %1242 to i64
  %1244 = trunc i64 %1243 to i1
  br i1 %1244, label %lean_inc.exit1252, label %1245

1245:                                             ; preds = %lean_inc.exit1253
  %.val.i1782 = load i32, ptr %1242, align 4, !tbaa !4
  %1246 = icmp sgt i32 %.val.i1782, 0
  br i1 %1246, label %1247, label %1249, !prof !9

1247:                                             ; preds = %1245
  %1248 = add nuw i32 %.val.i1782, 1
  store i32 %1248, ptr %1242, align 4, !tbaa !4
  br label %lean_inc.exit1252

1249:                                             ; preds = %1245
  %.not.i1783 = icmp eq i32 %.val.i1782, 0
  br i1 %.not.i1783, label %lean_inc.exit1252, label %1250

1250:                                             ; preds = %1249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1242) #4
  br label %lean_inc.exit1252

lean_inc.exit1252:                                ; preds = %1250, %1249, %1247, %lean_inc.exit1253
  br i1 %1234, label %lean_dec.exit1337, label %1251

1251:                                             ; preds = %lean_inc.exit1252
  %1252 = load i32, ptr %1232, align 4, !tbaa !4
  %1253 = icmp sgt i32 %1252, 1
  br i1 %1253, label %1254, label %1256, !prof !9

1254:                                             ; preds = %1251
  %1255 = add nsw i32 %1252, -1
  store i32 %1255, ptr %1232, align 4, !tbaa !4
  br label %lean_dec.exit1337

1256:                                             ; preds = %1251
  %.not.i1480 = icmp eq i32 %1252, 0
  br i1 %.not.i1480, label %lean_dec.exit1337, label %1257

1257:                                             ; preds = %1256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1232) #4
  br label %lean_dec.exit1337

lean_dec.exit1337:                                ; preds = %1257, %1256, %1254, %lean_inc.exit1252
  %1258 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !10
  %1260 = ptrtoint ptr %1259 to i64
  %1261 = trunc i64 %1260 to i1
  br i1 %1261, label %lean_inc.exit1251, label %1262

1262:                                             ; preds = %lean_dec.exit1337
  %.val.i1785 = load i32, ptr %1259, align 4, !tbaa !4
  %1263 = icmp sgt i32 %.val.i1785, 0
  br i1 %1263, label %1264, label %1266, !prof !9

1264:                                             ; preds = %1262
  %1265 = add nuw i32 %.val.i1785, 1
  store i32 %1265, ptr %1259, align 4, !tbaa !4
  br label %lean_inc.exit1251

1266:                                             ; preds = %1262
  %.not.i1786 = icmp eq i32 %.val.i1785, 0
  br i1 %.not.i1786, label %lean_inc.exit1251, label %1267

1267:                                             ; preds = %1266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1259) #4
  br label %lean_inc.exit1251

lean_inc.exit1251:                                ; preds = %1267, %1266, %1264, %lean_dec.exit1337
  br i1 %1244, label %lean_dec.exit1336, label %1268

1268:                                             ; preds = %lean_inc.exit1251
  %1269 = load i32, ptr %1242, align 4, !tbaa !4
  %1270 = icmp sgt i32 %1269, 1
  br i1 %1270, label %1271, label %1273, !prof !9

1271:                                             ; preds = %1268
  %1272 = add nsw i32 %1269, -1
  store i32 %1272, ptr %1242, align 4, !tbaa !4
  br label %lean_dec.exit1336

1273:                                             ; preds = %1268
  %.not.i1482 = icmp eq i32 %1269, 0
  br i1 %.not.i1482, label %lean_dec.exit1336, label %1274

1274:                                             ; preds = %1273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1242) #4
  br label %lean_dec.exit1336

lean_dec.exit1336:                                ; preds = %1274, %1273, %1271, %lean_inc.exit1251
  br i1 %1261, label %lean_obj_tag.exit1790, label %lean_obj_tag.exit1790.thread

lean_obj_tag.exit1790:                            ; preds = %lean_dec.exit1336
  %1275 = and i64 %1260, 8589934590
  %1276 = icmp eq i64 %1275, 0
  br i1 %1276, label %1279, label %lean_dec.exit1332

lean_obj_tag.exit1790.thread:                     ; preds = %lean_dec.exit1336
  %1277 = getelementptr i8, ptr %1259, i64 4
  %.val.i1788 = load i32, ptr %1277, align 4
  %1278 = icmp ult i32 %.val.i1788, 16777216
  br i1 %1278, label %1279, label %.thread2051

1279:                                             ; preds = %lean_obj_tag.exit1790.thread, %lean_obj_tag.exit1790
  %1280 = load ptr, ptr %1102, align 8, !tbaa !10
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = trunc i64 %1281 to i1
  br i1 %1282, label %lean_inc.exit1250, label %1283

1283:                                             ; preds = %1279
  %.val.i1791 = load i32, ptr %1280, align 4, !tbaa !4
  %1284 = icmp sgt i32 %.val.i1791, 0
  br i1 %1284, label %1285, label %1287, !prof !9

1285:                                             ; preds = %1283
  %1286 = add nuw i32 %.val.i1791, 1
  store i32 %1286, ptr %1280, align 4, !tbaa !4
  br label %lean_inc.exit1250

1287:                                             ; preds = %1283
  %.not.i1792 = icmp eq i32 %.val.i1791, 0
  br i1 %.not.i1792, label %lean_inc.exit1250, label %1288

1288:                                             ; preds = %1287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1280) #4
  br label %lean_inc.exit1250

lean_inc.exit1250:                                ; preds = %1288, %1287, %1285, %1279
  br i1 %1067, label %lean_dec.exit1335, label %1289

1289:                                             ; preds = %lean_inc.exit1250
  %1290 = load i32, ptr %1065, align 4, !tbaa !4
  %1291 = icmp sgt i32 %1290, 1
  br i1 %1291, label %1292, label %1294, !prof !9

1292:                                             ; preds = %1289
  %1293 = add nsw i32 %1290, -1
  store i32 %1293, ptr %1065, align 4, !tbaa !4
  br label %lean_dec.exit1335

1294:                                             ; preds = %1289
  %.not.i1484 = icmp eq i32 %1290, 0
  br i1 %.not.i1484, label %lean_dec.exit1335, label %1295

1295:                                             ; preds = %1294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1065) #4
  br label %lean_dec.exit1335

lean_dec.exit1335:                                ; preds = %1295, %1294, %1292, %lean_inc.exit1250
  %1296 = load ptr, ptr @l_Lean_Elab_Tactic_instToSnapshotTreeTacticParsedSnapshot, align 8, !tbaa !10
  %1297 = tail call ptr @l_Lean_Language_SnapshotTask_cancelRec___rarg(ptr noundef %1296, ptr noundef %1280, ptr noundef %11) #4
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !10
  %1300 = ptrtoint ptr %1299 to i64
  %1301 = trunc i64 %1300 to i1
  br i1 %1301, label %lean_inc.exit1249, label %1302

1302:                                             ; preds = %lean_dec.exit1335
  %.val.i1794 = load i32, ptr %1299, align 4, !tbaa !4
  %1303 = icmp sgt i32 %.val.i1794, 0
  br i1 %1303, label %1304, label %1306, !prof !9

1304:                                             ; preds = %1302
  %1305 = add nuw i32 %.val.i1794, 1
  store i32 %1305, ptr %1299, align 4, !tbaa !4
  br label %lean_inc.exit1249

1306:                                             ; preds = %1302
  %.not.i1795 = icmp eq i32 %.val.i1794, 0
  br i1 %.not.i1795, label %lean_inc.exit1249, label %1307

1307:                                             ; preds = %1306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1299) #4
  br label %lean_inc.exit1249

lean_inc.exit1249:                                ; preds = %1307, %1306, %1304, %lean_dec.exit1335
  %1308 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1309 = load ptr, ptr %1308, align 8, !tbaa !10
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = trunc i64 %1310 to i1
  br i1 %1311, label %lean_inc.exit1248, label %1312

1312:                                             ; preds = %lean_inc.exit1249
  %.val.i1797 = load i32, ptr %1309, align 4, !tbaa !4
  %1313 = icmp sgt i32 %.val.i1797, 0
  br i1 %1313, label %1314, label %1316, !prof !9

1314:                                             ; preds = %1312
  %1315 = add nuw i32 %.val.i1797, 1
  store i32 %1315, ptr %1309, align 4, !tbaa !4
  br label %lean_inc.exit1248

1316:                                             ; preds = %1312
  %.not.i1798 = icmp eq i32 %.val.i1797, 0
  br i1 %.not.i1798, label %lean_inc.exit1248, label %1317

1317:                                             ; preds = %1316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1309) #4
  br label %lean_inc.exit1248

lean_inc.exit1248:                                ; preds = %1317, %1316, %1314, %lean_inc.exit1249
  %1318 = ptrtoint ptr %1297 to i64
  %1319 = trunc i64 %1318 to i1
  br i1 %1319, label %lean_dec.exit1334, label %1320

1320:                                             ; preds = %lean_inc.exit1248
  %1321 = load i32, ptr %1297, align 4, !tbaa !4
  %1322 = icmp sgt i32 %1321, 1
  br i1 %1322, label %1323, label %1325, !prof !9

1323:                                             ; preds = %1320
  %1324 = add nsw i32 %1321, -1
  store i32 %1324, ptr %1297, align 4, !tbaa !4
  br label %lean_dec.exit1334

1325:                                             ; preds = %1320
  %.not.i1486 = icmp eq i32 %1321, 0
  br i1 %.not.i1486, label %lean_dec.exit1334, label %1326

1326:                                             ; preds = %1325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1297) #4
  br label %lean_dec.exit1334

lean_dec.exit1334:                                ; preds = %1326, %1325, %1323, %lean_inc.exit1248
  %1327 = tail call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %1, ptr noundef %502, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %1309)
  br i1 %1301, label %lean_dec.exit1359, label %1328

1328:                                             ; preds = %lean_dec.exit1334
  %1329 = load i32, ptr %1299, align 4, !tbaa !4
  %1330 = icmp sgt i32 %1329, 1
  br i1 %1330, label %1331, label %1333, !prof !9

1331:                                             ; preds = %1328
  %1332 = add nsw i32 %1329, -1
  store i32 %1332, ptr %1299, align 4, !tbaa !4
  br label %lean_dec.exit1359

1333:                                             ; preds = %1328
  %.not.i1488 = icmp eq i32 %1329, 0
  br i1 %.not.i1488, label %lean_dec.exit1359, label %1334

1334:                                             ; preds = %1333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1299) #4
  br label %lean_dec.exit1359

.thread2051:                                      ; preds = %lean_obj_tag.exit1790.thread
  %1335 = load i32, ptr %1259, align 4, !tbaa !4
  %1336 = icmp sgt i32 %1335, 1
  br i1 %1336, label %1337, label %1339, !prof !9

1337:                                             ; preds = %.thread2051
  %1338 = add nsw i32 %1335, -1
  store i32 %1338, ptr %1259, align 4, !tbaa !4
  br label %lean_dec.exit1332

1339:                                             ; preds = %.thread2051
  %.not.i1490 = icmp eq i32 %1335, 0
  br i1 %.not.i1490, label %lean_dec.exit1332, label %1340

1340:                                             ; preds = %1339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1259) #4
  br label %lean_dec.exit1332

lean_dec.exit1332:                                ; preds = %lean_obj_tag.exit1790, %1340, %1339, %1337
  br i1 %1067, label %lean_dec.exit1331, label %1341

1341:                                             ; preds = %lean_dec.exit1332
  %1342 = load i32, ptr %1065, align 4, !tbaa !4
  %1343 = icmp sgt i32 %1342, 1
  br i1 %1343, label %1344, label %1346, !prof !9

1344:                                             ; preds = %1341
  %1345 = add nsw i32 %1342, -1
  store i32 %1345, ptr %1065, align 4, !tbaa !4
  br label %lean_dec.exit1331

1346:                                             ; preds = %1341
  %.not.i1492 = icmp eq i32 %1342, 0
  br i1 %.not.i1492, label %lean_dec.exit1331, label %1347

1347:                                             ; preds = %1346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1065) #4
  br label %lean_dec.exit1331

lean_dec.exit1331:                                ; preds = %1347, %1346, %1344, %lean_dec.exit1332
  br i1 %504, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1802, label %1348

1348:                                             ; preds = %lean_dec.exit1331
  %.val.i.i1800 = load i32, ptr %502, align 4, !tbaa !4
  %1349 = icmp sgt i32 %.val.i.i1800, 0
  br i1 %1349, label %1350, label %1352, !prof !9

1350:                                             ; preds = %1348
  %1351 = add nuw i32 %.val.i.i1800, 1
  store i32 %1351, ptr %502, align 4, !tbaa !4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1802

1352:                                             ; preds = %1348
  %.not.i.i1801 = icmp eq i32 %.val.i.i1800, 0
  br i1 %.not.i.i1801, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1802, label %1353

1353:                                             ; preds = %1352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1802

l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1802: ; preds = %lean_dec.exit1331, %1350, %1352, %1353
  %1354 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %502) #4
  %1355 = tail call ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %502, ptr noundef %1354, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %11)
  br label %lean_dec.exit1359

1356:                                             ; preds = %lean_inc.exit1281
  %1357 = load ptr, ptr %22, align 8, !tbaa !10
  %1358 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1359 = load ptr, ptr %1358, align 8, !tbaa !10
  %1360 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %1361 = load i8, ptr %1360, align 8, !tbaa !14
  %1362 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %1363 = load i8, ptr %1362, align 1, !tbaa !14
  %1364 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %1365 = load i8, ptr %1364, align 2, !tbaa !14
  %1366 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1367 = load ptr, ptr %1366, align 8, !tbaa !10
  %1368 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1369 = load ptr, ptr %1368, align 8, !tbaa !10
  %1370 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %1371 = load ptr, ptr %1370, align 8, !tbaa !10
  %1372 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %1373 = load ptr, ptr %1372, align 8, !tbaa !10
  %1374 = getelementptr inbounds nuw i8, ptr %5, i64 67
  %1375 = load i8, ptr %1374, align 1, !tbaa !14
  %1376 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %1377 = load i8, ptr %1376, align 4, !tbaa !14
  %1378 = getelementptr inbounds nuw i8, ptr %5, i64 69
  %1379 = load i8, ptr %1378, align 1, !tbaa !14
  %1380 = getelementptr inbounds nuw i8, ptr %5, i64 70
  %1381 = load i8, ptr %1380, align 2, !tbaa !14
  %1382 = getelementptr inbounds nuw i8, ptr %5, i64 71
  %1383 = load i8, ptr %1382, align 1, !tbaa !14
  %1384 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %1385 = load i8, ptr %1384, align 8, !tbaa !14
  %1386 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %1387 = load i8, ptr %1386, align 1, !tbaa !14
  %1388 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %1389 = load i8, ptr %1388, align 2, !tbaa !14
  %1390 = ptrtoint ptr %1373 to i64
  %1391 = trunc i64 %1390 to i1
  br i1 %1391, label %lean_inc.exit1247, label %1392

1392:                                             ; preds = %1356
  %.val.i1803 = load i32, ptr %1373, align 4, !tbaa !4
  %1393 = icmp sgt i32 %.val.i1803, 0
  br i1 %1393, label %1394, label %1396, !prof !9

1394:                                             ; preds = %1392
  %1395 = add nuw i32 %.val.i1803, 1
  store i32 %1395, ptr %1373, align 4, !tbaa !4
  br label %lean_inc.exit1247

1396:                                             ; preds = %1392
  %.not.i1804 = icmp eq i32 %.val.i1803, 0
  br i1 %.not.i1804, label %lean_inc.exit1247, label %1397

1397:                                             ; preds = %1396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1373) #4
  br label %lean_inc.exit1247

lean_inc.exit1247:                                ; preds = %1397, %1396, %1394, %1356
  %1398 = ptrtoint ptr %1371 to i64
  %1399 = trunc i64 %1398 to i1
  br i1 %1399, label %lean_inc.exit1246, label %1400

1400:                                             ; preds = %lean_inc.exit1247
  %.val.i1806 = load i32, ptr %1371, align 4, !tbaa !4
  %1401 = icmp sgt i32 %.val.i1806, 0
  br i1 %1401, label %1402, label %1404, !prof !9

1402:                                             ; preds = %1400
  %1403 = add nuw i32 %.val.i1806, 1
  store i32 %1403, ptr %1371, align 4, !tbaa !4
  br label %lean_inc.exit1246

1404:                                             ; preds = %1400
  %.not.i1807 = icmp eq i32 %.val.i1806, 0
  br i1 %.not.i1807, label %lean_inc.exit1246, label %1405

1405:                                             ; preds = %1404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1371) #4
  br label %lean_inc.exit1246

lean_inc.exit1246:                                ; preds = %1405, %1404, %1402, %lean_inc.exit1247
  %1406 = ptrtoint ptr %1369 to i64
  %1407 = trunc i64 %1406 to i1
  br i1 %1407, label %lean_inc.exit1245, label %1408

1408:                                             ; preds = %lean_inc.exit1246
  %.val.i1809 = load i32, ptr %1369, align 4, !tbaa !4
  %1409 = icmp sgt i32 %.val.i1809, 0
  br i1 %1409, label %1410, label %1412, !prof !9

1410:                                             ; preds = %1408
  %1411 = add nuw i32 %.val.i1809, 1
  store i32 %1411, ptr %1369, align 4, !tbaa !4
  br label %lean_inc.exit1245

1412:                                             ; preds = %1408
  %.not.i1810 = icmp eq i32 %.val.i1809, 0
  br i1 %.not.i1810, label %lean_inc.exit1245, label %1413

1413:                                             ; preds = %1412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1369) #4
  br label %lean_inc.exit1245

lean_inc.exit1245:                                ; preds = %1413, %1412, %1410, %lean_inc.exit1246
  %1414 = ptrtoint ptr %1367 to i64
  %1415 = trunc i64 %1414 to i1
  br i1 %1415, label %lean_inc.exit1244, label %1416

1416:                                             ; preds = %lean_inc.exit1245
  %.val.i1812 = load i32, ptr %1367, align 4, !tbaa !4
  %1417 = icmp sgt i32 %.val.i1812, 0
  br i1 %1417, label %1418, label %1420, !prof !9

1418:                                             ; preds = %1416
  %1419 = add nuw i32 %.val.i1812, 1
  store i32 %1419, ptr %1367, align 4, !tbaa !4
  br label %lean_inc.exit1244

1420:                                             ; preds = %1416
  %.not.i1813 = icmp eq i32 %.val.i1812, 0
  br i1 %.not.i1813, label %lean_inc.exit1244, label %1421

1421:                                             ; preds = %1420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1367) #4
  br label %lean_inc.exit1244

lean_inc.exit1244:                                ; preds = %1421, %1420, %1418, %lean_inc.exit1245
  %1422 = ptrtoint ptr %1359 to i64
  %1423 = trunc i64 %1422 to i1
  br i1 %1423, label %lean_inc.exit1243, label %1424

1424:                                             ; preds = %lean_inc.exit1244
  %.val.i1815 = load i32, ptr %1359, align 4, !tbaa !4
  %1425 = icmp sgt i32 %.val.i1815, 0
  br i1 %1425, label %1426, label %1428, !prof !9

1426:                                             ; preds = %1424
  %1427 = add nuw i32 %.val.i1815, 1
  store i32 %1427, ptr %1359, align 4, !tbaa !4
  br label %lean_inc.exit1243

1428:                                             ; preds = %1424
  %.not.i1816 = icmp eq i32 %.val.i1815, 0
  br i1 %.not.i1816, label %lean_inc.exit1243, label %1429

1429:                                             ; preds = %1428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1359) #4
  br label %lean_inc.exit1243

lean_inc.exit1243:                                ; preds = %1429, %1428, %1426, %lean_inc.exit1244
  %1430 = ptrtoint ptr %1357 to i64
  %1431 = trunc i64 %1430 to i1
  br i1 %1431, label %lean_inc.exit1242, label %1432

1432:                                             ; preds = %lean_inc.exit1243
  %.val.i1818 = load i32, ptr %1357, align 4, !tbaa !4
  %1433 = icmp sgt i32 %.val.i1818, 0
  br i1 %1433, label %1434, label %1436, !prof !9

1434:                                             ; preds = %1432
  %1435 = add nuw i32 %.val.i1818, 1
  store i32 %1435, ptr %1357, align 4, !tbaa !4
  br label %lean_inc.exit1242

1436:                                             ; preds = %1432
  %.not.i1819 = icmp eq i32 %.val.i1818, 0
  br i1 %.not.i1819, label %lean_inc.exit1242, label %1437

1437:                                             ; preds = %1436
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1357) #4
  br label %lean_inc.exit1242

lean_inc.exit1242:                                ; preds = %1437, %1436, %1434, %lean_inc.exit1243
  %1438 = ptrtoint ptr %5 to i64
  %1439 = trunc i64 %1438 to i1
  br i1 %1439, label %lean_dec.exit1330, label %1440

1440:                                             ; preds = %lean_inc.exit1242
  %1441 = load i32, ptr %5, align 4, !tbaa !4
  %1442 = icmp sgt i32 %1441, 1
  br i1 %1442, label %1443, label %1445, !prof !9

1443:                                             ; preds = %1440
  %1444 = add nsw i32 %1441, -1
  store i32 %1444, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1330

1445:                                             ; preds = %1440
  %.not.i1494 = icmp eq i32 %1441, 0
  br i1 %.not.i1494, label %lean_dec.exit1330, label %1446

1446:                                             ; preds = %1445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1330

lean_dec.exit1330:                                ; preds = %1446, %1445, %1443, %lean_inc.exit1242
  %1447 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1448 = load ptr, ptr %1447, align 8, !tbaa !10
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = trunc i64 %1449 to i1
  br i1 %1450, label %lean_inc.exit1241, label %1451

1451:                                             ; preds = %lean_dec.exit1330
  %.val.i1821 = load i32, ptr %1448, align 4, !tbaa !4
  %1452 = icmp sgt i32 %.val.i1821, 0
  br i1 %1452, label %1453, label %1455, !prof !9

1453:                                             ; preds = %1451
  %1454 = add nuw i32 %.val.i1821, 1
  store i32 %1454, ptr %1448, align 4, !tbaa !4
  br label %lean_inc.exit1241

1455:                                             ; preds = %1451
  %.not.i1822 = icmp eq i32 %.val.i1821, 0
  br i1 %.not.i1822, label %lean_inc.exit1241, label %1456

1456:                                             ; preds = %1455
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1448) #4
  br label %lean_inc.exit1241

lean_inc.exit1241:                                ; preds = %1456, %1455, %1453, %lean_dec.exit1330
  %.val1585 = load i32, ptr %210, align 4, !tbaa !4
  %1457 = icmp eq i32 %.val1585, 1
  br i1 %1457, label %1458, label %1479

1458:                                             ; preds = %lean_inc.exit1241
  %1459 = load ptr, ptr %212, align 8, !tbaa !10
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = trunc i64 %1460 to i1
  br i1 %1461, label %lean_ctor_release.exit1825, label %1462

1462:                                             ; preds = %1458
  %1463 = load i32, ptr %1459, align 4, !tbaa !4
  %1464 = icmp sgt i32 %1463, 1
  br i1 %1464, label %1465, label %1467, !prof !9

1465:                                             ; preds = %1462
  %1466 = add nsw i32 %1463, -1
  store i32 %1466, ptr %1459, align 4, !tbaa !4
  br label %lean_ctor_release.exit1825

1467:                                             ; preds = %1462
  %.not.i.i1824 = icmp eq i32 %1463, 0
  br i1 %.not.i.i1824, label %lean_ctor_release.exit1825, label %1468

1468:                                             ; preds = %1467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1459) #4
  br label %lean_ctor_release.exit1825

lean_ctor_release.exit1825:                       ; preds = %1458, %1465, %1467, %1468
  store ptr inttoptr (i64 1 to ptr), ptr %212, align 8, !tbaa !10
  %1469 = load ptr, ptr %1447, align 8, !tbaa !10
  %1470 = ptrtoint ptr %1469 to i64
  %1471 = trunc i64 %1470 to i1
  br i1 %1471, label %lean_ctor_release.exit1827, label %1472

1472:                                             ; preds = %lean_ctor_release.exit1825
  %1473 = load i32, ptr %1469, align 4, !tbaa !4
  %1474 = icmp sgt i32 %1473, 1
  br i1 %1474, label %1475, label %1477, !prof !9

1475:                                             ; preds = %1472
  %1476 = add nsw i32 %1473, -1
  store i32 %1476, ptr %1469, align 4, !tbaa !4
  br label %lean_ctor_release.exit1827

1477:                                             ; preds = %1472
  %.not.i.i1826 = icmp eq i32 %1473, 0
  br i1 %.not.i.i1826, label %lean_ctor_release.exit1827, label %1478

1478:                                             ; preds = %1477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1469) #4
  br label %lean_ctor_release.exit1827

lean_ctor_release.exit1827:                       ; preds = %lean_ctor_release.exit1825, %1475, %1477, %1478
  store ptr inttoptr (i64 1 to ptr), ptr %1447, align 8, !tbaa !10
  br label %lean_dec_ref.exit1561

1479:                                             ; preds = %lean_inc.exit1241
  %1480 = icmp sgt i32 %.val1585, 1
  br i1 %1480, label %1481, label %1483, !prof !9

1481:                                             ; preds = %1479
  %1482 = add nsw i32 %.val1585, -1
  store i32 %1482, ptr %210, align 4, !tbaa !4
  br label %lean_dec_ref.exit1561

1483:                                             ; preds = %1479
  %.not.i1560 = icmp eq i32 %.val1585, 0
  br i1 %.not.i1560, label %lean_dec_ref.exit1561, label %1484

1484:                                             ; preds = %1483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec_ref.exit1561

lean_dec_ref.exit1561:                            ; preds = %1484, %1483, %1481, %lean_ctor_release.exit1827
  %.01182 = phi ptr [ %210, %lean_ctor_release.exit1827 ], [ inttoptr (i64 1 to ptr), %1481 ], [ inttoptr (i64 1 to ptr), %1483 ], [ inttoptr (i64 1 to ptr), %1484 ]
  %1485 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !10
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = trunc i64 %1487 to i1
  br i1 %1488, label %lean_inc.exit1240, label %1489

1489:                                             ; preds = %lean_dec_ref.exit1561
  %.val.i1828 = load i32, ptr %1486, align 4, !tbaa !4
  %1490 = icmp sgt i32 %.val.i1828, 0
  br i1 %1490, label %1491, label %1493, !prof !9

1491:                                             ; preds = %1489
  %1492 = add nuw i32 %.val.i1828, 1
  store i32 %1492, ptr %1486, align 4, !tbaa !4
  br label %lean_inc.exit1240

1493:                                             ; preds = %1489
  %.not.i1829 = icmp eq i32 %.val.i1828, 0
  br i1 %.not.i1829, label %lean_inc.exit1240, label %1494

1494:                                             ; preds = %1493
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1486) #4
  br label %lean_inc.exit1240

lean_inc.exit1240:                                ; preds = %1494, %1493, %1491, %lean_dec_ref.exit1561
  %.val1584 = load i32, ptr %213, align 4, !tbaa !4
  %1495 = icmp eq i32 %.val1584, 1
  br i1 %1495, label %1496, label %1507

1496:                                             ; preds = %lean_inc.exit1240
  %1497 = load ptr, ptr %1485, align 8, !tbaa !10
  %1498 = ptrtoint ptr %1497 to i64
  %1499 = trunc i64 %1498 to i1
  br i1 %1499, label %lean_ctor_release.exit1832, label %1500

1500:                                             ; preds = %1496
  %1501 = load i32, ptr %1497, align 4, !tbaa !4
  %1502 = icmp sgt i32 %1501, 1
  br i1 %1502, label %1503, label %1505, !prof !9

1503:                                             ; preds = %1500
  %1504 = add nsw i32 %1501, -1
  store i32 %1504, ptr %1497, align 4, !tbaa !4
  br label %lean_ctor_release.exit1832

1505:                                             ; preds = %1500
  %.not.i.i1831 = icmp eq i32 %1501, 0
  br i1 %.not.i.i1831, label %lean_ctor_release.exit1832, label %1506

1506:                                             ; preds = %1505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1497) #4
  br label %lean_ctor_release.exit1832

lean_ctor_release.exit1832:                       ; preds = %1496, %1503, %1505, %1506
  store ptr inttoptr (i64 1 to ptr), ptr %1485, align 8, !tbaa !10
  br label %lean_dec_ref.exit1563

1507:                                             ; preds = %lean_inc.exit1240
  %1508 = icmp sgt i32 %.val1584, 1
  br i1 %1508, label %1509, label %1511, !prof !9

1509:                                             ; preds = %1507
  %1510 = add nsw i32 %.val1584, -1
  store i32 %1510, ptr %213, align 4, !tbaa !4
  br label %lean_dec_ref.exit1563

1511:                                             ; preds = %1507
  %.not.i1562 = icmp eq i32 %.val1584, 0
  br i1 %.not.i1562, label %lean_dec_ref.exit1563, label %1512

1512:                                             ; preds = %1511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_dec_ref.exit1563

lean_dec_ref.exit1563:                            ; preds = %1512, %1511, %1509, %lean_ctor_release.exit1832
  %.01184 = phi ptr [ %213, %lean_ctor_release.exit1832 ], [ inttoptr (i64 1 to ptr), %1509 ], [ inttoptr (i64 1 to ptr), %1511 ], [ inttoptr (i64 1 to ptr), %1512 ]
  %1513 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !10
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = trunc i64 %1515 to i1
  br i1 %1516, label %lean_inc.exit1239, label %1517

1517:                                             ; preds = %lean_dec_ref.exit1563
  %.val.i1833 = load i32, ptr %1514, align 4, !tbaa !4
  %1518 = icmp sgt i32 %.val.i1833, 0
  br i1 %1518, label %1519, label %1521, !prof !9

1519:                                             ; preds = %1517
  %1520 = add nuw i32 %.val.i1833, 1
  store i32 %1520, ptr %1514, align 4, !tbaa !4
  br label %lean_inc.exit1239

1521:                                             ; preds = %1517
  %.not.i1834 = icmp eq i32 %.val.i1833, 0
  br i1 %.not.i1834, label %lean_inc.exit1239, label %1522

1522:                                             ; preds = %1521
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1514) #4
  br label %lean_inc.exit1239

lean_inc.exit1239:                                ; preds = %1522, %1521, %1519, %lean_dec_ref.exit1563
  %1523 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1524 = load ptr, ptr %1523, align 8, !tbaa !10
  %1525 = ptrtoint ptr %1524 to i64
  %1526 = trunc i64 %1525 to i1
  br i1 %1526, label %lean_inc.exit1238, label %1527

1527:                                             ; preds = %lean_inc.exit1239
  %.val.i1836 = load i32, ptr %1524, align 4, !tbaa !4
  %1528 = icmp sgt i32 %.val.i1836, 0
  br i1 %1528, label %1529, label %1531, !prof !9

1529:                                             ; preds = %1527
  %1530 = add nuw i32 %.val.i1836, 1
  store i32 %1530, ptr %1524, align 4, !tbaa !4
  br label %lean_inc.exit1238

1531:                                             ; preds = %1527
  %.not.i1837 = icmp eq i32 %.val.i1836, 0
  br i1 %.not.i1837, label %lean_inc.exit1238, label %1532

1532:                                             ; preds = %1531
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1524) #4
  br label %lean_inc.exit1238

lean_inc.exit1238:                                ; preds = %1532, %1531, %1529, %lean_inc.exit1239
  %1533 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1514) #4
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1535 = load ptr, ptr %1534, align 8, !tbaa !10
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = trunc i64 %1536 to i1
  br i1 %1537, label %lean_inc.exit1237, label %1538

1538:                                             ; preds = %lean_inc.exit1238
  %.val.i1839 = load i32, ptr %1535, align 4, !tbaa !4
  %1539 = icmp sgt i32 %.val.i1839, 0
  br i1 %1539, label %1540, label %1542, !prof !9

1540:                                             ; preds = %1538
  %1541 = add nuw i32 %.val.i1839, 1
  store i32 %1541, ptr %1535, align 4, !tbaa !4
  br label %lean_inc.exit1237

1542:                                             ; preds = %1538
  %.not.i1840 = icmp eq i32 %.val.i1839, 0
  br i1 %.not.i1840, label %lean_inc.exit1237, label %1543

1543:                                             ; preds = %1542
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1535) #4
  br label %lean_inc.exit1237

lean_inc.exit1237:                                ; preds = %1543, %1542, %1540, %lean_inc.exit1238
  %1544 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  %1545 = load ptr, ptr %1544, align 8, !tbaa !10
  %1546 = ptrtoint ptr %1545 to i64
  %1547 = trunc i64 %1546 to i1
  br i1 %1547, label %lean_inc.exit1236, label %1548

1548:                                             ; preds = %lean_inc.exit1237
  %.val.i1842 = load i32, ptr %1545, align 4, !tbaa !4
  %1549 = icmp sgt i32 %.val.i1842, 0
  br i1 %1549, label %1550, label %1552, !prof !9

1550:                                             ; preds = %1548
  %1551 = add nuw i32 %.val.i1842, 1
  store i32 %1551, ptr %1545, align 4, !tbaa !4
  br label %lean_inc.exit1236

1552:                                             ; preds = %1548
  %.not.i1843 = icmp eq i32 %.val.i1842, 0
  br i1 %.not.i1843, label %lean_inc.exit1236, label %1553

1553:                                             ; preds = %1552
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1545) #4
  br label %lean_inc.exit1236

lean_inc.exit1236:                                ; preds = %1553, %1552, %1550, %lean_inc.exit1237
  %.val1583 = load i32, ptr %1533, align 4, !tbaa !4
  %1554 = icmp eq i32 %.val1583, 1
  br i1 %1554, label %1555, label %1576

1555:                                             ; preds = %lean_inc.exit1236
  %1556 = load ptr, ptr %1534, align 8, !tbaa !10
  %1557 = ptrtoint ptr %1556 to i64
  %1558 = trunc i64 %1557 to i1
  br i1 %1558, label %lean_ctor_release.exit1846, label %1559

1559:                                             ; preds = %1555
  %1560 = load i32, ptr %1556, align 4, !tbaa !4
  %1561 = icmp sgt i32 %1560, 1
  br i1 %1561, label %1562, label %1564, !prof !9

1562:                                             ; preds = %1559
  %1563 = add nsw i32 %1560, -1
  store i32 %1563, ptr %1556, align 4, !tbaa !4
  br label %lean_ctor_release.exit1846

1564:                                             ; preds = %1559
  %.not.i.i1845 = icmp eq i32 %1560, 0
  br i1 %.not.i.i1845, label %lean_ctor_release.exit1846, label %1565

1565:                                             ; preds = %1564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1556) #4
  br label %lean_ctor_release.exit1846

lean_ctor_release.exit1846:                       ; preds = %1555, %1562, %1564, %1565
  store ptr inttoptr (i64 1 to ptr), ptr %1534, align 8, !tbaa !10
  %1566 = load ptr, ptr %1544, align 8, !tbaa !10
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = trunc i64 %1567 to i1
  br i1 %1568, label %lean_ctor_release.exit1848, label %1569

1569:                                             ; preds = %lean_ctor_release.exit1846
  %1570 = load i32, ptr %1566, align 4, !tbaa !4
  %1571 = icmp sgt i32 %1570, 1
  br i1 %1571, label %1572, label %1574, !prof !9

1572:                                             ; preds = %1569
  %1573 = add nsw i32 %1570, -1
  store i32 %1573, ptr %1566, align 4, !tbaa !4
  br label %lean_ctor_release.exit1848

1574:                                             ; preds = %1569
  %.not.i.i1847 = icmp eq i32 %1570, 0
  br i1 %.not.i.i1847, label %lean_ctor_release.exit1848, label %1575

1575:                                             ; preds = %1574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1566) #4
  br label %lean_ctor_release.exit1848

lean_ctor_release.exit1848:                       ; preds = %lean_ctor_release.exit1846, %1572, %1574, %1575
  store ptr inttoptr (i64 1 to ptr), ptr %1544, align 8, !tbaa !10
  br label %lean_dec_ref.exit1565

1576:                                             ; preds = %lean_inc.exit1236
  %1577 = icmp sgt i32 %.val1583, 1
  br i1 %1577, label %1578, label %1580, !prof !9

1578:                                             ; preds = %1576
  %1579 = add nsw i32 %.val1583, -1
  store i32 %1579, ptr %1533, align 4, !tbaa !4
  br label %lean_dec_ref.exit1565

1580:                                             ; preds = %1576
  %.not.i1564 = icmp eq i32 %.val1583, 0
  br i1 %.not.i1564, label %lean_dec_ref.exit1565, label %1581

1581:                                             ; preds = %1580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1533) #4
  br label %lean_dec_ref.exit1565

lean_dec_ref.exit1565:                            ; preds = %1581, %1580, %1578, %lean_ctor_release.exit1848
  %.01186 = phi ptr [ %1533, %lean_ctor_release.exit1848 ], [ inttoptr (i64 1 to ptr), %1578 ], [ inttoptr (i64 1 to ptr), %1580 ], [ inttoptr (i64 1 to ptr), %1581 ]
  %1582 = tail call ptr @l_Lean_Syntax_eqWithInfoAndTraceReuse(ptr noundef %521, ptr noundef %492, ptr noundef %1535) #4
  br i1 %523, label %lean_dec.exit1329, label %1583

1583:                                             ; preds = %lean_dec_ref.exit1565
  %1584 = load i32, ptr %521, align 4, !tbaa !4
  %1585 = icmp sgt i32 %1584, 1
  br i1 %1585, label %1586, label %1588, !prof !9

1586:                                             ; preds = %1583
  %1587 = add nsw i32 %1584, -1
  store i32 %1587, ptr %521, align 4, !tbaa !4
  br label %lean_dec.exit1329

1588:                                             ; preds = %1583
  %.not.i1496 = icmp eq i32 %1584, 0
  br i1 %.not.i1496, label %lean_dec.exit1329, label %1589

1589:                                             ; preds = %1588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %521) #4
  br label %lean_dec.exit1329

lean_dec.exit1329:                                ; preds = %1589, %1588, %1586, %lean_dec_ref.exit1565
  %1590 = ptrtoint ptr %1582 to i64
  %1591 = trunc i64 %1590 to i1
  br i1 %1591, label %lean_dec.exit1328, label %1592

1592:                                             ; preds = %lean_dec.exit1329
  %1593 = load i32, ptr %1582, align 4, !tbaa !4
  %1594 = icmp sgt i32 %1593, 1
  br i1 %1594, label %1595, label %1597, !prof !9

1595:                                             ; preds = %1592
  %1596 = add nsw i32 %1593, -1
  store i32 %1596, ptr %1582, align 4, !tbaa !4
  br label %lean_dec.exit1328

1597:                                             ; preds = %1592
  %.not.i1498 = icmp eq i32 %1593, 0
  br i1 %.not.i1498, label %lean_dec.exit1328, label %1598

1598:                                             ; preds = %1597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1582) #4
  br label %lean_dec.exit1328

lean_dec.exit1328:                                ; preds = %1598, %1597, %1595, %lean_dec.exit1329
  %1599 = and i64 %1590, 510
  %1600 = icmp eq i64 %1599, 0
  %1601 = ptrtoint ptr %.01186 to i64
  %1602 = trunc i64 %1601 to i1
  br i1 %1600, label %1603, label %1660

1603:                                             ; preds = %lean_dec.exit1328
  br i1 %1602, label %lean_dec.exit1327, label %1604

1604:                                             ; preds = %1603
  %1605 = load i32, ptr %.01186, align 4, !tbaa !4
  %1606 = icmp sgt i32 %1605, 1
  br i1 %1606, label %1607, label %1609, !prof !9

1607:                                             ; preds = %1604
  %1608 = add nsw i32 %1605, -1
  store i32 %1608, ptr %.01186, align 4, !tbaa !4
  br label %lean_dec.exit1327

1609:                                             ; preds = %1604
  %.not.i1500 = icmp eq i32 %1605, 0
  br i1 %.not.i1500, label %lean_dec.exit1327, label %1610

1610:                                             ; preds = %1609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01186) #4
  br label %lean_dec.exit1327

lean_dec.exit1327:                                ; preds = %1610, %1609, %1607, %1603
  br i1 %1547, label %lean_dec.exit1326, label %1611

1611:                                             ; preds = %lean_dec.exit1327
  %1612 = load i32, ptr %1545, align 4, !tbaa !4
  %1613 = icmp sgt i32 %1612, 1
  br i1 %1613, label %1614, label %1616, !prof !9

1614:                                             ; preds = %1611
  %1615 = add nsw i32 %1612, -1
  store i32 %1615, ptr %1545, align 4, !tbaa !4
  br label %lean_dec.exit1326

1616:                                             ; preds = %1611
  %.not.i1502 = icmp eq i32 %1612, 0
  br i1 %.not.i1502, label %lean_dec.exit1326, label %1617

1617:                                             ; preds = %1616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1545) #4
  br label %lean_dec.exit1326

lean_dec.exit1326:                                ; preds = %1617, %1616, %1614, %lean_dec.exit1327
  br i1 %1526, label %lean_dec.exit1325, label %1618

1618:                                             ; preds = %lean_dec.exit1326
  %1619 = load i32, ptr %1524, align 4, !tbaa !4
  %1620 = icmp sgt i32 %1619, 1
  br i1 %1620, label %1621, label %1623, !prof !9

1621:                                             ; preds = %1618
  %1622 = add nsw i32 %1619, -1
  store i32 %1622, ptr %1524, align 4, !tbaa !4
  br label %lean_dec.exit1325

1623:                                             ; preds = %1618
  %.not.i1504 = icmp eq i32 %1619, 0
  br i1 %.not.i1504, label %lean_dec.exit1325, label %1624

1624:                                             ; preds = %1623
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1524) #4
  br label %lean_dec.exit1325

lean_dec.exit1325:                                ; preds = %1624, %1623, %1621, %lean_dec.exit1326
  tail call void @lean_free_object(ptr noundef nonnull %24) #4
  %1625 = ptrtoint ptr %.01182 to i64
  %1626 = trunc i64 %1625 to i1
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %lean_dec.exit1325
  %1628 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1629

1629:                                             ; preds = %lean_dec.exit1325, %1627
  %.01187 = phi ptr [ %1628, %1627 ], [ %.01182, %lean_dec.exit1325 ]
  %1630 = getelementptr inbounds nuw i8, ptr %.01187, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1630, align 8, !tbaa !10
  %1631 = getelementptr inbounds nuw i8, ptr %.01187, i64 16
  store ptr %1448, ptr %1631, align 8, !tbaa !10
  %1632 = ptrtoint ptr %.01184 to i64
  %1633 = trunc i64 %1632 to i1
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %1629
  %1635 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %1636

1636:                                             ; preds = %1629, %1634
  %.01188 = phi ptr [ %1635, %1634 ], [ %.01184, %1629 ]
  %1637 = getelementptr inbounds nuw i8, ptr %.01188, i64 8
  store ptr %.01187, ptr %1637, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %1638 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %1639 = icmp eq ptr %1638, null
  br i1 %1639, label %1640, label %lean_alloc_ctor.exit1850

1640:                                             ; preds = %1636
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1850:                         ; preds = %1636
  %1641 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  %1642 = getelementptr inbounds nuw i8, ptr %1638, i64 72
  store i64 0, ptr %1642, align 8, !tbaa !15
  store i32 1, ptr %1638, align 8, !tbaa !4
  store i32 458832, ptr %1641, align 4
  %1643 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  store ptr %1357, ptr %1643, align 8, !tbaa !10
  %1644 = getelementptr inbounds nuw i8, ptr %1638, i64 16
  store ptr %1359, ptr %1644, align 8, !tbaa !10
  %1645 = getelementptr inbounds nuw i8, ptr %1638, i64 24
  store ptr %1367, ptr %1645, align 8, !tbaa !10
  %1646 = getelementptr inbounds nuw i8, ptr %1638, i64 32
  store ptr %1369, ptr %1646, align 8, !tbaa !10
  %1647 = getelementptr inbounds nuw i8, ptr %1638, i64 40
  store ptr %1371, ptr %1647, align 8, !tbaa !10
  %1648 = getelementptr inbounds nuw i8, ptr %1638, i64 48
  store ptr %1373, ptr %1648, align 8, !tbaa !10
  %1649 = getelementptr inbounds nuw i8, ptr %1638, i64 56
  store ptr %.01188, ptr %1649, align 8, !tbaa !10
  %1650 = getelementptr inbounds nuw i8, ptr %1638, i64 64
  store i8 %1361, ptr %1650, align 8, !tbaa !14
  %1651 = getelementptr inbounds nuw i8, ptr %1638, i64 65
  store i8 %1363, ptr %1651, align 1, !tbaa !14
  %1652 = getelementptr inbounds nuw i8, ptr %1638, i64 66
  store i8 %1365, ptr %1652, align 2, !tbaa !14
  %1653 = getelementptr inbounds nuw i8, ptr %1638, i64 67
  store i8 %1375, ptr %1653, align 1, !tbaa !14
  %1654 = getelementptr inbounds nuw i8, ptr %1638, i64 68
  store i8 %1377, ptr %1654, align 4, !tbaa !14
  %1655 = getelementptr inbounds nuw i8, ptr %1638, i64 69
  store i8 %1379, ptr %1655, align 1, !tbaa !14
  %1656 = getelementptr inbounds nuw i8, ptr %1638, i64 70
  store i8 %1381, ptr %1656, align 2, !tbaa !14
  %1657 = getelementptr inbounds nuw i8, ptr %1638, i64 71
  store i8 %1383, ptr %1657, align 1, !tbaa !14
  store i8 %1385, ptr %1642, align 8, !tbaa !14
  %1658 = getelementptr inbounds nuw i8, ptr %1638, i64 73
  store i8 %1387, ptr %1658, align 1, !tbaa !14
  %1659 = getelementptr inbounds nuw i8, ptr %1638, i64 74
  store i8 %1389, ptr %1659, align 2, !tbaa !14
  %.pre2057 = ptrtoint ptr %.01188 to i64
  br label %1710

1660:                                             ; preds = %lean_dec.exit1328
  br i1 %1602, label %1661, label %1666

1661:                                             ; preds = %1660
  tail call void @lean_inc_heartbeat() #4
  %1662 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1663 = icmp eq ptr %1662, null
  br i1 %1663, label %1664, label %lean_alloc_ctor.exit1851

1664:                                             ; preds = %1661
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1851:                         ; preds = %1661
  %1665 = getelementptr inbounds nuw i8, ptr %1662, i64 4
  store i32 1, ptr %1662, align 4, !tbaa !4
  store i32 131096, ptr %1665, align 4
  br label %1666

1666:                                             ; preds = %1660, %lean_alloc_ctor.exit1851
  %.01191 = phi ptr [ %1662, %lean_alloc_ctor.exit1851 ], [ %.01186, %1660 ]
  %1667 = getelementptr inbounds nuw i8, ptr %.01191, i64 8
  store ptr %1545, ptr %1667, align 8, !tbaa !10
  %1668 = getelementptr inbounds nuw i8, ptr %.01191, i64 16
  store ptr %1524, ptr %1668, align 8, !tbaa !10
  %1669 = ptrtoint ptr %.01184 to i64
  %1670 = trunc i64 %1669 to i1
  br i1 %1670, label %1671, label %1676

1671:                                             ; preds = %1666
  tail call void @lean_inc_heartbeat() #4
  %1672 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1673 = icmp eq ptr %1672, null
  br i1 %1673, label %1674, label %lean_alloc_ctor.exit1852

1674:                                             ; preds = %1671
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1852:                         ; preds = %1671
  %1675 = getelementptr inbounds nuw i8, ptr %1672, i64 4
  store i32 1, ptr %1672, align 4, !tbaa !4
  store i32 16842768, ptr %1675, align 4
  br label %1676

1676:                                             ; preds = %1666, %lean_alloc_ctor.exit1852
  %.01193 = phi ptr [ %1672, %lean_alloc_ctor.exit1852 ], [ %.01184, %1666 ]
  %1677 = getelementptr inbounds nuw i8, ptr %.01193, i64 8
  store ptr %.01191, ptr %1677, align 8, !tbaa !10
  %1678 = ptrtoint ptr %.01182 to i64
  %1679 = trunc i64 %1678 to i1
  br i1 %1679, label %1680, label %1685

1680:                                             ; preds = %1676
  tail call void @lean_inc_heartbeat() #4
  %1681 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1682 = icmp eq ptr %1681, null
  br i1 %1682, label %1683, label %lean_alloc_ctor.exit1853

1683:                                             ; preds = %1680
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1853:                         ; preds = %1680
  %1684 = getelementptr inbounds nuw i8, ptr %1681, i64 4
  store i32 1, ptr %1681, align 4, !tbaa !4
  store i32 131096, ptr %1684, align 4
  br label %1685

1685:                                             ; preds = %1676, %lean_alloc_ctor.exit1853
  %.01195 = phi ptr [ %1681, %lean_alloc_ctor.exit1853 ], [ %.01182, %1676 ]
  %1686 = getelementptr inbounds nuw i8, ptr %.01195, i64 8
  store ptr %.01193, ptr %1686, align 8, !tbaa !10
  %1687 = getelementptr inbounds nuw i8, ptr %.01195, i64 16
  store ptr %1448, ptr %1687, align 8, !tbaa !10
  store ptr %.01195, ptr %209, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %1688 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %1689 = icmp eq ptr %1688, null
  br i1 %1689, label %1690, label %lean_alloc_ctor.exit1855

1690:                                             ; preds = %1685
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1855:                         ; preds = %1685
  %1691 = getelementptr inbounds nuw i8, ptr %1688, i64 4
  %1692 = getelementptr inbounds nuw i8, ptr %1688, i64 72
  store i64 0, ptr %1692, align 8, !tbaa !15
  store i32 1, ptr %1688, align 8, !tbaa !4
  store i32 458832, ptr %1691, align 4
  %1693 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  store ptr %1357, ptr %1693, align 8, !tbaa !10
  %1694 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  store ptr %1359, ptr %1694, align 8, !tbaa !10
  %1695 = getelementptr inbounds nuw i8, ptr %1688, i64 24
  store ptr %1367, ptr %1695, align 8, !tbaa !10
  %1696 = getelementptr inbounds nuw i8, ptr %1688, i64 32
  store ptr %1369, ptr %1696, align 8, !tbaa !10
  %1697 = getelementptr inbounds nuw i8, ptr %1688, i64 40
  store ptr %1371, ptr %1697, align 8, !tbaa !10
  %1698 = getelementptr inbounds nuw i8, ptr %1688, i64 48
  store ptr %1373, ptr %1698, align 8, !tbaa !10
  %1699 = getelementptr inbounds nuw i8, ptr %1688, i64 56
  store ptr %24, ptr %1699, align 8, !tbaa !10
  %1700 = getelementptr inbounds nuw i8, ptr %1688, i64 64
  store i8 %1361, ptr %1700, align 8, !tbaa !14
  %1701 = getelementptr inbounds nuw i8, ptr %1688, i64 65
  store i8 %1363, ptr %1701, align 1, !tbaa !14
  %1702 = getelementptr inbounds nuw i8, ptr %1688, i64 66
  store i8 %1365, ptr %1702, align 2, !tbaa !14
  %1703 = getelementptr inbounds nuw i8, ptr %1688, i64 67
  store i8 %1375, ptr %1703, align 1, !tbaa !14
  %1704 = getelementptr inbounds nuw i8, ptr %1688, i64 68
  store i8 %1377, ptr %1704, align 4, !tbaa !14
  %1705 = getelementptr inbounds nuw i8, ptr %1688, i64 69
  store i8 %1379, ptr %1705, align 1, !tbaa !14
  %1706 = getelementptr inbounds nuw i8, ptr %1688, i64 70
  store i8 %1381, ptr %1706, align 2, !tbaa !14
  %1707 = getelementptr inbounds nuw i8, ptr %1688, i64 71
  store i8 %1383, ptr %1707, align 1, !tbaa !14
  store i8 %1385, ptr %1692, align 8, !tbaa !14
  %1708 = getelementptr inbounds nuw i8, ptr %1688, i64 73
  store i8 %1387, ptr %1708, align 1, !tbaa !14
  %1709 = getelementptr inbounds nuw i8, ptr %1688, i64 74
  store i8 %1389, ptr %1709, align 2, !tbaa !14
  br label %1710

1710:                                             ; preds = %lean_alloc_ctor.exit1855, %lean_alloc_ctor.exit1850
  %.pre-phi = phi i64 [ %25, %lean_alloc_ctor.exit1855 ], [ %.pre2057, %lean_alloc_ctor.exit1850 ]
  %1711 = phi ptr [ %24, %lean_alloc_ctor.exit1855 ], [ %.01188, %lean_alloc_ctor.exit1850 ]
  %.01185 = phi ptr [ %1688, %lean_alloc_ctor.exit1855 ], [ %1638, %lean_alloc_ctor.exit1850 ]
  %1712 = trunc i64 %.pre-phi to i1
  br i1 %1712, label %lean_inc.exit1235, label %1713

1713:                                             ; preds = %1710
  %.val.i1856 = load i32, ptr %1711, align 4, !tbaa !4
  %1714 = icmp sgt i32 %.val.i1856, 0
  br i1 %1714, label %1715, label %1717, !prof !9

1715:                                             ; preds = %1713
  %1716 = add nuw i32 %.val.i1856, 1
  store i32 %1716, ptr %1711, align 4, !tbaa !4
  br label %lean_inc.exit1235

1717:                                             ; preds = %1713
  %.not.i1857 = icmp eq i32 %.val.i1856, 0
  br i1 %.not.i1857, label %lean_inc.exit1235, label %1718

1718:                                             ; preds = %1717
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1711) #4
  br label %lean_inc.exit1235

lean_inc.exit1235:                                ; preds = %1718, %1717, %1715, %1710
  %1719 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1720 = load ptr, ptr %1719, align 8, !tbaa !10
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = trunc i64 %1721 to i1
  br i1 %1722, label %lean_inc.exit1234, label %1723

1723:                                             ; preds = %lean_inc.exit1235
  %.val.i1859 = load i32, ptr %1720, align 4, !tbaa !4
  %1724 = icmp sgt i32 %.val.i1859, 0
  br i1 %1724, label %1725, label %1727, !prof !9

1725:                                             ; preds = %1723
  %1726 = add nuw i32 %.val.i1859, 1
  store i32 %1726, ptr %1720, align 4, !tbaa !4
  br label %lean_inc.exit1234

1727:                                             ; preds = %1723
  %.not.i1860 = icmp eq i32 %.val.i1859, 0
  br i1 %.not.i1860, label %lean_inc.exit1234, label %1728

1728:                                             ; preds = %1727
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1720) #4
  br label %lean_inc.exit1234

lean_inc.exit1234:                                ; preds = %1728, %1727, %1725, %lean_inc.exit1235
  br i1 %1712, label %lean_dec.exit1324, label %1729

1729:                                             ; preds = %lean_inc.exit1234
  %1730 = load i32, ptr %1711, align 4, !tbaa !4
  %1731 = icmp sgt i32 %1730, 1
  br i1 %1731, label %1732, label %1734, !prof !9

1732:                                             ; preds = %1729
  %1733 = add nsw i32 %1730, -1
  store i32 %1733, ptr %1711, align 4, !tbaa !4
  br label %lean_dec.exit1324

1734:                                             ; preds = %1729
  %.not.i1506 = icmp eq i32 %1730, 0
  br i1 %.not.i1506, label %lean_dec.exit1324, label %1735

1735:                                             ; preds = %1734
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1711) #4
  br label %lean_dec.exit1324

lean_dec.exit1324:                                ; preds = %1735, %1734, %1732, %lean_inc.exit1234
  %1736 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  %1737 = load ptr, ptr %1736, align 8, !tbaa !10
  %1738 = ptrtoint ptr %1737 to i64
  %1739 = trunc i64 %1738 to i1
  br i1 %1739, label %lean_inc.exit1233, label %1740

1740:                                             ; preds = %lean_dec.exit1324
  %.val.i1862 = load i32, ptr %1737, align 4, !tbaa !4
  %1741 = icmp sgt i32 %.val.i1862, 0
  br i1 %1741, label %1742, label %1744, !prof !9

1742:                                             ; preds = %1740
  %1743 = add nuw i32 %.val.i1862, 1
  store i32 %1743, ptr %1737, align 4, !tbaa !4
  br label %lean_inc.exit1233

1744:                                             ; preds = %1740
  %.not.i1863 = icmp eq i32 %.val.i1862, 0
  br i1 %.not.i1863, label %lean_inc.exit1233, label %1745

1745:                                             ; preds = %1744
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1737) #4
  br label %lean_inc.exit1233

lean_inc.exit1233:                                ; preds = %1745, %1744, %1742, %lean_dec.exit1324
  br i1 %1722, label %lean_dec.exit1323, label %1746

1746:                                             ; preds = %lean_inc.exit1233
  %1747 = load i32, ptr %1720, align 4, !tbaa !4
  %1748 = icmp sgt i32 %1747, 1
  br i1 %1748, label %1749, label %1751, !prof !9

1749:                                             ; preds = %1746
  %1750 = add nsw i32 %1747, -1
  store i32 %1750, ptr %1720, align 4, !tbaa !4
  br label %lean_dec.exit1323

1751:                                             ; preds = %1746
  %.not.i1508 = icmp eq i32 %1747, 0
  br i1 %.not.i1508, label %lean_dec.exit1323, label %1752

1752:                                             ; preds = %1751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1720) #4
  br label %lean_dec.exit1323

lean_dec.exit1323:                                ; preds = %1752, %1751, %1749, %lean_inc.exit1233
  br i1 %1739, label %lean_obj_tag.exit1867, label %lean_obj_tag.exit1867.thread

lean_obj_tag.exit1867:                            ; preds = %lean_dec.exit1323
  %1753 = and i64 %1738, 8589934590
  %1754 = icmp eq i64 %1753, 0
  br i1 %1754, label %1757, label %lean_dec.exit1319

lean_obj_tag.exit1867.thread:                     ; preds = %lean_dec.exit1323
  %1755 = getelementptr i8, ptr %1737, i64 4
  %.val.i1865 = load i32, ptr %1755, align 4
  %1756 = icmp ult i32 %.val.i1865, 16777216
  br i1 %1756, label %1757, label %.thread2053

1757:                                             ; preds = %lean_obj_tag.exit1867.thread, %lean_obj_tag.exit1867
  %1758 = load ptr, ptr %1523, align 8, !tbaa !10
  %1759 = ptrtoint ptr %1758 to i64
  %1760 = trunc i64 %1759 to i1
  br i1 %1760, label %lean_inc.exit1232, label %1761

1761:                                             ; preds = %1757
  %.val.i1868 = load i32, ptr %1758, align 4, !tbaa !4
  %1762 = icmp sgt i32 %.val.i1868, 0
  br i1 %1762, label %1763, label %1765, !prof !9

1763:                                             ; preds = %1761
  %1764 = add nuw i32 %.val.i1868, 1
  store i32 %1764, ptr %1758, align 4, !tbaa !4
  br label %lean_inc.exit1232

1765:                                             ; preds = %1761
  %.not.i1869 = icmp eq i32 %.val.i1868, 0
  br i1 %.not.i1869, label %lean_inc.exit1232, label %1766

1766:                                             ; preds = %1765
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1758) #4
  br label %lean_inc.exit1232

lean_inc.exit1232:                                ; preds = %1766, %1765, %1763, %1757
  br i1 %1488, label %lean_dec.exit1322, label %1767

1767:                                             ; preds = %lean_inc.exit1232
  %1768 = load i32, ptr %1486, align 4, !tbaa !4
  %1769 = icmp sgt i32 %1768, 1
  br i1 %1769, label %1770, label %1772, !prof !9

1770:                                             ; preds = %1767
  %1771 = add nsw i32 %1768, -1
  store i32 %1771, ptr %1486, align 4, !tbaa !4
  br label %lean_dec.exit1322

1772:                                             ; preds = %1767
  %.not.i1510 = icmp eq i32 %1768, 0
  br i1 %.not.i1510, label %lean_dec.exit1322, label %1773

1773:                                             ; preds = %1772
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1486) #4
  br label %lean_dec.exit1322

lean_dec.exit1322:                                ; preds = %1773, %1772, %1770, %lean_inc.exit1232
  %1774 = load ptr, ptr @l_Lean_Elab_Tactic_instToSnapshotTreeTacticParsedSnapshot, align 8, !tbaa !10
  %1775 = tail call ptr @l_Lean_Language_SnapshotTask_cancelRec___rarg(ptr noundef %1774, ptr noundef %1758, ptr noundef %11) #4
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1777 = load ptr, ptr %1776, align 8, !tbaa !10
  %1778 = ptrtoint ptr %1777 to i64
  %1779 = trunc i64 %1778 to i1
  br i1 %1779, label %lean_inc.exit1231, label %1780

1780:                                             ; preds = %lean_dec.exit1322
  %.val.i1871 = load i32, ptr %1777, align 4, !tbaa !4
  %1781 = icmp sgt i32 %.val.i1871, 0
  br i1 %1781, label %1782, label %1784, !prof !9

1782:                                             ; preds = %1780
  %1783 = add nuw i32 %.val.i1871, 1
  store i32 %1783, ptr %1777, align 4, !tbaa !4
  br label %lean_inc.exit1231

1784:                                             ; preds = %1780
  %.not.i1872 = icmp eq i32 %.val.i1871, 0
  br i1 %.not.i1872, label %lean_inc.exit1231, label %1785

1785:                                             ; preds = %1784
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1777) #4
  br label %lean_inc.exit1231

lean_inc.exit1231:                                ; preds = %1785, %1784, %1782, %lean_dec.exit1322
  %1786 = getelementptr inbounds nuw i8, ptr %1775, i64 16
  %1787 = load ptr, ptr %1786, align 8, !tbaa !10
  %1788 = ptrtoint ptr %1787 to i64
  %1789 = trunc i64 %1788 to i1
  br i1 %1789, label %lean_inc.exit1230, label %1790

1790:                                             ; preds = %lean_inc.exit1231
  %.val.i1874 = load i32, ptr %1787, align 4, !tbaa !4
  %1791 = icmp sgt i32 %.val.i1874, 0
  br i1 %1791, label %1792, label %1794, !prof !9

1792:                                             ; preds = %1790
  %1793 = add nuw i32 %.val.i1874, 1
  store i32 %1793, ptr %1787, align 4, !tbaa !4
  br label %lean_inc.exit1230

1794:                                             ; preds = %1790
  %.not.i1875 = icmp eq i32 %.val.i1874, 0
  br i1 %.not.i1875, label %lean_inc.exit1230, label %1795

1795:                                             ; preds = %1794
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1787) #4
  br label %lean_inc.exit1230

lean_inc.exit1230:                                ; preds = %1795, %1794, %1792, %lean_inc.exit1231
  %1796 = ptrtoint ptr %1775 to i64
  %1797 = trunc i64 %1796 to i1
  br i1 %1797, label %lean_dec.exit1321, label %1798

1798:                                             ; preds = %lean_inc.exit1230
  %1799 = load i32, ptr %1775, align 4, !tbaa !4
  %1800 = icmp sgt i32 %1799, 1
  br i1 %1800, label %1801, label %1803, !prof !9

1801:                                             ; preds = %1798
  %1802 = add nsw i32 %1799, -1
  store i32 %1802, ptr %1775, align 4, !tbaa !4
  br label %lean_dec.exit1321

1803:                                             ; preds = %1798
  %.not.i1512 = icmp eq i32 %1799, 0
  br i1 %.not.i1512, label %lean_dec.exit1321, label %1804

1804:                                             ; preds = %1803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1775) #4
  br label %lean_dec.exit1321

lean_dec.exit1321:                                ; preds = %1804, %1803, %1801, %lean_inc.exit1230
  br i1 %504, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1879, label %1805

1805:                                             ; preds = %lean_dec.exit1321
  %.val.i.i1877 = load i32, ptr %502, align 4, !tbaa !4
  %1806 = icmp sgt i32 %.val.i.i1877, 0
  br i1 %1806, label %1807, label %1809, !prof !9

1807:                                             ; preds = %1805
  %1808 = add nuw i32 %.val.i.i1877, 1
  store i32 %1808, ptr %502, align 4, !tbaa !4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1879

1809:                                             ; preds = %1805
  %.not.i.i1878 = icmp eq i32 %.val.i.i1877, 0
  br i1 %.not.i.i1878, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1879, label %1810

1810:                                             ; preds = %1809
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1879

l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1879: ; preds = %lean_dec.exit1321, %1807, %1809, %1810
  %1811 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %502) #4
  %1812 = tail call ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %502, ptr noundef %1811, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %.01185, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %1787)
  br i1 %1779, label %lean_dec.exit1359, label %1813

1813:                                             ; preds = %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1879
  %1814 = load i32, ptr %1777, align 4, !tbaa !4
  %1815 = icmp sgt i32 %1814, 1
  br i1 %1815, label %1816, label %1818, !prof !9

1816:                                             ; preds = %1813
  %1817 = add nsw i32 %1814, -1
  store i32 %1817, ptr %1777, align 4, !tbaa !4
  br label %lean_dec.exit1359

1818:                                             ; preds = %1813
  %.not.i1514 = icmp eq i32 %1814, 0
  br i1 %.not.i1514, label %lean_dec.exit1359, label %1819

1819:                                             ; preds = %1818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1777) #4
  br label %lean_dec.exit1359

.thread2053:                                      ; preds = %lean_obj_tag.exit1867.thread
  %1820 = load i32, ptr %1737, align 4, !tbaa !4
  %1821 = icmp sgt i32 %1820, 1
  br i1 %1821, label %1822, label %1824, !prof !9

1822:                                             ; preds = %.thread2053
  %1823 = add nsw i32 %1820, -1
  store i32 %1823, ptr %1737, align 4, !tbaa !4
  br label %lean_dec.exit1319

1824:                                             ; preds = %.thread2053
  %.not.i1516 = icmp eq i32 %1820, 0
  br i1 %.not.i1516, label %lean_dec.exit1319, label %1825

1825:                                             ; preds = %1824
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1737) #4
  br label %lean_dec.exit1319

lean_dec.exit1319:                                ; preds = %lean_obj_tag.exit1867, %1825, %1824, %1822
  br i1 %1488, label %lean_dec.exit1318, label %1826

1826:                                             ; preds = %lean_dec.exit1319
  %1827 = load i32, ptr %1486, align 4, !tbaa !4
  %1828 = icmp sgt i32 %1827, 1
  br i1 %1828, label %1829, label %1831, !prof !9

1829:                                             ; preds = %1826
  %1830 = add nsw i32 %1827, -1
  store i32 %1830, ptr %1486, align 4, !tbaa !4
  br label %lean_dec.exit1318

1831:                                             ; preds = %1826
  %.not.i1518 = icmp eq i32 %1827, 0
  br i1 %.not.i1518, label %lean_dec.exit1318, label %1832

1832:                                             ; preds = %1831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1486) #4
  br label %lean_dec.exit1318

lean_dec.exit1318:                                ; preds = %1832, %1831, %1829, %lean_dec.exit1319
  br i1 %504, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1882, label %1833

1833:                                             ; preds = %lean_dec.exit1318
  %.val.i.i1880 = load i32, ptr %502, align 4, !tbaa !4
  %1834 = icmp sgt i32 %.val.i.i1880, 0
  br i1 %1834, label %1835, label %1837, !prof !9

1835:                                             ; preds = %1833
  %1836 = add nuw i32 %.val.i.i1880, 1
  store i32 %1836, ptr %502, align 4, !tbaa !4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1882

1837:                                             ; preds = %1833
  %.not.i.i1881 = icmp eq i32 %.val.i.i1880, 0
  br i1 %.not.i.i1881, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1882, label %1838

1838:                                             ; preds = %1837
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1882

l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1882: ; preds = %lean_dec.exit1318, %1835, %1837, %1838
  %1839 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %502) #4
  %1840 = tail call ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %502, ptr noundef %1839, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %.01185, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %11)
  br label %lean_dec.exit1359

1841:                                             ; preds = %207
  %1842 = ptrtoint ptr %210 to i64
  %1843 = trunc i64 %1842 to i1
  br i1 %1843, label %lean_inc.exit1229, label %1844

1844:                                             ; preds = %1841
  %.val.i1883 = load i32, ptr %210, align 4, !tbaa !4
  %1845 = icmp sgt i32 %.val.i1883, 0
  br i1 %1845, label %1846, label %1848, !prof !9

1846:                                             ; preds = %1844
  %1847 = add nuw i32 %.val.i1883, 1
  store i32 %1847, ptr %210, align 4, !tbaa !4
  br label %lean_inc.exit1229

1848:                                             ; preds = %1844
  %.not.i1884 = icmp eq i32 %.val.i1883, 0
  br i1 %.not.i1884, label %lean_inc.exit1229, label %1849

1849:                                             ; preds = %1848
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_inc.exit1229

lean_inc.exit1229:                                ; preds = %1849, %1848, %1846, %1841
  br i1 %26, label %lean_dec.exit1317, label %1850

1850:                                             ; preds = %lean_inc.exit1229
  %1851 = load i32, ptr %24, align 4, !tbaa !4
  %1852 = icmp sgt i32 %1851, 1
  br i1 %1852, label %1853, label %1855, !prof !9

1853:                                             ; preds = %1850
  %1854 = add nsw i32 %1851, -1
  store i32 %1854, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit1317

1855:                                             ; preds = %1850
  %.not.i1520 = icmp eq i32 %1851, 0
  br i1 %.not.i1520, label %lean_dec.exit1317, label %1856

1856:                                             ; preds = %1855
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit1317

lean_dec.exit1317:                                ; preds = %1856, %1855, %1853, %lean_inc.exit1229
  %1857 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %1858 = load ptr, ptr %1857, align 8, !tbaa !10
  %1859 = ptrtoint ptr %1858 to i64
  %1860 = trunc i64 %1859 to i1
  br i1 %1860, label %lean_inc.exit1228, label %1861

1861:                                             ; preds = %lean_dec.exit1317
  %.val.i1886 = load i32, ptr %1858, align 4, !tbaa !4
  %1862 = icmp sgt i32 %.val.i1886, 0
  br i1 %1862, label %1863, label %1865, !prof !9

1863:                                             ; preds = %1861
  %1864 = add nuw i32 %.val.i1886, 1
  store i32 %1864, ptr %1858, align 4, !tbaa !4
  br label %1869

1865:                                             ; preds = %1861
  %.not.i1887 = icmp eq i32 %.val.i1886, 0
  br i1 %.not.i1887, label %1869, label %1866

1866:                                             ; preds = %1865
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1858) #4
  br label %1869

lean_inc.exit1228:                                ; preds = %lean_dec.exit1317
  %1867 = lshr i64 %1859, 1
  %1868 = trunc i64 %1867 to i32
  br label %lean_obj_tag.exit1891

1869:                                             ; preds = %1866, %1865, %1863
  %1870 = getelementptr i8, ptr %1858, i64 4
  %.val.i1889 = load i32, ptr %1870, align 4
  %1871 = lshr i32 %.val.i1889, 24
  br label %lean_obj_tag.exit1891

lean_obj_tag.exit1891:                            ; preds = %lean_inc.exit1228, %1869
  %.0.i1890 = phi i32 [ %1868, %lean_inc.exit1228 ], [ %1871, %1869 ]
  %1872 = icmp eq i32 %.0.i1890, 0
  br i1 %1872, label %1873, label %2147

1873:                                             ; preds = %lean_obj_tag.exit1891
  br i1 %14, label %lean_dec.exit1316, label %1874

1874:                                             ; preds = %1873
  %1875 = load i32, ptr %0, align 4, !tbaa !4
  %1876 = icmp sgt i32 %1875, 1
  br i1 %1876, label %1877, label %1879, !prof !9

1877:                                             ; preds = %1874
  %1878 = add nsw i32 %1875, -1
  store i32 %1878, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1316

1879:                                             ; preds = %1874
  %.not.i1522 = icmp eq i32 %1875, 0
  br i1 %.not.i1522, label %lean_dec.exit1316, label %1880

1880:                                             ; preds = %1879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1316

lean_dec.exit1316:                                ; preds = %1880, %1879, %1877, %1873
  %1881 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1882 = load ptr, ptr %1881, align 8, !tbaa !10
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = trunc i64 %1883 to i1
  br i1 %1884, label %lean_inc.exit1227, label %1885

1885:                                             ; preds = %lean_dec.exit1316
  %.val.i1892 = load i32, ptr %1882, align 4, !tbaa !4
  %1886 = icmp sgt i32 %.val.i1892, 0
  br i1 %1886, label %1887, label %1889, !prof !9

1887:                                             ; preds = %1885
  %1888 = add nuw i32 %.val.i1892, 1
  store i32 %1888, ptr %1882, align 4, !tbaa !4
  br label %lean_inc.exit1227

1889:                                             ; preds = %1885
  %.not.i1893 = icmp eq i32 %.val.i1892, 0
  br i1 %.not.i1893, label %lean_inc.exit1227, label %1890

1890:                                             ; preds = %1889
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1882) #4
  br label %lean_inc.exit1227

lean_inc.exit1227:                                ; preds = %1890, %1889, %1887, %lean_dec.exit1316
  %1891 = ptrtoint ptr %21 to i64
  %1892 = trunc i64 %1891 to i1
  br i1 %1892, label %lean_dec.exit1315, label %1893

1893:                                             ; preds = %lean_inc.exit1227
  %1894 = load i32, ptr %21, align 4, !tbaa !4
  %1895 = icmp sgt i32 %1894, 1
  br i1 %1895, label %1896, label %1898, !prof !9

1896:                                             ; preds = %1893
  %1897 = add nsw i32 %1894, -1
  store i32 %1897, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit1315

1898:                                             ; preds = %1893
  %.not.i1524 = icmp eq i32 %1894, 0
  br i1 %.not.i1524, label %lean_dec.exit1315, label %1899

1899:                                             ; preds = %1898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit1315

lean_dec.exit1315:                                ; preds = %1899, %1898, %1896, %lean_inc.exit1227
  %1900 = load ptr, ptr %22, align 8, !tbaa !10
  %1901 = ptrtoint ptr %1900 to i64
  %1902 = trunc i64 %1901 to i1
  br i1 %1902, label %lean_inc.exit1226, label %1903

1903:                                             ; preds = %lean_dec.exit1315
  %.val.i1895 = load i32, ptr %1900, align 4, !tbaa !4
  %1904 = icmp sgt i32 %.val.i1895, 0
  br i1 %1904, label %1905, label %1907, !prof !9

1905:                                             ; preds = %1903
  %1906 = add nuw i32 %.val.i1895, 1
  store i32 %1906, ptr %1900, align 4, !tbaa !4
  br label %lean_inc.exit1226

1907:                                             ; preds = %1903
  %.not.i1896 = icmp eq i32 %.val.i1895, 0
  br i1 %.not.i1896, label %lean_inc.exit1226, label %1908

1908:                                             ; preds = %1907
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1900) #4
  br label %lean_inc.exit1226

lean_inc.exit1226:                                ; preds = %1908, %1907, %1905, %lean_dec.exit1315
  %1909 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1910 = load ptr, ptr %1909, align 8, !tbaa !10
  %1911 = ptrtoint ptr %1910 to i64
  %1912 = trunc i64 %1911 to i1
  br i1 %1912, label %lean_inc.exit1225, label %1913

1913:                                             ; preds = %lean_inc.exit1226
  %.val.i1898 = load i32, ptr %1910, align 4, !tbaa !4
  %1914 = icmp sgt i32 %.val.i1898, 0
  br i1 %1914, label %1915, label %1917, !prof !9

1915:                                             ; preds = %1913
  %1916 = add nuw i32 %.val.i1898, 1
  store i32 %1916, ptr %1910, align 4, !tbaa !4
  br label %lean_inc.exit1225

1917:                                             ; preds = %1913
  %.not.i1899 = icmp eq i32 %.val.i1898, 0
  br i1 %.not.i1899, label %lean_inc.exit1225, label %1918

1918:                                             ; preds = %1917
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1910) #4
  br label %lean_inc.exit1225

lean_inc.exit1225:                                ; preds = %1918, %1917, %1915, %lean_inc.exit1226
  %1919 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %1920 = load i8, ptr %1919, align 1, !tbaa !14
  %1921 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %1922 = load i8, ptr %1921, align 1, !tbaa !14
  %1923 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %1924 = load i8, ptr %1923, align 1, !tbaa !14
  %1925 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1926 = load ptr, ptr %1925, align 8, !tbaa !10
  %1927 = ptrtoint ptr %1926 to i64
  %1928 = trunc i64 %1927 to i1
  br i1 %1928, label %lean_inc.exit1224, label %1929

1929:                                             ; preds = %lean_inc.exit1225
  %.val.i1901 = load i32, ptr %1926, align 4, !tbaa !4
  %1930 = icmp sgt i32 %.val.i1901, 0
  br i1 %1930, label %1931, label %1933, !prof !9

1931:                                             ; preds = %1929
  %1932 = add nuw i32 %.val.i1901, 1
  store i32 %1932, ptr %1926, align 4, !tbaa !4
  br label %lean_inc.exit1224

1933:                                             ; preds = %1929
  %.not.i1902 = icmp eq i32 %.val.i1901, 0
  br i1 %.not.i1902, label %lean_inc.exit1224, label %1934

1934:                                             ; preds = %1933
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1926) #4
  br label %lean_inc.exit1224

lean_inc.exit1224:                                ; preds = %1934, %1933, %1931, %lean_inc.exit1225
  %1935 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1936 = load ptr, ptr %1935, align 8, !tbaa !10
  %1937 = ptrtoint ptr %1936 to i64
  %1938 = trunc i64 %1937 to i1
  br i1 %1938, label %lean_inc.exit1223, label %1939

1939:                                             ; preds = %lean_inc.exit1224
  %.val.i1904 = load i32, ptr %1936, align 4, !tbaa !4
  %1940 = icmp sgt i32 %.val.i1904, 0
  br i1 %1940, label %1941, label %1943, !prof !9

1941:                                             ; preds = %1939
  %1942 = add nuw i32 %.val.i1904, 1
  store i32 %1942, ptr %1936, align 4, !tbaa !4
  br label %lean_inc.exit1223

1943:                                             ; preds = %1939
  %.not.i1905 = icmp eq i32 %.val.i1904, 0
  br i1 %.not.i1905, label %lean_inc.exit1223, label %1944

1944:                                             ; preds = %1943
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1936) #4
  br label %lean_inc.exit1223

lean_inc.exit1223:                                ; preds = %1944, %1943, %1941, %lean_inc.exit1224
  %1945 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %1946 = load ptr, ptr %1945, align 8, !tbaa !10
  %1947 = ptrtoint ptr %1946 to i64
  %1948 = trunc i64 %1947 to i1
  br i1 %1948, label %lean_inc.exit1222, label %1949

1949:                                             ; preds = %lean_inc.exit1223
  %.val.i1907 = load i32, ptr %1946, align 4, !tbaa !4
  %1950 = icmp sgt i32 %.val.i1907, 0
  br i1 %1950, label %1951, label %1953, !prof !9

1951:                                             ; preds = %1949
  %1952 = add nuw i32 %.val.i1907, 1
  store i32 %1952, ptr %1946, align 4, !tbaa !4
  br label %lean_inc.exit1222

1953:                                             ; preds = %1949
  %.not.i1908 = icmp eq i32 %.val.i1907, 0
  br i1 %.not.i1908, label %lean_inc.exit1222, label %1954

1954:                                             ; preds = %1953
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1946) #4
  br label %lean_inc.exit1222

lean_inc.exit1222:                                ; preds = %1954, %1953, %1951, %lean_inc.exit1223
  %1955 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %1956 = load ptr, ptr %1955, align 8, !tbaa !10
  %1957 = ptrtoint ptr %1956 to i64
  %1958 = trunc i64 %1957 to i1
  br i1 %1958, label %lean_inc.exit1221, label %1959

1959:                                             ; preds = %lean_inc.exit1222
  %.val.i1910 = load i32, ptr %1956, align 4, !tbaa !4
  %1960 = icmp sgt i32 %.val.i1910, 0
  br i1 %1960, label %1961, label %1963, !prof !9

1961:                                             ; preds = %1959
  %1962 = add nuw i32 %.val.i1910, 1
  store i32 %1962, ptr %1956, align 4, !tbaa !4
  br label %lean_inc.exit1221

1963:                                             ; preds = %1959
  %.not.i1911 = icmp eq i32 %.val.i1910, 0
  br i1 %.not.i1911, label %lean_inc.exit1221, label %1964

1964:                                             ; preds = %1963
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1956) #4
  br label %lean_inc.exit1221

lean_inc.exit1221:                                ; preds = %1964, %1963, %1961, %lean_inc.exit1222
  %1965 = getelementptr inbounds nuw i8, ptr %5, i64 67
  %1966 = load i8, ptr %1965, align 1, !tbaa !14
  %1967 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %1968 = load i8, ptr %1967, align 1, !tbaa !14
  %1969 = getelementptr inbounds nuw i8, ptr %5, i64 69
  %1970 = load i8, ptr %1969, align 1, !tbaa !14
  %1971 = getelementptr inbounds nuw i8, ptr %5, i64 70
  %1972 = load i8, ptr %1971, align 1, !tbaa !14
  %1973 = getelementptr inbounds nuw i8, ptr %5, i64 71
  %1974 = load i8, ptr %1973, align 1, !tbaa !14
  %1975 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %1976 = load i8, ptr %1975, align 1, !tbaa !14
  %1977 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %1978 = load i8, ptr %1977, align 1, !tbaa !14
  %1979 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %1980 = load i8, ptr %1979, align 1, !tbaa !14
  %.val1582 = load i32, ptr %5, align 4, !tbaa !4
  %1981 = icmp eq i32 %.val1582, 1
  br i1 %1981, label %1982, label %2053

1982:                                             ; preds = %lean_inc.exit1221
  %1983 = load ptr, ptr %22, align 8, !tbaa !10
  %1984 = ptrtoint ptr %1983 to i64
  %1985 = trunc i64 %1984 to i1
  br i1 %1985, label %lean_ctor_release.exit1914, label %1986

1986:                                             ; preds = %1982
  %1987 = load i32, ptr %1983, align 4, !tbaa !4
  %1988 = icmp sgt i32 %1987, 1
  br i1 %1988, label %1989, label %1991, !prof !9

1989:                                             ; preds = %1986
  %1990 = add nsw i32 %1987, -1
  store i32 %1990, ptr %1983, align 4, !tbaa !4
  br label %lean_ctor_release.exit1914

1991:                                             ; preds = %1986
  %.not.i.i1913 = icmp eq i32 %1987, 0
  br i1 %.not.i.i1913, label %lean_ctor_release.exit1914, label %1992

1992:                                             ; preds = %1991
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1983) #4
  br label %lean_ctor_release.exit1914

lean_ctor_release.exit1914:                       ; preds = %1982, %1989, %1991, %1992
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !10
  %1993 = load ptr, ptr %1909, align 8, !tbaa !10
  %1994 = ptrtoint ptr %1993 to i64
  %1995 = trunc i64 %1994 to i1
  br i1 %1995, label %lean_ctor_release.exit1916, label %1996

1996:                                             ; preds = %lean_ctor_release.exit1914
  %1997 = load i32, ptr %1993, align 4, !tbaa !4
  %1998 = icmp sgt i32 %1997, 1
  br i1 %1998, label %1999, label %2001, !prof !9

1999:                                             ; preds = %1996
  %2000 = add nsw i32 %1997, -1
  store i32 %2000, ptr %1993, align 4, !tbaa !4
  br label %lean_ctor_release.exit1916

2001:                                             ; preds = %1996
  %.not.i.i1915 = icmp eq i32 %1997, 0
  br i1 %.not.i.i1915, label %lean_ctor_release.exit1916, label %2002

2002:                                             ; preds = %2001
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1993) #4
  br label %lean_ctor_release.exit1916

lean_ctor_release.exit1916:                       ; preds = %lean_ctor_release.exit1914, %1999, %2001, %2002
  store ptr inttoptr (i64 1 to ptr), ptr %1909, align 8, !tbaa !10
  %2003 = load ptr, ptr %1925, align 8, !tbaa !10
  %2004 = ptrtoint ptr %2003 to i64
  %2005 = trunc i64 %2004 to i1
  br i1 %2005, label %lean_ctor_release.exit1918, label %2006

2006:                                             ; preds = %lean_ctor_release.exit1916
  %2007 = load i32, ptr %2003, align 4, !tbaa !4
  %2008 = icmp sgt i32 %2007, 1
  br i1 %2008, label %2009, label %2011, !prof !9

2009:                                             ; preds = %2006
  %2010 = add nsw i32 %2007, -1
  store i32 %2010, ptr %2003, align 4, !tbaa !4
  br label %lean_ctor_release.exit1918

2011:                                             ; preds = %2006
  %.not.i.i1917 = icmp eq i32 %2007, 0
  br i1 %.not.i.i1917, label %lean_ctor_release.exit1918, label %2012

2012:                                             ; preds = %2011
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2003) #4
  br label %lean_ctor_release.exit1918

lean_ctor_release.exit1918:                       ; preds = %lean_ctor_release.exit1916, %2009, %2011, %2012
  store ptr inttoptr (i64 1 to ptr), ptr %1925, align 8, !tbaa !10
  %2013 = load ptr, ptr %1935, align 8, !tbaa !10
  %2014 = ptrtoint ptr %2013 to i64
  %2015 = trunc i64 %2014 to i1
  br i1 %2015, label %lean_ctor_release.exit1920, label %2016

2016:                                             ; preds = %lean_ctor_release.exit1918
  %2017 = load i32, ptr %2013, align 4, !tbaa !4
  %2018 = icmp sgt i32 %2017, 1
  br i1 %2018, label %2019, label %2021, !prof !9

2019:                                             ; preds = %2016
  %2020 = add nsw i32 %2017, -1
  store i32 %2020, ptr %2013, align 4, !tbaa !4
  br label %lean_ctor_release.exit1920

2021:                                             ; preds = %2016
  %.not.i.i1919 = icmp eq i32 %2017, 0
  br i1 %.not.i.i1919, label %lean_ctor_release.exit1920, label %2022

2022:                                             ; preds = %2021
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2013) #4
  br label %lean_ctor_release.exit1920

lean_ctor_release.exit1920:                       ; preds = %lean_ctor_release.exit1918, %2019, %2021, %2022
  store ptr inttoptr (i64 1 to ptr), ptr %1935, align 8, !tbaa !10
  %2023 = load ptr, ptr %1945, align 8, !tbaa !10
  %2024 = ptrtoint ptr %2023 to i64
  %2025 = trunc i64 %2024 to i1
  br i1 %2025, label %lean_ctor_release.exit1922, label %2026

2026:                                             ; preds = %lean_ctor_release.exit1920
  %2027 = load i32, ptr %2023, align 4, !tbaa !4
  %2028 = icmp sgt i32 %2027, 1
  br i1 %2028, label %2029, label %2031, !prof !9

2029:                                             ; preds = %2026
  %2030 = add nsw i32 %2027, -1
  store i32 %2030, ptr %2023, align 4, !tbaa !4
  br label %lean_ctor_release.exit1922

2031:                                             ; preds = %2026
  %.not.i.i1921 = icmp eq i32 %2027, 0
  br i1 %.not.i.i1921, label %lean_ctor_release.exit1922, label %2032

2032:                                             ; preds = %2031
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2023) #4
  br label %lean_ctor_release.exit1922

lean_ctor_release.exit1922:                       ; preds = %lean_ctor_release.exit1920, %2029, %2031, %2032
  store ptr inttoptr (i64 1 to ptr), ptr %1945, align 8, !tbaa !10
  %2033 = load ptr, ptr %1955, align 8, !tbaa !10
  %2034 = ptrtoint ptr %2033 to i64
  %2035 = trunc i64 %2034 to i1
  br i1 %2035, label %lean_ctor_release.exit1924, label %2036

2036:                                             ; preds = %lean_ctor_release.exit1922
  %2037 = load i32, ptr %2033, align 4, !tbaa !4
  %2038 = icmp sgt i32 %2037, 1
  br i1 %2038, label %2039, label %2041, !prof !9

2039:                                             ; preds = %2036
  %2040 = add nsw i32 %2037, -1
  store i32 %2040, ptr %2033, align 4, !tbaa !4
  br label %lean_ctor_release.exit1924

2041:                                             ; preds = %2036
  %.not.i.i1923 = icmp eq i32 %2037, 0
  br i1 %.not.i.i1923, label %lean_ctor_release.exit1924, label %2042

2042:                                             ; preds = %2041
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2033) #4
  br label %lean_ctor_release.exit1924

lean_ctor_release.exit1924:                       ; preds = %lean_ctor_release.exit1922, %2039, %2041, %2042
  store ptr inttoptr (i64 1 to ptr), ptr %1955, align 8, !tbaa !10
  %2043 = load ptr, ptr %23, align 8, !tbaa !10
  %2044 = ptrtoint ptr %2043 to i64
  %2045 = trunc i64 %2044 to i1
  br i1 %2045, label %lean_ctor_release.exit1926, label %2046

2046:                                             ; preds = %lean_ctor_release.exit1924
  %2047 = load i32, ptr %2043, align 4, !tbaa !4
  %2048 = icmp sgt i32 %2047, 1
  br i1 %2048, label %2049, label %2051, !prof !9

2049:                                             ; preds = %2046
  %2050 = add nsw i32 %2047, -1
  store i32 %2050, ptr %2043, align 4, !tbaa !4
  br label %lean_ctor_release.exit1926

2051:                                             ; preds = %2046
  %.not.i.i1925 = icmp eq i32 %2047, 0
  br i1 %.not.i.i1925, label %lean_ctor_release.exit1926, label %2052

2052:                                             ; preds = %2051
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2043) #4
  br label %lean_ctor_release.exit1926

lean_ctor_release.exit1926:                       ; preds = %lean_ctor_release.exit1924, %2049, %2051, %2052
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  br label %lean_dec_ref.exit1567

2053:                                             ; preds = %lean_inc.exit1221
  %2054 = icmp sgt i32 %.val1582, 1
  br i1 %2054, label %2055, label %2057, !prof !9

2055:                                             ; preds = %2053
  %2056 = add nsw i32 %.val1582, -1
  store i32 %2056, ptr %5, align 4, !tbaa !4
  br label %lean_dec_ref.exit1567

2057:                                             ; preds = %2053
  %.not.i1566 = icmp eq i32 %.val1582, 0
  br i1 %.not.i1566, label %lean_dec_ref.exit1567, label %2058

2058:                                             ; preds = %2057
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec_ref.exit1567

lean_dec_ref.exit1567:                            ; preds = %2058, %2057, %2055, %lean_ctor_release.exit1926
  %.01196 = phi ptr [ %5, %lean_ctor_release.exit1926 ], [ inttoptr (i64 1 to ptr), %2055 ], [ inttoptr (i64 1 to ptr), %2057 ], [ inttoptr (i64 1 to ptr), %2058 ]
  %2059 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %2060 = load ptr, ptr %2059, align 8, !tbaa !10
  %2061 = ptrtoint ptr %2060 to i64
  %2062 = trunc i64 %2061 to i1
  br i1 %2062, label %lean_inc.exit1220, label %2063

2063:                                             ; preds = %lean_dec_ref.exit1567
  %.val.i1927 = load i32, ptr %2060, align 4, !tbaa !4
  %2064 = icmp sgt i32 %.val.i1927, 0
  br i1 %2064, label %2065, label %2067, !prof !9

2065:                                             ; preds = %2063
  %2066 = add nuw i32 %.val.i1927, 1
  store i32 %2066, ptr %2060, align 4, !tbaa !4
  br label %lean_inc.exit1220

2067:                                             ; preds = %2063
  %.not.i1928 = icmp eq i32 %.val.i1927, 0
  br i1 %.not.i1928, label %lean_inc.exit1220, label %2068

2068:                                             ; preds = %2067
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2060) #4
  br label %lean_inc.exit1220

lean_inc.exit1220:                                ; preds = %2068, %2067, %2065, %lean_dec_ref.exit1567
  %.val1581 = load i32, ptr %210, align 4, !tbaa !4
  %2069 = icmp eq i32 %.val1581, 1
  br i1 %2069, label %2070, label %2091

2070:                                             ; preds = %lean_inc.exit1220
  %2071 = load ptr, ptr %1857, align 8, !tbaa !10
  %2072 = ptrtoint ptr %2071 to i64
  %2073 = trunc i64 %2072 to i1
  br i1 %2073, label %lean_ctor_release.exit1931, label %2074

2074:                                             ; preds = %2070
  %2075 = load i32, ptr %2071, align 4, !tbaa !4
  %2076 = icmp sgt i32 %2075, 1
  br i1 %2076, label %2077, label %2079, !prof !9

2077:                                             ; preds = %2074
  %2078 = add nsw i32 %2075, -1
  store i32 %2078, ptr %2071, align 4, !tbaa !4
  br label %lean_ctor_release.exit1931

2079:                                             ; preds = %2074
  %.not.i.i1930 = icmp eq i32 %2075, 0
  br i1 %.not.i.i1930, label %lean_ctor_release.exit1931, label %2080

2080:                                             ; preds = %2079
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2071) #4
  br label %lean_ctor_release.exit1931

lean_ctor_release.exit1931:                       ; preds = %2070, %2077, %2079, %2080
  store ptr inttoptr (i64 1 to ptr), ptr %1857, align 8, !tbaa !10
  %2081 = load ptr, ptr %2059, align 8, !tbaa !10
  %2082 = ptrtoint ptr %2081 to i64
  %2083 = trunc i64 %2082 to i1
  br i1 %2083, label %lean_ctor_release.exit1933, label %2084

2084:                                             ; preds = %lean_ctor_release.exit1931
  %2085 = load i32, ptr %2081, align 4, !tbaa !4
  %2086 = icmp sgt i32 %2085, 1
  br i1 %2086, label %2087, label %2089, !prof !9

2087:                                             ; preds = %2084
  %2088 = add nsw i32 %2085, -1
  store i32 %2088, ptr %2081, align 4, !tbaa !4
  br label %lean_ctor_release.exit1933

2089:                                             ; preds = %2084
  %.not.i.i1932 = icmp eq i32 %2085, 0
  br i1 %.not.i.i1932, label %lean_ctor_release.exit1933, label %2090

2090:                                             ; preds = %2089
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2081) #4
  br label %lean_ctor_release.exit1933

lean_ctor_release.exit1933:                       ; preds = %lean_ctor_release.exit1931, %2087, %2089, %2090
  store ptr inttoptr (i64 1 to ptr), ptr %2059, align 8, !tbaa !10
  br label %lean_dec_ref.exit1569

2091:                                             ; preds = %lean_inc.exit1220
  %2092 = icmp sgt i32 %.val1581, 1
  br i1 %2092, label %2093, label %2095, !prof !9

2093:                                             ; preds = %2091
  %2094 = add nsw i32 %.val1581, -1
  store i32 %2094, ptr %210, align 4, !tbaa !4
  br label %lean_dec_ref.exit1569

2095:                                             ; preds = %2091
  %.not.i1568 = icmp eq i32 %.val1581, 0
  br i1 %.not.i1568, label %lean_dec_ref.exit1569, label %2096

2096:                                             ; preds = %2095
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec_ref.exit1569

lean_dec_ref.exit1569:                            ; preds = %2096, %2095, %2093, %lean_ctor_release.exit1933
  %.01197 = phi ptr [ %210, %lean_ctor_release.exit1933 ], [ inttoptr (i64 1 to ptr), %2093 ], [ inttoptr (i64 1 to ptr), %2095 ], [ inttoptr (i64 1 to ptr), %2096 ]
  %2097 = ptrtoint ptr %.01197 to i64
  %2098 = trunc i64 %2097 to i1
  br i1 %2098, label %2099, label %2104

2099:                                             ; preds = %lean_dec_ref.exit1569
  tail call void @lean_inc_heartbeat() #4
  %2100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2101 = icmp eq ptr %2100, null
  br i1 %2101, label %2102, label %lean_alloc_ctor.exit1934

2102:                                             ; preds = %2099
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1934:                         ; preds = %2099
  %2103 = getelementptr inbounds nuw i8, ptr %2100, i64 4
  store i32 1, ptr %2100, align 4, !tbaa !4
  store i32 131096, ptr %2103, align 4
  br label %2104

2104:                                             ; preds = %lean_dec_ref.exit1569, %lean_alloc_ctor.exit1934
  %.01198 = phi ptr [ %2100, %lean_alloc_ctor.exit1934 ], [ %.01197, %lean_dec_ref.exit1569 ]
  %2105 = getelementptr inbounds nuw i8, ptr %.01198, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2105, align 8, !tbaa !10
  %2106 = getelementptr inbounds nuw i8, ptr %.01198, i64 16
  store ptr %2060, ptr %2106, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %2107 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %2108 = icmp eq ptr %2107, null
  br i1 %2108, label %2109, label %lean_alloc_ctor.exit1935

2109:                                             ; preds = %2104
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1935:                         ; preds = %2104
  %2110 = getelementptr inbounds nuw i8, ptr %2107, i64 4
  store i32 1, ptr %2107, align 4, !tbaa !4
  store i32 16842768, ptr %2110, align 4
  %2111 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  store ptr %.01198, ptr %2111, align 8, !tbaa !10
  %2112 = ptrtoint ptr %.01196 to i64
  %2113 = trunc i64 %2112 to i1
  br i1 %2113, label %2114, label %2120

2114:                                             ; preds = %lean_alloc_ctor.exit1935
  tail call void @lean_inc_heartbeat() #4
  %2115 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %2116 = icmp eq ptr %2115, null
  br i1 %2116, label %2117, label %lean_alloc_ctor.exit1937

2117:                                             ; preds = %2114
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1937:                         ; preds = %2114
  %2118 = getelementptr inbounds nuw i8, ptr %2115, i64 4
  %2119 = getelementptr inbounds nuw i8, ptr %2115, i64 72
  store i64 0, ptr %2119, align 8, !tbaa !15
  store i32 1, ptr %2115, align 8, !tbaa !4
  store i32 458832, ptr %2118, align 4
  br label %2120

2120:                                             ; preds = %lean_alloc_ctor.exit1935, %lean_alloc_ctor.exit1937
  %.01199 = phi ptr [ %2115, %lean_alloc_ctor.exit1937 ], [ %.01196, %lean_alloc_ctor.exit1935 ]
  %2121 = getelementptr inbounds nuw i8, ptr %.01199, i64 8
  store ptr %1900, ptr %2121, align 8, !tbaa !10
  %2122 = getelementptr inbounds nuw i8, ptr %.01199, i64 16
  store ptr %1910, ptr %2122, align 8, !tbaa !10
  %2123 = getelementptr inbounds nuw i8, ptr %.01199, i64 24
  store ptr %1926, ptr %2123, align 8, !tbaa !10
  %2124 = getelementptr inbounds nuw i8, ptr %.01199, i64 32
  store ptr %1936, ptr %2124, align 8, !tbaa !10
  %2125 = getelementptr inbounds nuw i8, ptr %.01199, i64 40
  store ptr %1946, ptr %2125, align 8, !tbaa !10
  %2126 = getelementptr inbounds nuw i8, ptr %.01199, i64 48
  store ptr %1956, ptr %2126, align 8, !tbaa !10
  %2127 = getelementptr inbounds nuw i8, ptr %.01199, i64 56
  store ptr %2107, ptr %2127, align 8, !tbaa !10
  %2128 = getelementptr inbounds nuw i8, ptr %.01199, i64 64
  store i8 %1920, ptr %2128, align 8, !tbaa !14
  %2129 = getelementptr inbounds nuw i8, ptr %.01199, i64 65
  store i8 %1922, ptr %2129, align 1, !tbaa !14
  %2130 = getelementptr inbounds nuw i8, ptr %.01199, i64 66
  store i8 %1924, ptr %2130, align 2, !tbaa !14
  %2131 = getelementptr inbounds nuw i8, ptr %.01199, i64 67
  store i8 %1966, ptr %2131, align 1, !tbaa !14
  %2132 = getelementptr inbounds nuw i8, ptr %.01199, i64 68
  store i8 %1968, ptr %2132, align 4, !tbaa !14
  %2133 = getelementptr inbounds nuw i8, ptr %.01199, i64 69
  store i8 %1970, ptr %2133, align 1, !tbaa !14
  %2134 = getelementptr inbounds nuw i8, ptr %.01199, i64 70
  store i8 %1972, ptr %2134, align 2, !tbaa !14
  %2135 = getelementptr inbounds nuw i8, ptr %.01199, i64 71
  store i8 %1974, ptr %2135, align 1, !tbaa !14
  %2136 = getelementptr inbounds nuw i8, ptr %.01199, i64 72
  store i8 %1976, ptr %2136, align 8, !tbaa !14
  %2137 = getelementptr inbounds nuw i8, ptr %.01199, i64 73
  store i8 %1978, ptr %2137, align 1, !tbaa !14
  %2138 = getelementptr inbounds nuw i8, ptr %.01199, i64 74
  store i8 %1980, ptr %2138, align 2, !tbaa !14
  br i1 %1884, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1940, label %2139

2139:                                             ; preds = %2120
  %.val.i.i1938 = load i32, ptr %1882, align 4, !tbaa !4
  %2140 = icmp sgt i32 %.val.i.i1938, 0
  br i1 %2140, label %2141, label %2143, !prof !9

2141:                                             ; preds = %2139
  %2142 = add nuw i32 %.val.i.i1938, 1
  store i32 %2142, ptr %1882, align 4, !tbaa !4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1940

2143:                                             ; preds = %2139
  %.not.i.i1939 = icmp eq i32 %.val.i.i1938, 0
  br i1 %.not.i.i1939, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1940, label %2144

2144:                                             ; preds = %2143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1882) #4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1940

l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1940: ; preds = %2120, %2141, %2143, %2144
  %2145 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %1882) #4
  %2146 = tail call ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %1882, ptr noundef %2145, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %.01199, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %lean_dec.exit1359

2147:                                             ; preds = %lean_obj_tag.exit1891
  %2148 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2149 = load ptr, ptr %2148, align 8, !tbaa !10
  %2150 = ptrtoint ptr %2149 to i64
  %2151 = trunc i64 %2150 to i1
  br i1 %2151, label %lean_inc.exit1219, label %2152

2152:                                             ; preds = %2147
  %.val.i1941 = load i32, ptr %2149, align 4, !tbaa !4
  %2153 = icmp sgt i32 %.val.i1941, 0
  br i1 %2153, label %2154, label %2156, !prof !9

2154:                                             ; preds = %2152
  %2155 = add nuw i32 %.val.i1941, 1
  store i32 %2155, ptr %2149, align 4, !tbaa !4
  br label %lean_inc.exit1219

2156:                                             ; preds = %2152
  %.not.i1942 = icmp eq i32 %.val.i1941, 0
  br i1 %.not.i1942, label %lean_inc.exit1219, label %2157

2157:                                             ; preds = %2156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2149) #4
  br label %lean_inc.exit1219

lean_inc.exit1219:                                ; preds = %2157, %2156, %2154, %2147
  %2158 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2159 = load ptr, ptr %2158, align 8, !tbaa !10
  %2160 = ptrtoint ptr %2159 to i64
  %2161 = trunc i64 %2160 to i1
  br i1 %2161, label %lean_inc.exit1218, label %2162

2162:                                             ; preds = %lean_inc.exit1219
  %.val.i1944 = load i32, ptr %2159, align 4, !tbaa !4
  %2163 = icmp sgt i32 %.val.i1944, 0
  br i1 %2163, label %2164, label %2166, !prof !9

2164:                                             ; preds = %2162
  %2165 = add nuw i32 %.val.i1944, 1
  store i32 %2165, ptr %2159, align 4, !tbaa !4
  br label %lean_inc.exit1218

2166:                                             ; preds = %2162
  %.not.i1945 = icmp eq i32 %.val.i1944, 0
  br i1 %.not.i1945, label %lean_inc.exit1218, label %2167

2167:                                             ; preds = %2166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2159) #4
  br label %lean_inc.exit1218

lean_inc.exit1218:                                ; preds = %2167, %2166, %2164, %lean_inc.exit1219
  %2168 = ptrtoint ptr %21 to i64
  %2169 = trunc i64 %2168 to i1
  br i1 %2169, label %lean_dec.exit1314, label %2170

2170:                                             ; preds = %lean_inc.exit1218
  %2171 = load i32, ptr %21, align 4, !tbaa !4
  %2172 = icmp sgt i32 %2171, 1
  br i1 %2172, label %2173, label %2175, !prof !9

2173:                                             ; preds = %2170
  %2174 = add nsw i32 %2171, -1
  store i32 %2174, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit1314

2175:                                             ; preds = %2170
  %.not.i1526 = icmp eq i32 %2171, 0
  br i1 %.not.i1526, label %lean_dec.exit1314, label %2176

2176:                                             ; preds = %2175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit1314

lean_dec.exit1314:                                ; preds = %2176, %2175, %2173, %lean_inc.exit1218
  %2177 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %2178 = load ptr, ptr %2177, align 8, !tbaa !10
  %2179 = ptrtoint ptr %2178 to i64
  %2180 = trunc i64 %2179 to i1
  br i1 %2180, label %lean_inc.exit1217, label %2181

2181:                                             ; preds = %lean_dec.exit1314
  %.val.i1947 = load i32, ptr %2178, align 4, !tbaa !4
  %2182 = icmp sgt i32 %.val.i1947, 0
  br i1 %2182, label %2183, label %2185, !prof !9

2183:                                             ; preds = %2181
  %2184 = add nuw i32 %.val.i1947, 1
  store i32 %2184, ptr %2178, align 4, !tbaa !4
  br label %lean_inc.exit1217

2185:                                             ; preds = %2181
  %.not.i1948 = icmp eq i32 %.val.i1947, 0
  br i1 %.not.i1948, label %lean_inc.exit1217, label %2186

2186:                                             ; preds = %2185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2178) #4
  br label %lean_inc.exit1217

lean_inc.exit1217:                                ; preds = %2186, %2185, %2183, %lean_dec.exit1314
  %2187 = load ptr, ptr %22, align 8, !tbaa !10
  %2188 = ptrtoint ptr %2187 to i64
  %2189 = trunc i64 %2188 to i1
  br i1 %2189, label %lean_inc.exit1216, label %2190

2190:                                             ; preds = %lean_inc.exit1217
  %.val.i1950 = load i32, ptr %2187, align 4, !tbaa !4
  %2191 = icmp sgt i32 %.val.i1950, 0
  br i1 %2191, label %2192, label %2194, !prof !9

2192:                                             ; preds = %2190
  %2193 = add nuw i32 %.val.i1950, 1
  store i32 %2193, ptr %2187, align 4, !tbaa !4
  br label %lean_inc.exit1216

2194:                                             ; preds = %2190
  %.not.i1951 = icmp eq i32 %.val.i1950, 0
  br i1 %.not.i1951, label %lean_inc.exit1216, label %2195

2195:                                             ; preds = %2194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2187) #4
  br label %lean_inc.exit1216

lean_inc.exit1216:                                ; preds = %2195, %2194, %2192, %lean_inc.exit1217
  %2196 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %2197 = load ptr, ptr %2196, align 8, !tbaa !10
  %2198 = ptrtoint ptr %2197 to i64
  %2199 = trunc i64 %2198 to i1
  br i1 %2199, label %lean_inc.exit1215, label %2200

2200:                                             ; preds = %lean_inc.exit1216
  %.val.i1953 = load i32, ptr %2197, align 4, !tbaa !4
  %2201 = icmp sgt i32 %.val.i1953, 0
  br i1 %2201, label %2202, label %2204, !prof !9

2202:                                             ; preds = %2200
  %2203 = add nuw i32 %.val.i1953, 1
  store i32 %2203, ptr %2197, align 4, !tbaa !4
  br label %lean_inc.exit1215

2204:                                             ; preds = %2200
  %.not.i1954 = icmp eq i32 %.val.i1953, 0
  br i1 %.not.i1954, label %lean_inc.exit1215, label %2205

2205:                                             ; preds = %2204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2197) #4
  br label %lean_inc.exit1215

lean_inc.exit1215:                                ; preds = %2205, %2204, %2202, %lean_inc.exit1216
  %2206 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %2207 = load i8, ptr %2206, align 1, !tbaa !14
  %2208 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %2209 = load i8, ptr %2208, align 1, !tbaa !14
  %2210 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %2211 = load i8, ptr %2210, align 1, !tbaa !14
  %2212 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %2213 = load ptr, ptr %2212, align 8, !tbaa !10
  %2214 = ptrtoint ptr %2213 to i64
  %2215 = trunc i64 %2214 to i1
  br i1 %2215, label %lean_inc.exit1214, label %2216

2216:                                             ; preds = %lean_inc.exit1215
  %.val.i1956 = load i32, ptr %2213, align 4, !tbaa !4
  %2217 = icmp sgt i32 %.val.i1956, 0
  br i1 %2217, label %2218, label %2220, !prof !9

2218:                                             ; preds = %2216
  %2219 = add nuw i32 %.val.i1956, 1
  store i32 %2219, ptr %2213, align 4, !tbaa !4
  br label %lean_inc.exit1214

2220:                                             ; preds = %2216
  %.not.i1957 = icmp eq i32 %.val.i1956, 0
  br i1 %.not.i1957, label %lean_inc.exit1214, label %2221

2221:                                             ; preds = %2220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2213) #4
  br label %lean_inc.exit1214

lean_inc.exit1214:                                ; preds = %2221, %2220, %2218, %lean_inc.exit1215
  %2222 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %2223 = load ptr, ptr %2222, align 8, !tbaa !10
  %2224 = ptrtoint ptr %2223 to i64
  %2225 = trunc i64 %2224 to i1
  br i1 %2225, label %lean_inc.exit1213, label %2226

2226:                                             ; preds = %lean_inc.exit1214
  %.val.i1959 = load i32, ptr %2223, align 4, !tbaa !4
  %2227 = icmp sgt i32 %.val.i1959, 0
  br i1 %2227, label %2228, label %2230, !prof !9

2228:                                             ; preds = %2226
  %2229 = add nuw i32 %.val.i1959, 1
  store i32 %2229, ptr %2223, align 4, !tbaa !4
  br label %lean_inc.exit1213

2230:                                             ; preds = %2226
  %.not.i1960 = icmp eq i32 %.val.i1959, 0
  br i1 %.not.i1960, label %lean_inc.exit1213, label %2231

2231:                                             ; preds = %2230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2223) #4
  br label %lean_inc.exit1213

lean_inc.exit1213:                                ; preds = %2231, %2230, %2228, %lean_inc.exit1214
  %2232 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %2233 = load ptr, ptr %2232, align 8, !tbaa !10
  %2234 = ptrtoint ptr %2233 to i64
  %2235 = trunc i64 %2234 to i1
  br i1 %2235, label %lean_inc.exit1212, label %2236

2236:                                             ; preds = %lean_inc.exit1213
  %.val.i1962 = load i32, ptr %2233, align 4, !tbaa !4
  %2237 = icmp sgt i32 %.val.i1962, 0
  br i1 %2237, label %2238, label %2240, !prof !9

2238:                                             ; preds = %2236
  %2239 = add nuw i32 %.val.i1962, 1
  store i32 %2239, ptr %2233, align 4, !tbaa !4
  br label %lean_inc.exit1212

2240:                                             ; preds = %2236
  %.not.i1963 = icmp eq i32 %.val.i1962, 0
  br i1 %.not.i1963, label %lean_inc.exit1212, label %2241

2241:                                             ; preds = %2240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2233) #4
  br label %lean_inc.exit1212

lean_inc.exit1212:                                ; preds = %2241, %2240, %2238, %lean_inc.exit1213
  %2242 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %2243 = load ptr, ptr %2242, align 8, !tbaa !10
  %2244 = ptrtoint ptr %2243 to i64
  %2245 = trunc i64 %2244 to i1
  br i1 %2245, label %lean_inc.exit1211, label %2246

2246:                                             ; preds = %lean_inc.exit1212
  %.val.i1965 = load i32, ptr %2243, align 4, !tbaa !4
  %2247 = icmp sgt i32 %.val.i1965, 0
  br i1 %2247, label %2248, label %2250, !prof !9

2248:                                             ; preds = %2246
  %2249 = add nuw i32 %.val.i1965, 1
  store i32 %2249, ptr %2243, align 4, !tbaa !4
  br label %lean_inc.exit1211

2250:                                             ; preds = %2246
  %.not.i1966 = icmp eq i32 %.val.i1965, 0
  br i1 %.not.i1966, label %lean_inc.exit1211, label %2251

2251:                                             ; preds = %2250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2243) #4
  br label %lean_inc.exit1211

lean_inc.exit1211:                                ; preds = %2251, %2250, %2248, %lean_inc.exit1212
  %2252 = getelementptr inbounds nuw i8, ptr %5, i64 67
  %2253 = load i8, ptr %2252, align 1, !tbaa !14
  %2254 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %2255 = load i8, ptr %2254, align 1, !tbaa !14
  %2256 = getelementptr inbounds nuw i8, ptr %5, i64 69
  %2257 = load i8, ptr %2256, align 1, !tbaa !14
  %2258 = getelementptr inbounds nuw i8, ptr %5, i64 70
  %2259 = load i8, ptr %2258, align 1, !tbaa !14
  %2260 = getelementptr inbounds nuw i8, ptr %5, i64 71
  %2261 = load i8, ptr %2260, align 1, !tbaa !14
  %2262 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %2263 = load i8, ptr %2262, align 1, !tbaa !14
  %2264 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %2265 = load i8, ptr %2264, align 1, !tbaa !14
  %2266 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %2267 = load i8, ptr %2266, align 1, !tbaa !14
  %.val1580 = load i32, ptr %5, align 4, !tbaa !4
  %2268 = icmp eq i32 %.val1580, 1
  br i1 %2268, label %2269, label %2340

2269:                                             ; preds = %lean_inc.exit1211
  %2270 = load ptr, ptr %22, align 8, !tbaa !10
  %2271 = ptrtoint ptr %2270 to i64
  %2272 = trunc i64 %2271 to i1
  br i1 %2272, label %lean_ctor_release.exit1969, label %2273

2273:                                             ; preds = %2269
  %2274 = load i32, ptr %2270, align 4, !tbaa !4
  %2275 = icmp sgt i32 %2274, 1
  br i1 %2275, label %2276, label %2278, !prof !9

2276:                                             ; preds = %2273
  %2277 = add nsw i32 %2274, -1
  store i32 %2277, ptr %2270, align 4, !tbaa !4
  br label %lean_ctor_release.exit1969

2278:                                             ; preds = %2273
  %.not.i.i1968 = icmp eq i32 %2274, 0
  br i1 %.not.i.i1968, label %lean_ctor_release.exit1969, label %2279

2279:                                             ; preds = %2278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2270) #4
  br label %lean_ctor_release.exit1969

lean_ctor_release.exit1969:                       ; preds = %2269, %2276, %2278, %2279
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !10
  %2280 = load ptr, ptr %2196, align 8, !tbaa !10
  %2281 = ptrtoint ptr %2280 to i64
  %2282 = trunc i64 %2281 to i1
  br i1 %2282, label %lean_ctor_release.exit1971, label %2283

2283:                                             ; preds = %lean_ctor_release.exit1969
  %2284 = load i32, ptr %2280, align 4, !tbaa !4
  %2285 = icmp sgt i32 %2284, 1
  br i1 %2285, label %2286, label %2288, !prof !9

2286:                                             ; preds = %2283
  %2287 = add nsw i32 %2284, -1
  store i32 %2287, ptr %2280, align 4, !tbaa !4
  br label %lean_ctor_release.exit1971

2288:                                             ; preds = %2283
  %.not.i.i1970 = icmp eq i32 %2284, 0
  br i1 %.not.i.i1970, label %lean_ctor_release.exit1971, label %2289

2289:                                             ; preds = %2288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2280) #4
  br label %lean_ctor_release.exit1971

lean_ctor_release.exit1971:                       ; preds = %lean_ctor_release.exit1969, %2286, %2288, %2289
  store ptr inttoptr (i64 1 to ptr), ptr %2196, align 8, !tbaa !10
  %2290 = load ptr, ptr %2212, align 8, !tbaa !10
  %2291 = ptrtoint ptr %2290 to i64
  %2292 = trunc i64 %2291 to i1
  br i1 %2292, label %lean_ctor_release.exit1973, label %2293

2293:                                             ; preds = %lean_ctor_release.exit1971
  %2294 = load i32, ptr %2290, align 4, !tbaa !4
  %2295 = icmp sgt i32 %2294, 1
  br i1 %2295, label %2296, label %2298, !prof !9

2296:                                             ; preds = %2293
  %2297 = add nsw i32 %2294, -1
  store i32 %2297, ptr %2290, align 4, !tbaa !4
  br label %lean_ctor_release.exit1973

2298:                                             ; preds = %2293
  %.not.i.i1972 = icmp eq i32 %2294, 0
  br i1 %.not.i.i1972, label %lean_ctor_release.exit1973, label %2299

2299:                                             ; preds = %2298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2290) #4
  br label %lean_ctor_release.exit1973

lean_ctor_release.exit1973:                       ; preds = %lean_ctor_release.exit1971, %2296, %2298, %2299
  store ptr inttoptr (i64 1 to ptr), ptr %2212, align 8, !tbaa !10
  %2300 = load ptr, ptr %2222, align 8, !tbaa !10
  %2301 = ptrtoint ptr %2300 to i64
  %2302 = trunc i64 %2301 to i1
  br i1 %2302, label %lean_ctor_release.exit1975, label %2303

2303:                                             ; preds = %lean_ctor_release.exit1973
  %2304 = load i32, ptr %2300, align 4, !tbaa !4
  %2305 = icmp sgt i32 %2304, 1
  br i1 %2305, label %2306, label %2308, !prof !9

2306:                                             ; preds = %2303
  %2307 = add nsw i32 %2304, -1
  store i32 %2307, ptr %2300, align 4, !tbaa !4
  br label %lean_ctor_release.exit1975

2308:                                             ; preds = %2303
  %.not.i.i1974 = icmp eq i32 %2304, 0
  br i1 %.not.i.i1974, label %lean_ctor_release.exit1975, label %2309

2309:                                             ; preds = %2308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2300) #4
  br label %lean_ctor_release.exit1975

lean_ctor_release.exit1975:                       ; preds = %lean_ctor_release.exit1973, %2306, %2308, %2309
  store ptr inttoptr (i64 1 to ptr), ptr %2222, align 8, !tbaa !10
  %2310 = load ptr, ptr %2232, align 8, !tbaa !10
  %2311 = ptrtoint ptr %2310 to i64
  %2312 = trunc i64 %2311 to i1
  br i1 %2312, label %lean_ctor_release.exit1977, label %2313

2313:                                             ; preds = %lean_ctor_release.exit1975
  %2314 = load i32, ptr %2310, align 4, !tbaa !4
  %2315 = icmp sgt i32 %2314, 1
  br i1 %2315, label %2316, label %2318, !prof !9

2316:                                             ; preds = %2313
  %2317 = add nsw i32 %2314, -1
  store i32 %2317, ptr %2310, align 4, !tbaa !4
  br label %lean_ctor_release.exit1977

2318:                                             ; preds = %2313
  %.not.i.i1976 = icmp eq i32 %2314, 0
  br i1 %.not.i.i1976, label %lean_ctor_release.exit1977, label %2319

2319:                                             ; preds = %2318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2310) #4
  br label %lean_ctor_release.exit1977

lean_ctor_release.exit1977:                       ; preds = %lean_ctor_release.exit1975, %2316, %2318, %2319
  store ptr inttoptr (i64 1 to ptr), ptr %2232, align 8, !tbaa !10
  %2320 = load ptr, ptr %2242, align 8, !tbaa !10
  %2321 = ptrtoint ptr %2320 to i64
  %2322 = trunc i64 %2321 to i1
  br i1 %2322, label %lean_ctor_release.exit1979, label %2323

2323:                                             ; preds = %lean_ctor_release.exit1977
  %2324 = load i32, ptr %2320, align 4, !tbaa !4
  %2325 = icmp sgt i32 %2324, 1
  br i1 %2325, label %2326, label %2328, !prof !9

2326:                                             ; preds = %2323
  %2327 = add nsw i32 %2324, -1
  store i32 %2327, ptr %2320, align 4, !tbaa !4
  br label %lean_ctor_release.exit1979

2328:                                             ; preds = %2323
  %.not.i.i1978 = icmp eq i32 %2324, 0
  br i1 %.not.i.i1978, label %lean_ctor_release.exit1979, label %2329

2329:                                             ; preds = %2328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2320) #4
  br label %lean_ctor_release.exit1979

lean_ctor_release.exit1979:                       ; preds = %lean_ctor_release.exit1977, %2326, %2328, %2329
  store ptr inttoptr (i64 1 to ptr), ptr %2242, align 8, !tbaa !10
  %2330 = load ptr, ptr %23, align 8, !tbaa !10
  %2331 = ptrtoint ptr %2330 to i64
  %2332 = trunc i64 %2331 to i1
  br i1 %2332, label %lean_ctor_release.exit1981, label %2333

2333:                                             ; preds = %lean_ctor_release.exit1979
  %2334 = load i32, ptr %2330, align 4, !tbaa !4
  %2335 = icmp sgt i32 %2334, 1
  br i1 %2335, label %2336, label %2338, !prof !9

2336:                                             ; preds = %2333
  %2337 = add nsw i32 %2334, -1
  store i32 %2337, ptr %2330, align 4, !tbaa !4
  br label %lean_ctor_release.exit1981

2338:                                             ; preds = %2333
  %.not.i.i1980 = icmp eq i32 %2334, 0
  br i1 %.not.i.i1980, label %lean_ctor_release.exit1981, label %2339

2339:                                             ; preds = %2338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2330) #4
  br label %lean_ctor_release.exit1981

lean_ctor_release.exit1981:                       ; preds = %lean_ctor_release.exit1979, %2336, %2338, %2339
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  br label %lean_dec_ref.exit1571

2340:                                             ; preds = %lean_inc.exit1211
  %2341 = icmp sgt i32 %.val1580, 1
  br i1 %2341, label %2342, label %2344, !prof !9

2342:                                             ; preds = %2340
  %2343 = add nsw i32 %.val1580, -1
  store i32 %2343, ptr %5, align 4, !tbaa !4
  br label %lean_dec_ref.exit1571

2344:                                             ; preds = %2340
  %.not.i1570 = icmp eq i32 %.val1580, 0
  br i1 %.not.i1570, label %lean_dec_ref.exit1571, label %2345

2345:                                             ; preds = %2344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec_ref.exit1571

lean_dec_ref.exit1571:                            ; preds = %2345, %2344, %2342, %lean_ctor_release.exit1981
  %.01194 = phi ptr [ %5, %lean_ctor_release.exit1981 ], [ inttoptr (i64 1 to ptr), %2342 ], [ inttoptr (i64 1 to ptr), %2344 ], [ inttoptr (i64 1 to ptr), %2345 ]
  %2346 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %2347 = load ptr, ptr %2346, align 8, !tbaa !10
  %2348 = ptrtoint ptr %2347 to i64
  %2349 = trunc i64 %2348 to i1
  br i1 %2349, label %lean_inc.exit1210, label %2350

2350:                                             ; preds = %lean_dec_ref.exit1571
  %.val.i1982 = load i32, ptr %2347, align 4, !tbaa !4
  %2351 = icmp sgt i32 %.val.i1982, 0
  br i1 %2351, label %2352, label %2354, !prof !9

2352:                                             ; preds = %2350
  %2353 = add nuw i32 %.val.i1982, 1
  store i32 %2353, ptr %2347, align 4, !tbaa !4
  br label %lean_inc.exit1210

2354:                                             ; preds = %2350
  %.not.i1983 = icmp eq i32 %.val.i1982, 0
  br i1 %.not.i1983, label %lean_inc.exit1210, label %2355

2355:                                             ; preds = %2354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2347) #4
  br label %lean_inc.exit1210

lean_inc.exit1210:                                ; preds = %2355, %2354, %2352, %lean_dec_ref.exit1571
  %.val1579 = load i32, ptr %210, align 4, !tbaa !4
  %2356 = icmp eq i32 %.val1579, 1
  br i1 %2356, label %2357, label %2378

2357:                                             ; preds = %lean_inc.exit1210
  %2358 = load ptr, ptr %1857, align 8, !tbaa !10
  %2359 = ptrtoint ptr %2358 to i64
  %2360 = trunc i64 %2359 to i1
  br i1 %2360, label %lean_ctor_release.exit1986, label %2361

2361:                                             ; preds = %2357
  %2362 = load i32, ptr %2358, align 4, !tbaa !4
  %2363 = icmp sgt i32 %2362, 1
  br i1 %2363, label %2364, label %2366, !prof !9

2364:                                             ; preds = %2361
  %2365 = add nsw i32 %2362, -1
  store i32 %2365, ptr %2358, align 4, !tbaa !4
  br label %lean_ctor_release.exit1986

2366:                                             ; preds = %2361
  %.not.i.i1985 = icmp eq i32 %2362, 0
  br i1 %.not.i.i1985, label %lean_ctor_release.exit1986, label %2367

2367:                                             ; preds = %2366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2358) #4
  br label %lean_ctor_release.exit1986

lean_ctor_release.exit1986:                       ; preds = %2357, %2364, %2366, %2367
  store ptr inttoptr (i64 1 to ptr), ptr %1857, align 8, !tbaa !10
  %2368 = load ptr, ptr %2346, align 8, !tbaa !10
  %2369 = ptrtoint ptr %2368 to i64
  %2370 = trunc i64 %2369 to i1
  br i1 %2370, label %lean_ctor_release.exit1988, label %2371

2371:                                             ; preds = %lean_ctor_release.exit1986
  %2372 = load i32, ptr %2368, align 4, !tbaa !4
  %2373 = icmp sgt i32 %2372, 1
  br i1 %2373, label %2374, label %2376, !prof !9

2374:                                             ; preds = %2371
  %2375 = add nsw i32 %2372, -1
  store i32 %2375, ptr %2368, align 4, !tbaa !4
  br label %lean_ctor_release.exit1988

2376:                                             ; preds = %2371
  %.not.i.i1987 = icmp eq i32 %2372, 0
  br i1 %.not.i.i1987, label %lean_ctor_release.exit1988, label %2377

2377:                                             ; preds = %2376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2368) #4
  br label %lean_ctor_release.exit1988

lean_ctor_release.exit1988:                       ; preds = %lean_ctor_release.exit1986, %2374, %2376, %2377
  store ptr inttoptr (i64 1 to ptr), ptr %2346, align 8, !tbaa !10
  br label %lean_dec_ref.exit1573

2378:                                             ; preds = %lean_inc.exit1210
  %2379 = icmp sgt i32 %.val1579, 1
  br i1 %2379, label %2380, label %2382, !prof !9

2380:                                             ; preds = %2378
  %2381 = add nsw i32 %.val1579, -1
  store i32 %2381, ptr %210, align 4, !tbaa !4
  br label %lean_dec_ref.exit1573

2382:                                             ; preds = %2378
  %.not.i1572 = icmp eq i32 %.val1579, 0
  br i1 %.not.i1572, label %lean_dec_ref.exit1573, label %2383

2383:                                             ; preds = %2382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec_ref.exit1573

lean_dec_ref.exit1573:                            ; preds = %2383, %2382, %2380, %lean_ctor_release.exit1988
  %.01192 = phi ptr [ %210, %lean_ctor_release.exit1988 ], [ inttoptr (i64 1 to ptr), %2380 ], [ inttoptr (i64 1 to ptr), %2382 ], [ inttoptr (i64 1 to ptr), %2383 ]
  %2384 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %2385 = load ptr, ptr %2384, align 8, !tbaa !10
  %2386 = ptrtoint ptr %2385 to i64
  %2387 = trunc i64 %2386 to i1
  br i1 %2387, label %lean_inc.exit1209, label %2388

2388:                                             ; preds = %lean_dec_ref.exit1573
  %.val.i1989 = load i32, ptr %2385, align 4, !tbaa !4
  %2389 = icmp sgt i32 %.val.i1989, 0
  br i1 %2389, label %2390, label %2392, !prof !9

2390:                                             ; preds = %2388
  %2391 = add nuw i32 %.val.i1989, 1
  store i32 %2391, ptr %2385, align 4, !tbaa !4
  br label %lean_inc.exit1209

2392:                                             ; preds = %2388
  %.not.i1990 = icmp eq i32 %.val.i1989, 0
  br i1 %.not.i1990, label %lean_inc.exit1209, label %2393

2393:                                             ; preds = %2392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2385) #4
  br label %lean_inc.exit1209

lean_inc.exit1209:                                ; preds = %2393, %2392, %2390, %lean_dec_ref.exit1573
  %.val1578 = load i32, ptr %1858, align 4, !tbaa !4
  %2394 = icmp eq i32 %.val1578, 1
  br i1 %2394, label %2395, label %2406

2395:                                             ; preds = %lean_inc.exit1209
  %2396 = load ptr, ptr %2384, align 8, !tbaa !10
  %2397 = ptrtoint ptr %2396 to i64
  %2398 = trunc i64 %2397 to i1
  br i1 %2398, label %lean_ctor_release.exit1993, label %2399

2399:                                             ; preds = %2395
  %2400 = load i32, ptr %2396, align 4, !tbaa !4
  %2401 = icmp sgt i32 %2400, 1
  br i1 %2401, label %2402, label %2404, !prof !9

2402:                                             ; preds = %2399
  %2403 = add nsw i32 %2400, -1
  store i32 %2403, ptr %2396, align 4, !tbaa !4
  br label %lean_ctor_release.exit1993

2404:                                             ; preds = %2399
  %.not.i.i1992 = icmp eq i32 %2400, 0
  br i1 %.not.i.i1992, label %lean_ctor_release.exit1993, label %2405

2405:                                             ; preds = %2404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2396) #4
  br label %lean_ctor_release.exit1993

lean_ctor_release.exit1993:                       ; preds = %2395, %2402, %2404, %2405
  store ptr inttoptr (i64 1 to ptr), ptr %2384, align 8, !tbaa !10
  br label %lean_dec_ref.exit1575

2406:                                             ; preds = %lean_inc.exit1209
  %2407 = icmp sgt i32 %.val1578, 1
  br i1 %2407, label %2408, label %2410, !prof !9

2408:                                             ; preds = %2406
  %2409 = add nsw i32 %.val1578, -1
  store i32 %2409, ptr %1858, align 4, !tbaa !4
  br label %lean_dec_ref.exit1575

2410:                                             ; preds = %2406
  %.not.i1574 = icmp eq i32 %.val1578, 0
  br i1 %.not.i1574, label %lean_dec_ref.exit1575, label %2411

2411:                                             ; preds = %2410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1858) #4
  br label %lean_dec_ref.exit1575

lean_dec_ref.exit1575:                            ; preds = %2411, %2410, %2408, %lean_ctor_release.exit1993
  %.01190 = phi ptr [ %1858, %lean_ctor_release.exit1993 ], [ inttoptr (i64 1 to ptr), %2408 ], [ inttoptr (i64 1 to ptr), %2410 ], [ inttoptr (i64 1 to ptr), %2411 ]
  %2412 = getelementptr inbounds nuw i8, ptr %2385, i64 8
  %2413 = load ptr, ptr %2412, align 8, !tbaa !10
  %2414 = ptrtoint ptr %2413 to i64
  %2415 = trunc i64 %2414 to i1
  br i1 %2415, label %lean_inc.exit1208, label %2416

2416:                                             ; preds = %lean_dec_ref.exit1575
  %.val.i1994 = load i32, ptr %2413, align 4, !tbaa !4
  %2417 = icmp sgt i32 %.val.i1994, 0
  br i1 %2417, label %2418, label %2420, !prof !9

2418:                                             ; preds = %2416
  %2419 = add nuw i32 %.val.i1994, 1
  store i32 %2419, ptr %2413, align 4, !tbaa !4
  br label %lean_inc.exit1208

2420:                                             ; preds = %2416
  %.not.i1995 = icmp eq i32 %.val.i1994, 0
  br i1 %.not.i1995, label %lean_inc.exit1208, label %2421

2421:                                             ; preds = %2420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2413) #4
  br label %lean_inc.exit1208

lean_inc.exit1208:                                ; preds = %2421, %2420, %2418, %lean_dec_ref.exit1575
  %2422 = getelementptr inbounds nuw i8, ptr %2385, i64 16
  %2423 = load ptr, ptr %2422, align 8, !tbaa !10
  %2424 = ptrtoint ptr %2423 to i64
  %2425 = trunc i64 %2424 to i1
  br i1 %2425, label %lean_inc.exit1207, label %2426

2426:                                             ; preds = %lean_inc.exit1208
  %.val.i1997 = load i32, ptr %2423, align 4, !tbaa !4
  %2427 = icmp sgt i32 %.val.i1997, 0
  br i1 %2427, label %2428, label %2430, !prof !9

2428:                                             ; preds = %2426
  %2429 = add nuw i32 %.val.i1997, 1
  store i32 %2429, ptr %2423, align 4, !tbaa !4
  br label %lean_inc.exit1207

2430:                                             ; preds = %2426
  %.not.i1998 = icmp eq i32 %.val.i1997, 0
  br i1 %.not.i1998, label %lean_inc.exit1207, label %2431

2431:                                             ; preds = %2430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2423) #4
  br label %lean_inc.exit1207

lean_inc.exit1207:                                ; preds = %2431, %2430, %2428, %lean_inc.exit1208
  %2432 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2413) #4
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2434 = load ptr, ptr %2433, align 8, !tbaa !10
  %2435 = ptrtoint ptr %2434 to i64
  %2436 = trunc i64 %2435 to i1
  br i1 %2436, label %lean_inc.exit1206, label %2437

2437:                                             ; preds = %lean_inc.exit1207
  %.val.i2000 = load i32, ptr %2434, align 4, !tbaa !4
  %2438 = icmp sgt i32 %.val.i2000, 0
  br i1 %2438, label %2439, label %2441, !prof !9

2439:                                             ; preds = %2437
  %2440 = add nuw i32 %.val.i2000, 1
  store i32 %2440, ptr %2434, align 4, !tbaa !4
  br label %lean_inc.exit1206

2441:                                             ; preds = %2437
  %.not.i2001 = icmp eq i32 %.val.i2000, 0
  br i1 %.not.i2001, label %lean_inc.exit1206, label %2442

2442:                                             ; preds = %2441
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2434) #4
  br label %lean_inc.exit1206

lean_inc.exit1206:                                ; preds = %2442, %2441, %2439, %lean_inc.exit1207
  %2443 = getelementptr inbounds nuw i8, ptr %2432, i64 16
  %2444 = load ptr, ptr %2443, align 8, !tbaa !10
  %2445 = ptrtoint ptr %2444 to i64
  %2446 = trunc i64 %2445 to i1
  br i1 %2446, label %lean_inc.exit1205, label %2447

2447:                                             ; preds = %lean_inc.exit1206
  %.val.i2003 = load i32, ptr %2444, align 4, !tbaa !4
  %2448 = icmp sgt i32 %.val.i2003, 0
  br i1 %2448, label %2449, label %2451, !prof !9

2449:                                             ; preds = %2447
  %2450 = add nuw i32 %.val.i2003, 1
  store i32 %2450, ptr %2444, align 4, !tbaa !4
  br label %lean_inc.exit1205

2451:                                             ; preds = %2447
  %.not.i2004 = icmp eq i32 %.val.i2003, 0
  br i1 %.not.i2004, label %lean_inc.exit1205, label %2452

2452:                                             ; preds = %2451
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2444) #4
  br label %lean_inc.exit1205

lean_inc.exit1205:                                ; preds = %2452, %2451, %2449, %lean_inc.exit1206
  %.val = load i32, ptr %2432, align 4, !tbaa !4
  %2453 = icmp eq i32 %.val, 1
  br i1 %2453, label %2454, label %2475

2454:                                             ; preds = %lean_inc.exit1205
  %2455 = load ptr, ptr %2433, align 8, !tbaa !10
  %2456 = ptrtoint ptr %2455 to i64
  %2457 = trunc i64 %2456 to i1
  br i1 %2457, label %lean_ctor_release.exit2007, label %2458

2458:                                             ; preds = %2454
  %2459 = load i32, ptr %2455, align 4, !tbaa !4
  %2460 = icmp sgt i32 %2459, 1
  br i1 %2460, label %2461, label %2463, !prof !9

2461:                                             ; preds = %2458
  %2462 = add nsw i32 %2459, -1
  store i32 %2462, ptr %2455, align 4, !tbaa !4
  br label %lean_ctor_release.exit2007

2463:                                             ; preds = %2458
  %.not.i.i2006 = icmp eq i32 %2459, 0
  br i1 %.not.i.i2006, label %lean_ctor_release.exit2007, label %2464

2464:                                             ; preds = %2463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2455) #4
  br label %lean_ctor_release.exit2007

lean_ctor_release.exit2007:                       ; preds = %2454, %2461, %2463, %2464
  store ptr inttoptr (i64 1 to ptr), ptr %2433, align 8, !tbaa !10
  %2465 = load ptr, ptr %2443, align 8, !tbaa !10
  %2466 = ptrtoint ptr %2465 to i64
  %2467 = trunc i64 %2466 to i1
  br i1 %2467, label %lean_ctor_release.exit2009, label %2468

2468:                                             ; preds = %lean_ctor_release.exit2007
  %2469 = load i32, ptr %2465, align 4, !tbaa !4
  %2470 = icmp sgt i32 %2469, 1
  br i1 %2470, label %2471, label %2473, !prof !9

2471:                                             ; preds = %2468
  %2472 = add nsw i32 %2469, -1
  store i32 %2472, ptr %2465, align 4, !tbaa !4
  br label %lean_ctor_release.exit2009

2473:                                             ; preds = %2468
  %.not.i.i2008 = icmp eq i32 %2469, 0
  br i1 %.not.i.i2008, label %lean_ctor_release.exit2009, label %2474

2474:                                             ; preds = %2473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2465) #4
  br label %lean_ctor_release.exit2009

lean_ctor_release.exit2009:                       ; preds = %lean_ctor_release.exit2007, %2471, %2473, %2474
  store ptr inttoptr (i64 1 to ptr), ptr %2443, align 8, !tbaa !10
  br label %lean_dec_ref.exit1577

2475:                                             ; preds = %lean_inc.exit1205
  %2476 = icmp sgt i32 %.val, 1
  br i1 %2476, label %2477, label %2479, !prof !9

2477:                                             ; preds = %2475
  %2478 = add nsw i32 %.val, -1
  store i32 %2478, ptr %2432, align 4, !tbaa !4
  br label %lean_dec_ref.exit1577

2479:                                             ; preds = %2475
  %.not.i1576 = icmp eq i32 %.val, 0
  br i1 %.not.i1576, label %lean_dec_ref.exit1577, label %2480

2480:                                             ; preds = %2479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2432) #4
  br label %lean_dec_ref.exit1577

lean_dec_ref.exit1577:                            ; preds = %2480, %2479, %2477, %lean_ctor_release.exit2009
  %.01183 = phi ptr [ %2432, %lean_ctor_release.exit2009 ], [ inttoptr (i64 1 to ptr), %2477 ], [ inttoptr (i64 1 to ptr), %2479 ], [ inttoptr (i64 1 to ptr), %2480 ]
  %2481 = tail call ptr @l_Lean_Syntax_eqWithInfoAndTraceReuse(ptr noundef %2178, ptr noundef %2149, ptr noundef %2434) #4
  br i1 %2180, label %lean_dec.exit1313, label %2482

2482:                                             ; preds = %lean_dec_ref.exit1577
  %2483 = load i32, ptr %2178, align 4, !tbaa !4
  %2484 = icmp sgt i32 %2483, 1
  br i1 %2484, label %2485, label %2487, !prof !9

2485:                                             ; preds = %2482
  %2486 = add nsw i32 %2483, -1
  store i32 %2486, ptr %2178, align 4, !tbaa !4
  br label %lean_dec.exit1313

2487:                                             ; preds = %2482
  %.not.i1528 = icmp eq i32 %2483, 0
  br i1 %.not.i1528, label %lean_dec.exit1313, label %2488

2488:                                             ; preds = %2487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2178) #4
  br label %lean_dec.exit1313

lean_dec.exit1313:                                ; preds = %2488, %2487, %2485, %lean_dec_ref.exit1577
  %2489 = ptrtoint ptr %2481 to i64
  %2490 = trunc i64 %2489 to i1
  br i1 %2490, label %lean_dec.exit1312, label %2491

2491:                                             ; preds = %lean_dec.exit1313
  %2492 = load i32, ptr %2481, align 4, !tbaa !4
  %2493 = icmp sgt i32 %2492, 1
  br i1 %2493, label %2494, label %2496, !prof !9

2494:                                             ; preds = %2491
  %2495 = add nsw i32 %2492, -1
  store i32 %2495, ptr %2481, align 4, !tbaa !4
  br label %lean_dec.exit1312

2496:                                             ; preds = %2491
  %.not.i1530 = icmp eq i32 %2492, 0
  br i1 %.not.i1530, label %lean_dec.exit1312, label %2497

2497:                                             ; preds = %2496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2481) #4
  br label %lean_dec.exit1312

lean_dec.exit1312:                                ; preds = %2497, %2496, %2494, %lean_dec.exit1313
  %2498 = and i64 %2489, 510
  %2499 = icmp eq i64 %2498, 0
  %2500 = ptrtoint ptr %.01183 to i64
  %2501 = trunc i64 %2500 to i1
  br i1 %2499, label %2502, label %2549

2502:                                             ; preds = %lean_dec.exit1312
  br i1 %2501, label %lean_dec.exit1311, label %2503

2503:                                             ; preds = %2502
  %2504 = load i32, ptr %.01183, align 4, !tbaa !4
  %2505 = icmp sgt i32 %2504, 1
  br i1 %2505, label %2506, label %2508, !prof !9

2506:                                             ; preds = %2503
  %2507 = add nsw i32 %2504, -1
  store i32 %2507, ptr %.01183, align 4, !tbaa !4
  br label %lean_dec.exit1311

2508:                                             ; preds = %2503
  %.not.i1532 = icmp eq i32 %2504, 0
  br i1 %.not.i1532, label %lean_dec.exit1311, label %2509

2509:                                             ; preds = %2508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01183) #4
  br label %lean_dec.exit1311

lean_dec.exit1311:                                ; preds = %2509, %2508, %2506, %2502
  br i1 %2446, label %lean_dec.exit1310, label %2510

2510:                                             ; preds = %lean_dec.exit1311
  %2511 = load i32, ptr %2444, align 4, !tbaa !4
  %2512 = icmp sgt i32 %2511, 1
  br i1 %2512, label %2513, label %2515, !prof !9

2513:                                             ; preds = %2510
  %2514 = add nsw i32 %2511, -1
  store i32 %2514, ptr %2444, align 4, !tbaa !4
  br label %lean_dec.exit1310

2515:                                             ; preds = %2510
  %.not.i1534 = icmp eq i32 %2511, 0
  br i1 %.not.i1534, label %lean_dec.exit1310, label %2516

2516:                                             ; preds = %2515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2444) #4
  br label %lean_dec.exit1310

lean_dec.exit1310:                                ; preds = %2516, %2515, %2513, %lean_dec.exit1311
  br i1 %2425, label %lean_dec.exit1309, label %2517

2517:                                             ; preds = %lean_dec.exit1310
  %2518 = load i32, ptr %2423, align 4, !tbaa !4
  %2519 = icmp sgt i32 %2518, 1
  br i1 %2519, label %2520, label %2522, !prof !9

2520:                                             ; preds = %2517
  %2521 = add nsw i32 %2518, -1
  store i32 %2521, ptr %2423, align 4, !tbaa !4
  br label %lean_dec.exit1309

2522:                                             ; preds = %2517
  %.not.i1536 = icmp eq i32 %2518, 0
  br i1 %.not.i1536, label %lean_dec.exit1309, label %2523

2523:                                             ; preds = %2522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2423) #4
  br label %lean_dec.exit1309

lean_dec.exit1309:                                ; preds = %2523, %2522, %2520, %lean_dec.exit1310
  %2524 = ptrtoint ptr %.01192 to i64
  %2525 = trunc i64 %2524 to i1
  br i1 %2525, label %2526, label %2531

2526:                                             ; preds = %lean_dec.exit1309
  tail call void @lean_inc_heartbeat() #4
  %2527 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2528 = icmp eq ptr %2527, null
  br i1 %2528, label %2529, label %lean_alloc_ctor.exit2010

2529:                                             ; preds = %2526
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2010:                         ; preds = %2526
  %2530 = getelementptr inbounds nuw i8, ptr %2527, i64 4
  store i32 1, ptr %2527, align 4, !tbaa !4
  store i32 131096, ptr %2530, align 4
  br label %2531

2531:                                             ; preds = %lean_dec.exit1309, %lean_alloc_ctor.exit2010
  %.01179 = phi ptr [ %2527, %lean_alloc_ctor.exit2010 ], [ %.01192, %lean_dec.exit1309 ]
  %2532 = getelementptr inbounds nuw i8, ptr %.01179, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2532, align 8, !tbaa !10
  %2533 = getelementptr inbounds nuw i8, ptr %.01179, i64 16
  store ptr %2347, ptr %2533, align 8, !tbaa !10
  %2534 = ptrtoint ptr %.01190 to i64
  %2535 = trunc i64 %2534 to i1
  br i1 %2535, label %2536, label %2541

2536:                                             ; preds = %2531
  tail call void @lean_inc_heartbeat() #4
  %2537 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %2538 = icmp eq ptr %2537, null
  br i1 %2538, label %2539, label %lean_alloc_ctor.exit2011

2539:                                             ; preds = %2536
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2011:                         ; preds = %2536
  %2540 = getelementptr inbounds nuw i8, ptr %2537, i64 4
  store i32 1, ptr %2537, align 4, !tbaa !4
  store i32 16842768, ptr %2540, align 4
  br label %2541

2541:                                             ; preds = %2531, %lean_alloc_ctor.exit2011
  %.01178 = phi ptr [ %2537, %lean_alloc_ctor.exit2011 ], [ %.01190, %2531 ]
  %2542 = getelementptr inbounds nuw i8, ptr %.01178, i64 8
  store ptr %.01179, ptr %2542, align 8, !tbaa !10
  %2543 = ptrtoint ptr %.01194 to i64
  %2544 = trunc i64 %2543 to i1
  br i1 %2544, label %2545, label %2590

2545:                                             ; preds = %2541
  tail call void @lean_inc_heartbeat() #4
  %2546 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %2547 = icmp eq ptr %2546, null
  br i1 %2547, label %2548, label %.sink.split

2548:                                             ; preds = %2545
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

2549:                                             ; preds = %lean_dec.exit1312
  br i1 %2501, label %2550, label %2555

2550:                                             ; preds = %2549
  tail call void @lean_inc_heartbeat() #4
  %2551 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2552 = icmp eq ptr %2551, null
  br i1 %2552, label %2553, label %lean_alloc_ctor.exit2014

2553:                                             ; preds = %2550
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2014:                         ; preds = %2550
  %2554 = getelementptr inbounds nuw i8, ptr %2551, i64 4
  store i32 1, ptr %2551, align 4, !tbaa !4
  store i32 131096, ptr %2554, align 4
  br label %2555

2555:                                             ; preds = %2549, %lean_alloc_ctor.exit2014
  %.01176 = phi ptr [ %2551, %lean_alloc_ctor.exit2014 ], [ %.01183, %2549 ]
  %2556 = getelementptr inbounds nuw i8, ptr %.01176, i64 8
  store ptr %2444, ptr %2556, align 8, !tbaa !10
  %2557 = getelementptr inbounds nuw i8, ptr %.01176, i64 16
  store ptr %2423, ptr %2557, align 8, !tbaa !10
  %2558 = ptrtoint ptr %.01190 to i64
  %2559 = trunc i64 %2558 to i1
  br i1 %2559, label %2560, label %2565

2560:                                             ; preds = %2555
  tail call void @lean_inc_heartbeat() #4
  %2561 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %2562 = icmp eq ptr %2561, null
  br i1 %2562, label %2563, label %lean_alloc_ctor.exit2015

2563:                                             ; preds = %2560
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2015:                         ; preds = %2560
  %2564 = getelementptr inbounds nuw i8, ptr %2561, i64 4
  store i32 1, ptr %2561, align 4, !tbaa !4
  store i32 16842768, ptr %2564, align 4
  br label %2565

2565:                                             ; preds = %2555, %lean_alloc_ctor.exit2015
  %.01175 = phi ptr [ %2561, %lean_alloc_ctor.exit2015 ], [ %.01190, %2555 ]
  %2566 = getelementptr inbounds nuw i8, ptr %.01175, i64 8
  store ptr %.01176, ptr %2566, align 8, !tbaa !10
  %2567 = ptrtoint ptr %.01192 to i64
  %2568 = trunc i64 %2567 to i1
  br i1 %2568, label %2569, label %2574

2569:                                             ; preds = %2565
  tail call void @lean_inc_heartbeat() #4
  %2570 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2571 = icmp eq ptr %2570, null
  br i1 %2571, label %2572, label %lean_alloc_ctor.exit2016

2572:                                             ; preds = %2569
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2016:                         ; preds = %2569
  %2573 = getelementptr inbounds nuw i8, ptr %2570, i64 4
  store i32 1, ptr %2570, align 4, !tbaa !4
  store i32 131096, ptr %2573, align 4
  br label %2574

2574:                                             ; preds = %2565, %lean_alloc_ctor.exit2016
  %.01174 = phi ptr [ %2570, %lean_alloc_ctor.exit2016 ], [ %.01192, %2565 ]
  %2575 = getelementptr inbounds nuw i8, ptr %.01174, i64 8
  store ptr %.01175, ptr %2575, align 8, !tbaa !10
  %2576 = getelementptr inbounds nuw i8, ptr %.01174, i64 16
  store ptr %2347, ptr %2576, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %2577 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %2578 = icmp eq ptr %2577, null
  br i1 %2578, label %2579, label %lean_alloc_ctor.exit2017

2579:                                             ; preds = %2574
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2017:                         ; preds = %2574
  %2580 = getelementptr inbounds nuw i8, ptr %2577, i64 4
  store i32 1, ptr %2577, align 4, !tbaa !4
  store i32 16842768, ptr %2580, align 4
  %2581 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  store ptr %.01174, ptr %2581, align 8, !tbaa !10
  %2582 = ptrtoint ptr %.01194 to i64
  %2583 = trunc i64 %2582 to i1
  br i1 %2583, label %2584, label %2590

2584:                                             ; preds = %lean_alloc_ctor.exit2017
  tail call void @lean_inc_heartbeat() #4
  %2585 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %2586 = icmp eq ptr %2585, null
  br i1 %2586, label %2587, label %.sink.split

2587:                                             ; preds = %2584
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %2584, %2545
  %.sink2336 = phi ptr [ %2546, %2545 ], [ %2585, %2584 ]
  %.sink.ph = phi ptr [ %.01178, %2545 ], [ %2577, %2584 ]
  %2588 = getelementptr inbounds nuw i8, ptr %.sink2336, i64 4
  %2589 = getelementptr inbounds nuw i8, ptr %.sink2336, i64 72
  store i64 0, ptr %2589, align 8, !tbaa !15
  store i32 1, ptr %.sink2336, align 8, !tbaa !4
  store i32 458832, ptr %2588, align 4
  br label %2590

2590:                                             ; preds = %.sink.split, %lean_alloc_ctor.exit2017, %2541
  %.01172.sink2331 = phi ptr [ %.01194, %2541 ], [ %.01194, %lean_alloc_ctor.exit2017 ], [ %.sink2336, %.sink.split ]
  %.sink = phi ptr [ %.01178, %2541 ], [ %2577, %lean_alloc_ctor.exit2017 ], [ %.sink.ph, %.sink.split ]
  %2591 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 8
  store ptr %2187, ptr %2591, align 8, !tbaa !10
  %2592 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 16
  store ptr %2197, ptr %2592, align 8, !tbaa !10
  %2593 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 24
  store ptr %2213, ptr %2593, align 8, !tbaa !10
  %2594 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 32
  store ptr %2223, ptr %2594, align 8, !tbaa !10
  %2595 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 40
  store ptr %2233, ptr %2595, align 8, !tbaa !10
  %2596 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 48
  store ptr %2243, ptr %2596, align 8, !tbaa !10
  %2597 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 56
  store ptr %.sink, ptr %2597, align 8, !tbaa !10
  %2598 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 64
  store i8 %2207, ptr %2598, align 8, !tbaa !14
  %2599 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 65
  store i8 %2209, ptr %2599, align 1, !tbaa !14
  %2600 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 66
  store i8 %2211, ptr %2600, align 2, !tbaa !14
  %2601 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 67
  store i8 %2253, ptr %2601, align 1, !tbaa !14
  %2602 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 68
  store i8 %2255, ptr %2602, align 4, !tbaa !14
  %2603 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 69
  store i8 %2257, ptr %2603, align 1, !tbaa !14
  %2604 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 70
  store i8 %2259, ptr %2604, align 2, !tbaa !14
  %2605 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 71
  store i8 %2261, ptr %2605, align 1, !tbaa !14
  %2606 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 72
  store i8 %2263, ptr %2606, align 8, !tbaa !14
  %2607 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 73
  store i8 %2265, ptr %2607, align 1, !tbaa !14
  %2608 = getelementptr inbounds nuw i8, ptr %.01172.sink2331, i64 74
  store i8 %2267, ptr %2608, align 2, !tbaa !14
  %2609 = ptrtoint ptr %.sink to i64
  %2610 = trunc i64 %2609 to i1
  br i1 %2610, label %lean_inc.exit1204, label %2611

2611:                                             ; preds = %2590
  %.val.i2020 = load i32, ptr %.sink, align 4, !tbaa !4
  %2612 = icmp sgt i32 %.val.i2020, 0
  br i1 %2612, label %2613, label %2615, !prof !9

2613:                                             ; preds = %2611
  %2614 = add nuw i32 %.val.i2020, 1
  store i32 %2614, ptr %.sink, align 4, !tbaa !4
  br label %lean_inc.exit1204

2615:                                             ; preds = %2611
  %.not.i2021 = icmp eq i32 %.val.i2020, 0
  br i1 %.not.i2021, label %lean_inc.exit1204, label %2616

2616:                                             ; preds = %2615
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.sink) #4
  br label %lean_inc.exit1204

lean_inc.exit1204:                                ; preds = %2616, %2615, %2613, %2590
  %2617 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %2618 = load ptr, ptr %2617, align 8, !tbaa !10
  %2619 = ptrtoint ptr %2618 to i64
  %2620 = trunc i64 %2619 to i1
  br i1 %2620, label %lean_inc.exit1203, label %2621

2621:                                             ; preds = %lean_inc.exit1204
  %.val.i2023 = load i32, ptr %2618, align 4, !tbaa !4
  %2622 = icmp sgt i32 %.val.i2023, 0
  br i1 %2622, label %2623, label %2625, !prof !9

2623:                                             ; preds = %2621
  %2624 = add nuw i32 %.val.i2023, 1
  store i32 %2624, ptr %2618, align 4, !tbaa !4
  br label %lean_inc.exit1203

2625:                                             ; preds = %2621
  %.not.i2024 = icmp eq i32 %.val.i2023, 0
  br i1 %.not.i2024, label %lean_inc.exit1203, label %2626

2626:                                             ; preds = %2625
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2618) #4
  br label %lean_inc.exit1203

lean_inc.exit1203:                                ; preds = %2626, %2625, %2623, %lean_inc.exit1204
  br i1 %2610, label %lean_dec.exit1308, label %2627

2627:                                             ; preds = %lean_inc.exit1203
  %2628 = load i32, ptr %.sink, align 4, !tbaa !4
  %2629 = icmp sgt i32 %2628, 1
  br i1 %2629, label %2630, label %2632, !prof !9

2630:                                             ; preds = %2627
  %2631 = add nsw i32 %2628, -1
  store i32 %2631, ptr %.sink, align 4, !tbaa !4
  br label %lean_dec.exit1308

2632:                                             ; preds = %2627
  %.not.i1538 = icmp eq i32 %2628, 0
  br i1 %.not.i1538, label %lean_dec.exit1308, label %2633

2633:                                             ; preds = %2632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.sink) #4
  br label %lean_dec.exit1308

lean_dec.exit1308:                                ; preds = %2633, %2632, %2630, %lean_inc.exit1203
  %2634 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  %2635 = load ptr, ptr %2634, align 8, !tbaa !10
  %2636 = ptrtoint ptr %2635 to i64
  %2637 = trunc i64 %2636 to i1
  br i1 %2637, label %lean_inc.exit1202, label %2638

2638:                                             ; preds = %lean_dec.exit1308
  %.val.i2026 = load i32, ptr %2635, align 4, !tbaa !4
  %2639 = icmp sgt i32 %.val.i2026, 0
  br i1 %2639, label %2640, label %2642, !prof !9

2640:                                             ; preds = %2638
  %2641 = add nuw i32 %.val.i2026, 1
  store i32 %2641, ptr %2635, align 4, !tbaa !4
  br label %lean_inc.exit1202

2642:                                             ; preds = %2638
  %.not.i2027 = icmp eq i32 %.val.i2026, 0
  br i1 %.not.i2027, label %lean_inc.exit1202, label %2643

2643:                                             ; preds = %2642
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2635) #4
  br label %lean_inc.exit1202

lean_inc.exit1202:                                ; preds = %2643, %2642, %2640, %lean_dec.exit1308
  br i1 %2620, label %lean_dec.exit1307, label %2644

2644:                                             ; preds = %lean_inc.exit1202
  %2645 = load i32, ptr %2618, align 4, !tbaa !4
  %2646 = icmp sgt i32 %2645, 1
  br i1 %2646, label %2647, label %2649, !prof !9

2647:                                             ; preds = %2644
  %2648 = add nsw i32 %2645, -1
  store i32 %2648, ptr %2618, align 4, !tbaa !4
  br label %lean_dec.exit1307

2649:                                             ; preds = %2644
  %.not.i1540 = icmp eq i32 %2645, 0
  br i1 %.not.i1540, label %lean_dec.exit1307, label %2650

2650:                                             ; preds = %2649
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2618) #4
  br label %lean_dec.exit1307

lean_dec.exit1307:                                ; preds = %2650, %2649, %2647, %lean_inc.exit1202
  br i1 %2637, label %lean_obj_tag.exit2031, label %lean_obj_tag.exit2031.thread

lean_obj_tag.exit2031:                            ; preds = %lean_dec.exit1307
  %2651 = and i64 %2636, 8589934590
  %2652 = icmp eq i64 %2651, 0
  br i1 %2652, label %2655, label %lean_dec.exit1303

lean_obj_tag.exit2031.thread:                     ; preds = %lean_dec.exit1307
  %2653 = getelementptr i8, ptr %2635, i64 4
  %.val.i2029 = load i32, ptr %2653, align 4
  %2654 = icmp ult i32 %.val.i2029, 16777216
  br i1 %2654, label %2655, label %.thread2055

2655:                                             ; preds = %lean_obj_tag.exit2031.thread, %lean_obj_tag.exit2031
  %2656 = load ptr, ptr %2422, align 8, !tbaa !10
  %2657 = ptrtoint ptr %2656 to i64
  %2658 = trunc i64 %2657 to i1
  br i1 %2658, label %lean_inc.exit1201, label %2659

2659:                                             ; preds = %2655
  %.val.i2032 = load i32, ptr %2656, align 4, !tbaa !4
  %2660 = icmp sgt i32 %.val.i2032, 0
  br i1 %2660, label %2661, label %2663, !prof !9

2661:                                             ; preds = %2659
  %2662 = add nuw i32 %.val.i2032, 1
  store i32 %2662, ptr %2656, align 4, !tbaa !4
  br label %lean_inc.exit1201

2663:                                             ; preds = %2659
  %.not.i2033 = icmp eq i32 %.val.i2032, 0
  br i1 %.not.i2033, label %lean_inc.exit1201, label %2664

2664:                                             ; preds = %2663
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2656) #4
  br label %lean_inc.exit1201

lean_inc.exit1201:                                ; preds = %2664, %2663, %2661, %2655
  br i1 %2387, label %lean_dec.exit1306, label %2665

2665:                                             ; preds = %lean_inc.exit1201
  %2666 = load i32, ptr %2385, align 4, !tbaa !4
  %2667 = icmp sgt i32 %2666, 1
  br i1 %2667, label %2668, label %2670, !prof !9

2668:                                             ; preds = %2665
  %2669 = add nsw i32 %2666, -1
  store i32 %2669, ptr %2385, align 4, !tbaa !4
  br label %lean_dec.exit1306

2670:                                             ; preds = %2665
  %.not.i1542 = icmp eq i32 %2666, 0
  br i1 %.not.i1542, label %lean_dec.exit1306, label %2671

2671:                                             ; preds = %2670
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2385) #4
  br label %lean_dec.exit1306

lean_dec.exit1306:                                ; preds = %2671, %2670, %2668, %lean_inc.exit1201
  %2672 = load ptr, ptr @l_Lean_Elab_Tactic_instToSnapshotTreeTacticParsedSnapshot, align 8, !tbaa !10
  %2673 = tail call ptr @l_Lean_Language_SnapshotTask_cancelRec___rarg(ptr noundef %2672, ptr noundef %2656, ptr noundef %11) #4
  %2674 = getelementptr inbounds nuw i8, ptr %2673, i64 8
  %2675 = load ptr, ptr %2674, align 8, !tbaa !10
  %2676 = ptrtoint ptr %2675 to i64
  %2677 = trunc i64 %2676 to i1
  br i1 %2677, label %lean_inc.exit1200, label %2678

2678:                                             ; preds = %lean_dec.exit1306
  %.val.i2035 = load i32, ptr %2675, align 4, !tbaa !4
  %2679 = icmp sgt i32 %.val.i2035, 0
  br i1 %2679, label %2680, label %2682, !prof !9

2680:                                             ; preds = %2678
  %2681 = add nuw i32 %.val.i2035, 1
  store i32 %2681, ptr %2675, align 4, !tbaa !4
  br label %lean_inc.exit1200

2682:                                             ; preds = %2678
  %.not.i2036 = icmp eq i32 %.val.i2035, 0
  br i1 %.not.i2036, label %lean_inc.exit1200, label %2683

2683:                                             ; preds = %2682
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2675) #4
  br label %lean_inc.exit1200

lean_inc.exit1200:                                ; preds = %2683, %2682, %2680, %lean_dec.exit1306
  %2684 = getelementptr inbounds nuw i8, ptr %2673, i64 16
  %2685 = load ptr, ptr %2684, align 8, !tbaa !10
  %2686 = ptrtoint ptr %2685 to i64
  %2687 = trunc i64 %2686 to i1
  br i1 %2687, label %lean_inc.exit, label %2688

2688:                                             ; preds = %lean_inc.exit1200
  %.val.i2038 = load i32, ptr %2685, align 4, !tbaa !4
  %2689 = icmp sgt i32 %.val.i2038, 0
  br i1 %2689, label %2690, label %2692, !prof !9

2690:                                             ; preds = %2688
  %2691 = add nuw i32 %.val.i2038, 1
  store i32 %2691, ptr %2685, align 4, !tbaa !4
  br label %lean_inc.exit

2692:                                             ; preds = %2688
  %.not.i2039 = icmp eq i32 %.val.i2038, 0
  br i1 %.not.i2039, label %lean_inc.exit, label %2693

2693:                                             ; preds = %2692
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2685) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %2693, %2692, %2690, %lean_inc.exit1200
  %2694 = ptrtoint ptr %2673 to i64
  %2695 = trunc i64 %2694 to i1
  br i1 %2695, label %lean_dec.exit1305, label %2696

2696:                                             ; preds = %lean_inc.exit
  %2697 = load i32, ptr %2673, align 4, !tbaa !4
  %2698 = icmp sgt i32 %2697, 1
  br i1 %2698, label %2699, label %2701, !prof !9

2699:                                             ; preds = %2696
  %2700 = add nsw i32 %2697, -1
  store i32 %2700, ptr %2673, align 4, !tbaa !4
  br label %lean_dec.exit1305

2701:                                             ; preds = %2696
  %.not.i1544 = icmp eq i32 %2697, 0
  br i1 %.not.i1544, label %lean_dec.exit1305, label %2702

2702:                                             ; preds = %2701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2673) #4
  br label %lean_dec.exit1305

lean_dec.exit1305:                                ; preds = %2702, %2701, %2699, %lean_inc.exit
  br i1 %2161, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2043, label %2703

2703:                                             ; preds = %lean_dec.exit1305
  %.val.i.i2041 = load i32, ptr %2159, align 4, !tbaa !4
  %2704 = icmp sgt i32 %.val.i.i2041, 0
  br i1 %2704, label %2705, label %2707, !prof !9

2705:                                             ; preds = %2703
  %2706 = add nuw i32 %.val.i.i2041, 1
  store i32 %2706, ptr %2159, align 4, !tbaa !4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2043

2707:                                             ; preds = %2703
  %.not.i.i2042 = icmp eq i32 %.val.i.i2041, 0
  br i1 %.not.i.i2042, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2043, label %2708

2708:                                             ; preds = %2707
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2159) #4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2043

l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2043: ; preds = %lean_dec.exit1305, %2705, %2707, %2708
  %2709 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2159) #4
  %2710 = tail call ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %2159, ptr noundef %2709, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %.01172.sink2331, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %2685)
  br i1 %2677, label %lean_dec.exit1359, label %2711

2711:                                             ; preds = %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2043
  %2712 = load i32, ptr %2675, align 4, !tbaa !4
  %2713 = icmp sgt i32 %2712, 1
  br i1 %2713, label %2714, label %2716, !prof !9

2714:                                             ; preds = %2711
  %2715 = add nsw i32 %2712, -1
  store i32 %2715, ptr %2675, align 4, !tbaa !4
  br label %lean_dec.exit1359

2716:                                             ; preds = %2711
  %.not.i1546 = icmp eq i32 %2712, 0
  br i1 %.not.i1546, label %lean_dec.exit1359, label %2717

2717:                                             ; preds = %2716
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2675) #4
  br label %lean_dec.exit1359

.thread2055:                                      ; preds = %lean_obj_tag.exit2031.thread
  %2718 = load i32, ptr %2635, align 4, !tbaa !4
  %2719 = icmp sgt i32 %2718, 1
  br i1 %2719, label %2720, label %2722, !prof !9

2720:                                             ; preds = %.thread2055
  %2721 = add nsw i32 %2718, -1
  store i32 %2721, ptr %2635, align 4, !tbaa !4
  br label %lean_dec.exit1303

2722:                                             ; preds = %.thread2055
  %.not.i1548 = icmp eq i32 %2718, 0
  br i1 %.not.i1548, label %lean_dec.exit1303, label %2723

2723:                                             ; preds = %2722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2635) #4
  br label %lean_dec.exit1303

lean_dec.exit1303:                                ; preds = %lean_obj_tag.exit2031, %2723, %2722, %2720
  br i1 %2387, label %lean_dec.exit, label %2724

2724:                                             ; preds = %lean_dec.exit1303
  %2725 = load i32, ptr %2385, align 4, !tbaa !4
  %2726 = icmp sgt i32 %2725, 1
  br i1 %2726, label %2727, label %2729, !prof !9

2727:                                             ; preds = %2724
  %2728 = add nsw i32 %2725, -1
  store i32 %2728, ptr %2385, align 4, !tbaa !4
  br label %lean_dec.exit

2729:                                             ; preds = %2724
  %.not.i1550 = icmp eq i32 %2725, 0
  br i1 %.not.i1550, label %lean_dec.exit, label %2730

2730:                                             ; preds = %2729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2385) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %2730, %2729, %2727, %lean_dec.exit1303
  br i1 %2161, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2046, label %2731

2731:                                             ; preds = %lean_dec.exit
  %.val.i.i2044 = load i32, ptr %2159, align 4, !tbaa !4
  %2732 = icmp sgt i32 %.val.i.i2044, 0
  br i1 %2732, label %2733, label %2735, !prof !9

2733:                                             ; preds = %2731
  %2734 = add nuw i32 %.val.i.i2044, 1
  store i32 %2734, ptr %2159, align 4, !tbaa !4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2046

2735:                                             ; preds = %2731
  %.not.i.i2045 = icmp eq i32 %.val.i.i2044, 0
  br i1 %.not.i.i2045, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2046, label %2736

2736:                                             ; preds = %2735
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2159) #4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2046

l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2046: ; preds = %lean_dec.exit, %2733, %2735, %2736
  %2737 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2159) #4
  %2738 = tail call ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %2159, ptr noundef %2737, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %.01172.sink2331, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %11)
  br label %lean_dec.exit1359

lean_dec.exit1359:                                ; preds = %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2043, %2714, %2716, %2717, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1879, %1816, %1818, %1819, %lean_dec.exit1334, %1331, %1333, %1334, %lean_dec.exit1347, %1026, %1028, %1029, %lean_dec.exit1360, %788, %790, %791, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1802, %lean_dec.exit1357, %lean_dec.exit1344, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1882, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1675, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1645, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1638, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2046, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1940, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1626
  %.1 = phi ptr [ %206, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1626 ], [ %85, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit ], [ %1840, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1882 ], [ %320, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1645 ], [ %489, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1675 ], [ %286, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1638 ], [ %1355, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1802 ], [ %1043, %lean_dec.exit1344 ], [ %807, %lean_dec.exit1357 ], [ %2738, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2046 ], [ %784, %lean_dec.exit1360 ], [ %1022, %lean_dec.exit1347 ], [ %1327, %lean_dec.exit1334 ], [ %2146, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1940 ], [ %1812, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit1879 ], [ %784, %791 ], [ %784, %790 ], [ %784, %788 ], [ %1022, %1029 ], [ %1022, %1028 ], [ %1022, %1026 ], [ %1327, %1334 ], [ %1327, %1333 ], [ %1327, %1331 ], [ %1812, %1819 ], [ %1812, %1818 ], [ %1812, %1816 ], [ %2710, %2717 ], [ %2710, %2716 ], [ %2710, %2714 ], [ %2710, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit2043 ]
  ret ptr %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 9) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !10
  ret void
}

declare ptr @l_Lean_Syntax_eqWithInfoAndTraceReuse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Language_SnapshotTask_cancelRec___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Syntax_getArgs(ptr noundef %1) #4
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i24 = icmp eq i32 %.val.i, 0
  br i1 %.not.i24, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %2
  %12 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0) #4
  %13 = tail call ptr @l_Array_ofSubarray___rarg(ptr noundef %12) #4
  %14 = ptrtoint ptr %12 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit21, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %12, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit21

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit21, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %22, %21, %19, %lean_inc.exit
  %23 = load ptr, ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit

26:                                               ; preds = %lean_dec.exit21
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 16973856, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %13, ptr %30, align 8, !tbaa !10
  %31 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %1, ptr noundef %0) #4
  br i1 %5, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_alloc_ctor.exit
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i22 = icmp eq i32 %33, 0
  br i1 %.not.i22, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_alloc_ctor.exit
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit25

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit25:                           ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %24, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %31, ptr %44, align 8, !tbaa !10
  ret ptr %39
}

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_ofSubarray___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_closure.exit

15:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 -184549344, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___boxed, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 2, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i16 1, ptr %19, align 2, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %0, ptr %20, align 8, !tbaa !10
  %21 = tail call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @lean_st_ref_take(ptr noundef %8, ptr noundef %9) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit1608, label %16

16:                                               ; preds = %10
  %.val.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit1608

20:                                               ; preds = %16
  %.not.i2003 = icmp eq i32 %.val.i, 0
  br i1 %.not.i2003, label %lean_inc.exit1608, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit1608

lean_inc.exit1608:                                ; preds = %21, %20, %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit1607, label %26

26:                                               ; preds = %lean_inc.exit1608
  %.val.i2004 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i2004, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i2004, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit1607

30:                                               ; preds = %26
  %.not.i2005 = icmp eq i32 %.val.i2004, 0
  br i1 %.not.i2005, label %lean_inc.exit1607, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit1607

lean_inc.exit1607:                                ; preds = %31, %30, %28, %lean_inc.exit1608
  %32 = ptrtoint ptr %11 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit1710, label %34

34:                                               ; preds = %lean_inc.exit1607
  %35 = load i32, ptr %11, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit1710

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit1710, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit1710

lean_dec.exit1710:                                ; preds = %40, %39, %37, %lean_inc.exit1607
  %.val2002 = load i32, ptr %13, align 4, !tbaa !4
  %41 = icmp eq i32 %.val2002, 1
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  br i1 %41, label %44, label %2585

44:                                               ; preds = %lean_dec.exit1710
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit1709, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %46, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit1709

54:                                               ; preds = %49
  %.not.i1711 = icmp eq i32 %50, 0
  br i1 %.not.i1711, label %lean_dec.exit1709, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit1709

lean_dec.exit1709:                                ; preds = %55, %54, %52, %44
  %56 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1, align 8, !tbaa !10
  %57 = tail call ptr @l_Lean_ScopedEnvExtension_pushScope___rarg(ptr noundef %56, ptr noundef %43) #4
  %58 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3, align 8, !tbaa !10
  store ptr %58, ptr %45, align 8, !tbaa !10
  store ptr %57, ptr %42, align 8, !tbaa !10
  %59 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef nonnull %13, ptr noundef %23) #4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit1606, label %64

64:                                               ; preds = %lean_dec.exit1709
  %.val.i2007 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i2007, 0
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i2007, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit1606

68:                                               ; preds = %64
  %.not.i2008 = icmp eq i32 %.val.i2007, 0
  br i1 %.not.i2008, label %lean_inc.exit1606, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit1606

lean_inc.exit1606:                                ; preds = %69, %68, %66, %lean_dec.exit1709
  %70 = ptrtoint ptr %59 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit1708, label %72

72:                                               ; preds = %lean_inc.exit1606
  %73 = load i32, ptr %59, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit1708

77:                                               ; preds = %72
  %.not.i1713 = icmp eq i32 %73, 0
  br i1 %.not.i1713, label %lean_dec.exit1708, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit1708

lean_dec.exit1708:                                ; preds = %78, %77, %75, %lean_inc.exit1606
  %79 = tail call ptr @lean_st_ref_take(ptr noundef %6, ptr noundef %61) #4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit1605, label %84

84:                                               ; preds = %lean_dec.exit1708
  %.val.i2010 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i2010, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i2010, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit1605

88:                                               ; preds = %84
  %.not.i2011 = icmp eq i32 %.val.i2010, 0
  br i1 %.not.i2011, label %lean_inc.exit1605, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit1605

lean_inc.exit1605:                                ; preds = %89, %88, %86, %lean_dec.exit1708
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit1604, label %94

94:                                               ; preds = %lean_inc.exit1605
  %.val.i2013 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i2013, 0
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i2013, 1
  store i32 %97, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit1604

98:                                               ; preds = %94
  %.not.i2014 = icmp eq i32 %.val.i2013, 0
  br i1 %.not.i2014, label %lean_inc.exit1604, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit1604

lean_inc.exit1604:                                ; preds = %99, %98, %96, %lean_inc.exit1605
  %100 = ptrtoint ptr %79 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit1707, label %102

102:                                              ; preds = %lean_inc.exit1604
  %103 = load i32, ptr %79, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %79, align 4, !tbaa !4
  br label %lean_dec.exit1707

107:                                              ; preds = %102
  %.not.i1715 = icmp eq i32 %103, 0
  br i1 %.not.i1715, label %lean_dec.exit1707, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_dec.exit1707

lean_dec.exit1707:                                ; preds = %108, %107, %105, %lean_inc.exit1604
  %.val2001 = load i32, ptr %81, align 4, !tbaa !4
  %109 = icmp eq i32 %.val2001, 1
  br i1 %109, label %110, label %1495

110:                                              ; preds = %lean_dec.exit1707
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit1706, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %112, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !4
  br label %lean_dec.exit1706

120:                                              ; preds = %115
  %.not.i1717 = icmp eq i32 %116, 0
  br i1 %.not.i1717, label %lean_dec.exit1706, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_dec.exit1706

lean_dec.exit1706:                                ; preds = %121, %120, %118, %110
  %122 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4, align 8, !tbaa !10
  store ptr %122, ptr %111, align 8, !tbaa !10
  %123 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef nonnull %81, ptr noundef %91) #4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit1603, label %128

128:                                              ; preds = %lean_dec.exit1706
  %.val.i2016 = load i32, ptr %125, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i2016, 0
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i2016, 1
  store i32 %131, ptr %125, align 4, !tbaa !4
  br label %lean_inc.exit1603

132:                                              ; preds = %128
  %.not.i2017 = icmp eq i32 %.val.i2016, 0
  br i1 %.not.i2017, label %lean_inc.exit1603, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_inc.exit1603

lean_inc.exit1603:                                ; preds = %133, %132, %130, %lean_dec.exit1706
  %134 = ptrtoint ptr %123 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit1705, label %136

136:                                              ; preds = %lean_inc.exit1603
  %137 = load i32, ptr %123, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %123, align 4, !tbaa !4
  br label %lean_dec.exit1705

141:                                              ; preds = %136
  %.not.i1719 = icmp eq i32 %137, 0
  br i1 %.not.i1719, label %lean_dec.exit1705, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_dec.exit1705

lean_dec.exit1705:                                ; preds = %142, %141, %139, %lean_inc.exit1603
  %143 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3, align 8, !tbaa !10
  %144 = ptrtoint ptr %8 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit1602, label %146

146:                                              ; preds = %lean_dec.exit1705
  %.val.i2019 = load i32, ptr %8, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i2019, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i2019, 1
  store i32 %149, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit1602

150:                                              ; preds = %146
  %.not.i2020 = icmp eq i32 %.val.i2019, 0
  br i1 %.not.i2020, label %lean_inc.exit1602, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit1602

lean_inc.exit1602:                                ; preds = %151, %150, %148, %lean_dec.exit1705
  %152 = ptrtoint ptr %7 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit1601, label %154

154:                                              ; preds = %lean_inc.exit1602
  %.val.i2022 = load i32, ptr %7, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i2022, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i2022, 1
  store i32 %157, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit1601

158:                                              ; preds = %154
  %.not.i2023 = icmp eq i32 %.val.i2022, 0
  br i1 %.not.i2023, label %lean_inc.exit1601, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit1601

lean_inc.exit1601:                                ; preds = %159, %158, %156, %lean_inc.exit1602
  %160 = ptrtoint ptr %6 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit1600, label %162

162:                                              ; preds = %lean_inc.exit1601
  %.val.i2025 = load i32, ptr %6, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i2025, 0
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i2025, 1
  store i32 %165, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1600

166:                                              ; preds = %162
  %.not.i2026 = icmp eq i32 %.val.i2025, 0
  br i1 %.not.i2026, label %lean_inc.exit1600, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1600

lean_inc.exit1600:                                ; preds = %167, %166, %164, %lean_inc.exit1601
  %168 = ptrtoint ptr %5 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit1599, label %170

170:                                              ; preds = %lean_inc.exit1600
  %.val.i2028 = load i32, ptr %5, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i2028, 0
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i2028, 1
  store i32 %173, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1599

174:                                              ; preds = %170
  %.not.i2029 = icmp eq i32 %.val.i2028, 0
  br i1 %.not.i2029, label %lean_inc.exit1599, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1599

lean_inc.exit1599:                                ; preds = %175, %174, %172, %lean_inc.exit1600
  %176 = tail call ptr @l_Lean_Meta_addInstance(ptr noundef %143, i8 noundef zeroext 1, ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %125) #4
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %179, label %182

179:                                              ; preds = %lean_inc.exit1599
  %180 = lshr i64 %177, 1
  %181 = trunc i64 %180 to i32
  br label %lean_obj_tag.exit

182:                                              ; preds = %lean_inc.exit1599
  %183 = getelementptr i8, ptr %176, i64 4
  %.val.i2031 = load i32, ptr %183, align 4
  %184 = lshr i32 %.val.i2031, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %179, %182
  %.0.i = phi i32 [ %181, %179 ], [ %184, %182 ]
  %185 = icmp eq i32 %.0.i, 0
  br i1 %185, label %186, label %1386

186:                                              ; preds = %lean_obj_tag.exit
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit1598, label %191

191:                                              ; preds = %186
  %.val.i2032 = load i32, ptr %188, align 4, !tbaa !4
  %192 = icmp sgt i32 %.val.i2032, 0
  br i1 %192, label %193, label %195, !prof !9

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i2032, 1
  store i32 %194, ptr %188, align 4, !tbaa !4
  br label %lean_inc.exit1598

195:                                              ; preds = %191
  %.not.i2033 = icmp eq i32 %.val.i2032, 0
  br i1 %.not.i2033, label %lean_inc.exit1598, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %188) #4
  br label %lean_inc.exit1598

lean_inc.exit1598:                                ; preds = %196, %195, %193, %186
  br i1 %178, label %lean_dec.exit1704, label %197

197:                                              ; preds = %lean_inc.exit1598
  %198 = load i32, ptr %176, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %176, align 4, !tbaa !4
  br label %lean_dec.exit1704

202:                                              ; preds = %197
  %.not.i1721 = icmp eq i32 %198, 0
  br i1 %.not.i1721, label %lean_dec.exit1704, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit1704

lean_dec.exit1704:                                ; preds = %203, %202, %200, %lean_inc.exit1598
  br i1 %145, label %lean_inc.exit1597, label %204

204:                                              ; preds = %lean_dec.exit1704
  %.val.i2035 = load i32, ptr %8, align 4, !tbaa !4
  %205 = icmp sgt i32 %.val.i2035, 0
  br i1 %205, label %206, label %208, !prof !9

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i2035, 1
  store i32 %207, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit1597

208:                                              ; preds = %204
  %.not.i2036 = icmp eq i32 %.val.i2035, 0
  br i1 %.not.i2036, label %lean_inc.exit1597, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit1597

lean_inc.exit1597:                                ; preds = %209, %208, %206, %lean_dec.exit1704
  br i1 %161, label %lean_inc.exit1596, label %210

210:                                              ; preds = %lean_inc.exit1597
  %.val.i2038 = load i32, ptr %6, align 4, !tbaa !4
  %211 = icmp sgt i32 %.val.i2038, 0
  br i1 %211, label %212, label %214, !prof !9

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i2038, 1
  store i32 %213, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1596

214:                                              ; preds = %210
  %.not.i2039 = icmp eq i32 %.val.i2038, 0
  br i1 %.not.i2039, label %lean_inc.exit1596, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1596

lean_inc.exit1596:                                ; preds = %215, %214, %212, %lean_inc.exit1597
  %216 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %188) #4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %lean_inc.exit1596
  %220 = lshr i64 %217, 1
  %221 = trunc i64 %220 to i32
  br label %lean_obj_tag.exit2043

222:                                              ; preds = %lean_inc.exit1596
  %223 = getelementptr i8, ptr %216, i64 4
  %.val.i2041 = load i32, ptr %223, align 4
  %224 = lshr i32 %.val.i2041, 24
  br label %lean_obj_tag.exit2043

lean_obj_tag.exit2043:                            ; preds = %219, %222
  %.0.i2042 = phi i32 [ %221, %219 ], [ %224, %222 ]
  %225 = icmp eq i32 %.0.i2042, 0
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !10
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %225, label %230, label %853

230:                                              ; preds = %lean_obj_tag.exit2043
  br i1 %229, label %lean_inc.exit1595, label %231

231:                                              ; preds = %230
  %.val.i2044 = load i32, ptr %227, align 4, !tbaa !4
  %232 = icmp sgt i32 %.val.i2044, 0
  br i1 %232, label %233, label %235, !prof !9

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i2044, 1
  store i32 %234, ptr %227, align 4, !tbaa !4
  br label %lean_inc.exit1595

235:                                              ; preds = %231
  %.not.i2045 = icmp eq i32 %.val.i2044, 0
  br i1 %.not.i2045, label %lean_inc.exit1595, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_inc.exit1595

lean_inc.exit1595:                                ; preds = %236, %235, %233, %230
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit1594, label %241

241:                                              ; preds = %lean_inc.exit1595
  %.val.i2047 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i2047, 0
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i2047, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_inc.exit1594

245:                                              ; preds = %241
  %.not.i2048 = icmp eq i32 %.val.i2047, 0
  br i1 %.not.i2048, label %lean_inc.exit1594, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #4
  br label %lean_inc.exit1594

lean_inc.exit1594:                                ; preds = %246, %245, %243, %lean_inc.exit1595
  br i1 %218, label %lean_dec.exit1703, label %247

247:                                              ; preds = %lean_inc.exit1594
  %248 = load i32, ptr %216, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %216, align 4, !tbaa !4
  br label %lean_dec.exit1703

252:                                              ; preds = %247
  %.not.i1723 = icmp eq i32 %248, 0
  br i1 %.not.i1723, label %lean_dec.exit1703, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_dec.exit1703

lean_dec.exit1703:                                ; preds = %253, %252, %250, %lean_inc.exit1594
  %254 = tail call ptr @lean_st_ref_take(ptr noundef %8, ptr noundef %238) #4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !10
  %257 = ptrtoint ptr %256 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_inc.exit1593, label %259

259:                                              ; preds = %lean_dec.exit1703
  %.val.i2050 = load i32, ptr %256, align 4, !tbaa !4
  %260 = icmp sgt i32 %.val.i2050, 0
  br i1 %260, label %261, label %263, !prof !9

261:                                              ; preds = %259
  %262 = add nuw i32 %.val.i2050, 1
  store i32 %262, ptr %256, align 4, !tbaa !4
  br label %lean_inc.exit1593

263:                                              ; preds = %259
  %.not.i2051 = icmp eq i32 %.val.i2050, 0
  br i1 %.not.i2051, label %lean_inc.exit1593, label %264

264:                                              ; preds = %263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_inc.exit1593

lean_inc.exit1593:                                ; preds = %264, %263, %261, %lean_dec.exit1703
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !10
  %267 = ptrtoint ptr %266 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_inc.exit1592, label %269

269:                                              ; preds = %lean_inc.exit1593
  %.val.i2053 = load i32, ptr %266, align 4, !tbaa !4
  %270 = icmp sgt i32 %.val.i2053, 0
  br i1 %270, label %271, label %273, !prof !9

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i2053, 1
  store i32 %272, ptr %266, align 4, !tbaa !4
  br label %lean_inc.exit1592

273:                                              ; preds = %269
  %.not.i2054 = icmp eq i32 %.val.i2053, 0
  br i1 %.not.i2054, label %lean_inc.exit1592, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %266) #4
  br label %lean_inc.exit1592

lean_inc.exit1592:                                ; preds = %274, %273, %271, %lean_inc.exit1593
  %275 = ptrtoint ptr %254 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_dec.exit1702, label %277

277:                                              ; preds = %lean_inc.exit1592
  %278 = load i32, ptr %254, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !9

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %254, align 4, !tbaa !4
  br label %lean_dec.exit1702

282:                                              ; preds = %277
  %.not.i1725 = icmp eq i32 %278, 0
  br i1 %.not.i1725, label %lean_dec.exit1702, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_dec.exit1702

lean_dec.exit1702:                                ; preds = %283, %282, %280, %lean_inc.exit1592
  %.val2000 = load i32, ptr %256, align 4, !tbaa !4
  %284 = icmp eq i32 %.val2000, 1
  %285 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !10
  br i1 %284, label %287, label %602

287:                                              ; preds = %lean_dec.exit1702
  %288 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_dec.exit1701, label %292

292:                                              ; preds = %287
  %293 = load i32, ptr %289, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !9

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %289, align 4, !tbaa !4
  br label %lean_dec.exit1701

297:                                              ; preds = %292
  %.not.i1727 = icmp eq i32 %293, 0
  br i1 %.not.i1727, label %lean_dec.exit1701, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_dec.exit1701

lean_dec.exit1701:                                ; preds = %298, %297, %295, %287
  %299 = tail call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %56, ptr noundef %286) #4
  store ptr %58, ptr %288, align 8, !tbaa !10
  store ptr %299, ptr %285, align 8, !tbaa !10
  %300 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef nonnull %256, ptr noundef %266) #4
  br i1 %145, label %lean_dec.exit1700, label %301

301:                                              ; preds = %lean_dec.exit1701
  %302 = load i32, ptr %8, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !9

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit1700

306:                                              ; preds = %301
  %.not.i1729 = icmp eq i32 %302, 0
  br i1 %.not.i1729, label %lean_dec.exit1700, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit1700

lean_dec.exit1700:                                ; preds = %307, %306, %304, %lean_dec.exit1701
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !10
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_inc.exit1591, label %312

312:                                              ; preds = %lean_dec.exit1700
  %.val.i2056 = load i32, ptr %309, align 4, !tbaa !4
  %313 = icmp sgt i32 %.val.i2056, 0
  br i1 %313, label %314, label %316, !prof !9

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i2056, 1
  store i32 %315, ptr %309, align 4, !tbaa !4
  br label %lean_inc.exit1591

316:                                              ; preds = %312
  %.not.i2057 = icmp eq i32 %.val.i2056, 0
  br i1 %.not.i2057, label %lean_inc.exit1591, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %309) #4
  br label %lean_inc.exit1591

lean_inc.exit1591:                                ; preds = %317, %316, %314, %lean_dec.exit1700
  %318 = ptrtoint ptr %300 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %lean_dec.exit1699, label %320

320:                                              ; preds = %lean_inc.exit1591
  %321 = load i32, ptr %300, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !9

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %300, align 4, !tbaa !4
  br label %lean_dec.exit1699

325:                                              ; preds = %320
  %.not.i1731 = icmp eq i32 %321, 0
  br i1 %.not.i1731, label %lean_dec.exit1699, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %300) #4
  br label %lean_dec.exit1699

lean_dec.exit1699:                                ; preds = %326, %325, %323, %lean_inc.exit1591
  %327 = tail call ptr @lean_st_ref_take(ptr noundef %6, ptr noundef %309) #4
  %.val1999 = load i32, ptr %327, align 4, !tbaa !4
  %328 = icmp eq i32 %.val1999, 1
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !10
  br i1 %328, label %331, label %480

331:                                              ; preds = %lean_dec.exit1699
  %.val1998 = load i32, ptr %330, align 4, !tbaa !4
  %332 = icmp eq i32 %.val1998, 1
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !10
  br i1 %332, label %335, label %391

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !10
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_dec.exit1698, label %340

340:                                              ; preds = %335
  %341 = load i32, ptr %337, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !9

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %337, align 4, !tbaa !4
  br label %lean_dec.exit1698

345:                                              ; preds = %340
  %.not.i1733 = icmp eq i32 %341, 0
  br i1 %.not.i1733, label %lean_dec.exit1698, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_dec.exit1698

lean_dec.exit1698:                                ; preds = %346, %345, %343, %335
  store ptr %122, ptr %336, align 8, !tbaa !10
  %347 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef nonnull %330, ptr noundef %334) #4
  br i1 %161, label %lean_dec.exit1697, label %348

348:                                              ; preds = %lean_dec.exit1698
  %349 = load i32, ptr %6, align 4, !tbaa !4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !9

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1697

353:                                              ; preds = %348
  %.not.i1735 = icmp eq i32 %349, 0
  br i1 %.not.i1735, label %lean_dec.exit1697, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1697

lean_dec.exit1697:                                ; preds = %354, %353, %351, %lean_dec.exit1698
  %.val1997 = load i32, ptr %347, align 4, !tbaa !4
  %355 = icmp eq i32 %.val1997, 1
  br i1 %355, label %356, label %368

356:                                              ; preds = %lean_dec.exit1697
  %357 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !10
  %359 = ptrtoint ptr %358 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_dec.exit1696, label %361

361:                                              ; preds = %356
  %362 = load i32, ptr %358, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !9

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %358, align 4, !tbaa !4
  br label %lean_dec.exit1696

366:                                              ; preds = %361
  %.not.i1737 = icmp eq i32 %362, 0
  br i1 %.not.i1737, label %lean_dec.exit1696, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_dec.exit1696

lean_dec.exit1696:                                ; preds = %367, %366, %364, %356
  store ptr inttoptr (i64 1 to ptr), ptr %333, align 8, !tbaa !10
  store ptr %227, ptr %329, align 8, !tbaa !10
  store ptr %327, ptr %357, align 8, !tbaa !10
  br label %.thread

368:                                              ; preds = %lean_dec.exit1697
  %369 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !10
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_inc.exit1590, label %373

373:                                              ; preds = %368
  %.val.i2059 = load i32, ptr %370, align 4, !tbaa !4
  %374 = icmp sgt i32 %.val.i2059, 0
  br i1 %374, label %375, label %377, !prof !9

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i2059, 1
  store i32 %376, ptr %370, align 4, !tbaa !4
  br label %lean_inc.exit1590

377:                                              ; preds = %373
  %.not.i2060 = icmp eq i32 %.val.i2059, 0
  br i1 %.not.i2060, label %lean_inc.exit1590, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %370) #4
  br label %lean_inc.exit1590

lean_inc.exit1590:                                ; preds = %378, %377, %375, %368
  %379 = ptrtoint ptr %347 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_dec.exit1695, label %381

381:                                              ; preds = %lean_inc.exit1590
  %382 = load i32, ptr %347, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !9

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %347, align 4, !tbaa !4
  br label %lean_dec.exit1695

386:                                              ; preds = %381
  %.not.i1739 = icmp eq i32 %382, 0
  br i1 %.not.i1739, label %lean_dec.exit1695, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_dec.exit1695

lean_dec.exit1695:                                ; preds = %387, %386, %384, %lean_inc.exit1590
  store ptr inttoptr (i64 1 to ptr), ptr %333, align 8, !tbaa !10
  store ptr %227, ptr %329, align 8, !tbaa !10
  %388 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %327, ptr %389, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr %370, ptr %390, align 8, !tbaa !10
  br label %.thread

391:                                              ; preds = %331
  %392 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !10
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %lean_inc.exit1589, label %402

402:                                              ; preds = %391
  %.val.i2062 = load i32, ptr %399, align 4, !tbaa !4
  %403 = icmp sgt i32 %.val.i2062, 0
  br i1 %403, label %404, label %406, !prof !9

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i2062, 1
  store i32 %405, ptr %399, align 4, !tbaa !4
  br label %lean_inc.exit1589

406:                                              ; preds = %402
  %.not.i2063 = icmp eq i32 %.val.i2062, 0
  br i1 %.not.i2063, label %lean_inc.exit1589, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #4
  br label %lean_inc.exit1589

lean_inc.exit1589:                                ; preds = %407, %406, %404, %391
  %408 = ptrtoint ptr %397 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %lean_inc.exit1588, label %410

410:                                              ; preds = %lean_inc.exit1589
  %.val.i2065 = load i32, ptr %397, align 4, !tbaa !4
  %411 = icmp sgt i32 %.val.i2065, 0
  br i1 %411, label %412, label %414, !prof !9

412:                                              ; preds = %410
  %413 = add nuw i32 %.val.i2065, 1
  store i32 %413, ptr %397, align 4, !tbaa !4
  br label %lean_inc.exit1588

414:                                              ; preds = %410
  %.not.i2066 = icmp eq i32 %.val.i2065, 0
  br i1 %.not.i2066, label %lean_inc.exit1588, label %415

415:                                              ; preds = %414
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %397) #4
  br label %lean_inc.exit1588

lean_inc.exit1588:                                ; preds = %415, %414, %412, %lean_inc.exit1589
  %416 = ptrtoint ptr %395 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit1587, label %418

418:                                              ; preds = %lean_inc.exit1588
  %.val.i2068 = load i32, ptr %395, align 4, !tbaa !4
  %419 = icmp sgt i32 %.val.i2068, 0
  br i1 %419, label %420, label %422, !prof !9

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i2068, 1
  store i32 %421, ptr %395, align 4, !tbaa !4
  br label %lean_inc.exit1587

422:                                              ; preds = %418
  %.not.i2069 = icmp eq i32 %.val.i2068, 0
  br i1 %.not.i2069, label %lean_inc.exit1587, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %395) #4
  br label %lean_inc.exit1587

lean_inc.exit1587:                                ; preds = %423, %422, %420, %lean_inc.exit1588
  %424 = ptrtoint ptr %393 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit1586, label %426

426:                                              ; preds = %lean_inc.exit1587
  %.val.i2071 = load i32, ptr %393, align 4, !tbaa !4
  %427 = icmp sgt i32 %.val.i2071, 0
  br i1 %427, label %428, label %430, !prof !9

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i2071, 1
  store i32 %429, ptr %393, align 4, !tbaa !4
  br label %lean_inc.exit1586

430:                                              ; preds = %426
  %.not.i2072 = icmp eq i32 %.val.i2071, 0
  br i1 %.not.i2072, label %lean_inc.exit1586, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #4
  br label %lean_inc.exit1586

lean_inc.exit1586:                                ; preds = %431, %430, %428, %lean_inc.exit1587
  %432 = ptrtoint ptr %330 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %lean_dec.exit1694, label %434

434:                                              ; preds = %lean_inc.exit1586
  %435 = load i32, ptr %330, align 4, !tbaa !4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !9

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %330, align 4, !tbaa !4
  br label %lean_dec.exit1694

439:                                              ; preds = %434
  %.not.i1741 = icmp eq i32 %435, 0
  br i1 %.not.i1741, label %lean_dec.exit1694, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %330) #4
  br label %lean_dec.exit1694

lean_dec.exit1694:                                ; preds = %440, %439, %437, %lean_inc.exit1586
  %441 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %393, ptr %442, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store ptr %122, ptr %443, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 24
  store ptr %395, ptr %444, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 32
  store ptr %397, ptr %445, align 8, !tbaa !10
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 40
  store ptr %399, ptr %446, align 8, !tbaa !10
  %447 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef nonnull %441, ptr noundef %334) #4
  br i1 %161, label %lean_dec.exit1693, label %448

448:                                              ; preds = %lean_dec.exit1694
  %449 = load i32, ptr %6, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !9

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1693

453:                                              ; preds = %448
  %.not.i1743 = icmp eq i32 %449, 0
  br i1 %.not.i1743, label %lean_dec.exit1693, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1693

lean_dec.exit1693:                                ; preds = %454, %453, %451, %lean_dec.exit1694
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !10
  %457 = ptrtoint ptr %456 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %lean_inc.exit1585, label %459

459:                                              ; preds = %lean_dec.exit1693
  %.val.i2074 = load i32, ptr %456, align 4, !tbaa !4
  %460 = icmp sgt i32 %.val.i2074, 0
  br i1 %460, label %461, label %463, !prof !9

461:                                              ; preds = %459
  %462 = add nuw i32 %.val.i2074, 1
  store i32 %462, ptr %456, align 4, !tbaa !4
  br label %lean_inc.exit1585

463:                                              ; preds = %459
  %.not.i2075 = icmp eq i32 %.val.i2074, 0
  br i1 %.not.i2075, label %lean_inc.exit1585, label %464

464:                                              ; preds = %463
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %456) #4
  br label %lean_inc.exit1585

lean_inc.exit1585:                                ; preds = %464, %463, %461, %lean_dec.exit1693
  %.val1996 = load i32, ptr %447, align 4, !tbaa !4
  %465 = icmp eq i32 %.val1996, 1
  br i1 %465, label %466, label %467

466:                                              ; preds = %lean_inc.exit1585
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %447, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %447, i32 noundef 1)
  br label %lean_dec_ref.exit1966

467:                                              ; preds = %lean_inc.exit1585
  %468 = icmp sgt i32 %.val1996, 1
  br i1 %468, label %469, label %471, !prof !9

469:                                              ; preds = %467
  %470 = add nsw i32 %.val1996, -1
  store i32 %470, ptr %447, align 4, !tbaa !4
  br label %lean_dec_ref.exit1966

471:                                              ; preds = %467
  %.not.i1965 = icmp eq i32 %.val1996, 0
  br i1 %.not.i1965, label %lean_dec_ref.exit1966, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %447) #4
  br label %lean_dec_ref.exit1966

lean_dec_ref.exit1966:                            ; preds = %472, %471, %469, %466
  %.01355 = phi ptr [ %447, %466 ], [ inttoptr (i64 1 to ptr), %469 ], [ inttoptr (i64 1 to ptr), %471 ], [ inttoptr (i64 1 to ptr), %472 ]
  store ptr inttoptr (i64 1 to ptr), ptr %333, align 8, !tbaa !10
  store ptr %227, ptr %329, align 8, !tbaa !10
  %473 = ptrtoint ptr %.01355 to i64
  %474 = trunc i64 %473 to i1
  br i1 %474, label %475, label %477

475:                                              ; preds = %lean_dec_ref.exit1966
  %476 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %477

477:                                              ; preds = %lean_dec_ref.exit1966, %475
  %.01356 = phi ptr [ %476, %475 ], [ %.01355, %lean_dec_ref.exit1966 ]
  %478 = getelementptr inbounds nuw i8, ptr %.01356, i64 8
  store ptr %327, ptr %478, align 8, !tbaa !10
  %479 = getelementptr inbounds nuw i8, ptr %.01356, i64 16
  store ptr %456, ptr %479, align 8, !tbaa !10
  br label %.thread

480:                                              ; preds = %lean_dec.exit1699
  %481 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !10
  %483 = ptrtoint ptr %482 to i64
  %484 = trunc i64 %483 to i1
  br i1 %484, label %lean_inc.exit1584, label %485

485:                                              ; preds = %480
  %.val.i2077 = load i32, ptr %482, align 4, !tbaa !4
  %486 = icmp sgt i32 %.val.i2077, 0
  br i1 %486, label %487, label %489, !prof !9

487:                                              ; preds = %485
  %488 = add nuw i32 %.val.i2077, 1
  store i32 %488, ptr %482, align 4, !tbaa !4
  br label %lean_inc.exit1584

489:                                              ; preds = %485
  %.not.i2078 = icmp eq i32 %.val.i2077, 0
  br i1 %.not.i2078, label %lean_inc.exit1584, label %490

490:                                              ; preds = %489
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %482) #4
  br label %lean_inc.exit1584

lean_inc.exit1584:                                ; preds = %490, %489, %487, %480
  %491 = ptrtoint ptr %330 to i64
  %492 = trunc i64 %491 to i1
  br i1 %492, label %lean_inc.exit1583, label %493

493:                                              ; preds = %lean_inc.exit1584
  %.val.i2080 = load i32, ptr %330, align 4, !tbaa !4
  %494 = icmp sgt i32 %.val.i2080, 0
  br i1 %494, label %495, label %497, !prof !9

495:                                              ; preds = %493
  %496 = add nuw i32 %.val.i2080, 1
  store i32 %496, ptr %330, align 4, !tbaa !4
  br label %lean_inc.exit1583

497:                                              ; preds = %493
  %.not.i2081 = icmp eq i32 %.val.i2080, 0
  br i1 %.not.i2081, label %lean_inc.exit1583, label %498

498:                                              ; preds = %497
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %330) #4
  br label %lean_inc.exit1583

lean_inc.exit1583:                                ; preds = %498, %497, %495, %lean_inc.exit1584
  %499 = ptrtoint ptr %327 to i64
  %500 = trunc i64 %499 to i1
  br i1 %500, label %lean_dec.exit1692, label %501

501:                                              ; preds = %lean_inc.exit1583
  %502 = load i32, ptr %327, align 4, !tbaa !4
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !9

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %327, align 4, !tbaa !4
  br label %lean_dec.exit1692

506:                                              ; preds = %501
  %.not.i1745 = icmp eq i32 %502, 0
  br i1 %.not.i1745, label %lean_dec.exit1692, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %327) #4
  br label %lean_dec.exit1692

lean_dec.exit1692:                                ; preds = %507, %506, %504, %lean_inc.exit1583
  %508 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !10
  %510 = ptrtoint ptr %509 to i64
  %511 = trunc i64 %510 to i1
  br i1 %511, label %lean_inc.exit1582, label %512

512:                                              ; preds = %lean_dec.exit1692
  %.val.i2083 = load i32, ptr %509, align 4, !tbaa !4
  %513 = icmp sgt i32 %.val.i2083, 0
  br i1 %513, label %514, label %516, !prof !9

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i2083, 1
  store i32 %515, ptr %509, align 4, !tbaa !4
  br label %lean_inc.exit1582

516:                                              ; preds = %512
  %.not.i2084 = icmp eq i32 %.val.i2083, 0
  br i1 %.not.i2084, label %lean_inc.exit1582, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %509) #4
  br label %lean_inc.exit1582

lean_inc.exit1582:                                ; preds = %517, %516, %514, %lean_dec.exit1692
  %518 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !10
  %520 = ptrtoint ptr %519 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_inc.exit1581, label %522

522:                                              ; preds = %lean_inc.exit1582
  %.val.i2086 = load i32, ptr %519, align 4, !tbaa !4
  %523 = icmp sgt i32 %.val.i2086, 0
  br i1 %523, label %524, label %526, !prof !9

524:                                              ; preds = %522
  %525 = add nuw i32 %.val.i2086, 1
  store i32 %525, ptr %519, align 4, !tbaa !4
  br label %lean_inc.exit1581

526:                                              ; preds = %522
  %.not.i2087 = icmp eq i32 %.val.i2086, 0
  br i1 %.not.i2087, label %lean_inc.exit1581, label %527

527:                                              ; preds = %526
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #4
  br label %lean_inc.exit1581

lean_inc.exit1581:                                ; preds = %527, %526, %524, %lean_inc.exit1582
  %528 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !10
  %530 = ptrtoint ptr %529 to i64
  %531 = trunc i64 %530 to i1
  br i1 %531, label %lean_inc.exit1580, label %532

532:                                              ; preds = %lean_inc.exit1581
  %.val.i2089 = load i32, ptr %529, align 4, !tbaa !4
  %533 = icmp sgt i32 %.val.i2089, 0
  br i1 %533, label %534, label %536, !prof !9

534:                                              ; preds = %532
  %535 = add nuw i32 %.val.i2089, 1
  store i32 %535, ptr %529, align 4, !tbaa !4
  br label %lean_inc.exit1580

536:                                              ; preds = %532
  %.not.i2090 = icmp eq i32 %.val.i2089, 0
  br i1 %.not.i2090, label %lean_inc.exit1580, label %537

537:                                              ; preds = %536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_inc.exit1580

lean_inc.exit1580:                                ; preds = %537, %536, %534, %lean_inc.exit1581
  %538 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %539 = load ptr, ptr %538, align 8, !tbaa !10
  %540 = ptrtoint ptr %539 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_inc.exit1579, label %542

542:                                              ; preds = %lean_inc.exit1580
  %.val.i2092 = load i32, ptr %539, align 4, !tbaa !4
  %543 = icmp sgt i32 %.val.i2092, 0
  br i1 %543, label %544, label %546, !prof !9

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i2092, 1
  store i32 %545, ptr %539, align 4, !tbaa !4
  br label %lean_inc.exit1579

546:                                              ; preds = %542
  %.not.i2093 = icmp eq i32 %.val.i2092, 0
  br i1 %.not.i2093, label %lean_inc.exit1579, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %539) #4
  br label %lean_inc.exit1579

lean_inc.exit1579:                                ; preds = %547, %546, %544, %lean_inc.exit1580
  %.val1995 = load i32, ptr %330, align 4, !tbaa !4
  %548 = icmp eq i32 %.val1995, 1
  br i1 %548, label %549, label %550

549:                                              ; preds = %lean_inc.exit1579
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %330, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %330, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %330, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %330, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %330, i32 noundef 4)
  br label %lean_dec_ref.exit1964

550:                                              ; preds = %lean_inc.exit1579
  %551 = icmp sgt i32 %.val1995, 1
  br i1 %551, label %552, label %554, !prof !9

552:                                              ; preds = %550
  %553 = add nsw i32 %.val1995, -1
  store i32 %553, ptr %330, align 4, !tbaa !4
  br label %lean_dec_ref.exit1964

554:                                              ; preds = %550
  %.not.i1963 = icmp eq i32 %.val1995, 0
  br i1 %.not.i1963, label %lean_dec_ref.exit1964, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %330) #4
  br label %lean_dec_ref.exit1964

lean_dec_ref.exit1964:                            ; preds = %555, %554, %552, %549
  %.01357 = phi ptr [ %330, %549 ], [ inttoptr (i64 1 to ptr), %552 ], [ inttoptr (i64 1 to ptr), %554 ], [ inttoptr (i64 1 to ptr), %555 ]
  %556 = ptrtoint ptr %.01357 to i64
  %557 = trunc i64 %556 to i1
  br i1 %557, label %558, label %560

558:                                              ; preds = %lean_dec_ref.exit1964
  %559 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %560

560:                                              ; preds = %lean_dec_ref.exit1964, %558
  %.01358 = phi ptr [ %559, %558 ], [ %.01357, %lean_dec_ref.exit1964 ]
  %561 = getelementptr inbounds nuw i8, ptr %.01358, i64 8
  store ptr %509, ptr %561, align 8, !tbaa !10
  %562 = getelementptr inbounds nuw i8, ptr %.01358, i64 16
  store ptr %122, ptr %562, align 8, !tbaa !10
  %563 = getelementptr inbounds nuw i8, ptr %.01358, i64 24
  store ptr %519, ptr %563, align 8, !tbaa !10
  %564 = getelementptr inbounds nuw i8, ptr %.01358, i64 32
  store ptr %529, ptr %564, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw i8, ptr %.01358, i64 40
  store ptr %539, ptr %565, align 8, !tbaa !10
  %566 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef %.01358, ptr noundef %482) #4
  br i1 %161, label %lean_dec.exit1691, label %567

567:                                              ; preds = %560
  %568 = load i32, ptr %6, align 4, !tbaa !4
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !9

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1691

572:                                              ; preds = %567
  %.not.i1747 = icmp eq i32 %568, 0
  br i1 %.not.i1747, label %lean_dec.exit1691, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1691

lean_dec.exit1691:                                ; preds = %573, %572, %570, %560
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !10
  %576 = ptrtoint ptr %575 to i64
  %577 = trunc i64 %576 to i1
  br i1 %577, label %lean_inc.exit1578, label %578

578:                                              ; preds = %lean_dec.exit1691
  %.val.i2095 = load i32, ptr %575, align 4, !tbaa !4
  %579 = icmp sgt i32 %.val.i2095, 0
  br i1 %579, label %580, label %582, !prof !9

580:                                              ; preds = %578
  %581 = add nuw i32 %.val.i2095, 1
  store i32 %581, ptr %575, align 4, !tbaa !4
  br label %lean_inc.exit1578

582:                                              ; preds = %578
  %.not.i2096 = icmp eq i32 %.val.i2095, 0
  br i1 %.not.i2096, label %lean_inc.exit1578, label %583

583:                                              ; preds = %582
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %575) #4
  br label %lean_inc.exit1578

lean_inc.exit1578:                                ; preds = %583, %582, %580, %lean_dec.exit1691
  %.val1994 = load i32, ptr %566, align 4, !tbaa !4
  %584 = icmp eq i32 %.val1994, 1
  br i1 %584, label %585, label %586

585:                                              ; preds = %lean_inc.exit1578
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %566, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %566, i32 noundef 1)
  br label %lean_dec_ref.exit1962

586:                                              ; preds = %lean_inc.exit1578
  %587 = icmp sgt i32 %.val1994, 1
  br i1 %587, label %588, label %590, !prof !9

588:                                              ; preds = %586
  %589 = add nsw i32 %.val1994, -1
  store i32 %589, ptr %566, align 4, !tbaa !4
  br label %lean_dec_ref.exit1962

590:                                              ; preds = %586
  %.not.i1961 = icmp eq i32 %.val1994, 0
  br i1 %.not.i1961, label %lean_dec_ref.exit1962, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %566) #4
  br label %lean_dec_ref.exit1962

lean_dec_ref.exit1962:                            ; preds = %591, %590, %588, %585
  %.01359 = phi ptr [ %566, %585 ], [ inttoptr (i64 1 to ptr), %588 ], [ inttoptr (i64 1 to ptr), %590 ], [ inttoptr (i64 1 to ptr), %591 ]
  %592 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %227, ptr %593, align 8, !tbaa !10
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %594, align 8, !tbaa !10
  %595 = ptrtoint ptr %.01359 to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %597, label %599

597:                                              ; preds = %lean_dec_ref.exit1962
  %598 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %599

599:                                              ; preds = %lean_dec_ref.exit1962, %597
  %.01360 = phi ptr [ %598, %597 ], [ %.01359, %lean_dec_ref.exit1962 ]
  %600 = getelementptr inbounds nuw i8, ptr %.01360, i64 8
  store ptr %592, ptr %600, align 8, !tbaa !10
  %601 = getelementptr inbounds nuw i8, ptr %.01360, i64 16
  store ptr %575, ptr %601, align 8, !tbaa !10
  br label %.thread

602:                                              ; preds = %lean_dec.exit1702
  %603 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !10
  %605 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !10
  %607 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !10
  %609 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %610 = load ptr, ptr %609, align 8, !tbaa !10
  %611 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %612 = load ptr, ptr %611, align 8, !tbaa !10
  %613 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %614 = load ptr, ptr %613, align 8, !tbaa !10
  %615 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %616 = load ptr, ptr %615, align 8, !tbaa !10
  %617 = ptrtoint ptr %616 to i64
  %618 = trunc i64 %617 to i1
  br i1 %618, label %lean_inc.exit1577, label %619

619:                                              ; preds = %602
  %.val.i2098 = load i32, ptr %616, align 4, !tbaa !4
  %620 = icmp sgt i32 %.val.i2098, 0
  br i1 %620, label %621, label %623, !prof !9

621:                                              ; preds = %619
  %622 = add nuw i32 %.val.i2098, 1
  store i32 %622, ptr %616, align 4, !tbaa !4
  br label %lean_inc.exit1577

623:                                              ; preds = %619
  %.not.i2099 = icmp eq i32 %.val.i2098, 0
  br i1 %.not.i2099, label %lean_inc.exit1577, label %624

624:                                              ; preds = %623
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %616) #4
  br label %lean_inc.exit1577

lean_inc.exit1577:                                ; preds = %624, %623, %621, %602
  %625 = ptrtoint ptr %614 to i64
  %626 = trunc i64 %625 to i1
  br i1 %626, label %lean_inc.exit1576, label %627

627:                                              ; preds = %lean_inc.exit1577
  %.val.i2101 = load i32, ptr %614, align 4, !tbaa !4
  %628 = icmp sgt i32 %.val.i2101, 0
  br i1 %628, label %629, label %631, !prof !9

629:                                              ; preds = %627
  %630 = add nuw i32 %.val.i2101, 1
  store i32 %630, ptr %614, align 4, !tbaa !4
  br label %lean_inc.exit1576

631:                                              ; preds = %627
  %.not.i2102 = icmp eq i32 %.val.i2101, 0
  br i1 %.not.i2102, label %lean_inc.exit1576, label %632

632:                                              ; preds = %631
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %614) #4
  br label %lean_inc.exit1576

lean_inc.exit1576:                                ; preds = %632, %631, %629, %lean_inc.exit1577
  %633 = ptrtoint ptr %612 to i64
  %634 = trunc i64 %633 to i1
  br i1 %634, label %lean_inc.exit1575, label %635

635:                                              ; preds = %lean_inc.exit1576
  %.val.i2104 = load i32, ptr %612, align 4, !tbaa !4
  %636 = icmp sgt i32 %.val.i2104, 0
  br i1 %636, label %637, label %639, !prof !9

637:                                              ; preds = %635
  %638 = add nuw i32 %.val.i2104, 1
  store i32 %638, ptr %612, align 4, !tbaa !4
  br label %lean_inc.exit1575

639:                                              ; preds = %635
  %.not.i2105 = icmp eq i32 %.val.i2104, 0
  br i1 %.not.i2105, label %lean_inc.exit1575, label %640

640:                                              ; preds = %639
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %612) #4
  br label %lean_inc.exit1575

lean_inc.exit1575:                                ; preds = %640, %639, %637, %lean_inc.exit1576
  %641 = ptrtoint ptr %610 to i64
  %642 = trunc i64 %641 to i1
  br i1 %642, label %lean_inc.exit1574, label %643

643:                                              ; preds = %lean_inc.exit1575
  %.val.i2107 = load i32, ptr %610, align 4, !tbaa !4
  %644 = icmp sgt i32 %.val.i2107, 0
  br i1 %644, label %645, label %647, !prof !9

645:                                              ; preds = %643
  %646 = add nuw i32 %.val.i2107, 1
  store i32 %646, ptr %610, align 4, !tbaa !4
  br label %lean_inc.exit1574

647:                                              ; preds = %643
  %.not.i2108 = icmp eq i32 %.val.i2107, 0
  br i1 %.not.i2108, label %lean_inc.exit1574, label %648

648:                                              ; preds = %647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %610) #4
  br label %lean_inc.exit1574

lean_inc.exit1574:                                ; preds = %648, %647, %645, %lean_inc.exit1575
  %649 = ptrtoint ptr %608 to i64
  %650 = trunc i64 %649 to i1
  br i1 %650, label %lean_inc.exit1573, label %651

651:                                              ; preds = %lean_inc.exit1574
  %.val.i2110 = load i32, ptr %608, align 4, !tbaa !4
  %652 = icmp sgt i32 %.val.i2110, 0
  br i1 %652, label %653, label %655, !prof !9

653:                                              ; preds = %651
  %654 = add nuw i32 %.val.i2110, 1
  store i32 %654, ptr %608, align 4, !tbaa !4
  br label %lean_inc.exit1573

655:                                              ; preds = %651
  %.not.i2111 = icmp eq i32 %.val.i2110, 0
  br i1 %.not.i2111, label %lean_inc.exit1573, label %656

656:                                              ; preds = %655
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %608) #4
  br label %lean_inc.exit1573

lean_inc.exit1573:                                ; preds = %656, %655, %653, %lean_inc.exit1574
  %657 = ptrtoint ptr %606 to i64
  %658 = trunc i64 %657 to i1
  br i1 %658, label %lean_inc.exit1572, label %659

659:                                              ; preds = %lean_inc.exit1573
  %.val.i2113 = load i32, ptr %606, align 4, !tbaa !4
  %660 = icmp sgt i32 %.val.i2113, 0
  br i1 %660, label %661, label %663, !prof !9

661:                                              ; preds = %659
  %662 = add nuw i32 %.val.i2113, 1
  store i32 %662, ptr %606, align 4, !tbaa !4
  br label %lean_inc.exit1572

663:                                              ; preds = %659
  %.not.i2114 = icmp eq i32 %.val.i2113, 0
  br i1 %.not.i2114, label %lean_inc.exit1572, label %664

664:                                              ; preds = %663
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %606) #4
  br label %lean_inc.exit1572

lean_inc.exit1572:                                ; preds = %664, %663, %661, %lean_inc.exit1573
  %665 = ptrtoint ptr %604 to i64
  %666 = trunc i64 %665 to i1
  br i1 %666, label %lean_inc.exit1571, label %667

667:                                              ; preds = %lean_inc.exit1572
  %.val.i2116 = load i32, ptr %604, align 4, !tbaa !4
  %668 = icmp sgt i32 %.val.i2116, 0
  br i1 %668, label %669, label %671, !prof !9

669:                                              ; preds = %667
  %670 = add nuw i32 %.val.i2116, 1
  store i32 %670, ptr %604, align 4, !tbaa !4
  br label %lean_inc.exit1571

671:                                              ; preds = %667
  %.not.i2117 = icmp eq i32 %.val.i2116, 0
  br i1 %.not.i2117, label %lean_inc.exit1571, label %672

672:                                              ; preds = %671
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %604) #4
  br label %lean_inc.exit1571

lean_inc.exit1571:                                ; preds = %672, %671, %669, %lean_inc.exit1572
  %673 = ptrtoint ptr %286 to i64
  %674 = trunc i64 %673 to i1
  br i1 %674, label %lean_inc.exit1570, label %675

675:                                              ; preds = %lean_inc.exit1571
  %.val.i2119 = load i32, ptr %286, align 4, !tbaa !4
  %676 = icmp sgt i32 %.val.i2119, 0
  br i1 %676, label %677, label %679, !prof !9

677:                                              ; preds = %675
  %678 = add nuw i32 %.val.i2119, 1
  store i32 %678, ptr %286, align 4, !tbaa !4
  br label %lean_inc.exit1570

679:                                              ; preds = %675
  %.not.i2120 = icmp eq i32 %.val.i2119, 0
  br i1 %.not.i2120, label %lean_inc.exit1570, label %680

680:                                              ; preds = %679
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %286) #4
  br label %lean_inc.exit1570

lean_inc.exit1570:                                ; preds = %680, %679, %677, %lean_inc.exit1571
  br i1 %258, label %lean_dec.exit1690, label %681

681:                                              ; preds = %lean_inc.exit1570
  %682 = load i32, ptr %256, align 4, !tbaa !4
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %684, label %686, !prof !9

684:                                              ; preds = %681
  %685 = add nsw i32 %682, -1
  store i32 %685, ptr %256, align 4, !tbaa !4
  br label %lean_dec.exit1690

686:                                              ; preds = %681
  %.not.i1749 = icmp eq i32 %682, 0
  br i1 %.not.i1749, label %lean_dec.exit1690, label %687

687:                                              ; preds = %686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_dec.exit1690

lean_dec.exit1690:                                ; preds = %687, %686, %684, %lean_inc.exit1570
  %688 = tail call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %56, ptr noundef %286) #4
  %689 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr %688, ptr %690, align 8, !tbaa !10
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store ptr %604, ptr %691, align 8, !tbaa !10
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 24
  store ptr %606, ptr %692, align 8, !tbaa !10
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 32
  store ptr %608, ptr %693, align 8, !tbaa !10
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 40
  store ptr %610, ptr %694, align 8, !tbaa !10
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 48
  store ptr %58, ptr %695, align 8, !tbaa !10
  %696 = getelementptr inbounds nuw i8, ptr %689, i64 56
  store ptr %612, ptr %696, align 8, !tbaa !10
  %697 = getelementptr inbounds nuw i8, ptr %689, i64 64
  store ptr %614, ptr %697, align 8, !tbaa !10
  %698 = getelementptr inbounds nuw i8, ptr %689, i64 72
  store ptr %616, ptr %698, align 8, !tbaa !10
  %699 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef nonnull %689, ptr noundef %266) #4
  br i1 %145, label %lean_dec.exit1689, label %700

700:                                              ; preds = %lean_dec.exit1690
  %701 = load i32, ptr %8, align 4, !tbaa !4
  %702 = icmp sgt i32 %701, 1
  br i1 %702, label %703, label %705, !prof !9

703:                                              ; preds = %700
  %704 = add nsw i32 %701, -1
  store i32 %704, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit1689

705:                                              ; preds = %700
  %.not.i1751 = icmp eq i32 %701, 0
  br i1 %.not.i1751, label %lean_dec.exit1689, label %706

706:                                              ; preds = %705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit1689

lean_dec.exit1689:                                ; preds = %706, %705, %703, %lean_dec.exit1690
  %707 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !10
  %709 = ptrtoint ptr %708 to i64
  %710 = trunc i64 %709 to i1
  br i1 %710, label %lean_inc.exit1569, label %711

711:                                              ; preds = %lean_dec.exit1689
  %.val.i2122 = load i32, ptr %708, align 4, !tbaa !4
  %712 = icmp sgt i32 %.val.i2122, 0
  br i1 %712, label %713, label %715, !prof !9

713:                                              ; preds = %711
  %714 = add nuw i32 %.val.i2122, 1
  store i32 %714, ptr %708, align 4, !tbaa !4
  br label %lean_inc.exit1569

715:                                              ; preds = %711
  %.not.i2123 = icmp eq i32 %.val.i2122, 0
  br i1 %.not.i2123, label %lean_inc.exit1569, label %716

716:                                              ; preds = %715
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %708) #4
  br label %lean_inc.exit1569

lean_inc.exit1569:                                ; preds = %716, %715, %713, %lean_dec.exit1689
  %717 = ptrtoint ptr %699 to i64
  %718 = trunc i64 %717 to i1
  br i1 %718, label %lean_dec.exit1688, label %719

719:                                              ; preds = %lean_inc.exit1569
  %720 = load i32, ptr %699, align 4, !tbaa !4
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %724, !prof !9

722:                                              ; preds = %719
  %723 = add nsw i32 %720, -1
  store i32 %723, ptr %699, align 4, !tbaa !4
  br label %lean_dec.exit1688

724:                                              ; preds = %719
  %.not.i1753 = icmp eq i32 %720, 0
  br i1 %.not.i1753, label %lean_dec.exit1688, label %725

725:                                              ; preds = %724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %699) #4
  br label %lean_dec.exit1688

lean_dec.exit1688:                                ; preds = %725, %724, %722, %lean_inc.exit1569
  %726 = tail call ptr @lean_st_ref_take(ptr noundef %6, ptr noundef %708) #4
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !10
  %729 = ptrtoint ptr %728 to i64
  %730 = trunc i64 %729 to i1
  br i1 %730, label %lean_inc.exit1568, label %731

731:                                              ; preds = %lean_dec.exit1688
  %.val.i2125 = load i32, ptr %728, align 4, !tbaa !4
  %732 = icmp sgt i32 %.val.i2125, 0
  br i1 %732, label %733, label %735, !prof !9

733:                                              ; preds = %731
  %734 = add nuw i32 %.val.i2125, 1
  store i32 %734, ptr %728, align 4, !tbaa !4
  br label %lean_inc.exit1568

735:                                              ; preds = %731
  %.not.i2126 = icmp eq i32 %.val.i2125, 0
  br i1 %.not.i2126, label %lean_inc.exit1568, label %736

736:                                              ; preds = %735
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %728) #4
  br label %lean_inc.exit1568

lean_inc.exit1568:                                ; preds = %736, %735, %733, %lean_dec.exit1688
  %737 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %738 = load ptr, ptr %737, align 8, !tbaa !10
  %739 = ptrtoint ptr %738 to i64
  %740 = trunc i64 %739 to i1
  br i1 %740, label %lean_inc.exit1567, label %741

741:                                              ; preds = %lean_inc.exit1568
  %.val.i2128 = load i32, ptr %738, align 4, !tbaa !4
  %742 = icmp sgt i32 %.val.i2128, 0
  br i1 %742, label %743, label %745, !prof !9

743:                                              ; preds = %741
  %744 = add nuw i32 %.val.i2128, 1
  store i32 %744, ptr %738, align 4, !tbaa !4
  br label %lean_inc.exit1567

745:                                              ; preds = %741
  %.not.i2129 = icmp eq i32 %.val.i2128, 0
  br i1 %.not.i2129, label %lean_inc.exit1567, label %746

746:                                              ; preds = %745
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %738) #4
  br label %lean_inc.exit1567

lean_inc.exit1567:                                ; preds = %746, %745, %743, %lean_inc.exit1568
  %.val1993 = load i32, ptr %726, align 4, !tbaa !4
  %747 = icmp eq i32 %.val1993, 1
  br i1 %747, label %748, label %749

748:                                              ; preds = %lean_inc.exit1567
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %726, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %726, i32 noundef 1)
  br label %lean_dec_ref.exit1960

749:                                              ; preds = %lean_inc.exit1567
  %750 = icmp sgt i32 %.val1993, 1
  br i1 %750, label %751, label %753, !prof !9

751:                                              ; preds = %749
  %752 = add nsw i32 %.val1993, -1
  store i32 %752, ptr %726, align 4, !tbaa !4
  br label %lean_dec_ref.exit1960

753:                                              ; preds = %749
  %.not.i1959 = icmp eq i32 %.val1993, 0
  br i1 %.not.i1959, label %lean_dec_ref.exit1960, label %754

754:                                              ; preds = %753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %726) #4
  br label %lean_dec_ref.exit1960

lean_dec_ref.exit1960:                            ; preds = %754, %753, %751, %748
  %.01361 = phi ptr [ %726, %748 ], [ inttoptr (i64 1 to ptr), %751 ], [ inttoptr (i64 1 to ptr), %753 ], [ inttoptr (i64 1 to ptr), %754 ]
  %755 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !10
  %757 = ptrtoint ptr %756 to i64
  %758 = trunc i64 %757 to i1
  br i1 %758, label %lean_inc.exit1566, label %759

759:                                              ; preds = %lean_dec_ref.exit1960
  %.val.i2131 = load i32, ptr %756, align 4, !tbaa !4
  %760 = icmp sgt i32 %.val.i2131, 0
  br i1 %760, label %761, label %763, !prof !9

761:                                              ; preds = %759
  %762 = add nuw i32 %.val.i2131, 1
  store i32 %762, ptr %756, align 4, !tbaa !4
  br label %lean_inc.exit1566

763:                                              ; preds = %759
  %.not.i2132 = icmp eq i32 %.val.i2131, 0
  br i1 %.not.i2132, label %lean_inc.exit1566, label %764

764:                                              ; preds = %763
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %756) #4
  br label %lean_inc.exit1566

lean_inc.exit1566:                                ; preds = %764, %763, %761, %lean_dec_ref.exit1960
  %765 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %766 = load ptr, ptr %765, align 8, !tbaa !10
  %767 = ptrtoint ptr %766 to i64
  %768 = trunc i64 %767 to i1
  br i1 %768, label %lean_inc.exit1565, label %769

769:                                              ; preds = %lean_inc.exit1566
  %.val.i2134 = load i32, ptr %766, align 4, !tbaa !4
  %770 = icmp sgt i32 %.val.i2134, 0
  br i1 %770, label %771, label %773, !prof !9

771:                                              ; preds = %769
  %772 = add nuw i32 %.val.i2134, 1
  store i32 %772, ptr %766, align 4, !tbaa !4
  br label %lean_inc.exit1565

773:                                              ; preds = %769
  %.not.i2135 = icmp eq i32 %.val.i2134, 0
  br i1 %.not.i2135, label %lean_inc.exit1565, label %774

774:                                              ; preds = %773
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %766) #4
  br label %lean_inc.exit1565

lean_inc.exit1565:                                ; preds = %774, %773, %771, %lean_inc.exit1566
  %775 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %776 = load ptr, ptr %775, align 8, !tbaa !10
  %777 = ptrtoint ptr %776 to i64
  %778 = trunc i64 %777 to i1
  br i1 %778, label %lean_inc.exit1564, label %779

779:                                              ; preds = %lean_inc.exit1565
  %.val.i2137 = load i32, ptr %776, align 4, !tbaa !4
  %780 = icmp sgt i32 %.val.i2137, 0
  br i1 %780, label %781, label %783, !prof !9

781:                                              ; preds = %779
  %782 = add nuw i32 %.val.i2137, 1
  store i32 %782, ptr %776, align 4, !tbaa !4
  br label %lean_inc.exit1564

783:                                              ; preds = %779
  %.not.i2138 = icmp eq i32 %.val.i2137, 0
  br i1 %.not.i2138, label %lean_inc.exit1564, label %784

784:                                              ; preds = %783
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %776) #4
  br label %lean_inc.exit1564

lean_inc.exit1564:                                ; preds = %784, %783, %781, %lean_inc.exit1565
  %785 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %786 = load ptr, ptr %785, align 8, !tbaa !10
  %787 = ptrtoint ptr %786 to i64
  %788 = trunc i64 %787 to i1
  br i1 %788, label %lean_inc.exit1563, label %789

789:                                              ; preds = %lean_inc.exit1564
  %.val.i2140 = load i32, ptr %786, align 4, !tbaa !4
  %790 = icmp sgt i32 %.val.i2140, 0
  br i1 %790, label %791, label %793, !prof !9

791:                                              ; preds = %789
  %792 = add nuw i32 %.val.i2140, 1
  store i32 %792, ptr %786, align 4, !tbaa !4
  br label %lean_inc.exit1563

793:                                              ; preds = %789
  %.not.i2141 = icmp eq i32 %.val.i2140, 0
  br i1 %.not.i2141, label %lean_inc.exit1563, label %794

794:                                              ; preds = %793
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %786) #4
  br label %lean_inc.exit1563

lean_inc.exit1563:                                ; preds = %794, %793, %791, %lean_inc.exit1564
  %.val1992 = load i32, ptr %728, align 4, !tbaa !4
  %795 = icmp eq i32 %.val1992, 1
  br i1 %795, label %796, label %797

796:                                              ; preds = %lean_inc.exit1563
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %728, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %728, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %728, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %728, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %728, i32 noundef 4)
  br label %lean_dec_ref.exit1958

797:                                              ; preds = %lean_inc.exit1563
  %798 = icmp sgt i32 %.val1992, 1
  br i1 %798, label %799, label %801, !prof !9

799:                                              ; preds = %797
  %800 = add nsw i32 %.val1992, -1
  store i32 %800, ptr %728, align 4, !tbaa !4
  br label %lean_dec_ref.exit1958

801:                                              ; preds = %797
  %.not.i1957 = icmp eq i32 %.val1992, 0
  br i1 %.not.i1957, label %lean_dec_ref.exit1958, label %802

802:                                              ; preds = %801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %728) #4
  br label %lean_dec_ref.exit1958

lean_dec_ref.exit1958:                            ; preds = %802, %801, %799, %796
  %.01362 = phi ptr [ %728, %796 ], [ inttoptr (i64 1 to ptr), %799 ], [ inttoptr (i64 1 to ptr), %801 ], [ inttoptr (i64 1 to ptr), %802 ]
  %803 = ptrtoint ptr %.01362 to i64
  %804 = trunc i64 %803 to i1
  br i1 %804, label %805, label %807

805:                                              ; preds = %lean_dec_ref.exit1958
  %806 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %807

807:                                              ; preds = %lean_dec_ref.exit1958, %805
  %.01365 = phi ptr [ %806, %805 ], [ %.01362, %lean_dec_ref.exit1958 ]
  %808 = getelementptr inbounds nuw i8, ptr %.01365, i64 8
  store ptr %756, ptr %808, align 8, !tbaa !10
  %809 = getelementptr inbounds nuw i8, ptr %.01365, i64 16
  store ptr %122, ptr %809, align 8, !tbaa !10
  %810 = getelementptr inbounds nuw i8, ptr %.01365, i64 24
  store ptr %766, ptr %810, align 8, !tbaa !10
  %811 = getelementptr inbounds nuw i8, ptr %.01365, i64 32
  store ptr %776, ptr %811, align 8, !tbaa !10
  %812 = getelementptr inbounds nuw i8, ptr %.01365, i64 40
  store ptr %786, ptr %812, align 8, !tbaa !10
  %813 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef %.01365, ptr noundef %738) #4
  br i1 %161, label %lean_dec.exit1687, label %814

814:                                              ; preds = %807
  %815 = load i32, ptr %6, align 4, !tbaa !4
  %816 = icmp sgt i32 %815, 1
  br i1 %816, label %817, label %819, !prof !9

817:                                              ; preds = %814
  %818 = add nsw i32 %815, -1
  store i32 %818, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1687

819:                                              ; preds = %814
  %.not.i1755 = icmp eq i32 %815, 0
  br i1 %.not.i1755, label %lean_dec.exit1687, label %820

820:                                              ; preds = %819
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1687

lean_dec.exit1687:                                ; preds = %820, %819, %817, %807
  %821 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !10
  %823 = ptrtoint ptr %822 to i64
  %824 = trunc i64 %823 to i1
  br i1 %824, label %lean_inc.exit1562, label %825

825:                                              ; preds = %lean_dec.exit1687
  %.val.i2143 = load i32, ptr %822, align 4, !tbaa !4
  %826 = icmp sgt i32 %.val.i2143, 0
  br i1 %826, label %827, label %829, !prof !9

827:                                              ; preds = %825
  %828 = add nuw i32 %.val.i2143, 1
  store i32 %828, ptr %822, align 4, !tbaa !4
  br label %lean_inc.exit1562

829:                                              ; preds = %825
  %.not.i2144 = icmp eq i32 %.val.i2143, 0
  br i1 %.not.i2144, label %lean_inc.exit1562, label %830

830:                                              ; preds = %829
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_inc.exit1562

lean_inc.exit1562:                                ; preds = %830, %829, %827, %lean_dec.exit1687
  %.val1991 = load i32, ptr %813, align 4, !tbaa !4
  %831 = icmp eq i32 %.val1991, 1
  br i1 %831, label %832, label %833

832:                                              ; preds = %lean_inc.exit1562
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %813, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %813, i32 noundef 1)
  br label %lean_dec_ref.exit1956

833:                                              ; preds = %lean_inc.exit1562
  %834 = icmp sgt i32 %.val1991, 1
  br i1 %834, label %835, label %837, !prof !9

835:                                              ; preds = %833
  %836 = add nsw i32 %.val1991, -1
  store i32 %836, ptr %813, align 4, !tbaa !4
  br label %lean_dec_ref.exit1956

837:                                              ; preds = %833
  %.not.i1955 = icmp eq i32 %.val1991, 0
  br i1 %.not.i1955, label %lean_dec_ref.exit1956, label %838

838:                                              ; preds = %837
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %813) #4
  br label %lean_dec_ref.exit1956

lean_dec_ref.exit1956:                            ; preds = %838, %837, %835, %832
  %.01366 = phi ptr [ %813, %832 ], [ inttoptr (i64 1 to ptr), %835 ], [ inttoptr (i64 1 to ptr), %837 ], [ inttoptr (i64 1 to ptr), %838 ]
  %839 = ptrtoint ptr %.01361 to i64
  %840 = trunc i64 %839 to i1
  br i1 %840, label %841, label %843

841:                                              ; preds = %lean_dec_ref.exit1956
  %842 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %843

843:                                              ; preds = %lean_dec_ref.exit1956, %841
  %.01369 = phi ptr [ %842, %841 ], [ %.01361, %lean_dec_ref.exit1956 ]
  %844 = getelementptr inbounds nuw i8, ptr %.01369, i64 8
  store ptr %227, ptr %844, align 8, !tbaa !10
  %845 = getelementptr inbounds nuw i8, ptr %.01369, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %845, align 8, !tbaa !10
  %846 = ptrtoint ptr %.01366 to i64
  %847 = trunc i64 %846 to i1
  br i1 %847, label %848, label %850

848:                                              ; preds = %843
  %849 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %850

850:                                              ; preds = %843, %848
  %.01370 = phi ptr [ %849, %848 ], [ %.01366, %843 ]
  %851 = getelementptr inbounds nuw i8, ptr %.01370, i64 8
  store ptr %.01369, ptr %851, align 8, !tbaa !10
  %852 = getelementptr inbounds nuw i8, ptr %.01370, i64 16
  store ptr %822, ptr %852, align 8, !tbaa !10
  br label %.thread

853:                                              ; preds = %lean_obj_tag.exit2043
  br i1 %229, label %lean_inc.exit1561, label %854

854:                                              ; preds = %853
  %.val.i2146 = load i32, ptr %227, align 4, !tbaa !4
  %855 = icmp sgt i32 %.val.i2146, 0
  br i1 %855, label %856, label %858, !prof !9

856:                                              ; preds = %854
  %857 = add nuw i32 %.val.i2146, 1
  store i32 %857, ptr %227, align 4, !tbaa !4
  br label %lean_inc.exit1561

858:                                              ; preds = %854
  %.not.i2147 = icmp eq i32 %.val.i2146, 0
  br i1 %.not.i2147, label %lean_inc.exit1561, label %859

859:                                              ; preds = %858
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_inc.exit1561

lean_inc.exit1561:                                ; preds = %859, %858, %856, %853
  %860 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !10
  %862 = ptrtoint ptr %861 to i64
  %863 = trunc i64 %862 to i1
  br i1 %863, label %lean_inc.exit1560, label %864

864:                                              ; preds = %lean_inc.exit1561
  %.val.i2149 = load i32, ptr %861, align 4, !tbaa !4
  %865 = icmp sgt i32 %.val.i2149, 0
  br i1 %865, label %866, label %868, !prof !9

866:                                              ; preds = %864
  %867 = add nuw i32 %.val.i2149, 1
  store i32 %867, ptr %861, align 4, !tbaa !4
  br label %lean_inc.exit1560

868:                                              ; preds = %864
  %.not.i2150 = icmp eq i32 %.val.i2149, 0
  br i1 %.not.i2150, label %lean_inc.exit1560, label %869

869:                                              ; preds = %868
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %861) #4
  br label %lean_inc.exit1560

lean_inc.exit1560:                                ; preds = %869, %868, %866, %lean_inc.exit1561
  br i1 %218, label %lean_dec.exit1686, label %870

870:                                              ; preds = %lean_inc.exit1560
  %871 = load i32, ptr %216, align 4, !tbaa !4
  %872 = icmp sgt i32 %871, 1
  br i1 %872, label %873, label %875, !prof !9

873:                                              ; preds = %870
  %874 = add nsw i32 %871, -1
  store i32 %874, ptr %216, align 4, !tbaa !4
  br label %lean_dec.exit1686

875:                                              ; preds = %870
  %.not.i1757 = icmp eq i32 %871, 0
  br i1 %.not.i1757, label %lean_dec.exit1686, label %876

876:                                              ; preds = %875
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_dec.exit1686

lean_dec.exit1686:                                ; preds = %876, %875, %873, %lean_inc.exit1560
  %877 = tail call ptr @lean_st_ref_take(ptr noundef %8, ptr noundef %861) #4
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !10
  %880 = ptrtoint ptr %879 to i64
  %881 = trunc i64 %880 to i1
  br i1 %881, label %lean_inc.exit1559, label %882

882:                                              ; preds = %lean_dec.exit1686
  %.val.i2152 = load i32, ptr %879, align 4, !tbaa !4
  %883 = icmp sgt i32 %.val.i2152, 0
  br i1 %883, label %884, label %886, !prof !9

884:                                              ; preds = %882
  %885 = add nuw i32 %.val.i2152, 1
  store i32 %885, ptr %879, align 4, !tbaa !4
  br label %lean_inc.exit1559

886:                                              ; preds = %882
  %.not.i2153 = icmp eq i32 %.val.i2152, 0
  br i1 %.not.i2153, label %lean_inc.exit1559, label %887

887:                                              ; preds = %886
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %879) #4
  br label %lean_inc.exit1559

lean_inc.exit1559:                                ; preds = %887, %886, %884, %lean_dec.exit1686
  %888 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %889 = load ptr, ptr %888, align 8, !tbaa !10
  %890 = ptrtoint ptr %889 to i64
  %891 = trunc i64 %890 to i1
  br i1 %891, label %lean_inc.exit1558, label %892

892:                                              ; preds = %lean_inc.exit1559
  %.val.i2155 = load i32, ptr %889, align 4, !tbaa !4
  %893 = icmp sgt i32 %.val.i2155, 0
  br i1 %893, label %894, label %896, !prof !9

894:                                              ; preds = %892
  %895 = add nuw i32 %.val.i2155, 1
  store i32 %895, ptr %889, align 4, !tbaa !4
  br label %lean_inc.exit1558

896:                                              ; preds = %892
  %.not.i2156 = icmp eq i32 %.val.i2155, 0
  br i1 %.not.i2156, label %lean_inc.exit1558, label %897

897:                                              ; preds = %896
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %889) #4
  br label %lean_inc.exit1558

lean_inc.exit1558:                                ; preds = %897, %896, %894, %lean_inc.exit1559
  %898 = ptrtoint ptr %877 to i64
  %899 = trunc i64 %898 to i1
  br i1 %899, label %lean_dec.exit1685, label %900

900:                                              ; preds = %lean_inc.exit1558
  %901 = load i32, ptr %877, align 4, !tbaa !4
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %905, !prof !9

903:                                              ; preds = %900
  %904 = add nsw i32 %901, -1
  store i32 %904, ptr %877, align 4, !tbaa !4
  br label %lean_dec.exit1685

905:                                              ; preds = %900
  %.not.i1759 = icmp eq i32 %901, 0
  br i1 %.not.i1759, label %lean_dec.exit1685, label %906

906:                                              ; preds = %905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %877) #4
  br label %lean_dec.exit1685

lean_dec.exit1685:                                ; preds = %906, %905, %903, %lean_inc.exit1558
  %.val1990 = load i32, ptr %879, align 4, !tbaa !4
  %907 = icmp eq i32 %.val1990, 1
  %908 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !10
  br i1 %907, label %910, label %1133

910:                                              ; preds = %lean_dec.exit1685
  %911 = getelementptr inbounds nuw i8, ptr %879, i64 48
  %912 = load ptr, ptr %911, align 8, !tbaa !10
  %913 = ptrtoint ptr %912 to i64
  %914 = trunc i64 %913 to i1
  br i1 %914, label %lean_dec.exit1684, label %915

915:                                              ; preds = %910
  %916 = load i32, ptr %912, align 4, !tbaa !4
  %917 = icmp sgt i32 %916, 1
  br i1 %917, label %918, label %920, !prof !9

918:                                              ; preds = %915
  %919 = add nsw i32 %916, -1
  store i32 %919, ptr %912, align 4, !tbaa !4
  br label %lean_dec.exit1684

920:                                              ; preds = %915
  %.not.i1761 = icmp eq i32 %916, 0
  br i1 %.not.i1761, label %lean_dec.exit1684, label %921

921:                                              ; preds = %920
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %912) #4
  br label %lean_dec.exit1684

lean_dec.exit1684:                                ; preds = %921, %920, %918, %910
  %922 = tail call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %56, ptr noundef %909) #4
  store ptr %58, ptr %911, align 8, !tbaa !10
  store ptr %922, ptr %908, align 8, !tbaa !10
  %923 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef nonnull %879, ptr noundef %889) #4
  br i1 %145, label %lean_dec.exit1683, label %924

924:                                              ; preds = %lean_dec.exit1684
  %925 = load i32, ptr %8, align 4, !tbaa !4
  %926 = icmp sgt i32 %925, 1
  br i1 %926, label %927, label %929, !prof !9

927:                                              ; preds = %924
  %928 = add nsw i32 %925, -1
  store i32 %928, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit1683

929:                                              ; preds = %924
  %.not.i1763 = icmp eq i32 %925, 0
  br i1 %.not.i1763, label %lean_dec.exit1683, label %930

930:                                              ; preds = %929
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit1683

lean_dec.exit1683:                                ; preds = %930, %929, %927, %lean_dec.exit1684
  %931 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %932 = load ptr, ptr %931, align 8, !tbaa !10
  %933 = ptrtoint ptr %932 to i64
  %934 = trunc i64 %933 to i1
  br i1 %934, label %lean_inc.exit1557, label %935

935:                                              ; preds = %lean_dec.exit1683
  %.val.i2158 = load i32, ptr %932, align 4, !tbaa !4
  %936 = icmp sgt i32 %.val.i2158, 0
  br i1 %936, label %937, label %939, !prof !9

937:                                              ; preds = %935
  %938 = add nuw i32 %.val.i2158, 1
  store i32 %938, ptr %932, align 4, !tbaa !4
  br label %lean_inc.exit1557

939:                                              ; preds = %935
  %.not.i2159 = icmp eq i32 %.val.i2158, 0
  br i1 %.not.i2159, label %lean_inc.exit1557, label %940

940:                                              ; preds = %939
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %932) #4
  br label %lean_inc.exit1557

lean_inc.exit1557:                                ; preds = %940, %939, %937, %lean_dec.exit1683
  %941 = ptrtoint ptr %923 to i64
  %942 = trunc i64 %941 to i1
  br i1 %942, label %lean_dec.exit1682, label %943

943:                                              ; preds = %lean_inc.exit1557
  %944 = load i32, ptr %923, align 4, !tbaa !4
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %946, label %948, !prof !9

946:                                              ; preds = %943
  %947 = add nsw i32 %944, -1
  store i32 %947, ptr %923, align 4, !tbaa !4
  br label %lean_dec.exit1682

948:                                              ; preds = %943
  %.not.i1765 = icmp eq i32 %944, 0
  br i1 %.not.i1765, label %lean_dec.exit1682, label %949

949:                                              ; preds = %948
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %923) #4
  br label %lean_dec.exit1682

lean_dec.exit1682:                                ; preds = %949, %948, %946, %lean_inc.exit1557
  %950 = tail call ptr @lean_st_ref_take(ptr noundef %6, ptr noundef %932) #4
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !10
  %953 = ptrtoint ptr %952 to i64
  %954 = trunc i64 %953 to i1
  br i1 %954, label %lean_inc.exit1556, label %955

955:                                              ; preds = %lean_dec.exit1682
  %.val.i2161 = load i32, ptr %952, align 4, !tbaa !4
  %956 = icmp sgt i32 %.val.i2161, 0
  br i1 %956, label %957, label %959, !prof !9

957:                                              ; preds = %955
  %958 = add nuw i32 %.val.i2161, 1
  store i32 %958, ptr %952, align 4, !tbaa !4
  br label %lean_inc.exit1556

959:                                              ; preds = %955
  %.not.i2162 = icmp eq i32 %.val.i2161, 0
  br i1 %.not.i2162, label %lean_inc.exit1556, label %960

960:                                              ; preds = %959
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %952) #4
  br label %lean_inc.exit1556

lean_inc.exit1556:                                ; preds = %960, %959, %957, %lean_dec.exit1682
  %961 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %962 = load ptr, ptr %961, align 8, !tbaa !10
  %963 = ptrtoint ptr %962 to i64
  %964 = trunc i64 %963 to i1
  br i1 %964, label %lean_inc.exit1555, label %965

965:                                              ; preds = %lean_inc.exit1556
  %.val.i2164 = load i32, ptr %962, align 4, !tbaa !4
  %966 = icmp sgt i32 %.val.i2164, 0
  br i1 %966, label %967, label %969, !prof !9

967:                                              ; preds = %965
  %968 = add nuw i32 %.val.i2164, 1
  store i32 %968, ptr %962, align 4, !tbaa !4
  br label %lean_inc.exit1555

969:                                              ; preds = %965
  %.not.i2165 = icmp eq i32 %.val.i2164, 0
  br i1 %.not.i2165, label %lean_inc.exit1555, label %970

970:                                              ; preds = %969
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %962) #4
  br label %lean_inc.exit1555

lean_inc.exit1555:                                ; preds = %970, %969, %967, %lean_inc.exit1556
  %971 = ptrtoint ptr %950 to i64
  %972 = trunc i64 %971 to i1
  br i1 %972, label %lean_dec.exit1681, label %973

973:                                              ; preds = %lean_inc.exit1555
  %974 = load i32, ptr %950, align 4, !tbaa !4
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %978, !prof !9

976:                                              ; preds = %973
  %977 = add nsw i32 %974, -1
  store i32 %977, ptr %950, align 4, !tbaa !4
  br label %lean_dec.exit1681

978:                                              ; preds = %973
  %.not.i1767 = icmp eq i32 %974, 0
  br i1 %.not.i1767, label %lean_dec.exit1681, label %979

979:                                              ; preds = %978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %950) #4
  br label %lean_dec.exit1681

lean_dec.exit1681:                                ; preds = %979, %978, %976, %lean_inc.exit1555
  %.val1989 = load i32, ptr %952, align 4, !tbaa !4
  %980 = icmp eq i32 %.val1989, 1
  br i1 %980, label %981, label %1041

981:                                              ; preds = %lean_dec.exit1681
  %982 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %983 = load ptr, ptr %982, align 8, !tbaa !10
  %984 = ptrtoint ptr %983 to i64
  %985 = trunc i64 %984 to i1
  br i1 %985, label %lean_dec.exit1680, label %986

986:                                              ; preds = %981
  %987 = load i32, ptr %983, align 4, !tbaa !4
  %988 = icmp sgt i32 %987, 1
  br i1 %988, label %989, label %991, !prof !9

989:                                              ; preds = %986
  %990 = add nsw i32 %987, -1
  store i32 %990, ptr %983, align 4, !tbaa !4
  br label %lean_dec.exit1680

991:                                              ; preds = %986
  %.not.i1769 = icmp eq i32 %987, 0
  br i1 %.not.i1769, label %lean_dec.exit1680, label %992

992:                                              ; preds = %991
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %983) #4
  br label %lean_dec.exit1680

lean_dec.exit1680:                                ; preds = %992, %991, %989, %981
  store ptr %122, ptr %982, align 8, !tbaa !10
  %993 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef nonnull %952, ptr noundef %962) #4
  br i1 %161, label %lean_dec.exit1679, label %994

994:                                              ; preds = %lean_dec.exit1680
  %995 = load i32, ptr %6, align 4, !tbaa !4
  %996 = icmp sgt i32 %995, 1
  br i1 %996, label %997, label %999, !prof !9

997:                                              ; preds = %994
  %998 = add nsw i32 %995, -1
  store i32 %998, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1679

999:                                              ; preds = %994
  %.not.i1771 = icmp eq i32 %995, 0
  br i1 %.not.i1771, label %lean_dec.exit1679, label %1000

1000:                                             ; preds = %999
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1679

lean_dec.exit1679:                                ; preds = %1000, %999, %997, %lean_dec.exit1680
  %.val1988 = load i32, ptr %993, align 4, !tbaa !4
  %1001 = icmp eq i32 %.val1988, 1
  br i1 %1001, label %1002, label %1018

1002:                                             ; preds = %lean_dec.exit1679
  %1003 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !10
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = trunc i64 %1005 to i1
  br i1 %1006, label %lean_dec.exit1678, label %1007

1007:                                             ; preds = %1002
  %1008 = load i32, ptr %1004, align 4, !tbaa !4
  %1009 = icmp sgt i32 %1008, 1
  br i1 %1009, label %1010, label %1012, !prof !9

1010:                                             ; preds = %1007
  %1011 = add nsw i32 %1008, -1
  store i32 %1011, ptr %1004, align 4, !tbaa !4
  br label %lean_dec.exit1678

1012:                                             ; preds = %1007
  %.not.i1773 = icmp eq i32 %1008, 0
  br i1 %.not.i1773, label %lean_dec.exit1678, label %1013

1013:                                             ; preds = %1012
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1004) #4
  br label %lean_dec.exit1678

lean_dec.exit1678:                                ; preds = %1013, %1012, %1010, %1002
  %1014 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %1015 = load i32, ptr %1014, align 4
  %1016 = and i32 %1015, 16777215
  %1017 = or disjoint i32 %1016, 16777216
  store i32 %1017, ptr %1014, align 4
  store ptr %227, ptr %1003, align 8, !tbaa !10
  br label %.thread

1018:                                             ; preds = %lean_dec.exit1679
  %1019 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %1020 = load ptr, ptr %1019, align 8, !tbaa !10
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = trunc i64 %1021 to i1
  br i1 %1022, label %lean_inc.exit1554, label %1023

1023:                                             ; preds = %1018
  %.val.i2167 = load i32, ptr %1020, align 4, !tbaa !4
  %1024 = icmp sgt i32 %.val.i2167, 0
  br i1 %1024, label %1025, label %1027, !prof !9

1025:                                             ; preds = %1023
  %1026 = add nuw i32 %.val.i2167, 1
  store i32 %1026, ptr %1020, align 4, !tbaa !4
  br label %lean_inc.exit1554

1027:                                             ; preds = %1023
  %.not.i2168 = icmp eq i32 %.val.i2167, 0
  br i1 %.not.i2168, label %lean_inc.exit1554, label %1028

1028:                                             ; preds = %1027
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1020) #4
  br label %lean_inc.exit1554

lean_inc.exit1554:                                ; preds = %1028, %1027, %1025, %1018
  %1029 = ptrtoint ptr %993 to i64
  %1030 = trunc i64 %1029 to i1
  br i1 %1030, label %lean_dec.exit1677, label %1031

1031:                                             ; preds = %lean_inc.exit1554
  %1032 = load i32, ptr %993, align 4, !tbaa !4
  %1033 = icmp sgt i32 %1032, 1
  br i1 %1033, label %1034, label %1036, !prof !9

1034:                                             ; preds = %1031
  %1035 = add nsw i32 %1032, -1
  store i32 %1035, ptr %993, align 4, !tbaa !4
  br label %lean_dec.exit1677

1036:                                             ; preds = %1031
  %.not.i1775 = icmp eq i32 %1032, 0
  br i1 %.not.i1775, label %lean_dec.exit1677, label %1037

1037:                                             ; preds = %1036
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %993) #4
  br label %lean_dec.exit1677

lean_dec.exit1677:                                ; preds = %1037, %1036, %1034, %lean_inc.exit1554
  %1038 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  store ptr %227, ptr %1039, align 8, !tbaa !10
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store ptr %1020, ptr %1040, align 8, !tbaa !10
  br label %.thread

1041:                                             ; preds = %lean_dec.exit1681
  %1042 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !10
  %1044 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %1045 = load ptr, ptr %1044, align 8, !tbaa !10
  %1046 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %1047 = load ptr, ptr %1046, align 8, !tbaa !10
  %1048 = getelementptr inbounds nuw i8, ptr %952, i64 40
  %1049 = load ptr, ptr %1048, align 8, !tbaa !10
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = trunc i64 %1050 to i1
  br i1 %1051, label %lean_inc.exit1553, label %1052

1052:                                             ; preds = %1041
  %.val.i2170 = load i32, ptr %1049, align 4, !tbaa !4
  %1053 = icmp sgt i32 %.val.i2170, 0
  br i1 %1053, label %1054, label %1056, !prof !9

1054:                                             ; preds = %1052
  %1055 = add nuw i32 %.val.i2170, 1
  store i32 %1055, ptr %1049, align 4, !tbaa !4
  br label %lean_inc.exit1553

1056:                                             ; preds = %1052
  %.not.i2171 = icmp eq i32 %.val.i2170, 0
  br i1 %.not.i2171, label %lean_inc.exit1553, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1049) #4
  br label %lean_inc.exit1553

lean_inc.exit1553:                                ; preds = %1057, %1056, %1054, %1041
  %1058 = ptrtoint ptr %1047 to i64
  %1059 = trunc i64 %1058 to i1
  br i1 %1059, label %lean_inc.exit1552, label %1060

1060:                                             ; preds = %lean_inc.exit1553
  %.val.i2173 = load i32, ptr %1047, align 4, !tbaa !4
  %1061 = icmp sgt i32 %.val.i2173, 0
  br i1 %1061, label %1062, label %1064, !prof !9

1062:                                             ; preds = %1060
  %1063 = add nuw i32 %.val.i2173, 1
  store i32 %1063, ptr %1047, align 4, !tbaa !4
  br label %lean_inc.exit1552

1064:                                             ; preds = %1060
  %.not.i2174 = icmp eq i32 %.val.i2173, 0
  br i1 %.not.i2174, label %lean_inc.exit1552, label %1065

1065:                                             ; preds = %1064
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1047) #4
  br label %lean_inc.exit1552

lean_inc.exit1552:                                ; preds = %1065, %1064, %1062, %lean_inc.exit1553
  %1066 = ptrtoint ptr %1045 to i64
  %1067 = trunc i64 %1066 to i1
  br i1 %1067, label %lean_inc.exit1551, label %1068

1068:                                             ; preds = %lean_inc.exit1552
  %.val.i2176 = load i32, ptr %1045, align 4, !tbaa !4
  %1069 = icmp sgt i32 %.val.i2176, 0
  br i1 %1069, label %1070, label %1072, !prof !9

1070:                                             ; preds = %1068
  %1071 = add nuw i32 %.val.i2176, 1
  store i32 %1071, ptr %1045, align 4, !tbaa !4
  br label %lean_inc.exit1551

1072:                                             ; preds = %1068
  %.not.i2177 = icmp eq i32 %.val.i2176, 0
  br i1 %.not.i2177, label %lean_inc.exit1551, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1045) #4
  br label %lean_inc.exit1551

lean_inc.exit1551:                                ; preds = %1073, %1072, %1070, %lean_inc.exit1552
  %1074 = ptrtoint ptr %1043 to i64
  %1075 = trunc i64 %1074 to i1
  br i1 %1075, label %lean_inc.exit1550, label %1076

1076:                                             ; preds = %lean_inc.exit1551
  %.val.i2179 = load i32, ptr %1043, align 4, !tbaa !4
  %1077 = icmp sgt i32 %.val.i2179, 0
  br i1 %1077, label %1078, label %1080, !prof !9

1078:                                             ; preds = %1076
  %1079 = add nuw i32 %.val.i2179, 1
  store i32 %1079, ptr %1043, align 4, !tbaa !4
  br label %lean_inc.exit1550

1080:                                             ; preds = %1076
  %.not.i2180 = icmp eq i32 %.val.i2179, 0
  br i1 %.not.i2180, label %lean_inc.exit1550, label %1081

1081:                                             ; preds = %1080
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1043) #4
  br label %lean_inc.exit1550

lean_inc.exit1550:                                ; preds = %1081, %1080, %1078, %lean_inc.exit1551
  br i1 %954, label %lean_dec.exit1676, label %1082

1082:                                             ; preds = %lean_inc.exit1550
  %1083 = load i32, ptr %952, align 4, !tbaa !4
  %1084 = icmp sgt i32 %1083, 1
  br i1 %1084, label %1085, label %1087, !prof !9

1085:                                             ; preds = %1082
  %1086 = add nsw i32 %1083, -1
  store i32 %1086, ptr %952, align 4, !tbaa !4
  br label %lean_dec.exit1676

1087:                                             ; preds = %1082
  %.not.i1777 = icmp eq i32 %1083, 0
  br i1 %.not.i1777, label %lean_dec.exit1676, label %1088

1088:                                             ; preds = %1087
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %952) #4
  br label %lean_dec.exit1676

lean_dec.exit1676:                                ; preds = %1088, %1087, %1085, %lean_inc.exit1550
  %1089 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  store ptr %1043, ptr %1090, align 8, !tbaa !10
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  store ptr %122, ptr %1091, align 8, !tbaa !10
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  store ptr %1045, ptr %1092, align 8, !tbaa !10
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 32
  store ptr %1047, ptr %1093, align 8, !tbaa !10
  %1094 = getelementptr inbounds nuw i8, ptr %1089, i64 40
  store ptr %1049, ptr %1094, align 8, !tbaa !10
  %1095 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef nonnull %1089, ptr noundef %962) #4
  br i1 %161, label %lean_dec.exit1675, label %1096

1096:                                             ; preds = %lean_dec.exit1676
  %1097 = load i32, ptr %6, align 4, !tbaa !4
  %1098 = icmp sgt i32 %1097, 1
  br i1 %1098, label %1099, label %1101, !prof !9

1099:                                             ; preds = %1096
  %1100 = add nsw i32 %1097, -1
  store i32 %1100, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1675

1101:                                             ; preds = %1096
  %.not.i1779 = icmp eq i32 %1097, 0
  br i1 %.not.i1779, label %lean_dec.exit1675, label %1102

1102:                                             ; preds = %1101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1675

lean_dec.exit1675:                                ; preds = %1102, %1101, %1099, %lean_dec.exit1676
  %1103 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1104 = load ptr, ptr %1103, align 8, !tbaa !10
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = trunc i64 %1105 to i1
  br i1 %1106, label %lean_inc.exit1549, label %1107

1107:                                             ; preds = %lean_dec.exit1675
  %.val.i2182 = load i32, ptr %1104, align 4, !tbaa !4
  %1108 = icmp sgt i32 %.val.i2182, 0
  br i1 %1108, label %1109, label %1111, !prof !9

1109:                                             ; preds = %1107
  %1110 = add nuw i32 %.val.i2182, 1
  store i32 %1110, ptr %1104, align 4, !tbaa !4
  br label %lean_inc.exit1549

1111:                                             ; preds = %1107
  %.not.i2183 = icmp eq i32 %.val.i2182, 0
  br i1 %.not.i2183, label %lean_inc.exit1549, label %1112

1112:                                             ; preds = %1111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1104) #4
  br label %lean_inc.exit1549

lean_inc.exit1549:                                ; preds = %1112, %1111, %1109, %lean_dec.exit1675
  %.val1987 = load i32, ptr %1095, align 4, !tbaa !4
  %1113 = icmp eq i32 %.val1987, 1
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %lean_inc.exit1549
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1095, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1095, i32 noundef 1)
  br label %lean_dec_ref.exit1954

1115:                                             ; preds = %lean_inc.exit1549
  %1116 = icmp sgt i32 %.val1987, 1
  br i1 %1116, label %1117, label %1119, !prof !9

1117:                                             ; preds = %1115
  %1118 = add nsw i32 %.val1987, -1
  store i32 %1118, ptr %1095, align 4, !tbaa !4
  br label %lean_dec_ref.exit1954

1119:                                             ; preds = %1115
  %.not.i1953 = icmp eq i32 %.val1987, 0
  br i1 %.not.i1953, label %lean_dec_ref.exit1954, label %1120

1120:                                             ; preds = %1119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1095) #4
  br label %lean_dec_ref.exit1954

lean_dec_ref.exit1954:                            ; preds = %1120, %1119, %1117, %1114
  %.01373 = phi ptr [ %1095, %1114 ], [ inttoptr (i64 1 to ptr), %1117 ], [ inttoptr (i64 1 to ptr), %1119 ], [ inttoptr (i64 1 to ptr), %1120 ]
  %1121 = ptrtoint ptr %.01373 to i64
  %1122 = trunc i64 %1121 to i1
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %lean_dec_ref.exit1954
  %1124 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1130

1125:                                             ; preds = %lean_dec_ref.exit1954
  %1126 = getelementptr inbounds nuw i8, ptr %.01373, i64 4
  %1127 = load i32, ptr %1126, align 4
  %1128 = and i32 %1127, 16777215
  %1129 = or disjoint i32 %1128, 16777216
  store i32 %1129, ptr %1126, align 4
  br label %1130

1130:                                             ; preds = %1125, %1123
  %.01374 = phi ptr [ %1124, %1123 ], [ %.01373, %1125 ]
  %1131 = getelementptr inbounds nuw i8, ptr %.01374, i64 8
  store ptr %227, ptr %1131, align 8, !tbaa !10
  %1132 = getelementptr inbounds nuw i8, ptr %.01374, i64 16
  store ptr %1104, ptr %1132, align 8, !tbaa !10
  br label %.thread

1133:                                             ; preds = %lean_dec.exit1685
  %1134 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %1135 = load ptr, ptr %1134, align 8, !tbaa !10
  %1136 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %1137 = load ptr, ptr %1136, align 8, !tbaa !10
  %1138 = getelementptr inbounds nuw i8, ptr %879, i64 32
  %1139 = load ptr, ptr %1138, align 8, !tbaa !10
  %1140 = getelementptr inbounds nuw i8, ptr %879, i64 40
  %1141 = load ptr, ptr %1140, align 8, !tbaa !10
  %1142 = getelementptr inbounds nuw i8, ptr %879, i64 56
  %1143 = load ptr, ptr %1142, align 8, !tbaa !10
  %1144 = getelementptr inbounds nuw i8, ptr %879, i64 64
  %1145 = load ptr, ptr %1144, align 8, !tbaa !10
  %1146 = getelementptr inbounds nuw i8, ptr %879, i64 72
  %1147 = load ptr, ptr %1146, align 8, !tbaa !10
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = trunc i64 %1148 to i1
  br i1 %1149, label %lean_inc.exit1548, label %1150

1150:                                             ; preds = %1133
  %.val.i2185 = load i32, ptr %1147, align 4, !tbaa !4
  %1151 = icmp sgt i32 %.val.i2185, 0
  br i1 %1151, label %1152, label %1154, !prof !9

1152:                                             ; preds = %1150
  %1153 = add nuw i32 %.val.i2185, 1
  store i32 %1153, ptr %1147, align 4, !tbaa !4
  br label %lean_inc.exit1548

1154:                                             ; preds = %1150
  %.not.i2186 = icmp eq i32 %.val.i2185, 0
  br i1 %.not.i2186, label %lean_inc.exit1548, label %1155

1155:                                             ; preds = %1154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1147) #4
  br label %lean_inc.exit1548

lean_inc.exit1548:                                ; preds = %1155, %1154, %1152, %1133
  %1156 = ptrtoint ptr %1145 to i64
  %1157 = trunc i64 %1156 to i1
  br i1 %1157, label %lean_inc.exit1547, label %1158

1158:                                             ; preds = %lean_inc.exit1548
  %.val.i2188 = load i32, ptr %1145, align 4, !tbaa !4
  %1159 = icmp sgt i32 %.val.i2188, 0
  br i1 %1159, label %1160, label %1162, !prof !9

1160:                                             ; preds = %1158
  %1161 = add nuw i32 %.val.i2188, 1
  store i32 %1161, ptr %1145, align 4, !tbaa !4
  br label %lean_inc.exit1547

1162:                                             ; preds = %1158
  %.not.i2189 = icmp eq i32 %.val.i2188, 0
  br i1 %.not.i2189, label %lean_inc.exit1547, label %1163

1163:                                             ; preds = %1162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1145) #4
  br label %lean_inc.exit1547

lean_inc.exit1547:                                ; preds = %1163, %1162, %1160, %lean_inc.exit1548
  %1164 = ptrtoint ptr %1143 to i64
  %1165 = trunc i64 %1164 to i1
  br i1 %1165, label %lean_inc.exit1546, label %1166

1166:                                             ; preds = %lean_inc.exit1547
  %.val.i2191 = load i32, ptr %1143, align 4, !tbaa !4
  %1167 = icmp sgt i32 %.val.i2191, 0
  br i1 %1167, label %1168, label %1170, !prof !9

1168:                                             ; preds = %1166
  %1169 = add nuw i32 %.val.i2191, 1
  store i32 %1169, ptr %1143, align 4, !tbaa !4
  br label %lean_inc.exit1546

1170:                                             ; preds = %1166
  %.not.i2192 = icmp eq i32 %.val.i2191, 0
  br i1 %.not.i2192, label %lean_inc.exit1546, label %1171

1171:                                             ; preds = %1170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1143) #4
  br label %lean_inc.exit1546

lean_inc.exit1546:                                ; preds = %1171, %1170, %1168, %lean_inc.exit1547
  %1172 = ptrtoint ptr %1141 to i64
  %1173 = trunc i64 %1172 to i1
  br i1 %1173, label %lean_inc.exit1545, label %1174

1174:                                             ; preds = %lean_inc.exit1546
  %.val.i2194 = load i32, ptr %1141, align 4, !tbaa !4
  %1175 = icmp sgt i32 %.val.i2194, 0
  br i1 %1175, label %1176, label %1178, !prof !9

1176:                                             ; preds = %1174
  %1177 = add nuw i32 %.val.i2194, 1
  store i32 %1177, ptr %1141, align 4, !tbaa !4
  br label %lean_inc.exit1545

1178:                                             ; preds = %1174
  %.not.i2195 = icmp eq i32 %.val.i2194, 0
  br i1 %.not.i2195, label %lean_inc.exit1545, label %1179

1179:                                             ; preds = %1178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1141) #4
  br label %lean_inc.exit1545

lean_inc.exit1545:                                ; preds = %1179, %1178, %1176, %lean_inc.exit1546
  %1180 = ptrtoint ptr %1139 to i64
  %1181 = trunc i64 %1180 to i1
  br i1 %1181, label %lean_inc.exit1544, label %1182

1182:                                             ; preds = %lean_inc.exit1545
  %.val.i2197 = load i32, ptr %1139, align 4, !tbaa !4
  %1183 = icmp sgt i32 %.val.i2197, 0
  br i1 %1183, label %1184, label %1186, !prof !9

1184:                                             ; preds = %1182
  %1185 = add nuw i32 %.val.i2197, 1
  store i32 %1185, ptr %1139, align 4, !tbaa !4
  br label %lean_inc.exit1544

1186:                                             ; preds = %1182
  %.not.i2198 = icmp eq i32 %.val.i2197, 0
  br i1 %.not.i2198, label %lean_inc.exit1544, label %1187

1187:                                             ; preds = %1186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1139) #4
  br label %lean_inc.exit1544

lean_inc.exit1544:                                ; preds = %1187, %1186, %1184, %lean_inc.exit1545
  %1188 = ptrtoint ptr %1137 to i64
  %1189 = trunc i64 %1188 to i1
  br i1 %1189, label %lean_inc.exit1543, label %1190

1190:                                             ; preds = %lean_inc.exit1544
  %.val.i2200 = load i32, ptr %1137, align 4, !tbaa !4
  %1191 = icmp sgt i32 %.val.i2200, 0
  br i1 %1191, label %1192, label %1194, !prof !9

1192:                                             ; preds = %1190
  %1193 = add nuw i32 %.val.i2200, 1
  store i32 %1193, ptr %1137, align 4, !tbaa !4
  br label %lean_inc.exit1543

1194:                                             ; preds = %1190
  %.not.i2201 = icmp eq i32 %.val.i2200, 0
  br i1 %.not.i2201, label %lean_inc.exit1543, label %1195

1195:                                             ; preds = %1194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1137) #4
  br label %lean_inc.exit1543

lean_inc.exit1543:                                ; preds = %1195, %1194, %1192, %lean_inc.exit1544
  %1196 = ptrtoint ptr %1135 to i64
  %1197 = trunc i64 %1196 to i1
  br i1 %1197, label %lean_inc.exit1542, label %1198

1198:                                             ; preds = %lean_inc.exit1543
  %.val.i2203 = load i32, ptr %1135, align 4, !tbaa !4
  %1199 = icmp sgt i32 %.val.i2203, 0
  br i1 %1199, label %1200, label %1202, !prof !9

1200:                                             ; preds = %1198
  %1201 = add nuw i32 %.val.i2203, 1
  store i32 %1201, ptr %1135, align 4, !tbaa !4
  br label %lean_inc.exit1542

1202:                                             ; preds = %1198
  %.not.i2204 = icmp eq i32 %.val.i2203, 0
  br i1 %.not.i2204, label %lean_inc.exit1542, label %1203

1203:                                             ; preds = %1202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1135) #4
  br label %lean_inc.exit1542

lean_inc.exit1542:                                ; preds = %1203, %1202, %1200, %lean_inc.exit1543
  %1204 = ptrtoint ptr %909 to i64
  %1205 = trunc i64 %1204 to i1
  br i1 %1205, label %lean_inc.exit1541, label %1206

1206:                                             ; preds = %lean_inc.exit1542
  %.val.i2206 = load i32, ptr %909, align 4, !tbaa !4
  %1207 = icmp sgt i32 %.val.i2206, 0
  br i1 %1207, label %1208, label %1210, !prof !9

1208:                                             ; preds = %1206
  %1209 = add nuw i32 %.val.i2206, 1
  store i32 %1209, ptr %909, align 4, !tbaa !4
  br label %lean_inc.exit1541

1210:                                             ; preds = %1206
  %.not.i2207 = icmp eq i32 %.val.i2206, 0
  br i1 %.not.i2207, label %lean_inc.exit1541, label %1211

1211:                                             ; preds = %1210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %909) #4
  br label %lean_inc.exit1541

lean_inc.exit1541:                                ; preds = %1211, %1210, %1208, %lean_inc.exit1542
  br i1 %881, label %lean_dec.exit1674, label %1212

1212:                                             ; preds = %lean_inc.exit1541
  %1213 = load i32, ptr %879, align 4, !tbaa !4
  %1214 = icmp sgt i32 %1213, 1
  br i1 %1214, label %1215, label %1217, !prof !9

1215:                                             ; preds = %1212
  %1216 = add nsw i32 %1213, -1
  store i32 %1216, ptr %879, align 4, !tbaa !4
  br label %lean_dec.exit1674

1217:                                             ; preds = %1212
  %.not.i1781 = icmp eq i32 %1213, 0
  br i1 %.not.i1781, label %lean_dec.exit1674, label %1218

1218:                                             ; preds = %1217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %879) #4
  br label %lean_dec.exit1674

lean_dec.exit1674:                                ; preds = %1218, %1217, %1215, %lean_inc.exit1541
  %1219 = tail call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %56, ptr noundef %909) #4
  tail call void @lean_inc_heartbeat() #4
  %1220 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %1222, label %lean_alloc_ctor.exit

1222:                                             ; preds = %lean_dec.exit1674
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit1674
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  store i32 1, ptr %1220, align 4, !tbaa !4
  store i32 589904, ptr %1223, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store ptr %1219, ptr %1224, align 8, !tbaa !10
  %1225 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  store ptr %1135, ptr %1225, align 8, !tbaa !10
  %1226 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  store ptr %1137, ptr %1226, align 8, !tbaa !10
  %1227 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  store ptr %1139, ptr %1227, align 8, !tbaa !10
  %1228 = getelementptr inbounds nuw i8, ptr %1220, i64 40
  store ptr %1141, ptr %1228, align 8, !tbaa !10
  %1229 = getelementptr inbounds nuw i8, ptr %1220, i64 48
  store ptr %58, ptr %1229, align 8, !tbaa !10
  %1230 = getelementptr inbounds nuw i8, ptr %1220, i64 56
  store ptr %1143, ptr %1230, align 8, !tbaa !10
  %1231 = getelementptr inbounds nuw i8, ptr %1220, i64 64
  store ptr %1145, ptr %1231, align 8, !tbaa !10
  %1232 = getelementptr inbounds nuw i8, ptr %1220, i64 72
  store ptr %1147, ptr %1232, align 8, !tbaa !10
  %1233 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef nonnull %1220, ptr noundef %889) #4
  br i1 %145, label %lean_dec.exit1673, label %1234

1234:                                             ; preds = %lean_alloc_ctor.exit
  %1235 = load i32, ptr %8, align 4, !tbaa !4
  %1236 = icmp sgt i32 %1235, 1
  br i1 %1236, label %1237, label %1239, !prof !9

1237:                                             ; preds = %1234
  %1238 = add nsw i32 %1235, -1
  store i32 %1238, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit1673

1239:                                             ; preds = %1234
  %.not.i1783 = icmp eq i32 %1235, 0
  br i1 %.not.i1783, label %lean_dec.exit1673, label %1240

1240:                                             ; preds = %1239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit1673

lean_dec.exit1673:                                ; preds = %1240, %1239, %1237, %lean_alloc_ctor.exit
  %1241 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  %1242 = load ptr, ptr %1241, align 8, !tbaa !10
  %1243 = ptrtoint ptr %1242 to i64
  %1244 = trunc i64 %1243 to i1
  br i1 %1244, label %lean_inc.exit1540, label %1245

1245:                                             ; preds = %lean_dec.exit1673
  %.val.i2209 = load i32, ptr %1242, align 4, !tbaa !4
  %1246 = icmp sgt i32 %.val.i2209, 0
  br i1 %1246, label %1247, label %1249, !prof !9

1247:                                             ; preds = %1245
  %1248 = add nuw i32 %.val.i2209, 1
  store i32 %1248, ptr %1242, align 4, !tbaa !4
  br label %lean_inc.exit1540

1249:                                             ; preds = %1245
  %.not.i2210 = icmp eq i32 %.val.i2209, 0
  br i1 %.not.i2210, label %lean_inc.exit1540, label %1250

1250:                                             ; preds = %1249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1242) #4
  br label %lean_inc.exit1540

lean_inc.exit1540:                                ; preds = %1250, %1249, %1247, %lean_dec.exit1673
  %1251 = ptrtoint ptr %1233 to i64
  %1252 = trunc i64 %1251 to i1
  br i1 %1252, label %lean_dec.exit1672, label %1253

1253:                                             ; preds = %lean_inc.exit1540
  %1254 = load i32, ptr %1233, align 4, !tbaa !4
  %1255 = icmp sgt i32 %1254, 1
  br i1 %1255, label %1256, label %1258, !prof !9

1256:                                             ; preds = %1253
  %1257 = add nsw i32 %1254, -1
  store i32 %1257, ptr %1233, align 4, !tbaa !4
  br label %lean_dec.exit1672

1258:                                             ; preds = %1253
  %.not.i1785 = icmp eq i32 %1254, 0
  br i1 %.not.i1785, label %lean_dec.exit1672, label %1259

1259:                                             ; preds = %1258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1233) #4
  br label %lean_dec.exit1672

lean_dec.exit1672:                                ; preds = %1259, %1258, %1256, %lean_inc.exit1540
  %1260 = tail call ptr @lean_st_ref_take(ptr noundef %6, ptr noundef %1242) #4
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !10
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = trunc i64 %1263 to i1
  br i1 %1264, label %lean_inc.exit1539, label %1265

1265:                                             ; preds = %lean_dec.exit1672
  %.val.i2212 = load i32, ptr %1262, align 4, !tbaa !4
  %1266 = icmp sgt i32 %.val.i2212, 0
  br i1 %1266, label %1267, label %1269, !prof !9

1267:                                             ; preds = %1265
  %1268 = add nuw i32 %.val.i2212, 1
  store i32 %1268, ptr %1262, align 4, !tbaa !4
  br label %lean_inc.exit1539

1269:                                             ; preds = %1265
  %.not.i2213 = icmp eq i32 %.val.i2212, 0
  br i1 %.not.i2213, label %lean_inc.exit1539, label %1270

1270:                                             ; preds = %1269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1262) #4
  br label %lean_inc.exit1539

lean_inc.exit1539:                                ; preds = %1270, %1269, %1267, %lean_dec.exit1672
  %1271 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1272 = load ptr, ptr %1271, align 8, !tbaa !10
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = trunc i64 %1273 to i1
  br i1 %1274, label %lean_inc.exit1538, label %1275

1275:                                             ; preds = %lean_inc.exit1539
  %.val.i2215 = load i32, ptr %1272, align 4, !tbaa !4
  %1276 = icmp sgt i32 %.val.i2215, 0
  br i1 %1276, label %1277, label %1279, !prof !9

1277:                                             ; preds = %1275
  %1278 = add nuw i32 %.val.i2215, 1
  store i32 %1278, ptr %1272, align 4, !tbaa !4
  br label %lean_inc.exit1538

1279:                                             ; preds = %1275
  %.not.i2216 = icmp eq i32 %.val.i2215, 0
  br i1 %.not.i2216, label %lean_inc.exit1538, label %1280

1280:                                             ; preds = %1279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1272) #4
  br label %lean_inc.exit1538

lean_inc.exit1538:                                ; preds = %1280, %1279, %1277, %lean_inc.exit1539
  %1281 = ptrtoint ptr %1260 to i64
  %1282 = trunc i64 %1281 to i1
  br i1 %1282, label %lean_dec.exit1671, label %1283

1283:                                             ; preds = %lean_inc.exit1538
  %1284 = load i32, ptr %1260, align 4, !tbaa !4
  %1285 = icmp sgt i32 %1284, 1
  br i1 %1285, label %1286, label %1288, !prof !9

1286:                                             ; preds = %1283
  %1287 = add nsw i32 %1284, -1
  store i32 %1287, ptr %1260, align 4, !tbaa !4
  br label %lean_dec.exit1671

1288:                                             ; preds = %1283
  %.not.i1787 = icmp eq i32 %1284, 0
  br i1 %.not.i1787, label %lean_dec.exit1671, label %1289

1289:                                             ; preds = %1288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1260) #4
  br label %lean_dec.exit1671

lean_dec.exit1671:                                ; preds = %1289, %1288, %1286, %lean_inc.exit1538
  %1290 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1291 = load ptr, ptr %1290, align 8, !tbaa !10
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = trunc i64 %1292 to i1
  br i1 %1293, label %lean_inc.exit1537, label %1294

1294:                                             ; preds = %lean_dec.exit1671
  %.val.i2218 = load i32, ptr %1291, align 4, !tbaa !4
  %1295 = icmp sgt i32 %.val.i2218, 0
  br i1 %1295, label %1296, label %1298, !prof !9

1296:                                             ; preds = %1294
  %1297 = add nuw i32 %.val.i2218, 1
  store i32 %1297, ptr %1291, align 4, !tbaa !4
  br label %lean_inc.exit1537

1298:                                             ; preds = %1294
  %.not.i2219 = icmp eq i32 %.val.i2218, 0
  br i1 %.not.i2219, label %lean_inc.exit1537, label %1299

1299:                                             ; preds = %1298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1291) #4
  br label %lean_inc.exit1537

lean_inc.exit1537:                                ; preds = %1299, %1298, %1296, %lean_dec.exit1671
  %1300 = getelementptr inbounds nuw i8, ptr %1262, i64 24
  %1301 = load ptr, ptr %1300, align 8, !tbaa !10
  %1302 = ptrtoint ptr %1301 to i64
  %1303 = trunc i64 %1302 to i1
  br i1 %1303, label %lean_inc.exit1536, label %1304

1304:                                             ; preds = %lean_inc.exit1537
  %.val.i2221 = load i32, ptr %1301, align 4, !tbaa !4
  %1305 = icmp sgt i32 %.val.i2221, 0
  br i1 %1305, label %1306, label %1308, !prof !9

1306:                                             ; preds = %1304
  %1307 = add nuw i32 %.val.i2221, 1
  store i32 %1307, ptr %1301, align 4, !tbaa !4
  br label %lean_inc.exit1536

1308:                                             ; preds = %1304
  %.not.i2222 = icmp eq i32 %.val.i2221, 0
  br i1 %.not.i2222, label %lean_inc.exit1536, label %1309

1309:                                             ; preds = %1308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1301) #4
  br label %lean_inc.exit1536

lean_inc.exit1536:                                ; preds = %1309, %1308, %1306, %lean_inc.exit1537
  %1310 = getelementptr inbounds nuw i8, ptr %1262, i64 32
  %1311 = load ptr, ptr %1310, align 8, !tbaa !10
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = trunc i64 %1312 to i1
  br i1 %1313, label %lean_inc.exit1535, label %1314

1314:                                             ; preds = %lean_inc.exit1536
  %.val.i2224 = load i32, ptr %1311, align 4, !tbaa !4
  %1315 = icmp sgt i32 %.val.i2224, 0
  br i1 %1315, label %1316, label %1318, !prof !9

1316:                                             ; preds = %1314
  %1317 = add nuw i32 %.val.i2224, 1
  store i32 %1317, ptr %1311, align 4, !tbaa !4
  br label %lean_inc.exit1535

1318:                                             ; preds = %1314
  %.not.i2225 = icmp eq i32 %.val.i2224, 0
  br i1 %.not.i2225, label %lean_inc.exit1535, label %1319

1319:                                             ; preds = %1318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1311) #4
  br label %lean_inc.exit1535

lean_inc.exit1535:                                ; preds = %1319, %1318, %1316, %lean_inc.exit1536
  %1320 = getelementptr inbounds nuw i8, ptr %1262, i64 40
  %1321 = load ptr, ptr %1320, align 8, !tbaa !10
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = trunc i64 %1322 to i1
  br i1 %1323, label %lean_inc.exit1534, label %1324

1324:                                             ; preds = %lean_inc.exit1535
  %.val.i2227 = load i32, ptr %1321, align 4, !tbaa !4
  %1325 = icmp sgt i32 %.val.i2227, 0
  br i1 %1325, label %1326, label %1328, !prof !9

1326:                                             ; preds = %1324
  %1327 = add nuw i32 %.val.i2227, 1
  store i32 %1327, ptr %1321, align 4, !tbaa !4
  br label %lean_inc.exit1534

1328:                                             ; preds = %1324
  %.not.i2228 = icmp eq i32 %.val.i2227, 0
  br i1 %.not.i2228, label %lean_inc.exit1534, label %1329

1329:                                             ; preds = %1328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1321) #4
  br label %lean_inc.exit1534

lean_inc.exit1534:                                ; preds = %1329, %1328, %1326, %lean_inc.exit1535
  %.val1986 = load i32, ptr %1262, align 4, !tbaa !4
  %1330 = icmp eq i32 %.val1986, 1
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %lean_inc.exit1534
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1262, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1262, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1262, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1262, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1262, i32 noundef 4)
  br label %lean_dec_ref.exit1952

1332:                                             ; preds = %lean_inc.exit1534
  %1333 = icmp sgt i32 %.val1986, 1
  br i1 %1333, label %1334, label %1336, !prof !9

1334:                                             ; preds = %1332
  %1335 = add nsw i32 %.val1986, -1
  store i32 %1335, ptr %1262, align 4, !tbaa !4
  br label %lean_dec_ref.exit1952

1336:                                             ; preds = %1332
  %.not.i1951 = icmp eq i32 %.val1986, 0
  br i1 %.not.i1951, label %lean_dec_ref.exit1952, label %1337

1337:                                             ; preds = %1336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1262) #4
  br label %lean_dec_ref.exit1952

lean_dec_ref.exit1952:                            ; preds = %1337, %1336, %1334, %1331
  %.01375 = phi ptr [ %1262, %1331 ], [ inttoptr (i64 1 to ptr), %1334 ], [ inttoptr (i64 1 to ptr), %1336 ], [ inttoptr (i64 1 to ptr), %1337 ]
  %1338 = ptrtoint ptr %.01375 to i64
  %1339 = trunc i64 %1338 to i1
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %lean_dec_ref.exit1952
  %1341 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %1342

1342:                                             ; preds = %lean_dec_ref.exit1952, %1340
  %.01376 = phi ptr [ %1341, %1340 ], [ %.01375, %lean_dec_ref.exit1952 ]
  %1343 = getelementptr inbounds nuw i8, ptr %.01376, i64 8
  store ptr %1291, ptr %1343, align 8, !tbaa !10
  %1344 = getelementptr inbounds nuw i8, ptr %.01376, i64 16
  store ptr %122, ptr %1344, align 8, !tbaa !10
  %1345 = getelementptr inbounds nuw i8, ptr %.01376, i64 24
  store ptr %1301, ptr %1345, align 8, !tbaa !10
  %1346 = getelementptr inbounds nuw i8, ptr %.01376, i64 32
  store ptr %1311, ptr %1346, align 8, !tbaa !10
  %1347 = getelementptr inbounds nuw i8, ptr %.01376, i64 40
  store ptr %1321, ptr %1347, align 8, !tbaa !10
  %1348 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef %.01376, ptr noundef %1272) #4
  br i1 %161, label %lean_dec.exit1670, label %1349

1349:                                             ; preds = %1342
  %1350 = load i32, ptr %6, align 4, !tbaa !4
  %1351 = icmp sgt i32 %1350, 1
  br i1 %1351, label %1352, label %1354, !prof !9

1352:                                             ; preds = %1349
  %1353 = add nsw i32 %1350, -1
  store i32 %1353, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1670

1354:                                             ; preds = %1349
  %.not.i1789 = icmp eq i32 %1350, 0
  br i1 %.not.i1789, label %lean_dec.exit1670, label %1355

1355:                                             ; preds = %1354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1670

lean_dec.exit1670:                                ; preds = %1355, %1354, %1352, %1342
  %1356 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1357 = load ptr, ptr %1356, align 8, !tbaa !10
  %1358 = ptrtoint ptr %1357 to i64
  %1359 = trunc i64 %1358 to i1
  br i1 %1359, label %lean_inc.exit1533, label %1360

1360:                                             ; preds = %lean_dec.exit1670
  %.val.i2230 = load i32, ptr %1357, align 4, !tbaa !4
  %1361 = icmp sgt i32 %.val.i2230, 0
  br i1 %1361, label %1362, label %1364, !prof !9

1362:                                             ; preds = %1360
  %1363 = add nuw i32 %.val.i2230, 1
  store i32 %1363, ptr %1357, align 4, !tbaa !4
  br label %lean_inc.exit1533

1364:                                             ; preds = %1360
  %.not.i2231 = icmp eq i32 %.val.i2230, 0
  br i1 %.not.i2231, label %lean_inc.exit1533, label %1365

1365:                                             ; preds = %1364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1357) #4
  br label %lean_inc.exit1533

lean_inc.exit1533:                                ; preds = %1365, %1364, %1362, %lean_dec.exit1670
  %.val1985 = load i32, ptr %1348, align 4, !tbaa !4
  %1366 = icmp eq i32 %.val1985, 1
  br i1 %1366, label %1367, label %1368

1367:                                             ; preds = %lean_inc.exit1533
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1348, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1348, i32 noundef 1)
  br label %lean_dec_ref.exit1950

1368:                                             ; preds = %lean_inc.exit1533
  %1369 = icmp sgt i32 %.val1985, 1
  br i1 %1369, label %1370, label %1372, !prof !9

1370:                                             ; preds = %1368
  %1371 = add nsw i32 %.val1985, -1
  store i32 %1371, ptr %1348, align 4, !tbaa !4
  br label %lean_dec_ref.exit1950

1372:                                             ; preds = %1368
  %.not.i1949 = icmp eq i32 %.val1985, 0
  br i1 %.not.i1949, label %lean_dec_ref.exit1950, label %1373

1373:                                             ; preds = %1372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1348) #4
  br label %lean_dec_ref.exit1950

lean_dec_ref.exit1950:                            ; preds = %1373, %1372, %1370, %1367
  %.01377 = phi ptr [ %1348, %1367 ], [ inttoptr (i64 1 to ptr), %1370 ], [ inttoptr (i64 1 to ptr), %1372 ], [ inttoptr (i64 1 to ptr), %1373 ]
  %1374 = ptrtoint ptr %.01377 to i64
  %1375 = trunc i64 %1374 to i1
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %lean_dec_ref.exit1950
  %1377 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1383

1378:                                             ; preds = %lean_dec_ref.exit1950
  %1379 = getelementptr inbounds nuw i8, ptr %.01377, i64 4
  %1380 = load i32, ptr %1379, align 4
  %1381 = and i32 %1380, 16777215
  %1382 = or disjoint i32 %1381, 16777216
  store i32 %1382, ptr %1379, align 4
  br label %1383

1383:                                             ; preds = %1378, %1376
  %.01378 = phi ptr [ %1377, %1376 ], [ %.01377, %1378 ]
  %1384 = getelementptr inbounds nuw i8, ptr %.01378, i64 8
  store ptr %227, ptr %1384, align 8, !tbaa !10
  %1385 = getelementptr inbounds nuw i8, ptr %.01378, i64 16
  store ptr %1357, ptr %1385, align 8, !tbaa !10
  br label %.thread

1386:                                             ; preds = %lean_obj_tag.exit
  br i1 %145, label %lean_dec.exit1669, label %1387

1387:                                             ; preds = %1386
  %1388 = load i32, ptr %8, align 4, !tbaa !4
  %1389 = icmp sgt i32 %1388, 1
  br i1 %1389, label %1390, label %1392, !prof !9

1390:                                             ; preds = %1387
  %1391 = add nsw i32 %1388, -1
  store i32 %1391, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit1669

1392:                                             ; preds = %1387
  %.not.i1791 = icmp eq i32 %1388, 0
  br i1 %.not.i1791, label %lean_dec.exit1669, label %1393

1393:                                             ; preds = %1392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit1669

lean_dec.exit1669:                                ; preds = %1393, %1392, %1390, %1386
  br i1 %153, label %lean_dec.exit1668, label %1394

1394:                                             ; preds = %lean_dec.exit1669
  %1395 = load i32, ptr %7, align 4, !tbaa !4
  %1396 = icmp sgt i32 %1395, 1
  br i1 %1396, label %1397, label %1399, !prof !9

1397:                                             ; preds = %1394
  %1398 = add nsw i32 %1395, -1
  store i32 %1398, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit1668

1399:                                             ; preds = %1394
  %.not.i1793 = icmp eq i32 %1395, 0
  br i1 %.not.i1793, label %lean_dec.exit1668, label %1400

1400:                                             ; preds = %1399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit1668

lean_dec.exit1668:                                ; preds = %1400, %1399, %1397, %lean_dec.exit1669
  br i1 %161, label %lean_dec.exit1667, label %1401

1401:                                             ; preds = %lean_dec.exit1668
  %1402 = load i32, ptr %6, align 4, !tbaa !4
  %1403 = icmp sgt i32 %1402, 1
  br i1 %1403, label %1404, label %1406, !prof !9

1404:                                             ; preds = %1401
  %1405 = add nsw i32 %1402, -1
  store i32 %1405, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1667

1406:                                             ; preds = %1401
  %.not.i1795 = icmp eq i32 %1402, 0
  br i1 %.not.i1795, label %lean_dec.exit1667, label %1407

1407:                                             ; preds = %1406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1667

lean_dec.exit1667:                                ; preds = %1407, %1406, %1404, %lean_dec.exit1668
  br i1 %169, label %lean_dec.exit1666, label %1408

1408:                                             ; preds = %lean_dec.exit1667
  %1409 = load i32, ptr %5, align 4, !tbaa !4
  %1410 = icmp sgt i32 %1409, 1
  br i1 %1410, label %1411, label %1413, !prof !9

1411:                                             ; preds = %1408
  %1412 = add nsw i32 %1409, -1
  store i32 %1412, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1666

1413:                                             ; preds = %1408
  %.not.i1797 = icmp eq i32 %1409, 0
  br i1 %.not.i1797, label %lean_dec.exit1666, label %1414

1414:                                             ; preds = %1413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1666

lean_dec.exit1666:                                ; preds = %1414, %1413, %1411, %lean_dec.exit1667
  %1415 = ptrtoint ptr %4 to i64
  %1416 = trunc i64 %1415 to i1
  br i1 %1416, label %lean_dec.exit1665, label %1417

1417:                                             ; preds = %lean_dec.exit1666
  %1418 = load i32, ptr %4, align 4, !tbaa !4
  %1419 = icmp sgt i32 %1418, 1
  br i1 %1419, label %1420, label %1422, !prof !9

1420:                                             ; preds = %1417
  %1421 = add nsw i32 %1418, -1
  store i32 %1421, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1665

1422:                                             ; preds = %1417
  %.not.i1799 = icmp eq i32 %1418, 0
  br i1 %.not.i1799, label %lean_dec.exit1665, label %1423

1423:                                             ; preds = %1422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1665

lean_dec.exit1665:                                ; preds = %1423, %1422, %1420, %lean_dec.exit1666
  %1424 = ptrtoint ptr %3 to i64
  %1425 = trunc i64 %1424 to i1
  br i1 %1425, label %lean_dec.exit1664, label %1426

1426:                                             ; preds = %lean_dec.exit1665
  %1427 = load i32, ptr %3, align 4, !tbaa !4
  %1428 = icmp sgt i32 %1427, 1
  br i1 %1428, label %1429, label %1431, !prof !9

1429:                                             ; preds = %1426
  %1430 = add nsw i32 %1427, -1
  store i32 %1430, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1664

1431:                                             ; preds = %1426
  %.not.i1801 = icmp eq i32 %1427, 0
  br i1 %.not.i1801, label %lean_dec.exit1664, label %1432

1432:                                             ; preds = %1431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1664

lean_dec.exit1664:                                ; preds = %1432, %1431, %1429, %lean_dec.exit1665
  %1433 = ptrtoint ptr %2 to i64
  %1434 = trunc i64 %1433 to i1
  br i1 %1434, label %lean_dec.exit1663, label %1435

1435:                                             ; preds = %lean_dec.exit1664
  %1436 = load i32, ptr %2, align 4, !tbaa !4
  %1437 = icmp sgt i32 %1436, 1
  br i1 %1437, label %1438, label %1440, !prof !9

1438:                                             ; preds = %1435
  %1439 = add nsw i32 %1436, -1
  store i32 %1439, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1663

1440:                                             ; preds = %1435
  %.not.i1803 = icmp eq i32 %1436, 0
  br i1 %.not.i1803, label %lean_dec.exit1663, label %1441

1441:                                             ; preds = %1440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1663

lean_dec.exit1663:                                ; preds = %1441, %1440, %1438, %lean_dec.exit1664
  %1442 = ptrtoint ptr %1 to i64
  %1443 = trunc i64 %1442 to i1
  br i1 %1443, label %lean_dec.exit1662, label %1444

1444:                                             ; preds = %lean_dec.exit1663
  %1445 = load i32, ptr %1, align 4, !tbaa !4
  %1446 = icmp sgt i32 %1445, 1
  br i1 %1446, label %1447, label %1449, !prof !9

1447:                                             ; preds = %1444
  %1448 = add nsw i32 %1445, -1
  store i32 %1448, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1662

1449:                                             ; preds = %1444
  %.not.i1805 = icmp eq i32 %1445, 0
  br i1 %.not.i1805, label %lean_dec.exit1662, label %1450

1450:                                             ; preds = %1449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1662

lean_dec.exit1662:                                ; preds = %1450, %1449, %1447, %lean_dec.exit1663
  %1451 = ptrtoint ptr %0 to i64
  %1452 = trunc i64 %1451 to i1
  br i1 %1452, label %lean_dec.exit1661, label %1453

1453:                                             ; preds = %lean_dec.exit1662
  %1454 = load i32, ptr %0, align 4, !tbaa !4
  %1455 = icmp sgt i32 %1454, 1
  br i1 %1455, label %1456, label %1458, !prof !9

1456:                                             ; preds = %1453
  %1457 = add nsw i32 %1454, -1
  store i32 %1457, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1661

1458:                                             ; preds = %1453
  %.not.i1807 = icmp eq i32 %1454, 0
  br i1 %.not.i1807, label %lean_dec.exit1661, label %1459

1459:                                             ; preds = %1458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1661

lean_dec.exit1661:                                ; preds = %1459, %1458, %1456, %lean_dec.exit1662
  %.val1984 = load i32, ptr %176, align 4, !tbaa !4
  %1460 = icmp eq i32 %.val1984, 1
  br i1 %1460, label %4190, label %1461

1461:                                             ; preds = %lean_dec.exit1661
  %1462 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %1463 = load ptr, ptr %1462, align 8, !tbaa !10
  %1464 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %1465 = load ptr, ptr %1464, align 8, !tbaa !10
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = trunc i64 %1466 to i1
  br i1 %1467, label %lean_inc.exit1532, label %1468

1468:                                             ; preds = %1461
  %.val.i2233 = load i32, ptr %1465, align 4, !tbaa !4
  %1469 = icmp sgt i32 %.val.i2233, 0
  br i1 %1469, label %1470, label %1472, !prof !9

1470:                                             ; preds = %1468
  %1471 = add nuw i32 %.val.i2233, 1
  store i32 %1471, ptr %1465, align 4, !tbaa !4
  br label %lean_inc.exit1532

1472:                                             ; preds = %1468
  %.not.i2234 = icmp eq i32 %.val.i2233, 0
  br i1 %.not.i2234, label %lean_inc.exit1532, label %1473

1473:                                             ; preds = %1472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1465) #4
  br label %lean_inc.exit1532

lean_inc.exit1532:                                ; preds = %1473, %1472, %1470, %1461
  %1474 = ptrtoint ptr %1463 to i64
  %1475 = trunc i64 %1474 to i1
  br i1 %1475, label %lean_inc.exit1531, label %1476

1476:                                             ; preds = %lean_inc.exit1532
  %.val.i2236 = load i32, ptr %1463, align 4, !tbaa !4
  %1477 = icmp sgt i32 %.val.i2236, 0
  br i1 %1477, label %1478, label %1480, !prof !9

1478:                                             ; preds = %1476
  %1479 = add nuw i32 %.val.i2236, 1
  store i32 %1479, ptr %1463, align 4, !tbaa !4
  br label %lean_inc.exit1531

1480:                                             ; preds = %1476
  %.not.i2237 = icmp eq i32 %.val.i2236, 0
  br i1 %.not.i2237, label %lean_inc.exit1531, label %1481

1481:                                             ; preds = %1480
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1463) #4
  br label %lean_inc.exit1531

lean_inc.exit1531:                                ; preds = %1481, %1480, %1478, %lean_inc.exit1532
  br i1 %178, label %lean_dec.exit1660, label %1482

1482:                                             ; preds = %lean_inc.exit1531
  %1483 = load i32, ptr %176, align 4, !tbaa !4
  %1484 = icmp sgt i32 %1483, 1
  br i1 %1484, label %1485, label %1487, !prof !9

1485:                                             ; preds = %1482
  %1486 = add nsw i32 %1483, -1
  store i32 %1486, ptr %176, align 4, !tbaa !4
  br label %lean_dec.exit1660

1487:                                             ; preds = %1482
  %.not.i1809 = icmp eq i32 %1483, 0
  br i1 %.not.i1809, label %lean_dec.exit1660, label %1488

1488:                                             ; preds = %1487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit1660

lean_dec.exit1660:                                ; preds = %1488, %1487, %1485, %lean_inc.exit1531
  tail call void @lean_inc_heartbeat() #4
  %1489 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1490 = icmp eq ptr %1489, null
  br i1 %1490, label %1491, label %lean_alloc_ctor.exit2239

1491:                                             ; preds = %lean_dec.exit1660
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2239:                         ; preds = %lean_dec.exit1660
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 4
  store i32 1, ptr %1489, align 4, !tbaa !4
  store i32 16908312, ptr %1492, align 4
  %1493 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  store ptr %1463, ptr %1493, align 8, !tbaa !10
  %1494 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  store ptr %1465, ptr %1494, align 8, !tbaa !10
  br label %4190

1495:                                             ; preds = %lean_dec.exit1707
  %1496 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1497 = load ptr, ptr %1496, align 8, !tbaa !10
  %1498 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %1499 = load ptr, ptr %1498, align 8, !tbaa !10
  %1500 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1501 = load ptr, ptr %1500, align 8, !tbaa !10
  %1502 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %1503 = load ptr, ptr %1502, align 8, !tbaa !10
  %1504 = ptrtoint ptr %1503 to i64
  %1505 = trunc i64 %1504 to i1
  br i1 %1505, label %lean_inc.exit1530, label %1506

1506:                                             ; preds = %1495
  %.val.i2240 = load i32, ptr %1503, align 4, !tbaa !4
  %1507 = icmp sgt i32 %.val.i2240, 0
  br i1 %1507, label %1508, label %1510, !prof !9

1508:                                             ; preds = %1506
  %1509 = add nuw i32 %.val.i2240, 1
  store i32 %1509, ptr %1503, align 4, !tbaa !4
  br label %lean_inc.exit1530

1510:                                             ; preds = %1506
  %.not.i2241 = icmp eq i32 %.val.i2240, 0
  br i1 %.not.i2241, label %lean_inc.exit1530, label %1511

1511:                                             ; preds = %1510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1503) #4
  br label %lean_inc.exit1530

lean_inc.exit1530:                                ; preds = %1511, %1510, %1508, %1495
  %1512 = ptrtoint ptr %1501 to i64
  %1513 = trunc i64 %1512 to i1
  br i1 %1513, label %lean_inc.exit1529, label %1514

1514:                                             ; preds = %lean_inc.exit1530
  %.val.i2243 = load i32, ptr %1501, align 4, !tbaa !4
  %1515 = icmp sgt i32 %.val.i2243, 0
  br i1 %1515, label %1516, label %1518, !prof !9

1516:                                             ; preds = %1514
  %1517 = add nuw i32 %.val.i2243, 1
  store i32 %1517, ptr %1501, align 4, !tbaa !4
  br label %lean_inc.exit1529

1518:                                             ; preds = %1514
  %.not.i2244 = icmp eq i32 %.val.i2243, 0
  br i1 %.not.i2244, label %lean_inc.exit1529, label %1519

1519:                                             ; preds = %1518
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1501) #4
  br label %lean_inc.exit1529

lean_inc.exit1529:                                ; preds = %1519, %1518, %1516, %lean_inc.exit1530
  %1520 = ptrtoint ptr %1499 to i64
  %1521 = trunc i64 %1520 to i1
  br i1 %1521, label %lean_inc.exit1528, label %1522

1522:                                             ; preds = %lean_inc.exit1529
  %.val.i2246 = load i32, ptr %1499, align 4, !tbaa !4
  %1523 = icmp sgt i32 %.val.i2246, 0
  br i1 %1523, label %1524, label %1526, !prof !9

1524:                                             ; preds = %1522
  %1525 = add nuw i32 %.val.i2246, 1
  store i32 %1525, ptr %1499, align 4, !tbaa !4
  br label %lean_inc.exit1528

1526:                                             ; preds = %1522
  %.not.i2247 = icmp eq i32 %.val.i2246, 0
  br i1 %.not.i2247, label %lean_inc.exit1528, label %1527

1527:                                             ; preds = %1526
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1499) #4
  br label %lean_inc.exit1528

lean_inc.exit1528:                                ; preds = %1527, %1526, %1524, %lean_inc.exit1529
  %1528 = ptrtoint ptr %1497 to i64
  %1529 = trunc i64 %1528 to i1
  br i1 %1529, label %lean_inc.exit1527, label %1530

1530:                                             ; preds = %lean_inc.exit1528
  %.val.i2249 = load i32, ptr %1497, align 4, !tbaa !4
  %1531 = icmp sgt i32 %.val.i2249, 0
  br i1 %1531, label %1532, label %1534, !prof !9

1532:                                             ; preds = %1530
  %1533 = add nuw i32 %.val.i2249, 1
  store i32 %1533, ptr %1497, align 4, !tbaa !4
  br label %lean_inc.exit1527

1534:                                             ; preds = %1530
  %.not.i2250 = icmp eq i32 %.val.i2249, 0
  br i1 %.not.i2250, label %lean_inc.exit1527, label %1535

1535:                                             ; preds = %1534
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1497) #4
  br label %lean_inc.exit1527

lean_inc.exit1527:                                ; preds = %1535, %1534, %1532, %lean_inc.exit1528
  br i1 %83, label %lean_dec.exit1659, label %1536

1536:                                             ; preds = %lean_inc.exit1527
  %1537 = load i32, ptr %81, align 4, !tbaa !4
  %1538 = icmp sgt i32 %1537, 1
  br i1 %1538, label %1539, label %1541, !prof !9

1539:                                             ; preds = %1536
  %1540 = add nsw i32 %1537, -1
  store i32 %1540, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit1659

1541:                                             ; preds = %1536
  %.not.i1811 = icmp eq i32 %1537, 0
  br i1 %.not.i1811, label %lean_dec.exit1659, label %1542

1542:                                             ; preds = %1541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit1659

lean_dec.exit1659:                                ; preds = %1542, %1541, %1539, %lean_inc.exit1527
  %1543 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %1544 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %1546, label %lean_alloc_ctor.exit2252

1546:                                             ; preds = %lean_dec.exit1659
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2252:                         ; preds = %lean_dec.exit1659
  %1547 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  store i32 1, ptr %1544, align 4, !tbaa !4
  store i32 327728, ptr %1547, align 4
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  store ptr %1497, ptr %1548, align 8, !tbaa !10
  %1549 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  store ptr %1543, ptr %1549, align 8, !tbaa !10
  %1550 = getelementptr inbounds nuw i8, ptr %1544, i64 24
  store ptr %1499, ptr %1550, align 8, !tbaa !10
  %1551 = getelementptr inbounds nuw i8, ptr %1544, i64 32
  store ptr %1501, ptr %1551, align 8, !tbaa !10
  %1552 = getelementptr inbounds nuw i8, ptr %1544, i64 40
  store ptr %1503, ptr %1552, align 8, !tbaa !10
  %1553 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef nonnull %1544, ptr noundef %91) #4
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  %1555 = load ptr, ptr %1554, align 8, !tbaa !10
  %1556 = ptrtoint ptr %1555 to i64
  %1557 = trunc i64 %1556 to i1
  br i1 %1557, label %lean_inc.exit1526, label %1558

1558:                                             ; preds = %lean_alloc_ctor.exit2252
  %.val.i2253 = load i32, ptr %1555, align 4, !tbaa !4
  %1559 = icmp sgt i32 %.val.i2253, 0
  br i1 %1559, label %1560, label %1562, !prof !9

1560:                                             ; preds = %1558
  %1561 = add nuw i32 %.val.i2253, 1
  store i32 %1561, ptr %1555, align 4, !tbaa !4
  br label %lean_inc.exit1526

1562:                                             ; preds = %1558
  %.not.i2254 = icmp eq i32 %.val.i2253, 0
  br i1 %.not.i2254, label %lean_inc.exit1526, label %1563

1563:                                             ; preds = %1562
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1555) #4
  br label %lean_inc.exit1526

lean_inc.exit1526:                                ; preds = %1563, %1562, %1560, %lean_alloc_ctor.exit2252
  %1564 = ptrtoint ptr %1553 to i64
  %1565 = trunc i64 %1564 to i1
  br i1 %1565, label %lean_dec.exit1658, label %1566

1566:                                             ; preds = %lean_inc.exit1526
  %1567 = load i32, ptr %1553, align 4, !tbaa !4
  %1568 = icmp sgt i32 %1567, 1
  br i1 %1568, label %1569, label %1571, !prof !9

1569:                                             ; preds = %1566
  %1570 = add nsw i32 %1567, -1
  store i32 %1570, ptr %1553, align 4, !tbaa !4
  br label %lean_dec.exit1658

1571:                                             ; preds = %1566
  %.not.i1813 = icmp eq i32 %1567, 0
  br i1 %.not.i1813, label %lean_dec.exit1658, label %1572

1572:                                             ; preds = %1571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1553) #4
  br label %lean_dec.exit1658

lean_dec.exit1658:                                ; preds = %1572, %1571, %1569, %lean_inc.exit1526
  %1573 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3, align 8, !tbaa !10
  %1574 = ptrtoint ptr %8 to i64
  %1575 = trunc i64 %1574 to i1
  br i1 %1575, label %lean_inc.exit1525, label %1576

1576:                                             ; preds = %lean_dec.exit1658
  %.val.i2256 = load i32, ptr %8, align 4, !tbaa !4
  %1577 = icmp sgt i32 %.val.i2256, 0
  br i1 %1577, label %1578, label %1580, !prof !9

1578:                                             ; preds = %1576
  %1579 = add nuw i32 %.val.i2256, 1
  store i32 %1579, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit1525

1580:                                             ; preds = %1576
  %.not.i2257 = icmp eq i32 %.val.i2256, 0
  br i1 %.not.i2257, label %lean_inc.exit1525, label %1581

1581:                                             ; preds = %1580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit1525

lean_inc.exit1525:                                ; preds = %1581, %1580, %1578, %lean_dec.exit1658
  %1582 = ptrtoint ptr %7 to i64
  %1583 = trunc i64 %1582 to i1
  br i1 %1583, label %lean_inc.exit1524, label %1584

1584:                                             ; preds = %lean_inc.exit1525
  %.val.i2259 = load i32, ptr %7, align 4, !tbaa !4
  %1585 = icmp sgt i32 %.val.i2259, 0
  br i1 %1585, label %1586, label %1588, !prof !9

1586:                                             ; preds = %1584
  %1587 = add nuw i32 %.val.i2259, 1
  store i32 %1587, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit1524

1588:                                             ; preds = %1584
  %.not.i2260 = icmp eq i32 %.val.i2259, 0
  br i1 %.not.i2260, label %lean_inc.exit1524, label %1589

1589:                                             ; preds = %1588
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit1524

lean_inc.exit1524:                                ; preds = %1589, %1588, %1586, %lean_inc.exit1525
  %1590 = ptrtoint ptr %6 to i64
  %1591 = trunc i64 %1590 to i1
  br i1 %1591, label %lean_inc.exit1523, label %1592

1592:                                             ; preds = %lean_inc.exit1524
  %.val.i2262 = load i32, ptr %6, align 4, !tbaa !4
  %1593 = icmp sgt i32 %.val.i2262, 0
  br i1 %1593, label %1594, label %1596, !prof !9

1594:                                             ; preds = %1592
  %1595 = add nuw i32 %.val.i2262, 1
  store i32 %1595, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1523

1596:                                             ; preds = %1592
  %.not.i2263 = icmp eq i32 %.val.i2262, 0
  br i1 %.not.i2263, label %lean_inc.exit1523, label %1597

1597:                                             ; preds = %1596
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1523

lean_inc.exit1523:                                ; preds = %1597, %1596, %1594, %lean_inc.exit1524
  %1598 = ptrtoint ptr %5 to i64
  %1599 = trunc i64 %1598 to i1
  br i1 %1599, label %lean_inc.exit1522, label %1600

1600:                                             ; preds = %lean_inc.exit1523
  %.val.i2265 = load i32, ptr %5, align 4, !tbaa !4
  %1601 = icmp sgt i32 %.val.i2265, 0
  br i1 %1601, label %1602, label %1604, !prof !9

1602:                                             ; preds = %1600
  %1603 = add nuw i32 %.val.i2265, 1
  store i32 %1603, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1522

1604:                                             ; preds = %1600
  %.not.i2266 = icmp eq i32 %.val.i2265, 0
  br i1 %.not.i2266, label %lean_inc.exit1522, label %1605

1605:                                             ; preds = %1604
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1522

lean_inc.exit1522:                                ; preds = %1605, %1604, %1602, %lean_inc.exit1523
  %1606 = tail call ptr @l_Lean_Meta_addInstance(ptr noundef %1573, i8 noundef zeroext 1, ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %1555) #4
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = trunc i64 %1607 to i1
  br i1 %1608, label %1609, label %1612

1609:                                             ; preds = %lean_inc.exit1522
  %1610 = lshr i64 %1607, 1
  %1611 = trunc i64 %1610 to i32
  br label %lean_obj_tag.exit2270

1612:                                             ; preds = %lean_inc.exit1522
  %1613 = getelementptr i8, ptr %1606, i64 4
  %.val.i2268 = load i32, ptr %1613, align 4
  %1614 = lshr i32 %.val.i2268, 24
  br label %lean_obj_tag.exit2270

lean_obj_tag.exit2270:                            ; preds = %1609, %1612
  %.0.i2269 = phi i32 [ %1611, %1609 ], [ %1614, %1612 ]
  %1615 = icmp eq i32 %.0.i2269, 0
  br i1 %1615, label %1616, label %2453

1616:                                             ; preds = %lean_obj_tag.exit2270
  %1617 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  %1618 = load ptr, ptr %1617, align 8, !tbaa !10
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = trunc i64 %1619 to i1
  br i1 %1620, label %lean_inc.exit1521, label %1621

1621:                                             ; preds = %1616
  %.val.i2271 = load i32, ptr %1618, align 4, !tbaa !4
  %1622 = icmp sgt i32 %.val.i2271, 0
  br i1 %1622, label %1623, label %1625, !prof !9

1623:                                             ; preds = %1621
  %1624 = add nuw i32 %.val.i2271, 1
  store i32 %1624, ptr %1618, align 4, !tbaa !4
  br label %lean_inc.exit1521

1625:                                             ; preds = %1621
  %.not.i2272 = icmp eq i32 %.val.i2271, 0
  br i1 %.not.i2272, label %lean_inc.exit1521, label %1626

1626:                                             ; preds = %1625
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1618) #4
  br label %lean_inc.exit1521

lean_inc.exit1521:                                ; preds = %1626, %1625, %1623, %1616
  br i1 %1608, label %lean_dec.exit1657, label %1627

1627:                                             ; preds = %lean_inc.exit1521
  %1628 = load i32, ptr %1606, align 4, !tbaa !4
  %1629 = icmp sgt i32 %1628, 1
  br i1 %1629, label %1630, label %1632, !prof !9

1630:                                             ; preds = %1627
  %1631 = add nsw i32 %1628, -1
  store i32 %1631, ptr %1606, align 4, !tbaa !4
  br label %lean_dec.exit1657

1632:                                             ; preds = %1627
  %.not.i1815 = icmp eq i32 %1628, 0
  br i1 %.not.i1815, label %lean_dec.exit1657, label %1633

1633:                                             ; preds = %1632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1606) #4
  br label %lean_dec.exit1657

lean_dec.exit1657:                                ; preds = %1633, %1632, %1630, %lean_inc.exit1521
  br i1 %1575, label %lean_inc.exit1520, label %1634

1634:                                             ; preds = %lean_dec.exit1657
  %.val.i2274 = load i32, ptr %8, align 4, !tbaa !4
  %1635 = icmp sgt i32 %.val.i2274, 0
  br i1 %1635, label %1636, label %1638, !prof !9

1636:                                             ; preds = %1634
  %1637 = add nuw i32 %.val.i2274, 1
  store i32 %1637, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit1520

1638:                                             ; preds = %1634
  %.not.i2275 = icmp eq i32 %.val.i2274, 0
  br i1 %.not.i2275, label %lean_inc.exit1520, label %1639

1639:                                             ; preds = %1638
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit1520

lean_inc.exit1520:                                ; preds = %1639, %1638, %1636, %lean_dec.exit1657
  br i1 %1591, label %lean_inc.exit1519, label %1640

1640:                                             ; preds = %lean_inc.exit1520
  %.val.i2277 = load i32, ptr %6, align 4, !tbaa !4
  %1641 = icmp sgt i32 %.val.i2277, 0
  br i1 %1641, label %1642, label %1644, !prof !9

1642:                                             ; preds = %1640
  %1643 = add nuw i32 %.val.i2277, 1
  store i32 %1643, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1519

1644:                                             ; preds = %1640
  %.not.i2278 = icmp eq i32 %.val.i2277, 0
  br i1 %.not.i2278, label %lean_inc.exit1519, label %1645

1645:                                             ; preds = %1644
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1519

lean_inc.exit1519:                                ; preds = %1645, %1644, %1642, %lean_inc.exit1520
  %1646 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %1618) #4
  %1647 = ptrtoint ptr %1646 to i64
  %1648 = trunc i64 %1647 to i1
  br i1 %1648, label %1649, label %1652

1649:                                             ; preds = %lean_inc.exit1519
  %1650 = lshr i64 %1647, 1
  %1651 = trunc i64 %1650 to i32
  br label %lean_obj_tag.exit2282

1652:                                             ; preds = %lean_inc.exit1519
  %1653 = getelementptr i8, ptr %1646, i64 4
  %.val.i2280 = load i32, ptr %1653, align 4
  %1654 = lshr i32 %.val.i2280, 24
  br label %lean_obj_tag.exit2282

lean_obj_tag.exit2282:                            ; preds = %1649, %1652
  %.0.i2281 = phi i32 [ %1651, %1649 ], [ %1654, %1652 ]
  %1655 = icmp eq i32 %.0.i2281, 0
  %1656 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1657 = load ptr, ptr %1656, align 8, !tbaa !10
  %1658 = ptrtoint ptr %1657 to i64
  %1659 = trunc i64 %1658 to i1
  br i1 %1655, label %1660, label %1971

1660:                                             ; preds = %lean_obj_tag.exit2282
  br i1 %1659, label %lean_inc.exit1518, label %1661

1661:                                             ; preds = %1660
  %.val.i2283 = load i32, ptr %1657, align 4, !tbaa !4
  %1662 = icmp sgt i32 %.val.i2283, 0
  br i1 %1662, label %1663, label %1665, !prof !9

1663:                                             ; preds = %1661
  %1664 = add nuw i32 %.val.i2283, 1
  store i32 %1664, ptr %1657, align 4, !tbaa !4
  br label %lean_inc.exit1518

1665:                                             ; preds = %1661
  %.not.i2284 = icmp eq i32 %.val.i2283, 0
  br i1 %.not.i2284, label %lean_inc.exit1518, label %1666

1666:                                             ; preds = %1665
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1657) #4
  br label %lean_inc.exit1518

lean_inc.exit1518:                                ; preds = %1666, %1665, %1663, %1660
  %1667 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  %1668 = load ptr, ptr %1667, align 8, !tbaa !10
  %1669 = ptrtoint ptr %1668 to i64
  %1670 = trunc i64 %1669 to i1
  br i1 %1670, label %lean_inc.exit1517, label %1671

1671:                                             ; preds = %lean_inc.exit1518
  %.val.i2286 = load i32, ptr %1668, align 4, !tbaa !4
  %1672 = icmp sgt i32 %.val.i2286, 0
  br i1 %1672, label %1673, label %1675, !prof !9

1673:                                             ; preds = %1671
  %1674 = add nuw i32 %.val.i2286, 1
  store i32 %1674, ptr %1668, align 4, !tbaa !4
  br label %lean_inc.exit1517

1675:                                             ; preds = %1671
  %.not.i2287 = icmp eq i32 %.val.i2286, 0
  br i1 %.not.i2287, label %lean_inc.exit1517, label %1676

1676:                                             ; preds = %1675
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1668) #4
  br label %lean_inc.exit1517

lean_inc.exit1517:                                ; preds = %1676, %1675, %1673, %lean_inc.exit1518
  br i1 %1648, label %lean_dec.exit1656, label %1677

1677:                                             ; preds = %lean_inc.exit1517
  %1678 = load i32, ptr %1646, align 4, !tbaa !4
  %1679 = icmp sgt i32 %1678, 1
  br i1 %1679, label %1680, label %1682, !prof !9

1680:                                             ; preds = %1677
  %1681 = add nsw i32 %1678, -1
  store i32 %1681, ptr %1646, align 4, !tbaa !4
  br label %lean_dec.exit1656

1682:                                             ; preds = %1677
  %.not.i1817 = icmp eq i32 %1678, 0
  br i1 %.not.i1817, label %lean_dec.exit1656, label %1683

1683:                                             ; preds = %1682
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1646) #4
  br label %lean_dec.exit1656

lean_dec.exit1656:                                ; preds = %1683, %1682, %1680, %lean_inc.exit1517
  %1684 = tail call ptr @lean_st_ref_take(ptr noundef %8, ptr noundef %1668) #4
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1686 = load ptr, ptr %1685, align 8, !tbaa !10
  %1687 = ptrtoint ptr %1686 to i64
  %1688 = trunc i64 %1687 to i1
  br i1 %1688, label %lean_inc.exit1516, label %1689

1689:                                             ; preds = %lean_dec.exit1656
  %.val.i2289 = load i32, ptr %1686, align 4, !tbaa !4
  %1690 = icmp sgt i32 %.val.i2289, 0
  br i1 %1690, label %1691, label %1693, !prof !9

1691:                                             ; preds = %1689
  %1692 = add nuw i32 %.val.i2289, 1
  store i32 %1692, ptr %1686, align 4, !tbaa !4
  br label %lean_inc.exit1516

1693:                                             ; preds = %1689
  %.not.i2290 = icmp eq i32 %.val.i2289, 0
  br i1 %.not.i2290, label %lean_inc.exit1516, label %1694

1694:                                             ; preds = %1693
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1686) #4
  br label %lean_inc.exit1516

lean_inc.exit1516:                                ; preds = %1694, %1693, %1691, %lean_dec.exit1656
  %1695 = getelementptr inbounds nuw i8, ptr %1684, i64 16
  %1696 = load ptr, ptr %1695, align 8, !tbaa !10
  %1697 = ptrtoint ptr %1696 to i64
  %1698 = trunc i64 %1697 to i1
  br i1 %1698, label %lean_inc.exit1515, label %1699

1699:                                             ; preds = %lean_inc.exit1516
  %.val.i2292 = load i32, ptr %1696, align 4, !tbaa !4
  %1700 = icmp sgt i32 %.val.i2292, 0
  br i1 %1700, label %1701, label %1703, !prof !9

1701:                                             ; preds = %1699
  %1702 = add nuw i32 %.val.i2292, 1
  store i32 %1702, ptr %1696, align 4, !tbaa !4
  br label %lean_inc.exit1515

1703:                                             ; preds = %1699
  %.not.i2293 = icmp eq i32 %.val.i2292, 0
  br i1 %.not.i2293, label %lean_inc.exit1515, label %1704

1704:                                             ; preds = %1703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1696) #4
  br label %lean_inc.exit1515

lean_inc.exit1515:                                ; preds = %1704, %1703, %1701, %lean_inc.exit1516
  %1705 = ptrtoint ptr %1684 to i64
  %1706 = trunc i64 %1705 to i1
  br i1 %1706, label %lean_dec.exit1655, label %1707

1707:                                             ; preds = %lean_inc.exit1515
  %1708 = load i32, ptr %1684, align 4, !tbaa !4
  %1709 = icmp sgt i32 %1708, 1
  br i1 %1709, label %1710, label %1712, !prof !9

1710:                                             ; preds = %1707
  %1711 = add nsw i32 %1708, -1
  store i32 %1711, ptr %1684, align 4, !tbaa !4
  br label %lean_dec.exit1655

1712:                                             ; preds = %1707
  %.not.i1819 = icmp eq i32 %1708, 0
  br i1 %.not.i1819, label %lean_dec.exit1655, label %1713

1713:                                             ; preds = %1712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1684) #4
  br label %lean_dec.exit1655

lean_dec.exit1655:                                ; preds = %1713, %1712, %1710, %lean_inc.exit1515
  %1714 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1715 = load ptr, ptr %1714, align 8, !tbaa !10
  %1716 = ptrtoint ptr %1715 to i64
  %1717 = trunc i64 %1716 to i1
  br i1 %1717, label %lean_inc.exit1514, label %1718

1718:                                             ; preds = %lean_dec.exit1655
  %.val.i2295 = load i32, ptr %1715, align 4, !tbaa !4
  %1719 = icmp sgt i32 %.val.i2295, 0
  br i1 %1719, label %1720, label %1722, !prof !9

1720:                                             ; preds = %1718
  %1721 = add nuw i32 %.val.i2295, 1
  store i32 %1721, ptr %1715, align 4, !tbaa !4
  br label %lean_inc.exit1514

1722:                                             ; preds = %1718
  %.not.i2296 = icmp eq i32 %.val.i2295, 0
  br i1 %.not.i2296, label %lean_inc.exit1514, label %1723

1723:                                             ; preds = %1722
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1715) #4
  br label %lean_inc.exit1514

lean_inc.exit1514:                                ; preds = %1723, %1722, %1720, %lean_dec.exit1655
  %1724 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  %1725 = load ptr, ptr %1724, align 8, !tbaa !10
  %1726 = ptrtoint ptr %1725 to i64
  %1727 = trunc i64 %1726 to i1
  br i1 %1727, label %lean_inc.exit1513, label %1728

1728:                                             ; preds = %lean_inc.exit1514
  %.val.i2298 = load i32, ptr %1725, align 4, !tbaa !4
  %1729 = icmp sgt i32 %.val.i2298, 0
  br i1 %1729, label %1730, label %1732, !prof !9

1730:                                             ; preds = %1728
  %1731 = add nuw i32 %.val.i2298, 1
  store i32 %1731, ptr %1725, align 4, !tbaa !4
  br label %lean_inc.exit1513

1732:                                             ; preds = %1728
  %.not.i2299 = icmp eq i32 %.val.i2298, 0
  br i1 %.not.i2299, label %lean_inc.exit1513, label %1733

1733:                                             ; preds = %1732
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1725) #4
  br label %lean_inc.exit1513

lean_inc.exit1513:                                ; preds = %1733, %1732, %1730, %lean_inc.exit1514
  %1734 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  %1735 = load ptr, ptr %1734, align 8, !tbaa !10
  %1736 = ptrtoint ptr %1735 to i64
  %1737 = trunc i64 %1736 to i1
  br i1 %1737, label %lean_inc.exit1512, label %1738

1738:                                             ; preds = %lean_inc.exit1513
  %.val.i2301 = load i32, ptr %1735, align 4, !tbaa !4
  %1739 = icmp sgt i32 %.val.i2301, 0
  br i1 %1739, label %1740, label %1742, !prof !9

1740:                                             ; preds = %1738
  %1741 = add nuw i32 %.val.i2301, 1
  store i32 %1741, ptr %1735, align 4, !tbaa !4
  br label %lean_inc.exit1512

1742:                                             ; preds = %1738
  %.not.i2302 = icmp eq i32 %.val.i2301, 0
  br i1 %.not.i2302, label %lean_inc.exit1512, label %1743

1743:                                             ; preds = %1742
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1735) #4
  br label %lean_inc.exit1512

lean_inc.exit1512:                                ; preds = %1743, %1742, %1740, %lean_inc.exit1513
  %1744 = getelementptr inbounds nuw i8, ptr %1686, i64 32
  %1745 = load ptr, ptr %1744, align 8, !tbaa !10
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = trunc i64 %1746 to i1
  br i1 %1747, label %lean_inc.exit1511, label %1748

1748:                                             ; preds = %lean_inc.exit1512
  %.val.i2304 = load i32, ptr %1745, align 4, !tbaa !4
  %1749 = icmp sgt i32 %.val.i2304, 0
  br i1 %1749, label %1750, label %1752, !prof !9

1750:                                             ; preds = %1748
  %1751 = add nuw i32 %.val.i2304, 1
  store i32 %1751, ptr %1745, align 4, !tbaa !4
  br label %lean_inc.exit1511

1752:                                             ; preds = %1748
  %.not.i2305 = icmp eq i32 %.val.i2304, 0
  br i1 %.not.i2305, label %lean_inc.exit1511, label %1753

1753:                                             ; preds = %1752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1745) #4
  br label %lean_inc.exit1511

lean_inc.exit1511:                                ; preds = %1753, %1752, %1750, %lean_inc.exit1512
  %1754 = getelementptr inbounds nuw i8, ptr %1686, i64 40
  %1755 = load ptr, ptr %1754, align 8, !tbaa !10
  %1756 = ptrtoint ptr %1755 to i64
  %1757 = trunc i64 %1756 to i1
  br i1 %1757, label %lean_inc.exit1510, label %1758

1758:                                             ; preds = %lean_inc.exit1511
  %.val.i2307 = load i32, ptr %1755, align 4, !tbaa !4
  %1759 = icmp sgt i32 %.val.i2307, 0
  br i1 %1759, label %1760, label %1762, !prof !9

1760:                                             ; preds = %1758
  %1761 = add nuw i32 %.val.i2307, 1
  store i32 %1761, ptr %1755, align 4, !tbaa !4
  br label %lean_inc.exit1510

1762:                                             ; preds = %1758
  %.not.i2308 = icmp eq i32 %.val.i2307, 0
  br i1 %.not.i2308, label %lean_inc.exit1510, label %1763

1763:                                             ; preds = %1762
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1755) #4
  br label %lean_inc.exit1510

lean_inc.exit1510:                                ; preds = %1763, %1762, %1760, %lean_inc.exit1511
  %1764 = getelementptr inbounds nuw i8, ptr %1686, i64 56
  %1765 = load ptr, ptr %1764, align 8, !tbaa !10
  %1766 = ptrtoint ptr %1765 to i64
  %1767 = trunc i64 %1766 to i1
  br i1 %1767, label %lean_inc.exit1509, label %1768

1768:                                             ; preds = %lean_inc.exit1510
  %.val.i2310 = load i32, ptr %1765, align 4, !tbaa !4
  %1769 = icmp sgt i32 %.val.i2310, 0
  br i1 %1769, label %1770, label %1772, !prof !9

1770:                                             ; preds = %1768
  %1771 = add nuw i32 %.val.i2310, 1
  store i32 %1771, ptr %1765, align 4, !tbaa !4
  br label %lean_inc.exit1509

1772:                                             ; preds = %1768
  %.not.i2311 = icmp eq i32 %.val.i2310, 0
  br i1 %.not.i2311, label %lean_inc.exit1509, label %1773

1773:                                             ; preds = %1772
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1765) #4
  br label %lean_inc.exit1509

lean_inc.exit1509:                                ; preds = %1773, %1772, %1770, %lean_inc.exit1510
  %1774 = getelementptr inbounds nuw i8, ptr %1686, i64 64
  %1775 = load ptr, ptr %1774, align 8, !tbaa !10
  %1776 = ptrtoint ptr %1775 to i64
  %1777 = trunc i64 %1776 to i1
  br i1 %1777, label %lean_inc.exit1508, label %1778

1778:                                             ; preds = %lean_inc.exit1509
  %.val.i2313 = load i32, ptr %1775, align 4, !tbaa !4
  %1779 = icmp sgt i32 %.val.i2313, 0
  br i1 %1779, label %1780, label %1782, !prof !9

1780:                                             ; preds = %1778
  %1781 = add nuw i32 %.val.i2313, 1
  store i32 %1781, ptr %1775, align 4, !tbaa !4
  br label %lean_inc.exit1508

1782:                                             ; preds = %1778
  %.not.i2314 = icmp eq i32 %.val.i2313, 0
  br i1 %.not.i2314, label %lean_inc.exit1508, label %1783

1783:                                             ; preds = %1782
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1775) #4
  br label %lean_inc.exit1508

lean_inc.exit1508:                                ; preds = %1783, %1782, %1780, %lean_inc.exit1509
  %1784 = getelementptr inbounds nuw i8, ptr %1686, i64 72
  %1785 = load ptr, ptr %1784, align 8, !tbaa !10
  %1786 = ptrtoint ptr %1785 to i64
  %1787 = trunc i64 %1786 to i1
  br i1 %1787, label %lean_inc.exit1507, label %1788

1788:                                             ; preds = %lean_inc.exit1508
  %.val.i2316 = load i32, ptr %1785, align 4, !tbaa !4
  %1789 = icmp sgt i32 %.val.i2316, 0
  br i1 %1789, label %1790, label %1792, !prof !9

1790:                                             ; preds = %1788
  %1791 = add nuw i32 %.val.i2316, 1
  store i32 %1791, ptr %1785, align 4, !tbaa !4
  br label %lean_inc.exit1507

1792:                                             ; preds = %1788
  %.not.i2317 = icmp eq i32 %.val.i2316, 0
  br i1 %.not.i2317, label %lean_inc.exit1507, label %1793

1793:                                             ; preds = %1792
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1785) #4
  br label %lean_inc.exit1507

lean_inc.exit1507:                                ; preds = %1793, %1792, %1790, %lean_inc.exit1508
  %.val1983 = load i32, ptr %1686, align 4, !tbaa !4
  %1794 = icmp eq i32 %.val1983, 1
  br i1 %1794, label %1795, label %1796

1795:                                             ; preds = %lean_inc.exit1507
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1686, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1686, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1686, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1686, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1686, i32 noundef 4)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1686, i32 noundef 5)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1686, i32 noundef 6)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1686, i32 noundef 7)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1686, i32 noundef 8)
  br label %lean_dec_ref.exit1948

1796:                                             ; preds = %lean_inc.exit1507
  %1797 = icmp sgt i32 %.val1983, 1
  br i1 %1797, label %1798, label %1800, !prof !9

1798:                                             ; preds = %1796
  %1799 = add nsw i32 %.val1983, -1
  store i32 %1799, ptr %1686, align 4, !tbaa !4
  br label %lean_dec_ref.exit1948

1800:                                             ; preds = %1796
  %.not.i1947 = icmp eq i32 %.val1983, 0
  br i1 %.not.i1947, label %lean_dec_ref.exit1948, label %1801

1801:                                             ; preds = %1800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1686) #4
  br label %lean_dec_ref.exit1948

lean_dec_ref.exit1948:                            ; preds = %1801, %1800, %1798, %1795
  %.01379 = phi ptr [ %1686, %1795 ], [ inttoptr (i64 1 to ptr), %1798 ], [ inttoptr (i64 1 to ptr), %1800 ], [ inttoptr (i64 1 to ptr), %1801 ]
  %1802 = tail call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %56, ptr noundef %1715) #4
  %1803 = ptrtoint ptr %.01379 to i64
  %1804 = trunc i64 %1803 to i1
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %lean_dec_ref.exit1948
  %1806 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  br label %1807

1807:                                             ; preds = %lean_dec_ref.exit1948, %1805
  %.01380 = phi ptr [ %1806, %1805 ], [ %.01379, %lean_dec_ref.exit1948 ]
  %1808 = getelementptr inbounds nuw i8, ptr %.01380, i64 8
  store ptr %1802, ptr %1808, align 8, !tbaa !10
  %1809 = getelementptr inbounds nuw i8, ptr %.01380, i64 16
  store ptr %1725, ptr %1809, align 8, !tbaa !10
  %1810 = getelementptr inbounds nuw i8, ptr %.01380, i64 24
  store ptr %1735, ptr %1810, align 8, !tbaa !10
  %1811 = getelementptr inbounds nuw i8, ptr %.01380, i64 32
  store ptr %1745, ptr %1811, align 8, !tbaa !10
  %1812 = getelementptr inbounds nuw i8, ptr %.01380, i64 40
  store ptr %1755, ptr %1812, align 8, !tbaa !10
  %1813 = getelementptr inbounds nuw i8, ptr %.01380, i64 48
  store ptr %58, ptr %1813, align 8, !tbaa !10
  %1814 = getelementptr inbounds nuw i8, ptr %.01380, i64 56
  store ptr %1765, ptr %1814, align 8, !tbaa !10
  %1815 = getelementptr inbounds nuw i8, ptr %.01380, i64 64
  store ptr %1775, ptr %1815, align 8, !tbaa !10
  %1816 = getelementptr inbounds nuw i8, ptr %.01380, i64 72
  store ptr %1785, ptr %1816, align 8, !tbaa !10
  %1817 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef %.01380, ptr noundef %1696) #4
  br i1 %1575, label %lean_dec.exit1654, label %1818

1818:                                             ; preds = %1807
  %1819 = load i32, ptr %8, align 4, !tbaa !4
  %1820 = icmp sgt i32 %1819, 1
  br i1 %1820, label %1821, label %1823, !prof !9

1821:                                             ; preds = %1818
  %1822 = add nsw i32 %1819, -1
  store i32 %1822, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit1654

1823:                                             ; preds = %1818
  %.not.i1821 = icmp eq i32 %1819, 0
  br i1 %.not.i1821, label %lean_dec.exit1654, label %1824

1824:                                             ; preds = %1823
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit1654

lean_dec.exit1654:                                ; preds = %1824, %1823, %1821, %1807
  %1825 = getelementptr inbounds nuw i8, ptr %1817, i64 16
  %1826 = load ptr, ptr %1825, align 8, !tbaa !10
  %1827 = ptrtoint ptr %1826 to i64
  %1828 = trunc i64 %1827 to i1
  br i1 %1828, label %lean_inc.exit1506, label %1829

1829:                                             ; preds = %lean_dec.exit1654
  %.val.i2319 = load i32, ptr %1826, align 4, !tbaa !4
  %1830 = icmp sgt i32 %.val.i2319, 0
  br i1 %1830, label %1831, label %1833, !prof !9

1831:                                             ; preds = %1829
  %1832 = add nuw i32 %.val.i2319, 1
  store i32 %1832, ptr %1826, align 4, !tbaa !4
  br label %lean_inc.exit1506

1833:                                             ; preds = %1829
  %.not.i2320 = icmp eq i32 %.val.i2319, 0
  br i1 %.not.i2320, label %lean_inc.exit1506, label %1834

1834:                                             ; preds = %1833
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1826) #4
  br label %lean_inc.exit1506

lean_inc.exit1506:                                ; preds = %1834, %1833, %1831, %lean_dec.exit1654
  %1835 = ptrtoint ptr %1817 to i64
  %1836 = trunc i64 %1835 to i1
  br i1 %1836, label %lean_dec.exit1653, label %1837

1837:                                             ; preds = %lean_inc.exit1506
  %1838 = load i32, ptr %1817, align 4, !tbaa !4
  %1839 = icmp sgt i32 %1838, 1
  br i1 %1839, label %1840, label %1842, !prof !9

1840:                                             ; preds = %1837
  %1841 = add nsw i32 %1838, -1
  store i32 %1841, ptr %1817, align 4, !tbaa !4
  br label %lean_dec.exit1653

1842:                                             ; preds = %1837
  %.not.i1823 = icmp eq i32 %1838, 0
  br i1 %.not.i1823, label %lean_dec.exit1653, label %1843

1843:                                             ; preds = %1842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1817) #4
  br label %lean_dec.exit1653

lean_dec.exit1653:                                ; preds = %1843, %1842, %1840, %lean_inc.exit1506
  %1844 = tail call ptr @lean_st_ref_take(ptr noundef %6, ptr noundef %1826) #4
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1846 = load ptr, ptr %1845, align 8, !tbaa !10
  %1847 = ptrtoint ptr %1846 to i64
  %1848 = trunc i64 %1847 to i1
  br i1 %1848, label %lean_inc.exit1505, label %1849

1849:                                             ; preds = %lean_dec.exit1653
  %.val.i2322 = load i32, ptr %1846, align 4, !tbaa !4
  %1850 = icmp sgt i32 %.val.i2322, 0
  br i1 %1850, label %1851, label %1853, !prof !9

1851:                                             ; preds = %1849
  %1852 = add nuw i32 %.val.i2322, 1
  store i32 %1852, ptr %1846, align 4, !tbaa !4
  br label %lean_inc.exit1505

1853:                                             ; preds = %1849
  %.not.i2323 = icmp eq i32 %.val.i2322, 0
  br i1 %.not.i2323, label %lean_inc.exit1505, label %1854

1854:                                             ; preds = %1853
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1846) #4
  br label %lean_inc.exit1505

lean_inc.exit1505:                                ; preds = %1854, %1853, %1851, %lean_dec.exit1653
  %1855 = getelementptr inbounds nuw i8, ptr %1844, i64 16
  %1856 = load ptr, ptr %1855, align 8, !tbaa !10
  %1857 = ptrtoint ptr %1856 to i64
  %1858 = trunc i64 %1857 to i1
  br i1 %1858, label %lean_inc.exit1504, label %1859

1859:                                             ; preds = %lean_inc.exit1505
  %.val.i2325 = load i32, ptr %1856, align 4, !tbaa !4
  %1860 = icmp sgt i32 %.val.i2325, 0
  br i1 %1860, label %1861, label %1863, !prof !9

1861:                                             ; preds = %1859
  %1862 = add nuw i32 %.val.i2325, 1
  store i32 %1862, ptr %1856, align 4, !tbaa !4
  br label %lean_inc.exit1504

1863:                                             ; preds = %1859
  %.not.i2326 = icmp eq i32 %.val.i2325, 0
  br i1 %.not.i2326, label %lean_inc.exit1504, label %1864

1864:                                             ; preds = %1863
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1856) #4
  br label %lean_inc.exit1504

lean_inc.exit1504:                                ; preds = %1864, %1863, %1861, %lean_inc.exit1505
  %.val1982 = load i32, ptr %1844, align 4, !tbaa !4
  %1865 = icmp eq i32 %.val1982, 1
  br i1 %1865, label %1866, label %1867

1866:                                             ; preds = %lean_inc.exit1504
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1844, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1844, i32 noundef 1)
  br label %lean_dec_ref.exit1946

1867:                                             ; preds = %lean_inc.exit1504
  %1868 = icmp sgt i32 %.val1982, 1
  br i1 %1868, label %1869, label %1871, !prof !9

1869:                                             ; preds = %1867
  %1870 = add nsw i32 %.val1982, -1
  store i32 %1870, ptr %1844, align 4, !tbaa !4
  br label %lean_dec_ref.exit1946

1871:                                             ; preds = %1867
  %.not.i1945 = icmp eq i32 %.val1982, 0
  br i1 %.not.i1945, label %lean_dec_ref.exit1946, label %1872

1872:                                             ; preds = %1871
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1844) #4
  br label %lean_dec_ref.exit1946

lean_dec_ref.exit1946:                            ; preds = %1872, %1871, %1869, %1866
  %.01381 = phi ptr [ %1844, %1866 ], [ inttoptr (i64 1 to ptr), %1869 ], [ inttoptr (i64 1 to ptr), %1871 ], [ inttoptr (i64 1 to ptr), %1872 ]
  %1873 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  %1874 = load ptr, ptr %1873, align 8, !tbaa !10
  %1875 = ptrtoint ptr %1874 to i64
  %1876 = trunc i64 %1875 to i1
  br i1 %1876, label %lean_inc.exit1503, label %1877

1877:                                             ; preds = %lean_dec_ref.exit1946
  %.val.i2328 = load i32, ptr %1874, align 4, !tbaa !4
  %1878 = icmp sgt i32 %.val.i2328, 0
  br i1 %1878, label %1879, label %1881, !prof !9

1879:                                             ; preds = %1877
  %1880 = add nuw i32 %.val.i2328, 1
  store i32 %1880, ptr %1874, align 4, !tbaa !4
  br label %lean_inc.exit1503

1881:                                             ; preds = %1877
  %.not.i2329 = icmp eq i32 %.val.i2328, 0
  br i1 %.not.i2329, label %lean_inc.exit1503, label %1882

1882:                                             ; preds = %1881
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1874) #4
  br label %lean_inc.exit1503

lean_inc.exit1503:                                ; preds = %1882, %1881, %1879, %lean_dec_ref.exit1946
  %1883 = getelementptr inbounds nuw i8, ptr %1846, i64 24
  %1884 = load ptr, ptr %1883, align 8, !tbaa !10
  %1885 = ptrtoint ptr %1884 to i64
  %1886 = trunc i64 %1885 to i1
  br i1 %1886, label %lean_inc.exit1502, label %1887

1887:                                             ; preds = %lean_inc.exit1503
  %.val.i2331 = load i32, ptr %1884, align 4, !tbaa !4
  %1888 = icmp sgt i32 %.val.i2331, 0
  br i1 %1888, label %1889, label %1891, !prof !9

1889:                                             ; preds = %1887
  %1890 = add nuw i32 %.val.i2331, 1
  store i32 %1890, ptr %1884, align 4, !tbaa !4
  br label %lean_inc.exit1502

1891:                                             ; preds = %1887
  %.not.i2332 = icmp eq i32 %.val.i2331, 0
  br i1 %.not.i2332, label %lean_inc.exit1502, label %1892

1892:                                             ; preds = %1891
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1884) #4
  br label %lean_inc.exit1502

lean_inc.exit1502:                                ; preds = %1892, %1891, %1889, %lean_inc.exit1503
  %1893 = getelementptr inbounds nuw i8, ptr %1846, i64 32
  %1894 = load ptr, ptr %1893, align 8, !tbaa !10
  %1895 = ptrtoint ptr %1894 to i64
  %1896 = trunc i64 %1895 to i1
  br i1 %1896, label %lean_inc.exit1501, label %1897

1897:                                             ; preds = %lean_inc.exit1502
  %.val.i2334 = load i32, ptr %1894, align 4, !tbaa !4
  %1898 = icmp sgt i32 %.val.i2334, 0
  br i1 %1898, label %1899, label %1901, !prof !9

1899:                                             ; preds = %1897
  %1900 = add nuw i32 %.val.i2334, 1
  store i32 %1900, ptr %1894, align 4, !tbaa !4
  br label %lean_inc.exit1501

1901:                                             ; preds = %1897
  %.not.i2335 = icmp eq i32 %.val.i2334, 0
  br i1 %.not.i2335, label %lean_inc.exit1501, label %1902

1902:                                             ; preds = %1901
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1894) #4
  br label %lean_inc.exit1501

lean_inc.exit1501:                                ; preds = %1902, %1901, %1899, %lean_inc.exit1502
  %1903 = getelementptr inbounds nuw i8, ptr %1846, i64 40
  %1904 = load ptr, ptr %1903, align 8, !tbaa !10
  %1905 = ptrtoint ptr %1904 to i64
  %1906 = trunc i64 %1905 to i1
  br i1 %1906, label %lean_inc.exit1500, label %1907

1907:                                             ; preds = %lean_inc.exit1501
  %.val.i2337 = load i32, ptr %1904, align 4, !tbaa !4
  %1908 = icmp sgt i32 %.val.i2337, 0
  br i1 %1908, label %1909, label %1911, !prof !9

1909:                                             ; preds = %1907
  %1910 = add nuw i32 %.val.i2337, 1
  store i32 %1910, ptr %1904, align 4, !tbaa !4
  br label %lean_inc.exit1500

1911:                                             ; preds = %1907
  %.not.i2338 = icmp eq i32 %.val.i2337, 0
  br i1 %.not.i2338, label %lean_inc.exit1500, label %1912

1912:                                             ; preds = %1911
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1904) #4
  br label %lean_inc.exit1500

lean_inc.exit1500:                                ; preds = %1912, %1911, %1909, %lean_inc.exit1501
  %.val1981 = load i32, ptr %1846, align 4, !tbaa !4
  %1913 = icmp eq i32 %.val1981, 1
  br i1 %1913, label %1914, label %1915

1914:                                             ; preds = %lean_inc.exit1500
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1846, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1846, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1846, i32 noundef 2)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1846, i32 noundef 3)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1846, i32 noundef 4)
  br label %lean_dec_ref.exit1944

1915:                                             ; preds = %lean_inc.exit1500
  %1916 = icmp sgt i32 %.val1981, 1
  br i1 %1916, label %1917, label %1919, !prof !9

1917:                                             ; preds = %1915
  %1918 = add nsw i32 %.val1981, -1
  store i32 %1918, ptr %1846, align 4, !tbaa !4
  br label %lean_dec_ref.exit1944

1919:                                             ; preds = %1915
  %.not.i1943 = icmp eq i32 %.val1981, 0
  br i1 %.not.i1943, label %lean_dec_ref.exit1944, label %1920

1920:                                             ; preds = %1919
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1846) #4
  br label %lean_dec_ref.exit1944

lean_dec_ref.exit1944:                            ; preds = %1920, %1919, %1917, %1914
  %.01383 = phi ptr [ %1846, %1914 ], [ inttoptr (i64 1 to ptr), %1917 ], [ inttoptr (i64 1 to ptr), %1919 ], [ inttoptr (i64 1 to ptr), %1920 ]
  %1921 = ptrtoint ptr %.01383 to i64
  %1922 = trunc i64 %1921 to i1
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %lean_dec_ref.exit1944
  %1924 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %1925

1925:                                             ; preds = %lean_dec_ref.exit1944, %1923
  %.01385 = phi ptr [ %1924, %1923 ], [ %.01383, %lean_dec_ref.exit1944 ]
  %1926 = getelementptr inbounds nuw i8, ptr %.01385, i64 8
  store ptr %1874, ptr %1926, align 8, !tbaa !10
  %1927 = getelementptr inbounds nuw i8, ptr %.01385, i64 16
  store ptr %1543, ptr %1927, align 8, !tbaa !10
  %1928 = getelementptr inbounds nuw i8, ptr %.01385, i64 24
  store ptr %1884, ptr %1928, align 8, !tbaa !10
  %1929 = getelementptr inbounds nuw i8, ptr %.01385, i64 32
  store ptr %1894, ptr %1929, align 8, !tbaa !10
  %1930 = getelementptr inbounds nuw i8, ptr %.01385, i64 40
  store ptr %1904, ptr %1930, align 8, !tbaa !10
  %1931 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef %.01385, ptr noundef %1856) #4
  br i1 %1591, label %lean_dec.exit1652, label %1932

1932:                                             ; preds = %1925
  %1933 = load i32, ptr %6, align 4, !tbaa !4
  %1934 = icmp sgt i32 %1933, 1
  br i1 %1934, label %1935, label %1937, !prof !9

1935:                                             ; preds = %1932
  %1936 = add nsw i32 %1933, -1
  store i32 %1936, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1652

1937:                                             ; preds = %1932
  %.not.i1825 = icmp eq i32 %1933, 0
  br i1 %.not.i1825, label %lean_dec.exit1652, label %1938

1938:                                             ; preds = %1937
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1652

lean_dec.exit1652:                                ; preds = %1938, %1937, %1935, %1925
  %1939 = getelementptr inbounds nuw i8, ptr %1931, i64 16
  %1940 = load ptr, ptr %1939, align 8, !tbaa !10
  %1941 = ptrtoint ptr %1940 to i64
  %1942 = trunc i64 %1941 to i1
  br i1 %1942, label %lean_inc.exit1499, label %1943

1943:                                             ; preds = %lean_dec.exit1652
  %.val.i2340 = load i32, ptr %1940, align 4, !tbaa !4
  %1944 = icmp sgt i32 %.val.i2340, 0
  br i1 %1944, label %1945, label %1947, !prof !9

1945:                                             ; preds = %1943
  %1946 = add nuw i32 %.val.i2340, 1
  store i32 %1946, ptr %1940, align 4, !tbaa !4
  br label %lean_inc.exit1499

1947:                                             ; preds = %1943
  %.not.i2341 = icmp eq i32 %.val.i2340, 0
  br i1 %.not.i2341, label %lean_inc.exit1499, label %1948

1948:                                             ; preds = %1947
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1940) #4
  br label %lean_inc.exit1499

lean_inc.exit1499:                                ; preds = %1948, %1947, %1945, %lean_dec.exit1652
  %.val1980 = load i32, ptr %1931, align 4, !tbaa !4
  %1949 = icmp eq i32 %.val1980, 1
  br i1 %1949, label %1950, label %1951

1950:                                             ; preds = %lean_inc.exit1499
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1931, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1931, i32 noundef 1)
  br label %lean_dec_ref.exit1942

1951:                                             ; preds = %lean_inc.exit1499
  %1952 = icmp sgt i32 %.val1980, 1
  br i1 %1952, label %1953, label %1955, !prof !9

1953:                                             ; preds = %1951
  %1954 = add nsw i32 %.val1980, -1
  store i32 %1954, ptr %1931, align 4, !tbaa !4
  br label %lean_dec_ref.exit1942

1955:                                             ; preds = %1951
  %.not.i1941 = icmp eq i32 %.val1980, 0
  br i1 %.not.i1941, label %lean_dec_ref.exit1942, label %1956

1956:                                             ; preds = %1955
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1931) #4
  br label %lean_dec_ref.exit1942

lean_dec_ref.exit1942:                            ; preds = %1956, %1955, %1953, %1950
  %.01386 = phi ptr [ %1931, %1950 ], [ inttoptr (i64 1 to ptr), %1953 ], [ inttoptr (i64 1 to ptr), %1955 ], [ inttoptr (i64 1 to ptr), %1956 ]
  %1957 = ptrtoint ptr %.01381 to i64
  %1958 = trunc i64 %1957 to i1
  br i1 %1958, label %1959, label %1961

1959:                                             ; preds = %lean_dec_ref.exit1942
  %1960 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1961

1961:                                             ; preds = %lean_dec_ref.exit1942, %1959
  %.01387 = phi ptr [ %1960, %1959 ], [ %.01381, %lean_dec_ref.exit1942 ]
  %1962 = getelementptr inbounds nuw i8, ptr %.01387, i64 8
  store ptr %1657, ptr %1962, align 8, !tbaa !10
  %1963 = getelementptr inbounds nuw i8, ptr %.01387, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %1963, align 8, !tbaa !10
  %1964 = ptrtoint ptr %.01386 to i64
  %1965 = trunc i64 %1964 to i1
  br i1 %1965, label %1966, label %1968

1966:                                             ; preds = %1961
  %1967 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1968

1968:                                             ; preds = %1961, %1966
  %.01388 = phi ptr [ %1967, %1966 ], [ %.01386, %1961 ]
  %1969 = getelementptr inbounds nuw i8, ptr %.01388, i64 8
  store ptr %.01387, ptr %1969, align 8, !tbaa !10
  %1970 = getelementptr inbounds nuw i8, ptr %.01388, i64 16
  store ptr %1940, ptr %1970, align 8, !tbaa !10
  br label %.thread

1971:                                             ; preds = %lean_obj_tag.exit2282
  br i1 %1659, label %lean_inc.exit1498, label %1972

1972:                                             ; preds = %1971
  %.val.i2343 = load i32, ptr %1657, align 4, !tbaa !4
  %1973 = icmp sgt i32 %.val.i2343, 0
  br i1 %1973, label %1974, label %1976, !prof !9

1974:                                             ; preds = %1972
  %1975 = add nuw i32 %.val.i2343, 1
  store i32 %1975, ptr %1657, align 4, !tbaa !4
  br label %lean_inc.exit1498

1976:                                             ; preds = %1972
  %.not.i2344 = icmp eq i32 %.val.i2343, 0
  br i1 %.not.i2344, label %lean_inc.exit1498, label %1977

1977:                                             ; preds = %1976
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1657) #4
  br label %lean_inc.exit1498

lean_inc.exit1498:                                ; preds = %1977, %1976, %1974, %1971
  %1978 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  %1979 = load ptr, ptr %1978, align 8, !tbaa !10
  %1980 = ptrtoint ptr %1979 to i64
  %1981 = trunc i64 %1980 to i1
  br i1 %1981, label %lean_inc.exit1497, label %1982

1982:                                             ; preds = %lean_inc.exit1498
  %.val.i2346 = load i32, ptr %1979, align 4, !tbaa !4
  %1983 = icmp sgt i32 %.val.i2346, 0
  br i1 %1983, label %1984, label %1986, !prof !9

1984:                                             ; preds = %1982
  %1985 = add nuw i32 %.val.i2346, 1
  store i32 %1985, ptr %1979, align 4, !tbaa !4
  br label %lean_inc.exit1497

1986:                                             ; preds = %1982
  %.not.i2347 = icmp eq i32 %.val.i2346, 0
  br i1 %.not.i2347, label %lean_inc.exit1497, label %1987

1987:                                             ; preds = %1986
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1979) #4
  br label %lean_inc.exit1497

lean_inc.exit1497:                                ; preds = %1987, %1986, %1984, %lean_inc.exit1498
  br i1 %1648, label %lean_dec.exit1651, label %1988

1988:                                             ; preds = %lean_inc.exit1497
  %1989 = load i32, ptr %1646, align 4, !tbaa !4
  %1990 = icmp sgt i32 %1989, 1
  br i1 %1990, label %1991, label %1993, !prof !9

1991:                                             ; preds = %1988
  %1992 = add nsw i32 %1989, -1
  store i32 %1992, ptr %1646, align 4, !tbaa !4
  br label %lean_dec.exit1651

1993:                                             ; preds = %1988
  %.not.i1827 = icmp eq i32 %1989, 0
  br i1 %.not.i1827, label %lean_dec.exit1651, label %1994

1994:                                             ; preds = %1993
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1646) #4
  br label %lean_dec.exit1651

lean_dec.exit1651:                                ; preds = %1994, %1993, %1991, %lean_inc.exit1497
  %1995 = tail call ptr @lean_st_ref_take(ptr noundef %8, ptr noundef %1979) #4
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  %1997 = load ptr, ptr %1996, align 8, !tbaa !10
  %1998 = ptrtoint ptr %1997 to i64
  %1999 = trunc i64 %1998 to i1
  br i1 %1999, label %lean_inc.exit1496, label %2000

2000:                                             ; preds = %lean_dec.exit1651
  %.val.i2349 = load i32, ptr %1997, align 4, !tbaa !4
  %2001 = icmp sgt i32 %.val.i2349, 0
  br i1 %2001, label %2002, label %2004, !prof !9

2002:                                             ; preds = %2000
  %2003 = add nuw i32 %.val.i2349, 1
  store i32 %2003, ptr %1997, align 4, !tbaa !4
  br label %lean_inc.exit1496

2004:                                             ; preds = %2000
  %.not.i2350 = icmp eq i32 %.val.i2349, 0
  br i1 %.not.i2350, label %lean_inc.exit1496, label %2005

2005:                                             ; preds = %2004
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1997) #4
  br label %lean_inc.exit1496

lean_inc.exit1496:                                ; preds = %2005, %2004, %2002, %lean_dec.exit1651
  %2006 = getelementptr inbounds nuw i8, ptr %1995, i64 16
  %2007 = load ptr, ptr %2006, align 8, !tbaa !10
  %2008 = ptrtoint ptr %2007 to i64
  %2009 = trunc i64 %2008 to i1
  br i1 %2009, label %lean_inc.exit1495, label %2010

2010:                                             ; preds = %lean_inc.exit1496
  %.val.i2352 = load i32, ptr %2007, align 4, !tbaa !4
  %2011 = icmp sgt i32 %.val.i2352, 0
  br i1 %2011, label %2012, label %2014, !prof !9

2012:                                             ; preds = %2010
  %2013 = add nuw i32 %.val.i2352, 1
  store i32 %2013, ptr %2007, align 4, !tbaa !4
  br label %lean_inc.exit1495

2014:                                             ; preds = %2010
  %.not.i2353 = icmp eq i32 %.val.i2352, 0
  br i1 %.not.i2353, label %lean_inc.exit1495, label %2015

2015:                                             ; preds = %2014
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2007) #4
  br label %lean_inc.exit1495

lean_inc.exit1495:                                ; preds = %2015, %2014, %2012, %lean_inc.exit1496
  %2016 = ptrtoint ptr %1995 to i64
  %2017 = trunc i64 %2016 to i1
  br i1 %2017, label %lean_dec.exit1650, label %2018

2018:                                             ; preds = %lean_inc.exit1495
  %2019 = load i32, ptr %1995, align 4, !tbaa !4
  %2020 = icmp sgt i32 %2019, 1
  br i1 %2020, label %2021, label %2023, !prof !9

2021:                                             ; preds = %2018
  %2022 = add nsw i32 %2019, -1
  store i32 %2022, ptr %1995, align 4, !tbaa !4
  br label %lean_dec.exit1650

2023:                                             ; preds = %2018
  %.not.i1829 = icmp eq i32 %2019, 0
  br i1 %.not.i1829, label %lean_dec.exit1650, label %2024

2024:                                             ; preds = %2023
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1995) #4
  br label %lean_dec.exit1650

lean_dec.exit1650:                                ; preds = %2024, %2023, %2021, %lean_inc.exit1495
  %2025 = getelementptr inbounds nuw i8, ptr %1997, i64 8
  %2026 = load ptr, ptr %2025, align 8, !tbaa !10
  %2027 = ptrtoint ptr %2026 to i64
  %2028 = trunc i64 %2027 to i1
  br i1 %2028, label %lean_inc.exit1494, label %2029

2029:                                             ; preds = %lean_dec.exit1650
  %.val.i2355 = load i32, ptr %2026, align 4, !tbaa !4
  %2030 = icmp sgt i32 %.val.i2355, 0
  br i1 %2030, label %2031, label %2033, !prof !9

2031:                                             ; preds = %2029
  %2032 = add nuw i32 %.val.i2355, 1
  store i32 %2032, ptr %2026, align 4, !tbaa !4
  br label %lean_inc.exit1494

2033:                                             ; preds = %2029
  %.not.i2356 = icmp eq i32 %.val.i2355, 0
  br i1 %.not.i2356, label %lean_inc.exit1494, label %2034

2034:                                             ; preds = %2033
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2026) #4
  br label %lean_inc.exit1494

lean_inc.exit1494:                                ; preds = %2034, %2033, %2031, %lean_dec.exit1650
  %2035 = getelementptr inbounds nuw i8, ptr %1997, i64 16
  %2036 = load ptr, ptr %2035, align 8, !tbaa !10
  %2037 = ptrtoint ptr %2036 to i64
  %2038 = trunc i64 %2037 to i1
  br i1 %2038, label %lean_inc.exit1493, label %2039

2039:                                             ; preds = %lean_inc.exit1494
  %.val.i2358 = load i32, ptr %2036, align 4, !tbaa !4
  %2040 = icmp sgt i32 %.val.i2358, 0
  br i1 %2040, label %2041, label %2043, !prof !9

2041:                                             ; preds = %2039
  %2042 = add nuw i32 %.val.i2358, 1
  store i32 %2042, ptr %2036, align 4, !tbaa !4
  br label %lean_inc.exit1493

2043:                                             ; preds = %2039
  %.not.i2359 = icmp eq i32 %.val.i2358, 0
  br i1 %.not.i2359, label %lean_inc.exit1493, label %2044

2044:                                             ; preds = %2043
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2036) #4
  br label %lean_inc.exit1493

lean_inc.exit1493:                                ; preds = %2044, %2043, %2041, %lean_inc.exit1494
  %2045 = getelementptr inbounds nuw i8, ptr %1997, i64 24
  %2046 = load ptr, ptr %2045, align 8, !tbaa !10
  %2047 = ptrtoint ptr %2046 to i64
  %2048 = trunc i64 %2047 to i1
  br i1 %2048, label %lean_inc.exit1492, label %2049

2049:                                             ; preds = %lean_inc.exit1493
  %.val.i2361 = load i32, ptr %2046, align 4, !tbaa !4
  %2050 = icmp sgt i32 %.val.i2361, 0
  br i1 %2050, label %2051, label %2053, !prof !9

2051:                                             ; preds = %2049
  %2052 = add nuw i32 %.val.i2361, 1
  store i32 %2052, ptr %2046, align 4, !tbaa !4
  br label %lean_inc.exit1492

2053:                                             ; preds = %2049
  %.not.i2362 = icmp eq i32 %.val.i2361, 0
  br i1 %.not.i2362, label %lean_inc.exit1492, label %2054

2054:                                             ; preds = %2053
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2046) #4
  br label %lean_inc.exit1492

lean_inc.exit1492:                                ; preds = %2054, %2053, %2051, %lean_inc.exit1493
  %2055 = getelementptr inbounds nuw i8, ptr %1997, i64 32
  %2056 = load ptr, ptr %2055, align 8, !tbaa !10
  %2057 = ptrtoint ptr %2056 to i64
  %2058 = trunc i64 %2057 to i1
  br i1 %2058, label %lean_inc.exit1491, label %2059

2059:                                             ; preds = %lean_inc.exit1492
  %.val.i2364 = load i32, ptr %2056, align 4, !tbaa !4
  %2060 = icmp sgt i32 %.val.i2364, 0
  br i1 %2060, label %2061, label %2063, !prof !9

2061:                                             ; preds = %2059
  %2062 = add nuw i32 %.val.i2364, 1
  store i32 %2062, ptr %2056, align 4, !tbaa !4
  br label %lean_inc.exit1491

2063:                                             ; preds = %2059
  %.not.i2365 = icmp eq i32 %.val.i2364, 0
  br i1 %.not.i2365, label %lean_inc.exit1491, label %2064

2064:                                             ; preds = %2063
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2056) #4
  br label %lean_inc.exit1491

lean_inc.exit1491:                                ; preds = %2064, %2063, %2061, %lean_inc.exit1492
  %2065 = getelementptr inbounds nuw i8, ptr %1997, i64 40
  %2066 = load ptr, ptr %2065, align 8, !tbaa !10
  %2067 = ptrtoint ptr %2066 to i64
  %2068 = trunc i64 %2067 to i1
  br i1 %2068, label %lean_inc.exit1490, label %2069

2069:                                             ; preds = %lean_inc.exit1491
  %.val.i2367 = load i32, ptr %2066, align 4, !tbaa !4
  %2070 = icmp sgt i32 %.val.i2367, 0
  br i1 %2070, label %2071, label %2073, !prof !9

2071:                                             ; preds = %2069
  %2072 = add nuw i32 %.val.i2367, 1
  store i32 %2072, ptr %2066, align 4, !tbaa !4
  br label %lean_inc.exit1490

2073:                                             ; preds = %2069
  %.not.i2368 = icmp eq i32 %.val.i2367, 0
  br i1 %.not.i2368, label %lean_inc.exit1490, label %2074

2074:                                             ; preds = %2073
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2066) #4
  br label %lean_inc.exit1490

lean_inc.exit1490:                                ; preds = %2074, %2073, %2071, %lean_inc.exit1491
  %2075 = getelementptr inbounds nuw i8, ptr %1997, i64 56
  %2076 = load ptr, ptr %2075, align 8, !tbaa !10
  %2077 = ptrtoint ptr %2076 to i64
  %2078 = trunc i64 %2077 to i1
  br i1 %2078, label %lean_inc.exit1489, label %2079

2079:                                             ; preds = %lean_inc.exit1490
  %.val.i2370 = load i32, ptr %2076, align 4, !tbaa !4
  %2080 = icmp sgt i32 %.val.i2370, 0
  br i1 %2080, label %2081, label %2083, !prof !9

2081:                                             ; preds = %2079
  %2082 = add nuw i32 %.val.i2370, 1
  store i32 %2082, ptr %2076, align 4, !tbaa !4
  br label %lean_inc.exit1489

2083:                                             ; preds = %2079
  %.not.i2371 = icmp eq i32 %.val.i2370, 0
  br i1 %.not.i2371, label %lean_inc.exit1489, label %2084

2084:                                             ; preds = %2083
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2076) #4
  br label %lean_inc.exit1489

lean_inc.exit1489:                                ; preds = %2084, %2083, %2081, %lean_inc.exit1490
  %2085 = getelementptr inbounds nuw i8, ptr %1997, i64 64
  %2086 = load ptr, ptr %2085, align 8, !tbaa !10
  %2087 = ptrtoint ptr %2086 to i64
  %2088 = trunc i64 %2087 to i1
  br i1 %2088, label %lean_inc.exit1488, label %2089

2089:                                             ; preds = %lean_inc.exit1489
  %.val.i2373 = load i32, ptr %2086, align 4, !tbaa !4
  %2090 = icmp sgt i32 %.val.i2373, 0
  br i1 %2090, label %2091, label %2093, !prof !9

2091:                                             ; preds = %2089
  %2092 = add nuw i32 %.val.i2373, 1
  store i32 %2092, ptr %2086, align 4, !tbaa !4
  br label %lean_inc.exit1488

2093:                                             ; preds = %2089
  %.not.i2374 = icmp eq i32 %.val.i2373, 0
  br i1 %.not.i2374, label %lean_inc.exit1488, label %2094

2094:                                             ; preds = %2093
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2086) #4
  br label %lean_inc.exit1488

lean_inc.exit1488:                                ; preds = %2094, %2093, %2091, %lean_inc.exit1489
  %2095 = getelementptr inbounds nuw i8, ptr %1997, i64 72
  %2096 = load ptr, ptr %2095, align 8, !tbaa !10
  %2097 = ptrtoint ptr %2096 to i64
  %2098 = trunc i64 %2097 to i1
  br i1 %2098, label %lean_inc.exit1487, label %2099

2099:                                             ; preds = %lean_inc.exit1488
  %.val.i2376 = load i32, ptr %2096, align 4, !tbaa !4
  %2100 = icmp sgt i32 %.val.i2376, 0
  br i1 %2100, label %2101, label %2103, !prof !9

2101:                                             ; preds = %2099
  %2102 = add nuw i32 %.val.i2376, 1
  store i32 %2102, ptr %2096, align 4, !tbaa !4
  br label %lean_inc.exit1487

2103:                                             ; preds = %2099
  %.not.i2377 = icmp eq i32 %.val.i2376, 0
  br i1 %.not.i2377, label %lean_inc.exit1487, label %2104

2104:                                             ; preds = %2103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2096) #4
  br label %lean_inc.exit1487

lean_inc.exit1487:                                ; preds = %2104, %2103, %2101, %lean_inc.exit1488
  %.val1979 = load i32, ptr %1997, align 4, !tbaa !4
  %2105 = icmp eq i32 %.val1979, 1
  br i1 %2105, label %2106, label %2198

2106:                                             ; preds = %lean_inc.exit1487
  %2107 = load ptr, ptr %2025, align 8, !tbaa !10
  %2108 = ptrtoint ptr %2107 to i64
  %2109 = trunc i64 %2108 to i1
  br i1 %2109, label %lean_ctor_release.exit, label %2110

2110:                                             ; preds = %2106
  %2111 = load i32, ptr %2107, align 4, !tbaa !4
  %2112 = icmp sgt i32 %2111, 1
  br i1 %2112, label %2113, label %2115, !prof !9

2113:                                             ; preds = %2110
  %2114 = add nsw i32 %2111, -1
  store i32 %2114, ptr %2107, align 4, !tbaa !4
  br label %lean_ctor_release.exit

2115:                                             ; preds = %2110
  %.not.i.i = icmp eq i32 %2111, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %2116

2116:                                             ; preds = %2115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2107) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %2106, %2113, %2115, %2116
  store ptr inttoptr (i64 1 to ptr), ptr %2025, align 8, !tbaa !10
  %2117 = load ptr, ptr %2035, align 8, !tbaa !10
  %2118 = ptrtoint ptr %2117 to i64
  %2119 = trunc i64 %2118 to i1
  br i1 %2119, label %lean_ctor_release.exit2380, label %2120

2120:                                             ; preds = %lean_ctor_release.exit
  %2121 = load i32, ptr %2117, align 4, !tbaa !4
  %2122 = icmp sgt i32 %2121, 1
  br i1 %2122, label %2123, label %2125, !prof !9

2123:                                             ; preds = %2120
  %2124 = add nsw i32 %2121, -1
  store i32 %2124, ptr %2117, align 4, !tbaa !4
  br label %lean_ctor_release.exit2380

2125:                                             ; preds = %2120
  %.not.i.i2379 = icmp eq i32 %2121, 0
  br i1 %.not.i.i2379, label %lean_ctor_release.exit2380, label %2126

2126:                                             ; preds = %2125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2117) #4
  br label %lean_ctor_release.exit2380

lean_ctor_release.exit2380:                       ; preds = %lean_ctor_release.exit, %2123, %2125, %2126
  store ptr inttoptr (i64 1 to ptr), ptr %2035, align 8, !tbaa !10
  %2127 = load ptr, ptr %2045, align 8, !tbaa !10
  %2128 = ptrtoint ptr %2127 to i64
  %2129 = trunc i64 %2128 to i1
  br i1 %2129, label %lean_ctor_release.exit2382, label %2130

2130:                                             ; preds = %lean_ctor_release.exit2380
  %2131 = load i32, ptr %2127, align 4, !tbaa !4
  %2132 = icmp sgt i32 %2131, 1
  br i1 %2132, label %2133, label %2135, !prof !9

2133:                                             ; preds = %2130
  %2134 = add nsw i32 %2131, -1
  store i32 %2134, ptr %2127, align 4, !tbaa !4
  br label %lean_ctor_release.exit2382

2135:                                             ; preds = %2130
  %.not.i.i2381 = icmp eq i32 %2131, 0
  br i1 %.not.i.i2381, label %lean_ctor_release.exit2382, label %2136

2136:                                             ; preds = %2135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2127) #4
  br label %lean_ctor_release.exit2382

lean_ctor_release.exit2382:                       ; preds = %lean_ctor_release.exit2380, %2133, %2135, %2136
  store ptr inttoptr (i64 1 to ptr), ptr %2045, align 8, !tbaa !10
  %2137 = load ptr, ptr %2055, align 8, !tbaa !10
  %2138 = ptrtoint ptr %2137 to i64
  %2139 = trunc i64 %2138 to i1
  br i1 %2139, label %lean_ctor_release.exit2384, label %2140

2140:                                             ; preds = %lean_ctor_release.exit2382
  %2141 = load i32, ptr %2137, align 4, !tbaa !4
  %2142 = icmp sgt i32 %2141, 1
  br i1 %2142, label %2143, label %2145, !prof !9

2143:                                             ; preds = %2140
  %2144 = add nsw i32 %2141, -1
  store i32 %2144, ptr %2137, align 4, !tbaa !4
  br label %lean_ctor_release.exit2384

2145:                                             ; preds = %2140
  %.not.i.i2383 = icmp eq i32 %2141, 0
  br i1 %.not.i.i2383, label %lean_ctor_release.exit2384, label %2146

2146:                                             ; preds = %2145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2137) #4
  br label %lean_ctor_release.exit2384

lean_ctor_release.exit2384:                       ; preds = %lean_ctor_release.exit2382, %2143, %2145, %2146
  store ptr inttoptr (i64 1 to ptr), ptr %2055, align 8, !tbaa !10
  %2147 = load ptr, ptr %2065, align 8, !tbaa !10
  %2148 = ptrtoint ptr %2147 to i64
  %2149 = trunc i64 %2148 to i1
  br i1 %2149, label %lean_ctor_release.exit2386, label %2150

2150:                                             ; preds = %lean_ctor_release.exit2384
  %2151 = load i32, ptr %2147, align 4, !tbaa !4
  %2152 = icmp sgt i32 %2151, 1
  br i1 %2152, label %2153, label %2155, !prof !9

2153:                                             ; preds = %2150
  %2154 = add nsw i32 %2151, -1
  store i32 %2154, ptr %2147, align 4, !tbaa !4
  br label %lean_ctor_release.exit2386

2155:                                             ; preds = %2150
  %.not.i.i2385 = icmp eq i32 %2151, 0
  br i1 %.not.i.i2385, label %lean_ctor_release.exit2386, label %2156

2156:                                             ; preds = %2155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2147) #4
  br label %lean_ctor_release.exit2386

lean_ctor_release.exit2386:                       ; preds = %lean_ctor_release.exit2384, %2153, %2155, %2156
  store ptr inttoptr (i64 1 to ptr), ptr %2065, align 8, !tbaa !10
  %2157 = getelementptr inbounds nuw i8, ptr %1997, i64 48
  %2158 = load ptr, ptr %2157, align 8, !tbaa !10
  %2159 = ptrtoint ptr %2158 to i64
  %2160 = trunc i64 %2159 to i1
  br i1 %2160, label %lean_ctor_release.exit2388, label %2161

2161:                                             ; preds = %lean_ctor_release.exit2386
  %2162 = load i32, ptr %2158, align 4, !tbaa !4
  %2163 = icmp sgt i32 %2162, 1
  br i1 %2163, label %2164, label %2166, !prof !9

2164:                                             ; preds = %2161
  %2165 = add nsw i32 %2162, -1
  store i32 %2165, ptr %2158, align 4, !tbaa !4
  br label %lean_ctor_release.exit2388

2166:                                             ; preds = %2161
  %.not.i.i2387 = icmp eq i32 %2162, 0
  br i1 %.not.i.i2387, label %lean_ctor_release.exit2388, label %2167

2167:                                             ; preds = %2166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2158) #4
  br label %lean_ctor_release.exit2388

lean_ctor_release.exit2388:                       ; preds = %lean_ctor_release.exit2386, %2164, %2166, %2167
  store ptr inttoptr (i64 1 to ptr), ptr %2157, align 8, !tbaa !10
  %2168 = load ptr, ptr %2075, align 8, !tbaa !10
  %2169 = ptrtoint ptr %2168 to i64
  %2170 = trunc i64 %2169 to i1
  br i1 %2170, label %lean_ctor_release.exit2390, label %2171

2171:                                             ; preds = %lean_ctor_release.exit2388
  %2172 = load i32, ptr %2168, align 4, !tbaa !4
  %2173 = icmp sgt i32 %2172, 1
  br i1 %2173, label %2174, label %2176, !prof !9

2174:                                             ; preds = %2171
  %2175 = add nsw i32 %2172, -1
  store i32 %2175, ptr %2168, align 4, !tbaa !4
  br label %lean_ctor_release.exit2390

2176:                                             ; preds = %2171
  %.not.i.i2389 = icmp eq i32 %2172, 0
  br i1 %.not.i.i2389, label %lean_ctor_release.exit2390, label %2177

2177:                                             ; preds = %2176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2168) #4
  br label %lean_ctor_release.exit2390

lean_ctor_release.exit2390:                       ; preds = %lean_ctor_release.exit2388, %2174, %2176, %2177
  store ptr inttoptr (i64 1 to ptr), ptr %2075, align 8, !tbaa !10
  %2178 = load ptr, ptr %2085, align 8, !tbaa !10
  %2179 = ptrtoint ptr %2178 to i64
  %2180 = trunc i64 %2179 to i1
  br i1 %2180, label %lean_ctor_release.exit2392, label %2181

2181:                                             ; preds = %lean_ctor_release.exit2390
  %2182 = load i32, ptr %2178, align 4, !tbaa !4
  %2183 = icmp sgt i32 %2182, 1
  br i1 %2183, label %2184, label %2186, !prof !9

2184:                                             ; preds = %2181
  %2185 = add nsw i32 %2182, -1
  store i32 %2185, ptr %2178, align 4, !tbaa !4
  br label %lean_ctor_release.exit2392

2186:                                             ; preds = %2181
  %.not.i.i2391 = icmp eq i32 %2182, 0
  br i1 %.not.i.i2391, label %lean_ctor_release.exit2392, label %2187

2187:                                             ; preds = %2186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2178) #4
  br label %lean_ctor_release.exit2392

lean_ctor_release.exit2392:                       ; preds = %lean_ctor_release.exit2390, %2184, %2186, %2187
  store ptr inttoptr (i64 1 to ptr), ptr %2085, align 8, !tbaa !10
  %2188 = load ptr, ptr %2095, align 8, !tbaa !10
  %2189 = ptrtoint ptr %2188 to i64
  %2190 = trunc i64 %2189 to i1
  br i1 %2190, label %lean_ctor_release.exit2394, label %2191

2191:                                             ; preds = %lean_ctor_release.exit2392
  %2192 = load i32, ptr %2188, align 4, !tbaa !4
  %2193 = icmp sgt i32 %2192, 1
  br i1 %2193, label %2194, label %2196, !prof !9

2194:                                             ; preds = %2191
  %2195 = add nsw i32 %2192, -1
  store i32 %2195, ptr %2188, align 4, !tbaa !4
  br label %lean_ctor_release.exit2394

2196:                                             ; preds = %2191
  %.not.i.i2393 = icmp eq i32 %2192, 0
  br i1 %.not.i.i2393, label %lean_ctor_release.exit2394, label %2197

2197:                                             ; preds = %2196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2188) #4
  br label %lean_ctor_release.exit2394

lean_ctor_release.exit2394:                       ; preds = %lean_ctor_release.exit2392, %2194, %2196, %2197
  store ptr inttoptr (i64 1 to ptr), ptr %2095, align 8, !tbaa !10
  br label %lean_dec_ref.exit1940

2198:                                             ; preds = %lean_inc.exit1487
  %2199 = icmp sgt i32 %.val1979, 1
  br i1 %2199, label %2200, label %2202, !prof !9

2200:                                             ; preds = %2198
  %2201 = add nsw i32 %.val1979, -1
  store i32 %2201, ptr %1997, align 4, !tbaa !4
  br label %lean_dec_ref.exit1940

2202:                                             ; preds = %2198
  %.not.i1939 = icmp eq i32 %.val1979, 0
  br i1 %.not.i1939, label %lean_dec_ref.exit1940, label %2203

2203:                                             ; preds = %2202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1997) #4
  br label %lean_dec_ref.exit1940

lean_dec_ref.exit1940:                            ; preds = %2203, %2202, %2200, %lean_ctor_release.exit2394
  %.01389 = phi ptr [ %1997, %lean_ctor_release.exit2394 ], [ inttoptr (i64 1 to ptr), %2200 ], [ inttoptr (i64 1 to ptr), %2202 ], [ inttoptr (i64 1 to ptr), %2203 ]
  %2204 = tail call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %56, ptr noundef %2026) #4
  %2205 = ptrtoint ptr %.01389 to i64
  %2206 = trunc i64 %2205 to i1
  br i1 %2206, label %2207, label %2212

2207:                                             ; preds = %lean_dec_ref.exit1940
  tail call void @lean_inc_heartbeat() #4
  %2208 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %2209 = icmp eq ptr %2208, null
  br i1 %2209, label %2210, label %lean_alloc_ctor.exit2395

2210:                                             ; preds = %2207
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2395:                         ; preds = %2207
  %2211 = getelementptr inbounds nuw i8, ptr %2208, i64 4
  store i32 1, ptr %2208, align 4, !tbaa !4
  store i32 589904, ptr %2211, align 4
  br label %2212

2212:                                             ; preds = %lean_dec_ref.exit1940, %lean_alloc_ctor.exit2395
  %.01390 = phi ptr [ %2208, %lean_alloc_ctor.exit2395 ], [ %.01389, %lean_dec_ref.exit1940 ]
  %2213 = getelementptr inbounds nuw i8, ptr %.01390, i64 8
  store ptr %2204, ptr %2213, align 8, !tbaa !10
  %2214 = getelementptr inbounds nuw i8, ptr %.01390, i64 16
  store ptr %2036, ptr %2214, align 8, !tbaa !10
  %2215 = getelementptr inbounds nuw i8, ptr %.01390, i64 24
  store ptr %2046, ptr %2215, align 8, !tbaa !10
  %2216 = getelementptr inbounds nuw i8, ptr %.01390, i64 32
  store ptr %2056, ptr %2216, align 8, !tbaa !10
  %2217 = getelementptr inbounds nuw i8, ptr %.01390, i64 40
  store ptr %2066, ptr %2217, align 8, !tbaa !10
  %2218 = getelementptr inbounds nuw i8, ptr %.01390, i64 48
  store ptr %58, ptr %2218, align 8, !tbaa !10
  %2219 = getelementptr inbounds nuw i8, ptr %.01390, i64 56
  store ptr %2076, ptr %2219, align 8, !tbaa !10
  %2220 = getelementptr inbounds nuw i8, ptr %.01390, i64 64
  store ptr %2086, ptr %2220, align 8, !tbaa !10
  %2221 = getelementptr inbounds nuw i8, ptr %.01390, i64 72
  store ptr %2096, ptr %2221, align 8, !tbaa !10
  %2222 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef %.01390, ptr noundef %2007) #4
  br i1 %1575, label %lean_dec.exit1649, label %2223

2223:                                             ; preds = %2212
  %2224 = load i32, ptr %8, align 4, !tbaa !4
  %2225 = icmp sgt i32 %2224, 1
  br i1 %2225, label %2226, label %2228, !prof !9

2226:                                             ; preds = %2223
  %2227 = add nsw i32 %2224, -1
  store i32 %2227, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit1649

2228:                                             ; preds = %2223
  %.not.i1831 = icmp eq i32 %2224, 0
  br i1 %.not.i1831, label %lean_dec.exit1649, label %2229

2229:                                             ; preds = %2228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit1649

lean_dec.exit1649:                                ; preds = %2229, %2228, %2226, %2212
  %2230 = getelementptr inbounds nuw i8, ptr %2222, i64 16
  %2231 = load ptr, ptr %2230, align 8, !tbaa !10
  %2232 = ptrtoint ptr %2231 to i64
  %2233 = trunc i64 %2232 to i1
  br i1 %2233, label %lean_inc.exit1486, label %2234

2234:                                             ; preds = %lean_dec.exit1649
  %.val.i2396 = load i32, ptr %2231, align 4, !tbaa !4
  %2235 = icmp sgt i32 %.val.i2396, 0
  br i1 %2235, label %2236, label %2238, !prof !9

2236:                                             ; preds = %2234
  %2237 = add nuw i32 %.val.i2396, 1
  store i32 %2237, ptr %2231, align 4, !tbaa !4
  br label %lean_inc.exit1486

2238:                                             ; preds = %2234
  %.not.i2397 = icmp eq i32 %.val.i2396, 0
  br i1 %.not.i2397, label %lean_inc.exit1486, label %2239

2239:                                             ; preds = %2238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2231) #4
  br label %lean_inc.exit1486

lean_inc.exit1486:                                ; preds = %2239, %2238, %2236, %lean_dec.exit1649
  %2240 = ptrtoint ptr %2222 to i64
  %2241 = trunc i64 %2240 to i1
  br i1 %2241, label %lean_dec.exit1648, label %2242

2242:                                             ; preds = %lean_inc.exit1486
  %2243 = load i32, ptr %2222, align 4, !tbaa !4
  %2244 = icmp sgt i32 %2243, 1
  br i1 %2244, label %2245, label %2247, !prof !9

2245:                                             ; preds = %2242
  %2246 = add nsw i32 %2243, -1
  store i32 %2246, ptr %2222, align 4, !tbaa !4
  br label %lean_dec.exit1648

2247:                                             ; preds = %2242
  %.not.i1833 = icmp eq i32 %2243, 0
  br i1 %.not.i1833, label %lean_dec.exit1648, label %2248

2248:                                             ; preds = %2247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2222) #4
  br label %lean_dec.exit1648

lean_dec.exit1648:                                ; preds = %2248, %2247, %2245, %lean_inc.exit1486
  %2249 = tail call ptr @lean_st_ref_take(ptr noundef %6, ptr noundef %2231) #4
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  %2251 = load ptr, ptr %2250, align 8, !tbaa !10
  %2252 = ptrtoint ptr %2251 to i64
  %2253 = trunc i64 %2252 to i1
  br i1 %2253, label %lean_inc.exit1485, label %2254

2254:                                             ; preds = %lean_dec.exit1648
  %.val.i2399 = load i32, ptr %2251, align 4, !tbaa !4
  %2255 = icmp sgt i32 %.val.i2399, 0
  br i1 %2255, label %2256, label %2258, !prof !9

2256:                                             ; preds = %2254
  %2257 = add nuw i32 %.val.i2399, 1
  store i32 %2257, ptr %2251, align 4, !tbaa !4
  br label %lean_inc.exit1485

2258:                                             ; preds = %2254
  %.not.i2400 = icmp eq i32 %.val.i2399, 0
  br i1 %.not.i2400, label %lean_inc.exit1485, label %2259

2259:                                             ; preds = %2258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2251) #4
  br label %lean_inc.exit1485

lean_inc.exit1485:                                ; preds = %2259, %2258, %2256, %lean_dec.exit1648
  %2260 = getelementptr inbounds nuw i8, ptr %2249, i64 16
  %2261 = load ptr, ptr %2260, align 8, !tbaa !10
  %2262 = ptrtoint ptr %2261 to i64
  %2263 = trunc i64 %2262 to i1
  br i1 %2263, label %lean_inc.exit1484, label %2264

2264:                                             ; preds = %lean_inc.exit1485
  %.val.i2402 = load i32, ptr %2261, align 4, !tbaa !4
  %2265 = icmp sgt i32 %.val.i2402, 0
  br i1 %2265, label %2266, label %2268, !prof !9

2266:                                             ; preds = %2264
  %2267 = add nuw i32 %.val.i2402, 1
  store i32 %2267, ptr %2261, align 4, !tbaa !4
  br label %lean_inc.exit1484

2268:                                             ; preds = %2264
  %.not.i2403 = icmp eq i32 %.val.i2402, 0
  br i1 %.not.i2403, label %lean_inc.exit1484, label %2269

2269:                                             ; preds = %2268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2261) #4
  br label %lean_inc.exit1484

lean_inc.exit1484:                                ; preds = %2269, %2268, %2266, %lean_inc.exit1485
  %2270 = ptrtoint ptr %2249 to i64
  %2271 = trunc i64 %2270 to i1
  br i1 %2271, label %lean_dec.exit1647, label %2272

2272:                                             ; preds = %lean_inc.exit1484
  %2273 = load i32, ptr %2249, align 4, !tbaa !4
  %2274 = icmp sgt i32 %2273, 1
  br i1 %2274, label %2275, label %2277, !prof !9

2275:                                             ; preds = %2272
  %2276 = add nsw i32 %2273, -1
  store i32 %2276, ptr %2249, align 4, !tbaa !4
  br label %lean_dec.exit1647

2277:                                             ; preds = %2272
  %.not.i1835 = icmp eq i32 %2273, 0
  br i1 %.not.i1835, label %lean_dec.exit1647, label %2278

2278:                                             ; preds = %2277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2249) #4
  br label %lean_dec.exit1647

lean_dec.exit1647:                                ; preds = %2278, %2277, %2275, %lean_inc.exit1484
  %2279 = getelementptr inbounds nuw i8, ptr %2251, i64 8
  %2280 = load ptr, ptr %2279, align 8, !tbaa !10
  %2281 = ptrtoint ptr %2280 to i64
  %2282 = trunc i64 %2281 to i1
  br i1 %2282, label %lean_inc.exit1483, label %2283

2283:                                             ; preds = %lean_dec.exit1647
  %.val.i2405 = load i32, ptr %2280, align 4, !tbaa !4
  %2284 = icmp sgt i32 %.val.i2405, 0
  br i1 %2284, label %2285, label %2287, !prof !9

2285:                                             ; preds = %2283
  %2286 = add nuw i32 %.val.i2405, 1
  store i32 %2286, ptr %2280, align 4, !tbaa !4
  br label %lean_inc.exit1483

2287:                                             ; preds = %2283
  %.not.i2406 = icmp eq i32 %.val.i2405, 0
  br i1 %.not.i2406, label %lean_inc.exit1483, label %2288

2288:                                             ; preds = %2287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2280) #4
  br label %lean_inc.exit1483

lean_inc.exit1483:                                ; preds = %2288, %2287, %2285, %lean_dec.exit1647
  %2289 = getelementptr inbounds nuw i8, ptr %2251, i64 24
  %2290 = load ptr, ptr %2289, align 8, !tbaa !10
  %2291 = ptrtoint ptr %2290 to i64
  %2292 = trunc i64 %2291 to i1
  br i1 %2292, label %lean_inc.exit1482, label %2293

2293:                                             ; preds = %lean_inc.exit1483
  %.val.i2408 = load i32, ptr %2290, align 4, !tbaa !4
  %2294 = icmp sgt i32 %.val.i2408, 0
  br i1 %2294, label %2295, label %2297, !prof !9

2295:                                             ; preds = %2293
  %2296 = add nuw i32 %.val.i2408, 1
  store i32 %2296, ptr %2290, align 4, !tbaa !4
  br label %lean_inc.exit1482

2297:                                             ; preds = %2293
  %.not.i2409 = icmp eq i32 %.val.i2408, 0
  br i1 %.not.i2409, label %lean_inc.exit1482, label %2298

2298:                                             ; preds = %2297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2290) #4
  br label %lean_inc.exit1482

lean_inc.exit1482:                                ; preds = %2298, %2297, %2295, %lean_inc.exit1483
  %2299 = getelementptr inbounds nuw i8, ptr %2251, i64 32
  %2300 = load ptr, ptr %2299, align 8, !tbaa !10
  %2301 = ptrtoint ptr %2300 to i64
  %2302 = trunc i64 %2301 to i1
  br i1 %2302, label %lean_inc.exit1481, label %2303

2303:                                             ; preds = %lean_inc.exit1482
  %.val.i2411 = load i32, ptr %2300, align 4, !tbaa !4
  %2304 = icmp sgt i32 %.val.i2411, 0
  br i1 %2304, label %2305, label %2307, !prof !9

2305:                                             ; preds = %2303
  %2306 = add nuw i32 %.val.i2411, 1
  store i32 %2306, ptr %2300, align 4, !tbaa !4
  br label %lean_inc.exit1481

2307:                                             ; preds = %2303
  %.not.i2412 = icmp eq i32 %.val.i2411, 0
  br i1 %.not.i2412, label %lean_inc.exit1481, label %2308

2308:                                             ; preds = %2307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2300) #4
  br label %lean_inc.exit1481

lean_inc.exit1481:                                ; preds = %2308, %2307, %2305, %lean_inc.exit1482
  %2309 = getelementptr inbounds nuw i8, ptr %2251, i64 40
  %2310 = load ptr, ptr %2309, align 8, !tbaa !10
  %2311 = ptrtoint ptr %2310 to i64
  %2312 = trunc i64 %2311 to i1
  br i1 %2312, label %lean_inc.exit1480, label %2313

2313:                                             ; preds = %lean_inc.exit1481
  %.val.i2414 = load i32, ptr %2310, align 4, !tbaa !4
  %2314 = icmp sgt i32 %.val.i2414, 0
  br i1 %2314, label %2315, label %2317, !prof !9

2315:                                             ; preds = %2313
  %2316 = add nuw i32 %.val.i2414, 1
  store i32 %2316, ptr %2310, align 4, !tbaa !4
  br label %lean_inc.exit1480

2317:                                             ; preds = %2313
  %.not.i2415 = icmp eq i32 %.val.i2414, 0
  br i1 %.not.i2415, label %lean_inc.exit1480, label %2318

2318:                                             ; preds = %2317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2310) #4
  br label %lean_inc.exit1480

lean_inc.exit1480:                                ; preds = %2318, %2317, %2315, %lean_inc.exit1481
  %.val1978 = load i32, ptr %2251, align 4, !tbaa !4
  %2319 = icmp eq i32 %.val1978, 1
  br i1 %2319, label %2320, label %2372

2320:                                             ; preds = %lean_inc.exit1480
  %2321 = load ptr, ptr %2279, align 8, !tbaa !10
  %2322 = ptrtoint ptr %2321 to i64
  %2323 = trunc i64 %2322 to i1
  br i1 %2323, label %lean_ctor_release.exit2418, label %2324

2324:                                             ; preds = %2320
  %2325 = load i32, ptr %2321, align 4, !tbaa !4
  %2326 = icmp sgt i32 %2325, 1
  br i1 %2326, label %2327, label %2329, !prof !9

2327:                                             ; preds = %2324
  %2328 = add nsw i32 %2325, -1
  store i32 %2328, ptr %2321, align 4, !tbaa !4
  br label %lean_ctor_release.exit2418

2329:                                             ; preds = %2324
  %.not.i.i2417 = icmp eq i32 %2325, 0
  br i1 %.not.i.i2417, label %lean_ctor_release.exit2418, label %2330

2330:                                             ; preds = %2329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2321) #4
  br label %lean_ctor_release.exit2418

lean_ctor_release.exit2418:                       ; preds = %2320, %2327, %2329, %2330
  store ptr inttoptr (i64 1 to ptr), ptr %2279, align 8, !tbaa !10
  %2331 = getelementptr inbounds nuw i8, ptr %2251, i64 16
  %2332 = load ptr, ptr %2331, align 8, !tbaa !10
  %2333 = ptrtoint ptr %2332 to i64
  %2334 = trunc i64 %2333 to i1
  br i1 %2334, label %lean_ctor_release.exit2420, label %2335

2335:                                             ; preds = %lean_ctor_release.exit2418
  %2336 = load i32, ptr %2332, align 4, !tbaa !4
  %2337 = icmp sgt i32 %2336, 1
  br i1 %2337, label %2338, label %2340, !prof !9

2338:                                             ; preds = %2335
  %2339 = add nsw i32 %2336, -1
  store i32 %2339, ptr %2332, align 4, !tbaa !4
  br label %lean_ctor_release.exit2420

2340:                                             ; preds = %2335
  %.not.i.i2419 = icmp eq i32 %2336, 0
  br i1 %.not.i.i2419, label %lean_ctor_release.exit2420, label %2341

2341:                                             ; preds = %2340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2332) #4
  br label %lean_ctor_release.exit2420

lean_ctor_release.exit2420:                       ; preds = %lean_ctor_release.exit2418, %2338, %2340, %2341
  store ptr inttoptr (i64 1 to ptr), ptr %2331, align 8, !tbaa !10
  %2342 = load ptr, ptr %2289, align 8, !tbaa !10
  %2343 = ptrtoint ptr %2342 to i64
  %2344 = trunc i64 %2343 to i1
  br i1 %2344, label %lean_ctor_release.exit2422, label %2345

2345:                                             ; preds = %lean_ctor_release.exit2420
  %2346 = load i32, ptr %2342, align 4, !tbaa !4
  %2347 = icmp sgt i32 %2346, 1
  br i1 %2347, label %2348, label %2350, !prof !9

2348:                                             ; preds = %2345
  %2349 = add nsw i32 %2346, -1
  store i32 %2349, ptr %2342, align 4, !tbaa !4
  br label %lean_ctor_release.exit2422

2350:                                             ; preds = %2345
  %.not.i.i2421 = icmp eq i32 %2346, 0
  br i1 %.not.i.i2421, label %lean_ctor_release.exit2422, label %2351

2351:                                             ; preds = %2350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2342) #4
  br label %lean_ctor_release.exit2422

lean_ctor_release.exit2422:                       ; preds = %lean_ctor_release.exit2420, %2348, %2350, %2351
  store ptr inttoptr (i64 1 to ptr), ptr %2289, align 8, !tbaa !10
  %2352 = load ptr, ptr %2299, align 8, !tbaa !10
  %2353 = ptrtoint ptr %2352 to i64
  %2354 = trunc i64 %2353 to i1
  br i1 %2354, label %lean_ctor_release.exit2424, label %2355

2355:                                             ; preds = %lean_ctor_release.exit2422
  %2356 = load i32, ptr %2352, align 4, !tbaa !4
  %2357 = icmp sgt i32 %2356, 1
  br i1 %2357, label %2358, label %2360, !prof !9

2358:                                             ; preds = %2355
  %2359 = add nsw i32 %2356, -1
  store i32 %2359, ptr %2352, align 4, !tbaa !4
  br label %lean_ctor_release.exit2424

2360:                                             ; preds = %2355
  %.not.i.i2423 = icmp eq i32 %2356, 0
  br i1 %.not.i.i2423, label %lean_ctor_release.exit2424, label %2361

2361:                                             ; preds = %2360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2352) #4
  br label %lean_ctor_release.exit2424

lean_ctor_release.exit2424:                       ; preds = %lean_ctor_release.exit2422, %2358, %2360, %2361
  store ptr inttoptr (i64 1 to ptr), ptr %2299, align 8, !tbaa !10
  %2362 = load ptr, ptr %2309, align 8, !tbaa !10
  %2363 = ptrtoint ptr %2362 to i64
  %2364 = trunc i64 %2363 to i1
  br i1 %2364, label %lean_ctor_release.exit2426, label %2365

2365:                                             ; preds = %lean_ctor_release.exit2424
  %2366 = load i32, ptr %2362, align 4, !tbaa !4
  %2367 = icmp sgt i32 %2366, 1
  br i1 %2367, label %2368, label %2370, !prof !9

2368:                                             ; preds = %2365
  %2369 = add nsw i32 %2366, -1
  store i32 %2369, ptr %2362, align 4, !tbaa !4
  br label %lean_ctor_release.exit2426

2370:                                             ; preds = %2365
  %.not.i.i2425 = icmp eq i32 %2366, 0
  br i1 %.not.i.i2425, label %lean_ctor_release.exit2426, label %2371

2371:                                             ; preds = %2370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2362) #4
  br label %lean_ctor_release.exit2426

lean_ctor_release.exit2426:                       ; preds = %lean_ctor_release.exit2424, %2368, %2370, %2371
  store ptr inttoptr (i64 1 to ptr), ptr %2309, align 8, !tbaa !10
  br label %lean_dec_ref.exit1938

2372:                                             ; preds = %lean_inc.exit1480
  %2373 = icmp sgt i32 %.val1978, 1
  br i1 %2373, label %2374, label %2376, !prof !9

2374:                                             ; preds = %2372
  %2375 = add nsw i32 %.val1978, -1
  store i32 %2375, ptr %2251, align 4, !tbaa !4
  br label %lean_dec_ref.exit1938

2376:                                             ; preds = %2372
  %.not.i1937 = icmp eq i32 %.val1978, 0
  br i1 %.not.i1937, label %lean_dec_ref.exit1938, label %2377

2377:                                             ; preds = %2376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2251) #4
  br label %lean_dec_ref.exit1938

lean_dec_ref.exit1938:                            ; preds = %2377, %2376, %2374, %lean_ctor_release.exit2426
  %.01391 = phi ptr [ %2251, %lean_ctor_release.exit2426 ], [ inttoptr (i64 1 to ptr), %2374 ], [ inttoptr (i64 1 to ptr), %2376 ], [ inttoptr (i64 1 to ptr), %2377 ]
  %2378 = ptrtoint ptr %.01391 to i64
  %2379 = trunc i64 %2378 to i1
  br i1 %2379, label %2380, label %2385

2380:                                             ; preds = %lean_dec_ref.exit1938
  tail call void @lean_inc_heartbeat() #4
  %2381 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %2382 = icmp eq ptr %2381, null
  br i1 %2382, label %2383, label %lean_alloc_ctor.exit2427

2383:                                             ; preds = %2380
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2427:                         ; preds = %2380
  %2384 = getelementptr inbounds nuw i8, ptr %2381, i64 4
  store i32 1, ptr %2381, align 4, !tbaa !4
  store i32 327728, ptr %2384, align 4
  br label %2385

2385:                                             ; preds = %lean_dec_ref.exit1938, %lean_alloc_ctor.exit2427
  %.01392 = phi ptr [ %2381, %lean_alloc_ctor.exit2427 ], [ %.01391, %lean_dec_ref.exit1938 ]
  %2386 = getelementptr inbounds nuw i8, ptr %.01392, i64 8
  store ptr %2280, ptr %2386, align 8, !tbaa !10
  %2387 = getelementptr inbounds nuw i8, ptr %.01392, i64 16
  store ptr %1543, ptr %2387, align 8, !tbaa !10
  %2388 = getelementptr inbounds nuw i8, ptr %.01392, i64 24
  store ptr %2290, ptr %2388, align 8, !tbaa !10
  %2389 = getelementptr inbounds nuw i8, ptr %.01392, i64 32
  store ptr %2300, ptr %2389, align 8, !tbaa !10
  %2390 = getelementptr inbounds nuw i8, ptr %.01392, i64 40
  store ptr %2310, ptr %2390, align 8, !tbaa !10
  %2391 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef %.01392, ptr noundef %2261) #4
  br i1 %1591, label %lean_dec.exit1646, label %2392

2392:                                             ; preds = %2385
  %2393 = load i32, ptr %6, align 4, !tbaa !4
  %2394 = icmp sgt i32 %2393, 1
  br i1 %2394, label %2395, label %2397, !prof !9

2395:                                             ; preds = %2392
  %2396 = add nsw i32 %2393, -1
  store i32 %2396, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1646

2397:                                             ; preds = %2392
  %.not.i1837 = icmp eq i32 %2393, 0
  br i1 %.not.i1837, label %lean_dec.exit1646, label %2398

2398:                                             ; preds = %2397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1646

lean_dec.exit1646:                                ; preds = %2398, %2397, %2395, %2385
  %2399 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2400 = getelementptr inbounds nuw i8, ptr %2391, i64 16
  %2401 = load ptr, ptr %2400, align 8, !tbaa !10
  %2402 = ptrtoint ptr %2401 to i64
  %2403 = trunc i64 %2402 to i1
  br i1 %2403, label %lean_inc.exit1479, label %2404

2404:                                             ; preds = %lean_dec.exit1646
  %.val.i2428 = load i32, ptr %2401, align 4, !tbaa !4
  %2405 = icmp sgt i32 %.val.i2428, 0
  br i1 %2405, label %2406, label %2408, !prof !9

2406:                                             ; preds = %2404
  %2407 = add nuw i32 %.val.i2428, 1
  store i32 %2407, ptr %2401, align 4, !tbaa !4
  br label %lean_inc.exit1479

2408:                                             ; preds = %2404
  %.not.i2429 = icmp eq i32 %.val.i2428, 0
  br i1 %.not.i2429, label %lean_inc.exit1479, label %2409

2409:                                             ; preds = %2408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2401) #4
  br label %lean_inc.exit1479

lean_inc.exit1479:                                ; preds = %2409, %2408, %2406, %lean_dec.exit1646
  %.val1977 = load i32, ptr %2391, align 4, !tbaa !4
  %2410 = icmp eq i32 %.val1977, 1
  br i1 %2410, label %2411, label %2432

2411:                                             ; preds = %lean_inc.exit1479
  %2412 = load ptr, ptr %2399, align 8, !tbaa !10
  %2413 = ptrtoint ptr %2412 to i64
  %2414 = trunc i64 %2413 to i1
  br i1 %2414, label %lean_ctor_release.exit2432, label %2415

2415:                                             ; preds = %2411
  %2416 = load i32, ptr %2412, align 4, !tbaa !4
  %2417 = icmp sgt i32 %2416, 1
  br i1 %2417, label %2418, label %2420, !prof !9

2418:                                             ; preds = %2415
  %2419 = add nsw i32 %2416, -1
  store i32 %2419, ptr %2412, align 4, !tbaa !4
  br label %lean_ctor_release.exit2432

2420:                                             ; preds = %2415
  %.not.i.i2431 = icmp eq i32 %2416, 0
  br i1 %.not.i.i2431, label %lean_ctor_release.exit2432, label %2421

2421:                                             ; preds = %2420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2412) #4
  br label %lean_ctor_release.exit2432

lean_ctor_release.exit2432:                       ; preds = %2411, %2418, %2420, %2421
  store ptr inttoptr (i64 1 to ptr), ptr %2399, align 8, !tbaa !10
  %2422 = load ptr, ptr %2400, align 8, !tbaa !10
  %2423 = ptrtoint ptr %2422 to i64
  %2424 = trunc i64 %2423 to i1
  br i1 %2424, label %lean_ctor_release.exit2434, label %2425

2425:                                             ; preds = %lean_ctor_release.exit2432
  %2426 = load i32, ptr %2422, align 4, !tbaa !4
  %2427 = icmp sgt i32 %2426, 1
  br i1 %2427, label %2428, label %2430, !prof !9

2428:                                             ; preds = %2425
  %2429 = add nsw i32 %2426, -1
  store i32 %2429, ptr %2422, align 4, !tbaa !4
  br label %lean_ctor_release.exit2434

2430:                                             ; preds = %2425
  %.not.i.i2433 = icmp eq i32 %2426, 0
  br i1 %.not.i.i2433, label %lean_ctor_release.exit2434, label %2431

2431:                                             ; preds = %2430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2422) #4
  br label %lean_ctor_release.exit2434

lean_ctor_release.exit2434:                       ; preds = %lean_ctor_release.exit2432, %2428, %2430, %2431
  store ptr inttoptr (i64 1 to ptr), ptr %2400, align 8, !tbaa !10
  br label %lean_dec_ref.exit1936

2432:                                             ; preds = %lean_inc.exit1479
  %2433 = icmp sgt i32 %.val1977, 1
  br i1 %2433, label %2434, label %2436, !prof !9

2434:                                             ; preds = %2432
  %2435 = add nsw i32 %.val1977, -1
  store i32 %2435, ptr %2391, align 4, !tbaa !4
  br label %lean_dec_ref.exit1936

2436:                                             ; preds = %2432
  %.not.i1935 = icmp eq i32 %.val1977, 0
  br i1 %.not.i1935, label %lean_dec_ref.exit1936, label %2437

2437:                                             ; preds = %2436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2391) #4
  br label %lean_dec_ref.exit1936

lean_dec_ref.exit1936:                            ; preds = %2437, %2436, %2434, %lean_ctor_release.exit2434
  %.01393 = phi ptr [ %2391, %lean_ctor_release.exit2434 ], [ inttoptr (i64 1 to ptr), %2434 ], [ inttoptr (i64 1 to ptr), %2436 ], [ inttoptr (i64 1 to ptr), %2437 ]
  %2438 = ptrtoint ptr %.01393 to i64
  %2439 = trunc i64 %2438 to i1
  br i1 %2439, label %2440, label %2445

2440:                                             ; preds = %lean_dec_ref.exit1936
  tail call void @lean_inc_heartbeat() #4
  %2441 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2442 = icmp eq ptr %2441, null
  br i1 %2442, label %2443, label %lean_alloc_ctor.exit2435

2443:                                             ; preds = %2440
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2435:                         ; preds = %2440
  %2444 = getelementptr inbounds nuw i8, ptr %2441, i64 4
  store i32 1, ptr %2441, align 4, !tbaa !4
  store i32 16908312, ptr %2444, align 4
  br label %2450

2445:                                             ; preds = %lean_dec_ref.exit1936
  %2446 = getelementptr inbounds nuw i8, ptr %.01393, i64 4
  %2447 = load i32, ptr %2446, align 4
  %2448 = and i32 %2447, 16777215
  %2449 = or disjoint i32 %2448, 16777216
  store i32 %2449, ptr %2446, align 4
  br label %2450

2450:                                             ; preds = %2445, %lean_alloc_ctor.exit2435
  %.01394 = phi ptr [ %2441, %lean_alloc_ctor.exit2435 ], [ %.01393, %2445 ]
  %2451 = getelementptr inbounds nuw i8, ptr %.01394, i64 8
  store ptr %1657, ptr %2451, align 8, !tbaa !10
  %2452 = getelementptr inbounds nuw i8, ptr %.01394, i64 16
  store ptr %2401, ptr %2452, align 8, !tbaa !10
  br label %.thread

2453:                                             ; preds = %lean_obj_tag.exit2270
  br i1 %1575, label %lean_dec.exit1645, label %2454

2454:                                             ; preds = %2453
  %2455 = load i32, ptr %8, align 4, !tbaa !4
  %2456 = icmp sgt i32 %2455, 1
  br i1 %2456, label %2457, label %2459, !prof !9

2457:                                             ; preds = %2454
  %2458 = add nsw i32 %2455, -1
  store i32 %2458, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit1645

2459:                                             ; preds = %2454
  %.not.i1839 = icmp eq i32 %2455, 0
  br i1 %.not.i1839, label %lean_dec.exit1645, label %2460

2460:                                             ; preds = %2459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit1645

lean_dec.exit1645:                                ; preds = %2460, %2459, %2457, %2453
  br i1 %1583, label %lean_dec.exit1644, label %2461

2461:                                             ; preds = %lean_dec.exit1645
  %2462 = load i32, ptr %7, align 4, !tbaa !4
  %2463 = icmp sgt i32 %2462, 1
  br i1 %2463, label %2464, label %2466, !prof !9

2464:                                             ; preds = %2461
  %2465 = add nsw i32 %2462, -1
  store i32 %2465, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit1644

2466:                                             ; preds = %2461
  %.not.i1841 = icmp eq i32 %2462, 0
  br i1 %.not.i1841, label %lean_dec.exit1644, label %2467

2467:                                             ; preds = %2466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit1644

lean_dec.exit1644:                                ; preds = %2467, %2466, %2464, %lean_dec.exit1645
  br i1 %1591, label %lean_dec.exit1643, label %2468

2468:                                             ; preds = %lean_dec.exit1644
  %2469 = load i32, ptr %6, align 4, !tbaa !4
  %2470 = icmp sgt i32 %2469, 1
  br i1 %2470, label %2471, label %2473, !prof !9

2471:                                             ; preds = %2468
  %2472 = add nsw i32 %2469, -1
  store i32 %2472, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1643

2473:                                             ; preds = %2468
  %.not.i1843 = icmp eq i32 %2469, 0
  br i1 %.not.i1843, label %lean_dec.exit1643, label %2474

2474:                                             ; preds = %2473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1643

lean_dec.exit1643:                                ; preds = %2474, %2473, %2471, %lean_dec.exit1644
  br i1 %1599, label %lean_dec.exit1642, label %2475

2475:                                             ; preds = %lean_dec.exit1643
  %2476 = load i32, ptr %5, align 4, !tbaa !4
  %2477 = icmp sgt i32 %2476, 1
  br i1 %2477, label %2478, label %2480, !prof !9

2478:                                             ; preds = %2475
  %2479 = add nsw i32 %2476, -1
  store i32 %2479, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1642

2480:                                             ; preds = %2475
  %.not.i1845 = icmp eq i32 %2476, 0
  br i1 %.not.i1845, label %lean_dec.exit1642, label %2481

2481:                                             ; preds = %2480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1642

lean_dec.exit1642:                                ; preds = %2481, %2480, %2478, %lean_dec.exit1643
  %2482 = ptrtoint ptr %4 to i64
  %2483 = trunc i64 %2482 to i1
  br i1 %2483, label %lean_dec.exit1641, label %2484

2484:                                             ; preds = %lean_dec.exit1642
  %2485 = load i32, ptr %4, align 4, !tbaa !4
  %2486 = icmp sgt i32 %2485, 1
  br i1 %2486, label %2487, label %2489, !prof !9

2487:                                             ; preds = %2484
  %2488 = add nsw i32 %2485, -1
  store i32 %2488, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1641

2489:                                             ; preds = %2484
  %.not.i1847 = icmp eq i32 %2485, 0
  br i1 %.not.i1847, label %lean_dec.exit1641, label %2490

2490:                                             ; preds = %2489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1641

lean_dec.exit1641:                                ; preds = %2490, %2489, %2487, %lean_dec.exit1642
  %2491 = ptrtoint ptr %3 to i64
  %2492 = trunc i64 %2491 to i1
  br i1 %2492, label %lean_dec.exit1640, label %2493

2493:                                             ; preds = %lean_dec.exit1641
  %2494 = load i32, ptr %3, align 4, !tbaa !4
  %2495 = icmp sgt i32 %2494, 1
  br i1 %2495, label %2496, label %2498, !prof !9

2496:                                             ; preds = %2493
  %2497 = add nsw i32 %2494, -1
  store i32 %2497, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1640

2498:                                             ; preds = %2493
  %.not.i1849 = icmp eq i32 %2494, 0
  br i1 %.not.i1849, label %lean_dec.exit1640, label %2499

2499:                                             ; preds = %2498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1640

lean_dec.exit1640:                                ; preds = %2499, %2498, %2496, %lean_dec.exit1641
  %2500 = ptrtoint ptr %2 to i64
  %2501 = trunc i64 %2500 to i1
  br i1 %2501, label %lean_dec.exit1639, label %2502

2502:                                             ; preds = %lean_dec.exit1640
  %2503 = load i32, ptr %2, align 4, !tbaa !4
  %2504 = icmp sgt i32 %2503, 1
  br i1 %2504, label %2505, label %2507, !prof !9

2505:                                             ; preds = %2502
  %2506 = add nsw i32 %2503, -1
  store i32 %2506, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1639

2507:                                             ; preds = %2502
  %.not.i1851 = icmp eq i32 %2503, 0
  br i1 %.not.i1851, label %lean_dec.exit1639, label %2508

2508:                                             ; preds = %2507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1639

lean_dec.exit1639:                                ; preds = %2508, %2507, %2505, %lean_dec.exit1640
  %2509 = ptrtoint ptr %1 to i64
  %2510 = trunc i64 %2509 to i1
  br i1 %2510, label %lean_dec.exit1638, label %2511

2511:                                             ; preds = %lean_dec.exit1639
  %2512 = load i32, ptr %1, align 4, !tbaa !4
  %2513 = icmp sgt i32 %2512, 1
  br i1 %2513, label %2514, label %2516, !prof !9

2514:                                             ; preds = %2511
  %2515 = add nsw i32 %2512, -1
  store i32 %2515, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1638

2516:                                             ; preds = %2511
  %.not.i1853 = icmp eq i32 %2512, 0
  br i1 %.not.i1853, label %lean_dec.exit1638, label %2517

2517:                                             ; preds = %2516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1638

lean_dec.exit1638:                                ; preds = %2517, %2516, %2514, %lean_dec.exit1639
  %2518 = ptrtoint ptr %0 to i64
  %2519 = trunc i64 %2518 to i1
  br i1 %2519, label %lean_dec.exit1637, label %2520

2520:                                             ; preds = %lean_dec.exit1638
  %2521 = load i32, ptr %0, align 4, !tbaa !4
  %2522 = icmp sgt i32 %2521, 1
  br i1 %2522, label %2523, label %2525, !prof !9

2523:                                             ; preds = %2520
  %2524 = add nsw i32 %2521, -1
  store i32 %2524, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1637

2525:                                             ; preds = %2520
  %.not.i1855 = icmp eq i32 %2521, 0
  br i1 %.not.i1855, label %lean_dec.exit1637, label %2526

2526:                                             ; preds = %2525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1637

lean_dec.exit1637:                                ; preds = %2526, %2525, %2523, %lean_dec.exit1638
  %2527 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %2528 = load ptr, ptr %2527, align 8, !tbaa !10
  %2529 = ptrtoint ptr %2528 to i64
  %2530 = trunc i64 %2529 to i1
  br i1 %2530, label %lean_inc.exit1478, label %2531

2531:                                             ; preds = %lean_dec.exit1637
  %.val.i2436 = load i32, ptr %2528, align 4, !tbaa !4
  %2532 = icmp sgt i32 %.val.i2436, 0
  br i1 %2532, label %2533, label %2535, !prof !9

2533:                                             ; preds = %2531
  %2534 = add nuw i32 %.val.i2436, 1
  store i32 %2534, ptr %2528, align 4, !tbaa !4
  br label %lean_inc.exit1478

2535:                                             ; preds = %2531
  %.not.i2437 = icmp eq i32 %.val.i2436, 0
  br i1 %.not.i2437, label %lean_inc.exit1478, label %2536

2536:                                             ; preds = %2535
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2528) #4
  br label %lean_inc.exit1478

lean_inc.exit1478:                                ; preds = %2536, %2535, %2533, %lean_dec.exit1637
  %2537 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  %2538 = load ptr, ptr %2537, align 8, !tbaa !10
  %2539 = ptrtoint ptr %2538 to i64
  %2540 = trunc i64 %2539 to i1
  br i1 %2540, label %lean_inc.exit1477, label %2541

2541:                                             ; preds = %lean_inc.exit1478
  %.val.i2439 = load i32, ptr %2538, align 4, !tbaa !4
  %2542 = icmp sgt i32 %.val.i2439, 0
  br i1 %2542, label %2543, label %2545, !prof !9

2543:                                             ; preds = %2541
  %2544 = add nuw i32 %.val.i2439, 1
  store i32 %2544, ptr %2538, align 4, !tbaa !4
  br label %lean_inc.exit1477

2545:                                             ; preds = %2541
  %.not.i2440 = icmp eq i32 %.val.i2439, 0
  br i1 %.not.i2440, label %lean_inc.exit1477, label %2546

2546:                                             ; preds = %2545
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2538) #4
  br label %lean_inc.exit1477

lean_inc.exit1477:                                ; preds = %2546, %2545, %2543, %lean_inc.exit1478
  %.val1976 = load i32, ptr %1606, align 4, !tbaa !4
  %2547 = icmp eq i32 %.val1976, 1
  br i1 %2547, label %2548, label %2569

2548:                                             ; preds = %lean_inc.exit1477
  %2549 = load ptr, ptr %2527, align 8, !tbaa !10
  %2550 = ptrtoint ptr %2549 to i64
  %2551 = trunc i64 %2550 to i1
  br i1 %2551, label %lean_ctor_release.exit2443, label %2552

2552:                                             ; preds = %2548
  %2553 = load i32, ptr %2549, align 4, !tbaa !4
  %2554 = icmp sgt i32 %2553, 1
  br i1 %2554, label %2555, label %2557, !prof !9

2555:                                             ; preds = %2552
  %2556 = add nsw i32 %2553, -1
  store i32 %2556, ptr %2549, align 4, !tbaa !4
  br label %lean_ctor_release.exit2443

2557:                                             ; preds = %2552
  %.not.i.i2442 = icmp eq i32 %2553, 0
  br i1 %.not.i.i2442, label %lean_ctor_release.exit2443, label %2558

2558:                                             ; preds = %2557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2549) #4
  br label %lean_ctor_release.exit2443

lean_ctor_release.exit2443:                       ; preds = %2548, %2555, %2557, %2558
  store ptr inttoptr (i64 1 to ptr), ptr %2527, align 8, !tbaa !10
  %2559 = load ptr, ptr %2537, align 8, !tbaa !10
  %2560 = ptrtoint ptr %2559 to i64
  %2561 = trunc i64 %2560 to i1
  br i1 %2561, label %lean_ctor_release.exit2445, label %2562

2562:                                             ; preds = %lean_ctor_release.exit2443
  %2563 = load i32, ptr %2559, align 4, !tbaa !4
  %2564 = icmp sgt i32 %2563, 1
  br i1 %2564, label %2565, label %2567, !prof !9

2565:                                             ; preds = %2562
  %2566 = add nsw i32 %2563, -1
  store i32 %2566, ptr %2559, align 4, !tbaa !4
  br label %lean_ctor_release.exit2445

2567:                                             ; preds = %2562
  %.not.i.i2444 = icmp eq i32 %2563, 0
  br i1 %.not.i.i2444, label %lean_ctor_release.exit2445, label %2568

2568:                                             ; preds = %2567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2559) #4
  br label %lean_ctor_release.exit2445

lean_ctor_release.exit2445:                       ; preds = %lean_ctor_release.exit2443, %2565, %2567, %2568
  store ptr inttoptr (i64 1 to ptr), ptr %2537, align 8, !tbaa !10
  br label %lean_dec_ref.exit1934

2569:                                             ; preds = %lean_inc.exit1477
  %2570 = icmp sgt i32 %.val1976, 1
  br i1 %2570, label %2571, label %2573, !prof !9

2571:                                             ; preds = %2569
  %2572 = add nsw i32 %.val1976, -1
  store i32 %2572, ptr %1606, align 4, !tbaa !4
  br label %lean_dec_ref.exit1934

2573:                                             ; preds = %2569
  %.not.i1933 = icmp eq i32 %.val1976, 0
  br i1 %.not.i1933, label %lean_dec_ref.exit1934, label %2574

2574:                                             ; preds = %2573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1606) #4
  br label %lean_dec_ref.exit1934

lean_dec_ref.exit1934:                            ; preds = %2574, %2573, %2571, %lean_ctor_release.exit2445
  %.01395 = phi ptr [ %1606, %lean_ctor_release.exit2445 ], [ inttoptr (i64 1 to ptr), %2571 ], [ inttoptr (i64 1 to ptr), %2573 ], [ inttoptr (i64 1 to ptr), %2574 ]
  %2575 = ptrtoint ptr %.01395 to i64
  %2576 = trunc i64 %2575 to i1
  br i1 %2576, label %2577, label %2582

2577:                                             ; preds = %lean_dec_ref.exit1934
  tail call void @lean_inc_heartbeat() #4
  %2578 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2579 = icmp eq ptr %2578, null
  br i1 %2579, label %2580, label %lean_alloc_ctor.exit2446

2580:                                             ; preds = %2577
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2446:                         ; preds = %2577
  %2581 = getelementptr inbounds nuw i8, ptr %2578, i64 4
  store i32 1, ptr %2578, align 4, !tbaa !4
  store i32 16908312, ptr %2581, align 4
  br label %2582

2582:                                             ; preds = %lean_dec_ref.exit1934, %lean_alloc_ctor.exit2446
  %.01396 = phi ptr [ %2578, %lean_alloc_ctor.exit2446 ], [ %.01395, %lean_dec_ref.exit1934 ]
  %2583 = getelementptr inbounds nuw i8, ptr %.01396, i64 8
  store ptr %2528, ptr %2583, align 8, !tbaa !10
  %2584 = getelementptr inbounds nuw i8, ptr %.01396, i64 16
  store ptr %2538, ptr %2584, align 8, !tbaa !10
  br label %4190

2585:                                             ; preds = %lean_dec.exit1710
  %2586 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2587 = load ptr, ptr %2586, align 8, !tbaa !10
  %2588 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2589 = load ptr, ptr %2588, align 8, !tbaa !10
  %2590 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %2591 = load ptr, ptr %2590, align 8, !tbaa !10
  %2592 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %2593 = load ptr, ptr %2592, align 8, !tbaa !10
  %2594 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %2595 = load ptr, ptr %2594, align 8, !tbaa !10
  %2596 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %2597 = load ptr, ptr %2596, align 8, !tbaa !10
  %2598 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %2599 = load ptr, ptr %2598, align 8, !tbaa !10
  %2600 = ptrtoint ptr %2599 to i64
  %2601 = trunc i64 %2600 to i1
  br i1 %2601, label %lean_inc.exit1476, label %2602

2602:                                             ; preds = %2585
  %.val.i2447 = load i32, ptr %2599, align 4, !tbaa !4
  %2603 = icmp sgt i32 %.val.i2447, 0
  br i1 %2603, label %2604, label %2606, !prof !9

2604:                                             ; preds = %2602
  %2605 = add nuw i32 %.val.i2447, 1
  store i32 %2605, ptr %2599, align 4, !tbaa !4
  br label %lean_inc.exit1476

2606:                                             ; preds = %2602
  %.not.i2448 = icmp eq i32 %.val.i2447, 0
  br i1 %.not.i2448, label %lean_inc.exit1476, label %2607

2607:                                             ; preds = %2606
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2599) #4
  br label %lean_inc.exit1476

lean_inc.exit1476:                                ; preds = %2607, %2606, %2604, %2585
  %2608 = ptrtoint ptr %2597 to i64
  %2609 = trunc i64 %2608 to i1
  br i1 %2609, label %lean_inc.exit1475, label %2610

2610:                                             ; preds = %lean_inc.exit1476
  %.val.i2450 = load i32, ptr %2597, align 4, !tbaa !4
  %2611 = icmp sgt i32 %.val.i2450, 0
  br i1 %2611, label %2612, label %2614, !prof !9

2612:                                             ; preds = %2610
  %2613 = add nuw i32 %.val.i2450, 1
  store i32 %2613, ptr %2597, align 4, !tbaa !4
  br label %lean_inc.exit1475

2614:                                             ; preds = %2610
  %.not.i2451 = icmp eq i32 %.val.i2450, 0
  br i1 %.not.i2451, label %lean_inc.exit1475, label %2615

2615:                                             ; preds = %2614
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2597) #4
  br label %lean_inc.exit1475

lean_inc.exit1475:                                ; preds = %2615, %2614, %2612, %lean_inc.exit1476
  %2616 = ptrtoint ptr %2595 to i64
  %2617 = trunc i64 %2616 to i1
  br i1 %2617, label %lean_inc.exit1474, label %2618

2618:                                             ; preds = %lean_inc.exit1475
  %.val.i2453 = load i32, ptr %2595, align 4, !tbaa !4
  %2619 = icmp sgt i32 %.val.i2453, 0
  br i1 %2619, label %2620, label %2622, !prof !9

2620:                                             ; preds = %2618
  %2621 = add nuw i32 %.val.i2453, 1
  store i32 %2621, ptr %2595, align 4, !tbaa !4
  br label %lean_inc.exit1474

2622:                                             ; preds = %2618
  %.not.i2454 = icmp eq i32 %.val.i2453, 0
  br i1 %.not.i2454, label %lean_inc.exit1474, label %2623

2623:                                             ; preds = %2622
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2595) #4
  br label %lean_inc.exit1474

lean_inc.exit1474:                                ; preds = %2623, %2622, %2620, %lean_inc.exit1475
  %2624 = ptrtoint ptr %2593 to i64
  %2625 = trunc i64 %2624 to i1
  br i1 %2625, label %lean_inc.exit1473, label %2626

2626:                                             ; preds = %lean_inc.exit1474
  %.val.i2456 = load i32, ptr %2593, align 4, !tbaa !4
  %2627 = icmp sgt i32 %.val.i2456, 0
  br i1 %2627, label %2628, label %2630, !prof !9

2628:                                             ; preds = %2626
  %2629 = add nuw i32 %.val.i2456, 1
  store i32 %2629, ptr %2593, align 4, !tbaa !4
  br label %lean_inc.exit1473

2630:                                             ; preds = %2626
  %.not.i2457 = icmp eq i32 %.val.i2456, 0
  br i1 %.not.i2457, label %lean_inc.exit1473, label %2631

2631:                                             ; preds = %2630
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2593) #4
  br label %lean_inc.exit1473

lean_inc.exit1473:                                ; preds = %2631, %2630, %2628, %lean_inc.exit1474
  %2632 = ptrtoint ptr %2591 to i64
  %2633 = trunc i64 %2632 to i1
  br i1 %2633, label %lean_inc.exit1472, label %2634

2634:                                             ; preds = %lean_inc.exit1473
  %.val.i2459 = load i32, ptr %2591, align 4, !tbaa !4
  %2635 = icmp sgt i32 %.val.i2459, 0
  br i1 %2635, label %2636, label %2638, !prof !9

2636:                                             ; preds = %2634
  %2637 = add nuw i32 %.val.i2459, 1
  store i32 %2637, ptr %2591, align 4, !tbaa !4
  br label %lean_inc.exit1472

2638:                                             ; preds = %2634
  %.not.i2460 = icmp eq i32 %.val.i2459, 0
  br i1 %.not.i2460, label %lean_inc.exit1472, label %2639

2639:                                             ; preds = %2638
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2591) #4
  br label %lean_inc.exit1472

lean_inc.exit1472:                                ; preds = %2639, %2638, %2636, %lean_inc.exit1473
  %2640 = ptrtoint ptr %2589 to i64
  %2641 = trunc i64 %2640 to i1
  br i1 %2641, label %lean_inc.exit1471, label %2642

2642:                                             ; preds = %lean_inc.exit1472
  %.val.i2462 = load i32, ptr %2589, align 4, !tbaa !4
  %2643 = icmp sgt i32 %.val.i2462, 0
  br i1 %2643, label %2644, label %2646, !prof !9

2644:                                             ; preds = %2642
  %2645 = add nuw i32 %.val.i2462, 1
  store i32 %2645, ptr %2589, align 4, !tbaa !4
  br label %lean_inc.exit1471

2646:                                             ; preds = %2642
  %.not.i2463 = icmp eq i32 %.val.i2462, 0
  br i1 %.not.i2463, label %lean_inc.exit1471, label %2647

2647:                                             ; preds = %2646
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2589) #4
  br label %lean_inc.exit1471

lean_inc.exit1471:                                ; preds = %2647, %2646, %2644, %lean_inc.exit1472
  %2648 = ptrtoint ptr %2587 to i64
  %2649 = trunc i64 %2648 to i1
  br i1 %2649, label %lean_inc.exit1470, label %2650

2650:                                             ; preds = %lean_inc.exit1471
  %.val.i2465 = load i32, ptr %2587, align 4, !tbaa !4
  %2651 = icmp sgt i32 %.val.i2465, 0
  br i1 %2651, label %2652, label %2654, !prof !9

2652:                                             ; preds = %2650
  %2653 = add nuw i32 %.val.i2465, 1
  store i32 %2653, ptr %2587, align 4, !tbaa !4
  br label %lean_inc.exit1470

2654:                                             ; preds = %2650
  %.not.i2466 = icmp eq i32 %.val.i2465, 0
  br i1 %.not.i2466, label %lean_inc.exit1470, label %2655

2655:                                             ; preds = %2654
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2587) #4
  br label %lean_inc.exit1470

lean_inc.exit1470:                                ; preds = %2655, %2654, %2652, %lean_inc.exit1471
  %2656 = ptrtoint ptr %43 to i64
  %2657 = trunc i64 %2656 to i1
  br i1 %2657, label %lean_inc.exit1469, label %2658

2658:                                             ; preds = %lean_inc.exit1470
  %.val.i2468 = load i32, ptr %43, align 4, !tbaa !4
  %2659 = icmp sgt i32 %.val.i2468, 0
  br i1 %2659, label %2660, label %2662, !prof !9

2660:                                             ; preds = %2658
  %2661 = add nuw i32 %.val.i2468, 1
  store i32 %2661, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit1469

2662:                                             ; preds = %2658
  %.not.i2469 = icmp eq i32 %.val.i2468, 0
  br i1 %.not.i2469, label %lean_inc.exit1469, label %2663

2663:                                             ; preds = %2662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit1469

lean_inc.exit1469:                                ; preds = %2663, %2662, %2660, %lean_inc.exit1470
  br i1 %15, label %lean_dec.exit1636, label %2664

2664:                                             ; preds = %lean_inc.exit1469
  %2665 = load i32, ptr %13, align 4, !tbaa !4
  %2666 = icmp sgt i32 %2665, 1
  br i1 %2666, label %2667, label %2669, !prof !9

2667:                                             ; preds = %2664
  %2668 = add nsw i32 %2665, -1
  store i32 %2668, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit1636

2669:                                             ; preds = %2664
  %.not.i1857 = icmp eq i32 %2665, 0
  br i1 %.not.i1857, label %lean_dec.exit1636, label %2670

2670:                                             ; preds = %2669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit1636

lean_dec.exit1636:                                ; preds = %2670, %2669, %2667, %lean_inc.exit1469
  %2671 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1, align 8, !tbaa !10
  %2672 = tail call ptr @l_Lean_ScopedEnvExtension_pushScope___rarg(ptr noundef %2671, ptr noundef %43) #4
  %2673 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %2674 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %2675 = icmp eq ptr %2674, null
  br i1 %2675, label %2676, label %lean_alloc_ctor.exit2471

2676:                                             ; preds = %lean_dec.exit1636
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2471:                         ; preds = %lean_dec.exit1636
  %2677 = getelementptr inbounds nuw i8, ptr %2674, i64 4
  store i32 1, ptr %2674, align 4, !tbaa !4
  store i32 589904, ptr %2677, align 4
  %2678 = getelementptr inbounds nuw i8, ptr %2674, i64 8
  store ptr %2672, ptr %2678, align 8, !tbaa !10
  %2679 = getelementptr inbounds nuw i8, ptr %2674, i64 16
  store ptr %2587, ptr %2679, align 8, !tbaa !10
  %2680 = getelementptr inbounds nuw i8, ptr %2674, i64 24
  store ptr %2589, ptr %2680, align 8, !tbaa !10
  %2681 = getelementptr inbounds nuw i8, ptr %2674, i64 32
  store ptr %2591, ptr %2681, align 8, !tbaa !10
  %2682 = getelementptr inbounds nuw i8, ptr %2674, i64 40
  store ptr %2593, ptr %2682, align 8, !tbaa !10
  %2683 = getelementptr inbounds nuw i8, ptr %2674, i64 48
  store ptr %2673, ptr %2683, align 8, !tbaa !10
  %2684 = getelementptr inbounds nuw i8, ptr %2674, i64 56
  store ptr %2595, ptr %2684, align 8, !tbaa !10
  %2685 = getelementptr inbounds nuw i8, ptr %2674, i64 64
  store ptr %2597, ptr %2685, align 8, !tbaa !10
  %2686 = getelementptr inbounds nuw i8, ptr %2674, i64 72
  store ptr %2599, ptr %2686, align 8, !tbaa !10
  %2687 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef nonnull %2674, ptr noundef %23) #4
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 16
  %2689 = load ptr, ptr %2688, align 8, !tbaa !10
  %2690 = ptrtoint ptr %2689 to i64
  %2691 = trunc i64 %2690 to i1
  br i1 %2691, label %lean_inc.exit1468, label %2692

2692:                                             ; preds = %lean_alloc_ctor.exit2471
  %.val.i2472 = load i32, ptr %2689, align 4, !tbaa !4
  %2693 = icmp sgt i32 %.val.i2472, 0
  br i1 %2693, label %2694, label %2696, !prof !9

2694:                                             ; preds = %2692
  %2695 = add nuw i32 %.val.i2472, 1
  store i32 %2695, ptr %2689, align 4, !tbaa !4
  br label %lean_inc.exit1468

2696:                                             ; preds = %2692
  %.not.i2473 = icmp eq i32 %.val.i2472, 0
  br i1 %.not.i2473, label %lean_inc.exit1468, label %2697

2697:                                             ; preds = %2696
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2689) #4
  br label %lean_inc.exit1468

lean_inc.exit1468:                                ; preds = %2697, %2696, %2694, %lean_alloc_ctor.exit2471
  %2698 = ptrtoint ptr %2687 to i64
  %2699 = trunc i64 %2698 to i1
  br i1 %2699, label %lean_dec.exit1635, label %2700

2700:                                             ; preds = %lean_inc.exit1468
  %2701 = load i32, ptr %2687, align 4, !tbaa !4
  %2702 = icmp sgt i32 %2701, 1
  br i1 %2702, label %2703, label %2705, !prof !9

2703:                                             ; preds = %2700
  %2704 = add nsw i32 %2701, -1
  store i32 %2704, ptr %2687, align 4, !tbaa !4
  br label %lean_dec.exit1635

2705:                                             ; preds = %2700
  %.not.i1859 = icmp eq i32 %2701, 0
  br i1 %.not.i1859, label %lean_dec.exit1635, label %2706

2706:                                             ; preds = %2705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2687) #4
  br label %lean_dec.exit1635

lean_dec.exit1635:                                ; preds = %2706, %2705, %2703, %lean_inc.exit1468
  %2707 = tail call ptr @lean_st_ref_take(ptr noundef %6, ptr noundef %2689) #4
  %2708 = getelementptr inbounds nuw i8, ptr %2707, i64 8
  %2709 = load ptr, ptr %2708, align 8, !tbaa !10
  %2710 = ptrtoint ptr %2709 to i64
  %2711 = trunc i64 %2710 to i1
  br i1 %2711, label %lean_inc.exit1467, label %2712

2712:                                             ; preds = %lean_dec.exit1635
  %.val.i2475 = load i32, ptr %2709, align 4, !tbaa !4
  %2713 = icmp sgt i32 %.val.i2475, 0
  br i1 %2713, label %2714, label %2716, !prof !9

2714:                                             ; preds = %2712
  %2715 = add nuw i32 %.val.i2475, 1
  store i32 %2715, ptr %2709, align 4, !tbaa !4
  br label %lean_inc.exit1467

2716:                                             ; preds = %2712
  %.not.i2476 = icmp eq i32 %.val.i2475, 0
  br i1 %.not.i2476, label %lean_inc.exit1467, label %2717

2717:                                             ; preds = %2716
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2709) #4
  br label %lean_inc.exit1467

lean_inc.exit1467:                                ; preds = %2717, %2716, %2714, %lean_dec.exit1635
  %2718 = getelementptr inbounds nuw i8, ptr %2707, i64 16
  %2719 = load ptr, ptr %2718, align 8, !tbaa !10
  %2720 = ptrtoint ptr %2719 to i64
  %2721 = trunc i64 %2720 to i1
  br i1 %2721, label %lean_inc.exit1466, label %2722

2722:                                             ; preds = %lean_inc.exit1467
  %.val.i2478 = load i32, ptr %2719, align 4, !tbaa !4
  %2723 = icmp sgt i32 %.val.i2478, 0
  br i1 %2723, label %2724, label %2726, !prof !9

2724:                                             ; preds = %2722
  %2725 = add nuw i32 %.val.i2478, 1
  store i32 %2725, ptr %2719, align 4, !tbaa !4
  br label %lean_inc.exit1466

2726:                                             ; preds = %2722
  %.not.i2479 = icmp eq i32 %.val.i2478, 0
  br i1 %.not.i2479, label %lean_inc.exit1466, label %2727

2727:                                             ; preds = %2726
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2719) #4
  br label %lean_inc.exit1466

lean_inc.exit1466:                                ; preds = %2727, %2726, %2724, %lean_inc.exit1467
  %2728 = ptrtoint ptr %2707 to i64
  %2729 = trunc i64 %2728 to i1
  br i1 %2729, label %lean_dec.exit1634, label %2730

2730:                                             ; preds = %lean_inc.exit1466
  %2731 = load i32, ptr %2707, align 4, !tbaa !4
  %2732 = icmp sgt i32 %2731, 1
  br i1 %2732, label %2733, label %2735, !prof !9

2733:                                             ; preds = %2730
  %2734 = add nsw i32 %2731, -1
  store i32 %2734, ptr %2707, align 4, !tbaa !4
  br label %lean_dec.exit1634

2735:                                             ; preds = %2730
  %.not.i1861 = icmp eq i32 %2731, 0
  br i1 %.not.i1861, label %lean_dec.exit1634, label %2736

2736:                                             ; preds = %2735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2707) #4
  br label %lean_dec.exit1634

lean_dec.exit1634:                                ; preds = %2736, %2735, %2733, %lean_inc.exit1466
  %2737 = getelementptr inbounds nuw i8, ptr %2709, i64 8
  %2738 = load ptr, ptr %2737, align 8, !tbaa !10
  %2739 = ptrtoint ptr %2738 to i64
  %2740 = trunc i64 %2739 to i1
  br i1 %2740, label %lean_inc.exit1465, label %2741

2741:                                             ; preds = %lean_dec.exit1634
  %.val.i2481 = load i32, ptr %2738, align 4, !tbaa !4
  %2742 = icmp sgt i32 %.val.i2481, 0
  br i1 %2742, label %2743, label %2745, !prof !9

2743:                                             ; preds = %2741
  %2744 = add nuw i32 %.val.i2481, 1
  store i32 %2744, ptr %2738, align 4, !tbaa !4
  br label %lean_inc.exit1465

2745:                                             ; preds = %2741
  %.not.i2482 = icmp eq i32 %.val.i2481, 0
  br i1 %.not.i2482, label %lean_inc.exit1465, label %2746

2746:                                             ; preds = %2745
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2738) #4
  br label %lean_inc.exit1465

lean_inc.exit1465:                                ; preds = %2746, %2745, %2743, %lean_dec.exit1634
  %2747 = getelementptr inbounds nuw i8, ptr %2709, i64 24
  %2748 = load ptr, ptr %2747, align 8, !tbaa !10
  %2749 = ptrtoint ptr %2748 to i64
  %2750 = trunc i64 %2749 to i1
  br i1 %2750, label %lean_inc.exit1464, label %2751

2751:                                             ; preds = %lean_inc.exit1465
  %.val.i2484 = load i32, ptr %2748, align 4, !tbaa !4
  %2752 = icmp sgt i32 %.val.i2484, 0
  br i1 %2752, label %2753, label %2755, !prof !9

2753:                                             ; preds = %2751
  %2754 = add nuw i32 %.val.i2484, 1
  store i32 %2754, ptr %2748, align 4, !tbaa !4
  br label %lean_inc.exit1464

2755:                                             ; preds = %2751
  %.not.i2485 = icmp eq i32 %.val.i2484, 0
  br i1 %.not.i2485, label %lean_inc.exit1464, label %2756

2756:                                             ; preds = %2755
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2748) #4
  br label %lean_inc.exit1464

lean_inc.exit1464:                                ; preds = %2756, %2755, %2753, %lean_inc.exit1465
  %2757 = getelementptr inbounds nuw i8, ptr %2709, i64 32
  %2758 = load ptr, ptr %2757, align 8, !tbaa !10
  %2759 = ptrtoint ptr %2758 to i64
  %2760 = trunc i64 %2759 to i1
  br i1 %2760, label %lean_inc.exit1463, label %2761

2761:                                             ; preds = %lean_inc.exit1464
  %.val.i2487 = load i32, ptr %2758, align 4, !tbaa !4
  %2762 = icmp sgt i32 %.val.i2487, 0
  br i1 %2762, label %2763, label %2765, !prof !9

2763:                                             ; preds = %2761
  %2764 = add nuw i32 %.val.i2487, 1
  store i32 %2764, ptr %2758, align 4, !tbaa !4
  br label %lean_inc.exit1463

2765:                                             ; preds = %2761
  %.not.i2488 = icmp eq i32 %.val.i2487, 0
  br i1 %.not.i2488, label %lean_inc.exit1463, label %2766

2766:                                             ; preds = %2765
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2758) #4
  br label %lean_inc.exit1463

lean_inc.exit1463:                                ; preds = %2766, %2765, %2763, %lean_inc.exit1464
  %2767 = getelementptr inbounds nuw i8, ptr %2709, i64 40
  %2768 = load ptr, ptr %2767, align 8, !tbaa !10
  %2769 = ptrtoint ptr %2768 to i64
  %2770 = trunc i64 %2769 to i1
  br i1 %2770, label %lean_inc.exit1462, label %2771

2771:                                             ; preds = %lean_inc.exit1463
  %.val.i2490 = load i32, ptr %2768, align 4, !tbaa !4
  %2772 = icmp sgt i32 %.val.i2490, 0
  br i1 %2772, label %2773, label %2775, !prof !9

2773:                                             ; preds = %2771
  %2774 = add nuw i32 %.val.i2490, 1
  store i32 %2774, ptr %2768, align 4, !tbaa !4
  br label %lean_inc.exit1462

2775:                                             ; preds = %2771
  %.not.i2491 = icmp eq i32 %.val.i2490, 0
  br i1 %.not.i2491, label %lean_inc.exit1462, label %2776

2776:                                             ; preds = %2775
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2768) #4
  br label %lean_inc.exit1462

lean_inc.exit1462:                                ; preds = %2776, %2775, %2773, %lean_inc.exit1463
  %.val1975 = load i32, ptr %2709, align 4, !tbaa !4
  %2777 = icmp eq i32 %.val1975, 1
  br i1 %2777, label %2778, label %2830

2778:                                             ; preds = %lean_inc.exit1462
  %2779 = load ptr, ptr %2737, align 8, !tbaa !10
  %2780 = ptrtoint ptr %2779 to i64
  %2781 = trunc i64 %2780 to i1
  br i1 %2781, label %lean_ctor_release.exit2494, label %2782

2782:                                             ; preds = %2778
  %2783 = load i32, ptr %2779, align 4, !tbaa !4
  %2784 = icmp sgt i32 %2783, 1
  br i1 %2784, label %2785, label %2787, !prof !9

2785:                                             ; preds = %2782
  %2786 = add nsw i32 %2783, -1
  store i32 %2786, ptr %2779, align 4, !tbaa !4
  br label %lean_ctor_release.exit2494

2787:                                             ; preds = %2782
  %.not.i.i2493 = icmp eq i32 %2783, 0
  br i1 %.not.i.i2493, label %lean_ctor_release.exit2494, label %2788

2788:                                             ; preds = %2787
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2779) #4
  br label %lean_ctor_release.exit2494

lean_ctor_release.exit2494:                       ; preds = %2778, %2785, %2787, %2788
  store ptr inttoptr (i64 1 to ptr), ptr %2737, align 8, !tbaa !10
  %2789 = getelementptr inbounds nuw i8, ptr %2709, i64 16
  %2790 = load ptr, ptr %2789, align 8, !tbaa !10
  %2791 = ptrtoint ptr %2790 to i64
  %2792 = trunc i64 %2791 to i1
  br i1 %2792, label %lean_ctor_release.exit2496, label %2793

2793:                                             ; preds = %lean_ctor_release.exit2494
  %2794 = load i32, ptr %2790, align 4, !tbaa !4
  %2795 = icmp sgt i32 %2794, 1
  br i1 %2795, label %2796, label %2798, !prof !9

2796:                                             ; preds = %2793
  %2797 = add nsw i32 %2794, -1
  store i32 %2797, ptr %2790, align 4, !tbaa !4
  br label %lean_ctor_release.exit2496

2798:                                             ; preds = %2793
  %.not.i.i2495 = icmp eq i32 %2794, 0
  br i1 %.not.i.i2495, label %lean_ctor_release.exit2496, label %2799

2799:                                             ; preds = %2798
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2790) #4
  br label %lean_ctor_release.exit2496

lean_ctor_release.exit2496:                       ; preds = %lean_ctor_release.exit2494, %2796, %2798, %2799
  store ptr inttoptr (i64 1 to ptr), ptr %2789, align 8, !tbaa !10
  %2800 = load ptr, ptr %2747, align 8, !tbaa !10
  %2801 = ptrtoint ptr %2800 to i64
  %2802 = trunc i64 %2801 to i1
  br i1 %2802, label %lean_ctor_release.exit2498, label %2803

2803:                                             ; preds = %lean_ctor_release.exit2496
  %2804 = load i32, ptr %2800, align 4, !tbaa !4
  %2805 = icmp sgt i32 %2804, 1
  br i1 %2805, label %2806, label %2808, !prof !9

2806:                                             ; preds = %2803
  %2807 = add nsw i32 %2804, -1
  store i32 %2807, ptr %2800, align 4, !tbaa !4
  br label %lean_ctor_release.exit2498

2808:                                             ; preds = %2803
  %.not.i.i2497 = icmp eq i32 %2804, 0
  br i1 %.not.i.i2497, label %lean_ctor_release.exit2498, label %2809

2809:                                             ; preds = %2808
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2800) #4
  br label %lean_ctor_release.exit2498

lean_ctor_release.exit2498:                       ; preds = %lean_ctor_release.exit2496, %2806, %2808, %2809
  store ptr inttoptr (i64 1 to ptr), ptr %2747, align 8, !tbaa !10
  %2810 = load ptr, ptr %2757, align 8, !tbaa !10
  %2811 = ptrtoint ptr %2810 to i64
  %2812 = trunc i64 %2811 to i1
  br i1 %2812, label %lean_ctor_release.exit2500, label %2813

2813:                                             ; preds = %lean_ctor_release.exit2498
  %2814 = load i32, ptr %2810, align 4, !tbaa !4
  %2815 = icmp sgt i32 %2814, 1
  br i1 %2815, label %2816, label %2818, !prof !9

2816:                                             ; preds = %2813
  %2817 = add nsw i32 %2814, -1
  store i32 %2817, ptr %2810, align 4, !tbaa !4
  br label %lean_ctor_release.exit2500

2818:                                             ; preds = %2813
  %.not.i.i2499 = icmp eq i32 %2814, 0
  br i1 %.not.i.i2499, label %lean_ctor_release.exit2500, label %2819

2819:                                             ; preds = %2818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2810) #4
  br label %lean_ctor_release.exit2500

lean_ctor_release.exit2500:                       ; preds = %lean_ctor_release.exit2498, %2816, %2818, %2819
  store ptr inttoptr (i64 1 to ptr), ptr %2757, align 8, !tbaa !10
  %2820 = load ptr, ptr %2767, align 8, !tbaa !10
  %2821 = ptrtoint ptr %2820 to i64
  %2822 = trunc i64 %2821 to i1
  br i1 %2822, label %lean_ctor_release.exit2502, label %2823

2823:                                             ; preds = %lean_ctor_release.exit2500
  %2824 = load i32, ptr %2820, align 4, !tbaa !4
  %2825 = icmp sgt i32 %2824, 1
  br i1 %2825, label %2826, label %2828, !prof !9

2826:                                             ; preds = %2823
  %2827 = add nsw i32 %2824, -1
  store i32 %2827, ptr %2820, align 4, !tbaa !4
  br label %lean_ctor_release.exit2502

2828:                                             ; preds = %2823
  %.not.i.i2501 = icmp eq i32 %2824, 0
  br i1 %.not.i.i2501, label %lean_ctor_release.exit2502, label %2829

2829:                                             ; preds = %2828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2820) #4
  br label %lean_ctor_release.exit2502

lean_ctor_release.exit2502:                       ; preds = %lean_ctor_release.exit2500, %2826, %2828, %2829
  store ptr inttoptr (i64 1 to ptr), ptr %2767, align 8, !tbaa !10
  br label %lean_dec_ref.exit1932

2830:                                             ; preds = %lean_inc.exit1462
  %2831 = icmp sgt i32 %.val1975, 1
  br i1 %2831, label %2832, label %2834, !prof !9

2832:                                             ; preds = %2830
  %2833 = add nsw i32 %.val1975, -1
  store i32 %2833, ptr %2709, align 4, !tbaa !4
  br label %lean_dec_ref.exit1932

2834:                                             ; preds = %2830
  %.not.i1931 = icmp eq i32 %.val1975, 0
  br i1 %.not.i1931, label %lean_dec_ref.exit1932, label %2835

2835:                                             ; preds = %2834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2709) #4
  br label %lean_dec_ref.exit1932

lean_dec_ref.exit1932:                            ; preds = %2835, %2834, %2832, %lean_ctor_release.exit2502
  %.01397 = phi ptr [ %2709, %lean_ctor_release.exit2502 ], [ inttoptr (i64 1 to ptr), %2832 ], [ inttoptr (i64 1 to ptr), %2834 ], [ inttoptr (i64 1 to ptr), %2835 ]
  %2836 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4, align 8, !tbaa !10
  %2837 = ptrtoint ptr %.01397 to i64
  %2838 = trunc i64 %2837 to i1
  br i1 %2838, label %2839, label %2844

2839:                                             ; preds = %lean_dec_ref.exit1932
  tail call void @lean_inc_heartbeat() #4
  %2840 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %2841 = icmp eq ptr %2840, null
  br i1 %2841, label %2842, label %lean_alloc_ctor.exit2503

2842:                                             ; preds = %2839
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2503:                         ; preds = %2839
  %2843 = getelementptr inbounds nuw i8, ptr %2840, i64 4
  store i32 1, ptr %2840, align 4, !tbaa !4
  store i32 327728, ptr %2843, align 4
  br label %2844

2844:                                             ; preds = %lean_dec_ref.exit1932, %lean_alloc_ctor.exit2503
  %.01400 = phi ptr [ %2840, %lean_alloc_ctor.exit2503 ], [ %.01397, %lean_dec_ref.exit1932 ]
  %2845 = getelementptr inbounds nuw i8, ptr %.01400, i64 8
  store ptr %2738, ptr %2845, align 8, !tbaa !10
  %2846 = getelementptr inbounds nuw i8, ptr %.01400, i64 16
  store ptr %2836, ptr %2846, align 8, !tbaa !10
  %2847 = getelementptr inbounds nuw i8, ptr %.01400, i64 24
  store ptr %2748, ptr %2847, align 8, !tbaa !10
  %2848 = getelementptr inbounds nuw i8, ptr %.01400, i64 32
  store ptr %2758, ptr %2848, align 8, !tbaa !10
  %2849 = getelementptr inbounds nuw i8, ptr %.01400, i64 40
  store ptr %2768, ptr %2849, align 8, !tbaa !10
  %2850 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef %.01400, ptr noundef %2719) #4
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 16
  %2852 = load ptr, ptr %2851, align 8, !tbaa !10
  %2853 = ptrtoint ptr %2852 to i64
  %2854 = trunc i64 %2853 to i1
  br i1 %2854, label %lean_inc.exit1461, label %2855

2855:                                             ; preds = %2844
  %.val.i2504 = load i32, ptr %2852, align 4, !tbaa !4
  %2856 = icmp sgt i32 %.val.i2504, 0
  br i1 %2856, label %2857, label %2859, !prof !9

2857:                                             ; preds = %2855
  %2858 = add nuw i32 %.val.i2504, 1
  store i32 %2858, ptr %2852, align 4, !tbaa !4
  br label %lean_inc.exit1461

2859:                                             ; preds = %2855
  %.not.i2505 = icmp eq i32 %.val.i2504, 0
  br i1 %.not.i2505, label %lean_inc.exit1461, label %2860

2860:                                             ; preds = %2859
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2852) #4
  br label %lean_inc.exit1461

lean_inc.exit1461:                                ; preds = %2860, %2859, %2857, %2844
  %2861 = ptrtoint ptr %2850 to i64
  %2862 = trunc i64 %2861 to i1
  br i1 %2862, label %lean_dec.exit1633, label %2863

2863:                                             ; preds = %lean_inc.exit1461
  %2864 = load i32, ptr %2850, align 4, !tbaa !4
  %2865 = icmp sgt i32 %2864, 1
  br i1 %2865, label %2866, label %2868, !prof !9

2866:                                             ; preds = %2863
  %2867 = add nsw i32 %2864, -1
  store i32 %2867, ptr %2850, align 4, !tbaa !4
  br label %lean_dec.exit1633

2868:                                             ; preds = %2863
  %.not.i1863 = icmp eq i32 %2864, 0
  br i1 %.not.i1863, label %lean_dec.exit1633, label %2869

2869:                                             ; preds = %2868
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2850) #4
  br label %lean_dec.exit1633

lean_dec.exit1633:                                ; preds = %2869, %2868, %2866, %lean_inc.exit1461
  %2870 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3, align 8, !tbaa !10
  %2871 = ptrtoint ptr %8 to i64
  %2872 = trunc i64 %2871 to i1
  br i1 %2872, label %lean_inc.exit1460, label %2873

2873:                                             ; preds = %lean_dec.exit1633
  %.val.i2507 = load i32, ptr %8, align 4, !tbaa !4
  %2874 = icmp sgt i32 %.val.i2507, 0
  br i1 %2874, label %2875, label %2877, !prof !9

2875:                                             ; preds = %2873
  %2876 = add nuw i32 %.val.i2507, 1
  store i32 %2876, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit1460

2877:                                             ; preds = %2873
  %.not.i2508 = icmp eq i32 %.val.i2507, 0
  br i1 %.not.i2508, label %lean_inc.exit1460, label %2878

2878:                                             ; preds = %2877
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit1460

lean_inc.exit1460:                                ; preds = %2878, %2877, %2875, %lean_dec.exit1633
  %2879 = ptrtoint ptr %7 to i64
  %2880 = trunc i64 %2879 to i1
  br i1 %2880, label %lean_inc.exit1459, label %2881

2881:                                             ; preds = %lean_inc.exit1460
  %.val.i2510 = load i32, ptr %7, align 4, !tbaa !4
  %2882 = icmp sgt i32 %.val.i2510, 0
  br i1 %2882, label %2883, label %2885, !prof !9

2883:                                             ; preds = %2881
  %2884 = add nuw i32 %.val.i2510, 1
  store i32 %2884, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit1459

2885:                                             ; preds = %2881
  %.not.i2511 = icmp eq i32 %.val.i2510, 0
  br i1 %.not.i2511, label %lean_inc.exit1459, label %2886

2886:                                             ; preds = %2885
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit1459

lean_inc.exit1459:                                ; preds = %2886, %2885, %2883, %lean_inc.exit1460
  %2887 = ptrtoint ptr %6 to i64
  %2888 = trunc i64 %2887 to i1
  br i1 %2888, label %lean_inc.exit1458, label %2889

2889:                                             ; preds = %lean_inc.exit1459
  %.val.i2513 = load i32, ptr %6, align 4, !tbaa !4
  %2890 = icmp sgt i32 %.val.i2513, 0
  br i1 %2890, label %2891, label %2893, !prof !9

2891:                                             ; preds = %2889
  %2892 = add nuw i32 %.val.i2513, 1
  store i32 %2892, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1458

2893:                                             ; preds = %2889
  %.not.i2514 = icmp eq i32 %.val.i2513, 0
  br i1 %.not.i2514, label %lean_inc.exit1458, label %2894

2894:                                             ; preds = %2893
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1458

lean_inc.exit1458:                                ; preds = %2894, %2893, %2891, %lean_inc.exit1459
  %2895 = ptrtoint ptr %5 to i64
  %2896 = trunc i64 %2895 to i1
  br i1 %2896, label %lean_inc.exit1457, label %2897

2897:                                             ; preds = %lean_inc.exit1458
  %.val.i2516 = load i32, ptr %5, align 4, !tbaa !4
  %2898 = icmp sgt i32 %.val.i2516, 0
  br i1 %2898, label %2899, label %2901, !prof !9

2899:                                             ; preds = %2897
  %2900 = add nuw i32 %.val.i2516, 1
  store i32 %2900, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1457

2901:                                             ; preds = %2897
  %.not.i2517 = icmp eq i32 %.val.i2516, 0
  br i1 %.not.i2517, label %lean_inc.exit1457, label %2902

2902:                                             ; preds = %2901
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1457

lean_inc.exit1457:                                ; preds = %2902, %2901, %2899, %lean_inc.exit1458
  %2903 = tail call ptr @l_Lean_Meta_addInstance(ptr noundef %2870, i8 noundef zeroext 1, ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %2852) #4
  %2904 = ptrtoint ptr %2903 to i64
  %2905 = trunc i64 %2904 to i1
  br i1 %2905, label %2906, label %2909

2906:                                             ; preds = %lean_inc.exit1457
  %2907 = lshr i64 %2904, 1
  %2908 = trunc i64 %2907 to i32
  br label %lean_obj_tag.exit2521

2909:                                             ; preds = %lean_inc.exit1457
  %2910 = getelementptr i8, ptr %2903, i64 4
  %.val.i2519 = load i32, ptr %2910, align 4
  %2911 = lshr i32 %.val.i2519, 24
  br label %lean_obj_tag.exit2521

lean_obj_tag.exit2521:                            ; preds = %2906, %2909
  %.0.i2520 = phi i32 [ %2908, %2906 ], [ %2911, %2909 ]
  %2912 = icmp eq i32 %.0.i2520, 0
  br i1 %2912, label %2913, label %3941

2913:                                             ; preds = %lean_obj_tag.exit2521
  %2914 = getelementptr inbounds nuw i8, ptr %2903, i64 16
  %2915 = load ptr, ptr %2914, align 8, !tbaa !10
  %2916 = ptrtoint ptr %2915 to i64
  %2917 = trunc i64 %2916 to i1
  br i1 %2917, label %lean_inc.exit1456, label %2918

2918:                                             ; preds = %2913
  %.val.i2522 = load i32, ptr %2915, align 4, !tbaa !4
  %2919 = icmp sgt i32 %.val.i2522, 0
  br i1 %2919, label %2920, label %2922, !prof !9

2920:                                             ; preds = %2918
  %2921 = add nuw i32 %.val.i2522, 1
  store i32 %2921, ptr %2915, align 4, !tbaa !4
  br label %lean_inc.exit1456

2922:                                             ; preds = %2918
  %.not.i2523 = icmp eq i32 %.val.i2522, 0
  br i1 %.not.i2523, label %lean_inc.exit1456, label %2923

2923:                                             ; preds = %2922
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2915) #4
  br label %lean_inc.exit1456

lean_inc.exit1456:                                ; preds = %2923, %2922, %2920, %2913
  br i1 %2905, label %lean_dec.exit1632, label %2924

2924:                                             ; preds = %lean_inc.exit1456
  %2925 = load i32, ptr %2903, align 4, !tbaa !4
  %2926 = icmp sgt i32 %2925, 1
  br i1 %2926, label %2927, label %2929, !prof !9

2927:                                             ; preds = %2924
  %2928 = add nsw i32 %2925, -1
  store i32 %2928, ptr %2903, align 4, !tbaa !4
  br label %lean_dec.exit1632

2929:                                             ; preds = %2924
  %.not.i1865 = icmp eq i32 %2925, 0
  br i1 %.not.i1865, label %lean_dec.exit1632, label %2930

2930:                                             ; preds = %2929
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2903) #4
  br label %lean_dec.exit1632

lean_dec.exit1632:                                ; preds = %2930, %2929, %2927, %lean_inc.exit1456
  br i1 %2872, label %lean_inc.exit1455, label %2931

2931:                                             ; preds = %lean_dec.exit1632
  %.val.i2525 = load i32, ptr %8, align 4, !tbaa !4
  %2932 = icmp sgt i32 %.val.i2525, 0
  br i1 %2932, label %2933, label %2935, !prof !9

2933:                                             ; preds = %2931
  %2934 = add nuw i32 %.val.i2525, 1
  store i32 %2934, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit1455

2935:                                             ; preds = %2931
  %.not.i2526 = icmp eq i32 %.val.i2525, 0
  br i1 %.not.i2526, label %lean_inc.exit1455, label %2936

2936:                                             ; preds = %2935
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit1455

lean_inc.exit1455:                                ; preds = %2936, %2935, %2933, %lean_dec.exit1632
  br i1 %2888, label %lean_inc.exit1454, label %2937

2937:                                             ; preds = %lean_inc.exit1455
  %.val.i2528 = load i32, ptr %6, align 4, !tbaa !4
  %2938 = icmp sgt i32 %.val.i2528, 0
  br i1 %2938, label %2939, label %2941, !prof !9

2939:                                             ; preds = %2937
  %2940 = add nuw i32 %.val.i2528, 1
  store i32 %2940, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1454

2941:                                             ; preds = %2937
  %.not.i2529 = icmp eq i32 %.val.i2528, 0
  br i1 %.not.i2529, label %lean_inc.exit1454, label %2942

2942:                                             ; preds = %2941
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1454

lean_inc.exit1454:                                ; preds = %2942, %2941, %2939, %lean_inc.exit1455
  %2943 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %2915) #4
  %2944 = ptrtoint ptr %2943 to i64
  %2945 = trunc i64 %2944 to i1
  br i1 %2945, label %2946, label %2949

2946:                                             ; preds = %lean_inc.exit1454
  %2947 = lshr i64 %2944, 1
  %2948 = trunc i64 %2947 to i32
  br label %lean_obj_tag.exit2533

2949:                                             ; preds = %lean_inc.exit1454
  %2950 = getelementptr i8, ptr %2943, i64 4
  %.val.i2531 = load i32, ptr %2950, align 4
  %2951 = lshr i32 %.val.i2531, 24
  br label %lean_obj_tag.exit2533

lean_obj_tag.exit2533:                            ; preds = %2946, %2949
  %.0.i2532 = phi i32 [ %2948, %2946 ], [ %2951, %2949 ]
  %2952 = icmp eq i32 %.0.i2532, 0
  %2953 = getelementptr inbounds nuw i8, ptr %2943, i64 8
  %2954 = load ptr, ptr %2953, align 8, !tbaa !10
  %2955 = ptrtoint ptr %2954 to i64
  %2956 = trunc i64 %2955 to i1
  br i1 %2952, label %2957, label %3460

2957:                                             ; preds = %lean_obj_tag.exit2533
  br i1 %2956, label %lean_inc.exit1453, label %2958

2958:                                             ; preds = %2957
  %.val.i2534 = load i32, ptr %2954, align 4, !tbaa !4
  %2959 = icmp sgt i32 %.val.i2534, 0
  br i1 %2959, label %2960, label %2962, !prof !9

2960:                                             ; preds = %2958
  %2961 = add nuw i32 %.val.i2534, 1
  store i32 %2961, ptr %2954, align 4, !tbaa !4
  br label %lean_inc.exit1453

2962:                                             ; preds = %2958
  %.not.i2535 = icmp eq i32 %.val.i2534, 0
  br i1 %.not.i2535, label %lean_inc.exit1453, label %2963

2963:                                             ; preds = %2962
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2954) #4
  br label %lean_inc.exit1453

lean_inc.exit1453:                                ; preds = %2963, %2962, %2960, %2957
  %2964 = getelementptr inbounds nuw i8, ptr %2943, i64 16
  %2965 = load ptr, ptr %2964, align 8, !tbaa !10
  %2966 = ptrtoint ptr %2965 to i64
  %2967 = trunc i64 %2966 to i1
  br i1 %2967, label %lean_inc.exit1452, label %2968

2968:                                             ; preds = %lean_inc.exit1453
  %.val.i2537 = load i32, ptr %2965, align 4, !tbaa !4
  %2969 = icmp sgt i32 %.val.i2537, 0
  br i1 %2969, label %2970, label %2972, !prof !9

2970:                                             ; preds = %2968
  %2971 = add nuw i32 %.val.i2537, 1
  store i32 %2971, ptr %2965, align 4, !tbaa !4
  br label %lean_inc.exit1452

2972:                                             ; preds = %2968
  %.not.i2538 = icmp eq i32 %.val.i2537, 0
  br i1 %.not.i2538, label %lean_inc.exit1452, label %2973

2973:                                             ; preds = %2972
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2965) #4
  br label %lean_inc.exit1452

lean_inc.exit1452:                                ; preds = %2973, %2972, %2970, %lean_inc.exit1453
  br i1 %2945, label %lean_dec.exit1631, label %2974

2974:                                             ; preds = %lean_inc.exit1452
  %2975 = load i32, ptr %2943, align 4, !tbaa !4
  %2976 = icmp sgt i32 %2975, 1
  br i1 %2976, label %2977, label %2979, !prof !9

2977:                                             ; preds = %2974
  %2978 = add nsw i32 %2975, -1
  store i32 %2978, ptr %2943, align 4, !tbaa !4
  br label %lean_dec.exit1631

2979:                                             ; preds = %2974
  %.not.i1867 = icmp eq i32 %2975, 0
  br i1 %.not.i1867, label %lean_dec.exit1631, label %2980

2980:                                             ; preds = %2979
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2943) #4
  br label %lean_dec.exit1631

lean_dec.exit1631:                                ; preds = %2980, %2979, %2977, %lean_inc.exit1452
  %2981 = tail call ptr @lean_st_ref_take(ptr noundef %8, ptr noundef %2965) #4
  %2982 = getelementptr inbounds nuw i8, ptr %2981, i64 8
  %2983 = load ptr, ptr %2982, align 8, !tbaa !10
  %2984 = ptrtoint ptr %2983 to i64
  %2985 = trunc i64 %2984 to i1
  br i1 %2985, label %lean_inc.exit1451, label %2986

2986:                                             ; preds = %lean_dec.exit1631
  %.val.i2540 = load i32, ptr %2983, align 4, !tbaa !4
  %2987 = icmp sgt i32 %.val.i2540, 0
  br i1 %2987, label %2988, label %2990, !prof !9

2988:                                             ; preds = %2986
  %2989 = add nuw i32 %.val.i2540, 1
  store i32 %2989, ptr %2983, align 4, !tbaa !4
  br label %lean_inc.exit1451

2990:                                             ; preds = %2986
  %.not.i2541 = icmp eq i32 %.val.i2540, 0
  br i1 %.not.i2541, label %lean_inc.exit1451, label %2991

2991:                                             ; preds = %2990
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2983) #4
  br label %lean_inc.exit1451

lean_inc.exit1451:                                ; preds = %2991, %2990, %2988, %lean_dec.exit1631
  %2992 = getelementptr inbounds nuw i8, ptr %2981, i64 16
  %2993 = load ptr, ptr %2992, align 8, !tbaa !10
  %2994 = ptrtoint ptr %2993 to i64
  %2995 = trunc i64 %2994 to i1
  br i1 %2995, label %lean_inc.exit1450, label %2996

2996:                                             ; preds = %lean_inc.exit1451
  %.val.i2543 = load i32, ptr %2993, align 4, !tbaa !4
  %2997 = icmp sgt i32 %.val.i2543, 0
  br i1 %2997, label %2998, label %3000, !prof !9

2998:                                             ; preds = %2996
  %2999 = add nuw i32 %.val.i2543, 1
  store i32 %2999, ptr %2993, align 4, !tbaa !4
  br label %lean_inc.exit1450

3000:                                             ; preds = %2996
  %.not.i2544 = icmp eq i32 %.val.i2543, 0
  br i1 %.not.i2544, label %lean_inc.exit1450, label %3001

3001:                                             ; preds = %3000
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2993) #4
  br label %lean_inc.exit1450

lean_inc.exit1450:                                ; preds = %3001, %3000, %2998, %lean_inc.exit1451
  %3002 = ptrtoint ptr %2981 to i64
  %3003 = trunc i64 %3002 to i1
  br i1 %3003, label %lean_dec.exit1630, label %3004

3004:                                             ; preds = %lean_inc.exit1450
  %3005 = load i32, ptr %2981, align 4, !tbaa !4
  %3006 = icmp sgt i32 %3005, 1
  br i1 %3006, label %3007, label %3009, !prof !9

3007:                                             ; preds = %3004
  %3008 = add nsw i32 %3005, -1
  store i32 %3008, ptr %2981, align 4, !tbaa !4
  br label %lean_dec.exit1630

3009:                                             ; preds = %3004
  %.not.i1869 = icmp eq i32 %3005, 0
  br i1 %.not.i1869, label %lean_dec.exit1630, label %3010

3010:                                             ; preds = %3009
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2981) #4
  br label %lean_dec.exit1630

lean_dec.exit1630:                                ; preds = %3010, %3009, %3007, %lean_inc.exit1450
  %3011 = getelementptr inbounds nuw i8, ptr %2983, i64 8
  %3012 = load ptr, ptr %3011, align 8, !tbaa !10
  %3013 = ptrtoint ptr %3012 to i64
  %3014 = trunc i64 %3013 to i1
  br i1 %3014, label %lean_inc.exit1449, label %3015

3015:                                             ; preds = %lean_dec.exit1630
  %.val.i2546 = load i32, ptr %3012, align 4, !tbaa !4
  %3016 = icmp sgt i32 %.val.i2546, 0
  br i1 %3016, label %3017, label %3019, !prof !9

3017:                                             ; preds = %3015
  %3018 = add nuw i32 %.val.i2546, 1
  store i32 %3018, ptr %3012, align 4, !tbaa !4
  br label %lean_inc.exit1449

3019:                                             ; preds = %3015
  %.not.i2547 = icmp eq i32 %.val.i2546, 0
  br i1 %.not.i2547, label %lean_inc.exit1449, label %3020

3020:                                             ; preds = %3019
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3012) #4
  br label %lean_inc.exit1449

lean_inc.exit1449:                                ; preds = %3020, %3019, %3017, %lean_dec.exit1630
  %3021 = getelementptr inbounds nuw i8, ptr %2983, i64 16
  %3022 = load ptr, ptr %3021, align 8, !tbaa !10
  %3023 = ptrtoint ptr %3022 to i64
  %3024 = trunc i64 %3023 to i1
  br i1 %3024, label %lean_inc.exit1448, label %3025

3025:                                             ; preds = %lean_inc.exit1449
  %.val.i2549 = load i32, ptr %3022, align 4, !tbaa !4
  %3026 = icmp sgt i32 %.val.i2549, 0
  br i1 %3026, label %3027, label %3029, !prof !9

3027:                                             ; preds = %3025
  %3028 = add nuw i32 %.val.i2549, 1
  store i32 %3028, ptr %3022, align 4, !tbaa !4
  br label %lean_inc.exit1448

3029:                                             ; preds = %3025
  %.not.i2550 = icmp eq i32 %.val.i2549, 0
  br i1 %.not.i2550, label %lean_inc.exit1448, label %3030

3030:                                             ; preds = %3029
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3022) #4
  br label %lean_inc.exit1448

lean_inc.exit1448:                                ; preds = %3030, %3029, %3027, %lean_inc.exit1449
  %3031 = getelementptr inbounds nuw i8, ptr %2983, i64 24
  %3032 = load ptr, ptr %3031, align 8, !tbaa !10
  %3033 = ptrtoint ptr %3032 to i64
  %3034 = trunc i64 %3033 to i1
  br i1 %3034, label %lean_inc.exit1447, label %3035

3035:                                             ; preds = %lean_inc.exit1448
  %.val.i2552 = load i32, ptr %3032, align 4, !tbaa !4
  %3036 = icmp sgt i32 %.val.i2552, 0
  br i1 %3036, label %3037, label %3039, !prof !9

3037:                                             ; preds = %3035
  %3038 = add nuw i32 %.val.i2552, 1
  store i32 %3038, ptr %3032, align 4, !tbaa !4
  br label %lean_inc.exit1447

3039:                                             ; preds = %3035
  %.not.i2553 = icmp eq i32 %.val.i2552, 0
  br i1 %.not.i2553, label %lean_inc.exit1447, label %3040

3040:                                             ; preds = %3039
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3032) #4
  br label %lean_inc.exit1447

lean_inc.exit1447:                                ; preds = %3040, %3039, %3037, %lean_inc.exit1448
  %3041 = getelementptr inbounds nuw i8, ptr %2983, i64 32
  %3042 = load ptr, ptr %3041, align 8, !tbaa !10
  %3043 = ptrtoint ptr %3042 to i64
  %3044 = trunc i64 %3043 to i1
  br i1 %3044, label %lean_inc.exit1446, label %3045

3045:                                             ; preds = %lean_inc.exit1447
  %.val.i2555 = load i32, ptr %3042, align 4, !tbaa !4
  %3046 = icmp sgt i32 %.val.i2555, 0
  br i1 %3046, label %3047, label %3049, !prof !9

3047:                                             ; preds = %3045
  %3048 = add nuw i32 %.val.i2555, 1
  store i32 %3048, ptr %3042, align 4, !tbaa !4
  br label %lean_inc.exit1446

3049:                                             ; preds = %3045
  %.not.i2556 = icmp eq i32 %.val.i2555, 0
  br i1 %.not.i2556, label %lean_inc.exit1446, label %3050

3050:                                             ; preds = %3049
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3042) #4
  br label %lean_inc.exit1446

lean_inc.exit1446:                                ; preds = %3050, %3049, %3047, %lean_inc.exit1447
  %3051 = getelementptr inbounds nuw i8, ptr %2983, i64 40
  %3052 = load ptr, ptr %3051, align 8, !tbaa !10
  %3053 = ptrtoint ptr %3052 to i64
  %3054 = trunc i64 %3053 to i1
  br i1 %3054, label %lean_inc.exit1445, label %3055

3055:                                             ; preds = %lean_inc.exit1446
  %.val.i2558 = load i32, ptr %3052, align 4, !tbaa !4
  %3056 = icmp sgt i32 %.val.i2558, 0
  br i1 %3056, label %3057, label %3059, !prof !9

3057:                                             ; preds = %3055
  %3058 = add nuw i32 %.val.i2558, 1
  store i32 %3058, ptr %3052, align 4, !tbaa !4
  br label %lean_inc.exit1445

3059:                                             ; preds = %3055
  %.not.i2559 = icmp eq i32 %.val.i2558, 0
  br i1 %.not.i2559, label %lean_inc.exit1445, label %3060

3060:                                             ; preds = %3059
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3052) #4
  br label %lean_inc.exit1445

lean_inc.exit1445:                                ; preds = %3060, %3059, %3057, %lean_inc.exit1446
  %3061 = getelementptr inbounds nuw i8, ptr %2983, i64 56
  %3062 = load ptr, ptr %3061, align 8, !tbaa !10
  %3063 = ptrtoint ptr %3062 to i64
  %3064 = trunc i64 %3063 to i1
  br i1 %3064, label %lean_inc.exit1444, label %3065

3065:                                             ; preds = %lean_inc.exit1445
  %.val.i2561 = load i32, ptr %3062, align 4, !tbaa !4
  %3066 = icmp sgt i32 %.val.i2561, 0
  br i1 %3066, label %3067, label %3069, !prof !9

3067:                                             ; preds = %3065
  %3068 = add nuw i32 %.val.i2561, 1
  store i32 %3068, ptr %3062, align 4, !tbaa !4
  br label %lean_inc.exit1444

3069:                                             ; preds = %3065
  %.not.i2562 = icmp eq i32 %.val.i2561, 0
  br i1 %.not.i2562, label %lean_inc.exit1444, label %3070

3070:                                             ; preds = %3069
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3062) #4
  br label %lean_inc.exit1444

lean_inc.exit1444:                                ; preds = %3070, %3069, %3067, %lean_inc.exit1445
  %3071 = getelementptr inbounds nuw i8, ptr %2983, i64 64
  %3072 = load ptr, ptr %3071, align 8, !tbaa !10
  %3073 = ptrtoint ptr %3072 to i64
  %3074 = trunc i64 %3073 to i1
  br i1 %3074, label %lean_inc.exit1443, label %3075

3075:                                             ; preds = %lean_inc.exit1444
  %.val.i2564 = load i32, ptr %3072, align 4, !tbaa !4
  %3076 = icmp sgt i32 %.val.i2564, 0
  br i1 %3076, label %3077, label %3079, !prof !9

3077:                                             ; preds = %3075
  %3078 = add nuw i32 %.val.i2564, 1
  store i32 %3078, ptr %3072, align 4, !tbaa !4
  br label %lean_inc.exit1443

3079:                                             ; preds = %3075
  %.not.i2565 = icmp eq i32 %.val.i2564, 0
  br i1 %.not.i2565, label %lean_inc.exit1443, label %3080

3080:                                             ; preds = %3079
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3072) #4
  br label %lean_inc.exit1443

lean_inc.exit1443:                                ; preds = %3080, %3079, %3077, %lean_inc.exit1444
  %3081 = getelementptr inbounds nuw i8, ptr %2983, i64 72
  %3082 = load ptr, ptr %3081, align 8, !tbaa !10
  %3083 = ptrtoint ptr %3082 to i64
  %3084 = trunc i64 %3083 to i1
  br i1 %3084, label %lean_inc.exit1442, label %3085

3085:                                             ; preds = %lean_inc.exit1443
  %.val.i2567 = load i32, ptr %3082, align 4, !tbaa !4
  %3086 = icmp sgt i32 %.val.i2567, 0
  br i1 %3086, label %3087, label %3089, !prof !9

3087:                                             ; preds = %3085
  %3088 = add nuw i32 %.val.i2567, 1
  store i32 %3088, ptr %3082, align 4, !tbaa !4
  br label %lean_inc.exit1442

3089:                                             ; preds = %3085
  %.not.i2568 = icmp eq i32 %.val.i2567, 0
  br i1 %.not.i2568, label %lean_inc.exit1442, label %3090

3090:                                             ; preds = %3089
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3082) #4
  br label %lean_inc.exit1442

lean_inc.exit1442:                                ; preds = %3090, %3089, %3087, %lean_inc.exit1443
  %.val1974 = load i32, ptr %2983, align 4, !tbaa !4
  %3091 = icmp eq i32 %.val1974, 1
  br i1 %3091, label %3092, label %3184

3092:                                             ; preds = %lean_inc.exit1442
  %3093 = load ptr, ptr %3011, align 8, !tbaa !10
  %3094 = ptrtoint ptr %3093 to i64
  %3095 = trunc i64 %3094 to i1
  br i1 %3095, label %lean_ctor_release.exit2571, label %3096

3096:                                             ; preds = %3092
  %3097 = load i32, ptr %3093, align 4, !tbaa !4
  %3098 = icmp sgt i32 %3097, 1
  br i1 %3098, label %3099, label %3101, !prof !9

3099:                                             ; preds = %3096
  %3100 = add nsw i32 %3097, -1
  store i32 %3100, ptr %3093, align 4, !tbaa !4
  br label %lean_ctor_release.exit2571

3101:                                             ; preds = %3096
  %.not.i.i2570 = icmp eq i32 %3097, 0
  br i1 %.not.i.i2570, label %lean_ctor_release.exit2571, label %3102

3102:                                             ; preds = %3101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3093) #4
  br label %lean_ctor_release.exit2571

lean_ctor_release.exit2571:                       ; preds = %3092, %3099, %3101, %3102
  store ptr inttoptr (i64 1 to ptr), ptr %3011, align 8, !tbaa !10
  %3103 = load ptr, ptr %3021, align 8, !tbaa !10
  %3104 = ptrtoint ptr %3103 to i64
  %3105 = trunc i64 %3104 to i1
  br i1 %3105, label %lean_ctor_release.exit2573, label %3106

3106:                                             ; preds = %lean_ctor_release.exit2571
  %3107 = load i32, ptr %3103, align 4, !tbaa !4
  %3108 = icmp sgt i32 %3107, 1
  br i1 %3108, label %3109, label %3111, !prof !9

3109:                                             ; preds = %3106
  %3110 = add nsw i32 %3107, -1
  store i32 %3110, ptr %3103, align 4, !tbaa !4
  br label %lean_ctor_release.exit2573

3111:                                             ; preds = %3106
  %.not.i.i2572 = icmp eq i32 %3107, 0
  br i1 %.not.i.i2572, label %lean_ctor_release.exit2573, label %3112

3112:                                             ; preds = %3111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3103) #4
  br label %lean_ctor_release.exit2573

lean_ctor_release.exit2573:                       ; preds = %lean_ctor_release.exit2571, %3109, %3111, %3112
  store ptr inttoptr (i64 1 to ptr), ptr %3021, align 8, !tbaa !10
  %3113 = load ptr, ptr %3031, align 8, !tbaa !10
  %3114 = ptrtoint ptr %3113 to i64
  %3115 = trunc i64 %3114 to i1
  br i1 %3115, label %lean_ctor_release.exit2575, label %3116

3116:                                             ; preds = %lean_ctor_release.exit2573
  %3117 = load i32, ptr %3113, align 4, !tbaa !4
  %3118 = icmp sgt i32 %3117, 1
  br i1 %3118, label %3119, label %3121, !prof !9

3119:                                             ; preds = %3116
  %3120 = add nsw i32 %3117, -1
  store i32 %3120, ptr %3113, align 4, !tbaa !4
  br label %lean_ctor_release.exit2575

3121:                                             ; preds = %3116
  %.not.i.i2574 = icmp eq i32 %3117, 0
  br i1 %.not.i.i2574, label %lean_ctor_release.exit2575, label %3122

3122:                                             ; preds = %3121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3113) #4
  br label %lean_ctor_release.exit2575

lean_ctor_release.exit2575:                       ; preds = %lean_ctor_release.exit2573, %3119, %3121, %3122
  store ptr inttoptr (i64 1 to ptr), ptr %3031, align 8, !tbaa !10
  %3123 = load ptr, ptr %3041, align 8, !tbaa !10
  %3124 = ptrtoint ptr %3123 to i64
  %3125 = trunc i64 %3124 to i1
  br i1 %3125, label %lean_ctor_release.exit2577, label %3126

3126:                                             ; preds = %lean_ctor_release.exit2575
  %3127 = load i32, ptr %3123, align 4, !tbaa !4
  %3128 = icmp sgt i32 %3127, 1
  br i1 %3128, label %3129, label %3131, !prof !9

3129:                                             ; preds = %3126
  %3130 = add nsw i32 %3127, -1
  store i32 %3130, ptr %3123, align 4, !tbaa !4
  br label %lean_ctor_release.exit2577

3131:                                             ; preds = %3126
  %.not.i.i2576 = icmp eq i32 %3127, 0
  br i1 %.not.i.i2576, label %lean_ctor_release.exit2577, label %3132

3132:                                             ; preds = %3131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3123) #4
  br label %lean_ctor_release.exit2577

lean_ctor_release.exit2577:                       ; preds = %lean_ctor_release.exit2575, %3129, %3131, %3132
  store ptr inttoptr (i64 1 to ptr), ptr %3041, align 8, !tbaa !10
  %3133 = load ptr, ptr %3051, align 8, !tbaa !10
  %3134 = ptrtoint ptr %3133 to i64
  %3135 = trunc i64 %3134 to i1
  br i1 %3135, label %lean_ctor_release.exit2579, label %3136

3136:                                             ; preds = %lean_ctor_release.exit2577
  %3137 = load i32, ptr %3133, align 4, !tbaa !4
  %3138 = icmp sgt i32 %3137, 1
  br i1 %3138, label %3139, label %3141, !prof !9

3139:                                             ; preds = %3136
  %3140 = add nsw i32 %3137, -1
  store i32 %3140, ptr %3133, align 4, !tbaa !4
  br label %lean_ctor_release.exit2579

3141:                                             ; preds = %3136
  %.not.i.i2578 = icmp eq i32 %3137, 0
  br i1 %.not.i.i2578, label %lean_ctor_release.exit2579, label %3142

3142:                                             ; preds = %3141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3133) #4
  br label %lean_ctor_release.exit2579

lean_ctor_release.exit2579:                       ; preds = %lean_ctor_release.exit2577, %3139, %3141, %3142
  store ptr inttoptr (i64 1 to ptr), ptr %3051, align 8, !tbaa !10
  %3143 = getelementptr inbounds nuw i8, ptr %2983, i64 48
  %3144 = load ptr, ptr %3143, align 8, !tbaa !10
  %3145 = ptrtoint ptr %3144 to i64
  %3146 = trunc i64 %3145 to i1
  br i1 %3146, label %lean_ctor_release.exit2581, label %3147

3147:                                             ; preds = %lean_ctor_release.exit2579
  %3148 = load i32, ptr %3144, align 4, !tbaa !4
  %3149 = icmp sgt i32 %3148, 1
  br i1 %3149, label %3150, label %3152, !prof !9

3150:                                             ; preds = %3147
  %3151 = add nsw i32 %3148, -1
  store i32 %3151, ptr %3144, align 4, !tbaa !4
  br label %lean_ctor_release.exit2581

3152:                                             ; preds = %3147
  %.not.i.i2580 = icmp eq i32 %3148, 0
  br i1 %.not.i.i2580, label %lean_ctor_release.exit2581, label %3153

3153:                                             ; preds = %3152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3144) #4
  br label %lean_ctor_release.exit2581

lean_ctor_release.exit2581:                       ; preds = %lean_ctor_release.exit2579, %3150, %3152, %3153
  store ptr inttoptr (i64 1 to ptr), ptr %3143, align 8, !tbaa !10
  %3154 = load ptr, ptr %3061, align 8, !tbaa !10
  %3155 = ptrtoint ptr %3154 to i64
  %3156 = trunc i64 %3155 to i1
  br i1 %3156, label %lean_ctor_release.exit2583, label %3157

3157:                                             ; preds = %lean_ctor_release.exit2581
  %3158 = load i32, ptr %3154, align 4, !tbaa !4
  %3159 = icmp sgt i32 %3158, 1
  br i1 %3159, label %3160, label %3162, !prof !9

3160:                                             ; preds = %3157
  %3161 = add nsw i32 %3158, -1
  store i32 %3161, ptr %3154, align 4, !tbaa !4
  br label %lean_ctor_release.exit2583

3162:                                             ; preds = %3157
  %.not.i.i2582 = icmp eq i32 %3158, 0
  br i1 %.not.i.i2582, label %lean_ctor_release.exit2583, label %3163

3163:                                             ; preds = %3162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3154) #4
  br label %lean_ctor_release.exit2583

lean_ctor_release.exit2583:                       ; preds = %lean_ctor_release.exit2581, %3160, %3162, %3163
  store ptr inttoptr (i64 1 to ptr), ptr %3061, align 8, !tbaa !10
  %3164 = load ptr, ptr %3071, align 8, !tbaa !10
  %3165 = ptrtoint ptr %3164 to i64
  %3166 = trunc i64 %3165 to i1
  br i1 %3166, label %lean_ctor_release.exit2585, label %3167

3167:                                             ; preds = %lean_ctor_release.exit2583
  %3168 = load i32, ptr %3164, align 4, !tbaa !4
  %3169 = icmp sgt i32 %3168, 1
  br i1 %3169, label %3170, label %3172, !prof !9

3170:                                             ; preds = %3167
  %3171 = add nsw i32 %3168, -1
  store i32 %3171, ptr %3164, align 4, !tbaa !4
  br label %lean_ctor_release.exit2585

3172:                                             ; preds = %3167
  %.not.i.i2584 = icmp eq i32 %3168, 0
  br i1 %.not.i.i2584, label %lean_ctor_release.exit2585, label %3173

3173:                                             ; preds = %3172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3164) #4
  br label %lean_ctor_release.exit2585

lean_ctor_release.exit2585:                       ; preds = %lean_ctor_release.exit2583, %3170, %3172, %3173
  store ptr inttoptr (i64 1 to ptr), ptr %3071, align 8, !tbaa !10
  %3174 = load ptr, ptr %3081, align 8, !tbaa !10
  %3175 = ptrtoint ptr %3174 to i64
  %3176 = trunc i64 %3175 to i1
  br i1 %3176, label %lean_ctor_release.exit2587, label %3177

3177:                                             ; preds = %lean_ctor_release.exit2585
  %3178 = load i32, ptr %3174, align 4, !tbaa !4
  %3179 = icmp sgt i32 %3178, 1
  br i1 %3179, label %3180, label %3182, !prof !9

3180:                                             ; preds = %3177
  %3181 = add nsw i32 %3178, -1
  store i32 %3181, ptr %3174, align 4, !tbaa !4
  br label %lean_ctor_release.exit2587

3182:                                             ; preds = %3177
  %.not.i.i2586 = icmp eq i32 %3178, 0
  br i1 %.not.i.i2586, label %lean_ctor_release.exit2587, label %3183

3183:                                             ; preds = %3182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3174) #4
  br label %lean_ctor_release.exit2587

lean_ctor_release.exit2587:                       ; preds = %lean_ctor_release.exit2585, %3180, %3182, %3183
  store ptr inttoptr (i64 1 to ptr), ptr %3081, align 8, !tbaa !10
  br label %lean_dec_ref.exit1930

3184:                                             ; preds = %lean_inc.exit1442
  %3185 = icmp sgt i32 %.val1974, 1
  br i1 %3185, label %3186, label %3188, !prof !9

3186:                                             ; preds = %3184
  %3187 = add nsw i32 %.val1974, -1
  store i32 %3187, ptr %2983, align 4, !tbaa !4
  br label %lean_dec_ref.exit1930

3188:                                             ; preds = %3184
  %.not.i1929 = icmp eq i32 %.val1974, 0
  br i1 %.not.i1929, label %lean_dec_ref.exit1930, label %3189

3189:                                             ; preds = %3188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2983) #4
  br label %lean_dec_ref.exit1930

lean_dec_ref.exit1930:                            ; preds = %3189, %3188, %3186, %lean_ctor_release.exit2587
  %.01402 = phi ptr [ %2983, %lean_ctor_release.exit2587 ], [ inttoptr (i64 1 to ptr), %3186 ], [ inttoptr (i64 1 to ptr), %3188 ], [ inttoptr (i64 1 to ptr), %3189 ]
  %3190 = tail call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %2671, ptr noundef %3012) #4
  %3191 = ptrtoint ptr %.01402 to i64
  %3192 = trunc i64 %3191 to i1
  br i1 %3192, label %3193, label %3198

3193:                                             ; preds = %lean_dec_ref.exit1930
  tail call void @lean_inc_heartbeat() #4
  %3194 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %3195 = icmp eq ptr %3194, null
  br i1 %3195, label %3196, label %lean_alloc_ctor.exit2588

3196:                                             ; preds = %3193
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2588:                         ; preds = %3193
  %3197 = getelementptr inbounds nuw i8, ptr %3194, i64 4
  store i32 1, ptr %3194, align 4, !tbaa !4
  store i32 589904, ptr %3197, align 4
  br label %3198

3198:                                             ; preds = %lean_dec_ref.exit1930, %lean_alloc_ctor.exit2588
  %.01403 = phi ptr [ %3194, %lean_alloc_ctor.exit2588 ], [ %.01402, %lean_dec_ref.exit1930 ]
  %3199 = getelementptr inbounds nuw i8, ptr %.01403, i64 8
  store ptr %3190, ptr %3199, align 8, !tbaa !10
  %3200 = getelementptr inbounds nuw i8, ptr %.01403, i64 16
  store ptr %3022, ptr %3200, align 8, !tbaa !10
  %3201 = getelementptr inbounds nuw i8, ptr %.01403, i64 24
  store ptr %3032, ptr %3201, align 8, !tbaa !10
  %3202 = getelementptr inbounds nuw i8, ptr %.01403, i64 32
  store ptr %3042, ptr %3202, align 8, !tbaa !10
  %3203 = getelementptr inbounds nuw i8, ptr %.01403, i64 40
  store ptr %3052, ptr %3203, align 8, !tbaa !10
  %3204 = getelementptr inbounds nuw i8, ptr %.01403, i64 48
  store ptr %2673, ptr %3204, align 8, !tbaa !10
  %3205 = getelementptr inbounds nuw i8, ptr %.01403, i64 56
  store ptr %3062, ptr %3205, align 8, !tbaa !10
  %3206 = getelementptr inbounds nuw i8, ptr %.01403, i64 64
  store ptr %3072, ptr %3206, align 8, !tbaa !10
  %3207 = getelementptr inbounds nuw i8, ptr %.01403, i64 72
  store ptr %3082, ptr %3207, align 8, !tbaa !10
  %3208 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef %.01403, ptr noundef %2993) #4
  br i1 %2872, label %lean_dec.exit1629, label %3209

3209:                                             ; preds = %3198
  %3210 = load i32, ptr %8, align 4, !tbaa !4
  %3211 = icmp sgt i32 %3210, 1
  br i1 %3211, label %3212, label %3214, !prof !9

3212:                                             ; preds = %3209
  %3213 = add nsw i32 %3210, -1
  store i32 %3213, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit1629

3214:                                             ; preds = %3209
  %.not.i1871 = icmp eq i32 %3210, 0
  br i1 %.not.i1871, label %lean_dec.exit1629, label %3215

3215:                                             ; preds = %3214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit1629

lean_dec.exit1629:                                ; preds = %3215, %3214, %3212, %3198
  %3216 = getelementptr inbounds nuw i8, ptr %3208, i64 16
  %3217 = load ptr, ptr %3216, align 8, !tbaa !10
  %3218 = ptrtoint ptr %3217 to i64
  %3219 = trunc i64 %3218 to i1
  br i1 %3219, label %lean_inc.exit1441, label %3220

3220:                                             ; preds = %lean_dec.exit1629
  %.val.i2589 = load i32, ptr %3217, align 4, !tbaa !4
  %3221 = icmp sgt i32 %.val.i2589, 0
  br i1 %3221, label %3222, label %3224, !prof !9

3222:                                             ; preds = %3220
  %3223 = add nuw i32 %.val.i2589, 1
  store i32 %3223, ptr %3217, align 4, !tbaa !4
  br label %lean_inc.exit1441

3224:                                             ; preds = %3220
  %.not.i2590 = icmp eq i32 %.val.i2589, 0
  br i1 %.not.i2590, label %lean_inc.exit1441, label %3225

3225:                                             ; preds = %3224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3217) #4
  br label %lean_inc.exit1441

lean_inc.exit1441:                                ; preds = %3225, %3224, %3222, %lean_dec.exit1629
  %3226 = ptrtoint ptr %3208 to i64
  %3227 = trunc i64 %3226 to i1
  br i1 %3227, label %lean_dec.exit1628, label %3228

3228:                                             ; preds = %lean_inc.exit1441
  %3229 = load i32, ptr %3208, align 4, !tbaa !4
  %3230 = icmp sgt i32 %3229, 1
  br i1 %3230, label %3231, label %3233, !prof !9

3231:                                             ; preds = %3228
  %3232 = add nsw i32 %3229, -1
  store i32 %3232, ptr %3208, align 4, !tbaa !4
  br label %lean_dec.exit1628

3233:                                             ; preds = %3228
  %.not.i1873 = icmp eq i32 %3229, 0
  br i1 %.not.i1873, label %lean_dec.exit1628, label %3234

3234:                                             ; preds = %3233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3208) #4
  br label %lean_dec.exit1628

lean_dec.exit1628:                                ; preds = %3234, %3233, %3231, %lean_inc.exit1441
  %3235 = tail call ptr @lean_st_ref_take(ptr noundef %6, ptr noundef %3217) #4
  %3236 = getelementptr inbounds nuw i8, ptr %3235, i64 8
  %3237 = load ptr, ptr %3236, align 8, !tbaa !10
  %3238 = ptrtoint ptr %3237 to i64
  %3239 = trunc i64 %3238 to i1
  br i1 %3239, label %lean_inc.exit1440, label %3240

3240:                                             ; preds = %lean_dec.exit1628
  %.val.i2592 = load i32, ptr %3237, align 4, !tbaa !4
  %3241 = icmp sgt i32 %.val.i2592, 0
  br i1 %3241, label %3242, label %3244, !prof !9

3242:                                             ; preds = %3240
  %3243 = add nuw i32 %.val.i2592, 1
  store i32 %3243, ptr %3237, align 4, !tbaa !4
  br label %lean_inc.exit1440

3244:                                             ; preds = %3240
  %.not.i2593 = icmp eq i32 %.val.i2592, 0
  br i1 %.not.i2593, label %lean_inc.exit1440, label %3245

3245:                                             ; preds = %3244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3237) #4
  br label %lean_inc.exit1440

lean_inc.exit1440:                                ; preds = %3245, %3244, %3242, %lean_dec.exit1628
  %3246 = getelementptr inbounds nuw i8, ptr %3235, i64 16
  %3247 = load ptr, ptr %3246, align 8, !tbaa !10
  %3248 = ptrtoint ptr %3247 to i64
  %3249 = trunc i64 %3248 to i1
  br i1 %3249, label %lean_inc.exit1439, label %3250

3250:                                             ; preds = %lean_inc.exit1440
  %.val.i2595 = load i32, ptr %3247, align 4, !tbaa !4
  %3251 = icmp sgt i32 %.val.i2595, 0
  br i1 %3251, label %3252, label %3254, !prof !9

3252:                                             ; preds = %3250
  %3253 = add nuw i32 %.val.i2595, 1
  store i32 %3253, ptr %3247, align 4, !tbaa !4
  br label %lean_inc.exit1439

3254:                                             ; preds = %3250
  %.not.i2596 = icmp eq i32 %.val.i2595, 0
  br i1 %.not.i2596, label %lean_inc.exit1439, label %3255

3255:                                             ; preds = %3254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3247) #4
  br label %lean_inc.exit1439

lean_inc.exit1439:                                ; preds = %3255, %3254, %3252, %lean_inc.exit1440
  %.val1973 = load i32, ptr %3235, align 4, !tbaa !4
  %3256 = icmp eq i32 %.val1973, 1
  br i1 %3256, label %3257, label %3278

3257:                                             ; preds = %lean_inc.exit1439
  %3258 = load ptr, ptr %3236, align 8, !tbaa !10
  %3259 = ptrtoint ptr %3258 to i64
  %3260 = trunc i64 %3259 to i1
  br i1 %3260, label %lean_ctor_release.exit2599, label %3261

3261:                                             ; preds = %3257
  %3262 = load i32, ptr %3258, align 4, !tbaa !4
  %3263 = icmp sgt i32 %3262, 1
  br i1 %3263, label %3264, label %3266, !prof !9

3264:                                             ; preds = %3261
  %3265 = add nsw i32 %3262, -1
  store i32 %3265, ptr %3258, align 4, !tbaa !4
  br label %lean_ctor_release.exit2599

3266:                                             ; preds = %3261
  %.not.i.i2598 = icmp eq i32 %3262, 0
  br i1 %.not.i.i2598, label %lean_ctor_release.exit2599, label %3267

3267:                                             ; preds = %3266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3258) #4
  br label %lean_ctor_release.exit2599

lean_ctor_release.exit2599:                       ; preds = %3257, %3264, %3266, %3267
  store ptr inttoptr (i64 1 to ptr), ptr %3236, align 8, !tbaa !10
  %3268 = load ptr, ptr %3246, align 8, !tbaa !10
  %3269 = ptrtoint ptr %3268 to i64
  %3270 = trunc i64 %3269 to i1
  br i1 %3270, label %lean_ctor_release.exit2601, label %3271

3271:                                             ; preds = %lean_ctor_release.exit2599
  %3272 = load i32, ptr %3268, align 4, !tbaa !4
  %3273 = icmp sgt i32 %3272, 1
  br i1 %3273, label %3274, label %3276, !prof !9

3274:                                             ; preds = %3271
  %3275 = add nsw i32 %3272, -1
  store i32 %3275, ptr %3268, align 4, !tbaa !4
  br label %lean_ctor_release.exit2601

3276:                                             ; preds = %3271
  %.not.i.i2600 = icmp eq i32 %3272, 0
  br i1 %.not.i.i2600, label %lean_ctor_release.exit2601, label %3277

3277:                                             ; preds = %3276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3268) #4
  br label %lean_ctor_release.exit2601

lean_ctor_release.exit2601:                       ; preds = %lean_ctor_release.exit2599, %3274, %3276, %3277
  store ptr inttoptr (i64 1 to ptr), ptr %3246, align 8, !tbaa !10
  br label %lean_dec_ref.exit1928

3278:                                             ; preds = %lean_inc.exit1439
  %3279 = icmp sgt i32 %.val1973, 1
  br i1 %3279, label %3280, label %3282, !prof !9

3280:                                             ; preds = %3278
  %3281 = add nsw i32 %.val1973, -1
  store i32 %3281, ptr %3235, align 4, !tbaa !4
  br label %lean_dec_ref.exit1928

3282:                                             ; preds = %3278
  %.not.i1927 = icmp eq i32 %.val1973, 0
  br i1 %.not.i1927, label %lean_dec_ref.exit1928, label %3283

3283:                                             ; preds = %3282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3235) #4
  br label %lean_dec_ref.exit1928

lean_dec_ref.exit1928:                            ; preds = %3283, %3282, %3280, %lean_ctor_release.exit2601
  %.01406 = phi ptr [ %3235, %lean_ctor_release.exit2601 ], [ inttoptr (i64 1 to ptr), %3280 ], [ inttoptr (i64 1 to ptr), %3282 ], [ inttoptr (i64 1 to ptr), %3283 ]
  %3284 = getelementptr inbounds nuw i8, ptr %3237, i64 8
  %3285 = load ptr, ptr %3284, align 8, !tbaa !10
  %3286 = ptrtoint ptr %3285 to i64
  %3287 = trunc i64 %3286 to i1
  br i1 %3287, label %lean_inc.exit1438, label %3288

3288:                                             ; preds = %lean_dec_ref.exit1928
  %.val.i2602 = load i32, ptr %3285, align 4, !tbaa !4
  %3289 = icmp sgt i32 %.val.i2602, 0
  br i1 %3289, label %3290, label %3292, !prof !9

3290:                                             ; preds = %3288
  %3291 = add nuw i32 %.val.i2602, 1
  store i32 %3291, ptr %3285, align 4, !tbaa !4
  br label %lean_inc.exit1438

3292:                                             ; preds = %3288
  %.not.i2603 = icmp eq i32 %.val.i2602, 0
  br i1 %.not.i2603, label %lean_inc.exit1438, label %3293

3293:                                             ; preds = %3292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3285) #4
  br label %lean_inc.exit1438

lean_inc.exit1438:                                ; preds = %3293, %3292, %3290, %lean_dec_ref.exit1928
  %3294 = getelementptr inbounds nuw i8, ptr %3237, i64 24
  %3295 = load ptr, ptr %3294, align 8, !tbaa !10
  %3296 = ptrtoint ptr %3295 to i64
  %3297 = trunc i64 %3296 to i1
  br i1 %3297, label %lean_inc.exit1437, label %3298

3298:                                             ; preds = %lean_inc.exit1438
  %.val.i2605 = load i32, ptr %3295, align 4, !tbaa !4
  %3299 = icmp sgt i32 %.val.i2605, 0
  br i1 %3299, label %3300, label %3302, !prof !9

3300:                                             ; preds = %3298
  %3301 = add nuw i32 %.val.i2605, 1
  store i32 %3301, ptr %3295, align 4, !tbaa !4
  br label %lean_inc.exit1437

3302:                                             ; preds = %3298
  %.not.i2606 = icmp eq i32 %.val.i2605, 0
  br i1 %.not.i2606, label %lean_inc.exit1437, label %3303

3303:                                             ; preds = %3302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3295) #4
  br label %lean_inc.exit1437

lean_inc.exit1437:                                ; preds = %3303, %3302, %3300, %lean_inc.exit1438
  %3304 = getelementptr inbounds nuw i8, ptr %3237, i64 32
  %3305 = load ptr, ptr %3304, align 8, !tbaa !10
  %3306 = ptrtoint ptr %3305 to i64
  %3307 = trunc i64 %3306 to i1
  br i1 %3307, label %lean_inc.exit1436, label %3308

3308:                                             ; preds = %lean_inc.exit1437
  %.val.i2608 = load i32, ptr %3305, align 4, !tbaa !4
  %3309 = icmp sgt i32 %.val.i2608, 0
  br i1 %3309, label %3310, label %3312, !prof !9

3310:                                             ; preds = %3308
  %3311 = add nuw i32 %.val.i2608, 1
  store i32 %3311, ptr %3305, align 4, !tbaa !4
  br label %lean_inc.exit1436

3312:                                             ; preds = %3308
  %.not.i2609 = icmp eq i32 %.val.i2608, 0
  br i1 %.not.i2609, label %lean_inc.exit1436, label %3313

3313:                                             ; preds = %3312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3305) #4
  br label %lean_inc.exit1436

lean_inc.exit1436:                                ; preds = %3313, %3312, %3310, %lean_inc.exit1437
  %3314 = getelementptr inbounds nuw i8, ptr %3237, i64 40
  %3315 = load ptr, ptr %3314, align 8, !tbaa !10
  %3316 = ptrtoint ptr %3315 to i64
  %3317 = trunc i64 %3316 to i1
  br i1 %3317, label %lean_inc.exit1435, label %3318

3318:                                             ; preds = %lean_inc.exit1436
  %.val.i2611 = load i32, ptr %3315, align 4, !tbaa !4
  %3319 = icmp sgt i32 %.val.i2611, 0
  br i1 %3319, label %3320, label %3322, !prof !9

3320:                                             ; preds = %3318
  %3321 = add nuw i32 %.val.i2611, 1
  store i32 %3321, ptr %3315, align 4, !tbaa !4
  br label %lean_inc.exit1435

3322:                                             ; preds = %3318
  %.not.i2612 = icmp eq i32 %.val.i2611, 0
  br i1 %.not.i2612, label %lean_inc.exit1435, label %3323

3323:                                             ; preds = %3322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3315) #4
  br label %lean_inc.exit1435

lean_inc.exit1435:                                ; preds = %3323, %3322, %3320, %lean_inc.exit1436
  %.val1972 = load i32, ptr %3237, align 4, !tbaa !4
  %3324 = icmp eq i32 %.val1972, 1
  br i1 %3324, label %3325, label %3377

3325:                                             ; preds = %lean_inc.exit1435
  %3326 = load ptr, ptr %3284, align 8, !tbaa !10
  %3327 = ptrtoint ptr %3326 to i64
  %3328 = trunc i64 %3327 to i1
  br i1 %3328, label %lean_ctor_release.exit2615, label %3329

3329:                                             ; preds = %3325
  %3330 = load i32, ptr %3326, align 4, !tbaa !4
  %3331 = icmp sgt i32 %3330, 1
  br i1 %3331, label %3332, label %3334, !prof !9

3332:                                             ; preds = %3329
  %3333 = add nsw i32 %3330, -1
  store i32 %3333, ptr %3326, align 4, !tbaa !4
  br label %lean_ctor_release.exit2615

3334:                                             ; preds = %3329
  %.not.i.i2614 = icmp eq i32 %3330, 0
  br i1 %.not.i.i2614, label %lean_ctor_release.exit2615, label %3335

3335:                                             ; preds = %3334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3326) #4
  br label %lean_ctor_release.exit2615

lean_ctor_release.exit2615:                       ; preds = %3325, %3332, %3334, %3335
  store ptr inttoptr (i64 1 to ptr), ptr %3284, align 8, !tbaa !10
  %3336 = getelementptr inbounds nuw i8, ptr %3237, i64 16
  %3337 = load ptr, ptr %3336, align 8, !tbaa !10
  %3338 = ptrtoint ptr %3337 to i64
  %3339 = trunc i64 %3338 to i1
  br i1 %3339, label %lean_ctor_release.exit2617, label %3340

3340:                                             ; preds = %lean_ctor_release.exit2615
  %3341 = load i32, ptr %3337, align 4, !tbaa !4
  %3342 = icmp sgt i32 %3341, 1
  br i1 %3342, label %3343, label %3345, !prof !9

3343:                                             ; preds = %3340
  %3344 = add nsw i32 %3341, -1
  store i32 %3344, ptr %3337, align 4, !tbaa !4
  br label %lean_ctor_release.exit2617

3345:                                             ; preds = %3340
  %.not.i.i2616 = icmp eq i32 %3341, 0
  br i1 %.not.i.i2616, label %lean_ctor_release.exit2617, label %3346

3346:                                             ; preds = %3345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3337) #4
  br label %lean_ctor_release.exit2617

lean_ctor_release.exit2617:                       ; preds = %lean_ctor_release.exit2615, %3343, %3345, %3346
  store ptr inttoptr (i64 1 to ptr), ptr %3336, align 8, !tbaa !10
  %3347 = load ptr, ptr %3294, align 8, !tbaa !10
  %3348 = ptrtoint ptr %3347 to i64
  %3349 = trunc i64 %3348 to i1
  br i1 %3349, label %lean_ctor_release.exit2619, label %3350

3350:                                             ; preds = %lean_ctor_release.exit2617
  %3351 = load i32, ptr %3347, align 4, !tbaa !4
  %3352 = icmp sgt i32 %3351, 1
  br i1 %3352, label %3353, label %3355, !prof !9

3353:                                             ; preds = %3350
  %3354 = add nsw i32 %3351, -1
  store i32 %3354, ptr %3347, align 4, !tbaa !4
  br label %lean_ctor_release.exit2619

3355:                                             ; preds = %3350
  %.not.i.i2618 = icmp eq i32 %3351, 0
  br i1 %.not.i.i2618, label %lean_ctor_release.exit2619, label %3356

3356:                                             ; preds = %3355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3347) #4
  br label %lean_ctor_release.exit2619

lean_ctor_release.exit2619:                       ; preds = %lean_ctor_release.exit2617, %3353, %3355, %3356
  store ptr inttoptr (i64 1 to ptr), ptr %3294, align 8, !tbaa !10
  %3357 = load ptr, ptr %3304, align 8, !tbaa !10
  %3358 = ptrtoint ptr %3357 to i64
  %3359 = trunc i64 %3358 to i1
  br i1 %3359, label %lean_ctor_release.exit2621, label %3360

3360:                                             ; preds = %lean_ctor_release.exit2619
  %3361 = load i32, ptr %3357, align 4, !tbaa !4
  %3362 = icmp sgt i32 %3361, 1
  br i1 %3362, label %3363, label %3365, !prof !9

3363:                                             ; preds = %3360
  %3364 = add nsw i32 %3361, -1
  store i32 %3364, ptr %3357, align 4, !tbaa !4
  br label %lean_ctor_release.exit2621

3365:                                             ; preds = %3360
  %.not.i.i2620 = icmp eq i32 %3361, 0
  br i1 %.not.i.i2620, label %lean_ctor_release.exit2621, label %3366

3366:                                             ; preds = %3365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3357) #4
  br label %lean_ctor_release.exit2621

lean_ctor_release.exit2621:                       ; preds = %lean_ctor_release.exit2619, %3363, %3365, %3366
  store ptr inttoptr (i64 1 to ptr), ptr %3304, align 8, !tbaa !10
  %3367 = load ptr, ptr %3314, align 8, !tbaa !10
  %3368 = ptrtoint ptr %3367 to i64
  %3369 = trunc i64 %3368 to i1
  br i1 %3369, label %lean_ctor_release.exit2623, label %3370

3370:                                             ; preds = %lean_ctor_release.exit2621
  %3371 = load i32, ptr %3367, align 4, !tbaa !4
  %3372 = icmp sgt i32 %3371, 1
  br i1 %3372, label %3373, label %3375, !prof !9

3373:                                             ; preds = %3370
  %3374 = add nsw i32 %3371, -1
  store i32 %3374, ptr %3367, align 4, !tbaa !4
  br label %lean_ctor_release.exit2623

3375:                                             ; preds = %3370
  %.not.i.i2622 = icmp eq i32 %3371, 0
  br i1 %.not.i.i2622, label %lean_ctor_release.exit2623, label %3376

3376:                                             ; preds = %3375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3367) #4
  br label %lean_ctor_release.exit2623

lean_ctor_release.exit2623:                       ; preds = %lean_ctor_release.exit2621, %3373, %3375, %3376
  store ptr inttoptr (i64 1 to ptr), ptr %3314, align 8, !tbaa !10
  br label %lean_dec_ref.exit1926

3377:                                             ; preds = %lean_inc.exit1435
  %3378 = icmp sgt i32 %.val1972, 1
  br i1 %3378, label %3379, label %3381, !prof !9

3379:                                             ; preds = %3377
  %3380 = add nsw i32 %.val1972, -1
  store i32 %3380, ptr %3237, align 4, !tbaa !4
  br label %lean_dec_ref.exit1926

3381:                                             ; preds = %3377
  %.not.i1925 = icmp eq i32 %.val1972, 0
  br i1 %.not.i1925, label %lean_dec_ref.exit1926, label %3382

3382:                                             ; preds = %3381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3237) #4
  br label %lean_dec_ref.exit1926

lean_dec_ref.exit1926:                            ; preds = %3382, %3381, %3379, %lean_ctor_release.exit2623
  %.01405 = phi ptr [ %3237, %lean_ctor_release.exit2623 ], [ inttoptr (i64 1 to ptr), %3379 ], [ inttoptr (i64 1 to ptr), %3381 ], [ inttoptr (i64 1 to ptr), %3382 ]
  %3383 = ptrtoint ptr %.01405 to i64
  %3384 = trunc i64 %3383 to i1
  br i1 %3384, label %3385, label %3390

3385:                                             ; preds = %lean_dec_ref.exit1926
  tail call void @lean_inc_heartbeat() #4
  %3386 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %3387 = icmp eq ptr %3386, null
  br i1 %3387, label %3388, label %lean_alloc_ctor.exit2624

3388:                                             ; preds = %3385
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2624:                         ; preds = %3385
  %3389 = getelementptr inbounds nuw i8, ptr %3386, i64 4
  store i32 1, ptr %3386, align 4, !tbaa !4
  store i32 327728, ptr %3389, align 4
  br label %3390

3390:                                             ; preds = %lean_dec_ref.exit1926, %lean_alloc_ctor.exit2624
  %.01404 = phi ptr [ %3386, %lean_alloc_ctor.exit2624 ], [ %.01405, %lean_dec_ref.exit1926 ]
  %3391 = getelementptr inbounds nuw i8, ptr %.01404, i64 8
  store ptr %3285, ptr %3391, align 8, !tbaa !10
  %3392 = getelementptr inbounds nuw i8, ptr %.01404, i64 16
  store ptr %2836, ptr %3392, align 8, !tbaa !10
  %3393 = getelementptr inbounds nuw i8, ptr %.01404, i64 24
  store ptr %3295, ptr %3393, align 8, !tbaa !10
  %3394 = getelementptr inbounds nuw i8, ptr %.01404, i64 32
  store ptr %3305, ptr %3394, align 8, !tbaa !10
  %3395 = getelementptr inbounds nuw i8, ptr %.01404, i64 40
  store ptr %3315, ptr %3395, align 8, !tbaa !10
  %3396 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef %.01404, ptr noundef %3247) #4
  br i1 %2888, label %lean_dec.exit1627, label %3397

3397:                                             ; preds = %3390
  %3398 = load i32, ptr %6, align 4, !tbaa !4
  %3399 = icmp sgt i32 %3398, 1
  br i1 %3399, label %3400, label %3402, !prof !9

3400:                                             ; preds = %3397
  %3401 = add nsw i32 %3398, -1
  store i32 %3401, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1627

3402:                                             ; preds = %3397
  %.not.i1875 = icmp eq i32 %3398, 0
  br i1 %.not.i1875, label %lean_dec.exit1627, label %3403

3403:                                             ; preds = %3402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1627

lean_dec.exit1627:                                ; preds = %3403, %3402, %3400, %3390
  %3404 = getelementptr inbounds nuw i8, ptr %3396, i64 8
  %3405 = getelementptr inbounds nuw i8, ptr %3396, i64 16
  %3406 = load ptr, ptr %3405, align 8, !tbaa !10
  %3407 = ptrtoint ptr %3406 to i64
  %3408 = trunc i64 %3407 to i1
  br i1 %3408, label %lean_inc.exit1434, label %3409

3409:                                             ; preds = %lean_dec.exit1627
  %.val.i2625 = load i32, ptr %3406, align 4, !tbaa !4
  %3410 = icmp sgt i32 %.val.i2625, 0
  br i1 %3410, label %3411, label %3413, !prof !9

3411:                                             ; preds = %3409
  %3412 = add nuw i32 %.val.i2625, 1
  store i32 %3412, ptr %3406, align 4, !tbaa !4
  br label %lean_inc.exit1434

3413:                                             ; preds = %3409
  %.not.i2626 = icmp eq i32 %.val.i2625, 0
  br i1 %.not.i2626, label %lean_inc.exit1434, label %3414

3414:                                             ; preds = %3413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3406) #4
  br label %lean_inc.exit1434

lean_inc.exit1434:                                ; preds = %3414, %3413, %3411, %lean_dec.exit1627
  %.val1971 = load i32, ptr %3396, align 4, !tbaa !4
  %3415 = icmp eq i32 %.val1971, 1
  br i1 %3415, label %3416, label %3437

3416:                                             ; preds = %lean_inc.exit1434
  %3417 = load ptr, ptr %3404, align 8, !tbaa !10
  %3418 = ptrtoint ptr %3417 to i64
  %3419 = trunc i64 %3418 to i1
  br i1 %3419, label %lean_ctor_release.exit2629, label %3420

3420:                                             ; preds = %3416
  %3421 = load i32, ptr %3417, align 4, !tbaa !4
  %3422 = icmp sgt i32 %3421, 1
  br i1 %3422, label %3423, label %3425, !prof !9

3423:                                             ; preds = %3420
  %3424 = add nsw i32 %3421, -1
  store i32 %3424, ptr %3417, align 4, !tbaa !4
  br label %lean_ctor_release.exit2629

3425:                                             ; preds = %3420
  %.not.i.i2628 = icmp eq i32 %3421, 0
  br i1 %.not.i.i2628, label %lean_ctor_release.exit2629, label %3426

3426:                                             ; preds = %3425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3417) #4
  br label %lean_ctor_release.exit2629

lean_ctor_release.exit2629:                       ; preds = %3416, %3423, %3425, %3426
  store ptr inttoptr (i64 1 to ptr), ptr %3404, align 8, !tbaa !10
  %3427 = load ptr, ptr %3405, align 8, !tbaa !10
  %3428 = ptrtoint ptr %3427 to i64
  %3429 = trunc i64 %3428 to i1
  br i1 %3429, label %lean_ctor_release.exit2631, label %3430

3430:                                             ; preds = %lean_ctor_release.exit2629
  %3431 = load i32, ptr %3427, align 4, !tbaa !4
  %3432 = icmp sgt i32 %3431, 1
  br i1 %3432, label %3433, label %3435, !prof !9

3433:                                             ; preds = %3430
  %3434 = add nsw i32 %3431, -1
  store i32 %3434, ptr %3427, align 4, !tbaa !4
  br label %lean_ctor_release.exit2631

3435:                                             ; preds = %3430
  %.not.i.i2630 = icmp eq i32 %3431, 0
  br i1 %.not.i.i2630, label %lean_ctor_release.exit2631, label %3436

3436:                                             ; preds = %3435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3427) #4
  br label %lean_ctor_release.exit2631

lean_ctor_release.exit2631:                       ; preds = %lean_ctor_release.exit2629, %3433, %3435, %3436
  store ptr inttoptr (i64 1 to ptr), ptr %3405, align 8, !tbaa !10
  br label %lean_dec_ref.exit1924

3437:                                             ; preds = %lean_inc.exit1434
  %3438 = icmp sgt i32 %.val1971, 1
  br i1 %3438, label %3439, label %3441, !prof !9

3439:                                             ; preds = %3437
  %3440 = add nsw i32 %.val1971, -1
  store i32 %3440, ptr %3396, align 4, !tbaa !4
  br label %lean_dec_ref.exit1924

3441:                                             ; preds = %3437
  %.not.i1923 = icmp eq i32 %.val1971, 0
  br i1 %.not.i1923, label %lean_dec_ref.exit1924, label %3442

3442:                                             ; preds = %3441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3396) #4
  br label %lean_dec_ref.exit1924

lean_dec_ref.exit1924:                            ; preds = %3442, %3441, %3439, %lean_ctor_release.exit2631
  %.01401 = phi ptr [ %3396, %lean_ctor_release.exit2631 ], [ inttoptr (i64 1 to ptr), %3439 ], [ inttoptr (i64 1 to ptr), %3441 ], [ inttoptr (i64 1 to ptr), %3442 ]
  %3443 = ptrtoint ptr %.01406 to i64
  %3444 = trunc i64 %3443 to i1
  br i1 %3444, label %3445, label %3450

3445:                                             ; preds = %lean_dec_ref.exit1924
  tail call void @lean_inc_heartbeat() #4
  %3446 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3447 = icmp eq ptr %3446, null
  br i1 %3447, label %3448, label %lean_alloc_ctor.exit2632

3448:                                             ; preds = %3445
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2632:                         ; preds = %3445
  %3449 = getelementptr inbounds nuw i8, ptr %3446, i64 4
  store i32 1, ptr %3446, align 4, !tbaa !4
  store i32 131096, ptr %3449, align 4
  br label %3450

3450:                                             ; preds = %lean_dec_ref.exit1924, %lean_alloc_ctor.exit2632
  %.01399 = phi ptr [ %3446, %lean_alloc_ctor.exit2632 ], [ %.01406, %lean_dec_ref.exit1924 ]
  %3451 = getelementptr inbounds nuw i8, ptr %.01399, i64 8
  store ptr %2954, ptr %3451, align 8, !tbaa !10
  %3452 = getelementptr inbounds nuw i8, ptr %.01399, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %3452, align 8, !tbaa !10
  %3453 = ptrtoint ptr %.01401 to i64
  %3454 = trunc i64 %3453 to i1
  br i1 %3454, label %3455, label %4072

3455:                                             ; preds = %3450
  tail call void @lean_inc_heartbeat() #4
  %3456 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3457 = icmp eq ptr %3456, null
  br i1 %3457, label %3458, label %lean_alloc_ctor.exit2633

3458:                                             ; preds = %3455
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2633:                         ; preds = %3455
  %3459 = getelementptr inbounds nuw i8, ptr %3456, i64 4
  store i32 1, ptr %3456, align 4, !tbaa !4
  store i32 131096, ptr %3459, align 4
  br label %4072

3460:                                             ; preds = %lean_obj_tag.exit2533
  br i1 %2956, label %lean_inc.exit1433, label %3461

3461:                                             ; preds = %3460
  %.val.i2634 = load i32, ptr %2954, align 4, !tbaa !4
  %3462 = icmp sgt i32 %.val.i2634, 0
  br i1 %3462, label %3463, label %3465, !prof !9

3463:                                             ; preds = %3461
  %3464 = add nuw i32 %.val.i2634, 1
  store i32 %3464, ptr %2954, align 4, !tbaa !4
  br label %lean_inc.exit1433

3465:                                             ; preds = %3461
  %.not.i2635 = icmp eq i32 %.val.i2634, 0
  br i1 %.not.i2635, label %lean_inc.exit1433, label %3466

3466:                                             ; preds = %3465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2954) #4
  br label %lean_inc.exit1433

lean_inc.exit1433:                                ; preds = %3466, %3465, %3463, %3460
  %3467 = getelementptr inbounds nuw i8, ptr %2943, i64 16
  %3468 = load ptr, ptr %3467, align 8, !tbaa !10
  %3469 = ptrtoint ptr %3468 to i64
  %3470 = trunc i64 %3469 to i1
  br i1 %3470, label %lean_inc.exit1432, label %3471

3471:                                             ; preds = %lean_inc.exit1433
  %.val.i2637 = load i32, ptr %3468, align 4, !tbaa !4
  %3472 = icmp sgt i32 %.val.i2637, 0
  br i1 %3472, label %3473, label %3475, !prof !9

3473:                                             ; preds = %3471
  %3474 = add nuw i32 %.val.i2637, 1
  store i32 %3474, ptr %3468, align 4, !tbaa !4
  br label %lean_inc.exit1432

3475:                                             ; preds = %3471
  %.not.i2638 = icmp eq i32 %.val.i2637, 0
  br i1 %.not.i2638, label %lean_inc.exit1432, label %3476

3476:                                             ; preds = %3475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3468) #4
  br label %lean_inc.exit1432

lean_inc.exit1432:                                ; preds = %3476, %3475, %3473, %lean_inc.exit1433
  br i1 %2945, label %lean_dec.exit1626, label %3477

3477:                                             ; preds = %lean_inc.exit1432
  %3478 = load i32, ptr %2943, align 4, !tbaa !4
  %3479 = icmp sgt i32 %3478, 1
  br i1 %3479, label %3480, label %3482, !prof !9

3480:                                             ; preds = %3477
  %3481 = add nsw i32 %3478, -1
  store i32 %3481, ptr %2943, align 4, !tbaa !4
  br label %lean_dec.exit1626

3482:                                             ; preds = %3477
  %.not.i1877 = icmp eq i32 %3478, 0
  br i1 %.not.i1877, label %lean_dec.exit1626, label %3483

3483:                                             ; preds = %3482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2943) #4
  br label %lean_dec.exit1626

lean_dec.exit1626:                                ; preds = %3483, %3482, %3480, %lean_inc.exit1432
  %3484 = tail call ptr @lean_st_ref_take(ptr noundef %8, ptr noundef %3468) #4
  %3485 = getelementptr inbounds nuw i8, ptr %3484, i64 8
  %3486 = load ptr, ptr %3485, align 8, !tbaa !10
  %3487 = ptrtoint ptr %3486 to i64
  %3488 = trunc i64 %3487 to i1
  br i1 %3488, label %lean_inc.exit1431, label %3489

3489:                                             ; preds = %lean_dec.exit1626
  %.val.i2640 = load i32, ptr %3486, align 4, !tbaa !4
  %3490 = icmp sgt i32 %.val.i2640, 0
  br i1 %3490, label %3491, label %3493, !prof !9

3491:                                             ; preds = %3489
  %3492 = add nuw i32 %.val.i2640, 1
  store i32 %3492, ptr %3486, align 4, !tbaa !4
  br label %lean_inc.exit1431

3493:                                             ; preds = %3489
  %.not.i2641 = icmp eq i32 %.val.i2640, 0
  br i1 %.not.i2641, label %lean_inc.exit1431, label %3494

3494:                                             ; preds = %3493
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3486) #4
  br label %lean_inc.exit1431

lean_inc.exit1431:                                ; preds = %3494, %3493, %3491, %lean_dec.exit1626
  %3495 = getelementptr inbounds nuw i8, ptr %3484, i64 16
  %3496 = load ptr, ptr %3495, align 8, !tbaa !10
  %3497 = ptrtoint ptr %3496 to i64
  %3498 = trunc i64 %3497 to i1
  br i1 %3498, label %lean_inc.exit1430, label %3499

3499:                                             ; preds = %lean_inc.exit1431
  %.val.i2643 = load i32, ptr %3496, align 4, !tbaa !4
  %3500 = icmp sgt i32 %.val.i2643, 0
  br i1 %3500, label %3501, label %3503, !prof !9

3501:                                             ; preds = %3499
  %3502 = add nuw i32 %.val.i2643, 1
  store i32 %3502, ptr %3496, align 4, !tbaa !4
  br label %lean_inc.exit1430

3503:                                             ; preds = %3499
  %.not.i2644 = icmp eq i32 %.val.i2643, 0
  br i1 %.not.i2644, label %lean_inc.exit1430, label %3504

3504:                                             ; preds = %3503
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3496) #4
  br label %lean_inc.exit1430

lean_inc.exit1430:                                ; preds = %3504, %3503, %3501, %lean_inc.exit1431
  %3505 = ptrtoint ptr %3484 to i64
  %3506 = trunc i64 %3505 to i1
  br i1 %3506, label %lean_dec.exit1625, label %3507

3507:                                             ; preds = %lean_inc.exit1430
  %3508 = load i32, ptr %3484, align 4, !tbaa !4
  %3509 = icmp sgt i32 %3508, 1
  br i1 %3509, label %3510, label %3512, !prof !9

3510:                                             ; preds = %3507
  %3511 = add nsw i32 %3508, -1
  store i32 %3511, ptr %3484, align 4, !tbaa !4
  br label %lean_dec.exit1625

3512:                                             ; preds = %3507
  %.not.i1879 = icmp eq i32 %3508, 0
  br i1 %.not.i1879, label %lean_dec.exit1625, label %3513

3513:                                             ; preds = %3512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3484) #4
  br label %lean_dec.exit1625

lean_dec.exit1625:                                ; preds = %3513, %3512, %3510, %lean_inc.exit1430
  %3514 = getelementptr inbounds nuw i8, ptr %3486, i64 8
  %3515 = load ptr, ptr %3514, align 8, !tbaa !10
  %3516 = ptrtoint ptr %3515 to i64
  %3517 = trunc i64 %3516 to i1
  br i1 %3517, label %lean_inc.exit1429, label %3518

3518:                                             ; preds = %lean_dec.exit1625
  %.val.i2646 = load i32, ptr %3515, align 4, !tbaa !4
  %3519 = icmp sgt i32 %.val.i2646, 0
  br i1 %3519, label %3520, label %3522, !prof !9

3520:                                             ; preds = %3518
  %3521 = add nuw i32 %.val.i2646, 1
  store i32 %3521, ptr %3515, align 4, !tbaa !4
  br label %lean_inc.exit1429

3522:                                             ; preds = %3518
  %.not.i2647 = icmp eq i32 %.val.i2646, 0
  br i1 %.not.i2647, label %lean_inc.exit1429, label %3523

3523:                                             ; preds = %3522
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3515) #4
  br label %lean_inc.exit1429

lean_inc.exit1429:                                ; preds = %3523, %3522, %3520, %lean_dec.exit1625
  %3524 = getelementptr inbounds nuw i8, ptr %3486, i64 16
  %3525 = load ptr, ptr %3524, align 8, !tbaa !10
  %3526 = ptrtoint ptr %3525 to i64
  %3527 = trunc i64 %3526 to i1
  br i1 %3527, label %lean_inc.exit1428, label %3528

3528:                                             ; preds = %lean_inc.exit1429
  %.val.i2649 = load i32, ptr %3525, align 4, !tbaa !4
  %3529 = icmp sgt i32 %.val.i2649, 0
  br i1 %3529, label %3530, label %3532, !prof !9

3530:                                             ; preds = %3528
  %3531 = add nuw i32 %.val.i2649, 1
  store i32 %3531, ptr %3525, align 4, !tbaa !4
  br label %lean_inc.exit1428

3532:                                             ; preds = %3528
  %.not.i2650 = icmp eq i32 %.val.i2649, 0
  br i1 %.not.i2650, label %lean_inc.exit1428, label %3533

3533:                                             ; preds = %3532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3525) #4
  br label %lean_inc.exit1428

lean_inc.exit1428:                                ; preds = %3533, %3532, %3530, %lean_inc.exit1429
  %3534 = getelementptr inbounds nuw i8, ptr %3486, i64 24
  %3535 = load ptr, ptr %3534, align 8, !tbaa !10
  %3536 = ptrtoint ptr %3535 to i64
  %3537 = trunc i64 %3536 to i1
  br i1 %3537, label %lean_inc.exit1427, label %3538

3538:                                             ; preds = %lean_inc.exit1428
  %.val.i2652 = load i32, ptr %3535, align 4, !tbaa !4
  %3539 = icmp sgt i32 %.val.i2652, 0
  br i1 %3539, label %3540, label %3542, !prof !9

3540:                                             ; preds = %3538
  %3541 = add nuw i32 %.val.i2652, 1
  store i32 %3541, ptr %3535, align 4, !tbaa !4
  br label %lean_inc.exit1427

3542:                                             ; preds = %3538
  %.not.i2653 = icmp eq i32 %.val.i2652, 0
  br i1 %.not.i2653, label %lean_inc.exit1427, label %3543

3543:                                             ; preds = %3542
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3535) #4
  br label %lean_inc.exit1427

lean_inc.exit1427:                                ; preds = %3543, %3542, %3540, %lean_inc.exit1428
  %3544 = getelementptr inbounds nuw i8, ptr %3486, i64 32
  %3545 = load ptr, ptr %3544, align 8, !tbaa !10
  %3546 = ptrtoint ptr %3545 to i64
  %3547 = trunc i64 %3546 to i1
  br i1 %3547, label %lean_inc.exit1426, label %3548

3548:                                             ; preds = %lean_inc.exit1427
  %.val.i2655 = load i32, ptr %3545, align 4, !tbaa !4
  %3549 = icmp sgt i32 %.val.i2655, 0
  br i1 %3549, label %3550, label %3552, !prof !9

3550:                                             ; preds = %3548
  %3551 = add nuw i32 %.val.i2655, 1
  store i32 %3551, ptr %3545, align 4, !tbaa !4
  br label %lean_inc.exit1426

3552:                                             ; preds = %3548
  %.not.i2656 = icmp eq i32 %.val.i2655, 0
  br i1 %.not.i2656, label %lean_inc.exit1426, label %3553

3553:                                             ; preds = %3552
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3545) #4
  br label %lean_inc.exit1426

lean_inc.exit1426:                                ; preds = %3553, %3552, %3550, %lean_inc.exit1427
  %3554 = getelementptr inbounds nuw i8, ptr %3486, i64 40
  %3555 = load ptr, ptr %3554, align 8, !tbaa !10
  %3556 = ptrtoint ptr %3555 to i64
  %3557 = trunc i64 %3556 to i1
  br i1 %3557, label %lean_inc.exit1425, label %3558

3558:                                             ; preds = %lean_inc.exit1426
  %.val.i2658 = load i32, ptr %3555, align 4, !tbaa !4
  %3559 = icmp sgt i32 %.val.i2658, 0
  br i1 %3559, label %3560, label %3562, !prof !9

3560:                                             ; preds = %3558
  %3561 = add nuw i32 %.val.i2658, 1
  store i32 %3561, ptr %3555, align 4, !tbaa !4
  br label %lean_inc.exit1425

3562:                                             ; preds = %3558
  %.not.i2659 = icmp eq i32 %.val.i2658, 0
  br i1 %.not.i2659, label %lean_inc.exit1425, label %3563

3563:                                             ; preds = %3562
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3555) #4
  br label %lean_inc.exit1425

lean_inc.exit1425:                                ; preds = %3563, %3562, %3560, %lean_inc.exit1426
  %3564 = getelementptr inbounds nuw i8, ptr %3486, i64 56
  %3565 = load ptr, ptr %3564, align 8, !tbaa !10
  %3566 = ptrtoint ptr %3565 to i64
  %3567 = trunc i64 %3566 to i1
  br i1 %3567, label %lean_inc.exit1424, label %3568

3568:                                             ; preds = %lean_inc.exit1425
  %.val.i2661 = load i32, ptr %3565, align 4, !tbaa !4
  %3569 = icmp sgt i32 %.val.i2661, 0
  br i1 %3569, label %3570, label %3572, !prof !9

3570:                                             ; preds = %3568
  %3571 = add nuw i32 %.val.i2661, 1
  store i32 %3571, ptr %3565, align 4, !tbaa !4
  br label %lean_inc.exit1424

3572:                                             ; preds = %3568
  %.not.i2662 = icmp eq i32 %.val.i2661, 0
  br i1 %.not.i2662, label %lean_inc.exit1424, label %3573

3573:                                             ; preds = %3572
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3565) #4
  br label %lean_inc.exit1424

lean_inc.exit1424:                                ; preds = %3573, %3572, %3570, %lean_inc.exit1425
  %3574 = getelementptr inbounds nuw i8, ptr %3486, i64 64
  %3575 = load ptr, ptr %3574, align 8, !tbaa !10
  %3576 = ptrtoint ptr %3575 to i64
  %3577 = trunc i64 %3576 to i1
  br i1 %3577, label %lean_inc.exit1423, label %3578

3578:                                             ; preds = %lean_inc.exit1424
  %.val.i2664 = load i32, ptr %3575, align 4, !tbaa !4
  %3579 = icmp sgt i32 %.val.i2664, 0
  br i1 %3579, label %3580, label %3582, !prof !9

3580:                                             ; preds = %3578
  %3581 = add nuw i32 %.val.i2664, 1
  store i32 %3581, ptr %3575, align 4, !tbaa !4
  br label %lean_inc.exit1423

3582:                                             ; preds = %3578
  %.not.i2665 = icmp eq i32 %.val.i2664, 0
  br i1 %.not.i2665, label %lean_inc.exit1423, label %3583

3583:                                             ; preds = %3582
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3575) #4
  br label %lean_inc.exit1423

lean_inc.exit1423:                                ; preds = %3583, %3582, %3580, %lean_inc.exit1424
  %3584 = getelementptr inbounds nuw i8, ptr %3486, i64 72
  %3585 = load ptr, ptr %3584, align 8, !tbaa !10
  %3586 = ptrtoint ptr %3585 to i64
  %3587 = trunc i64 %3586 to i1
  br i1 %3587, label %lean_inc.exit1422, label %3588

3588:                                             ; preds = %lean_inc.exit1423
  %.val.i2667 = load i32, ptr %3585, align 4, !tbaa !4
  %3589 = icmp sgt i32 %.val.i2667, 0
  br i1 %3589, label %3590, label %3592, !prof !9

3590:                                             ; preds = %3588
  %3591 = add nuw i32 %.val.i2667, 1
  store i32 %3591, ptr %3585, align 4, !tbaa !4
  br label %lean_inc.exit1422

3592:                                             ; preds = %3588
  %.not.i2668 = icmp eq i32 %.val.i2667, 0
  br i1 %.not.i2668, label %lean_inc.exit1422, label %3593

3593:                                             ; preds = %3592
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3585) #4
  br label %lean_inc.exit1422

lean_inc.exit1422:                                ; preds = %3593, %3592, %3590, %lean_inc.exit1423
  %.val1970 = load i32, ptr %3486, align 4, !tbaa !4
  %3594 = icmp eq i32 %.val1970, 1
  br i1 %3594, label %3595, label %3687

3595:                                             ; preds = %lean_inc.exit1422
  %3596 = load ptr, ptr %3514, align 8, !tbaa !10
  %3597 = ptrtoint ptr %3596 to i64
  %3598 = trunc i64 %3597 to i1
  br i1 %3598, label %lean_ctor_release.exit2671, label %3599

3599:                                             ; preds = %3595
  %3600 = load i32, ptr %3596, align 4, !tbaa !4
  %3601 = icmp sgt i32 %3600, 1
  br i1 %3601, label %3602, label %3604, !prof !9

3602:                                             ; preds = %3599
  %3603 = add nsw i32 %3600, -1
  store i32 %3603, ptr %3596, align 4, !tbaa !4
  br label %lean_ctor_release.exit2671

3604:                                             ; preds = %3599
  %.not.i.i2670 = icmp eq i32 %3600, 0
  br i1 %.not.i.i2670, label %lean_ctor_release.exit2671, label %3605

3605:                                             ; preds = %3604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3596) #4
  br label %lean_ctor_release.exit2671

lean_ctor_release.exit2671:                       ; preds = %3595, %3602, %3604, %3605
  store ptr inttoptr (i64 1 to ptr), ptr %3514, align 8, !tbaa !10
  %3606 = load ptr, ptr %3524, align 8, !tbaa !10
  %3607 = ptrtoint ptr %3606 to i64
  %3608 = trunc i64 %3607 to i1
  br i1 %3608, label %lean_ctor_release.exit2673, label %3609

3609:                                             ; preds = %lean_ctor_release.exit2671
  %3610 = load i32, ptr %3606, align 4, !tbaa !4
  %3611 = icmp sgt i32 %3610, 1
  br i1 %3611, label %3612, label %3614, !prof !9

3612:                                             ; preds = %3609
  %3613 = add nsw i32 %3610, -1
  store i32 %3613, ptr %3606, align 4, !tbaa !4
  br label %lean_ctor_release.exit2673

3614:                                             ; preds = %3609
  %.not.i.i2672 = icmp eq i32 %3610, 0
  br i1 %.not.i.i2672, label %lean_ctor_release.exit2673, label %3615

3615:                                             ; preds = %3614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3606) #4
  br label %lean_ctor_release.exit2673

lean_ctor_release.exit2673:                       ; preds = %lean_ctor_release.exit2671, %3612, %3614, %3615
  store ptr inttoptr (i64 1 to ptr), ptr %3524, align 8, !tbaa !10
  %3616 = load ptr, ptr %3534, align 8, !tbaa !10
  %3617 = ptrtoint ptr %3616 to i64
  %3618 = trunc i64 %3617 to i1
  br i1 %3618, label %lean_ctor_release.exit2675, label %3619

3619:                                             ; preds = %lean_ctor_release.exit2673
  %3620 = load i32, ptr %3616, align 4, !tbaa !4
  %3621 = icmp sgt i32 %3620, 1
  br i1 %3621, label %3622, label %3624, !prof !9

3622:                                             ; preds = %3619
  %3623 = add nsw i32 %3620, -1
  store i32 %3623, ptr %3616, align 4, !tbaa !4
  br label %lean_ctor_release.exit2675

3624:                                             ; preds = %3619
  %.not.i.i2674 = icmp eq i32 %3620, 0
  br i1 %.not.i.i2674, label %lean_ctor_release.exit2675, label %3625

3625:                                             ; preds = %3624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3616) #4
  br label %lean_ctor_release.exit2675

lean_ctor_release.exit2675:                       ; preds = %lean_ctor_release.exit2673, %3622, %3624, %3625
  store ptr inttoptr (i64 1 to ptr), ptr %3534, align 8, !tbaa !10
  %3626 = load ptr, ptr %3544, align 8, !tbaa !10
  %3627 = ptrtoint ptr %3626 to i64
  %3628 = trunc i64 %3627 to i1
  br i1 %3628, label %lean_ctor_release.exit2677, label %3629

3629:                                             ; preds = %lean_ctor_release.exit2675
  %3630 = load i32, ptr %3626, align 4, !tbaa !4
  %3631 = icmp sgt i32 %3630, 1
  br i1 %3631, label %3632, label %3634, !prof !9

3632:                                             ; preds = %3629
  %3633 = add nsw i32 %3630, -1
  store i32 %3633, ptr %3626, align 4, !tbaa !4
  br label %lean_ctor_release.exit2677

3634:                                             ; preds = %3629
  %.not.i.i2676 = icmp eq i32 %3630, 0
  br i1 %.not.i.i2676, label %lean_ctor_release.exit2677, label %3635

3635:                                             ; preds = %3634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3626) #4
  br label %lean_ctor_release.exit2677

lean_ctor_release.exit2677:                       ; preds = %lean_ctor_release.exit2675, %3632, %3634, %3635
  store ptr inttoptr (i64 1 to ptr), ptr %3544, align 8, !tbaa !10
  %3636 = load ptr, ptr %3554, align 8, !tbaa !10
  %3637 = ptrtoint ptr %3636 to i64
  %3638 = trunc i64 %3637 to i1
  br i1 %3638, label %lean_ctor_release.exit2679, label %3639

3639:                                             ; preds = %lean_ctor_release.exit2677
  %3640 = load i32, ptr %3636, align 4, !tbaa !4
  %3641 = icmp sgt i32 %3640, 1
  br i1 %3641, label %3642, label %3644, !prof !9

3642:                                             ; preds = %3639
  %3643 = add nsw i32 %3640, -1
  store i32 %3643, ptr %3636, align 4, !tbaa !4
  br label %lean_ctor_release.exit2679

3644:                                             ; preds = %3639
  %.not.i.i2678 = icmp eq i32 %3640, 0
  br i1 %.not.i.i2678, label %lean_ctor_release.exit2679, label %3645

3645:                                             ; preds = %3644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3636) #4
  br label %lean_ctor_release.exit2679

lean_ctor_release.exit2679:                       ; preds = %lean_ctor_release.exit2677, %3642, %3644, %3645
  store ptr inttoptr (i64 1 to ptr), ptr %3554, align 8, !tbaa !10
  %3646 = getelementptr inbounds nuw i8, ptr %3486, i64 48
  %3647 = load ptr, ptr %3646, align 8, !tbaa !10
  %3648 = ptrtoint ptr %3647 to i64
  %3649 = trunc i64 %3648 to i1
  br i1 %3649, label %lean_ctor_release.exit2681, label %3650

3650:                                             ; preds = %lean_ctor_release.exit2679
  %3651 = load i32, ptr %3647, align 4, !tbaa !4
  %3652 = icmp sgt i32 %3651, 1
  br i1 %3652, label %3653, label %3655, !prof !9

3653:                                             ; preds = %3650
  %3654 = add nsw i32 %3651, -1
  store i32 %3654, ptr %3647, align 4, !tbaa !4
  br label %lean_ctor_release.exit2681

3655:                                             ; preds = %3650
  %.not.i.i2680 = icmp eq i32 %3651, 0
  br i1 %.not.i.i2680, label %lean_ctor_release.exit2681, label %3656

3656:                                             ; preds = %3655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3647) #4
  br label %lean_ctor_release.exit2681

lean_ctor_release.exit2681:                       ; preds = %lean_ctor_release.exit2679, %3653, %3655, %3656
  store ptr inttoptr (i64 1 to ptr), ptr %3646, align 8, !tbaa !10
  %3657 = load ptr, ptr %3564, align 8, !tbaa !10
  %3658 = ptrtoint ptr %3657 to i64
  %3659 = trunc i64 %3658 to i1
  br i1 %3659, label %lean_ctor_release.exit2683, label %3660

3660:                                             ; preds = %lean_ctor_release.exit2681
  %3661 = load i32, ptr %3657, align 4, !tbaa !4
  %3662 = icmp sgt i32 %3661, 1
  br i1 %3662, label %3663, label %3665, !prof !9

3663:                                             ; preds = %3660
  %3664 = add nsw i32 %3661, -1
  store i32 %3664, ptr %3657, align 4, !tbaa !4
  br label %lean_ctor_release.exit2683

3665:                                             ; preds = %3660
  %.not.i.i2682 = icmp eq i32 %3661, 0
  br i1 %.not.i.i2682, label %lean_ctor_release.exit2683, label %3666

3666:                                             ; preds = %3665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3657) #4
  br label %lean_ctor_release.exit2683

lean_ctor_release.exit2683:                       ; preds = %lean_ctor_release.exit2681, %3663, %3665, %3666
  store ptr inttoptr (i64 1 to ptr), ptr %3564, align 8, !tbaa !10
  %3667 = load ptr, ptr %3574, align 8, !tbaa !10
  %3668 = ptrtoint ptr %3667 to i64
  %3669 = trunc i64 %3668 to i1
  br i1 %3669, label %lean_ctor_release.exit2685, label %3670

3670:                                             ; preds = %lean_ctor_release.exit2683
  %3671 = load i32, ptr %3667, align 4, !tbaa !4
  %3672 = icmp sgt i32 %3671, 1
  br i1 %3672, label %3673, label %3675, !prof !9

3673:                                             ; preds = %3670
  %3674 = add nsw i32 %3671, -1
  store i32 %3674, ptr %3667, align 4, !tbaa !4
  br label %lean_ctor_release.exit2685

3675:                                             ; preds = %3670
  %.not.i.i2684 = icmp eq i32 %3671, 0
  br i1 %.not.i.i2684, label %lean_ctor_release.exit2685, label %3676

3676:                                             ; preds = %3675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3667) #4
  br label %lean_ctor_release.exit2685

lean_ctor_release.exit2685:                       ; preds = %lean_ctor_release.exit2683, %3673, %3675, %3676
  store ptr inttoptr (i64 1 to ptr), ptr %3574, align 8, !tbaa !10
  %3677 = load ptr, ptr %3584, align 8, !tbaa !10
  %3678 = ptrtoint ptr %3677 to i64
  %3679 = trunc i64 %3678 to i1
  br i1 %3679, label %lean_ctor_release.exit2687, label %3680

3680:                                             ; preds = %lean_ctor_release.exit2685
  %3681 = load i32, ptr %3677, align 4, !tbaa !4
  %3682 = icmp sgt i32 %3681, 1
  br i1 %3682, label %3683, label %3685, !prof !9

3683:                                             ; preds = %3680
  %3684 = add nsw i32 %3681, -1
  store i32 %3684, ptr %3677, align 4, !tbaa !4
  br label %lean_ctor_release.exit2687

3685:                                             ; preds = %3680
  %.not.i.i2686 = icmp eq i32 %3681, 0
  br i1 %.not.i.i2686, label %lean_ctor_release.exit2687, label %3686

3686:                                             ; preds = %3685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3677) #4
  br label %lean_ctor_release.exit2687

lean_ctor_release.exit2687:                       ; preds = %lean_ctor_release.exit2685, %3683, %3685, %3686
  store ptr inttoptr (i64 1 to ptr), ptr %3584, align 8, !tbaa !10
  br label %lean_dec_ref.exit1922

3687:                                             ; preds = %lean_inc.exit1422
  %3688 = icmp sgt i32 %.val1970, 1
  br i1 %3688, label %3689, label %3691, !prof !9

3689:                                             ; preds = %3687
  %3690 = add nsw i32 %.val1970, -1
  store i32 %3690, ptr %3486, align 4, !tbaa !4
  br label %lean_dec_ref.exit1922

3691:                                             ; preds = %3687
  %.not.i1921 = icmp eq i32 %.val1970, 0
  br i1 %.not.i1921, label %lean_dec_ref.exit1922, label %3692

3692:                                             ; preds = %3691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3486) #4
  br label %lean_dec_ref.exit1922

lean_dec_ref.exit1922:                            ; preds = %3692, %3691, %3689, %lean_ctor_release.exit2687
  %.01384 = phi ptr [ %3486, %lean_ctor_release.exit2687 ], [ inttoptr (i64 1 to ptr), %3689 ], [ inttoptr (i64 1 to ptr), %3691 ], [ inttoptr (i64 1 to ptr), %3692 ]
  %3693 = tail call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %2671, ptr noundef %3515) #4
  %3694 = ptrtoint ptr %.01384 to i64
  %3695 = trunc i64 %3694 to i1
  br i1 %3695, label %3696, label %3701

3696:                                             ; preds = %lean_dec_ref.exit1922
  tail call void @lean_inc_heartbeat() #4
  %3697 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %3698 = icmp eq ptr %3697, null
  br i1 %3698, label %3699, label %lean_alloc_ctor.exit2688

3699:                                             ; preds = %3696
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2688:                         ; preds = %3696
  %3700 = getelementptr inbounds nuw i8, ptr %3697, i64 4
  store i32 1, ptr %3697, align 4, !tbaa !4
  store i32 589904, ptr %3700, align 4
  br label %3701

3701:                                             ; preds = %lean_dec_ref.exit1922, %lean_alloc_ctor.exit2688
  %.01382 = phi ptr [ %3697, %lean_alloc_ctor.exit2688 ], [ %.01384, %lean_dec_ref.exit1922 ]
  %3702 = getelementptr inbounds nuw i8, ptr %.01382, i64 8
  store ptr %3693, ptr %3702, align 8, !tbaa !10
  %3703 = getelementptr inbounds nuw i8, ptr %.01382, i64 16
  store ptr %3525, ptr %3703, align 8, !tbaa !10
  %3704 = getelementptr inbounds nuw i8, ptr %.01382, i64 24
  store ptr %3535, ptr %3704, align 8, !tbaa !10
  %3705 = getelementptr inbounds nuw i8, ptr %.01382, i64 32
  store ptr %3545, ptr %3705, align 8, !tbaa !10
  %3706 = getelementptr inbounds nuw i8, ptr %.01382, i64 40
  store ptr %3555, ptr %3706, align 8, !tbaa !10
  %3707 = getelementptr inbounds nuw i8, ptr %.01382, i64 48
  store ptr %2673, ptr %3707, align 8, !tbaa !10
  %3708 = getelementptr inbounds nuw i8, ptr %.01382, i64 56
  store ptr %3565, ptr %3708, align 8, !tbaa !10
  %3709 = getelementptr inbounds nuw i8, ptr %.01382, i64 64
  store ptr %3575, ptr %3709, align 8, !tbaa !10
  %3710 = getelementptr inbounds nuw i8, ptr %.01382, i64 72
  store ptr %3585, ptr %3710, align 8, !tbaa !10
  %3711 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef %.01382, ptr noundef %3496) #4
  br i1 %2872, label %lean_dec.exit1624, label %3712

3712:                                             ; preds = %3701
  %3713 = load i32, ptr %8, align 4, !tbaa !4
  %3714 = icmp sgt i32 %3713, 1
  br i1 %3714, label %3715, label %3717, !prof !9

3715:                                             ; preds = %3712
  %3716 = add nsw i32 %3713, -1
  store i32 %3716, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit1624

3717:                                             ; preds = %3712
  %.not.i1881 = icmp eq i32 %3713, 0
  br i1 %.not.i1881, label %lean_dec.exit1624, label %3718

3718:                                             ; preds = %3717
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit1624

lean_dec.exit1624:                                ; preds = %3718, %3717, %3715, %3701
  %3719 = getelementptr inbounds nuw i8, ptr %3711, i64 16
  %3720 = load ptr, ptr %3719, align 8, !tbaa !10
  %3721 = ptrtoint ptr %3720 to i64
  %3722 = trunc i64 %3721 to i1
  br i1 %3722, label %lean_inc.exit1421, label %3723

3723:                                             ; preds = %lean_dec.exit1624
  %.val.i2689 = load i32, ptr %3720, align 4, !tbaa !4
  %3724 = icmp sgt i32 %.val.i2689, 0
  br i1 %3724, label %3725, label %3727, !prof !9

3725:                                             ; preds = %3723
  %3726 = add nuw i32 %.val.i2689, 1
  store i32 %3726, ptr %3720, align 4, !tbaa !4
  br label %lean_inc.exit1421

3727:                                             ; preds = %3723
  %.not.i2690 = icmp eq i32 %.val.i2689, 0
  br i1 %.not.i2690, label %lean_inc.exit1421, label %3728

3728:                                             ; preds = %3727
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3720) #4
  br label %lean_inc.exit1421

lean_inc.exit1421:                                ; preds = %3728, %3727, %3725, %lean_dec.exit1624
  %3729 = ptrtoint ptr %3711 to i64
  %3730 = trunc i64 %3729 to i1
  br i1 %3730, label %lean_dec.exit1623, label %3731

3731:                                             ; preds = %lean_inc.exit1421
  %3732 = load i32, ptr %3711, align 4, !tbaa !4
  %3733 = icmp sgt i32 %3732, 1
  br i1 %3733, label %3734, label %3736, !prof !9

3734:                                             ; preds = %3731
  %3735 = add nsw i32 %3732, -1
  store i32 %3735, ptr %3711, align 4, !tbaa !4
  br label %lean_dec.exit1623

3736:                                             ; preds = %3731
  %.not.i1883 = icmp eq i32 %3732, 0
  br i1 %.not.i1883, label %lean_dec.exit1623, label %3737

3737:                                             ; preds = %3736
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3711) #4
  br label %lean_dec.exit1623

lean_dec.exit1623:                                ; preds = %3737, %3736, %3734, %lean_inc.exit1421
  %3738 = tail call ptr @lean_st_ref_take(ptr noundef %6, ptr noundef %3720) #4
  %3739 = getelementptr inbounds nuw i8, ptr %3738, i64 8
  %3740 = load ptr, ptr %3739, align 8, !tbaa !10
  %3741 = ptrtoint ptr %3740 to i64
  %3742 = trunc i64 %3741 to i1
  br i1 %3742, label %lean_inc.exit1420, label %3743

3743:                                             ; preds = %lean_dec.exit1623
  %.val.i2692 = load i32, ptr %3740, align 4, !tbaa !4
  %3744 = icmp sgt i32 %.val.i2692, 0
  br i1 %3744, label %3745, label %3747, !prof !9

3745:                                             ; preds = %3743
  %3746 = add nuw i32 %.val.i2692, 1
  store i32 %3746, ptr %3740, align 4, !tbaa !4
  br label %lean_inc.exit1420

3747:                                             ; preds = %3743
  %.not.i2693 = icmp eq i32 %.val.i2692, 0
  br i1 %.not.i2693, label %lean_inc.exit1420, label %3748

3748:                                             ; preds = %3747
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3740) #4
  br label %lean_inc.exit1420

lean_inc.exit1420:                                ; preds = %3748, %3747, %3745, %lean_dec.exit1623
  %3749 = getelementptr inbounds nuw i8, ptr %3738, i64 16
  %3750 = load ptr, ptr %3749, align 8, !tbaa !10
  %3751 = ptrtoint ptr %3750 to i64
  %3752 = trunc i64 %3751 to i1
  br i1 %3752, label %lean_inc.exit1419, label %3753

3753:                                             ; preds = %lean_inc.exit1420
  %.val.i2695 = load i32, ptr %3750, align 4, !tbaa !4
  %3754 = icmp sgt i32 %.val.i2695, 0
  br i1 %3754, label %3755, label %3757, !prof !9

3755:                                             ; preds = %3753
  %3756 = add nuw i32 %.val.i2695, 1
  store i32 %3756, ptr %3750, align 4, !tbaa !4
  br label %lean_inc.exit1419

3757:                                             ; preds = %3753
  %.not.i2696 = icmp eq i32 %.val.i2695, 0
  br i1 %.not.i2696, label %lean_inc.exit1419, label %3758

3758:                                             ; preds = %3757
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3750) #4
  br label %lean_inc.exit1419

lean_inc.exit1419:                                ; preds = %3758, %3757, %3755, %lean_inc.exit1420
  %3759 = ptrtoint ptr %3738 to i64
  %3760 = trunc i64 %3759 to i1
  br i1 %3760, label %lean_dec.exit1622, label %3761

3761:                                             ; preds = %lean_inc.exit1419
  %3762 = load i32, ptr %3738, align 4, !tbaa !4
  %3763 = icmp sgt i32 %3762, 1
  br i1 %3763, label %3764, label %3766, !prof !9

3764:                                             ; preds = %3761
  %3765 = add nsw i32 %3762, -1
  store i32 %3765, ptr %3738, align 4, !tbaa !4
  br label %lean_dec.exit1622

3766:                                             ; preds = %3761
  %.not.i1885 = icmp eq i32 %3762, 0
  br i1 %.not.i1885, label %lean_dec.exit1622, label %3767

3767:                                             ; preds = %3766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3738) #4
  br label %lean_dec.exit1622

lean_dec.exit1622:                                ; preds = %3767, %3766, %3764, %lean_inc.exit1419
  %3768 = getelementptr inbounds nuw i8, ptr %3740, i64 8
  %3769 = load ptr, ptr %3768, align 8, !tbaa !10
  %3770 = ptrtoint ptr %3769 to i64
  %3771 = trunc i64 %3770 to i1
  br i1 %3771, label %lean_inc.exit1418, label %3772

3772:                                             ; preds = %lean_dec.exit1622
  %.val.i2698 = load i32, ptr %3769, align 4, !tbaa !4
  %3773 = icmp sgt i32 %.val.i2698, 0
  br i1 %3773, label %3774, label %3776, !prof !9

3774:                                             ; preds = %3772
  %3775 = add nuw i32 %.val.i2698, 1
  store i32 %3775, ptr %3769, align 4, !tbaa !4
  br label %lean_inc.exit1418

3776:                                             ; preds = %3772
  %.not.i2699 = icmp eq i32 %.val.i2698, 0
  br i1 %.not.i2699, label %lean_inc.exit1418, label %3777

3777:                                             ; preds = %3776
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3769) #4
  br label %lean_inc.exit1418

lean_inc.exit1418:                                ; preds = %3777, %3776, %3774, %lean_dec.exit1622
  %3778 = getelementptr inbounds nuw i8, ptr %3740, i64 24
  %3779 = load ptr, ptr %3778, align 8, !tbaa !10
  %3780 = ptrtoint ptr %3779 to i64
  %3781 = trunc i64 %3780 to i1
  br i1 %3781, label %lean_inc.exit1417, label %3782

3782:                                             ; preds = %lean_inc.exit1418
  %.val.i2701 = load i32, ptr %3779, align 4, !tbaa !4
  %3783 = icmp sgt i32 %.val.i2701, 0
  br i1 %3783, label %3784, label %3786, !prof !9

3784:                                             ; preds = %3782
  %3785 = add nuw i32 %.val.i2701, 1
  store i32 %3785, ptr %3779, align 4, !tbaa !4
  br label %lean_inc.exit1417

3786:                                             ; preds = %3782
  %.not.i2702 = icmp eq i32 %.val.i2701, 0
  br i1 %.not.i2702, label %lean_inc.exit1417, label %3787

3787:                                             ; preds = %3786
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3779) #4
  br label %lean_inc.exit1417

lean_inc.exit1417:                                ; preds = %3787, %3786, %3784, %lean_inc.exit1418
  %3788 = getelementptr inbounds nuw i8, ptr %3740, i64 32
  %3789 = load ptr, ptr %3788, align 8, !tbaa !10
  %3790 = ptrtoint ptr %3789 to i64
  %3791 = trunc i64 %3790 to i1
  br i1 %3791, label %lean_inc.exit1416, label %3792

3792:                                             ; preds = %lean_inc.exit1417
  %.val.i2704 = load i32, ptr %3789, align 4, !tbaa !4
  %3793 = icmp sgt i32 %.val.i2704, 0
  br i1 %3793, label %3794, label %3796, !prof !9

3794:                                             ; preds = %3792
  %3795 = add nuw i32 %.val.i2704, 1
  store i32 %3795, ptr %3789, align 4, !tbaa !4
  br label %lean_inc.exit1416

3796:                                             ; preds = %3792
  %.not.i2705 = icmp eq i32 %.val.i2704, 0
  br i1 %.not.i2705, label %lean_inc.exit1416, label %3797

3797:                                             ; preds = %3796
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3789) #4
  br label %lean_inc.exit1416

lean_inc.exit1416:                                ; preds = %3797, %3796, %3794, %lean_inc.exit1417
  %3798 = getelementptr inbounds nuw i8, ptr %3740, i64 40
  %3799 = load ptr, ptr %3798, align 8, !tbaa !10
  %3800 = ptrtoint ptr %3799 to i64
  %3801 = trunc i64 %3800 to i1
  br i1 %3801, label %lean_inc.exit1415, label %3802

3802:                                             ; preds = %lean_inc.exit1416
  %.val.i2707 = load i32, ptr %3799, align 4, !tbaa !4
  %3803 = icmp sgt i32 %.val.i2707, 0
  br i1 %3803, label %3804, label %3806, !prof !9

3804:                                             ; preds = %3802
  %3805 = add nuw i32 %.val.i2707, 1
  store i32 %3805, ptr %3799, align 4, !tbaa !4
  br label %lean_inc.exit1415

3806:                                             ; preds = %3802
  %.not.i2708 = icmp eq i32 %.val.i2707, 0
  br i1 %.not.i2708, label %lean_inc.exit1415, label %3807

3807:                                             ; preds = %3806
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3799) #4
  br label %lean_inc.exit1415

lean_inc.exit1415:                                ; preds = %3807, %3806, %3804, %lean_inc.exit1416
  %.val1969 = load i32, ptr %3740, align 4, !tbaa !4
  %3808 = icmp eq i32 %.val1969, 1
  br i1 %3808, label %3809, label %3861

3809:                                             ; preds = %lean_inc.exit1415
  %3810 = load ptr, ptr %3768, align 8, !tbaa !10
  %3811 = ptrtoint ptr %3810 to i64
  %3812 = trunc i64 %3811 to i1
  br i1 %3812, label %lean_ctor_release.exit2711, label %3813

3813:                                             ; preds = %3809
  %3814 = load i32, ptr %3810, align 4, !tbaa !4
  %3815 = icmp sgt i32 %3814, 1
  br i1 %3815, label %3816, label %3818, !prof !9

3816:                                             ; preds = %3813
  %3817 = add nsw i32 %3814, -1
  store i32 %3817, ptr %3810, align 4, !tbaa !4
  br label %lean_ctor_release.exit2711

3818:                                             ; preds = %3813
  %.not.i.i2710 = icmp eq i32 %3814, 0
  br i1 %.not.i.i2710, label %lean_ctor_release.exit2711, label %3819

3819:                                             ; preds = %3818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3810) #4
  br label %lean_ctor_release.exit2711

lean_ctor_release.exit2711:                       ; preds = %3809, %3816, %3818, %3819
  store ptr inttoptr (i64 1 to ptr), ptr %3768, align 8, !tbaa !10
  %3820 = getelementptr inbounds nuw i8, ptr %3740, i64 16
  %3821 = load ptr, ptr %3820, align 8, !tbaa !10
  %3822 = ptrtoint ptr %3821 to i64
  %3823 = trunc i64 %3822 to i1
  br i1 %3823, label %lean_ctor_release.exit2713, label %3824

3824:                                             ; preds = %lean_ctor_release.exit2711
  %3825 = load i32, ptr %3821, align 4, !tbaa !4
  %3826 = icmp sgt i32 %3825, 1
  br i1 %3826, label %3827, label %3829, !prof !9

3827:                                             ; preds = %3824
  %3828 = add nsw i32 %3825, -1
  store i32 %3828, ptr %3821, align 4, !tbaa !4
  br label %lean_ctor_release.exit2713

3829:                                             ; preds = %3824
  %.not.i.i2712 = icmp eq i32 %3825, 0
  br i1 %.not.i.i2712, label %lean_ctor_release.exit2713, label %3830

3830:                                             ; preds = %3829
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3821) #4
  br label %lean_ctor_release.exit2713

lean_ctor_release.exit2713:                       ; preds = %lean_ctor_release.exit2711, %3827, %3829, %3830
  store ptr inttoptr (i64 1 to ptr), ptr %3820, align 8, !tbaa !10
  %3831 = load ptr, ptr %3778, align 8, !tbaa !10
  %3832 = ptrtoint ptr %3831 to i64
  %3833 = trunc i64 %3832 to i1
  br i1 %3833, label %lean_ctor_release.exit2715, label %3834

3834:                                             ; preds = %lean_ctor_release.exit2713
  %3835 = load i32, ptr %3831, align 4, !tbaa !4
  %3836 = icmp sgt i32 %3835, 1
  br i1 %3836, label %3837, label %3839, !prof !9

3837:                                             ; preds = %3834
  %3838 = add nsw i32 %3835, -1
  store i32 %3838, ptr %3831, align 4, !tbaa !4
  br label %lean_ctor_release.exit2715

3839:                                             ; preds = %3834
  %.not.i.i2714 = icmp eq i32 %3835, 0
  br i1 %.not.i.i2714, label %lean_ctor_release.exit2715, label %3840

3840:                                             ; preds = %3839
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3831) #4
  br label %lean_ctor_release.exit2715

lean_ctor_release.exit2715:                       ; preds = %lean_ctor_release.exit2713, %3837, %3839, %3840
  store ptr inttoptr (i64 1 to ptr), ptr %3778, align 8, !tbaa !10
  %3841 = load ptr, ptr %3788, align 8, !tbaa !10
  %3842 = ptrtoint ptr %3841 to i64
  %3843 = trunc i64 %3842 to i1
  br i1 %3843, label %lean_ctor_release.exit2717, label %3844

3844:                                             ; preds = %lean_ctor_release.exit2715
  %3845 = load i32, ptr %3841, align 4, !tbaa !4
  %3846 = icmp sgt i32 %3845, 1
  br i1 %3846, label %3847, label %3849, !prof !9

3847:                                             ; preds = %3844
  %3848 = add nsw i32 %3845, -1
  store i32 %3848, ptr %3841, align 4, !tbaa !4
  br label %lean_ctor_release.exit2717

3849:                                             ; preds = %3844
  %.not.i.i2716 = icmp eq i32 %3845, 0
  br i1 %.not.i.i2716, label %lean_ctor_release.exit2717, label %3850

3850:                                             ; preds = %3849
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3841) #4
  br label %lean_ctor_release.exit2717

lean_ctor_release.exit2717:                       ; preds = %lean_ctor_release.exit2715, %3847, %3849, %3850
  store ptr inttoptr (i64 1 to ptr), ptr %3788, align 8, !tbaa !10
  %3851 = load ptr, ptr %3798, align 8, !tbaa !10
  %3852 = ptrtoint ptr %3851 to i64
  %3853 = trunc i64 %3852 to i1
  br i1 %3853, label %lean_ctor_release.exit2719, label %3854

3854:                                             ; preds = %lean_ctor_release.exit2717
  %3855 = load i32, ptr %3851, align 4, !tbaa !4
  %3856 = icmp sgt i32 %3855, 1
  br i1 %3856, label %3857, label %3859, !prof !9

3857:                                             ; preds = %3854
  %3858 = add nsw i32 %3855, -1
  store i32 %3858, ptr %3851, align 4, !tbaa !4
  br label %lean_ctor_release.exit2719

3859:                                             ; preds = %3854
  %.not.i.i2718 = icmp eq i32 %3855, 0
  br i1 %.not.i.i2718, label %lean_ctor_release.exit2719, label %3860

3860:                                             ; preds = %3859
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3851) #4
  br label %lean_ctor_release.exit2719

lean_ctor_release.exit2719:                       ; preds = %lean_ctor_release.exit2717, %3857, %3859, %3860
  store ptr inttoptr (i64 1 to ptr), ptr %3798, align 8, !tbaa !10
  br label %lean_dec_ref.exit1920

3861:                                             ; preds = %lean_inc.exit1415
  %3862 = icmp sgt i32 %.val1969, 1
  br i1 %3862, label %3863, label %3865, !prof !9

3863:                                             ; preds = %3861
  %3864 = add nsw i32 %.val1969, -1
  store i32 %3864, ptr %3740, align 4, !tbaa !4
  br label %lean_dec_ref.exit1920

3865:                                             ; preds = %3861
  %.not.i1919 = icmp eq i32 %.val1969, 0
  br i1 %.not.i1919, label %lean_dec_ref.exit1920, label %3866

3866:                                             ; preds = %3865
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3740) #4
  br label %lean_dec_ref.exit1920

lean_dec_ref.exit1920:                            ; preds = %3866, %3865, %3863, %lean_ctor_release.exit2719
  %.01372 = phi ptr [ %3740, %lean_ctor_release.exit2719 ], [ inttoptr (i64 1 to ptr), %3863 ], [ inttoptr (i64 1 to ptr), %3865 ], [ inttoptr (i64 1 to ptr), %3866 ]
  %3867 = ptrtoint ptr %.01372 to i64
  %3868 = trunc i64 %3867 to i1
  br i1 %3868, label %3869, label %3874

3869:                                             ; preds = %lean_dec_ref.exit1920
  tail call void @lean_inc_heartbeat() #4
  %3870 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %3871 = icmp eq ptr %3870, null
  br i1 %3871, label %3872, label %lean_alloc_ctor.exit2720

3872:                                             ; preds = %3869
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2720:                         ; preds = %3869
  %3873 = getelementptr inbounds nuw i8, ptr %3870, i64 4
  store i32 1, ptr %3870, align 4, !tbaa !4
  store i32 327728, ptr %3873, align 4
  br label %3874

3874:                                             ; preds = %lean_dec_ref.exit1920, %lean_alloc_ctor.exit2720
  %.01371 = phi ptr [ %3870, %lean_alloc_ctor.exit2720 ], [ %.01372, %lean_dec_ref.exit1920 ]
  %3875 = getelementptr inbounds nuw i8, ptr %.01371, i64 8
  store ptr %3769, ptr %3875, align 8, !tbaa !10
  %3876 = getelementptr inbounds nuw i8, ptr %.01371, i64 16
  store ptr %2836, ptr %3876, align 8, !tbaa !10
  %3877 = getelementptr inbounds nuw i8, ptr %.01371, i64 24
  store ptr %3779, ptr %3877, align 8, !tbaa !10
  %3878 = getelementptr inbounds nuw i8, ptr %.01371, i64 32
  store ptr %3789, ptr %3878, align 8, !tbaa !10
  %3879 = getelementptr inbounds nuw i8, ptr %.01371, i64 40
  store ptr %3799, ptr %3879, align 8, !tbaa !10
  %3880 = tail call ptr @lean_st_ref_set(ptr noundef %6, ptr noundef %.01371, ptr noundef %3750) #4
  br i1 %2888, label %lean_dec.exit1621, label %3881

3881:                                             ; preds = %3874
  %3882 = load i32, ptr %6, align 4, !tbaa !4
  %3883 = icmp sgt i32 %3882, 1
  br i1 %3883, label %3884, label %3886, !prof !9

3884:                                             ; preds = %3881
  %3885 = add nsw i32 %3882, -1
  store i32 %3885, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1621

3886:                                             ; preds = %3881
  %.not.i1887 = icmp eq i32 %3882, 0
  br i1 %.not.i1887, label %lean_dec.exit1621, label %3887

3887:                                             ; preds = %3886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1621

lean_dec.exit1621:                                ; preds = %3887, %3886, %3884, %3874
  %3888 = getelementptr inbounds nuw i8, ptr %3880, i64 8
  %3889 = getelementptr inbounds nuw i8, ptr %3880, i64 16
  %3890 = load ptr, ptr %3889, align 8, !tbaa !10
  %3891 = ptrtoint ptr %3890 to i64
  %3892 = trunc i64 %3891 to i1
  br i1 %3892, label %lean_inc.exit1414, label %3893

3893:                                             ; preds = %lean_dec.exit1621
  %.val.i2721 = load i32, ptr %3890, align 4, !tbaa !4
  %3894 = icmp sgt i32 %.val.i2721, 0
  br i1 %3894, label %3895, label %3897, !prof !9

3895:                                             ; preds = %3893
  %3896 = add nuw i32 %.val.i2721, 1
  store i32 %3896, ptr %3890, align 4, !tbaa !4
  br label %lean_inc.exit1414

3897:                                             ; preds = %3893
  %.not.i2722 = icmp eq i32 %.val.i2721, 0
  br i1 %.not.i2722, label %lean_inc.exit1414, label %3898

3898:                                             ; preds = %3897
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3890) #4
  br label %lean_inc.exit1414

lean_inc.exit1414:                                ; preds = %3898, %3897, %3895, %lean_dec.exit1621
  %.val1968 = load i32, ptr %3880, align 4, !tbaa !4
  %3899 = icmp eq i32 %.val1968, 1
  br i1 %3899, label %3900, label %3921

3900:                                             ; preds = %lean_inc.exit1414
  %3901 = load ptr, ptr %3888, align 8, !tbaa !10
  %3902 = ptrtoint ptr %3901 to i64
  %3903 = trunc i64 %3902 to i1
  br i1 %3903, label %lean_ctor_release.exit2725, label %3904

3904:                                             ; preds = %3900
  %3905 = load i32, ptr %3901, align 4, !tbaa !4
  %3906 = icmp sgt i32 %3905, 1
  br i1 %3906, label %3907, label %3909, !prof !9

3907:                                             ; preds = %3904
  %3908 = add nsw i32 %3905, -1
  store i32 %3908, ptr %3901, align 4, !tbaa !4
  br label %lean_ctor_release.exit2725

3909:                                             ; preds = %3904
  %.not.i.i2724 = icmp eq i32 %3905, 0
  br i1 %.not.i.i2724, label %lean_ctor_release.exit2725, label %3910

3910:                                             ; preds = %3909
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3901) #4
  br label %lean_ctor_release.exit2725

lean_ctor_release.exit2725:                       ; preds = %3900, %3907, %3909, %3910
  store ptr inttoptr (i64 1 to ptr), ptr %3888, align 8, !tbaa !10
  %3911 = load ptr, ptr %3889, align 8, !tbaa !10
  %3912 = ptrtoint ptr %3911 to i64
  %3913 = trunc i64 %3912 to i1
  br i1 %3913, label %lean_ctor_release.exit2727, label %3914

3914:                                             ; preds = %lean_ctor_release.exit2725
  %3915 = load i32, ptr %3911, align 4, !tbaa !4
  %3916 = icmp sgt i32 %3915, 1
  br i1 %3916, label %3917, label %3919, !prof !9

3917:                                             ; preds = %3914
  %3918 = add nsw i32 %3915, -1
  store i32 %3918, ptr %3911, align 4, !tbaa !4
  br label %lean_ctor_release.exit2727

3919:                                             ; preds = %3914
  %.not.i.i2726 = icmp eq i32 %3915, 0
  br i1 %.not.i.i2726, label %lean_ctor_release.exit2727, label %3920

3920:                                             ; preds = %3919
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3911) #4
  br label %lean_ctor_release.exit2727

lean_ctor_release.exit2727:                       ; preds = %lean_ctor_release.exit2725, %3917, %3919, %3920
  store ptr inttoptr (i64 1 to ptr), ptr %3889, align 8, !tbaa !10
  br label %lean_dec_ref.exit1918

3921:                                             ; preds = %lean_inc.exit1414
  %3922 = icmp sgt i32 %.val1968, 1
  br i1 %3922, label %3923, label %3925, !prof !9

3923:                                             ; preds = %3921
  %3924 = add nsw i32 %.val1968, -1
  store i32 %3924, ptr %3880, align 4, !tbaa !4
  br label %lean_dec_ref.exit1918

3925:                                             ; preds = %3921
  %.not.i1917 = icmp eq i32 %.val1968, 0
  br i1 %.not.i1917, label %lean_dec_ref.exit1918, label %3926

3926:                                             ; preds = %3925
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3880) #4
  br label %lean_dec_ref.exit1918

lean_dec_ref.exit1918:                            ; preds = %3926, %3925, %3923, %lean_ctor_release.exit2727
  %.01368 = phi ptr [ %3880, %lean_ctor_release.exit2727 ], [ inttoptr (i64 1 to ptr), %3923 ], [ inttoptr (i64 1 to ptr), %3925 ], [ inttoptr (i64 1 to ptr), %3926 ]
  %3927 = ptrtoint ptr %.01368 to i64
  %3928 = trunc i64 %3927 to i1
  br i1 %3928, label %3929, label %3934

3929:                                             ; preds = %lean_dec_ref.exit1918
  tail call void @lean_inc_heartbeat() #4
  %3930 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3931 = icmp eq ptr %3930, null
  br i1 %3931, label %3932, label %lean_alloc_ctor.exit2728

3932:                                             ; preds = %3929
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2728:                         ; preds = %3929
  %3933 = getelementptr inbounds nuw i8, ptr %3930, i64 4
  store i32 1, ptr %3930, align 4, !tbaa !4
  store i32 16908312, ptr %3933, align 4
  br label %.thread2767

3934:                                             ; preds = %lean_dec_ref.exit1918
  %3935 = getelementptr inbounds nuw i8, ptr %.01368, i64 4
  %3936 = load i32, ptr %3935, align 4
  %3937 = and i32 %3936, 16777215
  %3938 = or disjoint i32 %3937, 16777216
  store i32 %3938, ptr %3935, align 4
  br label %.thread2767

.thread2767:                                      ; preds = %lean_alloc_ctor.exit2728, %3934
  %.01367 = phi ptr [ %3930, %lean_alloc_ctor.exit2728 ], [ %.01368, %3934 ]
  %3939 = getelementptr inbounds nuw i8, ptr %.01367, i64 8
  store ptr %2954, ptr %3939, align 8, !tbaa !10
  %3940 = getelementptr inbounds nuw i8, ptr %.01367, i64 16
  store ptr %3890, ptr %3940, align 8, !tbaa !10
  br label %.thread

3941:                                             ; preds = %lean_obj_tag.exit2521
  br i1 %2872, label %lean_dec.exit1620, label %3942

3942:                                             ; preds = %3941
  %3943 = load i32, ptr %8, align 4, !tbaa !4
  %3944 = icmp sgt i32 %3943, 1
  br i1 %3944, label %3945, label %3947, !prof !9

3945:                                             ; preds = %3942
  %3946 = add nsw i32 %3943, -1
  store i32 %3946, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit1620

3947:                                             ; preds = %3942
  %.not.i1889 = icmp eq i32 %3943, 0
  br i1 %.not.i1889, label %lean_dec.exit1620, label %3948

3948:                                             ; preds = %3947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit1620

lean_dec.exit1620:                                ; preds = %3948, %3947, %3945, %3941
  br i1 %2880, label %lean_dec.exit1619, label %3949

3949:                                             ; preds = %lean_dec.exit1620
  %3950 = load i32, ptr %7, align 4, !tbaa !4
  %3951 = icmp sgt i32 %3950, 1
  br i1 %3951, label %3952, label %3954, !prof !9

3952:                                             ; preds = %3949
  %3953 = add nsw i32 %3950, -1
  store i32 %3953, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit1619

3954:                                             ; preds = %3949
  %.not.i1891 = icmp eq i32 %3950, 0
  br i1 %.not.i1891, label %lean_dec.exit1619, label %3955

3955:                                             ; preds = %3954
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit1619

lean_dec.exit1619:                                ; preds = %3955, %3954, %3952, %lean_dec.exit1620
  br i1 %2888, label %lean_dec.exit1618, label %3956

3956:                                             ; preds = %lean_dec.exit1619
  %3957 = load i32, ptr %6, align 4, !tbaa !4
  %3958 = icmp sgt i32 %3957, 1
  br i1 %3958, label %3959, label %3961, !prof !9

3959:                                             ; preds = %3956
  %3960 = add nsw i32 %3957, -1
  store i32 %3960, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1618

3961:                                             ; preds = %3956
  %.not.i1893 = icmp eq i32 %3957, 0
  br i1 %.not.i1893, label %lean_dec.exit1618, label %3962

3962:                                             ; preds = %3961
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1618

lean_dec.exit1618:                                ; preds = %3962, %3961, %3959, %lean_dec.exit1619
  br i1 %2896, label %lean_dec.exit1617, label %3963

3963:                                             ; preds = %lean_dec.exit1618
  %3964 = load i32, ptr %5, align 4, !tbaa !4
  %3965 = icmp sgt i32 %3964, 1
  br i1 %3965, label %3966, label %3968, !prof !9

3966:                                             ; preds = %3963
  %3967 = add nsw i32 %3964, -1
  store i32 %3967, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1617

3968:                                             ; preds = %3963
  %.not.i1895 = icmp eq i32 %3964, 0
  br i1 %.not.i1895, label %lean_dec.exit1617, label %3969

3969:                                             ; preds = %3968
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1617

lean_dec.exit1617:                                ; preds = %3969, %3968, %3966, %lean_dec.exit1618
  %3970 = ptrtoint ptr %4 to i64
  %3971 = trunc i64 %3970 to i1
  br i1 %3971, label %lean_dec.exit1616, label %3972

3972:                                             ; preds = %lean_dec.exit1617
  %3973 = load i32, ptr %4, align 4, !tbaa !4
  %3974 = icmp sgt i32 %3973, 1
  br i1 %3974, label %3975, label %3977, !prof !9

3975:                                             ; preds = %3972
  %3976 = add nsw i32 %3973, -1
  store i32 %3976, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1616

3977:                                             ; preds = %3972
  %.not.i1897 = icmp eq i32 %3973, 0
  br i1 %.not.i1897, label %lean_dec.exit1616, label %3978

3978:                                             ; preds = %3977
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1616

lean_dec.exit1616:                                ; preds = %3978, %3977, %3975, %lean_dec.exit1617
  %3979 = ptrtoint ptr %3 to i64
  %3980 = trunc i64 %3979 to i1
  br i1 %3980, label %lean_dec.exit1615, label %3981

3981:                                             ; preds = %lean_dec.exit1616
  %3982 = load i32, ptr %3, align 4, !tbaa !4
  %3983 = icmp sgt i32 %3982, 1
  br i1 %3983, label %3984, label %3986, !prof !9

3984:                                             ; preds = %3981
  %3985 = add nsw i32 %3982, -1
  store i32 %3985, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1615

3986:                                             ; preds = %3981
  %.not.i1899 = icmp eq i32 %3982, 0
  br i1 %.not.i1899, label %lean_dec.exit1615, label %3987

3987:                                             ; preds = %3986
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1615

lean_dec.exit1615:                                ; preds = %3987, %3986, %3984, %lean_dec.exit1616
  %3988 = ptrtoint ptr %2 to i64
  %3989 = trunc i64 %3988 to i1
  br i1 %3989, label %lean_dec.exit1614, label %3990

3990:                                             ; preds = %lean_dec.exit1615
  %3991 = load i32, ptr %2, align 4, !tbaa !4
  %3992 = icmp sgt i32 %3991, 1
  br i1 %3992, label %3993, label %3995, !prof !9

3993:                                             ; preds = %3990
  %3994 = add nsw i32 %3991, -1
  store i32 %3994, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1614

3995:                                             ; preds = %3990
  %.not.i1901 = icmp eq i32 %3991, 0
  br i1 %.not.i1901, label %lean_dec.exit1614, label %3996

3996:                                             ; preds = %3995
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1614

lean_dec.exit1614:                                ; preds = %3996, %3995, %3993, %lean_dec.exit1615
  %3997 = ptrtoint ptr %1 to i64
  %3998 = trunc i64 %3997 to i1
  br i1 %3998, label %lean_dec.exit1613, label %3999

3999:                                             ; preds = %lean_dec.exit1614
  %4000 = load i32, ptr %1, align 4, !tbaa !4
  %4001 = icmp sgt i32 %4000, 1
  br i1 %4001, label %4002, label %4004, !prof !9

4002:                                             ; preds = %3999
  %4003 = add nsw i32 %4000, -1
  store i32 %4003, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1613

4004:                                             ; preds = %3999
  %.not.i1903 = icmp eq i32 %4000, 0
  br i1 %.not.i1903, label %lean_dec.exit1613, label %4005

4005:                                             ; preds = %4004
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1613

lean_dec.exit1613:                                ; preds = %4005, %4004, %4002, %lean_dec.exit1614
  %4006 = ptrtoint ptr %0 to i64
  %4007 = trunc i64 %4006 to i1
  br i1 %4007, label %lean_dec.exit1612, label %4008

4008:                                             ; preds = %lean_dec.exit1613
  %4009 = load i32, ptr %0, align 4, !tbaa !4
  %4010 = icmp sgt i32 %4009, 1
  br i1 %4010, label %4011, label %4013, !prof !9

4011:                                             ; preds = %4008
  %4012 = add nsw i32 %4009, -1
  store i32 %4012, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1612

4013:                                             ; preds = %4008
  %.not.i1905 = icmp eq i32 %4009, 0
  br i1 %.not.i1905, label %lean_dec.exit1612, label %4014

4014:                                             ; preds = %4013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1612

lean_dec.exit1612:                                ; preds = %4014, %4013, %4011, %lean_dec.exit1613
  %4015 = getelementptr inbounds nuw i8, ptr %2903, i64 8
  %4016 = load ptr, ptr %4015, align 8, !tbaa !10
  %4017 = ptrtoint ptr %4016 to i64
  %4018 = trunc i64 %4017 to i1
  br i1 %4018, label %lean_inc.exit1413, label %4019

4019:                                             ; preds = %lean_dec.exit1612
  %.val.i2729 = load i32, ptr %4016, align 4, !tbaa !4
  %4020 = icmp sgt i32 %.val.i2729, 0
  br i1 %4020, label %4021, label %4023, !prof !9

4021:                                             ; preds = %4019
  %4022 = add nuw i32 %.val.i2729, 1
  store i32 %4022, ptr %4016, align 4, !tbaa !4
  br label %lean_inc.exit1413

4023:                                             ; preds = %4019
  %.not.i2730 = icmp eq i32 %.val.i2729, 0
  br i1 %.not.i2730, label %lean_inc.exit1413, label %4024

4024:                                             ; preds = %4023
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4016) #4
  br label %lean_inc.exit1413

lean_inc.exit1413:                                ; preds = %4024, %4023, %4021, %lean_dec.exit1612
  %4025 = getelementptr inbounds nuw i8, ptr %2903, i64 16
  %4026 = load ptr, ptr %4025, align 8, !tbaa !10
  %4027 = ptrtoint ptr %4026 to i64
  %4028 = trunc i64 %4027 to i1
  br i1 %4028, label %lean_inc.exit1412, label %4029

4029:                                             ; preds = %lean_inc.exit1413
  %.val.i2732 = load i32, ptr %4026, align 4, !tbaa !4
  %4030 = icmp sgt i32 %.val.i2732, 0
  br i1 %4030, label %4031, label %4033, !prof !9

4031:                                             ; preds = %4029
  %4032 = add nuw i32 %.val.i2732, 1
  store i32 %4032, ptr %4026, align 4, !tbaa !4
  br label %lean_inc.exit1412

4033:                                             ; preds = %4029
  %.not.i2733 = icmp eq i32 %.val.i2732, 0
  br i1 %.not.i2733, label %lean_inc.exit1412, label %4034

4034:                                             ; preds = %4033
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4026) #4
  br label %lean_inc.exit1412

lean_inc.exit1412:                                ; preds = %4034, %4033, %4031, %lean_inc.exit1413
  %.val = load i32, ptr %2903, align 4, !tbaa !4
  %4035 = icmp eq i32 %.val, 1
  br i1 %4035, label %4036, label %4057

4036:                                             ; preds = %lean_inc.exit1412
  %4037 = load ptr, ptr %4015, align 8, !tbaa !10
  %4038 = ptrtoint ptr %4037 to i64
  %4039 = trunc i64 %4038 to i1
  br i1 %4039, label %lean_ctor_release.exit2736, label %4040

4040:                                             ; preds = %4036
  %4041 = load i32, ptr %4037, align 4, !tbaa !4
  %4042 = icmp sgt i32 %4041, 1
  br i1 %4042, label %4043, label %4045, !prof !9

4043:                                             ; preds = %4040
  %4044 = add nsw i32 %4041, -1
  store i32 %4044, ptr %4037, align 4, !tbaa !4
  br label %lean_ctor_release.exit2736

4045:                                             ; preds = %4040
  %.not.i.i2735 = icmp eq i32 %4041, 0
  br i1 %.not.i.i2735, label %lean_ctor_release.exit2736, label %4046

4046:                                             ; preds = %4045
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4037) #4
  br label %lean_ctor_release.exit2736

lean_ctor_release.exit2736:                       ; preds = %4036, %4043, %4045, %4046
  store ptr inttoptr (i64 1 to ptr), ptr %4015, align 8, !tbaa !10
  %4047 = load ptr, ptr %4025, align 8, !tbaa !10
  %4048 = ptrtoint ptr %4047 to i64
  %4049 = trunc i64 %4048 to i1
  br i1 %4049, label %lean_ctor_release.exit2738, label %4050

4050:                                             ; preds = %lean_ctor_release.exit2736
  %4051 = load i32, ptr %4047, align 4, !tbaa !4
  %4052 = icmp sgt i32 %4051, 1
  br i1 %4052, label %4053, label %4055, !prof !9

4053:                                             ; preds = %4050
  %4054 = add nsw i32 %4051, -1
  store i32 %4054, ptr %4047, align 4, !tbaa !4
  br label %lean_ctor_release.exit2738

4055:                                             ; preds = %4050
  %.not.i.i2737 = icmp eq i32 %4051, 0
  br i1 %.not.i.i2737, label %lean_ctor_release.exit2738, label %4056

4056:                                             ; preds = %4055
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4047) #4
  br label %lean_ctor_release.exit2738

lean_ctor_release.exit2738:                       ; preds = %lean_ctor_release.exit2736, %4053, %4055, %4056
  store ptr inttoptr (i64 1 to ptr), ptr %4025, align 8, !tbaa !10
  br label %lean_dec_ref.exit1916

4057:                                             ; preds = %lean_inc.exit1412
  %4058 = icmp sgt i32 %.val, 1
  br i1 %4058, label %4059, label %4061, !prof !9

4059:                                             ; preds = %4057
  %4060 = add nsw i32 %.val, -1
  store i32 %4060, ptr %2903, align 4, !tbaa !4
  br label %lean_dec_ref.exit1916

4061:                                             ; preds = %4057
  %.not.i1915 = icmp eq i32 %.val, 0
  br i1 %.not.i1915, label %lean_dec_ref.exit1916, label %4062

4062:                                             ; preds = %4061
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2903) #4
  br label %lean_dec_ref.exit1916

lean_dec_ref.exit1916:                            ; preds = %4062, %4061, %4059, %lean_ctor_release.exit2738
  %.01364 = phi ptr [ %2903, %lean_ctor_release.exit2738 ], [ inttoptr (i64 1 to ptr), %4059 ], [ inttoptr (i64 1 to ptr), %4061 ], [ inttoptr (i64 1 to ptr), %4062 ]
  %4063 = ptrtoint ptr %.01364 to i64
  %4064 = trunc i64 %4063 to i1
  br i1 %4064, label %4065, label %.thread2770

4065:                                             ; preds = %lean_dec_ref.exit1916
  tail call void @lean_inc_heartbeat() #4
  %4066 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4067 = icmp eq ptr %4066, null
  br i1 %4067, label %4068, label %lean_alloc_ctor.exit2739

4068:                                             ; preds = %4065
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2739:                         ; preds = %4065
  %4069 = getelementptr inbounds nuw i8, ptr %4066, i64 4
  store i32 1, ptr %4066, align 4, !tbaa !4
  store i32 16908312, ptr %4069, align 4
  br label %.thread2770

.thread2770:                                      ; preds = %lean_alloc_ctor.exit2739, %lean_dec_ref.exit1916
  %.01363 = phi ptr [ %4066, %lean_alloc_ctor.exit2739 ], [ %.01364, %lean_dec_ref.exit1916 ]
  %4070 = getelementptr inbounds nuw i8, ptr %.01363, i64 8
  store ptr %4016, ptr %4070, align 8, !tbaa !10
  %4071 = getelementptr inbounds nuw i8, ptr %.01363, i64 16
  store ptr %4026, ptr %4071, align 8, !tbaa !10
  br label %4190

4072:                                             ; preds = %lean_alloc_ctor.exit2633, %3450
  %.01398 = phi ptr [ %3456, %lean_alloc_ctor.exit2633 ], [ %.01401, %3450 ]
  %4073 = getelementptr inbounds nuw i8, ptr %.01398, i64 8
  store ptr %.01399, ptr %4073, align 8, !tbaa !10
  %4074 = getelementptr inbounds nuw i8, ptr %.01398, i64 16
  store ptr %3406, ptr %4074, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %1968, %2450, %lean_dec.exit1696, %lean_dec.exit1695, %477, %850, %1130, %lean_dec.exit1677, %lean_dec.exit1678, %1383, %599, %4072, %.thread2767
  %4075 = phi ptr [ %2954, %.thread2767 ], [ %.01399, %4072 ], [ %1657, %2450 ], [ %.01387, %1968 ], [ %227, %lean_dec.exit1678 ], [ %227, %1130 ], [ %227, %1383 ], [ %327, %lean_dec.exit1696 ], [ %327, %477 ], [ %592, %599 ], [ %.01369, %850 ], [ %327, %lean_dec.exit1695 ], [ %227, %lean_dec.exit1677 ]
  %.12 = phi ptr [ %.01367, %.thread2767 ], [ %.01398, %4072 ], [ %.01394, %2450 ], [ %.01388, %1968 ], [ %993, %lean_dec.exit1678 ], [ %.01374, %1130 ], [ %.01378, %1383 ], [ %347, %lean_dec.exit1696 ], [ %.01356, %477 ], [ %.01360, %599 ], [ %.01370, %850 ], [ %388, %lean_dec.exit1695 ], [ %1038, %lean_dec.exit1677 ]
  %4076 = ptrtoint ptr %.12 to i64
  %4077 = trunc i64 %4076 to i1
  br i1 %4077, label %4078, label %4081

4078:                                             ; preds = %.thread
  %4079 = lshr i64 %4076, 1
  %4080 = trunc i64 %4079 to i32
  br label %lean_obj_tag.exit2742

4081:                                             ; preds = %.thread
  %4082 = getelementptr i8, ptr %.12, i64 4
  %.val.i2740 = load i32, ptr %4082, align 4
  %4083 = lshr i32 %.val.i2740, 24
  br label %lean_obj_tag.exit2742

lean_obj_tag.exit2742:                            ; preds = %4078, %4081
  %.0.i2741 = phi i32 [ %4080, %4078 ], [ %4083, %4081 ]
  %4084 = icmp eq i32 %.0.i2741, 0
  %.12.val1967 = load i32, ptr %.12, align 4, !tbaa !4
  %4085 = icmp eq i32 %.12.val1967, 1
  br i1 %4084, label %4086, label %4157

4086:                                             ; preds = %lean_obj_tag.exit2742
  br i1 %4085, label %4087, label %4108

4087:                                             ; preds = %4086
  %4088 = getelementptr inbounds nuw i8, ptr %.12, i64 8
  %4089 = getelementptr inbounds nuw i8, ptr %4075, i64 8
  %4090 = load ptr, ptr %4089, align 8, !tbaa !10
  %4091 = ptrtoint ptr %4090 to i64
  %4092 = trunc i64 %4091 to i1
  br i1 %4092, label %lean_inc.exit1411, label %4093

4093:                                             ; preds = %4087
  %.val.i2743 = load i32, ptr %4090, align 4, !tbaa !4
  %4094 = icmp sgt i32 %.val.i2743, 0
  br i1 %4094, label %4095, label %4097, !prof !9

4095:                                             ; preds = %4093
  %4096 = add nuw i32 %.val.i2743, 1
  store i32 %4096, ptr %4090, align 4, !tbaa !4
  br label %lean_inc.exit1411

4097:                                             ; preds = %4093
  %.not.i2744 = icmp eq i32 %.val.i2743, 0
  br i1 %.not.i2744, label %lean_inc.exit1411, label %4098

4098:                                             ; preds = %4097
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4090) #4
  br label %lean_inc.exit1411

lean_inc.exit1411:                                ; preds = %4098, %4097, %4095, %4087
  %4099 = ptrtoint ptr %4075 to i64
  %4100 = trunc i64 %4099 to i1
  br i1 %4100, label %lean_dec.exit1611, label %4101

4101:                                             ; preds = %lean_inc.exit1411
  %4102 = load i32, ptr %4075, align 4, !tbaa !4
  %4103 = icmp sgt i32 %4102, 1
  br i1 %4103, label %4104, label %4106, !prof !9

4104:                                             ; preds = %4101
  %4105 = add nsw i32 %4102, -1
  store i32 %4105, ptr %4075, align 4, !tbaa !4
  br label %lean_dec.exit1611

4106:                                             ; preds = %4101
  %.not.i1907 = icmp eq i32 %4102, 0
  br i1 %.not.i1907, label %lean_dec.exit1611, label %4107

4107:                                             ; preds = %4106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4075) #4
  br label %lean_dec.exit1611

lean_dec.exit1611:                                ; preds = %4107, %4106, %4104, %lean_inc.exit1411
  store ptr %4090, ptr %4088, align 8, !tbaa !10
  br label %4190

4108:                                             ; preds = %4086
  %4109 = getelementptr inbounds nuw i8, ptr %.12, i64 16
  %4110 = load ptr, ptr %4109, align 8, !tbaa !10
  %4111 = ptrtoint ptr %4110 to i64
  %4112 = trunc i64 %4111 to i1
  br i1 %4112, label %lean_inc.exit1410, label %4113

4113:                                             ; preds = %4108
  %.val.i2746 = load i32, ptr %4110, align 4, !tbaa !4
  %4114 = icmp sgt i32 %.val.i2746, 0
  br i1 %4114, label %4115, label %4117, !prof !9

4115:                                             ; preds = %4113
  %4116 = add nuw i32 %.val.i2746, 1
  store i32 %4116, ptr %4110, align 4, !tbaa !4
  br label %lean_inc.exit1410

4117:                                             ; preds = %4113
  %.not.i2747 = icmp eq i32 %.val.i2746, 0
  br i1 %.not.i2747, label %lean_inc.exit1410, label %4118

4118:                                             ; preds = %4117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4110) #4
  br label %lean_inc.exit1410

lean_inc.exit1410:                                ; preds = %4118, %4117, %4115, %4108
  %4119 = ptrtoint ptr %4075 to i64
  %4120 = trunc i64 %4119 to i1
  br i1 %4120, label %lean_inc.exit1409, label %4121

4121:                                             ; preds = %lean_inc.exit1410
  %.val.i2749 = load i32, ptr %4075, align 4, !tbaa !4
  %4122 = icmp sgt i32 %.val.i2749, 0
  br i1 %4122, label %4123, label %4125, !prof !9

4123:                                             ; preds = %4121
  %4124 = add nuw i32 %.val.i2749, 1
  store i32 %4124, ptr %4075, align 4, !tbaa !4
  br label %lean_inc.exit1409

4125:                                             ; preds = %4121
  %.not.i2750 = icmp eq i32 %.val.i2749, 0
  br i1 %.not.i2750, label %lean_inc.exit1409, label %4126

4126:                                             ; preds = %4125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4075) #4
  br label %lean_inc.exit1409

lean_inc.exit1409:                                ; preds = %4126, %4125, %4123, %lean_inc.exit1410
  br i1 %4077, label %lean_dec.exit1610, label %4127

4127:                                             ; preds = %lean_inc.exit1409
  %4128 = load i32, ptr %.12, align 4, !tbaa !4
  %4129 = icmp sgt i32 %4128, 1
  br i1 %4129, label %4130, label %4132, !prof !9

4130:                                             ; preds = %4127
  %4131 = add nsw i32 %4128, -1
  store i32 %4131, ptr %.12, align 4, !tbaa !4
  br label %lean_dec.exit1610

4132:                                             ; preds = %4127
  %.not.i1909 = icmp eq i32 %4128, 0
  br i1 %.not.i1909, label %lean_dec.exit1610, label %4133

4133:                                             ; preds = %4132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.12) #4
  br label %lean_dec.exit1610

lean_dec.exit1610:                                ; preds = %4133, %4132, %4130, %lean_inc.exit1409
  %4134 = getelementptr inbounds nuw i8, ptr %4075, i64 8
  %4135 = load ptr, ptr %4134, align 8, !tbaa !10
  %4136 = ptrtoint ptr %4135 to i64
  %4137 = trunc i64 %4136 to i1
  br i1 %4137, label %lean_inc.exit1408, label %4138

4138:                                             ; preds = %lean_dec.exit1610
  %.val.i2752 = load i32, ptr %4135, align 4, !tbaa !4
  %4139 = icmp sgt i32 %.val.i2752, 0
  br i1 %4139, label %4140, label %4142, !prof !9

4140:                                             ; preds = %4138
  %4141 = add nuw i32 %.val.i2752, 1
  store i32 %4141, ptr %4135, align 4, !tbaa !4
  br label %lean_inc.exit1408

4142:                                             ; preds = %4138
  %.not.i2753 = icmp eq i32 %.val.i2752, 0
  br i1 %.not.i2753, label %lean_inc.exit1408, label %4143

4143:                                             ; preds = %4142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4135) #4
  br label %lean_inc.exit1408

lean_inc.exit1408:                                ; preds = %4143, %4142, %4140, %lean_dec.exit1610
  br i1 %4120, label %lean_dec.exit1609, label %4144

4144:                                             ; preds = %lean_inc.exit1408
  %4145 = load i32, ptr %4075, align 4, !tbaa !4
  %4146 = icmp sgt i32 %4145, 1
  br i1 %4146, label %4147, label %4149, !prof !9

4147:                                             ; preds = %4144
  %4148 = add nsw i32 %4145, -1
  store i32 %4148, ptr %4075, align 4, !tbaa !4
  br label %lean_dec.exit1609

4149:                                             ; preds = %4144
  %.not.i1911 = icmp eq i32 %4145, 0
  br i1 %.not.i1911, label %lean_dec.exit1609, label %4150

4150:                                             ; preds = %4149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4075) #4
  br label %lean_dec.exit1609

lean_dec.exit1609:                                ; preds = %4150, %4149, %4147, %lean_inc.exit1408
  tail call void @lean_inc_heartbeat() #4
  %4151 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4152 = icmp eq ptr %4151, null
  br i1 %4152, label %4153, label %lean_alloc_ctor.exit2755

4153:                                             ; preds = %lean_dec.exit1609
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2755:                         ; preds = %lean_dec.exit1609
  %4154 = getelementptr inbounds nuw i8, ptr %4151, i64 4
  store i32 1, ptr %4151, align 4, !tbaa !4
  store i32 131096, ptr %4154, align 4
  %4155 = getelementptr inbounds nuw i8, ptr %4151, i64 8
  store ptr %4135, ptr %4155, align 8, !tbaa !10
  %4156 = getelementptr inbounds nuw i8, ptr %4151, i64 16
  store ptr %4110, ptr %4156, align 8, !tbaa !10
  br label %4190

4157:                                             ; preds = %lean_obj_tag.exit2742
  br i1 %4085, label %4190, label %4158

4158:                                             ; preds = %4157
  %4159 = getelementptr inbounds nuw i8, ptr %.12, i64 16
  %4160 = load ptr, ptr %4159, align 8, !tbaa !10
  %4161 = ptrtoint ptr %4160 to i64
  %4162 = trunc i64 %4161 to i1
  br i1 %4162, label %lean_inc.exit1407, label %4163

4163:                                             ; preds = %4158
  %.val.i2756 = load i32, ptr %4160, align 4, !tbaa !4
  %4164 = icmp sgt i32 %.val.i2756, 0
  br i1 %4164, label %4165, label %4167, !prof !9

4165:                                             ; preds = %4163
  %4166 = add nuw i32 %.val.i2756, 1
  store i32 %4166, ptr %4160, align 4, !tbaa !4
  br label %lean_inc.exit1407

4167:                                             ; preds = %4163
  %.not.i2757 = icmp eq i32 %.val.i2756, 0
  br i1 %.not.i2757, label %lean_inc.exit1407, label %4168

4168:                                             ; preds = %4167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4160) #4
  br label %lean_inc.exit1407

lean_inc.exit1407:                                ; preds = %4168, %4167, %4165, %4158
  %4169 = ptrtoint ptr %4075 to i64
  %4170 = trunc i64 %4169 to i1
  br i1 %4170, label %lean_inc.exit, label %4171

4171:                                             ; preds = %lean_inc.exit1407
  %.val.i2759 = load i32, ptr %4075, align 4, !tbaa !4
  %4172 = icmp sgt i32 %.val.i2759, 0
  br i1 %4172, label %4173, label %4175, !prof !9

4173:                                             ; preds = %4171
  %4174 = add nuw i32 %.val.i2759, 1
  store i32 %4174, ptr %4075, align 4, !tbaa !4
  br label %lean_inc.exit

4175:                                             ; preds = %4171
  %.not.i2760 = icmp eq i32 %.val.i2759, 0
  br i1 %.not.i2760, label %lean_inc.exit, label %4176

4176:                                             ; preds = %4175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4075) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %4176, %4175, %4173, %lean_inc.exit1407
  br i1 %4077, label %lean_dec.exit, label %4177

4177:                                             ; preds = %lean_inc.exit
  %4178 = load i32, ptr %.12, align 4, !tbaa !4
  %4179 = icmp sgt i32 %4178, 1
  br i1 %4179, label %4180, label %4182, !prof !9

4180:                                             ; preds = %4177
  %4181 = add nsw i32 %4178, -1
  store i32 %4181, ptr %.12, align 4, !tbaa !4
  br label %lean_dec.exit

4182:                                             ; preds = %4177
  %.not.i1913 = icmp eq i32 %4178, 0
  br i1 %.not.i1913, label %lean_dec.exit, label %4183

4183:                                             ; preds = %4182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.12) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %4183, %4182, %4180, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %4184 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4185 = icmp eq ptr %4184, null
  br i1 %4185, label %4186, label %lean_alloc_ctor.exit2762

4186:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2762:                         ; preds = %lean_dec.exit
  %4187 = getelementptr inbounds nuw i8, ptr %4184, i64 4
  store i32 1, ptr %4184, align 4, !tbaa !4
  store i32 16908312, ptr %4187, align 4
  %4188 = getelementptr inbounds nuw i8, ptr %4184, i64 8
  store ptr %4075, ptr %4188, align 8, !tbaa !10
  %4189 = getelementptr inbounds nuw i8, ptr %4184, i64 16
  store ptr %4160, ptr %4189, align 8, !tbaa !10
  br label %4190

4190:                                             ; preds = %.thread2770, %lean_alloc_ctor.exit2239, %lean_dec.exit1661, %2582, %lean_alloc_ctor.exit2762, %4157, %lean_dec.exit1611, %lean_alloc_ctor.exit2755
  %.4 = phi ptr [ %.01363, %.thread2770 ], [ %4151, %lean_alloc_ctor.exit2755 ], [ %.12, %4157 ], [ %.12, %lean_dec.exit1611 ], [ %4184, %lean_alloc_ctor.exit2762 ], [ %176, %lean_dec.exit1661 ], [ %.01396, %2582 ], [ %1489, %lean_alloc_ctor.exit2239 ]
  ret ptr %.4
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_ScopedEnvExtension_pushScope___rarg(ptr noundef, ptr noundef) #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_addInstance(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalClassical(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_closure.exit

14:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 -184549328, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 12, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 3, ptr %18, align 2, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %11, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %0, ptr %21, align 8, !tbaa !10
  %22 = tail call ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit, label %15

15:                                               ; preds = %12
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i.i, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i.i, 1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit

19:                                               ; preds = %15
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit

l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit: ; preds = %12, %17, %19, %20
  %21 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  %22 = tail call ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %1, ptr noundef %21, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1.exit
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__9, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__5, align 8, !tbaa !10
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__8, align 8, !tbaa !10
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__10, align 8, !tbaa !10
  %6 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %0) #4
  ret ptr %6
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__8, align 8, !tbaa !10
  %3 = tail call ptr @l_Lean_Elab_addBuiltinIncrementalElab(ptr noundef %2, ptr noundef %0) #4
  ret ptr %3
}

declare ptr @l_Lean_Elab_addBuiltinIncrementalElab(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_Classical(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %151, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = load ptr, ptr @l_Lean_Meta_instanceExtension, align 8, !tbaa !10
  store ptr %18, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_init_l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__2.exit

22:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__2.exit: ; preds = %lean_dec_ref.exit15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 -184549344, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @l_Lean_ScopedEnvExtension_popScope___rarg, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 2, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 1, ptr %26, align 2, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %27, align 8, !tbaa !10
  store ptr %20, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %20) #4
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__3.exit

30:                                               ; preds = %_init_l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__3.exit: ; preds = %_init_l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__2.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__2___boxed, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 1, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !12
  store ptr %28, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #4
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 9, i64 noundef 9) #4
  store ptr %35, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 13, i64 noundef 13) #4
  store ptr %36, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %36) #4
  %37 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__1, align 8, !tbaa !10
  %38 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__2, align 8, !tbaa !10
  %39 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %37, ptr noundef %38) #4
  store ptr %39, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_init_l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__4.exit

43:                                               ; preds = %_init_l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__4.exit: ; preds = %_init_l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__3.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 -184549328, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l_Lean_Meta_addInstance___boxed, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 8, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 3, ptr %47, align 2, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %40, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr inttoptr (i64 3 to ptr), ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr inttoptr (i64 21 to ptr), ptr %50, align 8, !tbaa !10
  store ptr %41, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %41) #4
  %51 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_init_l_Lean_Elab_Tactic_classical___rarg___closed__1.exit

54:                                               ; preds = %_init_l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_classical___rarg___closed__1.exit: ; preds = %_init_l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__4.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 -184549344, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @l_Lean_ScopedEnvExtension_pushScope___rarg, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 2, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 1, ptr %58, align 2, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %51, ptr %59, align 8, !tbaa !10
  store ptr %52, ptr @l_Lean_Elab_Tactic_classical___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %52) #4
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #4
  store ptr %60, ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %60) #4
  %61 = load ptr, ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__1, align 8, !tbaa !10
  %62 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %61) #4
  store ptr %62, ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %62) #4
  %63 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %63, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %63) #4
  %64 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2.exit

67:                                               ; preds = %_init_l_Lean_Elab_Tactic_classical___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2.exit: ; preds = %_init_l_Lean_Elab_Tactic_classical___rarg___closed__1.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 65552, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %69, align 8, !tbaa !10
  store ptr %65, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %65) #4
  %70 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3.exit

73:                                               ; preds = %_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3.exit: ; preds = %_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !4
  store i32 131096, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %70, ptr %76, align 8, !tbaa !10
  store ptr %71, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %71) #4
  %77 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4.exit

80:                                               ; preds = %_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4.exit: ; preds = %_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 393272, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %77, ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %77, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %77, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %77, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %77, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %77, ptr %87, align 8, !tbaa !10
  store ptr %78, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %78) #4
  tail call void @lean_inc_heartbeat() #4
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %_init_l_Lean_Elab_Tactic_evalClassical___closed__1.exit

90:                                               ; preds = %_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_evalClassical___closed__1.exit: ; preds = %_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4.exit
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !4
  store i32 -184549352, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @l_Lean_Elab_Tactic_evalTactic, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i16 10, ptr %93, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 18
  store i16 0, ptr %94, align 2, !tbaa !12
  store ptr %88, ptr @l_Lean_Elab_Tactic_evalClassical___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %88) #4
  %95 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #4
  store ptr %95, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %95) #4
  %96 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 6, i64 noundef 6) #4
  store ptr %96, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %96) #4
  %97 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 6, i64 noundef 6) #4
  store ptr %97, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %97) #4
  %98 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 9, i64 noundef 9) #4
  store ptr %98, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %98) #4
  %99 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__1, align 8, !tbaa !10
  %100 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__2, align 8, !tbaa !10
  %101 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__3, align 8, !tbaa !10
  %102 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__4, align 8, !tbaa !10
  %103 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102) #4
  store ptr %103, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %103) #4
  %104 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 4, i64 noundef 4) #4
  store ptr %104, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %104) #4
  %105 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 13, i64 noundef 13) #4
  store ptr %105, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %105) #4
  %106 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__1, align 8, !tbaa !10
  %107 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__6, align 8, !tbaa !10
  %108 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__3, align 8, !tbaa !10
  %109 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__7, align 8, !tbaa !10
  %110 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109) #4
  store ptr %110, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %110) #4
  %111 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !10
  store ptr %111, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %111) #4
  tail call void @lean_inc_heartbeat() #4
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__10.exit

114:                                              ; preds = %_init_l_Lean_Elab_Tactic_evalClassical___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__10.exit: ; preds = %_init_l_Lean_Elab_Tactic_evalClassical___closed__1.exit
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !4
  store i32 -184549352, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr @l_Lean_Elab_Tactic_evalClassical, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i16 10, ptr %117, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 18
  store i16 0, ptr %118, align 2, !tbaa !12
  store ptr %112, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %112) #4
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %.critedge, label %119

119:                                              ; preds = %_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__10.exit
  %120 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__9, align 8, !tbaa !10
  %121 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__5, align 8, !tbaa !10
  %122 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__8, align 8, !tbaa !10
  %123 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__10, align 8, !tbaa !10
  %124 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %125 = getelementptr i8, ptr %124, i64 4
  %.val16 = load i32, ptr %125, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %126 = icmp eq i32 %.mask.i18, 16777216
  br i1 %126, label %151, label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %124, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !4
  br label %lean_dec_ref.exit13

132:                                              ; preds = %127
  %.not.i12 = icmp eq i32 %128, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %133, %132, %130
  %134 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__8, align 8, !tbaa !10
  %135 = tail call ptr @l_Lean_Elab_addBuiltinIncrementalElab(ptr noundef %134, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %136 = getelementptr i8, ptr %135, i64 4
  %.val17 = load i32, ptr %136, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %137 = icmp eq i32 %.mask.i19, 16777216
  br i1 %137, label %151, label %138

138:                                              ; preds = %lean_dec_ref.exit13
  %139 = load i32, ptr %135, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !9

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !4
  br label %.critedge

143:                                              ; preds = %138
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %.critedge, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %.critedge

.critedge:                                        ; preds = %144, %143, %141, %_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__10.exit
  tail call void @lean_inc_heartbeat() #4
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %.sink.split

147:                                              ; preds = %.critedge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %.critedge, %3
  %.sink40 = phi ptr [ %4, %3 ], [ %145, %.critedge ]
  %148 = getelementptr inbounds nuw i8, ptr %.sink40, i64 4
  store i32 1, ptr %.sink40, align 4, !tbaa !4
  store i32 131096, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.sink40, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %.sink40, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %150, align 8, !tbaa !10
  br label %151

151:                                              ; preds = %.sink.split, %lean_dec_ref.exit13, %119, %7
  %.0 = phi ptr [ %124, %119 ], [ %135, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink40, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_addInstance___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_evalTactic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}

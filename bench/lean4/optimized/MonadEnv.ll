; ModuleID = 'bench/lean4/original/MonadEnv.ll'
source_filename = "bench/lean4/original/MonadEnv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_withEnv___rarg___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfo___rarg___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfo___rarg___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfoDefn___rarg___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfoInduct___rarg___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfoCtor___rarg___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfoRec___rarg___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedName = external local_unnamed_addr global ptr, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_getConstInfo___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfo___rarg___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfoDefn___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfoInduct___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfoCtor___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfoRec___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"unknown constant '\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"' is not a definition\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"' is not a inductive type\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"' is not a constructor\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"' is not a recursor\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_setEnv___rarg___lambda__1(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
define ptr @l_Lean_setEnv___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_closure.exit

24:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 -184549344, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @l_Lean_setEnv___rarg___lambda__1___boxed, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i16 2, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i16 1, ptr %28, align 2, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %1, ptr %29, align 8, !tbaa !10
  %30 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef nonnull %22) #4
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_closure(ptr noundef %0, i32 noundef range(i32 1, 10) %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #1 {
  %4 = shl nuw nsw i32 %2, 3
  %narrow = add nuw nsw i32 %4, 24
  tail call void @lean_inc_heartbeat() #4
  %5 = and i32 %narrow, 120
  %6 = zext nneg i32 %5 to i64
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef %6) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_small_object.exit

9:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit:                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  %11 = or disjoint i32 %5, -184549376
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !10
  %13 = trunc nuw nsw i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %13, ptr %14, align 8, !tbaa !12
  %15 = trunc nuw nsw i32 %2 to i16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 %15, ptr %16, align 2, !tbaa !12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_setEnv___rarg___lambda__1___boxed(ptr noundef returned %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %l_Lean_setEnv___rarg___lambda__1.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %l_Lean_setEnv___rarg___lambda__1.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_setEnv___rarg___lambda__1.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lean_setEnv___rarg___lambda__1.exit

l_Lean_setEnv___rarg___lambda__1.exit:            ; preds = %2, %7, %9, %10
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l_Lean_setEnv___rarg___lambda__1.exit
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

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l_Lean_setEnv___rarg___lambda__1.exit
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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_setEnv(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_setEnv___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withEnv___rarg___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
define ptr @l_Lean_withEnv___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit30, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit30

16:                                               ; preds = %12
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit30, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit32, label %20

20:                                               ; preds = %lean_inc.exit30
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit32

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit32, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %26, %25, %23, %lean_inc.exit30
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit29, label %31

31:                                               ; preds = %lean_dec.exit32
  %.val.i38 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i38, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i38, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit29

35:                                               ; preds = %31
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit29, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %36, %35, %33, %lean_dec.exit32
  br i1 %11, label %lean_dec.exit31, label %37

37:                                               ; preds = %lean_inc.exit29
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit31

42:                                               ; preds = %37
  %.not.i33 = icmp eq i32 %38, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %43, %42, %40, %lean_inc.exit29
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit28, label %46

46:                                               ; preds = %lean_dec.exit31
  %.val.i41 = load i32, ptr %1, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i41, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i41, 1
  store i32 %49, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit28

50:                                               ; preds = %46
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit28, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %51, %50, %48, %lean_dec.exit31
  %52 = tail call ptr @l_Lean_setEnv___rarg(ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_closure.exit

55:                                               ; preds = %lean_inc.exit28
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit28
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !4
  store i32 -184549344, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @l_Lean_setEnv___rarg___lambda__1___boxed, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i16 2, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 1, ptr %59, align 2, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %3, ptr %60, align 8, !tbaa !10
  %61 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %52, ptr noundef nonnull %53) #4
  %62 = tail call ptr @l_Lean_setEnv___rarg(ptr noundef %1, ptr noundef %6)
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_closure.exit44

65:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit44:                        ; preds = %lean_alloc_closure.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 -184549344, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @l_Lean_setEnv___rarg___lambda__1___boxed, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i16 2, ptr %68, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 18
  store i16 1, ptr %69, align 2, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %62, ptr %70, align 8, !tbaa !10
  %71 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %61, ptr noundef nonnull %63) #4
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit, label %76

76:                                               ; preds = %lean_alloc_closure.exit44
  %.val.i45 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i45, 0
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i45, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %lean_alloc_closure.exit44
  br i1 %30, label %lean_dec.exit, label %82

82:                                               ; preds = %lean_inc.exit
  %83 = load i32, ptr %28, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit

87:                                               ; preds = %82
  %.not.i35 = icmp eq i32 %83, 0
  br i1 %.not.i35, label %lean_dec.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit
  %89 = load ptr, ptr @l_Lean_withEnv___rarg___lambda__2___closed__1, align 8, !tbaa !10
  %90 = tail call ptr @lean_apply_4(ptr noundef %73, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %89, ptr noundef %71) #4
  ret ptr %90
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withEnv___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit22, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit22

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit22, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit21, label %20

20:                                               ; preds = %lean_inc.exit22
  %.val.i23 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i23, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i23, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit21

24:                                               ; preds = %20
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit21, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %25, %24, %22, %lean_inc.exit22
  br i1 %9, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_inc.exit21
  %.val.i26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i26, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i26, 1
  store i32 %29, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_inc.exit21
  tail call void @lean_inc_heartbeat() #4
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit

34:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 -184549304, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lean_withEnv___rarg___lambda__2, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 7, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 6, ptr %38, align 2, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %2, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %3, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %4, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %7, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %1, ptr %44, align 8, !tbaa !10
  %45 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %17, ptr noundef nonnull %32) #4
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_withEnv(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lean_withEnv___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withEnv___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lean_withEnv___rarg___lambda__1.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %l_Lean_withEnv___rarg___lambda__1.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_withEnv___rarg___lambda__1.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lean_withEnv___rarg___lambda__1.exit

l_Lean_withEnv___rarg___lambda__1.exit:           ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lean_withEnv___rarg___lambda__1.exit
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

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lean_withEnv___rarg___lambda__1.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_isInductiveCore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Environment_findAsync_x3f(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %13
  %.val.i21 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i21, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i21, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %13
  br i1 %5, label %lean_dec.exit16, label %24

24:                                               ; preds = %lean_inc.exit
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit16, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %30, %29, %27, %lean_inc.exit
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %32 = load i8, ptr %31, align 1, !tbaa !14
  br i1 %17, label %lean_obj_tag.exit25, label %33

33:                                               ; preds = %lean_dec.exit16
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %15, align 4, !tbaa !4
  br label %lean_obj_tag.exit25

38:                                               ; preds = %33
  %.not.i17 = icmp eq i32 %34, 0
  br i1 %.not.i17, label %lean_obj_tag.exit25, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_obj_tag.exit25

lean_obj_tag.exit25:                              ; preds = %lean_dec.exit16, %36, %38, %39
  %40 = icmp eq i8 %32, 5
  %spec.select = zext i1 %40 to i8
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit25, %lean_obj_tag.exit
  %.0 = phi i8 [ 0, %lean_obj_tag.exit ], [ %spec.select, %lean_obj_tag.exit25 ]
  ret i8 %.0
}

declare ptr @l_Lean_Environment_findAsync_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_isInductiveCore___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_isInductiveCore(ptr noundef %0, ptr noundef %1)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isInductive___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit11, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit11

12:                                               ; preds = %8
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit12, label %16

16:                                               ; preds = %lean_inc.exit11
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit12

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit12, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %22, %21, %19, %lean_inc.exit11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit12
  %.val.i16 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i16, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i16, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit12
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i13 = icmp eq i32 %34, 0
  br i1 %.not.i13, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %40 = tail call zeroext i8 @l_Lean_isInductiveCore(ptr noundef %2, ptr noundef %1)
  %41 = shl nuw nsw i8 %40, 1
  %42 = or disjoint i8 %41, 1
  %43 = zext nneg i8 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %44) #4
  ret ptr %45
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isInductive___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit13, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit13

12:                                               ; preds = %8
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit13
  %.val.i15 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i15, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i15, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit13
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_closure.exit

35:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 -184549336, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l_Lean_isInductive___rarg___lambda__1, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 3, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 2, ptr %39, align 2, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %0, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %2, ptr %41, align 8, !tbaa !10
  %42 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %33) #4
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_isInductive(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_isInductive___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_isRecCore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Environment_findAsync_x3f(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %13
  %.val.i21 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i21, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i21, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %13
  br i1 %5, label %lean_dec.exit16, label %24

24:                                               ; preds = %lean_inc.exit
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit16, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %30, %29, %27, %lean_inc.exit
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %32 = load i8, ptr %31, align 1, !tbaa !14
  br i1 %17, label %lean_obj_tag.exit25, label %33

33:                                               ; preds = %lean_dec.exit16
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %15, align 4, !tbaa !4
  br label %lean_obj_tag.exit25

38:                                               ; preds = %33
  %.not.i17 = icmp eq i32 %34, 0
  br i1 %.not.i17, label %lean_obj_tag.exit25, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_obj_tag.exit25

lean_obj_tag.exit25:                              ; preds = %lean_dec.exit16, %36, %38, %39
  %40 = icmp eq i8 %32, 7
  %spec.select = zext i1 %40 to i8
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit25, %lean_obj_tag.exit
  %.0 = phi i8 [ 0, %lean_obj_tag.exit ], [ %spec.select, %lean_obj_tag.exit25 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_isRecCore___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_isRecCore(ptr noundef %0, ptr noundef %1)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isRec___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit11, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit11

12:                                               ; preds = %8
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit12, label %16

16:                                               ; preds = %lean_inc.exit11
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit12

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit12, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %22, %21, %19, %lean_inc.exit11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit12
  %.val.i16 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i16, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i16, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit12
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i13 = icmp eq i32 %34, 0
  br i1 %.not.i13, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %40 = tail call zeroext i8 @l_Lean_isRecCore(ptr noundef %2, ptr noundef %1)
  %41 = shl nuw nsw i8 %40, 1
  %42 = or disjoint i8 %41, 1
  %43 = zext nneg i8 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %44) #4
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isRec___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit13, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit13

12:                                               ; preds = %8
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit13
  %.val.i15 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i15, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i15, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit13
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_closure.exit

35:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 -184549336, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l_Lean_isRec___rarg___lambda__1, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 3, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 2, ptr %39, align 2, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %0, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %2, ptr %41, align 8, !tbaa !10
  %42 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %33) #4
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_isRec(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_isRec___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withoutModifyingEnv___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_Environment_unlockAsync(ptr noundef %4) #4
  %7 = tail call ptr @l_Lean_withEnv___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %3)
  ret ptr %7
}

declare ptr @l_Lean_Environment_unlockAsync(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withoutModifyingEnv___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit16, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit16

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit16, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %lean_inc.exit16
  %.val.i17 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i17, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i17, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit16
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549320, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lean_withoutModifyingEnv___rarg___lambda__1, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 5, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 4, ptr %32, align 2, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %2, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %1, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %4, ptr %36, align 8, !tbaa !10
  %37 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %17, ptr noundef nonnull %26) #4
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_withoutModifyingEnv(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_withoutModifyingEnv___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withoutModifyingEnv_x27___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_ctor.exit

25:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 131096, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_ctor.exit15

31:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit15:                           ; preds = %lean_alloc_ctor.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 16908312, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %23, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !10
  %35 = tail call ptr @lean_apply_2(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %29) #4
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withoutModifyingEnv_x27___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549336, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_withoutModifyingEnv_x27___rarg___lambda__1, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 2, ptr %11, align 2, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %13, align 8, !tbaa !10
  %14 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %5) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withoutModifyingEnv_x27___rarg___lambda__3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit9, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit9

11:                                               ; preds = %7
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit9

lean_inc.exit9:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit10, label %15

15:                                               ; preds = %lean_inc.exit9
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit10, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %21, %20, %18, %lean_inc.exit9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit10
  %.val.i14 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i14, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i14, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit10
  %32 = ptrtoint ptr %0 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i11 = icmp eq i32 %35, 0
  br i1 %.not.i11, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit
  %41 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #4
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withoutModifyingEnv_x27___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit40, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit40

16:                                               ; preds = %12
  %.not.i44 = icmp eq i32 %.val.i, 0
  br i1 %.not.i44, label %lean_inc.exit40, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit41, label %20

20:                                               ; preds = %lean_inc.exit40
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit41

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit41, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %26, %25, %23, %lean_inc.exit40
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit39, label %31

31:                                               ; preds = %lean_dec.exit41
  %.val.i45 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i45, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i45, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit39

35:                                               ; preds = %31
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit39, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %36, %35, %33, %lean_dec.exit41
  %37 = ptrtoint ptr %1 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit38, label %39

39:                                               ; preds = %lean_inc.exit39
  %.val.i48 = load i32, ptr %1, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i48, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i48, 1
  store i32 %42, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit38

43:                                               ; preds = %39
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit38, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %44, %43, %41, %lean_inc.exit39
  br i1 %11, label %lean_inc.exit37, label %45

45:                                               ; preds = %lean_inc.exit38
  %.val.i51 = load i32, ptr %9, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i51, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i51, 1
  store i32 %48, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit37

49:                                               ; preds = %45
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit37, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %50, %49, %47, %lean_inc.exit38
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_closure.exit

53:                                               ; preds = %lean_inc.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit37
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 -184549328, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @l_Lean_withoutModifyingEnv_x27___rarg___lambda__2, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i16 4, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i16 3, ptr %57, align 2, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %9, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %1, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %2, ptr %60, align 8, !tbaa !10
  br i1 %38, label %lean_inc.exit36, label %61

61:                                               ; preds = %lean_alloc_closure.exit
  %.val.i54 = load i32, ptr %1, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i54, 0
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i54, 1
  store i32 %64, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit36

65:                                               ; preds = %61
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit36, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %66, %65, %63, %lean_alloc_closure.exit
  %67 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %51) #4
  %68 = tail call ptr @l_Lean_setEnv___rarg(ptr noundef %4, ptr noundef %6)
  tail call void @lean_inc_heartbeat() #4
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_closure.exit57

71:                                               ; preds = %lean_inc.exit36
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit57:                        ; preds = %lean_inc.exit36
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 -184549344, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @l_Lean_setEnv___rarg___lambda__1___boxed, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i16 2, ptr %74, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 18
  store i16 1, ptr %75, align 2, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %68, ptr %76, align 8, !tbaa !10
  %77 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %67, ptr noundef nonnull %69) #4
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit, label %82

82:                                               ; preds = %lean_alloc_closure.exit57
  %.val.i58 = load i32, ptr %79, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i58, 0
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i58, 1
  store i32 %85, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit

86:                                               ; preds = %82
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %87, %86, %84, %lean_alloc_closure.exit57
  br i1 %30, label %lean_dec.exit, label %88

88:                                               ; preds = %lean_inc.exit
  %89 = load i32, ptr %28, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit

93:                                               ; preds = %88
  %.not.i42 = icmp eq i32 %89, 0
  br i1 %.not.i42, label %lean_dec.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %94, %93, %91, %lean_inc.exit
  %95 = load ptr, ptr @l_Lean_withEnv___rarg___lambda__2___closed__1, align 8, !tbaa !10
  %96 = tail call ptr @lean_apply_4(ptr noundef %79, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %95, ptr noundef %77) #4
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_closure.exit61

99:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit61:                        ; preds = %lean_dec.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !4
  store i32 -184549344, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr @l_Lean_withoutModifyingEnv_x27___rarg___lambda__3, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i16 2, ptr %102, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 18
  store i16 1, ptr %103, align 2, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %9, ptr %104, align 8, !tbaa !10
  %105 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %96, ptr noundef nonnull %97) #4
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withoutModifyingEnv_x27___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit24, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit24

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit24, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit22, label %20

20:                                               ; preds = %lean_inc.exit24
  %.val.i25 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i25, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i25, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %26

24:                                               ; preds = %20
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit22, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  %.val.i28.pr = load i32, ptr %17, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %25, %22
  %.val.i28 = phi i32 [ %.val.i28.pr, %25 ], [ %23, %22 ]
  %27 = icmp sgt i32 %.val.i28, 0
  br i1 %27, label %28, label %30, !prof !15

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i28, 1
  store i32 %29, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit22

30:                                               ; preds = %26
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit22, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %24, %31, %30, %28, %lean_inc.exit24
  br i1 %9, label %lean_inc.exit, label %32

32:                                               ; preds = %lean_inc.exit22
  %.val.i31 = load i32, ptr %7, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i31, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i31, 1
  store i32 %35, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit22
  tail call void @lean_inc_heartbeat() #4
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_closure.exit

40:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549304, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Lean_withoutModifyingEnv_x27___rarg___lambda__4, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 7, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 6, ptr %44, align 2, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %0, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %7, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %17, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %4, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %1, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %2, ptr %50, align 8, !tbaa !10
  %51 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %17, ptr noundef nonnull %38) #4
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_withoutModifyingEnv_x27(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_withoutModifyingEnv_x27___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_matchConst___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %4, ptr noundef %0, i8 noundef zeroext 0) #4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit19, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit19

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit19, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit18, label %28

28:                                               ; preds = %lean_dec.exit19
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit18

33:                                               ; preds = %28
  %.not.i20 = icmp eq i32 %29, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %34, %33, %31, %lean_dec.exit19
  %35 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %64

36:                                               ; preds = %lean_obj_tag.exit
  %37 = ptrtoint ptr %1 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit17, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %1, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit17

44:                                               ; preds = %39
  %.not.i22 = icmp eq i32 %40, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %45, %44, %42, %36
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit, label %50

50:                                               ; preds = %lean_dec.exit17
  %.val.i26 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i26, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i26, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit

54:                                               ; preds = %50
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit17
  br i1 %8, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_inc.exit
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i24 = icmp eq i32 %57, 0
  br i1 %.not.i24, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit
  %63 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %47, ptr noundef %3) #4
  br label %64

64:                                               ; preds = %lean_dec.exit, %lean_dec.exit18
  %.0 = phi ptr [ %35, %lean_dec.exit18 ], [ %63, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_matchConst___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 4
  br i1 %14, label %15, label %93

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit34, label %20

20:                                               ; preds = %15
  %.val.i53 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i53, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i53, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit34

24:                                               ; preds = %20
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit34, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit33, label %30

30:                                               ; preds = %lean_inc.exit34
  %.val.i55 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i55, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i55, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit33

34:                                               ; preds = %30
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit33, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %35, %34, %32, %lean_inc.exit34
  br i1 %7, label %lean_dec.exit40, label %36

36:                                               ; preds = %lean_inc.exit33
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit40

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit40, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %42, %41, %39, %lean_inc.exit33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit32, label %47

47:                                               ; preds = %lean_dec.exit40
  %.val.i58 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i58, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i58, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit32

51:                                               ; preds = %47
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit32, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %52, %51, %49, %lean_dec.exit40
  %53 = ptrtoint ptr %0 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit39, label %55

55:                                               ; preds = %lean_inc.exit32
  %56 = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

60:                                               ; preds = %55
  %.not.i41 = icmp eq i32 %56, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %61, %60, %58, %lean_inc.exit32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit, label %66

66:                                               ; preds = %lean_dec.exit39
  %.val.i61 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i61, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i61, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_dec.exit39
  %72 = ptrtoint ptr %1 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit38, label %74

74:                                               ; preds = %lean_inc.exit
  %75 = load i32, ptr %1, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit38

79:                                               ; preds = %74
  %.not.i43 = icmp eq i32 %75, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %80, %79, %77, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_closure.exit

83:                                               ; preds = %lean_dec.exit38
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit38
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !4
  store i32 -184549320, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @l_Lean_matchConst___rarg___lambda__1, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i16 5, ptr %86, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 18
  store i16 4, ptr %87, align 2, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %17, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %3, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %4, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %27, ptr %91, align 8, !tbaa !10
  %92 = tail call ptr @lean_apply_4(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %63, ptr noundef nonnull %81) #4
  br label %129

93:                                               ; preds = %lean_obj_tag.exit
  %94 = ptrtoint ptr %4 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit37, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit37

101:                                              ; preds = %96
  %.not.i45 = icmp eq i32 %97, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %102, %101, %99, %93
  br i1 %7, label %lean_dec.exit36, label %103

103:                                              ; preds = %lean_dec.exit37
  %104 = load i32, ptr %2, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit36

108:                                              ; preds = %103
  %.not.i47 = icmp eq i32 %104, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %109, %108, %106, %lean_dec.exit37
  %110 = ptrtoint ptr %1 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_dec.exit35, label %112

112:                                              ; preds = %lean_dec.exit36
  %113 = load i32, ptr %1, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit35

117:                                              ; preds = %112
  %.not.i49 = icmp eq i32 %113, 0
  br i1 %.not.i49, label %lean_dec.exit35, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %118, %117, %115, %lean_dec.exit36
  %119 = ptrtoint ptr %0 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit, label %121

121:                                              ; preds = %lean_dec.exit35
  %122 = load i32, ptr %0, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

126:                                              ; preds = %121
  %.not.i51 = icmp eq i32 %122, 0
  br i1 %.not.i51, label %lean_dec.exit, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %127, %126, %124, %lean_dec.exit35
  %128 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %129

129:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %92, %lean_alloc_closure.exit ], [ %128, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_matchConst(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lean_matchConst___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_matchConstInduct___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %4, ptr noundef %0, i8 noundef zeroext 0) #4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit34, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit34

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit34, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit33, label %28

28:                                               ; preds = %lean_dec.exit34
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit33

33:                                               ; preds = %28
  %.not.i35 = icmp eq i32 %29, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %34, %33, %31, %lean_dec.exit34
  %35 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %111

36:                                               ; preds = %lean_obj_tag.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit27, label %41

41:                                               ; preds = %36
  %.val.i49 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i49, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i49, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit27

45:                                               ; preds = %41
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit27, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %46, %45, %43, %36
  br i1 %8, label %lean_dec.exit32, label %47

47:                                               ; preds = %lean_inc.exit27
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit32

52:                                               ; preds = %47
  %.not.i37 = icmp eq i32 %48, 0
  br i1 %.not.i37, label %lean_dec.exit32, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %53, %52, %50, %lean_inc.exit27
  br i1 %40, label %lean_obj_tag.exit53, label %lean_obj_tag.exit53.thread

lean_obj_tag.exit53:                              ; preds = %lean_dec.exit32
  %54 = and i64 %39, 8589934590
  %55 = icmp eq i64 %54, 10
  br i1 %55, label %58, label %lean_dec.exit29

lean_obj_tag.exit53.thread:                       ; preds = %lean_dec.exit32
  %56 = getelementptr i8, ptr %38, i64 4
  %.val.i51 = load i32, ptr %56, align 4
  %.mask = and i32 %.val.i51, -16777216
  %57 = icmp eq i32 %.mask, 83886080
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %lean_obj_tag.exit53.thread, %lean_obj_tag.exit53
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit31, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %1, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit31

66:                                               ; preds = %61
  %.not.i39 = icmp eq i32 %62, 0
  br i1 %.not.i39, label %lean_dec.exit31, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %67, %66, %64, %58
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_dec.exit31
  %.val.i54 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i54, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i54, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit31
  br i1 %40, label %lean_dec.exit30, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %38, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit30

83:                                               ; preds = %78
  %.not.i41 = icmp eq i32 %79, 0
  br i1 %.not.i41, label %lean_dec.exit30, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %84, %83, %81, %lean_inc.exit
  %85 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %69, ptr noundef %3) #4
  br label %111

.thread:                                          ; preds = %lean_obj_tag.exit53.thread
  %86 = load i32, ptr %38, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %.thread
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit29

90:                                               ; preds = %.thread
  %.not.i43 = icmp eq i32 %86, 0
  br i1 %.not.i43, label %lean_dec.exit29, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_obj_tag.exit53, %91, %90, %88
  %92 = ptrtoint ptr %3 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit28, label %94

94:                                               ; preds = %lean_dec.exit29
  %95 = load i32, ptr %3, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit28

99:                                               ; preds = %94
  %.not.i45 = icmp eq i32 %95, 0
  br i1 %.not.i45, label %lean_dec.exit28, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %100, %99, %97, %lean_dec.exit29
  %101 = ptrtoint ptr %2 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit, label %103

103:                                              ; preds = %lean_dec.exit28
  %104 = load i32, ptr %2, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i47 = icmp eq i32 %104, 0
  br i1 %.not.i47, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %109, %108, %106, %lean_dec.exit28
  %110 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %111

111:                                              ; preds = %lean_dec.exit30, %lean_dec.exit, %lean_dec.exit33
  %.0 = phi ptr [ %35, %lean_dec.exit33 ], [ %85, %lean_dec.exit30 ], [ %110, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_matchConstInduct___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 4
  br i1 %14, label %15, label %93

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit34, label %20

20:                                               ; preds = %15
  %.val.i53 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i53, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i53, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit34

24:                                               ; preds = %20
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit34, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit33, label %30

30:                                               ; preds = %lean_inc.exit34
  %.val.i55 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i55, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i55, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit33

34:                                               ; preds = %30
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit33, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %35, %34, %32, %lean_inc.exit34
  br i1 %7, label %lean_dec.exit40, label %36

36:                                               ; preds = %lean_inc.exit33
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit40

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit40, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %42, %41, %39, %lean_inc.exit33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit32, label %47

47:                                               ; preds = %lean_dec.exit40
  %.val.i58 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i58, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i58, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit32

51:                                               ; preds = %47
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit32, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %52, %51, %49, %lean_dec.exit40
  %53 = ptrtoint ptr %0 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit39, label %55

55:                                               ; preds = %lean_inc.exit32
  %56 = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

60:                                               ; preds = %55
  %.not.i41 = icmp eq i32 %56, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %61, %60, %58, %lean_inc.exit32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit, label %66

66:                                               ; preds = %lean_dec.exit39
  %.val.i61 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i61, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i61, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_dec.exit39
  %72 = ptrtoint ptr %1 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit38, label %74

74:                                               ; preds = %lean_inc.exit
  %75 = load i32, ptr %1, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit38

79:                                               ; preds = %74
  %.not.i43 = icmp eq i32 %75, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %80, %79, %77, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_closure.exit

83:                                               ; preds = %lean_dec.exit38
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit38
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !4
  store i32 -184549320, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @l_Lean_matchConstInduct___rarg___lambda__1, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i16 5, ptr %86, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 18
  store i16 4, ptr %87, align 2, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %17, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %3, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %4, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %27, ptr %91, align 8, !tbaa !10
  %92 = tail call ptr @lean_apply_4(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %63, ptr noundef nonnull %81) #4
  br label %129

93:                                               ; preds = %lean_obj_tag.exit
  %94 = ptrtoint ptr %4 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit37, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit37

101:                                              ; preds = %96
  %.not.i45 = icmp eq i32 %97, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %102, %101, %99, %93
  br i1 %7, label %lean_dec.exit36, label %103

103:                                              ; preds = %lean_dec.exit37
  %104 = load i32, ptr %2, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit36

108:                                              ; preds = %103
  %.not.i47 = icmp eq i32 %104, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %109, %108, %106, %lean_dec.exit37
  %110 = ptrtoint ptr %1 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_dec.exit35, label %112

112:                                              ; preds = %lean_dec.exit36
  %113 = load i32, ptr %1, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit35

117:                                              ; preds = %112
  %.not.i49 = icmp eq i32 %113, 0
  br i1 %.not.i49, label %lean_dec.exit35, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %118, %117, %115, %lean_dec.exit36
  %119 = ptrtoint ptr %0 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit, label %121

121:                                              ; preds = %lean_dec.exit35
  %122 = load i32, ptr %0, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

126:                                              ; preds = %121
  %.not.i51 = icmp eq i32 %122, 0
  br i1 %.not.i51, label %lean_dec.exit, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %127, %126, %124, %lean_dec.exit35
  %128 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %129

129:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %92, %lean_alloc_closure.exit ], [ %128, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_matchConstInduct(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lean_matchConstInduct___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_matchConstCtor___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %4, ptr noundef %0, i8 noundef zeroext 0) #4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit34, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit34

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit34, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit33, label %28

28:                                               ; preds = %lean_dec.exit34
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit33

33:                                               ; preds = %28
  %.not.i35 = icmp eq i32 %29, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %34, %33, %31, %lean_dec.exit34
  %35 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %111

36:                                               ; preds = %lean_obj_tag.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit27, label %41

41:                                               ; preds = %36
  %.val.i49 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i49, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i49, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit27

45:                                               ; preds = %41
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit27, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %46, %45, %43, %36
  br i1 %8, label %lean_dec.exit32, label %47

47:                                               ; preds = %lean_inc.exit27
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit32

52:                                               ; preds = %47
  %.not.i37 = icmp eq i32 %48, 0
  br i1 %.not.i37, label %lean_dec.exit32, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %53, %52, %50, %lean_inc.exit27
  br i1 %40, label %lean_obj_tag.exit53, label %lean_obj_tag.exit53.thread

lean_obj_tag.exit53:                              ; preds = %lean_dec.exit32
  %54 = and i64 %39, 8589934590
  %55 = icmp eq i64 %54, 12
  br i1 %55, label %58, label %lean_dec.exit29

lean_obj_tag.exit53.thread:                       ; preds = %lean_dec.exit32
  %56 = getelementptr i8, ptr %38, i64 4
  %.val.i51 = load i32, ptr %56, align 4
  %.mask = and i32 %.val.i51, -16777216
  %57 = icmp eq i32 %.mask, 100663296
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %lean_obj_tag.exit53.thread, %lean_obj_tag.exit53
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit31, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %1, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit31

66:                                               ; preds = %61
  %.not.i39 = icmp eq i32 %62, 0
  br i1 %.not.i39, label %lean_dec.exit31, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %67, %66, %64, %58
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_dec.exit31
  %.val.i54 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i54, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i54, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit31
  br i1 %40, label %lean_dec.exit30, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %38, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit30

83:                                               ; preds = %78
  %.not.i41 = icmp eq i32 %79, 0
  br i1 %.not.i41, label %lean_dec.exit30, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %84, %83, %81, %lean_inc.exit
  %85 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %69, ptr noundef %3) #4
  br label %111

.thread:                                          ; preds = %lean_obj_tag.exit53.thread
  %86 = load i32, ptr %38, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %.thread
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit29

90:                                               ; preds = %.thread
  %.not.i43 = icmp eq i32 %86, 0
  br i1 %.not.i43, label %lean_dec.exit29, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_obj_tag.exit53, %91, %90, %88
  %92 = ptrtoint ptr %3 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit28, label %94

94:                                               ; preds = %lean_dec.exit29
  %95 = load i32, ptr %3, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit28

99:                                               ; preds = %94
  %.not.i45 = icmp eq i32 %95, 0
  br i1 %.not.i45, label %lean_dec.exit28, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %100, %99, %97, %lean_dec.exit29
  %101 = ptrtoint ptr %2 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit, label %103

103:                                              ; preds = %lean_dec.exit28
  %104 = load i32, ptr %2, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i47 = icmp eq i32 %104, 0
  br i1 %.not.i47, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %109, %108, %106, %lean_dec.exit28
  %110 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %111

111:                                              ; preds = %lean_dec.exit30, %lean_dec.exit, %lean_dec.exit33
  %.0 = phi ptr [ %35, %lean_dec.exit33 ], [ %85, %lean_dec.exit30 ], [ %110, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_matchConstCtor___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 4
  br i1 %14, label %15, label %93

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit34, label %20

20:                                               ; preds = %15
  %.val.i53 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i53, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i53, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit34

24:                                               ; preds = %20
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit34, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit33, label %30

30:                                               ; preds = %lean_inc.exit34
  %.val.i55 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i55, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i55, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit33

34:                                               ; preds = %30
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit33, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %35, %34, %32, %lean_inc.exit34
  br i1 %7, label %lean_dec.exit40, label %36

36:                                               ; preds = %lean_inc.exit33
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit40

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit40, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %42, %41, %39, %lean_inc.exit33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit32, label %47

47:                                               ; preds = %lean_dec.exit40
  %.val.i58 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i58, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i58, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit32

51:                                               ; preds = %47
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit32, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %52, %51, %49, %lean_dec.exit40
  %53 = ptrtoint ptr %0 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit39, label %55

55:                                               ; preds = %lean_inc.exit32
  %56 = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

60:                                               ; preds = %55
  %.not.i41 = icmp eq i32 %56, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %61, %60, %58, %lean_inc.exit32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit, label %66

66:                                               ; preds = %lean_dec.exit39
  %.val.i61 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i61, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i61, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_dec.exit39
  %72 = ptrtoint ptr %1 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit38, label %74

74:                                               ; preds = %lean_inc.exit
  %75 = load i32, ptr %1, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit38

79:                                               ; preds = %74
  %.not.i43 = icmp eq i32 %75, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %80, %79, %77, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_closure.exit

83:                                               ; preds = %lean_dec.exit38
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit38
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !4
  store i32 -184549320, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @l_Lean_matchConstCtor___rarg___lambda__1, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i16 5, ptr %86, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 18
  store i16 4, ptr %87, align 2, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %17, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %3, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %4, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %27, ptr %91, align 8, !tbaa !10
  %92 = tail call ptr @lean_apply_4(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %63, ptr noundef nonnull %81) #4
  br label %129

93:                                               ; preds = %lean_obj_tag.exit
  %94 = ptrtoint ptr %4 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit37, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit37

101:                                              ; preds = %96
  %.not.i45 = icmp eq i32 %97, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %102, %101, %99, %93
  br i1 %7, label %lean_dec.exit36, label %103

103:                                              ; preds = %lean_dec.exit37
  %104 = load i32, ptr %2, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit36

108:                                              ; preds = %103
  %.not.i47 = icmp eq i32 %104, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %109, %108, %106, %lean_dec.exit37
  %110 = ptrtoint ptr %1 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_dec.exit35, label %112

112:                                              ; preds = %lean_dec.exit36
  %113 = load i32, ptr %1, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit35

117:                                              ; preds = %112
  %.not.i49 = icmp eq i32 %113, 0
  br i1 %.not.i49, label %lean_dec.exit35, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %118, %117, %115, %lean_dec.exit36
  %119 = ptrtoint ptr %0 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit, label %121

121:                                              ; preds = %lean_dec.exit35
  %122 = load i32, ptr %0, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

126:                                              ; preds = %121
  %.not.i51 = icmp eq i32 %122, 0
  br i1 %.not.i51, label %lean_dec.exit, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %127, %126, %124, %lean_dec.exit35
  %128 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %129

129:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %92, %lean_alloc_closure.exit ], [ %128, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_matchConstCtor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lean_matchConstCtor___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_matchConstRec___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %4, ptr noundef %0, i8 noundef zeroext 0) #4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit34, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit34

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit34, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit33, label %28

28:                                               ; preds = %lean_dec.exit34
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit33

33:                                               ; preds = %28
  %.not.i35 = icmp eq i32 %29, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %34, %33, %31, %lean_dec.exit34
  %35 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %111

36:                                               ; preds = %lean_obj_tag.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit27, label %41

41:                                               ; preds = %36
  %.val.i49 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i49, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i49, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit27

45:                                               ; preds = %41
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit27, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %46, %45, %43, %36
  br i1 %8, label %lean_dec.exit32, label %47

47:                                               ; preds = %lean_inc.exit27
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit32

52:                                               ; preds = %47
  %.not.i37 = icmp eq i32 %48, 0
  br i1 %.not.i37, label %lean_dec.exit32, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %53, %52, %50, %lean_inc.exit27
  br i1 %40, label %lean_obj_tag.exit53, label %lean_obj_tag.exit53.thread

lean_obj_tag.exit53:                              ; preds = %lean_dec.exit32
  %54 = and i64 %39, 8589934590
  %55 = icmp eq i64 %54, 14
  br i1 %55, label %58, label %lean_dec.exit29

lean_obj_tag.exit53.thread:                       ; preds = %lean_dec.exit32
  %56 = getelementptr i8, ptr %38, i64 4
  %.val.i51 = load i32, ptr %56, align 4
  %.mask = and i32 %.val.i51, -16777216
  %57 = icmp eq i32 %.mask, 117440512
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %lean_obj_tag.exit53.thread, %lean_obj_tag.exit53
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit31, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %1, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit31

66:                                               ; preds = %61
  %.not.i39 = icmp eq i32 %62, 0
  br i1 %.not.i39, label %lean_dec.exit31, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %67, %66, %64, %58
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_dec.exit31
  %.val.i54 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i54, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i54, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit31
  br i1 %40, label %lean_dec.exit30, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %38, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit30

83:                                               ; preds = %78
  %.not.i41 = icmp eq i32 %79, 0
  br i1 %.not.i41, label %lean_dec.exit30, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %84, %83, %81, %lean_inc.exit
  %85 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %69, ptr noundef %3) #4
  br label %111

.thread:                                          ; preds = %lean_obj_tag.exit53.thread
  %86 = load i32, ptr %38, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %.thread
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit29

90:                                               ; preds = %.thread
  %.not.i43 = icmp eq i32 %86, 0
  br i1 %.not.i43, label %lean_dec.exit29, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_obj_tag.exit53, %91, %90, %88
  %92 = ptrtoint ptr %3 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit28, label %94

94:                                               ; preds = %lean_dec.exit29
  %95 = load i32, ptr %3, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit28

99:                                               ; preds = %94
  %.not.i45 = icmp eq i32 %95, 0
  br i1 %.not.i45, label %lean_dec.exit28, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %100, %99, %97, %lean_dec.exit29
  %101 = ptrtoint ptr %2 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit, label %103

103:                                              ; preds = %lean_dec.exit28
  %104 = load i32, ptr %2, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i47 = icmp eq i32 %104, 0
  br i1 %.not.i47, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %109, %108, %106, %lean_dec.exit28
  %110 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %111

111:                                              ; preds = %lean_dec.exit30, %lean_dec.exit, %lean_dec.exit33
  %.0 = phi ptr [ %35, %lean_dec.exit33 ], [ %85, %lean_dec.exit30 ], [ %110, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_matchConstRec___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 4
  br i1 %14, label %15, label %93

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit34, label %20

20:                                               ; preds = %15
  %.val.i53 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i53, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i53, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit34

24:                                               ; preds = %20
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit34, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit33, label %30

30:                                               ; preds = %lean_inc.exit34
  %.val.i55 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i55, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i55, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit33

34:                                               ; preds = %30
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit33, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %35, %34, %32, %lean_inc.exit34
  br i1 %7, label %lean_dec.exit40, label %36

36:                                               ; preds = %lean_inc.exit33
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit40

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit40, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %42, %41, %39, %lean_inc.exit33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit32, label %47

47:                                               ; preds = %lean_dec.exit40
  %.val.i58 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i58, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i58, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit32

51:                                               ; preds = %47
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit32, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %52, %51, %49, %lean_dec.exit40
  %53 = ptrtoint ptr %0 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit39, label %55

55:                                               ; preds = %lean_inc.exit32
  %56 = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

60:                                               ; preds = %55
  %.not.i41 = icmp eq i32 %56, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %61, %60, %58, %lean_inc.exit32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit, label %66

66:                                               ; preds = %lean_dec.exit39
  %.val.i61 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i61, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i61, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_dec.exit39
  %72 = ptrtoint ptr %1 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit38, label %74

74:                                               ; preds = %lean_inc.exit
  %75 = load i32, ptr %1, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit38

79:                                               ; preds = %74
  %.not.i43 = icmp eq i32 %75, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %80, %79, %77, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_closure.exit

83:                                               ; preds = %lean_dec.exit38
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit38
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !4
  store i32 -184549320, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @l_Lean_matchConstRec___rarg___lambda__1, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i16 5, ptr %86, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 18
  store i16 4, ptr %87, align 2, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %17, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %3, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %4, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %27, ptr %91, align 8, !tbaa !10
  %92 = tail call ptr @lean_apply_4(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %63, ptr noundef nonnull %81) #4
  br label %129

93:                                               ; preds = %lean_obj_tag.exit
  %94 = ptrtoint ptr %4 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit37, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit37

101:                                              ; preds = %96
  %.not.i45 = icmp eq i32 %97, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %102, %101, %99, %93
  br i1 %7, label %lean_dec.exit36, label %103

103:                                              ; preds = %lean_dec.exit37
  %104 = load i32, ptr %2, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit36

108:                                              ; preds = %103
  %.not.i47 = icmp eq i32 %104, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %109, %108, %106, %lean_dec.exit37
  %110 = ptrtoint ptr %1 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_dec.exit35, label %112

112:                                              ; preds = %lean_dec.exit36
  %113 = load i32, ptr %1, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit35

117:                                              ; preds = %112
  %.not.i49 = icmp eq i32 %113, 0
  br i1 %.not.i49, label %lean_dec.exit35, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %118, %117, %115, %lean_dec.exit36
  %119 = ptrtoint ptr %0 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit, label %121

121:                                              ; preds = %lean_dec.exit35
  %122 = load i32, ptr %0, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

126:                                              ; preds = %121
  %.not.i51 = icmp eq i32 %122, 0
  br i1 %.not.i51, label %lean_dec.exit, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %127, %126, %124, %lean_dec.exit35
  %128 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %129

129:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %92, %lean_alloc_closure.exit ], [ %128, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_matchConstRec(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lean_matchConstRec___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_hasConst___rarg___lambda__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit12, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit12

13:                                               ; preds = %9
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit13, label %17

17:                                               ; preds = %lean_inc.exit12
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit13

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit13, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %23, %22, %20, %lean_inc.exit12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_dec.exit13
  %.val.i17 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i17, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i17, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit13
  br i1 %8, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i14 = icmp eq i32 %35, 0
  br i1 %.not.i14, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit
  %41 = tail call zeroext i8 @l_Lean_Environment_contains(ptr noundef %3, ptr noundef %1, i8 noundef zeroext %2) #4
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 1
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %45) #4
  ret ptr %46
}

declare zeroext i8 @l_Lean_Environment_contains(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_hasConst___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit15, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit15

13:                                               ; preds = %9
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit15
  %.val.i17 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i17, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i17, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit15
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_closure.exit

36:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %37 = zext i8 %3 to i64
  %38 = shl nuw nsw i64 %37, 1
  %39 = or disjoint i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 -184549328, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_Lean_hasConst___rarg___lambda__1___boxed, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 4, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 3, ptr %44, align 2, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %0, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %2, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %40, ptr %47, align 8, !tbaa !10
  %48 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %16, ptr noundef nonnull %34) #4
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_hasConst___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %4
  %14 = lshr i64 %5, 1
  %15 = trunc i64 %14 to i8
  %16 = tail call ptr @l_Lean_hasConst___rarg___lambda__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %15, ptr noundef %3)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_hasConst(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_hasConst___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_hasConst___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %4
  %14 = lshr i64 %5, 1
  %15 = trunc i64 %14 to i8
  %16 = tail call ptr @l_Lean_hasConst___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit35, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit35

11:                                               ; preds = %7
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit35, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %12, %11, %9, %4
  %13 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %3, ptr noundef %0, i8 noundef zeroext 0) #4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_inc.exit35
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_inc.exit35
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i49 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i49, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %lean_obj_tag.exit
  %24 = tail call ptr @l_Lean_MessageData_ofConstName(ptr noundef %0, i8 noundef zeroext 0) #4
  %25 = load ptr, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %23
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 117571608, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %24, ptr %31, align 8, !tbaa !10
  %32 = load ptr, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_ctor.exit50

35:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit50:                           ; preds = %lean_alloc_ctor.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 117571608, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %26, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %38, align 8, !tbaa !10
  %39 = tail call ptr @l_Lean_throwError___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %33) #4
  br label %111

40:                                               ; preds = %lean_obj_tag.exit
  %41 = ptrtoint ptr %2 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit39, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit39

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit39, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %49, %48, %46, %40
  br i1 %6, label %lean_dec.exit38, label %50

50:                                               ; preds = %lean_dec.exit39
  %51 = load i32, ptr %0, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit38

55:                                               ; preds = %50
  %.not.i40 = icmp eq i32 %51, 0
  br i1 %.not.i40, label %lean_dec.exit38, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %56, %55, %53, %lean_dec.exit39
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit34, label %61

61:                                               ; preds = %lean_dec.exit38
  %.val.i51 = load i32, ptr %58, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i51, 0
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i51, 1
  store i32 %64, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit34

65:                                               ; preds = %61
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit34, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %66, %65, %63, %lean_dec.exit38
  br i1 %15, label %lean_dec.exit37, label %67

67:                                               ; preds = %lean_inc.exit34
  %68 = load i32, ptr %13, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit37

72:                                               ; preds = %67
  %.not.i42 = icmp eq i32 %68, 0
  br i1 %.not.i42, label %lean_dec.exit37, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %73, %72, %70, %lean_inc.exit34
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit33, label %78

78:                                               ; preds = %lean_dec.exit37
  %.val.i54 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i54, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i54, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit33

82:                                               ; preds = %78
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit33, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %83, %82, %80, %lean_dec.exit37
  %84 = ptrtoint ptr %1 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit36, label %86

86:                                               ; preds = %lean_inc.exit33
  %87 = load i32, ptr %1, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit36

91:                                               ; preds = %86
  %.not.i44 = icmp eq i32 %87, 0
  br i1 %.not.i44, label %lean_dec.exit36, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %92, %91, %89, %lean_inc.exit33
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit, label %97

97:                                               ; preds = %lean_dec.exit36
  %.val.i57 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i57, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i57, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit

101:                                              ; preds = %97
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %102, %101, %99, %lean_dec.exit36
  br i1 %77, label %lean_dec.exit, label %103

103:                                              ; preds = %lean_inc.exit
  %104 = load i32, ptr %75, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i46 = icmp eq i32 %104, 0
  br i1 %.not.i46, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %109, %108, %106, %lean_inc.exit
  %110 = tail call ptr @lean_apply_2(ptr noundef %94, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %58) #4
  br label %111

111:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit50
  %.0 = phi ptr [ %39, %lean_alloc_ctor.exit50 ], [ %110, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_MessageData_ofConstName(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Lean_throwError___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit15, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit15

13:                                               ; preds = %9
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit15
  %.val.i17 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i17, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i17, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit15
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_closure.exit

36:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 -184549328, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_Lean_getConstInfo___rarg___lambda__1, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 4, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 3, ptr %40, align 2, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %3, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %0, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %2, ptr %43, align 8, !tbaa !10
  %44 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %16, ptr noundef nonnull %34) #4
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_getConstInfo(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_getConstInfo___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstVal___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit36, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit36

11:                                               ; preds = %7
  %.not.i49 = icmp eq i32 %.val.i, 0
  br i1 %.not.i49, label %lean_inc.exit36, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %12, %11, %9, %4
  %13 = tail call ptr @l_Lean_Environment_findConstVal_x3f(ptr noundef %3, ptr noundef %0, i8 noundef zeroext 0) #4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_inc.exit36
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_inc.exit36
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i50 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i50, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %lean_obj_tag.exit
  %24 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %25 = tail call ptr @l_Lean_MessageData_ofExpr(ptr noundef %24) #4
  %26 = load ptr, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %23
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 117571608, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %25, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit51

36:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit51:                           ; preds = %lean_alloc_ctor.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 117571608, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %27, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %39, align 8, !tbaa !10
  %40 = tail call ptr @l_Lean_throwError___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %34) #4
  br label %112

41:                                               ; preds = %lean_obj_tag.exit
  %42 = ptrtoint ptr %2 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit40, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit40

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit40, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %50, %49, %47, %41
  br i1 %6, label %lean_dec.exit39, label %51

51:                                               ; preds = %lean_dec.exit40
  %52 = load i32, ptr %0, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

56:                                               ; preds = %51
  %.not.i41 = icmp eq i32 %52, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %57, %56, %54, %lean_dec.exit40
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit35, label %62

62:                                               ; preds = %lean_dec.exit39
  %.val.i52 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i52, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i52, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit35

66:                                               ; preds = %62
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit35, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %67, %66, %64, %lean_dec.exit39
  br i1 %15, label %lean_dec.exit38, label %68

68:                                               ; preds = %lean_inc.exit35
  %69 = load i32, ptr %13, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit38

73:                                               ; preds = %68
  %.not.i43 = icmp eq i32 %69, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %74, %73, %71, %lean_inc.exit35
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit34, label %79

79:                                               ; preds = %lean_dec.exit38
  %.val.i55 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i55, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i55, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit34

83:                                               ; preds = %79
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit34, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %84, %83, %81, %lean_dec.exit38
  %85 = ptrtoint ptr %1 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit37, label %87

87:                                               ; preds = %lean_inc.exit34
  %88 = load i32, ptr %1, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit37

92:                                               ; preds = %87
  %.not.i45 = icmp eq i32 %88, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %93, %92, %90, %lean_inc.exit34
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit, label %98

98:                                               ; preds = %lean_dec.exit37
  %.val.i58 = load i32, ptr %95, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i58, 0
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i58, 1
  store i32 %101, ptr %95, align 4, !tbaa !4
  br label %lean_inc.exit

102:                                              ; preds = %98
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %103, %102, %100, %lean_dec.exit37
  br i1 %78, label %lean_dec.exit, label %104

104:                                              ; preds = %lean_inc.exit
  %105 = load i32, ptr %76, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit

109:                                              ; preds = %104
  %.not.i47 = icmp eq i32 %105, 0
  br i1 %.not.i47, label %lean_dec.exit, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %110, %109, %107, %lean_inc.exit
  %111 = tail call ptr @lean_apply_2(ptr noundef %95, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %59) #4
  br label %112

112:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit51
  %.0 = phi ptr [ %40, %lean_alloc_ctor.exit51 ], [ %111, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Environment_findConstVal_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstVal___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit15, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit15

13:                                               ; preds = %9
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit15
  %.val.i17 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i17, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i17, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit15
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_closure.exit

36:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 -184549328, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_Lean_getConstVal___rarg___lambda__1, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 4, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 3, ptr %40, align 2, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %3, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %0, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %2, ptr %43, align 8, !tbaa !10
  %44 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %16, ptr noundef nonnull %34) #4
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_getConstVal(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_getConstVal___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getAsyncConstInfo___rarg___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit36, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit36

12:                                               ; preds = %8
  %.not.i49 = icmp eq i32 %.val.i, 0
  br i1 %.not.i49, label %lean_inc.exit36, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %13, %12, %10, %5
  %14 = tail call ptr @l_Lean_Environment_findAsync_x3f(ptr noundef %4, ptr noundef %0, i8 noundef zeroext %1) #4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %lean_inc.exit36
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %lean_inc.exit36
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i50 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i50, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %lean_obj_tag.exit
  %25 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %26 = tail call ptr @l_Lean_MessageData_ofExpr(ptr noundef %25) #4
  %27 = load ptr, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %24
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 117571608, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %26, ptr %33, align 8, !tbaa !10
  %34 = load ptr, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit51

37:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit51:                           ; preds = %lean_alloc_ctor.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 117571608, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %28, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %34, ptr %40, align 8, !tbaa !10
  %41 = tail call ptr @l_Lean_throwError___rarg(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %35) #4
  br label %113

42:                                               ; preds = %lean_obj_tag.exit
  %43 = ptrtoint ptr %3 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit40, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit40

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit40, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %51, %50, %48, %42
  br i1 %7, label %lean_dec.exit39, label %52

52:                                               ; preds = %lean_dec.exit40
  %53 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

57:                                               ; preds = %52
  %.not.i41 = icmp eq i32 %53, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %58, %57, %55, %lean_dec.exit40
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit35, label %63

63:                                               ; preds = %lean_dec.exit39
  %.val.i52 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i52, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i52, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit35

67:                                               ; preds = %63
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit35, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %68, %67, %65, %lean_dec.exit39
  br i1 %16, label %lean_dec.exit38, label %69

69:                                               ; preds = %lean_inc.exit35
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit38

74:                                               ; preds = %69
  %.not.i43 = icmp eq i32 %70, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %75, %74, %72, %lean_inc.exit35
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit34, label %80

80:                                               ; preds = %lean_dec.exit38
  %.val.i55 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i55, 0
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i55, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit34

84:                                               ; preds = %80
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit34, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %85, %84, %82, %lean_dec.exit38
  %86 = ptrtoint ptr %2 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit37, label %88

88:                                               ; preds = %lean_inc.exit34
  %89 = load i32, ptr %2, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit37

93:                                               ; preds = %88
  %.not.i45 = icmp eq i32 %89, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %94, %93, %91, %lean_inc.exit34
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit, label %99

99:                                               ; preds = %lean_dec.exit37
  %.val.i58 = load i32, ptr %96, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i58, 0
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i58, 1
  store i32 %102, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit

103:                                              ; preds = %99
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %104, %103, %101, %lean_dec.exit37
  br i1 %79, label %lean_dec.exit, label %105

105:                                              ; preds = %lean_inc.exit
  %106 = load i32, ptr %77, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit

110:                                              ; preds = %105
  %.not.i47 = icmp eq i32 %106, 0
  br i1 %.not.i47, label %lean_dec.exit, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %111, %110, %108, %lean_inc.exit
  %112 = tail call ptr @lean_apply_2(ptr noundef %96, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %60) #4
  br label %113

113:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit51
  %.0 = phi ptr [ %41, %lean_alloc_ctor.exit51 ], [ %112, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getAsyncConstInfo___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit17, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit17

14:                                               ; preds = %10
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit17, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %lean_inc.exit17
  %.val.i19 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i19, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i19, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit17
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit
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

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_closure.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %38 = zext i8 %4 to i64
  %39 = shl nuw nsw i64 %38, 1
  %40 = or disjoint i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 -184549320, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_Lean_getAsyncConstInfo___rarg___lambda__1___boxed, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 5, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 4, ptr %45, align 2, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %3, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %41, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %2, ptr %49, align 8, !tbaa !10
  %50 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %17, ptr noundef nonnull %35) #4
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getAsyncConstInfo___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  %15 = lshr i64 %6, 1
  %16 = trunc i64 %15 to i8
  %17 = tail call ptr @l_Lean_getAsyncConstInfo___rarg___lambda__1(ptr noundef %0, i8 noundef zeroext %16, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_getAsyncConstInfo(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_getAsyncConstInfo___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getAsyncConstInfo___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  %15 = lshr i64 %6, 1
  %16 = trunc i64 %15 to i8
  %17 = tail call ptr @l_Lean_getAsyncConstInfo___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.027 = phi ptr [ %1, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %20, %.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @l_List_reverse___rarg(ptr noundef %.027) #4
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %16 = icmp eq i32 %.0.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  br i1 %16, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call ptr @l_Lean_Level_param___override(ptr noundef %18) #4
  store ptr %.027, ptr %19, align 8, !tbaa !10
  store ptr %22, ptr %17, align 8, !tbaa !10
  br label %.backedge

23:                                               ; preds = %15
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit29, label %26

26:                                               ; preds = %23
  %.val.i30 = load i32, ptr %20, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i30, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i30, 1
  store i32 %29, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit29

30:                                               ; preds = %26
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit29, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %31, %30, %28, %23
  %32 = ptrtoint ptr %18 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_inc.exit29
  %.val.i32 = load i32, ptr %18, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i32, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i32, 1
  store i32 %37, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit29
  br i1 %5, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %.0, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  %47 = tail call ptr @l_Lean_Level_param___override(ptr noundef %18) #4
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 16908312, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %.027, ptr %53, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %21
  %.027.be = phi ptr [ %.0, %21 ], [ %48, %lean_alloc_ctor.exit ]
  br label %3
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Level_param___override(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkConstWithLevelParams___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit17, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit17

12:                                               ; preds = %8
  %.not.i24 = icmp eq i32 %.val.i, 0
  br i1 %.not.i24, label %lean_inc.exit17, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit19, label %16

16:                                               ; preds = %lean_inc.exit17
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit19

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit19, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %22, %21, %19, %lean_inc.exit17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit16, label %27

27:                                               ; preds = %lean_dec.exit19
  %.val.i25 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i25, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i25, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit16

31:                                               ; preds = %27
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit16, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %32, %31, %29, %lean_dec.exit19
  br i1 %7, label %lean_dec.exit18, label %33

33:                                               ; preds = %lean_inc.exit16
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit18

38:                                               ; preds = %33
  %.not.i20 = icmp eq i32 %34, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %39, %38, %36, %lean_inc.exit16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit, label %44

44:                                               ; preds = %lean_dec.exit18
  %.val.i28 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i28, 0
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i28, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit

48:                                               ; preds = %44
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit18
  %50 = ptrtoint ptr %2 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit, label %52

52:                                               ; preds = %lean_inc.exit
  %53 = load i32, ptr %2, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i22 = icmp eq i32 %53, 0
  br i1 %.not.i22, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_inc.exit
  %59 = tail call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %41, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %60 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %1, ptr noundef %59) #4
  %61 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %60) #4
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkConstWithLevelParams___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit17, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit17

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit16, label %17

17:                                               ; preds = %lean_inc.exit17
  %.val.i18 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i18, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i18, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit16

21:                                               ; preds = %17
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit16, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %22, %21, %19, %lean_inc.exit17
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %lean_inc.exit16
  %.val.i21 = load i32, ptr %0, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i21, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i21, 1
  store i32 %28, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_inc.exit16
  %31 = tail call ptr @l_Lean_getConstVal___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  tail call void @lean_inc_heartbeat() #4
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit

34:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 -184549336, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lean_mkConstWithLevelParams___rarg___lambda__1, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 3, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 2, ptr %38, align 2, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %3, ptr %40, align 8, !tbaa !10
  %41 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %31, ptr noundef nonnull %32) #4
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_mkConstWithLevelParams(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_mkConstWithLevelParams___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfoDefn___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %4
  %7 = and i64 %5, 8589934590
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %11, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %9, align 4
  %.mask = and i32 %.val.i, -16777216
  %10 = icmp eq i32 %.mask, 16777216
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit36, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit36

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit36, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %20, %19, %17, %11
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit35, label %23

23:                                               ; preds = %lean_dec.exit36
  %24 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit35

28:                                               ; preds = %23
  %.not.i37 = icmp eq i32 %24, 0
  br i1 %.not.i37, label %lean_dec.exit35, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %29, %28, %26, %lean_dec.exit36
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit31, label %34

34:                                               ; preds = %lean_dec.exit35
  %.val.i47 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i47, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i47, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit31

38:                                               ; preds = %34
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit31, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %39, %38, %36, %lean_dec.exit35
  br i1 %6, label %lean_dec.exit34, label %40

40:                                               ; preds = %lean_inc.exit31
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit34

45:                                               ; preds = %40
  %.not.i39 = icmp eq i32 %41, 0
  br i1 %.not.i39, label %lean_dec.exit34, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %46, %45, %43, %lean_inc.exit31
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit30, label %51

51:                                               ; preds = %lean_dec.exit34
  %.val.i49 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i49, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i49, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit30

55:                                               ; preds = %51
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit30, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %56, %55, %53, %lean_dec.exit34
  %57 = ptrtoint ptr %1 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit33, label %59

59:                                               ; preds = %lean_inc.exit30
  %60 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit33

64:                                               ; preds = %59
  %.not.i41 = icmp eq i32 %60, 0
  br i1 %.not.i41, label %lean_dec.exit33, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %65, %64, %62, %lean_inc.exit30
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit, label %70

70:                                               ; preds = %lean_dec.exit33
  %.val.i52 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i52, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i52, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_dec.exit33
  br i1 %50, label %lean_dec.exit32, label %76

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %48, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit32

81:                                               ; preds = %76
  %.not.i43 = icmp eq i32 %77, 0
  br i1 %.not.i43, label %lean_dec.exit32, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %82, %81, %79, %lean_inc.exit
  %83 = tail call ptr @lean_apply_2(ptr noundef %67, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %31) #4
  br label %106

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %84 = load i32, ptr %3, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %.thread
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

88:                                               ; preds = %.thread
  %.not.i45 = icmp eq i32 %84, 0
  br i1 %.not.i45, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %89, %88, %86
  %90 = tail call ptr @l_Lean_MessageData_ofConstName(ptr noundef %0, i8 noundef zeroext 0) #4
  %91 = load ptr, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit

94:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 117571608, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %91, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %90, ptr %97, align 8, !tbaa !10
  %98 = load ptr, ptr @l_Lean_getConstInfoDefn___rarg___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit55

101:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %lean_alloc_ctor.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 117571608, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %92, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %98, ptr %104, align 8, !tbaa !10
  %105 = tail call ptr @l_Lean_throwError___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %99) #4
  br label %106

106:                                              ; preds = %lean_alloc_ctor.exit55, %lean_dec.exit32
  %.0 = phi ptr [ %83, %lean_dec.exit32 ], [ %105, %lean_alloc_ctor.exit55 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfoDefn___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit21, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit21

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit20, label %17

17:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i22, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i22, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit20

21:                                               ; preds = %17
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit20, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %22, %21, %19, %lean_inc.exit21
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit19, label %25

25:                                               ; preds = %lean_inc.exit20
  %.val.i25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i25, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i25, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit19

29:                                               ; preds = %25
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit19, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %30, %29, %27, %lean_inc.exit20
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_inc.exit19
  %.val.i28 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i28, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i28, 1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit19
  %39 = tail call ptr @l_Lean_getConstInfo___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit

42:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 -184549328, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lean_getConstInfoDefn___rarg___lambda__1, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 4, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 3, ptr %46, align 2, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %3, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %2, ptr %49, align 8, !tbaa !10
  %50 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39, ptr noundef nonnull %40) #4
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_getConstInfoDefn(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_getConstInfoDefn___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfoInduct___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %4
  %7 = and i64 %5, 8589934590
  %8 = icmp eq i64 %7, 10
  br i1 %8, label %11, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %9, align 4
  %.mask = and i32 %.val.i, -16777216
  %10 = icmp eq i32 %.mask, 83886080
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit36, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit36

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit36, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %20, %19, %17, %11
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit35, label %23

23:                                               ; preds = %lean_dec.exit36
  %24 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit35

28:                                               ; preds = %23
  %.not.i37 = icmp eq i32 %24, 0
  br i1 %.not.i37, label %lean_dec.exit35, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %29, %28, %26, %lean_dec.exit36
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit31, label %34

34:                                               ; preds = %lean_dec.exit35
  %.val.i47 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i47, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i47, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit31

38:                                               ; preds = %34
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit31, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %39, %38, %36, %lean_dec.exit35
  br i1 %6, label %lean_dec.exit34, label %40

40:                                               ; preds = %lean_inc.exit31
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit34

45:                                               ; preds = %40
  %.not.i39 = icmp eq i32 %41, 0
  br i1 %.not.i39, label %lean_dec.exit34, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %46, %45, %43, %lean_inc.exit31
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit30, label %51

51:                                               ; preds = %lean_dec.exit34
  %.val.i49 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i49, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i49, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit30

55:                                               ; preds = %51
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit30, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %56, %55, %53, %lean_dec.exit34
  %57 = ptrtoint ptr %1 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit33, label %59

59:                                               ; preds = %lean_inc.exit30
  %60 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit33

64:                                               ; preds = %59
  %.not.i41 = icmp eq i32 %60, 0
  br i1 %.not.i41, label %lean_dec.exit33, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %65, %64, %62, %lean_inc.exit30
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit, label %70

70:                                               ; preds = %lean_dec.exit33
  %.val.i52 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i52, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i52, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_dec.exit33
  br i1 %50, label %lean_dec.exit32, label %76

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %48, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit32

81:                                               ; preds = %76
  %.not.i43 = icmp eq i32 %77, 0
  br i1 %.not.i43, label %lean_dec.exit32, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %82, %81, %79, %lean_inc.exit
  %83 = tail call ptr @lean_apply_2(ptr noundef %67, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %31) #4
  br label %106

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %84 = load i32, ptr %3, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %.thread
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

88:                                               ; preds = %.thread
  %.not.i45 = icmp eq i32 %84, 0
  br i1 %.not.i45, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %89, %88, %86
  %90 = tail call ptr @l_Lean_MessageData_ofConstName(ptr noundef %0, i8 noundef zeroext 0) #4
  %91 = load ptr, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit

94:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 117571608, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %91, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %90, ptr %97, align 8, !tbaa !10
  %98 = load ptr, ptr @l_Lean_getConstInfoInduct___rarg___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit55

101:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %lean_alloc_ctor.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 117571608, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %92, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %98, ptr %104, align 8, !tbaa !10
  %105 = tail call ptr @l_Lean_throwError___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %99) #4
  br label %106

106:                                              ; preds = %lean_alloc_ctor.exit55, %lean_dec.exit32
  %.0 = phi ptr [ %83, %lean_dec.exit32 ], [ %105, %lean_alloc_ctor.exit55 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfoInduct___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit21, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit21

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit20, label %17

17:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i22, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i22, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit20

21:                                               ; preds = %17
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit20, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %22, %21, %19, %lean_inc.exit21
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit19, label %25

25:                                               ; preds = %lean_inc.exit20
  %.val.i25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i25, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i25, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit19

29:                                               ; preds = %25
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit19, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %30, %29, %27, %lean_inc.exit20
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_inc.exit19
  %.val.i28 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i28, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i28, 1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit19
  %39 = tail call ptr @l_Lean_getConstInfo___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit

42:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 -184549328, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lean_getConstInfoInduct___rarg___lambda__1, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 4, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 3, ptr %46, align 2, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %3, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %2, ptr %49, align 8, !tbaa !10
  %50 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39, ptr noundef nonnull %40) #4
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_getConstInfoInduct(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_getConstInfoInduct___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfoCtor___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %4
  %7 = and i64 %5, 8589934590
  %8 = icmp eq i64 %7, 12
  br i1 %8, label %11, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %9, align 4
  %.mask = and i32 %.val.i, -16777216
  %10 = icmp eq i32 %.mask, 100663296
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit36, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit36

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit36, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %20, %19, %17, %11
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit35, label %23

23:                                               ; preds = %lean_dec.exit36
  %24 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit35

28:                                               ; preds = %23
  %.not.i37 = icmp eq i32 %24, 0
  br i1 %.not.i37, label %lean_dec.exit35, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %29, %28, %26, %lean_dec.exit36
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit31, label %34

34:                                               ; preds = %lean_dec.exit35
  %.val.i47 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i47, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i47, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit31

38:                                               ; preds = %34
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit31, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %39, %38, %36, %lean_dec.exit35
  br i1 %6, label %lean_dec.exit34, label %40

40:                                               ; preds = %lean_inc.exit31
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit34

45:                                               ; preds = %40
  %.not.i39 = icmp eq i32 %41, 0
  br i1 %.not.i39, label %lean_dec.exit34, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %46, %45, %43, %lean_inc.exit31
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit30, label %51

51:                                               ; preds = %lean_dec.exit34
  %.val.i49 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i49, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i49, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit30

55:                                               ; preds = %51
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit30, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %56, %55, %53, %lean_dec.exit34
  %57 = ptrtoint ptr %1 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit33, label %59

59:                                               ; preds = %lean_inc.exit30
  %60 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit33

64:                                               ; preds = %59
  %.not.i41 = icmp eq i32 %60, 0
  br i1 %.not.i41, label %lean_dec.exit33, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %65, %64, %62, %lean_inc.exit30
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit, label %70

70:                                               ; preds = %lean_dec.exit33
  %.val.i52 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i52, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i52, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_dec.exit33
  br i1 %50, label %lean_dec.exit32, label %76

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %48, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit32

81:                                               ; preds = %76
  %.not.i43 = icmp eq i32 %77, 0
  br i1 %.not.i43, label %lean_dec.exit32, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %82, %81, %79, %lean_inc.exit
  %83 = tail call ptr @lean_apply_2(ptr noundef %67, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %31) #4
  br label %106

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %84 = load i32, ptr %3, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %.thread
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

88:                                               ; preds = %.thread
  %.not.i45 = icmp eq i32 %84, 0
  br i1 %.not.i45, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %89, %88, %86
  %90 = tail call ptr @l_Lean_MessageData_ofConstName(ptr noundef %0, i8 noundef zeroext 0) #4
  %91 = load ptr, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit

94:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 117571608, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %91, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %90, ptr %97, align 8, !tbaa !10
  %98 = load ptr, ptr @l_Lean_getConstInfoCtor___rarg___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit55

101:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %lean_alloc_ctor.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 117571608, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %92, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %98, ptr %104, align 8, !tbaa !10
  %105 = tail call ptr @l_Lean_throwError___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %99) #4
  br label %106

106:                                              ; preds = %lean_alloc_ctor.exit55, %lean_dec.exit32
  %.0 = phi ptr [ %83, %lean_dec.exit32 ], [ %105, %lean_alloc_ctor.exit55 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfoCtor___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit21, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit21

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit20, label %17

17:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i22, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i22, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit20

21:                                               ; preds = %17
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit20, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %22, %21, %19, %lean_inc.exit21
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit19, label %25

25:                                               ; preds = %lean_inc.exit20
  %.val.i25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i25, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i25, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit19

29:                                               ; preds = %25
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit19, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %30, %29, %27, %lean_inc.exit20
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_inc.exit19
  %.val.i28 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i28, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i28, 1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit19
  %39 = tail call ptr @l_Lean_getConstInfo___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit

42:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 -184549328, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lean_getConstInfoCtor___rarg___lambda__1, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 4, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 3, ptr %46, align 2, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %3, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %2, ptr %49, align 8, !tbaa !10
  %50 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39, ptr noundef nonnull %40) #4
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_getConstInfoCtor(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_getConstInfoCtor___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfoRec___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %4
  %7 = and i64 %5, 8589934590
  %8 = icmp eq i64 %7, 14
  br i1 %8, label %11, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %9, align 4
  %.mask = and i32 %.val.i, -16777216
  %10 = icmp eq i32 %.mask, 117440512
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit36, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit36

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit36, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %20, %19, %17, %11
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit35, label %23

23:                                               ; preds = %lean_dec.exit36
  %24 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit35

28:                                               ; preds = %23
  %.not.i37 = icmp eq i32 %24, 0
  br i1 %.not.i37, label %lean_dec.exit35, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %29, %28, %26, %lean_dec.exit36
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit31, label %34

34:                                               ; preds = %lean_dec.exit35
  %.val.i47 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i47, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i47, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit31

38:                                               ; preds = %34
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit31, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %39, %38, %36, %lean_dec.exit35
  br i1 %6, label %lean_dec.exit34, label %40

40:                                               ; preds = %lean_inc.exit31
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit34

45:                                               ; preds = %40
  %.not.i39 = icmp eq i32 %41, 0
  br i1 %.not.i39, label %lean_dec.exit34, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %46, %45, %43, %lean_inc.exit31
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit30, label %51

51:                                               ; preds = %lean_dec.exit34
  %.val.i49 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i49, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i49, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit30

55:                                               ; preds = %51
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit30, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %56, %55, %53, %lean_dec.exit34
  %57 = ptrtoint ptr %1 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit33, label %59

59:                                               ; preds = %lean_inc.exit30
  %60 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit33

64:                                               ; preds = %59
  %.not.i41 = icmp eq i32 %60, 0
  br i1 %.not.i41, label %lean_dec.exit33, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %65, %64, %62, %lean_inc.exit30
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit, label %70

70:                                               ; preds = %lean_dec.exit33
  %.val.i52 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i52, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i52, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_dec.exit33
  br i1 %50, label %lean_dec.exit32, label %76

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %48, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit32

81:                                               ; preds = %76
  %.not.i43 = icmp eq i32 %77, 0
  br i1 %.not.i43, label %lean_dec.exit32, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %82, %81, %79, %lean_inc.exit
  %83 = tail call ptr @lean_apply_2(ptr noundef %67, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %31) #4
  br label %106

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %84 = load i32, ptr %3, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %.thread
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

88:                                               ; preds = %.thread
  %.not.i45 = icmp eq i32 %84, 0
  br i1 %.not.i45, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %89, %88, %86
  %90 = tail call ptr @l_Lean_MessageData_ofConstName(ptr noundef %0, i8 noundef zeroext 0) #4
  %91 = load ptr, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit

94:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 117571608, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %91, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %90, ptr %97, align 8, !tbaa !10
  %98 = load ptr, ptr @l_Lean_getConstInfoRec___rarg___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit55

101:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %lean_alloc_ctor.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 117571608, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %92, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %98, ptr %104, align 8, !tbaa !10
  %105 = tail call ptr @l_Lean_throwError___rarg(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %99) #4
  br label %106

106:                                              ; preds = %lean_alloc_ctor.exit55, %lean_dec.exit32
  %.0 = phi ptr [ %83, %lean_dec.exit32 ], [ %105, %lean_alloc_ctor.exit55 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfoRec___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit21, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit21

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit20, label %17

17:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i22, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i22, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit20

21:                                               ; preds = %17
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit20, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %22, %21, %19, %lean_inc.exit21
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit19, label %25

25:                                               ; preds = %lean_inc.exit20
  %.val.i25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i25, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i25, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit19

29:                                               ; preds = %25
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit19, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %30, %29, %27, %lean_inc.exit20
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_inc.exit19
  %.val.i28 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i28, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i28, 1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit19
  %39 = tail call ptr @l_Lean_getConstInfo___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit

42:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 -184549328, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lean_getConstInfoRec___rarg___lambda__1, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 4, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 3, ptr %46, align 2, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %3, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %2, ptr %49, align 8, !tbaa !10
  %50 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39, ptr noundef nonnull %40) #4
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_getConstInfoRec(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_getConstInfoRec___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_matchConstStructure___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %5
  %8 = and i64 %6, 8589934590
  %9 = icmp eq i64 %8, 12
  br i1 %9, label %12, label %lean_dec.exit20

lean_obj_tag.exit.thread:                         ; preds = %5
  %10 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %10, align 4
  %.mask = and i32 %.val.i, -16777216
  %11 = icmp eq i32 %.mask, 100663296
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit22, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit22

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit22, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %21, %20, %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit22
  %.val.i33 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i33, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i33, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit22
  br i1 %7, label %lean_dec.exit21, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit21

37:                                               ; preds = %32
  %.not.i23 = icmp eq i32 %33, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %38, %37, %35, %lean_inc.exit
  %39 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %23) #4
  br label %74

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %.thread
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit20

44:                                               ; preds = %.thread
  %.not.i25 = icmp eq i32 %40, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %lean_obj_tag.exit, %45, %44, %42
  %46 = ptrtoint ptr %3 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit19, label %48

48:                                               ; preds = %lean_dec.exit20
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit19

53:                                               ; preds = %48
  %.not.i27 = icmp eq i32 %49, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %54, %53, %51, %lean_dec.exit20
  %55 = ptrtoint ptr %2 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit18, label %57

57:                                               ; preds = %lean_dec.exit19
  %58 = load i32, ptr %2, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit18

62:                                               ; preds = %57
  %.not.i29 = icmp eq i32 %58, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %63, %62, %60, %lean_dec.exit19
  %64 = ptrtoint ptr %1 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_dec.exit18
  %67 = load i32, ptr %1, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i31 = icmp eq i32 %67, 0
  br i1 %.not.i31, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_dec.exit18
  %73 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %74

74:                                               ; preds = %lean_dec.exit, %lean_dec.exit21
  %.0 = phi ptr [ %39, %lean_dec.exit21 ], [ %73, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_matchConstStructure___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %8, ptr noundef %0, i8 noundef zeroext 0) #4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %lean_obj_tag.exit
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit111, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit111

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit111, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %29, %28, %26, %20
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit110, label %32

32:                                               ; preds = %lean_dec.exit111
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit110

37:                                               ; preds = %32
  %.not.i112 = icmp eq i32 %33, 0
  br i1 %.not.i112, label %lean_dec.exit110, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %38, %37, %35, %lean_dec.exit111
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit109, label %41

41:                                               ; preds = %lean_dec.exit110
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit109

46:                                               ; preds = %41
  %.not.i114 = icmp eq i32 %42, 0
  br i1 %.not.i114, label %lean_dec.exit109, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %47, %46, %44, %lean_dec.exit110
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit108, label %50

50:                                               ; preds = %lean_dec.exit109
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit108

55:                                               ; preds = %50
  %.not.i116 = icmp eq i32 %51, 0
  br i1 %.not.i116, label %lean_dec.exit108, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %56, %55, %53, %lean_dec.exit109
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit107, label %59

59:                                               ; preds = %lean_dec.exit108
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit107

64:                                               ; preds = %59
  %.not.i118 = icmp eq i32 %60, 0
  br i1 %.not.i118, label %lean_dec.exit107, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %65, %64, %62, %lean_dec.exit108
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit106, label %68

68:                                               ; preds = %lean_dec.exit107
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit106

73:                                               ; preds = %68
  %.not.i120 = icmp eq i32 %69, 0
  br i1 %.not.i120, label %lean_dec.exit106, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %74, %73, %71, %lean_dec.exit107
  %75 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %377

76:                                               ; preds = %lean_obj_tag.exit
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit80, label %81

81:                                               ; preds = %76
  %.val.i174 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i174, 0
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i174, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit80

85:                                               ; preds = %81
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit80, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %86, %85, %83, %76
  br i1 %12, label %lean_dec.exit105, label %87

87:                                               ; preds = %lean_inc.exit80
  %88 = load i32, ptr %10, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit105

92:                                               ; preds = %87
  %.not.i122 = icmp eq i32 %88, 0
  br i1 %.not.i122, label %lean_dec.exit105, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %93, %92, %90, %lean_inc.exit80
  br i1 %80, label %lean_obj_tag.exit178, label %lean_obj_tag.exit178.thread

lean_obj_tag.exit178:                             ; preds = %lean_dec.exit105
  %94 = and i64 %79, 8589934590
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %98, label %lean_dec.exit86

lean_obj_tag.exit178.thread:                      ; preds = %lean_dec.exit105
  %96 = getelementptr i8, ptr %78, i64 4
  %.val.i176 = load i32, ptr %96, align 4
  %.mask = and i32 %.val.i176, -16777216
  %97 = icmp eq i32 %.mask, 83886080
  br i1 %97, label %98, label %.thread199

98:                                               ; preds = %lean_obj_tag.exit178.thread, %lean_obj_tag.exit178
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit79, label %103

103:                                              ; preds = %98
  %.val.i179 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i179, 0
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i179, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit79

107:                                              ; preds = %103
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit79, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %108, %107, %105, %98
  br i1 %80, label %lean_dec.exit104, label %109

109:                                              ; preds = %lean_inc.exit79
  %110 = load i32, ptr %78, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit104

114:                                              ; preds = %109
  %.not.i124 = icmp eq i32 %110, 0
  br i1 %.not.i124, label %lean_dec.exit104, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %115, %114, %112, %lean_inc.exit79
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit78, label %120

120:                                              ; preds = %lean_dec.exit104
  %.val.i182 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i182, 0
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i182, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %128

124:                                              ; preds = %120
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %128, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %128

lean_inc.exit78:                                  ; preds = %lean_dec.exit104
  %126 = lshr i64 %118, 1
  %127 = trunc i64 %126 to i32
  br label %lean_obj_tag.exit187

128:                                              ; preds = %125, %124, %122
  %129 = getelementptr i8, ptr %117, i64 4
  %.val.i185 = load i32, ptr %129, align 4
  %130 = lshr i32 %.val.i185, 24
  br label %lean_obj_tag.exit187

lean_obj_tag.exit187:                             ; preds = %lean_inc.exit78, %128
  %.0.i186 = phi i32 [ %127, %lean_inc.exit78 ], [ %130, %128 ]
  %131 = icmp eq i32 %.0.i186, 0
  br i1 %131, label %132, label %195

132:                                              ; preds = %lean_obj_tag.exit187
  br i1 %102, label %lean_dec.exit103, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %100, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit103

138:                                              ; preds = %133
  %.not.i126 = icmp eq i32 %134, 0
  br i1 %.not.i126, label %lean_dec.exit103, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %139, %138, %136, %132
  %140 = ptrtoint ptr %7 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_dec.exit102, label %142

142:                                              ; preds = %lean_dec.exit103
  %143 = load i32, ptr %7, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !9

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit102

147:                                              ; preds = %142
  %.not.i128 = icmp eq i32 %143, 0
  br i1 %.not.i128, label %lean_dec.exit102, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %148, %147, %145, %lean_dec.exit103
  %149 = ptrtoint ptr %6 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_dec.exit101, label %151

151:                                              ; preds = %lean_dec.exit102
  %152 = load i32, ptr %6, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit101

156:                                              ; preds = %151
  %.not.i130 = icmp eq i32 %152, 0
  br i1 %.not.i130, label %lean_dec.exit101, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %157, %156, %154, %lean_dec.exit102
  %158 = ptrtoint ptr %5 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_dec.exit100, label %160

160:                                              ; preds = %lean_dec.exit101
  %161 = load i32, ptr %5, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit100

165:                                              ; preds = %160
  %.not.i132 = icmp eq i32 %161, 0
  br i1 %.not.i132, label %lean_dec.exit100, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %166, %165, %163, %lean_dec.exit101
  %167 = ptrtoint ptr %4 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_dec.exit99, label %169

169:                                              ; preds = %lean_dec.exit100
  %170 = load i32, ptr %4, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit99

174:                                              ; preds = %169
  %.not.i134 = icmp eq i32 %170, 0
  br i1 %.not.i134, label %lean_dec.exit99, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %175, %174, %172, %lean_dec.exit100
  %176 = ptrtoint ptr %3 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_dec.exit98, label %178

178:                                              ; preds = %lean_dec.exit99
  %179 = load i32, ptr %3, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !9

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit98

183:                                              ; preds = %178
  %.not.i136 = icmp eq i32 %179, 0
  br i1 %.not.i136, label %lean_dec.exit98, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %184, %183, %181, %lean_dec.exit99
  %185 = ptrtoint ptr %2 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_dec.exit97, label %187

187:                                              ; preds = %lean_dec.exit98
  %188 = load i32, ptr %2, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit97

192:                                              ; preds = %187
  %.not.i138 = icmp eq i32 %188, 0
  br i1 %.not.i138, label %lean_dec.exit97, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %193, %192, %190, %lean_dec.exit98
  %194 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %377

195:                                              ; preds = %lean_obj_tag.exit187
  %196 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !10
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_obj_tag.exit193, label %201

201:                                              ; preds = %195
  %.val.i188 = load i32, ptr %198, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i188, 0
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i188, 1
  store i32 %204, ptr %198, align 4, !tbaa !4
  br label %lean_obj_tag.exit193.thread

205:                                              ; preds = %201
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_obj_tag.exit193.thread, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_obj_tag.exit193.thread

lean_obj_tag.exit193:                             ; preds = %195
  %207 = and i64 %199, 8589934590
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %211, label %lean_dec.exit95

lean_obj_tag.exit193.thread:                      ; preds = %203, %205, %206
  %209 = getelementptr i8, ptr %198, i64 4
  %.val.i191 = load i32, ptr %209, align 4
  %210 = icmp ult i32 %.val.i191, 16777216
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %lean_obj_tag.exit193.thread, %lean_obj_tag.exit193
  %212 = load ptr, ptr %196, align 8, !tbaa !10
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit, label %215

215:                                              ; preds = %211
  %.val.i194 = load i32, ptr %212, align 4, !tbaa !4
  %216 = icmp sgt i32 %.val.i194, 0
  br i1 %216, label %217, label %219, !prof !9

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i194, 1
  store i32 %218, ptr %212, align 4, !tbaa !4
  br label %lean_inc.exit

219:                                              ; preds = %215
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %220, %219, %217, %211
  br i1 %119, label %lean_dec.exit96, label %221

221:                                              ; preds = %lean_inc.exit
  %222 = load i32, ptr %117, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !9

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %117, align 4, !tbaa !4
  br label %lean_dec.exit96

226:                                              ; preds = %221
  %.not.i140 = icmp eq i32 %222, 0
  br i1 %.not.i140, label %lean_dec.exit96, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %227, %226, %224, %lean_inc.exit
  %228 = tail call ptr @l_Lean_getConstInfo___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %212)
  tail call void @lean_inc_heartbeat() #4
  %229 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %lean_alloc_closure.exit

231:                                              ; preds = %lean_dec.exit96
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit96
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 1, ptr %229, align 4, !tbaa !4
  store i32 -184549320, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr @l_Lean_matchConstStructure___rarg___lambda__1, ptr %233, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i16 5, ptr %234, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 18
  store i16 4, ptr %235, align 2, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %1, ptr %236, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store ptr %5, ptr %237, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store ptr %100, ptr %238, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 48
  store ptr %6, ptr %239, align 8, !tbaa !10
  %240 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %228, ptr noundef nonnull %229) #4
  br label %377

.thread:                                          ; preds = %lean_obj_tag.exit193.thread
  %241 = load i32, ptr %198, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %.thread
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %198, align 4, !tbaa !4
  br label %lean_dec.exit95

245:                                              ; preds = %.thread
  %.not.i142 = icmp eq i32 %241, 0
  br i1 %.not.i142, label %lean_dec.exit95, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %lean_obj_tag.exit193, %246, %245, %243
  br i1 %119, label %lean_dec.exit94, label %247

247:                                              ; preds = %lean_dec.exit95
  %248 = load i32, ptr %117, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %117, align 4, !tbaa !4
  br label %lean_dec.exit94

252:                                              ; preds = %247
  %.not.i144 = icmp eq i32 %248, 0
  br i1 %.not.i144, label %lean_dec.exit94, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %253, %252, %250, %lean_dec.exit95
  br i1 %102, label %lean_dec.exit93, label %254

254:                                              ; preds = %lean_dec.exit94
  %255 = load i32, ptr %100, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit93

259:                                              ; preds = %254
  %.not.i146 = icmp eq i32 %255, 0
  br i1 %.not.i146, label %lean_dec.exit93, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %260, %259, %257, %lean_dec.exit94
  %261 = ptrtoint ptr %7 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_dec.exit92, label %263

263:                                              ; preds = %lean_dec.exit93
  %264 = load i32, ptr %7, align 4, !tbaa !4
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !9

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit92

268:                                              ; preds = %263
  %.not.i148 = icmp eq i32 %264, 0
  br i1 %.not.i148, label %lean_dec.exit92, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %269, %268, %266, %lean_dec.exit93
  %270 = ptrtoint ptr %6 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_dec.exit91, label %272

272:                                              ; preds = %lean_dec.exit92
  %273 = load i32, ptr %6, align 4, !tbaa !4
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !9

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit91

277:                                              ; preds = %272
  %.not.i150 = icmp eq i32 %273, 0
  br i1 %.not.i150, label %lean_dec.exit91, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %278, %277, %275, %lean_dec.exit92
  %279 = ptrtoint ptr %5 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_dec.exit90, label %281

281:                                              ; preds = %lean_dec.exit91
  %282 = load i32, ptr %5, align 4, !tbaa !4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !9

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit90

286:                                              ; preds = %281
  %.not.i152 = icmp eq i32 %282, 0
  br i1 %.not.i152, label %lean_dec.exit90, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %287, %286, %284, %lean_dec.exit91
  %288 = ptrtoint ptr %4 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_dec.exit89, label %290

290:                                              ; preds = %lean_dec.exit90
  %291 = load i32, ptr %4, align 4, !tbaa !4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !9

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit89

295:                                              ; preds = %290
  %.not.i154 = icmp eq i32 %291, 0
  br i1 %.not.i154, label %lean_dec.exit89, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %296, %295, %293, %lean_dec.exit90
  %297 = ptrtoint ptr %3 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_dec.exit88, label %299

299:                                              ; preds = %lean_dec.exit89
  %300 = load i32, ptr %3, align 4, !tbaa !4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !9

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit88

304:                                              ; preds = %299
  %.not.i156 = icmp eq i32 %300, 0
  br i1 %.not.i156, label %lean_dec.exit88, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %305, %304, %302, %lean_dec.exit89
  %306 = ptrtoint ptr %2 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_dec.exit87, label %308

308:                                              ; preds = %lean_dec.exit88
  %309 = load i32, ptr %2, align 4, !tbaa !4
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !9

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit87

313:                                              ; preds = %308
  %.not.i158 = icmp eq i32 %309, 0
  br i1 %.not.i158, label %lean_dec.exit87, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %314, %313, %311, %lean_dec.exit88
  %315 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %377

.thread199:                                       ; preds = %lean_obj_tag.exit178.thread
  %316 = load i32, ptr %78, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %.thread199
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit86

320:                                              ; preds = %.thread199
  %.not.i160 = icmp eq i32 %316, 0
  br i1 %.not.i160, label %lean_dec.exit86, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %lean_obj_tag.exit178, %321, %320, %318
  %322 = ptrtoint ptr %7 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_dec.exit85, label %324

324:                                              ; preds = %lean_dec.exit86
  %325 = load i32, ptr %7, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !9

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit85

329:                                              ; preds = %324
  %.not.i162 = icmp eq i32 %325, 0
  br i1 %.not.i162, label %lean_dec.exit85, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %330, %329, %327, %lean_dec.exit86
  %331 = ptrtoint ptr %6 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %lean_dec.exit84, label %333

333:                                              ; preds = %lean_dec.exit85
  %334 = load i32, ptr %6, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit84

338:                                              ; preds = %333
  %.not.i164 = icmp eq i32 %334, 0
  br i1 %.not.i164, label %lean_dec.exit84, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %339, %338, %336, %lean_dec.exit85
  %340 = ptrtoint ptr %5 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_dec.exit83, label %342

342:                                              ; preds = %lean_dec.exit84
  %343 = load i32, ptr %5, align 4, !tbaa !4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !9

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit83

347:                                              ; preds = %342
  %.not.i166 = icmp eq i32 %343, 0
  br i1 %.not.i166, label %lean_dec.exit83, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %348, %347, %345, %lean_dec.exit84
  %349 = ptrtoint ptr %4 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_dec.exit82, label %351

351:                                              ; preds = %lean_dec.exit83
  %352 = load i32, ptr %4, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !9

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit82

356:                                              ; preds = %351
  %.not.i168 = icmp eq i32 %352, 0
  br i1 %.not.i168, label %lean_dec.exit82, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %357, %356, %354, %lean_dec.exit83
  %358 = ptrtoint ptr %3 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_dec.exit81, label %360

360:                                              ; preds = %lean_dec.exit82
  %361 = load i32, ptr %3, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !9

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit81

365:                                              ; preds = %360
  %.not.i170 = icmp eq i32 %361, 0
  br i1 %.not.i170, label %lean_dec.exit81, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %366, %365, %363, %lean_dec.exit82
  %367 = ptrtoint ptr %2 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_dec.exit, label %369

369:                                              ; preds = %lean_dec.exit81
  %370 = load i32, ptr %2, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !9

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

374:                                              ; preds = %369
  %.not.i172 = icmp eq i32 %370, 0
  br i1 %.not.i172, label %lean_dec.exit, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %375, %374, %372, %lean_dec.exit81
  %376 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %377

377:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit, %lean_dec.exit87, %lean_dec.exit97, %lean_dec.exit106
  %.0 = phi ptr [ %75, %lean_dec.exit106 ], [ %376, %lean_dec.exit ], [ %194, %lean_dec.exit97 ], [ %240, %lean_alloc_closure.exit ], [ %315, %lean_dec.exit87 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_matchConstStructure___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 4
  br i1 %15, label %16, label %86

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit43, label %21

21:                                               ; preds = %16
  %.val.i59 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i59, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i59, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit43

25:                                               ; preds = %21
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit43, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %26, %25, %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit42, label %31

31:                                               ; preds = %lean_inc.exit43
  %.val.i61 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i61, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i61, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit42

35:                                               ; preds = %31
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit42, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %36, %35, %33, %lean_inc.exit43
  br i1 %8, label %lean_dec.exit48, label %37

37:                                               ; preds = %lean_inc.exit42
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit48

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit48, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %43, %42, %40, %lean_inc.exit42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit41, label %48

48:                                               ; preds = %lean_dec.exit48
  %.val.i64 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i64, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i64, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit41

52:                                               ; preds = %48
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit41, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %53, %52, %50, %lean_dec.exit48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit40, label %58

58:                                               ; preds = %lean_inc.exit41
  %.val.i67 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i67, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i67, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit40

62:                                               ; preds = %58
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit40, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %63, %62, %60, %lean_inc.exit41
  br i1 %47, label %lean_inc.exit, label %64

64:                                               ; preds = %lean_inc.exit40
  %.val.i70 = load i32, ptr %45, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i70, 0
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i70, 1
  store i32 %67, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_inc.exit40
  tail call void @lean_inc_heartbeat() #4
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_closure.exit

72:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 -184549288, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @l_Lean_matchConstStructure___rarg___lambda__2, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i16 9, ptr %75, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 18
  store i16 8, ptr %76, align 2, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %18, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %4, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %0, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %1, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %2, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr %5, ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr %28, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %45, ptr %84, align 8, !tbaa !10
  %85 = tail call ptr @lean_apply_4(ptr noundef %45, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %55, ptr noundef nonnull %70) #4
  br label %131

86:                                               ; preds = %lean_obj_tag.exit
  %87 = ptrtoint ptr %5 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit47, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit47

94:                                               ; preds = %89
  %.not.i49 = icmp eq i32 %90, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %95, %94, %92, %86
  br i1 %8, label %lean_dec.exit46, label %96

96:                                               ; preds = %lean_dec.exit47
  %97 = load i32, ptr %3, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit46

101:                                              ; preds = %96
  %.not.i51 = icmp eq i32 %97, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %102, %101, %99, %lean_dec.exit47
  %103 = ptrtoint ptr %2 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit45, label %105

105:                                              ; preds = %lean_dec.exit46
  %106 = load i32, ptr %2, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit45

110:                                              ; preds = %105
  %.not.i53 = icmp eq i32 %106, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %111, %110, %108, %lean_dec.exit46
  %112 = ptrtoint ptr %1 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_dec.exit44, label %114

114:                                              ; preds = %lean_dec.exit45
  %115 = load i32, ptr %1, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit44

119:                                              ; preds = %114
  %.not.i55 = icmp eq i32 %115, 0
  br i1 %.not.i55, label %lean_dec.exit44, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %120, %119, %117, %lean_dec.exit45
  %121 = ptrtoint ptr %0 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_dec.exit, label %123

123:                                              ; preds = %lean_dec.exit44
  %124 = load i32, ptr %0, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

128:                                              ; preds = %123
  %.not.i57 = icmp eq i32 %124, 0
  br i1 %.not.i57, label %lean_dec.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %129, %128, %126, %lean_dec.exit44
  %130 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %131

131:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %85, %lean_alloc_closure.exit ], [ %130, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_matchConstStructure(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lean_matchConstStructure___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_matchConstStructureLike___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %8, ptr noundef %0, i8 noundef zeroext 0) #4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i248 = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i248, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %lean_obj_tag.exit
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit155, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit155

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit155, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %29, %28, %26, %20
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit154, label %32

32:                                               ; preds = %lean_dec.exit155
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit154

37:                                               ; preds = %32
  %.not.i156 = icmp eq i32 %33, 0
  br i1 %.not.i156, label %lean_dec.exit154, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %38, %37, %35, %lean_dec.exit155
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit153, label %41

41:                                               ; preds = %lean_dec.exit154
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit153

46:                                               ; preds = %41
  %.not.i158 = icmp eq i32 %42, 0
  br i1 %.not.i158, label %lean_dec.exit153, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %47, %46, %44, %lean_dec.exit154
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit152, label %50

50:                                               ; preds = %lean_dec.exit153
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit152

55:                                               ; preds = %50
  %.not.i160 = icmp eq i32 %51, 0
  br i1 %.not.i160, label %lean_dec.exit152, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %56, %55, %53, %lean_dec.exit153
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit151, label %59

59:                                               ; preds = %lean_dec.exit152
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit151

64:                                               ; preds = %59
  %.not.i162 = icmp eq i32 %60, 0
  br i1 %.not.i162, label %lean_dec.exit151, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %65, %64, %62, %lean_dec.exit152
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit150, label %68

68:                                               ; preds = %lean_dec.exit151
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit150

73:                                               ; preds = %68
  %.not.i164 = icmp eq i32 %69, 0
  br i1 %.not.i164, label %lean_dec.exit150, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %74, %73, %71, %lean_dec.exit151
  %75 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %521

76:                                               ; preds = %lean_obj_tag.exit
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit109, label %81

81:                                               ; preds = %76
  %.val.i249 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i249, 0
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i249, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit109

85:                                               ; preds = %81
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit109, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %86, %85, %83, %76
  br i1 %12, label %lean_dec.exit149, label %87

87:                                               ; preds = %lean_inc.exit109
  %88 = load i32, ptr %10, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit149

92:                                               ; preds = %87
  %.not.i166 = icmp eq i32 %88, 0
  br i1 %.not.i166, label %lean_dec.exit149, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %93, %92, %90, %lean_inc.exit109
  br i1 %80, label %lean_obj_tag.exit253, label %lean_obj_tag.exit253.thread

lean_obj_tag.exit253:                             ; preds = %lean_dec.exit149
  %94 = and i64 %79, 8589934590
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %98, label %lean_dec.exit115

lean_obj_tag.exit253.thread:                      ; preds = %lean_dec.exit149
  %96 = getelementptr i8, ptr %78, i64 4
  %.val.i251 = load i32, ptr %96, align 4
  %.mask = and i32 %.val.i251, -16777216
  %97 = icmp eq i32 %.mask, 83886080
  br i1 %97, label %98, label %.thread278

98:                                               ; preds = %lean_obj_tag.exit253.thread, %lean_obj_tag.exit253
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit108, label %103

103:                                              ; preds = %98
  %.val.i254 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i254, 0
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i254, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit108

107:                                              ; preds = %103
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit108, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %108, %107, %105, %98
  br i1 %80, label %lean_dec.exit148, label %109

109:                                              ; preds = %lean_inc.exit108
  %110 = load i32, ptr %78, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit148

114:                                              ; preds = %109
  %.not.i168 = icmp eq i32 %110, 0
  br i1 %.not.i168, label %lean_dec.exit148, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %115, %114, %112, %lean_inc.exit108
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %397

119:                                              ; preds = %lean_dec.exit148
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_nat_eq.exit.thread, label %124

124:                                              ; preds = %119
  %.val.i257 = load i32, ptr %121, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i257, 0
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i257, 1
  store i32 %127, ptr %121, align 4, !tbaa !4
  br label %131

128:                                              ; preds = %124
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %131, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %131

lean_nat_eq.exit.thread:                          ; preds = %119
  %130 = icmp eq ptr %121, inttoptr (i64 1 to ptr)
  br i1 %130, label %202, label %139

131:                                              ; preds = %129, %128, %126
  %132 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %121, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %133 = load i32, ptr %121, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %131
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %121, align 4, !tbaa !4
  br i1 %132, label %202, label %139

137:                                              ; preds = %131
  %.not.i170 = icmp eq i32 %133, 0
  br i1 %.not.i170, label %lean_dec.exit147, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br i1 %132, label %202, label %139

lean_dec.exit147:                                 ; preds = %137
  br i1 %132, label %202, label %139

139:                                              ; preds = %135, %138, %lean_nat_eq.exit.thread, %lean_dec.exit147
  br i1 %102, label %lean_dec.exit146, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %100, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit146

145:                                              ; preds = %140
  %.not.i172 = icmp eq i32 %141, 0
  br i1 %.not.i172, label %lean_dec.exit146, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %146, %145, %143, %139
  %147 = ptrtoint ptr %7 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit145, label %149

149:                                              ; preds = %lean_dec.exit146
  %150 = load i32, ptr %7, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit145

154:                                              ; preds = %149
  %.not.i174 = icmp eq i32 %150, 0
  br i1 %.not.i174, label %lean_dec.exit145, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %155, %154, %152, %lean_dec.exit146
  %156 = ptrtoint ptr %6 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_dec.exit144, label %158

158:                                              ; preds = %lean_dec.exit145
  %159 = load i32, ptr %6, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit144

163:                                              ; preds = %158
  %.not.i176 = icmp eq i32 %159, 0
  br i1 %.not.i176, label %lean_dec.exit144, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %164, %163, %161, %lean_dec.exit145
  %165 = ptrtoint ptr %5 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit143, label %167

167:                                              ; preds = %lean_dec.exit144
  %168 = load i32, ptr %5, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit143

172:                                              ; preds = %167
  %.not.i178 = icmp eq i32 %168, 0
  br i1 %.not.i178, label %lean_dec.exit143, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %173, %172, %170, %lean_dec.exit144
  %174 = ptrtoint ptr %4 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit142, label %176

176:                                              ; preds = %lean_dec.exit143
  %177 = load i32, ptr %4, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit142

181:                                              ; preds = %176
  %.not.i180 = icmp eq i32 %177, 0
  br i1 %.not.i180, label %lean_dec.exit142, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %182, %181, %179, %lean_dec.exit143
  %183 = ptrtoint ptr %3 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_dec.exit141, label %185

185:                                              ; preds = %lean_dec.exit142
  %186 = load i32, ptr %3, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit141

190:                                              ; preds = %185
  %.not.i182 = icmp eq i32 %186, 0
  br i1 %.not.i182, label %lean_dec.exit141, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %191, %190, %188, %lean_dec.exit142
  %192 = ptrtoint ptr %2 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit140, label %194

194:                                              ; preds = %lean_dec.exit141
  %195 = load i32, ptr %2, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit140

199:                                              ; preds = %194
  %.not.i184 = icmp eq i32 %195, 0
  br i1 %.not.i184, label %lean_dec.exit140, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %200, %199, %197, %lean_dec.exit141
  %201 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %521

202:                                              ; preds = %135, %138, %lean_nat_eq.exit.thread, %lean_dec.exit147
  %203 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_inc.exit106, label %207

207:                                              ; preds = %202
  %.val.i260 = load i32, ptr %204, align 4, !tbaa !4
  %208 = icmp sgt i32 %.val.i260, 0
  br i1 %208, label %209, label %211, !prof !9

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i260, 1
  store i32 %210, ptr %204, align 4, !tbaa !4
  br label %215

211:                                              ; preds = %207
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %215, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #4
  br label %215

lean_inc.exit106:                                 ; preds = %202
  %213 = lshr i64 %205, 1
  %214 = trunc i64 %213 to i32
  br label %lean_obj_tag.exit265

215:                                              ; preds = %212, %211, %209
  %216 = getelementptr i8, ptr %204, i64 4
  %.val.i263 = load i32, ptr %216, align 4
  %217 = lshr i32 %.val.i263, 24
  br label %lean_obj_tag.exit265

lean_obj_tag.exit265:                             ; preds = %lean_inc.exit106, %215
  %.0.i264 = phi i32 [ %214, %lean_inc.exit106 ], [ %217, %215 ]
  %218 = icmp eq i32 %.0.i264, 0
  br i1 %218, label %219, label %282

219:                                              ; preds = %lean_obj_tag.exit265
  br i1 %102, label %lean_dec.exit139, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %100, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !9

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit139

225:                                              ; preds = %220
  %.not.i186 = icmp eq i32 %221, 0
  br i1 %.not.i186, label %lean_dec.exit139, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %226, %225, %223, %219
  %227 = ptrtoint ptr %7 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit138, label %229

229:                                              ; preds = %lean_dec.exit139
  %230 = load i32, ptr %7, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit138

234:                                              ; preds = %229
  %.not.i188 = icmp eq i32 %230, 0
  br i1 %.not.i188, label %lean_dec.exit138, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %235, %234, %232, %lean_dec.exit139
  %236 = ptrtoint ptr %6 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit137, label %238

238:                                              ; preds = %lean_dec.exit138
  %239 = load i32, ptr %6, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !9

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit137

243:                                              ; preds = %238
  %.not.i190 = icmp eq i32 %239, 0
  br i1 %.not.i190, label %lean_dec.exit137, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %244, %243, %241, %lean_dec.exit138
  %245 = ptrtoint ptr %5 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_dec.exit136, label %247

247:                                              ; preds = %lean_dec.exit137
  %248 = load i32, ptr %5, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit136

252:                                              ; preds = %247
  %.not.i192 = icmp eq i32 %248, 0
  br i1 %.not.i192, label %lean_dec.exit136, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %253, %252, %250, %lean_dec.exit137
  %254 = ptrtoint ptr %4 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_dec.exit135, label %256

256:                                              ; preds = %lean_dec.exit136
  %257 = load i32, ptr %4, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !9

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit135

261:                                              ; preds = %256
  %.not.i194 = icmp eq i32 %257, 0
  br i1 %.not.i194, label %lean_dec.exit135, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %262, %261, %259, %lean_dec.exit136
  %263 = ptrtoint ptr %3 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_dec.exit134, label %265

265:                                              ; preds = %lean_dec.exit135
  %266 = load i32, ptr %3, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !9

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit134

270:                                              ; preds = %265
  %.not.i196 = icmp eq i32 %266, 0
  br i1 %.not.i196, label %lean_dec.exit134, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %271, %270, %268, %lean_dec.exit135
  %272 = ptrtoint ptr %2 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_dec.exit133, label %274

274:                                              ; preds = %lean_dec.exit134
  %275 = load i32, ptr %2, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !9

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit133

279:                                              ; preds = %274
  %.not.i198 = icmp eq i32 %275, 0
  br i1 %.not.i198, label %lean_dec.exit133, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %280, %279, %277, %lean_dec.exit134
  %281 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %521

282:                                              ; preds = %lean_obj_tag.exit265
  %283 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !10
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_obj_tag.exit271, label %288

288:                                              ; preds = %282
  %.val.i266 = load i32, ptr %285, align 4, !tbaa !4
  %289 = icmp sgt i32 %.val.i266, 0
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i266, 1
  store i32 %291, ptr %285, align 4, !tbaa !4
  br label %lean_obj_tag.exit271.thread

292:                                              ; preds = %288
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_obj_tag.exit271.thread, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_obj_tag.exit271.thread

lean_obj_tag.exit271:                             ; preds = %282
  %294 = and i64 %286, 8589934590
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %298, label %lean_dec.exit131

lean_obj_tag.exit271.thread:                      ; preds = %290, %292, %293
  %296 = getelementptr i8, ptr %285, i64 4
  %.val.i269 = load i32, ptr %296, align 4
  %297 = icmp ult i32 %.val.i269, 16777216
  br i1 %297, label %298, label %.thread

298:                                              ; preds = %lean_obj_tag.exit271.thread, %lean_obj_tag.exit271
  %299 = load ptr, ptr %283, align 8, !tbaa !10
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_inc.exit, label %302

302:                                              ; preds = %298
  %.val.i272 = load i32, ptr %299, align 4, !tbaa !4
  %303 = icmp sgt i32 %.val.i272, 0
  br i1 %303, label %304, label %306, !prof !9

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i272, 1
  store i32 %305, ptr %299, align 4, !tbaa !4
  br label %lean_inc.exit

306:                                              ; preds = %302
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %307, %306, %304, %298
  br i1 %206, label %lean_dec.exit132, label %308

308:                                              ; preds = %lean_inc.exit
  %309 = load i32, ptr %204, align 4, !tbaa !4
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !9

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %204, align 4, !tbaa !4
  br label %lean_dec.exit132

313:                                              ; preds = %308
  %.not.i200 = icmp eq i32 %309, 0
  br i1 %.not.i200, label %lean_dec.exit132, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %314, %313, %311, %lean_inc.exit
  %315 = tail call ptr @l_Lean_getConstInfo___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %299)
  %316 = tail call fastcc ptr @lean_alloc_closure(ptr noundef nonnull @l_Lean_matchConstStructure___rarg___lambda__1, i32 noundef 5, i32 noundef 4)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store ptr %1, ptr %317, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 32
  store ptr %5, ptr %318, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 40
  store ptr %100, ptr %319, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 48
  store ptr %6, ptr %320, align 8, !tbaa !10
  %321 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %315, ptr noundef nonnull %316) #4
  br label %521

.thread:                                          ; preds = %lean_obj_tag.exit271.thread
  %322 = load i32, ptr %285, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !9

324:                                              ; preds = %.thread
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %285, align 4, !tbaa !4
  br label %lean_dec.exit131

326:                                              ; preds = %.thread
  %.not.i202 = icmp eq i32 %322, 0
  br i1 %.not.i202, label %lean_dec.exit131, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %lean_obj_tag.exit271, %327, %326, %324
  br i1 %206, label %lean_dec.exit130, label %328

328:                                              ; preds = %lean_dec.exit131
  %329 = load i32, ptr %204, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !9

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %204, align 4, !tbaa !4
  br label %lean_dec.exit130

333:                                              ; preds = %328
  %.not.i204 = icmp eq i32 %329, 0
  br i1 %.not.i204, label %lean_dec.exit130, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %334, %333, %331, %lean_dec.exit131
  br i1 %102, label %lean_dec.exit129, label %335

335:                                              ; preds = %lean_dec.exit130
  %336 = load i32, ptr %100, align 4, !tbaa !4
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !9

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit129

340:                                              ; preds = %335
  %.not.i206 = icmp eq i32 %336, 0
  br i1 %.not.i206, label %lean_dec.exit129, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %341, %340, %338, %lean_dec.exit130
  %342 = ptrtoint ptr %7 to i64
  %343 = trunc i64 %342 to i1
  br i1 %343, label %lean_dec.exit128, label %344

344:                                              ; preds = %lean_dec.exit129
  %345 = load i32, ptr %7, align 4, !tbaa !4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !9

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit128

349:                                              ; preds = %344
  %.not.i208 = icmp eq i32 %345, 0
  br i1 %.not.i208, label %lean_dec.exit128, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %350, %349, %347, %lean_dec.exit129
  %351 = ptrtoint ptr %6 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_dec.exit127, label %353

353:                                              ; preds = %lean_dec.exit128
  %354 = load i32, ptr %6, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !9

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit127

358:                                              ; preds = %353
  %.not.i210 = icmp eq i32 %354, 0
  br i1 %.not.i210, label %lean_dec.exit127, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %359, %358, %356, %lean_dec.exit128
  %360 = ptrtoint ptr %5 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_dec.exit126, label %362

362:                                              ; preds = %lean_dec.exit127
  %363 = load i32, ptr %5, align 4, !tbaa !4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !9

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit126

367:                                              ; preds = %362
  %.not.i212 = icmp eq i32 %363, 0
  br i1 %.not.i212, label %lean_dec.exit126, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %368, %367, %365, %lean_dec.exit127
  %369 = ptrtoint ptr %4 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_dec.exit125, label %371

371:                                              ; preds = %lean_dec.exit126
  %372 = load i32, ptr %4, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !9

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit125

376:                                              ; preds = %371
  %.not.i214 = icmp eq i32 %372, 0
  br i1 %.not.i214, label %lean_dec.exit125, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %377, %376, %374, %lean_dec.exit126
  %378 = ptrtoint ptr %3 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_dec.exit124, label %380

380:                                              ; preds = %lean_dec.exit125
  %381 = load i32, ptr %3, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !9

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit124

385:                                              ; preds = %380
  %.not.i216 = icmp eq i32 %381, 0
  br i1 %.not.i216, label %lean_dec.exit124, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %386, %385, %383, %lean_dec.exit125
  %387 = ptrtoint ptr %2 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_dec.exit123, label %389

389:                                              ; preds = %lean_dec.exit124
  %390 = load i32, ptr %2, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !9

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit123

394:                                              ; preds = %389
  %.not.i218 = icmp eq i32 %390, 0
  br i1 %.not.i218, label %lean_dec.exit123, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %395, %394, %392, %lean_dec.exit124
  %396 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %521

397:                                              ; preds = %lean_dec.exit148
  br i1 %102, label %lean_dec.exit122, label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %100, align 4, !tbaa !4
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !9

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit122

403:                                              ; preds = %398
  %.not.i220 = icmp eq i32 %399, 0
  br i1 %.not.i220, label %lean_dec.exit122, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %404, %403, %401, %397
  %405 = ptrtoint ptr %7 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_dec.exit121, label %407

407:                                              ; preds = %lean_dec.exit122
  %408 = load i32, ptr %7, align 4, !tbaa !4
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !9

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit121

412:                                              ; preds = %407
  %.not.i222 = icmp eq i32 %408, 0
  br i1 %.not.i222, label %lean_dec.exit121, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %413, %412, %410, %lean_dec.exit122
  %414 = ptrtoint ptr %6 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_dec.exit120, label %416

416:                                              ; preds = %lean_dec.exit121
  %417 = load i32, ptr %6, align 4, !tbaa !4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !9

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit120

421:                                              ; preds = %416
  %.not.i224 = icmp eq i32 %417, 0
  br i1 %.not.i224, label %lean_dec.exit120, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %422, %421, %419, %lean_dec.exit121
  %423 = ptrtoint ptr %5 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_dec.exit119, label %425

425:                                              ; preds = %lean_dec.exit120
  %426 = load i32, ptr %5, align 4, !tbaa !4
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !9

428:                                              ; preds = %425
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit119

430:                                              ; preds = %425
  %.not.i226 = icmp eq i32 %426, 0
  br i1 %.not.i226, label %lean_dec.exit119, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %431, %430, %428, %lean_dec.exit120
  %432 = ptrtoint ptr %4 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %lean_dec.exit118, label %434

434:                                              ; preds = %lean_dec.exit119
  %435 = load i32, ptr %4, align 4, !tbaa !4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !9

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit118

439:                                              ; preds = %434
  %.not.i228 = icmp eq i32 %435, 0
  br i1 %.not.i228, label %lean_dec.exit118, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %440, %439, %437, %lean_dec.exit119
  %441 = ptrtoint ptr %3 to i64
  %442 = trunc i64 %441 to i1
  br i1 %442, label %lean_dec.exit117, label %443

443:                                              ; preds = %lean_dec.exit118
  %444 = load i32, ptr %3, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !9

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit117

448:                                              ; preds = %443
  %.not.i230 = icmp eq i32 %444, 0
  br i1 %.not.i230, label %lean_dec.exit117, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %449, %448, %446, %lean_dec.exit118
  %450 = ptrtoint ptr %2 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_dec.exit116, label %452

452:                                              ; preds = %lean_dec.exit117
  %453 = load i32, ptr %2, align 4, !tbaa !4
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !9

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit116

457:                                              ; preds = %452
  %.not.i232 = icmp eq i32 %453, 0
  br i1 %.not.i232, label %lean_dec.exit116, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %458, %457, %455, %lean_dec.exit117
  %459 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %521

.thread278:                                       ; preds = %lean_obj_tag.exit253.thread
  %460 = load i32, ptr %78, align 4, !tbaa !4
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !9

462:                                              ; preds = %.thread278
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit115

464:                                              ; preds = %.thread278
  %.not.i234 = icmp eq i32 %460, 0
  br i1 %.not.i234, label %lean_dec.exit115, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %lean_obj_tag.exit253, %465, %464, %462
  %466 = ptrtoint ptr %7 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_dec.exit114, label %468

468:                                              ; preds = %lean_dec.exit115
  %469 = load i32, ptr %7, align 4, !tbaa !4
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !9

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit114

473:                                              ; preds = %468
  %.not.i236 = icmp eq i32 %469, 0
  br i1 %.not.i236, label %lean_dec.exit114, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %474, %473, %471, %lean_dec.exit115
  %475 = ptrtoint ptr %6 to i64
  %476 = trunc i64 %475 to i1
  br i1 %476, label %lean_dec.exit113, label %477

477:                                              ; preds = %lean_dec.exit114
  %478 = load i32, ptr %6, align 4, !tbaa !4
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !9

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit113

482:                                              ; preds = %477
  %.not.i238 = icmp eq i32 %478, 0
  br i1 %.not.i238, label %lean_dec.exit113, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %483, %482, %480, %lean_dec.exit114
  %484 = ptrtoint ptr %5 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %lean_dec.exit112, label %486

486:                                              ; preds = %lean_dec.exit113
  %487 = load i32, ptr %5, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !9

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit112

491:                                              ; preds = %486
  %.not.i240 = icmp eq i32 %487, 0
  br i1 %.not.i240, label %lean_dec.exit112, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %492, %491, %489, %lean_dec.exit113
  %493 = ptrtoint ptr %4 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %lean_dec.exit111, label %495

495:                                              ; preds = %lean_dec.exit112
  %496 = load i32, ptr %4, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !9

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit111

500:                                              ; preds = %495
  %.not.i242 = icmp eq i32 %496, 0
  br i1 %.not.i242, label %lean_dec.exit111, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %501, %500, %498, %lean_dec.exit112
  %502 = ptrtoint ptr %3 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_dec.exit110, label %504

504:                                              ; preds = %lean_dec.exit111
  %505 = load i32, ptr %3, align 4, !tbaa !4
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !9

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit110

509:                                              ; preds = %504
  %.not.i244 = icmp eq i32 %505, 0
  br i1 %.not.i244, label %lean_dec.exit110, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %510, %509, %507, %lean_dec.exit111
  %511 = ptrtoint ptr %2 to i64
  %512 = trunc i64 %511 to i1
  br i1 %512, label %lean_dec.exit, label %513

513:                                              ; preds = %lean_dec.exit110
  %514 = load i32, ptr %2, align 4, !tbaa !4
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !9

516:                                              ; preds = %513
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

518:                                              ; preds = %513
  %.not.i246 = icmp eq i32 %514, 0
  br i1 %.not.i246, label %lean_dec.exit, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %519, %518, %516, %lean_dec.exit110
  %520 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %521

521:                                              ; preds = %lean_dec.exit, %lean_dec.exit140, %lean_dec.exit132, %lean_dec.exit123, %lean_dec.exit133, %lean_dec.exit116, %lean_dec.exit150
  %.0 = phi ptr [ %75, %lean_dec.exit150 ], [ %520, %lean_dec.exit ], [ %459, %lean_dec.exit116 ], [ %201, %lean_dec.exit140 ], [ %281, %lean_dec.exit133 ], [ %321, %lean_dec.exit132 ], [ %396, %lean_dec.exit123 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_matchConstStructureLike___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 4
  br i1 %15, label %16, label %86

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit43, label %21

21:                                               ; preds = %16
  %.val.i59 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i59, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i59, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit43

25:                                               ; preds = %21
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit43, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %26, %25, %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit42, label %31

31:                                               ; preds = %lean_inc.exit43
  %.val.i61 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i61, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i61, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit42

35:                                               ; preds = %31
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit42, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %36, %35, %33, %lean_inc.exit43
  br i1 %8, label %lean_dec.exit48, label %37

37:                                               ; preds = %lean_inc.exit42
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit48

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit48, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %43, %42, %40, %lean_inc.exit42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit41, label %48

48:                                               ; preds = %lean_dec.exit48
  %.val.i64 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i64, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i64, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit41

52:                                               ; preds = %48
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit41, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %53, %52, %50, %lean_dec.exit48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit40, label %58

58:                                               ; preds = %lean_inc.exit41
  %.val.i67 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i67, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i67, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit40

62:                                               ; preds = %58
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit40, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %63, %62, %60, %lean_inc.exit41
  br i1 %47, label %lean_inc.exit, label %64

64:                                               ; preds = %lean_inc.exit40
  %.val.i70 = load i32, ptr %45, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i70, 0
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i70, 1
  store i32 %67, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_inc.exit40
  tail call void @lean_inc_heartbeat() #4
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_closure.exit

72:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 -184549288, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @l_Lean_matchConstStructureLike___rarg___lambda__1, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i16 9, ptr %75, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 18
  store i16 8, ptr %76, align 2, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %18, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %4, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %0, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %1, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %2, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr %5, ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr %28, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %45, ptr %84, align 8, !tbaa !10
  %85 = tail call ptr @lean_apply_4(ptr noundef %45, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %55, ptr noundef nonnull %70) #4
  br label %131

86:                                               ; preds = %lean_obj_tag.exit
  %87 = ptrtoint ptr %5 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit47, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit47

94:                                               ; preds = %89
  %.not.i49 = icmp eq i32 %90, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %95, %94, %92, %86
  br i1 %8, label %lean_dec.exit46, label %96

96:                                               ; preds = %lean_dec.exit47
  %97 = load i32, ptr %3, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit46

101:                                              ; preds = %96
  %.not.i51 = icmp eq i32 %97, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %102, %101, %99, %lean_dec.exit47
  %103 = ptrtoint ptr %2 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit45, label %105

105:                                              ; preds = %lean_dec.exit46
  %106 = load i32, ptr %2, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit45

110:                                              ; preds = %105
  %.not.i53 = icmp eq i32 %106, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %111, %110, %108, %lean_dec.exit46
  %112 = ptrtoint ptr %1 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_dec.exit44, label %114

114:                                              ; preds = %lean_dec.exit45
  %115 = load i32, ptr %1, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit44

119:                                              ; preds = %114
  %.not.i55 = icmp eq i32 %115, 0
  br i1 %.not.i55, label %lean_dec.exit44, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %120, %119, %117, %lean_dec.exit45
  %121 = ptrtoint ptr %0 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_dec.exit, label %123

123:                                              ; preds = %lean_dec.exit44
  %124 = load i32, ptr %0, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

128:                                              ; preds = %123
  %.not.i57 = icmp eq i32 %124, 0
  br i1 %.not.i57, label %lean_dec.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %129, %128, %126, %lean_dec.exit44
  %130 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %131

131:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %85, %lean_alloc_closure.exit ], [ %130, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_matchConstStructureLike(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lean_matchConstStructureLike___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ofExcept___at_Lean_evalConst___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  br i1 %13, label %14, label %41

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit26, label %19

19:                                               ; preds = %14
  %.val.i42 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i42, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i42, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit26

23:                                               ; preds = %19
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit26, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %24, %23, %21, %14
  br i1 %6, label %lean_dec.exit31, label %25

25:                                               ; preds = %lean_inc.exit26
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit31

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit31, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %31, %30, %28, %lean_inc.exit26
  %32 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %16) #4
  br i1 %18, label %lean_dec.exit30, label %33

33:                                               ; preds = %lean_dec.exit31
  %34 = load i32, ptr %16, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit30

38:                                               ; preds = %33
  %.not.i32 = icmp eq i32 %34, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %39, %38, %36, %lean_dec.exit31
  %40 = tail call ptr @l_Lean_throwError___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %32) #4
  br label %105

41:                                               ; preds = %lean_obj_tag.exit
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit29, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit29

49:                                               ; preds = %44
  %.not.i34 = icmp eq i32 %45, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %50, %49, %47, %41
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit25, label %55

55:                                               ; preds = %lean_dec.exit29
  %.val.i44 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i44, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i44, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit25

59:                                               ; preds = %55
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit25, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %60, %59, %57, %lean_dec.exit29
  br i1 %6, label %lean_dec.exit28, label %61

61:                                               ; preds = %lean_inc.exit25
  %62 = load i32, ptr %3, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit28

66:                                               ; preds = %61
  %.not.i36 = icmp eq i32 %62, 0
  br i1 %.not.i36, label %lean_dec.exit28, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %67, %66, %64, %lean_inc.exit25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit24, label %72

72:                                               ; preds = %lean_dec.exit28
  %.val.i47 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i47, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i47, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit24

76:                                               ; preds = %72
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit24, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %77, %76, %74, %lean_dec.exit28
  %78 = ptrtoint ptr %0 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit27, label %80

80:                                               ; preds = %lean_inc.exit24
  %81 = load i32, ptr %0, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit27

85:                                               ; preds = %80
  %.not.i38 = icmp eq i32 %81, 0
  br i1 %.not.i38, label %lean_dec.exit27, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %86, %85, %83, %lean_inc.exit24
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit, label %91

91:                                               ; preds = %lean_dec.exit27
  %.val.i50 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i50, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i50, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit

95:                                               ; preds = %91
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %96, %95, %93, %lean_dec.exit27
  br i1 %71, label %lean_dec.exit, label %97

97:                                               ; preds = %lean_inc.exit
  %98 = load i32, ptr %69, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit

102:                                              ; preds = %97
  %.not.i40 = icmp eq i32 %98, 0
  br i1 %.not.i40, label %lean_dec.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %103, %102, %100, %lean_inc.exit
  %104 = tail call ptr @lean_apply_2(ptr noundef %88, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %52) #4
  br label %105

105:                                              ; preds = %lean_dec.exit, %lean_dec.exit30
  %.0 = phi ptr [ %40, %lean_dec.exit30 ], [ %104, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ofExcept___at_Lean_evalConst___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_ofExcept___at_Lean_evalConst___spec__1___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_evalConst___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @lean_eval_const(ptr noundef %0, ptr noundef %4, ptr noundef %1) #4
  %7 = tail call ptr @l_Lean_ofExcept___at_Lean_evalConst___spec__1___rarg(ptr noundef %2, ptr noundef %3, ptr nonnull poison, ptr noundef %6)
  ret ptr %7
}

declare ptr @lean_eval_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_evalConst___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_closure.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 -184549320, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @l_Lean_evalConst___rarg___lambda__1___boxed, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 5, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 4, ptr %13, align 2, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %2, ptr %17, align 8, !tbaa !10
  %18 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef nonnull %7) #4
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_evalConst___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @lean_eval_const(ptr noundef %0, ptr noundef %4, ptr noundef %1) #4
  %7 = tail call ptr @l_Lean_ofExcept___at_Lean_evalConst___spec__1___rarg(ptr noundef %2, ptr noundef %3, ptr nonnull poison, ptr noundef %6)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit10, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit10

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit10, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %16, %15, %13, %5
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit9, label %19

19:                                               ; preds = %lean_dec.exit10
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

24:                                               ; preds = %19
  %.not.i11 = icmp eq i32 %20, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %25, %24, %22, %lean_dec.exit10
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit9
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i13 = icmp eq i32 %29, 0
  br i1 %.not.i13, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_evalConst___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit21, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit21

15:                                               ; preds = %11
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit21, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit20, label %21

21:                                               ; preds = %lean_inc.exit21
  %.val.i23 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i23, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i23, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit20

25:                                               ; preds = %21
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit20, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %26, %25, %23, %lean_inc.exit21
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_inc.exit20
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit20
  br i1 %10, label %lean_inc.exit, label %36

36:                                               ; preds = %lean_dec.exit
  %.val.i26 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i26, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i26, 1
  store i32 %39, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_closure.exit

44:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 -184549312, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l_Lean_evalConst___rarg___lambda__2, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 6, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 5, ptr %48, align 2, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %5, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %0, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %2, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %8, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %3, ptr %53, align 8, !tbaa !10
  %54 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %18, ptr noundef nonnull %42) #4
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_evalConst(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_evalConst___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ofExcept___at_Lean_evalConstCheck___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  br i1 %13, label %14, label %41

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit26, label %19

19:                                               ; preds = %14
  %.val.i42 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i42, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i42, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit26

23:                                               ; preds = %19
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit26, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %24, %23, %21, %14
  br i1 %6, label %lean_dec.exit31, label %25

25:                                               ; preds = %lean_inc.exit26
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit31

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit31, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %31, %30, %28, %lean_inc.exit26
  %32 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %16) #4
  br i1 %18, label %lean_dec.exit30, label %33

33:                                               ; preds = %lean_dec.exit31
  %34 = load i32, ptr %16, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit30

38:                                               ; preds = %33
  %.not.i32 = icmp eq i32 %34, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %39, %38, %36, %lean_dec.exit31
  %40 = tail call ptr @l_Lean_throwError___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %32) #4
  br label %105

41:                                               ; preds = %lean_obj_tag.exit
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit29, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit29

49:                                               ; preds = %44
  %.not.i34 = icmp eq i32 %45, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %50, %49, %47, %41
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit25, label %55

55:                                               ; preds = %lean_dec.exit29
  %.val.i44 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i44, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i44, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit25

59:                                               ; preds = %55
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit25, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %60, %59, %57, %lean_dec.exit29
  br i1 %6, label %lean_dec.exit28, label %61

61:                                               ; preds = %lean_inc.exit25
  %62 = load i32, ptr %3, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit28

66:                                               ; preds = %61
  %.not.i36 = icmp eq i32 %62, 0
  br i1 %.not.i36, label %lean_dec.exit28, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %67, %66, %64, %lean_inc.exit25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit24, label %72

72:                                               ; preds = %lean_dec.exit28
  %.val.i47 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i47, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i47, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit24

76:                                               ; preds = %72
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit24, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %77, %76, %74, %lean_dec.exit28
  %78 = ptrtoint ptr %0 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit27, label %80

80:                                               ; preds = %lean_inc.exit24
  %81 = load i32, ptr %0, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit27

85:                                               ; preds = %80
  %.not.i38 = icmp eq i32 %81, 0
  br i1 %.not.i38, label %lean_dec.exit27, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %86, %85, %83, %lean_inc.exit24
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit, label %91

91:                                               ; preds = %lean_dec.exit27
  %.val.i50 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i50, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i50, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit

95:                                               ; preds = %91
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %96, %95, %93, %lean_dec.exit27
  br i1 %71, label %lean_dec.exit, label %97

97:                                               ; preds = %lean_inc.exit
  %98 = load i32, ptr %69, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit

102:                                              ; preds = %97
  %.not.i40 = icmp eq i32 %98, 0
  br i1 %.not.i40, label %lean_dec.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %103, %102, %100, %lean_inc.exit
  %104 = tail call ptr @lean_apply_2(ptr noundef %88, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %52) #4
  br label %105

105:                                              ; preds = %lean_dec.exit, %lean_dec.exit30
  %.0 = phi ptr [ %40, %lean_dec.exit30 ], [ %104, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_ofExcept___at_Lean_evalConstCheck___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_ofExcept___at_Lean_evalConstCheck___spec__1___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_evalConstCheck___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Environment_evalConstCheck___rarg(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %2) #4
  %8 = tail call ptr @l_Lean_ofExcept___at_Lean_evalConstCheck___spec__1___rarg(ptr noundef %3, ptr noundef %4, ptr nonnull poison, ptr noundef %7)
  ret ptr %8
}

declare ptr @l_Lean_Environment_evalConstCheck___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_evalConstCheck___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 -184549312, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lean_evalConstCheck___rarg___lambda__1___boxed, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 6, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 5, ptr %14, align 2, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %2, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %3, ptr %19, align 8, !tbaa !10
  %20 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef nonnull %8) #4
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_evalConstCheck___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Environment_evalConstCheck___rarg(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %2) #4
  %8 = tail call ptr @l_Lean_ofExcept___at_Lean_evalConstCheck___spec__1___rarg(ptr noundef %3, ptr noundef %4, ptr nonnull poison, ptr noundef %7)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_evalConstCheck___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit23, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit23

16:                                               ; preds = %12
  %.not.i24 = icmp eq i32 %.val.i, 0
  br i1 %.not.i24, label %lean_inc.exit23, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %17, %16, %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit22, label %22

22:                                               ; preds = %lean_inc.exit23
  %.val.i25 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i25, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i25, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit22

26:                                               ; preds = %22
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit22, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %27, %26, %24, %lean_inc.exit23
  %28 = ptrtoint ptr %1 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_inc.exit22
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit22
  br i1 %11, label %lean_inc.exit, label %37

37:                                               ; preds = %lean_dec.exit
  %.val.i28 = load i32, ptr %9, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i28, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i28, 1
  store i32 %40, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_closure.exit

45:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 -184549304, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @l_Lean_evalConstCheck___rarg___lambda__2, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i16 7, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i16 6, ptr %49, align 2, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %5, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %6, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %0, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %2, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %9, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %3, ptr %55, align 8, !tbaa !10
  %56 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19, ptr noundef nonnull %43) #4
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_evalConstCheck(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_evalConstCheck___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findModuleOf_x3f___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit13, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit13

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit13, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @l_Lean_Environment_allImportedModuleNames(ptr noundef %2) #4
  %24 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !10
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %lean_array_uget.exit.i

27:                                               ; preds = %lean_dec.exit13
  %28 = lshr i64 %25, 1
  %29 = getelementptr i8, ptr %23, i64 8
  %.val.i17 = load i64, ptr %29, align 8, !tbaa !16
  %30 = icmp ult i64 %28, %.val.i17
  br i1 %30, label %31, label %lean_array_uget.exit.i

31:                                               ; preds = %27
  %32 = ptrtoint ptr %24 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit.i, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %24, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit.i

39:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %40, %39, %37, %31
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %28
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_array_get.exit, label %46

46:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i.i.i, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_array_get.exit

50:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %27, %lean_dec.exit13
  %52 = tail call ptr @lean_array_get_panic(ptr noundef %24) #4
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %48, %50, %51, %lean_array_uget.exit.i
  %.1.i = phi ptr [ %52, %lean_array_uget.exit.i ], [ %43, %51 ], [ %43, %50 ], [ %43, %48 ], [ %43, %lean_dec.exit.i ]
  %53 = ptrtoint ptr %23 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit, label %55

55:                                               ; preds = %lean_array_get.exit
  %56 = load i32, ptr %23, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i14 = icmp eq i32 %56, 0
  br i1 %.not.i14, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_array_get.exit
  tail call void @lean_inc_heartbeat() #4
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit

64:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 16842768, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %.1.i, ptr %66, align 8, !tbaa !10
  %67 = tail call ptr @lean_apply_2(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %62) #4
  ret ptr %67
}

declare ptr @l_Lean_Environment_allImportedModuleNames(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findModuleOf_x3f___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef %4, ptr noundef %0) #4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit26, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit26

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit26, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit25, label %28

28:                                               ; preds = %lean_dec.exit26
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit25

33:                                               ; preds = %28
  %.not.i27 = icmp eq i32 %29, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %34, %33, %31, %lean_dec.exit26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit23, label %39

39:                                               ; preds = %lean_dec.exit25
  %.val.i33 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i33, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i33, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit23

43:                                               ; preds = %39
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %44, %43, %41, %lean_dec.exit25
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit24, label %47

47:                                               ; preds = %lean_inc.exit23
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit24

52:                                               ; preds = %47
  %.not.i29 = icmp eq i32 %48, 0
  br i1 %.not.i29, label %lean_dec.exit24, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %53, %52, %50, %lean_inc.exit23
  %54 = tail call ptr @lean_apply_2(ptr noundef %36, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %83

55:                                               ; preds = %lean_obj_tag.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit, label %60

60:                                               ; preds = %55
  %.val.i35 = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i35, 0
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i35, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %55
  br i1 %8, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_inc.exit
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i31 = icmp eq i32 %67, 0
  br i1 %.not.i31, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_closure.exit

75:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 -184549336, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @l_Lean_findModuleOf_x3f___rarg___lambda__1___boxed, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i16 3, ptr %78, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 18
  store i16 2, ptr %79, align 2, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %1, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %57, ptr %81, align 8, !tbaa !10
  %82 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %73) #4
  br label %83

83:                                               ; preds = %lean_alloc_closure.exit, %lean_dec.exit24
  %.0 = phi ptr [ %54, %lean_dec.exit24 ], [ %82, %lean_alloc_closure.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findModuleOf_x3f___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_findModuleOf_x3f___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findModuleOf_x3f___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit18, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit18

14:                                               ; preds = %10
  %.not.i19 = icmp eq i32 %.val.i, 0
  br i1 %.not.i19, label %lean_inc.exit18, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit18
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit18
  br i1 %9, label %lean_inc.exit17, label %25

25:                                               ; preds = %lean_dec.exit
  %.val.i20 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i20, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i20, 1
  store i32 %28, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit17

29:                                               ; preds = %25
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit17, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %30, %29, %27, %lean_dec.exit
  %31 = ptrtoint ptr %3 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_inc.exit17
  %.val.i23 = load i32, ptr %3, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i23, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i23, 1
  store i32 %36, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit17
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_closure.exit

41:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 -184549320, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @l_Lean_findModuleOf_x3f___rarg___lambda__2___boxed, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i16 5, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i16 4, ptr %45, align 2, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %1, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %2, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %3, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %7, ptr %49, align 8, !tbaa !10
  %50 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %7, ptr noundef nonnull %39) #4
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findModuleOf_x3f___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_findModuleOf_x3f___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findModuleOf_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit36, label %10

10:                                               ; preds = %4
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit36

14:                                               ; preds = %10
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit36, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %15, %14, %12, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit35, label %19

19:                                               ; preds = %lean_inc.exit36
  %.val.i38 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i38, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i38, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit35

23:                                               ; preds = %19
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit35, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %24, %23, %21, %lean_inc.exit36
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit34, label %29

29:                                               ; preds = %lean_inc.exit35
  %.val.i41 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i41, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i41, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit34

33:                                               ; preds = %29
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit34, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %34, %33, %31, %lean_inc.exit35
  %35 = ptrtoint ptr %3 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit33, label %37

37:                                               ; preds = %lean_inc.exit34
  %.val.i44 = load i32, ptr %3, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i44, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i44, 1
  store i32 %40, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit33

41:                                               ; preds = %37
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit33, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %42, %41, %39, %lean_inc.exit34
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit32, label %45

45:                                               ; preds = %lean_inc.exit33
  %.val.i47 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i47, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i47, 1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit32

49:                                               ; preds = %45
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit32, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %50, %49, %47, %lean_inc.exit33
  %51 = tail call ptr @l_Lean_getConstInfo___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit31, label %56

56:                                               ; preds = %lean_inc.exit32
  %.val.i50 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i50, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i50, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit31

60:                                               ; preds = %56
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit31, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %61, %60, %58, %lean_inc.exit32
  br i1 %28, label %lean_dec.exit, label %62

62:                                               ; preds = %lean_inc.exit31
  %63 = load i32, ptr %26, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit

67:                                               ; preds = %62
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %lean_inc.exit31
  %69 = tail call ptr @lean_apply_4(ptr noundef %53, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %51) #4
  br i1 %9, label %lean_inc.exit, label %70

70:                                               ; preds = %lean_dec.exit
  %.val.i53 = load i32, ptr %7, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i53, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i53, 1
  store i32 %73, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_alloc_closure.exit

78:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 -184549320, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @l_Lean_findModuleOf_x3f___rarg___lambda__3___boxed, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i16 5, ptr %81, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 18
  store i16 4, ptr %82, align 2, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %1, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %3, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %16, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %7, ptr %86, align 8, !tbaa !10
  %87 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %69, ptr noundef nonnull %76) #4
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findModuleOf_x3f___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_findModuleOf_x3f___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison)
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
define noalias nonnull ptr @l_Lean_findModuleOf_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_findModuleOf_x3f___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_List_allM___at_Lean_isEnumType___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.0.i37 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i37, 6
  br i1 %11, label %12, label %60

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit27, label %19

19:                                               ; preds = %12
  %.val.i38 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i38, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i38, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit27

23:                                               ; preds = %19
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit27, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %24, %23, %21, %12
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit30, label %27

27:                                               ; preds = %lean_inc.exit27
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit30, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %33, %32, %30, %lean_inc.exit27
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit26, label %38

38:                                               ; preds = %lean_dec.exit30
  %.val.i40 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i40, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i40, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit26

42:                                               ; preds = %38
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit26, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %43, %42, %40, %lean_dec.exit30
  br i1 %18, label %lean_dec.exit29, label %44

44:                                               ; preds = %lean_inc.exit26
  %45 = load i32, ptr %16, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit29

49:                                               ; preds = %44
  %.not.i31 = icmp eq i32 %45, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %50, %49, %47, %lean_inc.exit26
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %55, label %.critedge.i, !prof !9

55:                                               ; preds = %lean_dec.exit29
  %56 = icmp eq ptr %52, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %lean_dec.exit29
  %57 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %52, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %55, %.critedge.i
  %.0.i = phi i1 [ %56, %55 ], [ %57, %.critedge.i ]
  %58 = select i1 %.0.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  %59 = tail call ptr @lean_apply_2(ptr noundef %35, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %58) #4
  br label %98

60:                                               ; preds = %lean_obj_tag.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit25, label %65

65:                                               ; preds = %60
  %.val.i43 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i43, 0
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i43, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit25

69:                                               ; preds = %65
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit25, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %70, %69, %67, %60
  %71 = ptrtoint ptr %0 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit28, label %73

73:                                               ; preds = %lean_inc.exit25
  %74 = load i32, ptr %0, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit28

78:                                               ; preds = %73
  %.not.i33 = icmp eq i32 %74, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %79, %78, %76, %lean_inc.exit25
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit, label %84

84:                                               ; preds = %lean_dec.exit28
  %.val.i46 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i46, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i46, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %lean_dec.exit28
  br i1 %64, label %lean_dec.exit, label %90

90:                                               ; preds = %lean_inc.exit
  %91 = load i32, ptr %62, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %62, align 4, !tbaa !4
  br label %lean_dec.exit

95:                                               ; preds = %90
  %.not.i35 = icmp eq i32 %91, 0
  br i1 %.not.i35, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %96, %95, %93, %lean_inc.exit
  %97 = tail call ptr @lean_apply_2(ptr noundef %81, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %98

98:                                               ; preds = %lean_dec.exit, %lean_nat_eq.exit
  %.0 = phi ptr [ %59, %lean_nat_eq.exit ], [ %97, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_List_allM___at_Lean_isEnumType___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %6
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit26, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit26

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit26, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %17, %16, %14, %8
  %18 = ptrtoint ptr %3 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit25, label %20

20:                                               ; preds = %lean_dec.exit26
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit25

25:                                               ; preds = %20
  %.not.i27 = icmp eq i32 %21, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %26, %25, %23, %lean_dec.exit26
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit24, label %29

29:                                               ; preds = %lean_dec.exit25
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit24

34:                                               ; preds = %29
  %.not.i29 = icmp eq i32 %30, 0
  br i1 %.not.i29, label %lean_dec.exit24, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %35, %34, %32, %lean_dec.exit25
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit23, label %38

38:                                               ; preds = %lean_dec.exit24
  %39 = load i32, ptr %1, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit23

43:                                               ; preds = %38
  %.not.i31 = icmp eq i32 %39, 0
  br i1 %.not.i31, label %lean_dec.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %44, %43, %41, %lean_dec.exit24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit21, label %49

49:                                               ; preds = %lean_dec.exit23
  %.val.i = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit21

53:                                               ; preds = %49
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit21, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %54, %53, %51, %lean_dec.exit23
  %55 = ptrtoint ptr %0 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit22, label %57

57:                                               ; preds = %lean_inc.exit21
  %58 = load i32, ptr %0, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit22

62:                                               ; preds = %57
  %.not.i33 = icmp eq i32 %58, 0
  br i1 %.not.i33, label %lean_dec.exit22, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %63, %62, %60, %lean_inc.exit21
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit, label %68

68:                                               ; preds = %lean_dec.exit22
  %.val.i38 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i38, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i38, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_dec.exit22
  br i1 %48, label %lean_dec.exit, label %74

74:                                               ; preds = %lean_inc.exit
  %75 = load i32, ptr %46, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit

79:                                               ; preds = %74
  %.not.i35 = icmp eq i32 %75, 0
  br i1 %.not.i35, label %lean_dec.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit
  %81 = tail call ptr @lean_apply_2(ptr noundef %65, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %84

82:                                               ; preds = %6
  %83 = tail call ptr @l_List_allM___at_Lean_isEnumType___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %84

84:                                               ; preds = %82, %lean_dec.exit
  %.0 = phi ptr [ %81, %lean_dec.exit ], [ %83, %82 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_List_allM___at_Lean_isEnumType___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit62, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit62

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit62, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %24, %23, %21, %15
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit61, label %27

27:                                               ; preds = %lean_dec.exit62
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit61

32:                                               ; preds = %27
  %.not.i63 = icmp eq i32 %28, 0
  br i1 %.not.i63, label %lean_dec.exit61, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %33, %32, %30, %lean_dec.exit62
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit60, label %36

36:                                               ; preds = %lean_dec.exit61
  %37 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit60

41:                                               ; preds = %36
  %.not.i65 = icmp eq i32 %37, 0
  br i1 %.not.i65, label %lean_dec.exit60, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %42, %41, %39, %lean_dec.exit61
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit57, label %47

47:                                               ; preds = %lean_dec.exit60
  %.val.i73 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i73, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i73, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit57

51:                                               ; preds = %47
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit57, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %52, %51, %49, %lean_dec.exit60
  %53 = ptrtoint ptr %0 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit59, label %55

55:                                               ; preds = %lean_inc.exit57
  %56 = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit59

60:                                               ; preds = %55
  %.not.i67 = icmp eq i32 %56, 0
  br i1 %.not.i67, label %lean_dec.exit59, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %61, %60, %58, %lean_inc.exit57
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit56, label %66

66:                                               ; preds = %lean_dec.exit59
  %.val.i75 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i75, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i75, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit56

70:                                               ; preds = %66
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit56, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %71, %70, %68, %lean_dec.exit59
  br i1 %46, label %lean_dec.exit58, label %72

72:                                               ; preds = %lean_inc.exit56
  %73 = load i32, ptr %44, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit58

77:                                               ; preds = %72
  %.not.i69 = icmp eq i32 %73, 0
  br i1 %.not.i69, label %lean_dec.exit58, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %78, %77, %75, %lean_inc.exit56
  %79 = tail call ptr @lean_apply_2(ptr noundef %63, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %181

80:                                               ; preds = %lean_obj_tag.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit55, label %85

85:                                               ; preds = %80
  %.val.i78 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i78, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i78, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit55

89:                                               ; preds = %85
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit55, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %90, %89, %87, %80
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit54, label %95

95:                                               ; preds = %lean_inc.exit55
  %.val.i81 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i81, 0
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i81, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit54

99:                                               ; preds = %95
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit54, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %100, %99, %97, %lean_inc.exit55
  br i1 %7, label %lean_dec.exit, label %101

101:                                              ; preds = %lean_inc.exit54
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

106:                                              ; preds = %101
  %.not.i71 = icmp eq i32 %102, 0
  br i1 %.not.i71, label %lean_dec.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %107, %106, %104, %lean_inc.exit54
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit53, label %112

112:                                              ; preds = %lean_dec.exit
  %.val.i84 = load i32, ptr %109, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i84, 0
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i84, 1
  store i32 %115, ptr %109, align 4, !tbaa !4
  br label %lean_inc.exit53

116:                                              ; preds = %112
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit53, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %117, %116, %114, %lean_dec.exit
  %118 = ptrtoint ptr %2 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit52, label %120

120:                                              ; preds = %lean_inc.exit53
  %.val.i87 = load i32, ptr %2, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i87, 0
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i87, 1
  store i32 %123, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit52

124:                                              ; preds = %120
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit52, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %125, %124, %122, %lean_inc.exit53
  %126 = ptrtoint ptr %1 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit51, label %128

128:                                              ; preds = %lean_inc.exit52
  %.val.i90 = load i32, ptr %1, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i90, 0
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i90, 1
  store i32 %131, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit51

132:                                              ; preds = %128
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit51, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %133, %132, %130, %lean_inc.exit52
  %134 = ptrtoint ptr %0 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit50, label %136

136:                                              ; preds = %lean_inc.exit51
  %.val.i93 = load i32, ptr %0, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i93, 0
  br i1 %137, label %138, label %140, !prof !9

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i93, 1
  store i32 %139, ptr %0, align 4, !tbaa !4
  br label %143

140:                                              ; preds = %136
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %143, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %143

lean_inc.exit50:                                  ; preds = %lean_inc.exit51
  %142 = tail call ptr @l_Lean_getConstInfo___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %82)
  br label %lean_inc.exit49

143:                                              ; preds = %141, %140, %138
  %144 = tail call ptr @l_Lean_getConstInfo___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %82)
  %.val.i96 = load i32, ptr %0, align 4, !tbaa !4
  %145 = icmp sgt i32 %.val.i96, 0
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nuw i32 %.val.i96, 1
  store i32 %147, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit49

148:                                              ; preds = %143
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit49, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %149, %148, %146, %lean_inc.exit50
  %150 = phi ptr [ %142, %lean_inc.exit50 ], [ %144, %146 ], [ %144, %148 ], [ %144, %149 ]
  tail call void @lean_inc_heartbeat() #4
  %151 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %lean_alloc_closure.exit

153:                                              ; preds = %lean_inc.exit49
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit49
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 1, ptr %151, align 4, !tbaa !4
  store i32 -184549344, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr @l_List_allM___at_Lean_isEnumType___spec__1___rarg___lambda__1___boxed, ptr %155, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i16 2, ptr %156, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 18
  store i16 1, ptr %157, align 2, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %0, ptr %158, align 8, !tbaa !10
  %159 = ptrtoint ptr %3 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit, label %161

161:                                              ; preds = %lean_alloc_closure.exit
  %.val.i99 = load i32, ptr %3, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i99, 0
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i99, 1
  store i32 %164, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

165:                                              ; preds = %161
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %166, %165, %163, %lean_alloc_closure.exit
  %167 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %150, ptr noundef nonnull %151) #4
  tail call void @lean_inc_heartbeat() #4
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_closure.exit102

170:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit102:                       ; preds = %lean_inc.exit
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !4
  store i32 -184549312, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr @l_List_allM___at_Lean_isEnumType___spec__1___rarg___lambda__2___boxed, ptr %172, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i16 6, ptr %173, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 18
  store i16 5, ptr %174, align 2, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %0, ptr %175, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %1, ptr %176, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr %2, ptr %177, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 48
  store ptr %3, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 56
  store ptr %92, ptr %179, align 8, !tbaa !10
  %180 = tail call ptr @lean_apply_4(ptr noundef %109, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %167, ptr noundef nonnull %168) #4
  br label %181

181:                                              ; preds = %lean_alloc_closure.exit102, %lean_dec.exit58
  %.0 = phi ptr [ %79, %lean_dec.exit58 ], [ %180, %lean_alloc_closure.exit102 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_List_allM___at_Lean_isEnumType___spec__1___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_List_allM___at_Lean_isEnumType___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1)
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
define ptr @l_List_allM___at_Lean_isEnumType___spec__1___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %6
  %16 = lshr i64 %7, 1
  %17 = trunc i64 %16 to i8
  %18 = tail call ptr @l_List_allM___at_Lean_isEnumType___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_allM___at_Lean_isEnumType___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_List_allM___at_Lean_isEnumType___spec__1___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isEnumType___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %5
  %8 = and i64 %6, 8589934590
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %12, label %lean_dec.exit183

lean_obj_tag.exit.thread:                         ; preds = %5
  %10 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %10, align 4
  %.mask = and i32 %.val.i, -16777216
  %11 = icmp eq i32 %.mask, 83886080
  br i1 %11, label %12, label %.thread423

12:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit178, label %17

17:                                               ; preds = %12
  %.val.i354 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i354, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i354, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit178

21:                                               ; preds = %17
  %.not.i355 = icmp eq i32 %.val.i354, 0
  br i1 %.not.i355, label %lean_inc.exit178, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %22, %21, %19, %12
  br i1 %7, label %lean_dec.exit234, label %23

23:                                               ; preds = %lean_inc.exit178
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit234

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit234, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %29, %28, %26, %lean_inc.exit178
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit177, label %34

34:                                               ; preds = %lean_dec.exit234
  %.val.i356 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i356, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i356, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit177

38:                                               ; preds = %34
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit177, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %39, %38, %36, %lean_dec.exit234
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit176, label %44

44:                                               ; preds = %lean_inc.exit177
  %.val.i359 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i359, 0
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i359, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit176

48:                                               ; preds = %44
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit176, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %49, %48, %46, %lean_inc.exit177
  br i1 %33, label %lean_dec.exit233, label %50

50:                                               ; preds = %lean_inc.exit176
  %51 = load i32, ptr %31, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit233

55:                                               ; preds = %50
  %.not.i235 = icmp eq i32 %51, 0
  br i1 %.not.i235, label %lean_dec.exit233, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %56, %55, %53, %lean_inc.exit176
  %57 = tail call zeroext i8 @l_Lean_Expr_isProp(ptr noundef %41) #4
  br i1 %43, label %lean_dec.exit232, label %58

58:                                               ; preds = %lean_dec.exit233
  %59 = load i32, ptr %41, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit232

63:                                               ; preds = %58
  %.not.i237 = icmp eq i32 %59, 0
  br i1 %.not.i237, label %lean_dec.exit232, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %64, %63, %61, %lean_dec.exit233
  %65 = icmp eq i8 %57, 0
  br i1 %65, label %66, label %598

66:                                               ; preds = %lean_dec.exit232
  %67 = tail call ptr @l_Lean_InductiveVal_numTypeFormers(ptr noundef nonnull %14) #4
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_nat_eq.exit.thread, label %71, !prof !9

lean_nat_eq.exit.thread:                          ; preds = %66
  %70 = icmp eq ptr %67, inttoptr (i64 3 to ptr)
  br i1 %70, label %151, label %79

71:                                               ; preds = %66
  %72 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %67, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %73 = load i32, ptr %67, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %71
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %67, align 4, !tbaa !4
  br i1 %72, label %151, label %79

77:                                               ; preds = %71
  %.not.i239 = icmp eq i32 %73, 0
  br i1 %.not.i239, label %lean_dec.exit231, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br i1 %72, label %151, label %79

lean_dec.exit231:                                 ; preds = %77
  br i1 %72, label %151, label %79

79:                                               ; preds = %75, %78, %lean_nat_eq.exit.thread, %lean_dec.exit231
  br i1 %16, label %lean_dec.exit230, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit230

85:                                               ; preds = %80
  %.not.i241 = icmp eq i32 %81, 0
  br i1 %.not.i241, label %lean_dec.exit230, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %86, %85, %83, %79
  %87 = ptrtoint ptr %3 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit229, label %89

89:                                               ; preds = %lean_dec.exit230
  %90 = load i32, ptr %3, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit229

94:                                               ; preds = %89
  %.not.i243 = icmp eq i32 %90, 0
  br i1 %.not.i243, label %lean_dec.exit229, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %95, %94, %92, %lean_dec.exit230
  %96 = ptrtoint ptr %2 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit228, label %98

98:                                               ; preds = %lean_dec.exit229
  %99 = load i32, ptr %2, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit228

103:                                              ; preds = %98
  %.not.i245 = icmp eq i32 %99, 0
  br i1 %.not.i245, label %lean_dec.exit228, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %104, %103, %101, %lean_dec.exit229
  %105 = ptrtoint ptr %1 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit227, label %107

107:                                              ; preds = %lean_dec.exit228
  %108 = load i32, ptr %1, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit227

112:                                              ; preds = %107
  %.not.i247 = icmp eq i32 %108, 0
  br i1 %.not.i247, label %lean_dec.exit227, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %113, %112, %110, %lean_dec.exit228
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit175, label %118

118:                                              ; preds = %lean_dec.exit227
  %.val.i362 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i362, 0
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i362, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit175

122:                                              ; preds = %118
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %lean_inc.exit175, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %123, %122, %120, %lean_dec.exit227
  %124 = ptrtoint ptr %0 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit226, label %126

126:                                              ; preds = %lean_inc.exit175
  %127 = load i32, ptr %0, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit226

131:                                              ; preds = %126
  %.not.i249 = icmp eq i32 %127, 0
  br i1 %.not.i249, label %lean_dec.exit226, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %132, %131, %129, %lean_inc.exit175
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit174, label %137

137:                                              ; preds = %lean_dec.exit226
  %.val.i365 = load i32, ptr %134, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i365, 0
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i365, 1
  store i32 %140, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit174

141:                                              ; preds = %137
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit174, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %142, %141, %139, %lean_dec.exit226
  br i1 %117, label %lean_dec.exit225, label %143

143:                                              ; preds = %lean_inc.exit174
  %144 = load i32, ptr %115, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit225

148:                                              ; preds = %143
  %.not.i251 = icmp eq i32 %144, 0
  br i1 %.not.i251, label %lean_dec.exit225, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %149, %148, %146, %lean_inc.exit174
  %150 = tail call ptr @lean_apply_2(ptr noundef %134, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %740

151:                                              ; preds = %75, %78, %lean_nat_eq.exit.thread, %lean_dec.exit231
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_nat_eq.exit349.thread, label %156

156:                                              ; preds = %151
  %.val.i368 = load i32, ptr %153, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i368, 0
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i368, 1
  store i32 %159, ptr %153, align 4, !tbaa !4
  br label %163

160:                                              ; preds = %156
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %163, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %163

lean_nat_eq.exit349.thread:                       ; preds = %151
  %162 = icmp eq ptr %153, inttoptr (i64 1 to ptr)
  br i1 %162, label %243, label %171

163:                                              ; preds = %161, %160, %158
  %164 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %153, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %165 = load i32, ptr %153, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %163
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %153, align 4, !tbaa !4
  br i1 %164, label %243, label %171

169:                                              ; preds = %163
  %.not.i253 = icmp eq i32 %165, 0
  br i1 %.not.i253, label %lean_dec.exit224, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #4
  br i1 %164, label %243, label %171

lean_dec.exit224:                                 ; preds = %169
  br i1 %164, label %243, label %171

171:                                              ; preds = %167, %170, %lean_nat_eq.exit349.thread, %lean_dec.exit224
  br i1 %16, label %lean_dec.exit223, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %14, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit223

177:                                              ; preds = %172
  %.not.i255 = icmp eq i32 %173, 0
  br i1 %.not.i255, label %lean_dec.exit223, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %178, %177, %175, %171
  %179 = ptrtoint ptr %3 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit222, label %181

181:                                              ; preds = %lean_dec.exit223
  %182 = load i32, ptr %3, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit222

186:                                              ; preds = %181
  %.not.i257 = icmp eq i32 %182, 0
  br i1 %.not.i257, label %lean_dec.exit222, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %187, %186, %184, %lean_dec.exit223
  %188 = ptrtoint ptr %2 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_dec.exit221, label %190

190:                                              ; preds = %lean_dec.exit222
  %191 = load i32, ptr %2, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !9

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit221

195:                                              ; preds = %190
  %.not.i259 = icmp eq i32 %191, 0
  br i1 %.not.i259, label %lean_dec.exit221, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %196, %195, %193, %lean_dec.exit222
  %197 = ptrtoint ptr %1 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_dec.exit220, label %199

199:                                              ; preds = %lean_dec.exit221
  %200 = load i32, ptr %1, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit220

204:                                              ; preds = %199
  %.not.i261 = icmp eq i32 %200, 0
  br i1 %.not.i261, label %lean_dec.exit220, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %205, %204, %202, %lean_dec.exit221
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit172, label %210

210:                                              ; preds = %lean_dec.exit220
  %.val.i371 = load i32, ptr %207, align 4, !tbaa !4
  %211 = icmp sgt i32 %.val.i371, 0
  br i1 %211, label %212, label %214, !prof !9

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i371, 1
  store i32 %213, ptr %207, align 4, !tbaa !4
  br label %lean_inc.exit172

214:                                              ; preds = %210
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit172, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %215, %214, %212, %lean_dec.exit220
  %216 = ptrtoint ptr %0 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_dec.exit219, label %218

218:                                              ; preds = %lean_inc.exit172
  %219 = load i32, ptr %0, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit219

223:                                              ; preds = %218
  %.not.i263 = icmp eq i32 %219, 0
  br i1 %.not.i263, label %lean_dec.exit219, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %224, %223, %221, %lean_inc.exit172
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !10
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit171, label %229

229:                                              ; preds = %lean_dec.exit219
  %.val.i374 = load i32, ptr %226, align 4, !tbaa !4
  %230 = icmp sgt i32 %.val.i374, 0
  br i1 %230, label %231, label %233, !prof !9

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i374, 1
  store i32 %232, ptr %226, align 4, !tbaa !4
  br label %lean_inc.exit171

233:                                              ; preds = %229
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit171, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %234, %233, %231, %lean_dec.exit219
  br i1 %209, label %lean_dec.exit218, label %235

235:                                              ; preds = %lean_inc.exit171
  %236 = load i32, ptr %207, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %207, align 4, !tbaa !4
  br label %lean_dec.exit218

240:                                              ; preds = %235
  %.not.i265 = icmp eq i32 %236, 0
  br i1 %.not.i265, label %lean_dec.exit218, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %241, %240, %238, %lean_inc.exit171
  %242 = tail call ptr @lean_apply_2(ptr noundef %226, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %740

243:                                              ; preds = %167, %170, %lean_nat_eq.exit349.thread, %lean_dec.exit224
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !10
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_nat_eq.exit352.thread, label %248

248:                                              ; preds = %243
  %.val.i377 = load i32, ptr %245, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i377, 0
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i377, 1
  store i32 %251, ptr %245, align 4, !tbaa !4
  br label %255

252:                                              ; preds = %248
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %255, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #4
  br label %255

lean_nat_eq.exit352.thread:                       ; preds = %243
  %254 = icmp eq ptr %245, inttoptr (i64 1 to ptr)
  br i1 %254, label %335, label %263

255:                                              ; preds = %253, %252, %250
  %256 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %245, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %257 = load i32, ptr %245, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !9

259:                                              ; preds = %255
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %245, align 4, !tbaa !4
  br i1 %256, label %335, label %263

261:                                              ; preds = %255
  %.not.i267 = icmp eq i32 %257, 0
  br i1 %.not.i267, label %lean_dec.exit217, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #4
  br i1 %256, label %335, label %263

lean_dec.exit217:                                 ; preds = %261
  br i1 %256, label %335, label %263

263:                                              ; preds = %259, %262, %lean_nat_eq.exit352.thread, %lean_dec.exit217
  br i1 %16, label %lean_dec.exit216, label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %14, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !9

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit216

269:                                              ; preds = %264
  %.not.i269 = icmp eq i32 %265, 0
  br i1 %.not.i269, label %lean_dec.exit216, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %270, %269, %267, %263
  %271 = ptrtoint ptr %3 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_dec.exit215, label %273

273:                                              ; preds = %lean_dec.exit216
  %274 = load i32, ptr %3, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !9

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit215

278:                                              ; preds = %273
  %.not.i271 = icmp eq i32 %274, 0
  br i1 %.not.i271, label %lean_dec.exit215, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %279, %278, %276, %lean_dec.exit216
  %280 = ptrtoint ptr %2 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_dec.exit214, label %282

282:                                              ; preds = %lean_dec.exit215
  %283 = load i32, ptr %2, align 4, !tbaa !4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !9

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit214

287:                                              ; preds = %282
  %.not.i273 = icmp eq i32 %283, 0
  br i1 %.not.i273, label %lean_dec.exit214, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %288, %287, %285, %lean_dec.exit215
  %289 = ptrtoint ptr %1 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_dec.exit213, label %291

291:                                              ; preds = %lean_dec.exit214
  %292 = load i32, ptr %1, align 4, !tbaa !4
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit213

296:                                              ; preds = %291
  %.not.i275 = icmp eq i32 %292, 0
  br i1 %.not.i275, label %lean_dec.exit213, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %297, %296, %294, %lean_dec.exit214
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_inc.exit169, label %302

302:                                              ; preds = %lean_dec.exit213
  %.val.i380 = load i32, ptr %299, align 4, !tbaa !4
  %303 = icmp sgt i32 %.val.i380, 0
  br i1 %303, label %304, label %306, !prof !9

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i380, 1
  store i32 %305, ptr %299, align 4, !tbaa !4
  br label %lean_inc.exit169

306:                                              ; preds = %302
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit169, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #4
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %307, %306, %304, %lean_dec.exit213
  %308 = ptrtoint ptr %0 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_dec.exit212, label %310

310:                                              ; preds = %lean_inc.exit169
  %311 = load i32, ptr %0, align 4, !tbaa !4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !9

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit212

315:                                              ; preds = %310
  %.not.i277 = icmp eq i32 %311, 0
  br i1 %.not.i277, label %lean_dec.exit212, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %316, %315, %313, %lean_inc.exit169
  %317 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !10
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit168, label %321

321:                                              ; preds = %lean_dec.exit212
  %.val.i383 = load i32, ptr %318, align 4, !tbaa !4
  %322 = icmp sgt i32 %.val.i383, 0
  br i1 %322, label %323, label %325, !prof !9

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i383, 1
  store i32 %324, ptr %318, align 4, !tbaa !4
  br label %lean_inc.exit168

325:                                              ; preds = %321
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit168, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %326, %325, %323, %lean_dec.exit212
  br i1 %301, label %lean_dec.exit211, label %327

327:                                              ; preds = %lean_inc.exit168
  %328 = load i32, ptr %299, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !9

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %299, align 4, !tbaa !4
  br label %lean_dec.exit211

332:                                              ; preds = %327
  %.not.i279 = icmp eq i32 %328, 0
  br i1 %.not.i279, label %lean_dec.exit211, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %333, %332, %330, %lean_inc.exit168
  %334 = tail call ptr @lean_apply_2(ptr noundef %318, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %740

335:                                              ; preds = %259, %262, %lean_nat_eq.exit352.thread, %lean_dec.exit217
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %337 = load ptr, ptr %336, align 8, !tbaa !10
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_inc.exit167.thread, label %340

340:                                              ; preds = %335
  %.val.i386 = load i32, ptr %337, align 4, !tbaa !4
  %341 = icmp sgt i32 %.val.i386, 0
  br i1 %341, label %342, label %344, !prof !9

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i386, 1
  store i32 %343, ptr %337, align 4, !tbaa !4
  br label %lean_inc.exit167

344:                                              ; preds = %340
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit167, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %345, %344, %342
  %346 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef nonnull %337) #4
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %350, label %520

lean_inc.exit167.thread:                          ; preds = %335
  %348 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %337) #4
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %.thread424, label %lean_dec.exit196

350:                                              ; preds = %lean_inc.exit167
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %352 = load i8, ptr %351, align 1, !tbaa !14
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %442

.thread424:                                       ; preds = %lean_inc.exit167.thread
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %355 = load i8, ptr %354, align 1, !tbaa !14
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %357, label %lean_dec.exit203

357:                                              ; preds = %.thread424, %350
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %359 = load i8, ptr %358, align 1, !tbaa !14
  br i1 %16, label %lean_dec.exit210, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %14, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !9

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit210

365:                                              ; preds = %360
  %.not.i281 = icmp eq i32 %361, 0
  br i1 %.not.i281, label %lean_dec.exit210, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %366, %365, %363, %357
  %367 = icmp eq i8 %359, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %lean_dec.exit210
  %369 = tail call ptr @l_List_allM___at_Lean_isEnumType___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %337)
  br label %740

370:                                              ; preds = %lean_dec.exit210
  br i1 %339, label %lean_dec.exit209, label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %337, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !9

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %337, align 4, !tbaa !4
  br label %lean_dec.exit209

376:                                              ; preds = %371
  %.not.i283 = icmp eq i32 %372, 0
  br i1 %.not.i283, label %lean_dec.exit209, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %377, %376, %374, %370
  %378 = ptrtoint ptr %3 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_dec.exit208, label %380

380:                                              ; preds = %lean_dec.exit209
  %381 = load i32, ptr %3, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !9

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit208

385:                                              ; preds = %380
  %.not.i285 = icmp eq i32 %381, 0
  br i1 %.not.i285, label %lean_dec.exit208, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %386, %385, %383, %lean_dec.exit209
  %387 = ptrtoint ptr %2 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_dec.exit207, label %389

389:                                              ; preds = %lean_dec.exit208
  %390 = load i32, ptr %2, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !9

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit207

394:                                              ; preds = %389
  %.not.i287 = icmp eq i32 %390, 0
  br i1 %.not.i287, label %lean_dec.exit207, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %395, %394, %392, %lean_dec.exit208
  %396 = ptrtoint ptr %1 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_dec.exit206, label %398

398:                                              ; preds = %lean_dec.exit207
  %399 = load i32, ptr %1, align 4, !tbaa !4
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !9

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit206

403:                                              ; preds = %398
  %.not.i289 = icmp eq i32 %399, 0
  br i1 %.not.i289, label %lean_dec.exit206, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %404, %403, %401, %lean_dec.exit207
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !10
  %407 = ptrtoint ptr %406 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_inc.exit166, label %409

409:                                              ; preds = %lean_dec.exit206
  %.val.i389 = load i32, ptr %406, align 4, !tbaa !4
  %410 = icmp sgt i32 %.val.i389, 0
  br i1 %410, label %411, label %413, !prof !9

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i389, 1
  store i32 %412, ptr %406, align 4, !tbaa !4
  br label %lean_inc.exit166

413:                                              ; preds = %409
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit166, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %406) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %414, %413, %411, %lean_dec.exit206
  %415 = ptrtoint ptr %0 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_dec.exit205, label %417

417:                                              ; preds = %lean_inc.exit166
  %418 = load i32, ptr %0, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !9

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit205

422:                                              ; preds = %417
  %.not.i291 = icmp eq i32 %418, 0
  br i1 %.not.i291, label %lean_dec.exit205, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %423, %422, %420, %lean_inc.exit166
  %424 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !10
  %426 = ptrtoint ptr %425 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %lean_inc.exit165, label %428

428:                                              ; preds = %lean_dec.exit205
  %.val.i392 = load i32, ptr %425, align 4, !tbaa !4
  %429 = icmp sgt i32 %.val.i392, 0
  br i1 %429, label %430, label %432, !prof !9

430:                                              ; preds = %428
  %431 = add nuw i32 %.val.i392, 1
  store i32 %431, ptr %425, align 4, !tbaa !4
  br label %lean_inc.exit165

432:                                              ; preds = %428
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit165, label %433

433:                                              ; preds = %432
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %425) #4
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %433, %432, %430, %lean_dec.exit205
  br i1 %408, label %lean_dec.exit204, label %434

434:                                              ; preds = %lean_inc.exit165
  %435 = load i32, ptr %406, align 4, !tbaa !4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !9

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %406, align 4, !tbaa !4
  br label %lean_dec.exit204

439:                                              ; preds = %434
  %.not.i293 = icmp eq i32 %435, 0
  br i1 %.not.i293, label %lean_dec.exit204, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %406) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %440, %439, %437, %lean_inc.exit165
  %441 = tail call ptr @lean_apply_2(ptr noundef %425, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %740

442:                                              ; preds = %350
  %443 = load i32, ptr %337, align 4, !tbaa !4
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !9

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %337, align 4, !tbaa !4
  br label %lean_dec.exit203

447:                                              ; preds = %442
  %.not.i295 = icmp eq i32 %443, 0
  br i1 %.not.i295, label %lean_dec.exit203, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %.thread424, %448, %447, %445
  br i1 %16, label %lean_dec.exit202, label %449

449:                                              ; preds = %lean_dec.exit203
  %450 = load i32, ptr %14, align 4, !tbaa !4
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !9

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit202

454:                                              ; preds = %449
  %.not.i297 = icmp eq i32 %450, 0
  br i1 %.not.i297, label %lean_dec.exit202, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %455, %454, %452, %lean_dec.exit203
  %456 = ptrtoint ptr %3 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_dec.exit201, label %458

458:                                              ; preds = %lean_dec.exit202
  %459 = load i32, ptr %3, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !9

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit201

463:                                              ; preds = %458
  %.not.i299 = icmp eq i32 %459, 0
  br i1 %.not.i299, label %lean_dec.exit201, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %464, %463, %461, %lean_dec.exit202
  %465 = ptrtoint ptr %2 to i64
  %466 = trunc i64 %465 to i1
  br i1 %466, label %lean_dec.exit200, label %467

467:                                              ; preds = %lean_dec.exit201
  %468 = load i32, ptr %2, align 4, !tbaa !4
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !9

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit200

472:                                              ; preds = %467
  %.not.i301 = icmp eq i32 %468, 0
  br i1 %.not.i301, label %lean_dec.exit200, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %473, %472, %470, %lean_dec.exit201
  %474 = ptrtoint ptr %1 to i64
  %475 = trunc i64 %474 to i1
  br i1 %475, label %lean_dec.exit199, label %476

476:                                              ; preds = %lean_dec.exit200
  %477 = load i32, ptr %1, align 4, !tbaa !4
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !9

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit199

481:                                              ; preds = %476
  %.not.i303 = icmp eq i32 %477, 0
  br i1 %.not.i303, label %lean_dec.exit199, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %482, %481, %479, %lean_dec.exit200
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !10
  %485 = ptrtoint ptr %484 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %lean_inc.exit164, label %487

487:                                              ; preds = %lean_dec.exit199
  %.val.i395 = load i32, ptr %484, align 4, !tbaa !4
  %488 = icmp sgt i32 %.val.i395, 0
  br i1 %488, label %489, label %491, !prof !9

489:                                              ; preds = %487
  %490 = add nuw i32 %.val.i395, 1
  store i32 %490, ptr %484, align 4, !tbaa !4
  br label %lean_inc.exit164

491:                                              ; preds = %487
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit164, label %492

492:                                              ; preds = %491
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %484) #4
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %492, %491, %489, %lean_dec.exit199
  %493 = ptrtoint ptr %0 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %lean_dec.exit198, label %495

495:                                              ; preds = %lean_inc.exit164
  %496 = load i32, ptr %0, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !9

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit198

500:                                              ; preds = %495
  %.not.i305 = icmp eq i32 %496, 0
  br i1 %.not.i305, label %lean_dec.exit198, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %501, %500, %498, %lean_inc.exit164
  %502 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !10
  %504 = ptrtoint ptr %503 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %lean_inc.exit163, label %506

506:                                              ; preds = %lean_dec.exit198
  %.val.i398 = load i32, ptr %503, align 4, !tbaa !4
  %507 = icmp sgt i32 %.val.i398, 0
  br i1 %507, label %508, label %510, !prof !9

508:                                              ; preds = %506
  %509 = add nuw i32 %.val.i398, 1
  store i32 %509, ptr %503, align 4, !tbaa !4
  br label %lean_inc.exit163

510:                                              ; preds = %506
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit163, label %511

511:                                              ; preds = %510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #4
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %511, %510, %508, %lean_dec.exit198
  br i1 %486, label %lean_dec.exit197, label %512

512:                                              ; preds = %lean_inc.exit163
  %513 = load i32, ptr %484, align 4, !tbaa !4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !9

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %484, align 4, !tbaa !4
  br label %lean_dec.exit197

517:                                              ; preds = %512
  %.not.i307 = icmp eq i32 %513, 0
  br i1 %.not.i307, label %lean_dec.exit197, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %484) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %518, %517, %515, %lean_inc.exit163
  %519 = tail call ptr @lean_apply_2(ptr noundef %503, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %740

520:                                              ; preds = %lean_inc.exit167
  %521 = load i32, ptr %337, align 4, !tbaa !4
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !9

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %337, align 4, !tbaa !4
  br label %lean_dec.exit196

525:                                              ; preds = %520
  %.not.i309 = icmp eq i32 %521, 0
  br i1 %.not.i309, label %lean_dec.exit196, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %lean_inc.exit167.thread, %526, %525, %523
  br i1 %16, label %lean_dec.exit195, label %527

527:                                              ; preds = %lean_dec.exit196
  %528 = load i32, ptr %14, align 4, !tbaa !4
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %532, !prof !9

530:                                              ; preds = %527
  %531 = add nsw i32 %528, -1
  store i32 %531, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit195

532:                                              ; preds = %527
  %.not.i311 = icmp eq i32 %528, 0
  br i1 %.not.i311, label %lean_dec.exit195, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %533, %532, %530, %lean_dec.exit196
  %534 = ptrtoint ptr %3 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_dec.exit194, label %536

536:                                              ; preds = %lean_dec.exit195
  %537 = load i32, ptr %3, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !9

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit194

541:                                              ; preds = %536
  %.not.i313 = icmp eq i32 %537, 0
  br i1 %.not.i313, label %lean_dec.exit194, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %542, %541, %539, %lean_dec.exit195
  %543 = ptrtoint ptr %2 to i64
  %544 = trunc i64 %543 to i1
  br i1 %544, label %lean_dec.exit193, label %545

545:                                              ; preds = %lean_dec.exit194
  %546 = load i32, ptr %2, align 4, !tbaa !4
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550, !prof !9

548:                                              ; preds = %545
  %549 = add nsw i32 %546, -1
  store i32 %549, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit193

550:                                              ; preds = %545
  %.not.i315 = icmp eq i32 %546, 0
  br i1 %.not.i315, label %lean_dec.exit193, label %551

551:                                              ; preds = %550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %551, %550, %548, %lean_dec.exit194
  %552 = ptrtoint ptr %1 to i64
  %553 = trunc i64 %552 to i1
  br i1 %553, label %lean_dec.exit192, label %554

554:                                              ; preds = %lean_dec.exit193
  %555 = load i32, ptr %1, align 4, !tbaa !4
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !9

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit192

559:                                              ; preds = %554
  %.not.i317 = icmp eq i32 %555, 0
  br i1 %.not.i317, label %lean_dec.exit192, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %560, %559, %557, %lean_dec.exit193
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !10
  %563 = ptrtoint ptr %562 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_inc.exit162, label %565

565:                                              ; preds = %lean_dec.exit192
  %.val.i401 = load i32, ptr %562, align 4, !tbaa !4
  %566 = icmp sgt i32 %.val.i401, 0
  br i1 %566, label %567, label %569, !prof !9

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i401, 1
  store i32 %568, ptr %562, align 4, !tbaa !4
  br label %lean_inc.exit162

569:                                              ; preds = %565
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit162, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %562) #4
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %570, %569, %567, %lean_dec.exit192
  %571 = ptrtoint ptr %0 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_dec.exit191, label %573

573:                                              ; preds = %lean_inc.exit162
  %574 = load i32, ptr %0, align 4, !tbaa !4
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578, !prof !9

576:                                              ; preds = %573
  %577 = add nsw i32 %574, -1
  store i32 %577, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit191

578:                                              ; preds = %573
  %.not.i319 = icmp eq i32 %574, 0
  br i1 %.not.i319, label %lean_dec.exit191, label %579

579:                                              ; preds = %578
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %579, %578, %576, %lean_inc.exit162
  %580 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !10
  %582 = ptrtoint ptr %581 to i64
  %583 = trunc i64 %582 to i1
  br i1 %583, label %lean_inc.exit161, label %584

584:                                              ; preds = %lean_dec.exit191
  %.val.i404 = load i32, ptr %581, align 4, !tbaa !4
  %585 = icmp sgt i32 %.val.i404, 0
  br i1 %585, label %586, label %588, !prof !9

586:                                              ; preds = %584
  %587 = add nuw i32 %.val.i404, 1
  store i32 %587, ptr %581, align 4, !tbaa !4
  br label %lean_inc.exit161

588:                                              ; preds = %584
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit161, label %589

589:                                              ; preds = %588
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %581) #4
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %589, %588, %586, %lean_dec.exit191
  br i1 %564, label %lean_dec.exit190, label %590

590:                                              ; preds = %lean_inc.exit161
  %591 = load i32, ptr %562, align 4, !tbaa !4
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !9

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %562, align 4, !tbaa !4
  br label %lean_dec.exit190

595:                                              ; preds = %590
  %.not.i321 = icmp eq i32 %591, 0
  br i1 %.not.i321, label %lean_dec.exit190, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %562) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %596, %595, %593, %lean_inc.exit161
  %597 = tail call ptr @lean_apply_2(ptr noundef %581, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %740

598:                                              ; preds = %lean_dec.exit232
  br i1 %16, label %lean_dec.exit189, label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %14, align 4, !tbaa !4
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !9

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit189

604:                                              ; preds = %599
  %.not.i323 = icmp eq i32 %600, 0
  br i1 %.not.i323, label %lean_dec.exit189, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %605, %604, %602, %598
  %606 = ptrtoint ptr %3 to i64
  %607 = trunc i64 %606 to i1
  br i1 %607, label %lean_dec.exit188, label %608

608:                                              ; preds = %lean_dec.exit189
  %609 = load i32, ptr %3, align 4, !tbaa !4
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !9

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit188

613:                                              ; preds = %608
  %.not.i325 = icmp eq i32 %609, 0
  br i1 %.not.i325, label %lean_dec.exit188, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %614, %613, %611, %lean_dec.exit189
  %615 = ptrtoint ptr %2 to i64
  %616 = trunc i64 %615 to i1
  br i1 %616, label %lean_dec.exit187, label %617

617:                                              ; preds = %lean_dec.exit188
  %618 = load i32, ptr %2, align 4, !tbaa !4
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !9

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit187

622:                                              ; preds = %617
  %.not.i327 = icmp eq i32 %618, 0
  br i1 %.not.i327, label %lean_dec.exit187, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %623, %622, %620, %lean_dec.exit188
  %624 = ptrtoint ptr %1 to i64
  %625 = trunc i64 %624 to i1
  br i1 %625, label %lean_dec.exit186, label %626

626:                                              ; preds = %lean_dec.exit187
  %627 = load i32, ptr %1, align 4, !tbaa !4
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %631, !prof !9

629:                                              ; preds = %626
  %630 = add nsw i32 %627, -1
  store i32 %630, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit186

631:                                              ; preds = %626
  %.not.i329 = icmp eq i32 %627, 0
  br i1 %.not.i329, label %lean_dec.exit186, label %632

632:                                              ; preds = %631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %632, %631, %629, %lean_dec.exit187
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !10
  %635 = ptrtoint ptr %634 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %lean_inc.exit160, label %637

637:                                              ; preds = %lean_dec.exit186
  %.val.i407 = load i32, ptr %634, align 4, !tbaa !4
  %638 = icmp sgt i32 %.val.i407, 0
  br i1 %638, label %639, label %641, !prof !9

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i407, 1
  store i32 %640, ptr %634, align 4, !tbaa !4
  br label %lean_inc.exit160

641:                                              ; preds = %637
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit160, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %634) #4
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %642, %641, %639, %lean_dec.exit186
  %643 = ptrtoint ptr %0 to i64
  %644 = trunc i64 %643 to i1
  br i1 %644, label %lean_dec.exit185, label %645

645:                                              ; preds = %lean_inc.exit160
  %646 = load i32, ptr %0, align 4, !tbaa !4
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %650, !prof !9

648:                                              ; preds = %645
  %649 = add nsw i32 %646, -1
  store i32 %649, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit185

650:                                              ; preds = %645
  %.not.i331 = icmp eq i32 %646, 0
  br i1 %.not.i331, label %lean_dec.exit185, label %651

651:                                              ; preds = %650
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %651, %650, %648, %lean_inc.exit160
  %652 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !10
  %654 = ptrtoint ptr %653 to i64
  %655 = trunc i64 %654 to i1
  br i1 %655, label %lean_inc.exit159, label %656

656:                                              ; preds = %lean_dec.exit185
  %.val.i410 = load i32, ptr %653, align 4, !tbaa !4
  %657 = icmp sgt i32 %.val.i410, 0
  br i1 %657, label %658, label %660, !prof !9

658:                                              ; preds = %656
  %659 = add nuw i32 %.val.i410, 1
  store i32 %659, ptr %653, align 4, !tbaa !4
  br label %lean_inc.exit159

660:                                              ; preds = %656
  %.not.i411 = icmp eq i32 %.val.i410, 0
  br i1 %.not.i411, label %lean_inc.exit159, label %661

661:                                              ; preds = %660
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %653) #4
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %661, %660, %658, %lean_dec.exit185
  br i1 %636, label %lean_dec.exit184, label %662

662:                                              ; preds = %lean_inc.exit159
  %663 = load i32, ptr %634, align 4, !tbaa !4
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %667, !prof !9

665:                                              ; preds = %662
  %666 = add nsw i32 %663, -1
  store i32 %666, ptr %634, align 4, !tbaa !4
  br label %lean_dec.exit184

667:                                              ; preds = %662
  %.not.i333 = icmp eq i32 %663, 0
  br i1 %.not.i333, label %lean_dec.exit184, label %668

668:                                              ; preds = %667
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %634) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %668, %667, %665, %lean_inc.exit159
  %669 = tail call ptr @lean_apply_2(ptr noundef %653, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %740

.thread423:                                       ; preds = %lean_obj_tag.exit.thread
  %670 = load i32, ptr %4, align 4, !tbaa !4
  %671 = icmp sgt i32 %670, 1
  br i1 %671, label %672, label %674, !prof !9

672:                                              ; preds = %.thread423
  %673 = add nsw i32 %670, -1
  store i32 %673, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit183

674:                                              ; preds = %.thread423
  %.not.i335 = icmp eq i32 %670, 0
  br i1 %.not.i335, label %lean_dec.exit183, label %675

675:                                              ; preds = %674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %lean_obj_tag.exit, %675, %674, %672
  %676 = ptrtoint ptr %3 to i64
  %677 = trunc i64 %676 to i1
  br i1 %677, label %lean_dec.exit182, label %678

678:                                              ; preds = %lean_dec.exit183
  %679 = load i32, ptr %3, align 4, !tbaa !4
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %681, label %683, !prof !9

681:                                              ; preds = %678
  %682 = add nsw i32 %679, -1
  store i32 %682, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit182

683:                                              ; preds = %678
  %.not.i337 = icmp eq i32 %679, 0
  br i1 %.not.i337, label %lean_dec.exit182, label %684

684:                                              ; preds = %683
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %684, %683, %681, %lean_dec.exit183
  %685 = ptrtoint ptr %2 to i64
  %686 = trunc i64 %685 to i1
  br i1 %686, label %lean_dec.exit181, label %687

687:                                              ; preds = %lean_dec.exit182
  %688 = load i32, ptr %2, align 4, !tbaa !4
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !9

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit181

692:                                              ; preds = %687
  %.not.i339 = icmp eq i32 %688, 0
  br i1 %.not.i339, label %lean_dec.exit181, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %693, %692, %690, %lean_dec.exit182
  %694 = ptrtoint ptr %1 to i64
  %695 = trunc i64 %694 to i1
  br i1 %695, label %lean_dec.exit180, label %696

696:                                              ; preds = %lean_dec.exit181
  %697 = load i32, ptr %1, align 4, !tbaa !4
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %699, label %701, !prof !9

699:                                              ; preds = %696
  %700 = add nsw i32 %697, -1
  store i32 %700, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit180

701:                                              ; preds = %696
  %.not.i341 = icmp eq i32 %697, 0
  br i1 %.not.i341, label %lean_dec.exit180, label %702

702:                                              ; preds = %701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %702, %701, %699, %lean_dec.exit181
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !10
  %705 = ptrtoint ptr %704 to i64
  %706 = trunc i64 %705 to i1
  br i1 %706, label %lean_inc.exit158, label %707

707:                                              ; preds = %lean_dec.exit180
  %.val.i413 = load i32, ptr %704, align 4, !tbaa !4
  %708 = icmp sgt i32 %.val.i413, 0
  br i1 %708, label %709, label %711, !prof !9

709:                                              ; preds = %707
  %710 = add nuw i32 %.val.i413, 1
  store i32 %710, ptr %704, align 4, !tbaa !4
  br label %lean_inc.exit158

711:                                              ; preds = %707
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit158, label %712

712:                                              ; preds = %711
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %704) #4
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %712, %711, %709, %lean_dec.exit180
  %713 = ptrtoint ptr %0 to i64
  %714 = trunc i64 %713 to i1
  br i1 %714, label %lean_dec.exit179, label %715

715:                                              ; preds = %lean_inc.exit158
  %716 = load i32, ptr %0, align 4, !tbaa !4
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %720, !prof !9

718:                                              ; preds = %715
  %719 = add nsw i32 %716, -1
  store i32 %719, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit179

720:                                              ; preds = %715
  %.not.i343 = icmp eq i32 %716, 0
  br i1 %.not.i343, label %lean_dec.exit179, label %721

721:                                              ; preds = %720
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %721, %720, %718, %lean_inc.exit158
  %722 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !10
  %724 = ptrtoint ptr %723 to i64
  %725 = trunc i64 %724 to i1
  br i1 %725, label %lean_inc.exit, label %726

726:                                              ; preds = %lean_dec.exit179
  %.val.i416 = load i32, ptr %723, align 4, !tbaa !4
  %727 = icmp sgt i32 %.val.i416, 0
  br i1 %727, label %728, label %730, !prof !9

728:                                              ; preds = %726
  %729 = add nuw i32 %.val.i416, 1
  store i32 %729, ptr %723, align 4, !tbaa !4
  br label %lean_inc.exit

730:                                              ; preds = %726
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit, label %731

731:                                              ; preds = %730
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %723) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %731, %730, %728, %lean_dec.exit179
  br i1 %706, label %lean_dec.exit, label %732

732:                                              ; preds = %lean_inc.exit
  %733 = load i32, ptr %704, align 4, !tbaa !4
  %734 = icmp sgt i32 %733, 1
  br i1 %734, label %735, label %737, !prof !9

735:                                              ; preds = %732
  %736 = add nsw i32 %733, -1
  store i32 %736, ptr %704, align 4, !tbaa !4
  br label %lean_dec.exit

737:                                              ; preds = %732
  %.not.i345 = icmp eq i32 %733, 0
  br i1 %.not.i345, label %lean_dec.exit, label %738

738:                                              ; preds = %737
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %704) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %738, %737, %735, %lean_inc.exit
  %739 = tail call ptr @lean_apply_2(ptr noundef %723, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %740

740:                                              ; preds = %lean_dec.exit184, %lean_dec.exit218, %lean_dec.exit190, %368, %lean_dec.exit204, %lean_dec.exit197, %lean_dec.exit211, %lean_dec.exit225, %lean_dec.exit
  %.7 = phi ptr [ %739, %lean_dec.exit ], [ %669, %lean_dec.exit184 ], [ %150, %lean_dec.exit225 ], [ %242, %lean_dec.exit218 ], [ %334, %lean_dec.exit211 ], [ %597, %lean_dec.exit190 ], [ %519, %lean_dec.exit197 ], [ %369, %368 ], [ %441, %lean_dec.exit204 ]
  ret ptr %.7
}

declare zeroext i8 @l_Lean_Expr_isProp(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_InductiveVal_numTypeFormers(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isEnumType___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit25, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit25

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit25, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit24, label %17

17:                                               ; preds = %lean_inc.exit25
  %.val.i26 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i26, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i26, 1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit24

21:                                               ; preds = %17
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit24, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %22, %21, %19, %lean_inc.exit25
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit23, label %25

25:                                               ; preds = %lean_inc.exit24
  %.val.i29 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i29, 0
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i29, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit23

29:                                               ; preds = %25
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit23, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %30, %29, %27, %lean_inc.exit24
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit22, label %33

33:                                               ; preds = %lean_inc.exit23
  %.val.i32 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i32, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i32, 1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit22

37:                                               ; preds = %33
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit22, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %38, %37, %35, %lean_inc.exit23
  %39 = tail call ptr @l_Lean_getConstInfo___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %8, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_inc.exit22
  %.val.i35 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i35, 0
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i35, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit22
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_closure.exit

48:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 -184549320, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @l_Lean_isEnumType___rarg___lambda__1, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 5, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 4, ptr %52, align 2, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %0, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %1, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %2, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %6, ptr %56, align 8, !tbaa !10
  %57 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39, ptr noundef nonnull %46) #4
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_isEnumType(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_isEnumType___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_MonadEnv(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !10
  br label %91

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Lean_Environment(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %91, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_dec_ref.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Lean_Exception(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val34 = load i32, ptr %22, align 4
  %.mask.i39 = and i32 %.val34, -16777216
  %23 = icmp eq i32 %.mask.i39, 16777216
  br i1 %23, label %91, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec_ref.exit25

29:                                               ; preds = %24
  %.not.i24 = icmp eq i32 %25, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Lean_Declaration(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val35 = load i32, ptr %32, align 4
  %.mask.i40 = and i32 %.val35, -16777216
  %33 = icmp eq i32 %.mask.i40, 16777216
  br i1 %33, label %91, label %34

34:                                               ; preds = %lean_dec_ref.exit25
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec_ref.exit27

39:                                               ; preds = %34
  %.not.i26 = icmp eq i32 %35, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lean_Log(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val36 = load i32, ptr %42, align 4
  %.mask.i41 = and i32 %.val36, -16777216
  %43 = icmp eq i32 %.mask.i41, 16777216
  br i1 %43, label %91, label %44

44:                                               ; preds = %lean_dec_ref.exit27
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec_ref.exit29

49:                                               ; preds = %44
  %.not.i28 = icmp eq i32 %45, 0
  br i1 %.not.i28, label %lean_dec_ref.exit29, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit29

lean_dec_ref.exit29:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lean_AuxRecursor(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val37 = load i32, ptr %52, align 4
  %.mask.i42 = and i32 %.val37, -16777216
  %53 = icmp eq i32 %.mask.i42, 16777216
  br i1 %53, label %91, label %54

54:                                               ; preds = %lean_dec_ref.exit29
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec_ref.exit31

59:                                               ; preds = %54
  %.not.i30 = icmp eq i32 %55, 0
  br i1 %.not.i30, label %lean_dec_ref.exit31, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit31

lean_dec_ref.exit31:                              ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Lean_Compiler_Old(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %62 = getelementptr i8, ptr %61, i64 4
  %.val38 = load i32, ptr %62, align 4
  %.mask.i43 = and i32 %.val38, -16777216
  %63 = icmp eq i32 %.mask.i43, 16777216
  br i1 %63, label %91, label %64

64:                                               ; preds = %lean_dec_ref.exit31
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_dec_ref.exit33

69:                                               ; preds = %64
  %.not.i32 = icmp eq i32 %65, 0
  br i1 %.not.i32, label %lean_dec_ref.exit33, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec_ref.exit33

lean_dec_ref.exit33:                              ; preds = %67, %69, %70
  %71 = tail call fastcc ptr @_init_l_Lean_withEnv___rarg___lambda__2___closed__1()
  store ptr %71, ptr @l_Lean_withEnv___rarg___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %71) #4
  %72 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 18, i64 noundef 18) #4
  store ptr %72, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %72) #4
  %73 = load ptr, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__1, align 8, !tbaa !10
  %74 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %73) #4
  store ptr %74, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %74) #4
  %75 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 1, i64 noundef 1) #4
  store ptr %75, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %75) #4
  %76 = load ptr, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__3, align 8, !tbaa !10
  %77 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %76) #4
  store ptr %77, ptr @l_Lean_getConstInfo___rarg___lambda__1___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %77) #4
  %78 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 21, i64 noundef 21) #4
  store ptr %78, ptr @l_Lean_getConstInfoDefn___rarg___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %78) #4
  %79 = load ptr, ptr @l_Lean_getConstInfoDefn___rarg___lambda__1___closed__1, align 8, !tbaa !10
  %80 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %79) #4
  store ptr %80, ptr @l_Lean_getConstInfoDefn___rarg___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %80) #4
  %81 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 25, i64 noundef 25) #4
  store ptr %81, ptr @l_Lean_getConstInfoInduct___rarg___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %81) #4
  %82 = load ptr, ptr @l_Lean_getConstInfoInduct___rarg___lambda__1___closed__1, align 8, !tbaa !10
  %83 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %82) #4
  store ptr %83, ptr @l_Lean_getConstInfoInduct___rarg___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %83) #4
  %84 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 22, i64 noundef 22) #4
  store ptr %84, ptr @l_Lean_getConstInfoCtor___rarg___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %84) #4
  %85 = load ptr, ptr @l_Lean_getConstInfoCtor___rarg___lambda__1___closed__1, align 8, !tbaa !10
  %86 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %85) #4
  store ptr %86, ptr @l_Lean_getConstInfoCtor___rarg___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %86) #4
  %87 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 19, i64 noundef 19) #4
  store ptr %87, ptr @l_Lean_getConstInfoRec___rarg___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %87) #4
  %88 = load ptr, ptr @l_Lean_getConstInfoRec___rarg___lambda__1___closed__1, align 8, !tbaa !10
  %89 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %88) #4
  store ptr %89, ptr @l_Lean_getConstInfoRec___rarg___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %89) #4
  %90 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %91

91:                                               ; preds = %lean_dec_ref.exit31, %lean_dec_ref.exit29, %lean_dec_ref.exit27, %lean_dec_ref.exit25, %lean_dec_ref.exit, %10, %lean_dec_ref.exit33, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %90, %lean_dec_ref.exit33 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit25 ], [ %41, %lean_dec_ref.exit27 ], [ %51, %lean_dec_ref.exit29 ], [ %61, %lean_dec_ref.exit31 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !10
  ret ptr %2
}

declare ptr @initialize_Lean_Environment(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Exception(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Declaration(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Log(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_AuxRecursor(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_Old(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_withEnv___rarg___lambda__2___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_withEnv___rarg___lambda__1___boxed, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !12
  ret ptr %1
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}

; ModuleID = 'bench/lean4/original/Ctor.ll'
source_filename = "bench/lean4/original/Ctor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__5 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_propagateCtor___closed__1 = internal unnamed_addr global i64 0, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__4 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"unexpected injectivity theorem result type\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"HEq\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"unknown constant '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"noConfusion\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"inj\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lean_array_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !4
  %9 = icmp ult i64 %7, %.val
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp eq i32 %.val.i.i, 1
  br i1 %11, label %lean_ensure_exclusive_array.exit.i, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %12, %10
  %.0.i.i = phi ptr [ %13, %12 ], [ %0, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %7
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %26, label %19

19:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %26

26:                                               ; preds = %25, %24, %22, %lean_ensure_exclusive_array.exit.i
  store ptr %2, ptr %15, align 8, !tbaa !11
  br label %28

.thread:                                          ; preds = %6, %3
  %27 = tail call ptr @lean_array_set_panic(ptr noundef %0, ptr noundef nonnull %2) #4
  br label %28

28:                                               ; preds = %26, %.thread
  %.1 = phi ptr [ %27, %.thread ], [ %.0.i.i, %26 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = tail call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %12
  %.val.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i47 = icmp eq i32 %.val.i, 0
  br i1 %.not.i47, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit41, label %28

28:                                               ; preds = %lean_inc.exit
  %.val.i48 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i48, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i48, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit41

32:                                               ; preds = %28
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit41, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %33, %32, %30, %lean_inc.exit
  %34 = ptrtoint ptr %13 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %lean_inc.exit41
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i45 = icmp eq i32 %37, 0
  br i1 %.not.i45, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_inc.exit41
  %43 = tail call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %25) #4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit42, label %48

48:                                               ; preds = %lean_dec.exit
  %.val.i51 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i51, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i51, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit42

52:                                               ; preds = %48
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit42, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %53, %52, %50, %lean_dec.exit
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit43, label %58

58:                                               ; preds = %lean_inc.exit42
  %.val.i54 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i54, 0
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i54, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit43

62:                                               ; preds = %58
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit43, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %63, %62, %60, %lean_inc.exit42
  %64 = ptrtoint ptr %43 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit44, label %66

66:                                               ; preds = %lean_inc.exit43
  %67 = load i32, ptr %43, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit44

71:                                               ; preds = %66
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %lean_dec.exit44, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %72, %71, %69, %lean_inc.exit43
  %73 = tail call ptr @l_Lean_Meta_Grind_pushEqCore(ptr noundef %15, ptr noundef %45, ptr noundef %0, i8 noundef zeroext 1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %55) #4
  ret ptr %73
}

declare ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_Grind_pushEqCore(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = tail call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit43, label %18

18:                                               ; preds = %12
  %.val.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit43

22:                                               ; preds = %18
  %.not.i47 = icmp eq i32 %.val.i, 0
  br i1 %.not.i47, label %lean_inc.exit43, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %23, %22, %20, %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit42, label %28

28:                                               ; preds = %lean_inc.exit43
  %.val.i48 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i48, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i48, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit42

32:                                               ; preds = %28
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit42, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %33, %32, %30, %lean_inc.exit43
  %34 = ptrtoint ptr %13 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit44, label %36

36:                                               ; preds = %lean_inc.exit42
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit44

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit44, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %42, %41, %39, %lean_inc.exit42
  %43 = tail call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %25) #4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit41, label %48

48:                                               ; preds = %lean_dec.exit44
  %.val.i51 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i51, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i51, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit41

52:                                               ; preds = %48
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit41, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %53, %52, %50, %lean_dec.exit44
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit, label %58

58:                                               ; preds = %lean_inc.exit41
  %.val.i54 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i54, 0
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i54, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %lean_inc.exit41
  %64 = ptrtoint ptr %43 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_inc.exit
  %67 = load i32, ptr %43, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i45 = icmp eq i32 %67, 0
  br i1 %.not.i45, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit
  %73 = tail call ptr @l_Lean_Meta_Grind_pushEqCore(ptr noundef %15, ptr noundef %45, ptr noundef %0, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %55) #4
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__2, align 8, !tbaa !11
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit75, label %16

16:                                               ; preds = %12
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit75

20:                                               ; preds = %16
  %.not.i109 = icmp eq i32 %.val.i, 0
  br i1 %.not.i109, label %lean_inc.exit75, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %21, %20, %18, %12
  %22 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %13, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0) #4
  %23 = ptrtoint ptr %10 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit74, label %25

25:                                               ; preds = %lean_inc.exit75
  %.val.i110 = load i32, ptr %10, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i110, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i110, 1
  store i32 %28, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit74

29:                                               ; preds = %25
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit74, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %30, %29, %27, %lean_inc.exit75
  %31 = ptrtoint ptr %9 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit73, label %33

33:                                               ; preds = %lean_inc.exit74
  %.val.i113 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i113, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i113, 1
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit73

37:                                               ; preds = %33
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit73, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %38, %37, %35, %lean_inc.exit74
  %39 = ptrtoint ptr %8 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit72, label %41

41:                                               ; preds = %lean_inc.exit73
  %.val.i116 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i116, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i116, 1
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit72

45:                                               ; preds = %41
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit72, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %46, %45, %43, %lean_inc.exit73
  %47 = ptrtoint ptr %7 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit71, label %49

49:                                               ; preds = %lean_inc.exit72
  %.val.i119 = load i32, ptr %7, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i119, 0
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i119, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit71

53:                                               ; preds = %49
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit71, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %54, %53, %51, %lean_inc.exit72
  %55 = ptrtoint ptr %6 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit70, label %57

57:                                               ; preds = %lean_inc.exit71
  %.val.i122 = load i32, ptr %6, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i122, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i122, 1
  store i32 %60, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit70

61:                                               ; preds = %57
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit70, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %62, %61, %59, %lean_inc.exit71
  %63 = ptrtoint ptr %5 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit69, label %65

65:                                               ; preds = %lean_inc.exit70
  %.val.i125 = load i32, ptr %5, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i125, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i125, 1
  store i32 %68, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit69

69:                                               ; preds = %65
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit69, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %70, %69, %67, %lean_inc.exit70
  %71 = ptrtoint ptr %4 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit68, label %73

73:                                               ; preds = %lean_inc.exit69
  %.val.i128 = load i32, ptr %4, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i128, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i128, 1
  store i32 %76, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit68

77:                                               ; preds = %73
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit68, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %78, %77, %75, %lean_inc.exit69
  %79 = ptrtoint ptr %3 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit67, label %81

81:                                               ; preds = %lean_inc.exit68
  %.val.i131 = load i32, ptr %3, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i131, 0
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i131, 1
  store i32 %84, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit67

85:                                               ; preds = %81
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit67, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %86, %85, %83, %lean_inc.exit68
  %87 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs(ptr noundef %1, ptr noundef %22, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %lean_inc.exit67
  %91 = lshr i64 %88, 1
  %92 = trunc i64 %91 to i32
  br label %lean_obj_tag.exit

93:                                               ; preds = %lean_inc.exit67
  %94 = getelementptr i8, ptr %87, i64 4
  %.val.i134 = load i32, ptr %94, align 4
  %95 = lshr i32 %.val.i134, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %90, %93
  %.0.i = phi i32 [ %92, %90 ], [ %95, %93 ]
  %96 = icmp eq i32 %.0.i, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %lean_obj_tag.exit
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit66, label %102

102:                                              ; preds = %97
  %.val.i135 = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i135, 0
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i135, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %lean_inc.exit66

106:                                              ; preds = %102
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit66, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %107, %106, %104, %97
  br i1 %89, label %lean_dec.exit86, label %108

108:                                              ; preds = %lean_inc.exit66
  %109 = load i32, ptr %87, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit86

113:                                              ; preds = %108
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %lean_dec.exit86, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %114, %113, %111, %lean_inc.exit66
  %115 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %0) #4
  %116 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs(ptr noundef %2, ptr noundef %115, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %99)
  br label %225

117:                                              ; preds = %lean_obj_tag.exit
  br i1 %24, label %lean_dec.exit85, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit85

123:                                              ; preds = %118
  %.not.i87 = icmp eq i32 %119, 0
  br i1 %.not.i87, label %lean_dec.exit85, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %124, %123, %121, %117
  br i1 %32, label %lean_dec.exit84, label %125

125:                                              ; preds = %lean_dec.exit85
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !13

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit84

130:                                              ; preds = %125
  %.not.i89 = icmp eq i32 %126, 0
  br i1 %.not.i89, label %lean_dec.exit84, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %131, %130, %128, %lean_dec.exit85
  br i1 %40, label %lean_dec.exit83, label %132

132:                                              ; preds = %lean_dec.exit84
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !13

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit83

137:                                              ; preds = %132
  %.not.i91 = icmp eq i32 %133, 0
  br i1 %.not.i91, label %lean_dec.exit83, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %138, %137, %135, %lean_dec.exit84
  br i1 %48, label %lean_dec.exit82, label %139

139:                                              ; preds = %lean_dec.exit83
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit82

144:                                              ; preds = %139
  %.not.i93 = icmp eq i32 %140, 0
  br i1 %.not.i93, label %lean_dec.exit82, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %145, %144, %142, %lean_dec.exit83
  br i1 %56, label %lean_dec.exit81, label %146

146:                                              ; preds = %lean_dec.exit82
  %147 = load i32, ptr %6, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !13

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit81

151:                                              ; preds = %146
  %.not.i95 = icmp eq i32 %147, 0
  br i1 %.not.i95, label %lean_dec.exit81, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %152, %151, %149, %lean_dec.exit82
  br i1 %64, label %lean_dec.exit80, label %153

153:                                              ; preds = %lean_dec.exit81
  %154 = load i32, ptr %5, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !13

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit80

158:                                              ; preds = %153
  %.not.i97 = icmp eq i32 %154, 0
  br i1 %.not.i97, label %lean_dec.exit80, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %159, %158, %156, %lean_dec.exit81
  br i1 %72, label %lean_dec.exit79, label %160

160:                                              ; preds = %lean_dec.exit80
  %161 = load i32, ptr %4, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit79

165:                                              ; preds = %160
  %.not.i99 = icmp eq i32 %161, 0
  br i1 %.not.i99, label %lean_dec.exit79, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %166, %165, %163, %lean_dec.exit80
  br i1 %80, label %lean_dec.exit78, label %167

167:                                              ; preds = %lean_dec.exit79
  %168 = load i32, ptr %3, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit78

172:                                              ; preds = %167
  %.not.i101 = icmp eq i32 %168, 0
  br i1 %.not.i101, label %lean_dec.exit78, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %173, %172, %170, %lean_dec.exit79
  %174 = ptrtoint ptr %2 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit77, label %176

176:                                              ; preds = %lean_dec.exit78
  %177 = load i32, ptr %2, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !13

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit77

181:                                              ; preds = %176
  %.not.i103 = icmp eq i32 %177, 0
  br i1 %.not.i103, label %lean_dec.exit77, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %182, %181, %179, %lean_dec.exit78
  br i1 %15, label %lean_dec.exit76, label %183

183:                                              ; preds = %lean_dec.exit77
  %184 = load i32, ptr %0, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !13

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit76

188:                                              ; preds = %183
  %.not.i105 = icmp eq i32 %184, 0
  br i1 %.not.i105, label %lean_dec.exit76, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %189, %188, %186, %lean_dec.exit77
  %.val = load i32, ptr %87, align 4, !tbaa !8
  %190 = icmp eq i32 %.val, 1
  br i1 %190, label %225, label %191

191:                                              ; preds = %lean_dec.exit76
  %192 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !11
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit65, label %198

198:                                              ; preds = %191
  %.val.i138 = load i32, ptr %195, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i138, 0
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i138, 1
  store i32 %201, ptr %195, align 4, !tbaa !8
  br label %lean_inc.exit65

202:                                              ; preds = %198
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit65, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %203, %202, %200, %191
  %204 = ptrtoint ptr %193 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit, label %206

206:                                              ; preds = %lean_inc.exit65
  %.val.i141 = load i32, ptr %193, align 4, !tbaa !8
  %207 = icmp sgt i32 %.val.i141, 0
  br i1 %207, label %208, label %210, !prof !13

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i141, 1
  store i32 %209, ptr %193, align 4, !tbaa !8
  br label %lean_inc.exit

210:                                              ; preds = %206
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %211, %210, %208, %lean_inc.exit65
  br i1 %89, label %lean_dec.exit, label %212

212:                                              ; preds = %lean_inc.exit
  %213 = load i32, ptr %87, align 4, !tbaa !8
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !13

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit

217:                                              ; preds = %212
  %.not.i107 = icmp eq i32 %213, 0
  br i1 %.not.i107, label %lean_dec.exit, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %218, %217, %215, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %219 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %lean_alloc_ctor.exit

221:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 1, ptr %219, align 4, !tbaa !8
  store i32 16908312, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %193, ptr %223, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %195, ptr %224, align 8, !tbaa !11
  br label %225

225:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit76, %lean_dec.exit86
  %.0 = phi ptr [ %116, %lean_dec.exit86 ], [ %219, %lean_alloc_ctor.exit ], [ %87, %lean_dec.exit76 ]
  ret ptr %.0
}

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit161, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit161

18:                                               ; preds = %14
  %.not.i234 = icmp eq i32 %.val.i, 0
  br i1 %.not.i234, label %lean_inc.exit161, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %19, %18, %16, %11
  %20 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit160, label %25

25:                                               ; preds = %lean_inc.exit161
  %.val.i235 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i235, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i235, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit160

29:                                               ; preds = %25
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit160, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %30, %29, %27, %lean_inc.exit161
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit, label %35

35:                                               ; preds = %lean_inc.exit160
  %.val.i238 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i238, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i238, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit160
  %41 = ptrtoint ptr %20 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit185, label %43

43:                                               ; preds = %lean_inc.exit
  %44 = load i32, ptr %20, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit185

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit185, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %49, %48, %46, %lean_inc.exit
  %50 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %22) #4
  %51 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %50) #4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %lean_dec.exit185
  %54 = ptrtoint ptr %50 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit184, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %50, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit184

61:                                               ; preds = %56
  %.not.i186 = icmp eq i32 %57, 0
  br i1 %.not.i186, label %lean_dec.exit184, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %62, %61, %59, %53
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit183, label %65

65:                                               ; preds = %lean_dec.exit184
  %66 = load i32, ptr %1, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit183

70:                                               ; preds = %65
  %.not.i188 = icmp eq i32 %66, 0
  br i1 %.not.i188, label %lean_dec.exit183, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %71, %70, %68, %lean_dec.exit184
  %72 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %307

73:                                               ; preds = %lean_dec.exit185
  %74 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %50, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %75 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %50, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %76 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %75) #4
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %107

78:                                               ; preds = %73
  %79 = ptrtoint ptr %75 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit182, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %75, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit182

86:                                               ; preds = %81
  %.not.i190 = icmp eq i32 %82, 0
  br i1 %.not.i190, label %lean_dec.exit182, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %87, %86, %84, %78
  %88 = ptrtoint ptr %74 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit181, label %90

90:                                               ; preds = %lean_dec.exit182
  %91 = load i32, ptr %74, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit181

95:                                               ; preds = %90
  %.not.i192 = icmp eq i32 %91, 0
  br i1 %.not.i192, label %lean_dec.exit181, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %96, %95, %93, %lean_dec.exit182
  %97 = ptrtoint ptr %1 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit180, label %99

99:                                               ; preds = %lean_dec.exit181
  %100 = load i32, ptr %1, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit180

104:                                              ; preds = %99
  %.not.i194 = icmp eq i32 %100, 0
  br i1 %.not.i194, label %lean_dec.exit180, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %105, %104, %102, %lean_dec.exit181
  %106 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %307

107:                                              ; preds = %73
  %108 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %75, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %109 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %75, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %110 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__2, align 8, !tbaa !11
  %111 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %109, ptr noundef %110) #4
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %289

113:                                              ; preds = %107
  %114 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %109) #4
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %154

116:                                              ; preds = %113
  %117 = ptrtoint ptr %109 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit179, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %109, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %109, align 4, !tbaa !8
  br label %lean_dec.exit179

124:                                              ; preds = %119
  %.not.i196 = icmp eq i32 %120, 0
  br i1 %.not.i196, label %lean_dec.exit179, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %125, %124, %122, %116
  %126 = ptrtoint ptr %108 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit178, label %128

128:                                              ; preds = %lean_dec.exit179
  %129 = load i32, ptr %108, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit178

133:                                              ; preds = %128
  %.not.i198 = icmp eq i32 %129, 0
  br i1 %.not.i198, label %lean_dec.exit178, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %134, %133, %131, %lean_dec.exit179
  %135 = ptrtoint ptr %74 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit177, label %137

137:                                              ; preds = %lean_dec.exit178
  %138 = load i32, ptr %74, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit177

142:                                              ; preds = %137
  %.not.i200 = icmp eq i32 %138, 0
  br i1 %.not.i200, label %lean_dec.exit177, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %143, %142, %140, %lean_dec.exit178
  %144 = ptrtoint ptr %1 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_dec.exit176, label %146

146:                                              ; preds = %lean_dec.exit177
  %147 = load i32, ptr %1, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !13

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit176

151:                                              ; preds = %146
  %.not.i202 = icmp eq i32 %147, 0
  br i1 %.not.i202, label %lean_dec.exit176, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %152, %151, %149, %lean_dec.exit177
  %153 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %307

154:                                              ; preds = %113
  %155 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %109, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %156 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %109, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %157 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__2, align 8, !tbaa !11
  %158 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %156, ptr noundef %157) #4
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %262

160:                                              ; preds = %154
  %161 = ptrtoint ptr %108 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_dec.exit175, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %108, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit175

168:                                              ; preds = %163
  %.not.i204 = icmp eq i32 %164, 0
  br i1 %.not.i204, label %lean_dec.exit175, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %169, %168, %166, %160
  %170 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %156) #4
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %210

172:                                              ; preds = %lean_dec.exit175
  %173 = ptrtoint ptr %156 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_dec.exit174, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %156, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !13

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %156, align 4, !tbaa !8
  br label %lean_dec.exit174

180:                                              ; preds = %175
  %.not.i206 = icmp eq i32 %176, 0
  br i1 %.not.i206, label %lean_dec.exit174, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %181, %180, %178, %172
  %182 = ptrtoint ptr %155 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_dec.exit173, label %184

184:                                              ; preds = %lean_dec.exit174
  %185 = load i32, ptr %155, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !13

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %155, align 4, !tbaa !8
  br label %lean_dec.exit173

189:                                              ; preds = %184
  %.not.i208 = icmp eq i32 %185, 0
  br i1 %.not.i208, label %lean_dec.exit173, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %190, %189, %187, %lean_dec.exit174
  %191 = ptrtoint ptr %74 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_dec.exit172, label %193

193:                                              ; preds = %lean_dec.exit173
  %194 = load i32, ptr %74, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !13

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit172

198:                                              ; preds = %193
  %.not.i210 = icmp eq i32 %194, 0
  br i1 %.not.i210, label %lean_dec.exit172, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %199, %198, %196, %lean_dec.exit173
  %200 = ptrtoint ptr %1 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_dec.exit171, label %202

202:                                              ; preds = %lean_dec.exit172
  %203 = load i32, ptr %1, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !13

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit171

207:                                              ; preds = %202
  %.not.i212 = icmp eq i32 %203, 0
  br i1 %.not.i212, label %lean_dec.exit171, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %208, %207, %205, %lean_dec.exit172
  %209 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %307

210:                                              ; preds = %lean_dec.exit175
  %211 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %156, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %212 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__4, align 8, !tbaa !11
  %213 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %211, ptr noundef %212) #4
  %214 = ptrtoint ptr %211 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_dec.exit170, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %211, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !13

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %211, align 4, !tbaa !8
  br label %lean_dec.exit170

221:                                              ; preds = %216
  %.not.i214 = icmp eq i32 %217, 0
  br i1 %.not.i214, label %lean_dec.exit170, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %222, %221, %219, %210
  %223 = icmp eq i8 %213, 0
  br i1 %223, label %224, label %253

224:                                              ; preds = %lean_dec.exit170
  %225 = ptrtoint ptr %155 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_dec.exit169, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %155, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !13

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %155, align 4, !tbaa !8
  br label %lean_dec.exit169

232:                                              ; preds = %227
  %.not.i216 = icmp eq i32 %228, 0
  br i1 %.not.i216, label %lean_dec.exit169, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %233, %232, %230, %224
  %234 = ptrtoint ptr %74 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_dec.exit168, label %236

236:                                              ; preds = %lean_dec.exit169
  %237 = load i32, ptr %74, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !13

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit168

241:                                              ; preds = %236
  %.not.i218 = icmp eq i32 %237, 0
  br i1 %.not.i218, label %lean_dec.exit168, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %242, %241, %239, %lean_dec.exit169
  %243 = ptrtoint ptr %1 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_dec.exit167, label %245

245:                                              ; preds = %lean_dec.exit168
  %246 = load i32, ptr %1, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !13

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit167

250:                                              ; preds = %245
  %.not.i220 = icmp eq i32 %246, 0
  br i1 %.not.i220, label %lean_dec.exit167, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %251, %250, %248, %lean_dec.exit168
  %252 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5(ptr noundef %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %307

253:                                              ; preds = %lean_dec.exit170
  br i1 %13, label %lean_dec.exit166, label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %0, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !13

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit166

259:                                              ; preds = %254
  %.not.i222 = icmp eq i32 %255, 0
  br i1 %.not.i222, label %lean_dec.exit166, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %260, %259, %257, %253
  %261 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__1(ptr noundef %1, ptr noundef %155, ptr noundef %74, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %307

262:                                              ; preds = %154
  %263 = ptrtoint ptr %156 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_dec.exit165, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %156, align 4, !tbaa !8
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !13

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %156, align 4, !tbaa !8
  br label %lean_dec.exit165

270:                                              ; preds = %265
  %.not.i224 = icmp eq i32 %266, 0
  br i1 %.not.i224, label %lean_dec.exit165, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %271, %270, %268, %262
  %272 = ptrtoint ptr %155 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_dec.exit164, label %274

274:                                              ; preds = %lean_dec.exit165
  %275 = load i32, ptr %155, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !13

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %155, align 4, !tbaa !8
  br label %lean_dec.exit164

279:                                              ; preds = %274
  %.not.i226 = icmp eq i32 %275, 0
  br i1 %.not.i226, label %lean_dec.exit164, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %280, %279, %277, %lean_dec.exit165
  br i1 %13, label %lean_dec.exit163, label %281

281:                                              ; preds = %lean_dec.exit164
  %282 = load i32, ptr %0, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !13

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit163

286:                                              ; preds = %281
  %.not.i228 = icmp eq i32 %282, 0
  br i1 %.not.i228, label %lean_dec.exit163, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %287, %286, %284, %lean_dec.exit164
  %288 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__2(ptr noundef %1, ptr noundef %108, ptr noundef %74, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %307

289:                                              ; preds = %107
  %290 = ptrtoint ptr %109 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_dec.exit162, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %109, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !13

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %109, align 4, !tbaa !8
  br label %lean_dec.exit162

297:                                              ; preds = %292
  %.not.i230 = icmp eq i32 %293, 0
  br i1 %.not.i230, label %lean_dec.exit162, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %298, %297, %295, %289
  br i1 %13, label %lean_dec.exit, label %299

299:                                              ; preds = %lean_dec.exit162
  %300 = load i32, ptr %0, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !13

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

304:                                              ; preds = %299
  %.not.i232 = icmp eq i32 %300, 0
  br i1 %.not.i232, label %lean_dec.exit, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %305, %304, %302, %lean_dec.exit162
  %306 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3(ptr noundef %1, ptr noundef %108, ptr noundef %74, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %32)
  br label %307

307:                                              ; preds = %lean_dec.exit180, %lean_dec.exit176, %lean_dec.exit171, %lean_dec.exit166, %lean_dec.exit167, %lean_dec.exit163, %lean_dec.exit, %lean_dec.exit183
  %.0 = phi ptr [ %72, %lean_dec.exit183 ], [ %106, %lean_dec.exit180 ], [ %306, %lean_dec.exit ], [ %153, %lean_dec.exit176 ], [ %288, %lean_dec.exit163 ], [ %209, %lean_dec.exit171 ], [ %252, %lean_dec.exit167 ], [ %261, %lean_dec.exit166 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 8) %0, i32 noundef range(i32 0, 8) %1, i32 noundef range(i32 0, 19) %2) unnamed_addr #0 {
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
  store i64 0, ptr %21, align 8, !tbaa !4
  %.pre = load i32, ptr %14, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %19
  %22 = phi i32 [ %17, %lean_alloc_small_object.exit.i ], [ %.pre, %19 ]
  store i32 1, ptr %10, align 4, !tbaa !8
  %23 = shl nuw nsw i32 %0, 24
  %24 = and i32 %22, 65535
  %25 = or disjoint i32 %24, %23
  %26 = shl nuw nsw i32 %1, 16
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %14, align 4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__4(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %16, align 8, !tbaa !11
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = tail call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %.val = load i32, ptr %12, align 4, !tbaa !8
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  br i1 %13, label %18, label %88

18:                                               ; preds = %11
  %19 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 75
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = ptrtoint ptr %15 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit130, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit130

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit130, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %30, %29, %27, %18
  %31 = icmp eq i8 %21, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %lean_dec.exit130
  tail call void @lean_free_object(ptr noundef nonnull %12) #4
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit129, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %0, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit129

40:                                               ; preds = %35
  %.not.i131 = icmp eq i32 %36, 0
  br i1 %.not.i131, label %lean_dec.exit129, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %41, %40, %38, %32
  %42 = tail call ptr @lean_apply_10(ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %17) #4
  br label %183

43:                                               ; preds = %lean_dec.exit130
  %44 = tail call ptr @l_Lean_indentExpr(ptr noundef %0) #4
  %45 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 16777215
  %49 = or disjoint i32 %48, 117440512
  store i32 %49, ptr %46, align 4
  store ptr %44, ptr %16, align 8, !tbaa !11
  store ptr %45, ptr %14, align 8, !tbaa !11
  %50 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__5, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_ctor.exit

53:                                               ; preds = %43
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !8
  store i32 117571608, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %12, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %50, ptr %56, align 8, !tbaa !11
  %57 = tail call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef nonnull %51, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %17) #4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit124, label %62

62:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit124

66:                                               ; preds = %62
  %.not.i143 = icmp eq i32 %.val.i, 0
  br i1 %.not.i143, label %lean_inc.exit124, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %67, %66, %64, %lean_alloc_ctor.exit
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit123, label %72

72:                                               ; preds = %lean_inc.exit124
  %.val.i144 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i144, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i144, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit123

76:                                               ; preds = %72
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit123, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %77, %76, %74, %lean_inc.exit124
  %78 = ptrtoint ptr %57 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit128, label %80

80:                                               ; preds = %lean_inc.exit123
  %81 = load i32, ptr %57, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit128

85:                                               ; preds = %80
  %.not.i133 = icmp eq i32 %81, 0
  br i1 %.not.i133, label %lean_dec.exit128, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %86, %85, %83, %lean_inc.exit123
  %87 = tail call ptr @lean_apply_10(ptr noundef %19, ptr noundef %59, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %69) #4
  br label %183

88:                                               ; preds = %11
  %89 = ptrtoint ptr %17 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit122, label %91

91:                                               ; preds = %88
  %.val.i147 = load i32, ptr %17, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i147, 0
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i147, 1
  store i32 %94, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit122

95:                                               ; preds = %91
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit122, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %96, %95, %93, %88
  %97 = ptrtoint ptr %15 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit121, label %99

99:                                               ; preds = %lean_inc.exit122
  %.val.i150 = load i32, ptr %15, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i150, 0
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i150, 1
  store i32 %102, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit121

103:                                              ; preds = %99
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit121, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %104, %103, %101, %lean_inc.exit122
  %105 = ptrtoint ptr %12 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit127, label %107

107:                                              ; preds = %lean_inc.exit121
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit127

112:                                              ; preds = %107
  %.not.i135 = icmp eq i32 %108, 0
  br i1 %.not.i135, label %lean_dec.exit127, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %113, %112, %110, %lean_inc.exit121
  %114 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 75
  %116 = load i8, ptr %115, align 1, !tbaa !14
  br i1 %98, label %lean_dec.exit126, label %117

117:                                              ; preds = %lean_dec.exit127
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !13

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit126

122:                                              ; preds = %117
  %.not.i137 = icmp eq i32 %118, 0
  br i1 %.not.i137, label %lean_dec.exit126, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %123, %122, %120, %lean_dec.exit127
  %124 = icmp eq i8 %116, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %lean_dec.exit126
  %126 = ptrtoint ptr %0 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit125, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %0, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit125

133:                                              ; preds = %128
  %.not.i139 = icmp eq i32 %129, 0
  br i1 %.not.i139, label %lean_dec.exit125, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %134, %133, %131, %125
  %135 = tail call ptr @lean_apply_10(ptr noundef %114, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %17) #4
  br label %183

136:                                              ; preds = %lean_dec.exit126
  %137 = tail call ptr @l_Lean_indentExpr(ptr noundef %0) #4
  %138 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__3, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit153

141:                                              ; preds = %136
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !8
  store i32 117571608, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %138, ptr %143, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %137, ptr %144, align 8, !tbaa !11
  %145 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__5, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit154

148:                                              ; preds = %lean_alloc_ctor.exit153
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit154:                          ; preds = %lean_alloc_ctor.exit153
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !8
  store i32 117571608, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %139, ptr %150, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %145, ptr %151, align 8, !tbaa !11
  %152 = tail call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef nonnull %146, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %17) #4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit120, label %157

157:                                              ; preds = %lean_alloc_ctor.exit154
  %.val.i155 = load i32, ptr %154, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i155, 0
  br i1 %158, label %159, label %161, !prof !13

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i155, 1
  store i32 %160, ptr %154, align 4, !tbaa !8
  br label %lean_inc.exit120

161:                                              ; preds = %157
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit120, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %162, %161, %159, %lean_alloc_ctor.exit154
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit, label %167

167:                                              ; preds = %lean_inc.exit120
  %.val.i158 = load i32, ptr %164, align 4, !tbaa !8
  %168 = icmp sgt i32 %.val.i158, 0
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i158, 1
  store i32 %170, ptr %164, align 4, !tbaa !8
  br label %lean_inc.exit

171:                                              ; preds = %167
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %172, %171, %169, %lean_inc.exit120
  %173 = ptrtoint ptr %152 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_dec.exit, label %175

175:                                              ; preds = %lean_inc.exit
  %176 = load i32, ptr %152, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !13

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %152, align 4, !tbaa !8
  br label %lean_dec.exit

180:                                              ; preds = %175
  %.not.i141 = icmp eq i32 %176, 0
  br i1 %.not.i141, label %lean_dec.exit, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %181, %180, %178, %lean_inc.exit
  %182 = tail call ptr @lean_apply_10(ptr noundef %114, ptr noundef %154, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %164) #4
  br label %183

183:                                              ; preds = %lean_dec.exit125, %lean_dec.exit, %lean_dec.exit129, %lean_dec.exit128
  %.1 = phi ptr [ %87, %lean_dec.exit128 ], [ %42, %lean_dec.exit129 ], [ %135, %lean_dec.exit125 ], [ %182, %lean_dec.exit ]
  ret ptr %.1
}

declare ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_indentExpr(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__4.exit

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__4.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %16, align 8, !tbaa !11
  %17 = ptrtoint ptr %8 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit27, label %19

19:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__4.exit
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit27

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit27, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %25, %24, %22, %l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__4.exit
  %26 = ptrtoint ptr %7 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit26, label %28

28:                                               ; preds = %lean_dec.exit27
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit26

33:                                               ; preds = %28
  %.not.i28 = icmp eq i32 %29, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %34, %33, %31, %lean_dec.exit27
  %35 = ptrtoint ptr %6 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit25, label %37

37:                                               ; preds = %lean_dec.exit26
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit25

42:                                               ; preds = %37
  %.not.i30 = icmp eq i32 %38, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %43, %42, %40, %lean_dec.exit26
  %44 = ptrtoint ptr %5 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit24, label %46

46:                                               ; preds = %lean_dec.exit25
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit24

51:                                               ; preds = %46
  %.not.i32 = icmp eq i32 %47, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %52, %51, %49, %lean_dec.exit25
  %53 = ptrtoint ptr %4 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit23, label %55

55:                                               ; preds = %lean_dec.exit24
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit23

60:                                               ; preds = %55
  %.not.i34 = icmp eq i32 %56, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %61, %60, %58, %lean_dec.exit24
  %62 = ptrtoint ptr %3 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit22, label %64

64:                                               ; preds = %lean_dec.exit23
  %65 = load i32, ptr %3, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit22

69:                                               ; preds = %64
  %.not.i36 = icmp eq i32 %65, 0
  br i1 %.not.i36, label %lean_dec.exit22, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %70, %69, %67, %lean_dec.exit23
  %71 = ptrtoint ptr %2 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit21, label %73

73:                                               ; preds = %lean_dec.exit22
  %74 = load i32, ptr %2, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit21

78:                                               ; preds = %73
  %.not.i38 = icmp eq i32 %74, 0
  br i1 %.not.i38, label %lean_dec.exit21, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %79, %78, %76, %lean_dec.exit22
  %80 = ptrtoint ptr %1 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit20, label %82

82:                                               ; preds = %lean_dec.exit21
  %83 = load i32, ptr %1, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit20

87:                                               ; preds = %82
  %.not.i40 = icmp eq i32 %83, 0
  br i1 %.not.i40, label %lean_dec.exit20, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %88, %87, %85, %lean_dec.exit21
  %89 = ptrtoint ptr %0 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit, label %91

91:                                               ; preds = %lean_dec.exit20
  %92 = load i32, ptr %0, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

96:                                               ; preds = %91
  %.not.i42 = icmp eq i32 %92, 0
  br i1 %.not.i42, label %lean_dec.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %97, %96, %94, %lean_dec.exit20
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Meta_Grind_propagateCtor___spec__2(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = tail call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %.val = load i32, ptr %13, align 4, !tbaa !8
  %14 = icmp eq i32 %.val, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  br i1 %14, label %17, label %36

17:                                               ; preds = %10
  %18 = ptrtoint ptr %12 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit36, label %20

20:                                               ; preds = %17
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit36

24:                                               ; preds = %20
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit36, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %25, %24, %22, %17
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_inc.exit36
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit36
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 131096, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %12, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %16, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 16777215
  %35 = or disjoint i32 %34, 16777216
  store i32 %35, ptr %32, align 4
  store ptr %26, ptr %15, align 8, !tbaa !11
  br label %84

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit35, label %41

41:                                               ; preds = %36
  %.val.i38 = load i32, ptr %38, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i38, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i38, 1
  store i32 %44, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit35

45:                                               ; preds = %41
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit35, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %46, %45, %43, %36
  %47 = ptrtoint ptr %16 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit34, label %49

49:                                               ; preds = %lean_inc.exit35
  %.val.i41 = load i32, ptr %16, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i41, 0
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i41, 1
  store i32 %52, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit34

53:                                               ; preds = %49
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit34, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %54, %53, %51, %lean_inc.exit35
  %55 = ptrtoint ptr %13 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit, label %57

57:                                               ; preds = %lean_inc.exit34
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_inc.exit34
  %64 = ptrtoint ptr %12 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit, label %66

66:                                               ; preds = %lean_dec.exit
  %.val.i44 = load i32, ptr %12, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i44, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i44, 1
  store i32 %69, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit47

74:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit47:                           ; preds = %lean_inc.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !8
  store i32 131096, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %12, ptr %76, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %16, ptr %77, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit48

80:                                               ; preds = %lean_alloc_ctor.exit47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit48:                           ; preds = %lean_alloc_ctor.exit47
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !8
  store i32 16908312, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %72, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %38, ptr %83, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %lean_alloc_ctor.exit48, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %13, %lean_alloc_ctor.exit ], [ %78, %lean_alloc_ctor.exit48 ]
  ret ptr %.0
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @lean_st_ref_get(ptr noundef %8, ptr noundef %9) #4
  %.val = load i32, ptr %11, align 4, !tbaa !8
  %12 = icmp eq i32 %.val, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  br i1 %12, label %17, label %97

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit92, label %22

22:                                               ; preds = %17
  %.val.i = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit92

26:                                               ; preds = %22
  %.not.i111 = icmp eq i32 %.val.i, 0
  br i1 %.not.i111, label %lean_inc.exit92, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %27, %26, %24, %17
  %28 = ptrtoint ptr %14 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit98, label %30

30:                                               ; preds = %lean_inc.exit92
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit98

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit98, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %36, %35, %33, %lean_inc.exit92
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit91, label %39

39:                                               ; preds = %lean_dec.exit98
  %.val.i112 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i112, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i112, 1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit91

43:                                               ; preds = %39
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit91, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %44, %43, %41, %lean_dec.exit98
  %45 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %19, ptr noundef %0, i8 noundef zeroext 0) #4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %lean_inc.exit91
  %49 = lshr i64 %46, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit

51:                                               ; preds = %lean_inc.exit91
  %52 = getelementptr i8, ptr %45, i64 4
  %.val.i115 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i115, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %48, %51
  %.0.i = phi i32 [ %50, %48 ], [ %53, %51 ]
  %54 = icmp eq i32 %.0.i, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %11) #4
  %56 = tail call ptr @l_Lean_MessageData_ofConstName(ptr noundef %0, i8 noundef zeroext 0) #4
  %57 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__2, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_ctor.exit

60:                                               ; preds = %55
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !8
  store i32 117571608, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %56, ptr %63, align 8, !tbaa !11
  %64 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__4, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit116

67:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit116:                          ; preds = %lean_alloc_ctor.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !8
  store i32 117571608, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %58, ptr %69, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %64, ptr %70, align 8, !tbaa !11
  %71 = tail call ptr @l_Lean_throwError___at_Lean_Meta_Grind_propagateCtor___spec__2(ptr noundef nonnull %65, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %16)
  br label %206

72:                                               ; preds = %lean_obj_tag.exit
  br i1 %38, label %lean_dec.exit97, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %0, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit97

78:                                               ; preds = %73
  %.not.i99 = icmp eq i32 %74, 0
  br i1 %.not.i99, label %lean_dec.exit97, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %79, %78, %76, %72
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit90, label %84

84:                                               ; preds = %lean_dec.exit97
  %.val.i117 = load i32, ptr %81, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i117, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i117, 1
  store i32 %87, ptr %81, align 4, !tbaa !8
  br label %lean_inc.exit90

88:                                               ; preds = %84
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit90, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %89, %88, %86, %lean_dec.exit97
  br i1 %47, label %lean_dec.exit96, label %90

90:                                               ; preds = %lean_inc.exit90
  %91 = load i32, ptr %45, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit96

95:                                               ; preds = %90
  %.not.i101 = icmp eq i32 %91, 0
  br i1 %.not.i101, label %lean_dec.exit96, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %96, %95, %93, %lean_inc.exit90
  store ptr %81, ptr %13, align 8, !tbaa !11
  br label %206

97:                                               ; preds = %10
  %98 = ptrtoint ptr %16 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit89, label %100

100:                                              ; preds = %97
  %.val.i120 = load i32, ptr %16, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i120, 0
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i120, 1
  store i32 %103, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit89

104:                                              ; preds = %100
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit89, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %105, %104, %102, %97
  %106 = ptrtoint ptr %14 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit88, label %108

108:                                              ; preds = %lean_inc.exit89
  %.val.i123 = load i32, ptr %14, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i123, 0
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i123, 1
  store i32 %111, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit88

112:                                              ; preds = %108
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit88, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %113, %112, %110, %lean_inc.exit89
  %114 = ptrtoint ptr %11 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_dec.exit95, label %116

116:                                              ; preds = %lean_inc.exit88
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit95

121:                                              ; preds = %116
  %.not.i103 = icmp eq i32 %117, 0
  br i1 %.not.i103, label %lean_dec.exit95, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %122, %121, %119, %lean_inc.exit88
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit87, label %127

127:                                              ; preds = %lean_dec.exit95
  %.val.i126 = load i32, ptr %124, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i126, 0
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i126, 1
  store i32 %130, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit87

131:                                              ; preds = %127
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit87, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %132, %131, %129, %lean_dec.exit95
  br i1 %107, label %lean_dec.exit94, label %133

133:                                              ; preds = %lean_inc.exit87
  %134 = load i32, ptr %14, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !13

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit94

138:                                              ; preds = %133
  %.not.i105 = icmp eq i32 %134, 0
  br i1 %.not.i105, label %lean_dec.exit94, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %139, %138, %136, %lean_inc.exit87
  %140 = ptrtoint ptr %0 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit86, label %142

142:                                              ; preds = %lean_dec.exit94
  %.val.i129 = load i32, ptr %0, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i129, 0
  br i1 %143, label %144, label %146, !prof !13

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i129, 1
  store i32 %145, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit86

146:                                              ; preds = %142
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit86, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %147, %146, %144, %lean_dec.exit94
  %148 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %124, ptr noundef %0, i8 noundef zeroext 0) #4
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %lean_inc.exit86
  %152 = lshr i64 %149, 1
  %153 = trunc i64 %152 to i32
  br label %lean_obj_tag.exit134

154:                                              ; preds = %lean_inc.exit86
  %155 = getelementptr i8, ptr %148, i64 4
  %.val.i132 = load i32, ptr %155, align 4
  %156 = lshr i32 %.val.i132, 24
  br label %lean_obj_tag.exit134

lean_obj_tag.exit134:                             ; preds = %151, %154
  %.0.i133 = phi i32 [ %153, %151 ], [ %156, %154 ]
  %157 = icmp eq i32 %.0.i133, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %lean_obj_tag.exit134
  %159 = tail call ptr @l_Lean_MessageData_ofConstName(ptr noundef %0, i8 noundef zeroext 0) #4
  %160 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__2, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %161 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %lean_alloc_ctor.exit135

163:                                              ; preds = %158
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit135:                          ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 1, ptr %161, align 4, !tbaa !8
  store i32 117571608, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %160, ptr %165, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %159, ptr %166, align 8, !tbaa !11
  %167 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__4, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #4
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit136

170:                                              ; preds = %lean_alloc_ctor.exit135
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit136:                          ; preds = %lean_alloc_ctor.exit135
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !8
  store i32 117571608, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %161, ptr %172, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %167, ptr %173, align 8, !tbaa !11
  %174 = tail call ptr @l_Lean_throwError___at_Lean_Meta_Grind_propagateCtor___spec__2(ptr noundef nonnull %168, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %16)
  br label %206

175:                                              ; preds = %lean_obj_tag.exit134
  br i1 %141, label %lean_dec.exit93, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %0, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !13

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit93

181:                                              ; preds = %176
  %.not.i107 = icmp eq i32 %177, 0
  br i1 %.not.i107, label %lean_dec.exit93, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %182, %181, %179, %175
  %183 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit, label %187

187:                                              ; preds = %lean_dec.exit93
  %.val.i137 = load i32, ptr %184, align 4, !tbaa !8
  %188 = icmp sgt i32 %.val.i137, 0
  br i1 %188, label %189, label %191, !prof !13

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i137, 1
  store i32 %190, ptr %184, align 4, !tbaa !8
  br label %lean_inc.exit

191:                                              ; preds = %187
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %192, %191, %189, %lean_dec.exit93
  br i1 %150, label %lean_dec.exit, label %193

193:                                              ; preds = %lean_inc.exit
  %194 = load i32, ptr %148, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !13

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %148, align 4, !tbaa !8
  br label %lean_dec.exit

198:                                              ; preds = %193
  %.not.i109 = icmp eq i32 %194, 0
  br i1 %.not.i109, label %lean_dec.exit, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %199, %198, %196, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %200 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %lean_alloc_ctor.exit140

202:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit140:                          ; preds = %lean_dec.exit
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 1, ptr %200, align 4, !tbaa !8
  store i32 131096, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %184, ptr %204, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %16, ptr %205, align 8, !tbaa !11
  br label %206

206:                                              ; preds = %lean_alloc_ctor.exit136, %lean_alloc_ctor.exit140, %lean_alloc_ctor.exit116, %lean_dec.exit96
  %.1 = phi ptr [ %11, %lean_dec.exit96 ], [ %71, %lean_alloc_ctor.exit116 ], [ %174, %lean_alloc_ctor.exit136 ], [ %200, %lean_alloc_ctor.exit140 ]
  ret ptr %.1
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Lean_MessageData_ofConstName(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateCtor___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = tail call ptr @l_Lean_Meta_Grind_getFalseExpr___rarg(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit127, label %18

18:                                               ; preds = %12
  %.val.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit127

22:                                               ; preds = %18
  %.not.i192 = icmp eq i32 %.val.i, 0
  br i1 %.not.i192, label %lean_inc.exit127, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %23, %22, %20, %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit126, label %28

28:                                               ; preds = %lean_inc.exit127
  %.val.i193 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i193, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i193, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit126

32:                                               ; preds = %28
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit126, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %33, %32, %30, %lean_inc.exit127
  %34 = ptrtoint ptr %13 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit148, label %36

36:                                               ; preds = %lean_inc.exit126
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit148

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit148, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %42, %41, %39, %lean_inc.exit126
  %43 = ptrtoint ptr %10 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit125, label %45

45:                                               ; preds = %lean_dec.exit148
  %.val.i196 = load i32, ptr %10, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i196, 0
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i196, 1
  store i32 %48, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit125

49:                                               ; preds = %45
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit125, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %50, %49, %47, %lean_dec.exit148
  %51 = ptrtoint ptr %9 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit124, label %53

53:                                               ; preds = %lean_inc.exit125
  %.val.i199 = load i32, ptr %9, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i199, 0
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i199, 1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit124

57:                                               ; preds = %53
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit124, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %58, %57, %55, %lean_inc.exit125
  %59 = ptrtoint ptr %8 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit123, label %61

61:                                               ; preds = %lean_inc.exit124
  %.val.i202 = load i32, ptr %8, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i202, 0
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i202, 1
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit123

65:                                               ; preds = %61
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit123, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %66, %65, %63, %lean_inc.exit124
  %67 = ptrtoint ptr %7 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit122, label %69

69:                                               ; preds = %lean_inc.exit123
  %.val.i205 = load i32, ptr %7, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i205, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i205, 1
  store i32 %72, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit122

73:                                               ; preds = %69
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit122, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %74, %73, %71, %lean_inc.exit123
  %75 = ptrtoint ptr %6 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit121, label %77

77:                                               ; preds = %lean_inc.exit122
  %.val.i208 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i208, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i208, 1
  store i32 %80, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit121

81:                                               ; preds = %77
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit121, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %82, %81, %79, %lean_inc.exit122
  %83 = ptrtoint ptr %5 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit120, label %85

85:                                               ; preds = %lean_inc.exit121
  %.val.i211 = load i32, ptr %5, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i211, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i211, 1
  store i32 %88, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit120

89:                                               ; preds = %85
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit120, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %90, %89, %87, %lean_inc.exit121
  %91 = ptrtoint ptr %4 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit119, label %93

93:                                               ; preds = %lean_inc.exit120
  %.val.i214 = load i32, ptr %4, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i214, 0
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i214, 1
  store i32 %96, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit119

97:                                               ; preds = %93
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit119, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %98, %97, %95, %lean_inc.exit120
  %99 = ptrtoint ptr %3 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit118, label %101

101:                                              ; preds = %lean_inc.exit119
  %.val.i217 = load i32, ptr %3, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i217, 0
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i217, 1
  store i32 %104, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit118

105:                                              ; preds = %101
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit118, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %106, %105, %103, %lean_inc.exit119
  %107 = tail call ptr @lean_grind_mk_eq_proof(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %25) #4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %lean_inc.exit118
  %111 = lshr i64 %108, 1
  %112 = trunc i64 %111 to i32
  br label %lean_obj_tag.exit

113:                                              ; preds = %lean_inc.exit118
  %114 = getelementptr i8, ptr %107, i64 4
  %.val.i220 = load i32, ptr %114, align 4
  %115 = lshr i32 %.val.i220, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %110, %113
  %.0.i = phi i32 [ %112, %110 ], [ %115, %113 ]
  %116 = icmp eq i32 %.0.i, 0
  br i1 %116, label %117, label %300

117:                                              ; preds = %lean_obj_tag.exit
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit117, label %122

122:                                              ; preds = %117
  %.val.i221 = load i32, ptr %119, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i221, 0
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i221, 1
  store i32 %125, ptr %119, align 4, !tbaa !8
  br label %lean_inc.exit117

126:                                              ; preds = %122
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit117, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %127, %126, %124, %117
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit116, label %132

132:                                              ; preds = %lean_inc.exit117
  %.val.i224 = load i32, ptr %129, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i224, 0
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i224, 1
  store i32 %135, ptr %129, align 4, !tbaa !8
  br label %lean_inc.exit116

136:                                              ; preds = %132
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit116, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %137, %136, %134, %lean_inc.exit117
  br i1 %109, label %lean_dec.exit147, label %138

138:                                              ; preds = %lean_inc.exit116
  %139 = load i32, ptr %107, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit147

143:                                              ; preds = %138
  %.not.i149 = icmp eq i32 %139, 0
  br i1 %.not.i149, label %lean_dec.exit147, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %144, %143, %141, %lean_inc.exit116
  br i1 %44, label %lean_inc.exit115, label %145

145:                                              ; preds = %lean_dec.exit147
  %.val.i227 = load i32, ptr %10, align 4, !tbaa !8
  %146 = icmp sgt i32 %.val.i227, 0
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i227, 1
  store i32 %148, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit115

149:                                              ; preds = %145
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit115, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %150, %149, %147, %lean_dec.exit147
  br i1 %52, label %lean_inc.exit114, label %151

151:                                              ; preds = %lean_inc.exit115
  %.val.i230 = load i32, ptr %9, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i230, 0
  br i1 %152, label %153, label %155, !prof !13

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i230, 1
  store i32 %154, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit114

155:                                              ; preds = %151
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit114, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %156, %155, %153, %lean_inc.exit115
  br i1 %60, label %lean_inc.exit113, label %157

157:                                              ; preds = %lean_inc.exit114
  %.val.i233 = load i32, ptr %8, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i233, 0
  br i1 %158, label %159, label %161, !prof !13

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i233, 1
  store i32 %160, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit113

161:                                              ; preds = %157
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit113, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %162, %161, %159, %lean_inc.exit114
  br i1 %68, label %lean_inc.exit112, label %163

163:                                              ; preds = %lean_inc.exit113
  %.val.i236 = load i32, ptr %7, align 4, !tbaa !8
  %164 = icmp sgt i32 %.val.i236, 0
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i236, 1
  store i32 %166, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit112

167:                                              ; preds = %163
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit112, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %168, %167, %165, %lean_inc.exit113
  %169 = tail call ptr @l_Lean_Meta_mkNoConfusion(ptr noundef %15, ptr noundef %119, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %129) #4
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %172, label %175

172:                                              ; preds = %lean_inc.exit112
  %173 = lshr i64 %170, 1
  %174 = trunc i64 %173 to i32
  br label %lean_obj_tag.exit241

175:                                              ; preds = %lean_inc.exit112
  %176 = getelementptr i8, ptr %169, i64 4
  %.val.i239 = load i32, ptr %176, align 4
  %177 = lshr i32 %.val.i239, 24
  br label %lean_obj_tag.exit241

lean_obj_tag.exit241:                             ; preds = %172, %175
  %.0.i240 = phi i32 [ %174, %172 ], [ %177, %175 ]
  %178 = icmp eq i32 %.0.i240, 0
  br i1 %178, label %179, label %208

179:                                              ; preds = %lean_obj_tag.exit241
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_inc.exit111, label %184

184:                                              ; preds = %179
  %.val.i242 = load i32, ptr %181, align 4, !tbaa !8
  %185 = icmp sgt i32 %.val.i242, 0
  br i1 %185, label %186, label %188, !prof !13

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i242, 1
  store i32 %187, ptr %181, align 4, !tbaa !8
  br label %lean_inc.exit111

188:                                              ; preds = %184
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit111, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %189, %188, %186, %179
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit110, label %194

194:                                              ; preds = %lean_inc.exit111
  %.val.i245 = load i32, ptr %191, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i245, 0
  br i1 %195, label %196, label %198, !prof !13

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i245, 1
  store i32 %197, ptr %191, align 4, !tbaa !8
  br label %lean_inc.exit110

198:                                              ; preds = %194
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit110, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %199, %198, %196, %lean_inc.exit111
  br i1 %171, label %lean_dec.exit146, label %200

200:                                              ; preds = %lean_inc.exit110
  %201 = load i32, ptr %169, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !13

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %169, align 4, !tbaa !8
  br label %lean_dec.exit146

205:                                              ; preds = %200
  %.not.i151 = icmp eq i32 %201, 0
  br i1 %.not.i151, label %lean_dec.exit146, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %206, %205, %203, %lean_inc.exit110
  %207 = tail call ptr @l_Lean_Meta_Grind_closeGoal(ptr noundef %181, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %191) #4
  br label %399

208:                                              ; preds = %lean_obj_tag.exit241
  br i1 %44, label %lean_dec.exit145, label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %10, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !13

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit145

214:                                              ; preds = %209
  %.not.i153 = icmp eq i32 %210, 0
  br i1 %.not.i153, label %lean_dec.exit145, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %215, %214, %212, %208
  br i1 %52, label %lean_dec.exit144, label %216

216:                                              ; preds = %lean_dec.exit145
  %217 = load i32, ptr %9, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !13

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit144

221:                                              ; preds = %216
  %.not.i155 = icmp eq i32 %217, 0
  br i1 %.not.i155, label %lean_dec.exit144, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %222, %221, %219, %lean_dec.exit145
  br i1 %60, label %lean_dec.exit143, label %223

223:                                              ; preds = %lean_dec.exit144
  %224 = load i32, ptr %8, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !13

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit143

228:                                              ; preds = %223
  %.not.i157 = icmp eq i32 %224, 0
  br i1 %.not.i157, label %lean_dec.exit143, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %229, %228, %226, %lean_dec.exit144
  br i1 %68, label %lean_dec.exit142, label %230

230:                                              ; preds = %lean_dec.exit143
  %231 = load i32, ptr %7, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !13

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit142

235:                                              ; preds = %230
  %.not.i159 = icmp eq i32 %231, 0
  br i1 %.not.i159, label %lean_dec.exit142, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %236, %235, %233, %lean_dec.exit143
  br i1 %76, label %lean_dec.exit141, label %237

237:                                              ; preds = %lean_dec.exit142
  %238 = load i32, ptr %6, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !13

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit141

242:                                              ; preds = %237
  %.not.i161 = icmp eq i32 %238, 0
  br i1 %.not.i161, label %lean_dec.exit141, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %243, %242, %240, %lean_dec.exit142
  br i1 %84, label %lean_dec.exit140, label %244

244:                                              ; preds = %lean_dec.exit141
  %245 = load i32, ptr %5, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !13

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit140

249:                                              ; preds = %244
  %.not.i163 = icmp eq i32 %245, 0
  br i1 %.not.i163, label %lean_dec.exit140, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %250, %249, %247, %lean_dec.exit141
  br i1 %92, label %lean_dec.exit139, label %251

251:                                              ; preds = %lean_dec.exit140
  %252 = load i32, ptr %4, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !13

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit139

256:                                              ; preds = %251
  %.not.i165 = icmp eq i32 %252, 0
  br i1 %.not.i165, label %lean_dec.exit139, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %257, %256, %254, %lean_dec.exit140
  br i1 %100, label %lean_dec.exit138, label %258

258:                                              ; preds = %lean_dec.exit139
  %259 = load i32, ptr %3, align 4, !tbaa !8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !13

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit138

263:                                              ; preds = %258
  %.not.i167 = icmp eq i32 %259, 0
  br i1 %.not.i167, label %lean_dec.exit138, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %264, %263, %261, %lean_dec.exit139
  %.val191 = load i32, ptr %169, align 4, !tbaa !8
  %265 = icmp eq i32 %.val191, 1
  br i1 %265, label %399, label %266

266:                                              ; preds = %lean_dec.exit138
  %267 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !11
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_inc.exit109, label %273

273:                                              ; preds = %266
  %.val.i248 = load i32, ptr %270, align 4, !tbaa !8
  %274 = icmp sgt i32 %.val.i248, 0
  br i1 %274, label %275, label %277, !prof !13

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i248, 1
  store i32 %276, ptr %270, align 4, !tbaa !8
  br label %lean_inc.exit109

277:                                              ; preds = %273
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit109, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %270) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %278, %277, %275, %266
  %279 = ptrtoint ptr %268 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_inc.exit108, label %281

281:                                              ; preds = %lean_inc.exit109
  %.val.i251 = load i32, ptr %268, align 4, !tbaa !8
  %282 = icmp sgt i32 %.val.i251, 0
  br i1 %282, label %283, label %285, !prof !13

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i251, 1
  store i32 %284, ptr %268, align 4, !tbaa !8
  br label %lean_inc.exit108

285:                                              ; preds = %281
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit108, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %286, %285, %283, %lean_inc.exit109
  br i1 %171, label %lean_dec.exit137, label %287

287:                                              ; preds = %lean_inc.exit108
  %288 = load i32, ptr %169, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !13

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %169, align 4, !tbaa !8
  br label %lean_dec.exit137

292:                                              ; preds = %287
  %.not.i169 = icmp eq i32 %288, 0
  br i1 %.not.i169, label %lean_dec.exit137, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %293, %292, %290, %lean_inc.exit108
  tail call void @lean_inc_heartbeat() #4
  %294 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %lean_alloc_ctor.exit

296:                                              ; preds = %lean_dec.exit137
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit137
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 1, ptr %294, align 4, !tbaa !8
  store i32 16908312, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %268, ptr %298, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %270, ptr %299, align 8, !tbaa !11
  br label %399

300:                                              ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_dec.exit136, label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %15, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !13

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit136

306:                                              ; preds = %301
  %.not.i171 = icmp eq i32 %302, 0
  br i1 %.not.i171, label %lean_dec.exit136, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %307, %306, %304, %300
  br i1 %44, label %lean_dec.exit135, label %308

308:                                              ; preds = %lean_dec.exit136
  %309 = load i32, ptr %10, align 4, !tbaa !8
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !13

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit135

313:                                              ; preds = %308
  %.not.i173 = icmp eq i32 %309, 0
  br i1 %.not.i173, label %lean_dec.exit135, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %314, %313, %311, %lean_dec.exit136
  br i1 %52, label %lean_dec.exit134, label %315

315:                                              ; preds = %lean_dec.exit135
  %316 = load i32, ptr %9, align 4, !tbaa !8
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !13

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit134

320:                                              ; preds = %315
  %.not.i175 = icmp eq i32 %316, 0
  br i1 %.not.i175, label %lean_dec.exit134, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %321, %320, %318, %lean_dec.exit135
  br i1 %60, label %lean_dec.exit133, label %322

322:                                              ; preds = %lean_dec.exit134
  %323 = load i32, ptr %8, align 4, !tbaa !8
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !13

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit133

327:                                              ; preds = %322
  %.not.i177 = icmp eq i32 %323, 0
  br i1 %.not.i177, label %lean_dec.exit133, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %328, %327, %325, %lean_dec.exit134
  br i1 %68, label %lean_dec.exit132, label %329

329:                                              ; preds = %lean_dec.exit133
  %330 = load i32, ptr %7, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !13

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit132

334:                                              ; preds = %329
  %.not.i179 = icmp eq i32 %330, 0
  br i1 %.not.i179, label %lean_dec.exit132, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %335, %334, %332, %lean_dec.exit133
  br i1 %76, label %lean_dec.exit131, label %336

336:                                              ; preds = %lean_dec.exit132
  %337 = load i32, ptr %6, align 4, !tbaa !8
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !13

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit131

341:                                              ; preds = %336
  %.not.i181 = icmp eq i32 %337, 0
  br i1 %.not.i181, label %lean_dec.exit131, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %342, %341, %339, %lean_dec.exit132
  br i1 %84, label %lean_dec.exit130, label %343

343:                                              ; preds = %lean_dec.exit131
  %344 = load i32, ptr %5, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !13

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit130

348:                                              ; preds = %343
  %.not.i183 = icmp eq i32 %344, 0
  br i1 %.not.i183, label %lean_dec.exit130, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %349, %348, %346, %lean_dec.exit131
  br i1 %92, label %lean_dec.exit129, label %350

350:                                              ; preds = %lean_dec.exit130
  %351 = load i32, ptr %4, align 4, !tbaa !8
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !13

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit129

355:                                              ; preds = %350
  %.not.i185 = icmp eq i32 %351, 0
  br i1 %.not.i185, label %lean_dec.exit129, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %356, %355, %353, %lean_dec.exit130
  br i1 %100, label %lean_dec.exit128, label %357

357:                                              ; preds = %lean_dec.exit129
  %358 = load i32, ptr %3, align 4, !tbaa !8
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !13

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit128

362:                                              ; preds = %357
  %.not.i187 = icmp eq i32 %358, 0
  br i1 %.not.i187, label %lean_dec.exit128, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %363, %362, %360, %lean_dec.exit129
  %.val = load i32, ptr %107, align 4, !tbaa !8
  %364 = icmp eq i32 %.val, 1
  br i1 %364, label %399, label %365

365:                                              ; preds = %lean_dec.exit128
  %366 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !11
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_inc.exit107, label %372

372:                                              ; preds = %365
  %.val.i254 = load i32, ptr %369, align 4, !tbaa !8
  %373 = icmp sgt i32 %.val.i254, 0
  br i1 %373, label %374, label %376, !prof !13

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i254, 1
  store i32 %375, ptr %369, align 4, !tbaa !8
  br label %lean_inc.exit107

376:                                              ; preds = %372
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit107, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %377, %376, %374, %365
  %378 = ptrtoint ptr %367 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_inc.exit, label %380

380:                                              ; preds = %lean_inc.exit107
  %.val.i257 = load i32, ptr %367, align 4, !tbaa !8
  %381 = icmp sgt i32 %.val.i257, 0
  br i1 %381, label %382, label %384, !prof !13

382:                                              ; preds = %380
  %383 = add nuw i32 %.val.i257, 1
  store i32 %383, ptr %367, align 4, !tbaa !8
  br label %lean_inc.exit

384:                                              ; preds = %380
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit, label %385

385:                                              ; preds = %384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %385, %384, %382, %lean_inc.exit107
  br i1 %109, label %lean_dec.exit, label %386

386:                                              ; preds = %lean_inc.exit
  %387 = load i32, ptr %107, align 4, !tbaa !8
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !13

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit

391:                                              ; preds = %386
  %.not.i189 = icmp eq i32 %387, 0
  br i1 %.not.i189, label %lean_dec.exit, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %392, %391, %389, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %393 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %lean_alloc_ctor.exit260

395:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit260:                          ; preds = %lean_dec.exit
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 1, ptr %393, align 4, !tbaa !8
  store i32 16908312, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %367, ptr %397, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr %369, ptr %398, align 8, !tbaa !11
  br label %399

399:                                              ; preds = %lean_alloc_ctor.exit260, %lean_dec.exit128, %lean_dec.exit146, %lean_dec.exit138, %lean_alloc_ctor.exit
  %.2 = phi ptr [ %169, %lean_dec.exit138 ], [ %207, %lean_dec.exit146 ], [ %294, %lean_alloc_ctor.exit ], [ %393, %lean_alloc_ctor.exit260 ], [ %107, %lean_dec.exit128 ]
  ret ptr %.2
}

declare ptr @l_Lean_Meta_Grind_getFalseExpr___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_grind_mk_eq_proof(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkNoConfusion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_Grind_closeGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateCtor___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit332, label %16

16:                                               ; preds = %13
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit332

20:                                               ; preds = %16
  %.not.i572 = icmp eq i32 %.val.i, 0
  br i1 %.not.i572, label %lean_inc.exit332, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %21, %20, %18, %13
  %22 = tail call ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %lean_inc.exit332
  %26 = lshr i64 %23, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit

28:                                               ; preds = %lean_inc.exit332
  %29 = getelementptr i8, ptr %22, i64 4
  %.val.i573 = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i573, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %25, %28
  %.0.i = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i, 0
  br i1 %31, label %32, label %1024

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit331, label %37

37:                                               ; preds = %32
  %.val.i574 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i574, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i574, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit331

41:                                               ; preds = %37
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit331, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit330, label %47

47:                                               ; preds = %lean_inc.exit331
  %.val.i577 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i577, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i577, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit330

51:                                               ; preds = %47
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit330, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %52, %51, %49, %lean_inc.exit331
  br i1 %24, label %lean_dec.exit410, label %53

53:                                               ; preds = %lean_inc.exit330
  %54 = load i32, ptr %22, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit410

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit410, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %59, %58, %56, %lean_inc.exit330
  %60 = tail call ptr @l_Lean_ConstantInfo_type(ptr noundef %34) #4
  br i1 %36, label %lean_dec.exit409, label %61

61:                                               ; preds = %lean_dec.exit410
  %62 = load i32, ptr %34, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit409

66:                                               ; preds = %61
  %.not.i411 = icmp eq i32 %62, 0
  br i1 %.not.i411, label %lean_dec.exit409, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %67, %66, %64, %lean_dec.exit410
  %68 = tail call ptr @l_Lean_Expr_getForallArity(ptr noundef %60) #4
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit329, label %71

71:                                               ; preds = %lean_dec.exit409
  %.val.i580 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i580, 0
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i580, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit329

75:                                               ; preds = %71
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %lean_inc.exit329, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %76, %75, %73, %lean_dec.exit409
  %77 = tail call ptr @lean_mk_array(ptr noundef %68, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %78 = ptrtoint ptr %11 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit328, label %80

80:                                               ; preds = %lean_inc.exit329
  %.val.i583 = load i32, ptr %11, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i583, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i583, 1
  store i32 %83, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit328

84:                                               ; preds = %80
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit328, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %85, %84, %82, %lean_inc.exit329
  %86 = ptrtoint ptr %10 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit327, label %88

88:                                               ; preds = %lean_inc.exit328
  %.val.i586 = load i32, ptr %10, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i586, 0
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i586, 1
  store i32 %91, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit327

92:                                               ; preds = %88
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit327, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %93, %92, %90, %lean_inc.exit328
  %94 = ptrtoint ptr %9 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit326, label %96

96:                                               ; preds = %lean_inc.exit327
  %.val.i589 = load i32, ptr %9, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i589, 0
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i589, 1
  store i32 %99, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit326

100:                                              ; preds = %96
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %lean_inc.exit326, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %101, %100, %98, %lean_inc.exit327
  %102 = ptrtoint ptr %8 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit325, label %104

104:                                              ; preds = %lean_inc.exit326
  %.val.i592 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i592, 0
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i592, 1
  store i32 %107, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit325

108:                                              ; preds = %104
  %.not.i593 = icmp eq i32 %.val.i592, 0
  br i1 %.not.i593, label %lean_inc.exit325, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %109, %108, %106, %lean_inc.exit326
  %110 = ptrtoint ptr %7 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit324, label %112

112:                                              ; preds = %lean_inc.exit325
  %.val.i595 = load i32, ptr %7, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i595, 0
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i595, 1
  store i32 %115, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit324

116:                                              ; preds = %112
  %.not.i596 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i596, label %lean_inc.exit324, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %117, %116, %114, %lean_inc.exit325
  %118 = ptrtoint ptr %6 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit323, label %120

120:                                              ; preds = %lean_inc.exit324
  %.val.i598 = load i32, ptr %6, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i598, 0
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i598, 1
  store i32 %123, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit323

124:                                              ; preds = %120
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit323, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %125, %124, %122, %lean_inc.exit324
  %126 = ptrtoint ptr %5 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit322, label %128

128:                                              ; preds = %lean_inc.exit323
  %.val.i601 = load i32, ptr %5, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i601, 0
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i601, 1
  store i32 %131, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit322

132:                                              ; preds = %128
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit322, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %133, %132, %130, %lean_inc.exit323
  %134 = ptrtoint ptr %4 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit321, label %136

136:                                              ; preds = %lean_inc.exit322
  %.val.i604 = load i32, ptr %4, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i604, 0
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i604, 1
  store i32 %139, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit321

140:                                              ; preds = %136
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit321, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %141, %140, %138, %lean_inc.exit322
  %142 = ptrtoint ptr %2 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit320, label %144

144:                                              ; preds = %lean_inc.exit321
  %.val.i607 = load i32, ptr %2, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i607, 0
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i607, 1
  store i32 %147, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit320

148:                                              ; preds = %144
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit320, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %149, %148, %146, %lean_inc.exit321
  %150 = ptrtoint ptr %1 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit319, label %152

152:                                              ; preds = %lean_inc.exit320
  %.val.i610 = load i32, ptr %1, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i610, 0
  br i1 %153, label %154, label %156, !prof !13

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i610, 1
  store i32 %155, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit319

156:                                              ; preds = %152
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit319, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %157, %156, %154, %lean_inc.exit320
  %158 = tail call ptr @lean_grind_mk_eq_proof(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %44) #4
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %161, label %164

161:                                              ; preds = %lean_inc.exit319
  %162 = lshr i64 %159, 1
  %163 = trunc i64 %162 to i32
  br label %lean_obj_tag.exit615

164:                                              ; preds = %lean_inc.exit319
  %165 = getelementptr i8, ptr %158, i64 4
  %.val.i613 = load i32, ptr %165, align 4
  %166 = lshr i32 %.val.i613, 24
  br label %lean_obj_tag.exit615

lean_obj_tag.exit615:                             ; preds = %161, %164
  %.0.i614 = phi i32 [ %163, %161 ], [ %166, %164 ]
  %167 = icmp eq i32 %.0.i614, 0
  br i1 %167, label %168, label %895

168:                                              ; preds = %lean_obj_tag.exit615
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit318, label %173

173:                                              ; preds = %168
  %.val.i616 = load i32, ptr %170, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i616, 0
  br i1 %174, label %175, label %177, !prof !13

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i616, 1
  store i32 %176, ptr %170, align 4, !tbaa !8
  br label %lean_inc.exit318

177:                                              ; preds = %173
  %.not.i617 = icmp eq i32 %.val.i616, 0
  br i1 %.not.i617, label %lean_inc.exit318, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %178, %177, %175, %168
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit317, label %183

183:                                              ; preds = %lean_inc.exit318
  %.val.i619 = load i32, ptr %180, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i619, 0
  br i1 %184, label %185, label %187, !prof !13

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i619, 1
  store i32 %186, ptr %180, align 4, !tbaa !8
  br label %lean_inc.exit317

187:                                              ; preds = %183
  %.not.i620 = icmp eq i32 %.val.i619, 0
  br i1 %.not.i620, label %lean_inc.exit317, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %188, %187, %185, %lean_inc.exit318
  br i1 %160, label %lean_dec.exit408, label %189

189:                                              ; preds = %lean_inc.exit317
  %190 = load i32, ptr %158, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !13

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %158, align 4, !tbaa !8
  br label %lean_dec.exit408

194:                                              ; preds = %189
  %.not.i413 = icmp eq i32 %190, 0
  br i1 %.not.i413, label %lean_dec.exit408, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %195, %194, %192, %lean_inc.exit317
  br i1 %79, label %lean_inc.exit316, label %196

196:                                              ; preds = %lean_dec.exit408
  %.val.i622 = load i32, ptr %11, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i622, 0
  br i1 %197, label %198, label %200, !prof !13

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i622, 1
  store i32 %199, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit316

200:                                              ; preds = %196
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %lean_inc.exit316, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %201, %200, %198, %lean_dec.exit408
  br i1 %87, label %lean_inc.exit315, label %202

202:                                              ; preds = %lean_inc.exit316
  %.val.i625 = load i32, ptr %10, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i625, 0
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i625, 1
  store i32 %205, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit315

206:                                              ; preds = %202
  %.not.i626 = icmp eq i32 %.val.i625, 0
  br i1 %.not.i626, label %lean_inc.exit315, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %207, %206, %204, %lean_inc.exit316
  br i1 %95, label %lean_inc.exit314, label %208

208:                                              ; preds = %lean_inc.exit315
  %.val.i628 = load i32, ptr %9, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i628, 0
  br i1 %209, label %210, label %212, !prof !13

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i628, 1
  store i32 %211, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit314

212:                                              ; preds = %208
  %.not.i629 = icmp eq i32 %.val.i628, 0
  br i1 %.not.i629, label %lean_inc.exit314, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %213, %212, %210, %lean_inc.exit315
  br i1 %103, label %lean_inc.exit313, label %214

214:                                              ; preds = %lean_inc.exit314
  %.val.i631 = load i32, ptr %8, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i631, 0
  br i1 %215, label %216, label %218, !prof !13

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i631, 1
  store i32 %217, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit313

218:                                              ; preds = %214
  %.not.i632 = icmp eq i32 %.val.i631, 0
  br i1 %.not.i632, label %lean_inc.exit313, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %219, %218, %216, %lean_inc.exit314
  %220 = tail call ptr @l_Lean_Meta_mkEq(ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %180) #4
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %lean_inc.exit313
  %224 = lshr i64 %221, 1
  %225 = trunc i64 %224 to i32
  br label %lean_obj_tag.exit636

226:                                              ; preds = %lean_inc.exit313
  %227 = getelementptr i8, ptr %220, i64 4
  %.val.i634 = load i32, ptr %227, align 4
  %228 = lshr i32 %.val.i634, 24
  br label %lean_obj_tag.exit636

lean_obj_tag.exit636:                             ; preds = %223, %226
  %.0.i635 = phi i32 [ %225, %223 ], [ %228, %226 ]
  %229 = icmp eq i32 %.0.i635, 0
  br i1 %229, label %230, label %773

230:                                              ; preds = %lean_obj_tag.exit636
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_inc.exit312, label %235

235:                                              ; preds = %230
  %.val.i637 = load i32, ptr %232, align 4, !tbaa !8
  %236 = icmp sgt i32 %.val.i637, 0
  br i1 %236, label %237, label %239, !prof !13

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i637, 1
  store i32 %238, ptr %232, align 4, !tbaa !8
  br label %lean_inc.exit312

239:                                              ; preds = %235
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit312, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %240, %239, %237, %230
  %241 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !11
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_inc.exit311, label %245

245:                                              ; preds = %lean_inc.exit312
  %.val.i640 = load i32, ptr %242, align 4, !tbaa !8
  %246 = icmp sgt i32 %.val.i640, 0
  br i1 %246, label %247, label %249, !prof !13

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i640, 1
  store i32 %248, ptr %242, align 4, !tbaa !8
  br label %lean_inc.exit311

249:                                              ; preds = %245
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit311, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %250, %249, %247, %lean_inc.exit312
  br i1 %222, label %lean_dec.exit407, label %251

251:                                              ; preds = %lean_inc.exit311
  %252 = load i32, ptr %220, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !13

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %220, align 4, !tbaa !8
  br label %lean_dec.exit407

256:                                              ; preds = %251
  %.not.i415 = icmp eq i32 %252, 0
  br i1 %.not.i415, label %lean_dec.exit407, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %257, %256, %254, %lean_inc.exit311
  br i1 %79, label %lean_inc.exit310, label %258

258:                                              ; preds = %lean_dec.exit407
  %.val.i643 = load i32, ptr %11, align 4, !tbaa !8
  %259 = icmp sgt i32 %.val.i643, 0
  br i1 %259, label %260, label %262, !prof !13

260:                                              ; preds = %258
  %261 = add nuw i32 %.val.i643, 1
  store i32 %261, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit310

262:                                              ; preds = %258
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit310, label %263

263:                                              ; preds = %262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %263, %262, %260, %lean_dec.exit407
  br i1 %87, label %lean_inc.exit309, label %264

264:                                              ; preds = %lean_inc.exit310
  %.val.i646 = load i32, ptr %10, align 4, !tbaa !8
  %265 = icmp sgt i32 %.val.i646, 0
  br i1 %265, label %266, label %268, !prof !13

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i646, 1
  store i32 %267, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit309

268:                                              ; preds = %264
  %.not.i647 = icmp eq i32 %.val.i646, 0
  br i1 %.not.i647, label %lean_inc.exit309, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %269, %268, %266, %lean_inc.exit310
  br i1 %95, label %lean_inc.exit308, label %270

270:                                              ; preds = %lean_inc.exit309
  %.val.i649 = load i32, ptr %9, align 4, !tbaa !8
  %271 = icmp sgt i32 %.val.i649, 0
  br i1 %271, label %272, label %274, !prof !13

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i649, 1
  store i32 %273, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit308

274:                                              ; preds = %270
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %lean_inc.exit308, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %275, %274, %272, %lean_inc.exit309
  br i1 %103, label %lean_inc.exit307, label %276

276:                                              ; preds = %lean_inc.exit308
  %.val.i652 = load i32, ptr %8, align 4, !tbaa !8
  %277 = icmp sgt i32 %.val.i652, 0
  br i1 %277, label %278, label %280, !prof !13

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i652, 1
  store i32 %279, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit307

280:                                              ; preds = %276
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_inc.exit307, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %281, %280, %278, %lean_inc.exit308
  %282 = tail call ptr @l_Lean_Meta_mkExpectedTypeHint(ptr noundef %170, ptr noundef %232, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %242) #4
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %285, label %288

285:                                              ; preds = %lean_inc.exit307
  %286 = lshr i64 %283, 1
  %287 = trunc i64 %286 to i32
  br label %lean_obj_tag.exit657

288:                                              ; preds = %lean_inc.exit307
  %289 = getelementptr i8, ptr %282, i64 4
  %.val.i655 = load i32, ptr %289, align 4
  %290 = lshr i32 %.val.i655, 24
  br label %lean_obj_tag.exit657

lean_obj_tag.exit657:                             ; preds = %285, %288
  %.0.i656 = phi i32 [ %287, %285 ], [ %290, %288 ]
  %291 = icmp eq i32 %.0.i656, 0
  br i1 %291, label %292, label %661

292:                                              ; preds = %lean_obj_tag.exit657
  %293 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !11
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit306, label %297

297:                                              ; preds = %292
  %.val.i658 = load i32, ptr %294, align 4, !tbaa !8
  %298 = icmp sgt i32 %.val.i658, 0
  br i1 %298, label %299, label %301, !prof !13

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i658, 1
  store i32 %300, ptr %294, align 4, !tbaa !8
  br label %lean_inc.exit306

301:                                              ; preds = %297
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %lean_inc.exit306, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %302, %301, %299, %292
  %303 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !11
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_inc.exit305, label %307

307:                                              ; preds = %lean_inc.exit306
  %.val.i661 = load i32, ptr %304, align 4, !tbaa !8
  %308 = icmp sgt i32 %.val.i661, 0
  br i1 %308, label %309, label %311, !prof !13

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i661, 1
  store i32 %310, ptr %304, align 4, !tbaa !8
  br label %lean_inc.exit305

311:                                              ; preds = %307
  %.not.i662 = icmp eq i32 %.val.i661, 0
  br i1 %.not.i662, label %lean_inc.exit305, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %312, %311, %309, %lean_inc.exit306
  br i1 %284, label %lean_dec.exit406, label %313

313:                                              ; preds = %lean_inc.exit305
  %314 = load i32, ptr %282, align 4, !tbaa !8
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !13

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %282, align 4, !tbaa !8
  br label %lean_dec.exit406

318:                                              ; preds = %313
  %.not.i417 = icmp eq i32 %314, 0
  br i1 %.not.i417, label %lean_dec.exit406, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #4
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %319, %318, %316, %lean_inc.exit305
  br i1 %70, label %320, label %325, !prof !13

320:                                              ; preds = %lean_dec.exit406
  %321 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %321, label %lean_dec.exit405, label %322

322:                                              ; preds = %320
  %323 = add i64 %69, -2
  %324 = inttoptr i64 %323 to ptr
  br label %lean_dec.exit405

325:                                              ; preds = %lean_dec.exit406
  %326 = tail call ptr @lean_nat_big_sub(ptr noundef %68, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %327 = load i32, ptr %68, align 4, !tbaa !8
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !13

329:                                              ; preds = %325
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit405

331:                                              ; preds = %325
  %.not.i419 = icmp eq i32 %327, 0
  br i1 %.not.i419, label %lean_dec.exit405, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %322, %320, %332, %331, %329
  %.1.i748 = phi ptr [ %326, %332 ], [ %326, %329 ], [ %326, %331 ], [ inttoptr (i64 1 to ptr), %320 ], [ %324, %322 ]
  %333 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %294, ptr %334, align 8, !tbaa !11
  %335 = tail call fastcc ptr @lean_array_set(ptr noundef %77, ptr noundef %.1.i748, ptr noundef %333)
  %336 = ptrtoint ptr %.1.i748 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %lean_dec.exit404, label %338

338:                                              ; preds = %lean_dec.exit405
  %339 = load i32, ptr %.1.i748, align 4, !tbaa !8
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !13

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %.1.i748, align 4, !tbaa !8
  br label %lean_dec.exit404

343:                                              ; preds = %338
  %.not.i421 = icmp eq i32 %339, 0
  br i1 %.not.i421, label %lean_dec.exit404, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i748) #4
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %344, %343, %341, %lean_dec.exit405
  br i1 %79, label %lean_inc.exit304, label %345

345:                                              ; preds = %lean_dec.exit404
  %.val.i664 = load i32, ptr %11, align 4, !tbaa !8
  %346 = icmp sgt i32 %.val.i664, 0
  br i1 %346, label %347, label %349, !prof !13

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i664, 1
  store i32 %348, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit304

349:                                              ; preds = %345
  %.not.i665 = icmp eq i32 %.val.i664, 0
  br i1 %.not.i665, label %lean_inc.exit304, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %350, %349, %347, %lean_dec.exit404
  br i1 %87, label %lean_inc.exit303, label %351

351:                                              ; preds = %lean_inc.exit304
  %.val.i667 = load i32, ptr %10, align 4, !tbaa !8
  %352 = icmp sgt i32 %.val.i667, 0
  br i1 %352, label %353, label %355, !prof !13

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i667, 1
  store i32 %354, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit303

355:                                              ; preds = %351
  %.not.i668 = icmp eq i32 %.val.i667, 0
  br i1 %.not.i668, label %lean_inc.exit303, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %356, %355, %353, %lean_inc.exit304
  br i1 %95, label %lean_inc.exit302, label %357

357:                                              ; preds = %lean_inc.exit303
  %.val.i670 = load i32, ptr %9, align 4, !tbaa !8
  %358 = icmp sgt i32 %.val.i670, 0
  br i1 %358, label %359, label %361, !prof !13

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i670, 1
  store i32 %360, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit302

361:                                              ; preds = %357
  %.not.i671 = icmp eq i32 %.val.i670, 0
  br i1 %.not.i671, label %lean_inc.exit302, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %362, %361, %359, %lean_inc.exit303
  br i1 %103, label %lean_inc.exit301, label %363

363:                                              ; preds = %lean_inc.exit302
  %.val.i673 = load i32, ptr %8, align 4, !tbaa !8
  %364 = icmp sgt i32 %.val.i673, 0
  br i1 %364, label %365, label %367, !prof !13

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i673, 1
  store i32 %366, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit301

367:                                              ; preds = %363
  %.not.i674 = icmp eq i32 %.val.i673, 0
  br i1 %.not.i674, label %lean_inc.exit301, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %368, %367, %365, %lean_inc.exit302
  %369 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %0, ptr noundef %335, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %304) #4
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %372, label %375

372:                                              ; preds = %lean_inc.exit301
  %373 = lshr i64 %370, 1
  %374 = trunc i64 %373 to i32
  br label %lean_obj_tag.exit678

375:                                              ; preds = %lean_inc.exit301
  %376 = getelementptr i8, ptr %369, i64 4
  %.val.i676 = load i32, ptr %376, align 4
  %377 = lshr i32 %.val.i676, 24
  br label %lean_obj_tag.exit678

lean_obj_tag.exit678:                             ; preds = %372, %375
  %.0.i677 = phi i32 [ %374, %372 ], [ %377, %375 ]
  %378 = icmp eq i32 %.0.i677, 0
  br i1 %378, label %379, label %572

379:                                              ; preds = %lean_obj_tag.exit678
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !11
  %382 = ptrtoint ptr %381 to i64
  %383 = trunc i64 %382 to i1
  br i1 %383, label %lean_inc.exit300, label %384

384:                                              ; preds = %379
  %.val.i679 = load i32, ptr %381, align 4, !tbaa !8
  %385 = icmp sgt i32 %.val.i679, 0
  br i1 %385, label %386, label %388, !prof !13

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i679, 1
  store i32 %387, ptr %381, align 4, !tbaa !8
  br label %lean_inc.exit300

388:                                              ; preds = %384
  %.not.i680 = icmp eq i32 %.val.i679, 0
  br i1 %.not.i680, label %lean_inc.exit300, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %389, %388, %386, %379
  %390 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !11
  %392 = ptrtoint ptr %391 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %lean_inc.exit299, label %394

394:                                              ; preds = %lean_inc.exit300
  %.val.i682 = load i32, ptr %391, align 4, !tbaa !8
  %395 = icmp sgt i32 %.val.i682, 0
  br i1 %395, label %396, label %398, !prof !13

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i682, 1
  store i32 %397, ptr %391, align 4, !tbaa !8
  br label %lean_inc.exit299

398:                                              ; preds = %394
  %.not.i683 = icmp eq i32 %.val.i682, 0
  br i1 %.not.i683, label %lean_inc.exit299, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %391) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %399, %398, %396, %lean_inc.exit300
  br i1 %371, label %lean_dec.exit403, label %400

400:                                              ; preds = %lean_inc.exit299
  %401 = load i32, ptr %369, align 4, !tbaa !8
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !13

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %369, align 4, !tbaa !8
  br label %lean_dec.exit403

405:                                              ; preds = %400
  %.not.i423 = icmp eq i32 %401, 0
  br i1 %.not.i423, label %lean_dec.exit403, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %406, %405, %403, %lean_inc.exit299
  br i1 %79, label %lean_inc.exit298, label %407

407:                                              ; preds = %lean_dec.exit403
  %.val.i685 = load i32, ptr %11, align 4, !tbaa !8
  %408 = icmp sgt i32 %.val.i685, 0
  br i1 %408, label %409, label %411, !prof !13

409:                                              ; preds = %407
  %410 = add nuw i32 %.val.i685, 1
  store i32 %410, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit298

411:                                              ; preds = %407
  %.not.i686 = icmp eq i32 %.val.i685, 0
  br i1 %.not.i686, label %lean_inc.exit298, label %412

412:                                              ; preds = %411
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %412, %411, %409, %lean_dec.exit403
  br i1 %87, label %lean_inc.exit297, label %413

413:                                              ; preds = %lean_inc.exit298
  %.val.i688 = load i32, ptr %10, align 4, !tbaa !8
  %414 = icmp sgt i32 %.val.i688, 0
  br i1 %414, label %415, label %417, !prof !13

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i688, 1
  store i32 %416, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit297

417:                                              ; preds = %413
  %.not.i689 = icmp eq i32 %.val.i688, 0
  br i1 %.not.i689, label %lean_inc.exit297, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %418, %417, %415, %lean_inc.exit298
  br i1 %95, label %lean_inc.exit296, label %419

419:                                              ; preds = %lean_inc.exit297
  %.val.i691 = load i32, ptr %9, align 4, !tbaa !8
  %420 = icmp sgt i32 %.val.i691, 0
  br i1 %420, label %421, label %423, !prof !13

421:                                              ; preds = %419
  %422 = add nuw i32 %.val.i691, 1
  store i32 %422, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit296

423:                                              ; preds = %419
  %.not.i692 = icmp eq i32 %.val.i691, 0
  br i1 %.not.i692, label %lean_inc.exit296, label %424

424:                                              ; preds = %423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %424, %423, %421, %lean_inc.exit297
  br i1 %103, label %lean_inc.exit295, label %425

425:                                              ; preds = %lean_inc.exit296
  %.val.i694 = load i32, ptr %8, align 4, !tbaa !8
  %426 = icmp sgt i32 %.val.i694, 0
  br i1 %426, label %427, label %429, !prof !13

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i694, 1
  store i32 %428, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit295

429:                                              ; preds = %425
  %.not.i695 = icmp eq i32 %.val.i694, 0
  br i1 %.not.i695, label %lean_inc.exit295, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %430, %429, %427, %lean_inc.exit296
  br i1 %383, label %lean_inc.exit294, label %431

431:                                              ; preds = %lean_inc.exit295
  %.val.i697 = load i32, ptr %381, align 4, !tbaa !8
  %432 = icmp sgt i32 %.val.i697, 0
  br i1 %432, label %433, label %435, !prof !13

433:                                              ; preds = %431
  %434 = add nuw i32 %.val.i697, 1
  store i32 %434, ptr %381, align 4, !tbaa !8
  br label %lean_inc.exit294

435:                                              ; preds = %431
  %.not.i698 = icmp eq i32 %.val.i697, 0
  br i1 %.not.i698, label %lean_inc.exit294, label %436

436:                                              ; preds = %435
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %436, %435, %433, %lean_inc.exit295
  %437 = tail call ptr @lean_infer_type(ptr noundef %381, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %391) #4
  %438 = ptrtoint ptr %437 to i64
  %439 = trunc i64 %438 to i1
  br i1 %439, label %440, label %443

440:                                              ; preds = %lean_inc.exit294
  %441 = lshr i64 %438, 1
  %442 = trunc i64 %441 to i32
  br label %lean_obj_tag.exit702

443:                                              ; preds = %lean_inc.exit294
  %444 = getelementptr i8, ptr %437, i64 4
  %.val.i700 = load i32, ptr %444, align 4
  %445 = lshr i32 %.val.i700, 24
  br label %lean_obj_tag.exit702

lean_obj_tag.exit702:                             ; preds = %440, %443
  %.0.i701 = phi i32 [ %442, %440 ], [ %445, %443 ]
  %446 = icmp eq i32 %.0.i701, 0
  br i1 %446, label %447, label %476

447:                                              ; preds = %lean_obj_tag.exit702
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !11
  %450 = ptrtoint ptr %449 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_inc.exit293, label %452

452:                                              ; preds = %447
  %.val.i703 = load i32, ptr %449, align 4, !tbaa !8
  %453 = icmp sgt i32 %.val.i703, 0
  br i1 %453, label %454, label %456, !prof !13

454:                                              ; preds = %452
  %455 = add nuw i32 %.val.i703, 1
  store i32 %455, ptr %449, align 4, !tbaa !8
  br label %lean_inc.exit293

456:                                              ; preds = %452
  %.not.i704 = icmp eq i32 %.val.i703, 0
  br i1 %.not.i704, label %lean_inc.exit293, label %457

457:                                              ; preds = %456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %449) #4
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %457, %456, %454, %447
  %458 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !11
  %460 = ptrtoint ptr %459 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %lean_inc.exit292, label %462

462:                                              ; preds = %lean_inc.exit293
  %.val.i706 = load i32, ptr %459, align 4, !tbaa !8
  %463 = icmp sgt i32 %.val.i706, 0
  br i1 %463, label %464, label %466, !prof !13

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i706, 1
  store i32 %465, ptr %459, align 4, !tbaa !8
  br label %lean_inc.exit292

466:                                              ; preds = %462
  %.not.i707 = icmp eq i32 %.val.i706, 0
  br i1 %.not.i707, label %lean_inc.exit292, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %467, %466, %464, %lean_inc.exit293
  br i1 %439, label %lean_dec.exit402, label %468

468:                                              ; preds = %lean_inc.exit292
  %469 = load i32, ptr %437, align 4, !tbaa !8
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !13

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %437, align 4, !tbaa !8
  br label %lean_dec.exit402

473:                                              ; preds = %468
  %.not.i425 = icmp eq i32 %469, 0
  br i1 %.not.i425, label %lean_dec.exit402, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %437) #4
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %474, %473, %471, %lean_inc.exit292
  %475 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs(ptr noundef %449, ptr noundef %381, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %459)
  br label %1157

476:                                              ; preds = %lean_obj_tag.exit702
  br i1 %383, label %lean_dec.exit401, label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %381, align 4, !tbaa !8
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !13

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %381, align 4, !tbaa !8
  br label %lean_dec.exit401

482:                                              ; preds = %477
  %.not.i427 = icmp eq i32 %478, 0
  br i1 %.not.i427, label %lean_dec.exit401, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %381) #4
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %483, %482, %480, %476
  br i1 %79, label %lean_dec.exit400, label %484

484:                                              ; preds = %lean_dec.exit401
  %485 = load i32, ptr %11, align 4, !tbaa !8
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !13

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit400

489:                                              ; preds = %484
  %.not.i429 = icmp eq i32 %485, 0
  br i1 %.not.i429, label %lean_dec.exit400, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %490, %489, %487, %lean_dec.exit401
  br i1 %87, label %lean_dec.exit399, label %491

491:                                              ; preds = %lean_dec.exit400
  %492 = load i32, ptr %10, align 4, !tbaa !8
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !13

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit399

496:                                              ; preds = %491
  %.not.i431 = icmp eq i32 %492, 0
  br i1 %.not.i431, label %lean_dec.exit399, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %497, %496, %494, %lean_dec.exit400
  br i1 %95, label %lean_dec.exit398, label %498

498:                                              ; preds = %lean_dec.exit399
  %499 = load i32, ptr %9, align 4, !tbaa !8
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !13

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit398

503:                                              ; preds = %498
  %.not.i433 = icmp eq i32 %499, 0
  br i1 %.not.i433, label %lean_dec.exit398, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %504, %503, %501, %lean_dec.exit399
  br i1 %103, label %lean_dec.exit397, label %505

505:                                              ; preds = %lean_dec.exit398
  %506 = load i32, ptr %8, align 4, !tbaa !8
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !13

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit397

510:                                              ; preds = %505
  %.not.i435 = icmp eq i32 %506, 0
  br i1 %.not.i435, label %lean_dec.exit397, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %511, %510, %508, %lean_dec.exit398
  br i1 %111, label %lean_dec.exit396, label %512

512:                                              ; preds = %lean_dec.exit397
  %513 = load i32, ptr %7, align 4, !tbaa !8
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !13

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit396

517:                                              ; preds = %512
  %.not.i437 = icmp eq i32 %513, 0
  br i1 %.not.i437, label %lean_dec.exit396, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %518, %517, %515, %lean_dec.exit397
  br i1 %119, label %lean_dec.exit395, label %519

519:                                              ; preds = %lean_dec.exit396
  %520 = load i32, ptr %6, align 4, !tbaa !8
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !13

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit395

524:                                              ; preds = %519
  %.not.i439 = icmp eq i32 %520, 0
  br i1 %.not.i439, label %lean_dec.exit395, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %525, %524, %522, %lean_dec.exit396
  br i1 %127, label %lean_dec.exit394, label %526

526:                                              ; preds = %lean_dec.exit395
  %527 = load i32, ptr %5, align 4, !tbaa !8
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !13

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit394

531:                                              ; preds = %526
  %.not.i441 = icmp eq i32 %527, 0
  br i1 %.not.i441, label %lean_dec.exit394, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %532, %531, %529, %lean_dec.exit395
  br i1 %135, label %lean_dec.exit393, label %533

533:                                              ; preds = %lean_dec.exit394
  %534 = load i32, ptr %4, align 4, !tbaa !8
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %538, !prof !13

536:                                              ; preds = %533
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit393

538:                                              ; preds = %533
  %.not.i443 = icmp eq i32 %534, 0
  br i1 %.not.i443, label %lean_dec.exit393, label %539

539:                                              ; preds = %538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %539, %538, %536, %lean_dec.exit394
  %.val571 = load i32, ptr %437, align 4, !tbaa !8
  %540 = icmp eq i32 %.val571, 1
  br i1 %540, label %1157, label %541

541:                                              ; preds = %lean_dec.exit393
  %542 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !11
  %544 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !11
  %546 = ptrtoint ptr %545 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %lean_inc.exit291, label %548

548:                                              ; preds = %541
  %.val.i709 = load i32, ptr %545, align 4, !tbaa !8
  %549 = icmp sgt i32 %.val.i709, 0
  br i1 %549, label %550, label %552, !prof !13

550:                                              ; preds = %548
  %551 = add nuw i32 %.val.i709, 1
  store i32 %551, ptr %545, align 4, !tbaa !8
  br label %lean_inc.exit291

552:                                              ; preds = %548
  %.not.i710 = icmp eq i32 %.val.i709, 0
  br i1 %.not.i710, label %lean_inc.exit291, label %553

553:                                              ; preds = %552
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %545) #4
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %553, %552, %550, %541
  %554 = ptrtoint ptr %543 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_inc.exit290, label %556

556:                                              ; preds = %lean_inc.exit291
  %.val.i712 = load i32, ptr %543, align 4, !tbaa !8
  %557 = icmp sgt i32 %.val.i712, 0
  br i1 %557, label %558, label %560, !prof !13

558:                                              ; preds = %556
  %559 = add nuw i32 %.val.i712, 1
  store i32 %559, ptr %543, align 4, !tbaa !8
  br label %lean_inc.exit290

560:                                              ; preds = %556
  %.not.i713 = icmp eq i32 %.val.i712, 0
  br i1 %.not.i713, label %lean_inc.exit290, label %561

561:                                              ; preds = %560
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %543) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %561, %560, %558, %lean_inc.exit291
  br i1 %439, label %lean_dec.exit392, label %562

562:                                              ; preds = %lean_inc.exit290
  %563 = load i32, ptr %437, align 4, !tbaa !8
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !13

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %437, align 4, !tbaa !8
  br label %lean_dec.exit392

567:                                              ; preds = %562
  %.not.i445 = icmp eq i32 %563, 0
  br i1 %.not.i445, label %lean_dec.exit392, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %437) #4
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %568, %567, %565, %lean_inc.exit290
  %569 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %543, ptr %570, align 8, !tbaa !11
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store ptr %545, ptr %571, align 8, !tbaa !11
  br label %1157

572:                                              ; preds = %lean_obj_tag.exit678
  br i1 %79, label %lean_dec.exit391, label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %11, align 4, !tbaa !8
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578, !prof !13

576:                                              ; preds = %573
  %577 = add nsw i32 %574, -1
  store i32 %577, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit391

578:                                              ; preds = %573
  %.not.i447 = icmp eq i32 %574, 0
  br i1 %.not.i447, label %lean_dec.exit391, label %579

579:                                              ; preds = %578
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %579, %578, %576, %572
  br i1 %87, label %lean_dec.exit390, label %580

580:                                              ; preds = %lean_dec.exit391
  %581 = load i32, ptr %10, align 4, !tbaa !8
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !13

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit390

585:                                              ; preds = %580
  %.not.i449 = icmp eq i32 %581, 0
  br i1 %.not.i449, label %lean_dec.exit390, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %586, %585, %583, %lean_dec.exit391
  br i1 %95, label %lean_dec.exit389, label %587

587:                                              ; preds = %lean_dec.exit390
  %588 = load i32, ptr %9, align 4, !tbaa !8
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !13

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit389

592:                                              ; preds = %587
  %.not.i451 = icmp eq i32 %588, 0
  br i1 %.not.i451, label %lean_dec.exit389, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %593, %592, %590, %lean_dec.exit390
  br i1 %103, label %lean_dec.exit388, label %594

594:                                              ; preds = %lean_dec.exit389
  %595 = load i32, ptr %8, align 4, !tbaa !8
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %599, !prof !13

597:                                              ; preds = %594
  %598 = add nsw i32 %595, -1
  store i32 %598, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit388

599:                                              ; preds = %594
  %.not.i453 = icmp eq i32 %595, 0
  br i1 %.not.i453, label %lean_dec.exit388, label %600

600:                                              ; preds = %599
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %600, %599, %597, %lean_dec.exit389
  br i1 %111, label %lean_dec.exit387, label %601

601:                                              ; preds = %lean_dec.exit388
  %602 = load i32, ptr %7, align 4, !tbaa !8
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !13

604:                                              ; preds = %601
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit387

606:                                              ; preds = %601
  %.not.i455 = icmp eq i32 %602, 0
  br i1 %.not.i455, label %lean_dec.exit387, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %607, %606, %604, %lean_dec.exit388
  br i1 %119, label %lean_dec.exit386, label %608

608:                                              ; preds = %lean_dec.exit387
  %609 = load i32, ptr %6, align 4, !tbaa !8
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !13

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit386

613:                                              ; preds = %608
  %.not.i457 = icmp eq i32 %609, 0
  br i1 %.not.i457, label %lean_dec.exit386, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %614, %613, %611, %lean_dec.exit387
  br i1 %127, label %lean_dec.exit385, label %615

615:                                              ; preds = %lean_dec.exit386
  %616 = load i32, ptr %5, align 4, !tbaa !8
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !13

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit385

620:                                              ; preds = %615
  %.not.i459 = icmp eq i32 %616, 0
  br i1 %.not.i459, label %lean_dec.exit385, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %621, %620, %618, %lean_dec.exit386
  br i1 %135, label %lean_dec.exit384, label %622

622:                                              ; preds = %lean_dec.exit385
  %623 = load i32, ptr %4, align 4, !tbaa !8
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %627, !prof !13

625:                                              ; preds = %622
  %626 = add nsw i32 %623, -1
  store i32 %626, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit384

627:                                              ; preds = %622
  %.not.i461 = icmp eq i32 %623, 0
  br i1 %.not.i461, label %lean_dec.exit384, label %628

628:                                              ; preds = %627
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %628, %627, %625, %lean_dec.exit385
  %.val570 = load i32, ptr %369, align 4, !tbaa !8
  %629 = icmp eq i32 %.val570, 1
  br i1 %629, label %1157, label %630

630:                                              ; preds = %lean_dec.exit384
  %631 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !11
  %633 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !11
  %635 = ptrtoint ptr %634 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %lean_inc.exit289, label %637

637:                                              ; preds = %630
  %.val.i715 = load i32, ptr %634, align 4, !tbaa !8
  %638 = icmp sgt i32 %.val.i715, 0
  br i1 %638, label %639, label %641, !prof !13

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i715, 1
  store i32 %640, ptr %634, align 4, !tbaa !8
  br label %lean_inc.exit289

641:                                              ; preds = %637
  %.not.i716 = icmp eq i32 %.val.i715, 0
  br i1 %.not.i716, label %lean_inc.exit289, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %634) #4
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %642, %641, %639, %630
  %643 = ptrtoint ptr %632 to i64
  %644 = trunc i64 %643 to i1
  br i1 %644, label %lean_inc.exit288, label %645

645:                                              ; preds = %lean_inc.exit289
  %.val.i718 = load i32, ptr %632, align 4, !tbaa !8
  %646 = icmp sgt i32 %.val.i718, 0
  br i1 %646, label %647, label %649, !prof !13

647:                                              ; preds = %645
  %648 = add nuw i32 %.val.i718, 1
  store i32 %648, ptr %632, align 4, !tbaa !8
  br label %lean_inc.exit288

649:                                              ; preds = %645
  %.not.i719 = icmp eq i32 %.val.i718, 0
  br i1 %.not.i719, label %lean_inc.exit288, label %650

650:                                              ; preds = %649
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %632) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %650, %649, %647, %lean_inc.exit289
  br i1 %371, label %lean_dec.exit383, label %651

651:                                              ; preds = %lean_inc.exit288
  %652 = load i32, ptr %369, align 4, !tbaa !8
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !13

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %369, align 4, !tbaa !8
  br label %lean_dec.exit383

656:                                              ; preds = %651
  %.not.i463 = icmp eq i32 %652, 0
  br i1 %.not.i463, label %lean_dec.exit383, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %657, %656, %654, %lean_inc.exit288
  %658 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store ptr %632, ptr %659, align 8, !tbaa !11
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 16
  store ptr %634, ptr %660, align 8, !tbaa !11
  br label %1157

661:                                              ; preds = %lean_obj_tag.exit657
  %662 = ptrtoint ptr %77 to i64
  %663 = trunc i64 %662 to i1
  br i1 %663, label %lean_dec.exit382, label %664

664:                                              ; preds = %661
  %665 = load i32, ptr %77, align 4, !tbaa !8
  %666 = icmp sgt i32 %665, 1
  br i1 %666, label %667, label %669, !prof !13

667:                                              ; preds = %664
  %668 = add nsw i32 %665, -1
  store i32 %668, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit382

669:                                              ; preds = %664
  %.not.i465 = icmp eq i32 %665, 0
  br i1 %.not.i465, label %lean_dec.exit382, label %670

670:                                              ; preds = %669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %670, %669, %667, %661
  br i1 %70, label %lean_dec.exit381, label %671

671:                                              ; preds = %lean_dec.exit382
  %672 = load i32, ptr %68, align 4, !tbaa !8
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !13

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit381

676:                                              ; preds = %671
  %.not.i467 = icmp eq i32 %672, 0
  br i1 %.not.i467, label %lean_dec.exit381, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %677, %676, %674, %lean_dec.exit382
  br i1 %79, label %lean_dec.exit380, label %678

678:                                              ; preds = %lean_dec.exit381
  %679 = load i32, ptr %11, align 4, !tbaa !8
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %681, label %683, !prof !13

681:                                              ; preds = %678
  %682 = add nsw i32 %679, -1
  store i32 %682, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit380

683:                                              ; preds = %678
  %.not.i469 = icmp eq i32 %679, 0
  br i1 %.not.i469, label %lean_dec.exit380, label %684

684:                                              ; preds = %683
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %684, %683, %681, %lean_dec.exit381
  br i1 %87, label %lean_dec.exit379, label %685

685:                                              ; preds = %lean_dec.exit380
  %686 = load i32, ptr %10, align 4, !tbaa !8
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !13

688:                                              ; preds = %685
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit379

690:                                              ; preds = %685
  %.not.i471 = icmp eq i32 %686, 0
  br i1 %.not.i471, label %lean_dec.exit379, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %691, %690, %688, %lean_dec.exit380
  br i1 %95, label %lean_dec.exit378, label %692

692:                                              ; preds = %lean_dec.exit379
  %693 = load i32, ptr %9, align 4, !tbaa !8
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !13

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit378

697:                                              ; preds = %692
  %.not.i473 = icmp eq i32 %693, 0
  br i1 %.not.i473, label %lean_dec.exit378, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %698, %697, %695, %lean_dec.exit379
  br i1 %103, label %lean_dec.exit377, label %699

699:                                              ; preds = %lean_dec.exit378
  %700 = load i32, ptr %8, align 4, !tbaa !8
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !13

702:                                              ; preds = %699
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit377

704:                                              ; preds = %699
  %.not.i475 = icmp eq i32 %700, 0
  br i1 %.not.i475, label %lean_dec.exit377, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %705, %704, %702, %lean_dec.exit378
  br i1 %111, label %lean_dec.exit376, label %706

706:                                              ; preds = %lean_dec.exit377
  %707 = load i32, ptr %7, align 4, !tbaa !8
  %708 = icmp sgt i32 %707, 1
  br i1 %708, label %709, label %711, !prof !13

709:                                              ; preds = %706
  %710 = add nsw i32 %707, -1
  store i32 %710, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit376

711:                                              ; preds = %706
  %.not.i477 = icmp eq i32 %707, 0
  br i1 %.not.i477, label %lean_dec.exit376, label %712

712:                                              ; preds = %711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %712, %711, %709, %lean_dec.exit377
  br i1 %119, label %lean_dec.exit375, label %713

713:                                              ; preds = %lean_dec.exit376
  %714 = load i32, ptr %6, align 4, !tbaa !8
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !13

716:                                              ; preds = %713
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit375

718:                                              ; preds = %713
  %.not.i479 = icmp eq i32 %714, 0
  br i1 %.not.i479, label %lean_dec.exit375, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %719, %718, %716, %lean_dec.exit376
  br i1 %127, label %lean_dec.exit374, label %720

720:                                              ; preds = %lean_dec.exit375
  %721 = load i32, ptr %5, align 4, !tbaa !8
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %725, !prof !13

723:                                              ; preds = %720
  %724 = add nsw i32 %721, -1
  store i32 %724, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit374

725:                                              ; preds = %720
  %.not.i481 = icmp eq i32 %721, 0
  br i1 %.not.i481, label %lean_dec.exit374, label %726

726:                                              ; preds = %725
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %726, %725, %723, %lean_dec.exit375
  br i1 %135, label %lean_dec.exit373, label %727

727:                                              ; preds = %lean_dec.exit374
  %728 = load i32, ptr %4, align 4, !tbaa !8
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %732, !prof !13

730:                                              ; preds = %727
  %731 = add nsw i32 %728, -1
  store i32 %731, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit373

732:                                              ; preds = %727
  %.not.i483 = icmp eq i32 %728, 0
  br i1 %.not.i483, label %lean_dec.exit373, label %733

733:                                              ; preds = %732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %733, %732, %730, %lean_dec.exit374
  br i1 %15, label %lean_dec.exit372, label %734

734:                                              ; preds = %lean_dec.exit373
  %735 = load i32, ptr %0, align 4, !tbaa !8
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %739, !prof !13

737:                                              ; preds = %734
  %738 = add nsw i32 %735, -1
  store i32 %738, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit372

739:                                              ; preds = %734
  %.not.i485 = icmp eq i32 %735, 0
  br i1 %.not.i485, label %lean_dec.exit372, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %740, %739, %737, %lean_dec.exit373
  %.val569 = load i32, ptr %282, align 4, !tbaa !8
  %741 = icmp eq i32 %.val569, 1
  br i1 %741, label %1157, label %742

742:                                              ; preds = %lean_dec.exit372
  %743 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !11
  %745 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !11
  %747 = ptrtoint ptr %746 to i64
  %748 = trunc i64 %747 to i1
  br i1 %748, label %lean_inc.exit287, label %749

749:                                              ; preds = %742
  %.val.i721 = load i32, ptr %746, align 4, !tbaa !8
  %750 = icmp sgt i32 %.val.i721, 0
  br i1 %750, label %751, label %753, !prof !13

751:                                              ; preds = %749
  %752 = add nuw i32 %.val.i721, 1
  store i32 %752, ptr %746, align 4, !tbaa !8
  br label %lean_inc.exit287

753:                                              ; preds = %749
  %.not.i722 = icmp eq i32 %.val.i721, 0
  br i1 %.not.i722, label %lean_inc.exit287, label %754

754:                                              ; preds = %753
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %746) #4
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %754, %753, %751, %742
  %755 = ptrtoint ptr %744 to i64
  %756 = trunc i64 %755 to i1
  br i1 %756, label %lean_inc.exit286, label %757

757:                                              ; preds = %lean_inc.exit287
  %.val.i724 = load i32, ptr %744, align 4, !tbaa !8
  %758 = icmp sgt i32 %.val.i724, 0
  br i1 %758, label %759, label %761, !prof !13

759:                                              ; preds = %757
  %760 = add nuw i32 %.val.i724, 1
  store i32 %760, ptr %744, align 4, !tbaa !8
  br label %lean_inc.exit286

761:                                              ; preds = %757
  %.not.i725 = icmp eq i32 %.val.i724, 0
  br i1 %.not.i725, label %lean_inc.exit286, label %762

762:                                              ; preds = %761
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %744) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %762, %761, %759, %lean_inc.exit287
  br i1 %284, label %lean_dec.exit371, label %763

763:                                              ; preds = %lean_inc.exit286
  %764 = load i32, ptr %282, align 4, !tbaa !8
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %768, !prof !13

766:                                              ; preds = %763
  %767 = add nsw i32 %764, -1
  store i32 %767, ptr %282, align 4, !tbaa !8
  br label %lean_dec.exit371

768:                                              ; preds = %763
  %.not.i487 = icmp eq i32 %764, 0
  br i1 %.not.i487, label %lean_dec.exit371, label %769

769:                                              ; preds = %768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #4
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %769, %768, %766, %lean_inc.exit286
  %770 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store ptr %744, ptr %771, align 8, !tbaa !11
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 16
  store ptr %746, ptr %772, align 8, !tbaa !11
  br label %1157

773:                                              ; preds = %lean_obj_tag.exit636
  br i1 %172, label %lean_dec.exit370, label %774

774:                                              ; preds = %773
  %775 = load i32, ptr %170, align 4, !tbaa !8
  %776 = icmp sgt i32 %775, 1
  br i1 %776, label %777, label %779, !prof !13

777:                                              ; preds = %774
  %778 = add nsw i32 %775, -1
  store i32 %778, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit370

779:                                              ; preds = %774
  %.not.i489 = icmp eq i32 %775, 0
  br i1 %.not.i489, label %lean_dec.exit370, label %780

780:                                              ; preds = %779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %780, %779, %777, %773
  %781 = ptrtoint ptr %77 to i64
  %782 = trunc i64 %781 to i1
  br i1 %782, label %lean_dec.exit369, label %783

783:                                              ; preds = %lean_dec.exit370
  %784 = load i32, ptr %77, align 4, !tbaa !8
  %785 = icmp sgt i32 %784, 1
  br i1 %785, label %786, label %788, !prof !13

786:                                              ; preds = %783
  %787 = add nsw i32 %784, -1
  store i32 %787, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit369

788:                                              ; preds = %783
  %.not.i491 = icmp eq i32 %784, 0
  br i1 %.not.i491, label %lean_dec.exit369, label %789

789:                                              ; preds = %788
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %789, %788, %786, %lean_dec.exit370
  br i1 %70, label %lean_dec.exit368, label %790

790:                                              ; preds = %lean_dec.exit369
  %791 = load i32, ptr %68, align 4, !tbaa !8
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %795, !prof !13

793:                                              ; preds = %790
  %794 = add nsw i32 %791, -1
  store i32 %794, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit368

795:                                              ; preds = %790
  %.not.i493 = icmp eq i32 %791, 0
  br i1 %.not.i493, label %lean_dec.exit368, label %796

796:                                              ; preds = %795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %796, %795, %793, %lean_dec.exit369
  br i1 %79, label %lean_dec.exit367, label %797

797:                                              ; preds = %lean_dec.exit368
  %798 = load i32, ptr %11, align 4, !tbaa !8
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !13

800:                                              ; preds = %797
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit367

802:                                              ; preds = %797
  %.not.i495 = icmp eq i32 %798, 0
  br i1 %.not.i495, label %lean_dec.exit367, label %803

803:                                              ; preds = %802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %803, %802, %800, %lean_dec.exit368
  br i1 %87, label %lean_dec.exit366, label %804

804:                                              ; preds = %lean_dec.exit367
  %805 = load i32, ptr %10, align 4, !tbaa !8
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %809, !prof !13

807:                                              ; preds = %804
  %808 = add nsw i32 %805, -1
  store i32 %808, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit366

809:                                              ; preds = %804
  %.not.i497 = icmp eq i32 %805, 0
  br i1 %.not.i497, label %lean_dec.exit366, label %810

810:                                              ; preds = %809
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %810, %809, %807, %lean_dec.exit367
  br i1 %95, label %lean_dec.exit365, label %811

811:                                              ; preds = %lean_dec.exit366
  %812 = load i32, ptr %9, align 4, !tbaa !8
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %816, !prof !13

814:                                              ; preds = %811
  %815 = add nsw i32 %812, -1
  store i32 %815, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit365

816:                                              ; preds = %811
  %.not.i499 = icmp eq i32 %812, 0
  br i1 %.not.i499, label %lean_dec.exit365, label %817

817:                                              ; preds = %816
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %817, %816, %814, %lean_dec.exit366
  br i1 %103, label %lean_dec.exit364, label %818

818:                                              ; preds = %lean_dec.exit365
  %819 = load i32, ptr %8, align 4, !tbaa !8
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %823, !prof !13

821:                                              ; preds = %818
  %822 = add nsw i32 %819, -1
  store i32 %822, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit364

823:                                              ; preds = %818
  %.not.i501 = icmp eq i32 %819, 0
  br i1 %.not.i501, label %lean_dec.exit364, label %824

824:                                              ; preds = %823
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %824, %823, %821, %lean_dec.exit365
  br i1 %111, label %lean_dec.exit363, label %825

825:                                              ; preds = %lean_dec.exit364
  %826 = load i32, ptr %7, align 4, !tbaa !8
  %827 = icmp sgt i32 %826, 1
  br i1 %827, label %828, label %830, !prof !13

828:                                              ; preds = %825
  %829 = add nsw i32 %826, -1
  store i32 %829, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit363

830:                                              ; preds = %825
  %.not.i503 = icmp eq i32 %826, 0
  br i1 %.not.i503, label %lean_dec.exit363, label %831

831:                                              ; preds = %830
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %831, %830, %828, %lean_dec.exit364
  br i1 %119, label %lean_dec.exit362, label %832

832:                                              ; preds = %lean_dec.exit363
  %833 = load i32, ptr %6, align 4, !tbaa !8
  %834 = icmp sgt i32 %833, 1
  br i1 %834, label %835, label %837, !prof !13

835:                                              ; preds = %832
  %836 = add nsw i32 %833, -1
  store i32 %836, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit362

837:                                              ; preds = %832
  %.not.i505 = icmp eq i32 %833, 0
  br i1 %.not.i505, label %lean_dec.exit362, label %838

838:                                              ; preds = %837
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %838, %837, %835, %lean_dec.exit363
  br i1 %127, label %lean_dec.exit361, label %839

839:                                              ; preds = %lean_dec.exit362
  %840 = load i32, ptr %5, align 4, !tbaa !8
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !13

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit361

844:                                              ; preds = %839
  %.not.i507 = icmp eq i32 %840, 0
  br i1 %.not.i507, label %lean_dec.exit361, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %845, %844, %842, %lean_dec.exit362
  br i1 %135, label %lean_dec.exit360, label %846

846:                                              ; preds = %lean_dec.exit361
  %847 = load i32, ptr %4, align 4, !tbaa !8
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !13

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit360

851:                                              ; preds = %846
  %.not.i509 = icmp eq i32 %847, 0
  br i1 %.not.i509, label %lean_dec.exit360, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %852, %851, %849, %lean_dec.exit361
  br i1 %15, label %lean_dec.exit359, label %853

853:                                              ; preds = %lean_dec.exit360
  %854 = load i32, ptr %0, align 4, !tbaa !8
  %855 = icmp sgt i32 %854, 1
  br i1 %855, label %856, label %858, !prof !13

856:                                              ; preds = %853
  %857 = add nsw i32 %854, -1
  store i32 %857, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit359

858:                                              ; preds = %853
  %.not.i511 = icmp eq i32 %854, 0
  br i1 %.not.i511, label %lean_dec.exit359, label %859

859:                                              ; preds = %858
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %859, %858, %856, %lean_dec.exit360
  %.val568 = load i32, ptr %220, align 4, !tbaa !8
  %860 = icmp eq i32 %.val568, 1
  br i1 %860, label %1157, label %861

861:                                              ; preds = %lean_dec.exit359
  %862 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !11
  %864 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %865 = load ptr, ptr %864, align 8, !tbaa !11
  %866 = ptrtoint ptr %865 to i64
  %867 = trunc i64 %866 to i1
  br i1 %867, label %lean_inc.exit285, label %868

868:                                              ; preds = %861
  %.val.i727 = load i32, ptr %865, align 4, !tbaa !8
  %869 = icmp sgt i32 %.val.i727, 0
  br i1 %869, label %870, label %872, !prof !13

870:                                              ; preds = %868
  %871 = add nuw i32 %.val.i727, 1
  store i32 %871, ptr %865, align 4, !tbaa !8
  br label %lean_inc.exit285

872:                                              ; preds = %868
  %.not.i728 = icmp eq i32 %.val.i727, 0
  br i1 %.not.i728, label %lean_inc.exit285, label %873

873:                                              ; preds = %872
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %865) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %873, %872, %870, %861
  %874 = ptrtoint ptr %863 to i64
  %875 = trunc i64 %874 to i1
  br i1 %875, label %lean_inc.exit284, label %876

876:                                              ; preds = %lean_inc.exit285
  %.val.i730 = load i32, ptr %863, align 4, !tbaa !8
  %877 = icmp sgt i32 %.val.i730, 0
  br i1 %877, label %878, label %880, !prof !13

878:                                              ; preds = %876
  %879 = add nuw i32 %.val.i730, 1
  store i32 %879, ptr %863, align 4, !tbaa !8
  br label %lean_inc.exit284

880:                                              ; preds = %876
  %.not.i731 = icmp eq i32 %.val.i730, 0
  br i1 %.not.i731, label %lean_inc.exit284, label %881

881:                                              ; preds = %880
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %863) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %881, %880, %878, %lean_inc.exit285
  br i1 %222, label %lean_dec.exit358, label %882

882:                                              ; preds = %lean_inc.exit284
  %883 = load i32, ptr %220, align 4, !tbaa !8
  %884 = icmp sgt i32 %883, 1
  br i1 %884, label %885, label %887, !prof !13

885:                                              ; preds = %882
  %886 = add nsw i32 %883, -1
  store i32 %886, ptr %220, align 4, !tbaa !8
  br label %lean_dec.exit358

887:                                              ; preds = %882
  %.not.i513 = icmp eq i32 %883, 0
  br i1 %.not.i513, label %lean_dec.exit358, label %888

888:                                              ; preds = %887
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %888, %887, %885, %lean_inc.exit284
  tail call void @lean_inc_heartbeat() #4
  %889 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %890 = icmp eq ptr %889, null
  br i1 %890, label %891, label %lean_alloc_ctor.exit

891:                                              ; preds = %lean_dec.exit358
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit358
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 4
  store i32 1, ptr %889, align 4, !tbaa !8
  store i32 16908312, ptr %892, align 4
  %893 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store ptr %863, ptr %893, align 8, !tbaa !11
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 16
  store ptr %865, ptr %894, align 8, !tbaa !11
  br label %1157

895:                                              ; preds = %lean_obj_tag.exit615
  %896 = ptrtoint ptr %77 to i64
  %897 = trunc i64 %896 to i1
  br i1 %897, label %lean_dec.exit357, label %898

898:                                              ; preds = %895
  %899 = load i32, ptr %77, align 4, !tbaa !8
  %900 = icmp sgt i32 %899, 1
  br i1 %900, label %901, label %903, !prof !13

901:                                              ; preds = %898
  %902 = add nsw i32 %899, -1
  store i32 %902, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit357

903:                                              ; preds = %898
  %.not.i515 = icmp eq i32 %899, 0
  br i1 %.not.i515, label %lean_dec.exit357, label %904

904:                                              ; preds = %903
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %904, %903, %901, %895
  br i1 %70, label %lean_dec.exit356, label %905

905:                                              ; preds = %lean_dec.exit357
  %906 = load i32, ptr %68, align 4, !tbaa !8
  %907 = icmp sgt i32 %906, 1
  br i1 %907, label %908, label %910, !prof !13

908:                                              ; preds = %905
  %909 = add nsw i32 %906, -1
  store i32 %909, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit356

910:                                              ; preds = %905
  %.not.i517 = icmp eq i32 %906, 0
  br i1 %.not.i517, label %lean_dec.exit356, label %911

911:                                              ; preds = %910
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %911, %910, %908, %lean_dec.exit357
  br i1 %79, label %lean_dec.exit355, label %912

912:                                              ; preds = %lean_dec.exit356
  %913 = load i32, ptr %11, align 4, !tbaa !8
  %914 = icmp sgt i32 %913, 1
  br i1 %914, label %915, label %917, !prof !13

915:                                              ; preds = %912
  %916 = add nsw i32 %913, -1
  store i32 %916, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit355

917:                                              ; preds = %912
  %.not.i519 = icmp eq i32 %913, 0
  br i1 %.not.i519, label %lean_dec.exit355, label %918

918:                                              ; preds = %917
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %918, %917, %915, %lean_dec.exit356
  br i1 %87, label %lean_dec.exit354, label %919

919:                                              ; preds = %lean_dec.exit355
  %920 = load i32, ptr %10, align 4, !tbaa !8
  %921 = icmp sgt i32 %920, 1
  br i1 %921, label %922, label %924, !prof !13

922:                                              ; preds = %919
  %923 = add nsw i32 %920, -1
  store i32 %923, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit354

924:                                              ; preds = %919
  %.not.i521 = icmp eq i32 %920, 0
  br i1 %.not.i521, label %lean_dec.exit354, label %925

925:                                              ; preds = %924
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %925, %924, %922, %lean_dec.exit355
  br i1 %95, label %lean_dec.exit353, label %926

926:                                              ; preds = %lean_dec.exit354
  %927 = load i32, ptr %9, align 4, !tbaa !8
  %928 = icmp sgt i32 %927, 1
  br i1 %928, label %929, label %931, !prof !13

929:                                              ; preds = %926
  %930 = add nsw i32 %927, -1
  store i32 %930, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit353

931:                                              ; preds = %926
  %.not.i523 = icmp eq i32 %927, 0
  br i1 %.not.i523, label %lean_dec.exit353, label %932

932:                                              ; preds = %931
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %932, %931, %929, %lean_dec.exit354
  br i1 %103, label %lean_dec.exit352, label %933

933:                                              ; preds = %lean_dec.exit353
  %934 = load i32, ptr %8, align 4, !tbaa !8
  %935 = icmp sgt i32 %934, 1
  br i1 %935, label %936, label %938, !prof !13

936:                                              ; preds = %933
  %937 = add nsw i32 %934, -1
  store i32 %937, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit352

938:                                              ; preds = %933
  %.not.i525 = icmp eq i32 %934, 0
  br i1 %.not.i525, label %lean_dec.exit352, label %939

939:                                              ; preds = %938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %939, %938, %936, %lean_dec.exit353
  br i1 %111, label %lean_dec.exit351, label %940

940:                                              ; preds = %lean_dec.exit352
  %941 = load i32, ptr %7, align 4, !tbaa !8
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %943, label %945, !prof !13

943:                                              ; preds = %940
  %944 = add nsw i32 %941, -1
  store i32 %944, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit351

945:                                              ; preds = %940
  %.not.i527 = icmp eq i32 %941, 0
  br i1 %.not.i527, label %lean_dec.exit351, label %946

946:                                              ; preds = %945
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %946, %945, %943, %lean_dec.exit352
  br i1 %119, label %lean_dec.exit350, label %947

947:                                              ; preds = %lean_dec.exit351
  %948 = load i32, ptr %6, align 4, !tbaa !8
  %949 = icmp sgt i32 %948, 1
  br i1 %949, label %950, label %952, !prof !13

950:                                              ; preds = %947
  %951 = add nsw i32 %948, -1
  store i32 %951, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit350

952:                                              ; preds = %947
  %.not.i529 = icmp eq i32 %948, 0
  br i1 %.not.i529, label %lean_dec.exit350, label %953

953:                                              ; preds = %952
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %953, %952, %950, %lean_dec.exit351
  br i1 %127, label %lean_dec.exit349, label %954

954:                                              ; preds = %lean_dec.exit350
  %955 = load i32, ptr %5, align 4, !tbaa !8
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %959, !prof !13

957:                                              ; preds = %954
  %958 = add nsw i32 %955, -1
  store i32 %958, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit349

959:                                              ; preds = %954
  %.not.i531 = icmp eq i32 %955, 0
  br i1 %.not.i531, label %lean_dec.exit349, label %960

960:                                              ; preds = %959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %960, %959, %957, %lean_dec.exit350
  br i1 %135, label %lean_dec.exit348, label %961

961:                                              ; preds = %lean_dec.exit349
  %962 = load i32, ptr %4, align 4, !tbaa !8
  %963 = icmp sgt i32 %962, 1
  br i1 %963, label %964, label %966, !prof !13

964:                                              ; preds = %961
  %965 = add nsw i32 %962, -1
  store i32 %965, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit348

966:                                              ; preds = %961
  %.not.i533 = icmp eq i32 %962, 0
  br i1 %.not.i533, label %lean_dec.exit348, label %967

967:                                              ; preds = %966
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %967, %966, %964, %lean_dec.exit349
  br i1 %143, label %lean_dec.exit347, label %968

968:                                              ; preds = %lean_dec.exit348
  %969 = load i32, ptr %2, align 4, !tbaa !8
  %970 = icmp sgt i32 %969, 1
  br i1 %970, label %971, label %973, !prof !13

971:                                              ; preds = %968
  %972 = add nsw i32 %969, -1
  store i32 %972, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit347

973:                                              ; preds = %968
  %.not.i535 = icmp eq i32 %969, 0
  br i1 %.not.i535, label %lean_dec.exit347, label %974

974:                                              ; preds = %973
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %974, %973, %971, %lean_dec.exit348
  br i1 %151, label %lean_dec.exit346, label %975

975:                                              ; preds = %lean_dec.exit347
  %976 = load i32, ptr %1, align 4, !tbaa !8
  %977 = icmp sgt i32 %976, 1
  br i1 %977, label %978, label %980, !prof !13

978:                                              ; preds = %975
  %979 = add nsw i32 %976, -1
  store i32 %979, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit346

980:                                              ; preds = %975
  %.not.i537 = icmp eq i32 %976, 0
  br i1 %.not.i537, label %lean_dec.exit346, label %981

981:                                              ; preds = %980
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %981, %980, %978, %lean_dec.exit347
  br i1 %15, label %lean_dec.exit345, label %982

982:                                              ; preds = %lean_dec.exit346
  %983 = load i32, ptr %0, align 4, !tbaa !8
  %984 = icmp sgt i32 %983, 1
  br i1 %984, label %985, label %987, !prof !13

985:                                              ; preds = %982
  %986 = add nsw i32 %983, -1
  store i32 %986, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit345

987:                                              ; preds = %982
  %.not.i539 = icmp eq i32 %983, 0
  br i1 %.not.i539, label %lean_dec.exit345, label %988

988:                                              ; preds = %987
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %988, %987, %985, %lean_dec.exit346
  %.val567 = load i32, ptr %158, align 4, !tbaa !8
  %989 = icmp eq i32 %.val567, 1
  br i1 %989, label %1157, label %990

990:                                              ; preds = %lean_dec.exit345
  %991 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !11
  %993 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !11
  %995 = ptrtoint ptr %994 to i64
  %996 = trunc i64 %995 to i1
  br i1 %996, label %lean_inc.exit283, label %997

997:                                              ; preds = %990
  %.val.i733 = load i32, ptr %994, align 4, !tbaa !8
  %998 = icmp sgt i32 %.val.i733, 0
  br i1 %998, label %999, label %1001, !prof !13

999:                                              ; preds = %997
  %1000 = add nuw i32 %.val.i733, 1
  store i32 %1000, ptr %994, align 4, !tbaa !8
  br label %lean_inc.exit283

1001:                                             ; preds = %997
  %.not.i734 = icmp eq i32 %.val.i733, 0
  br i1 %.not.i734, label %lean_inc.exit283, label %1002

1002:                                             ; preds = %1001
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %994) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %1002, %1001, %999, %990
  %1003 = ptrtoint ptr %992 to i64
  %1004 = trunc i64 %1003 to i1
  br i1 %1004, label %lean_inc.exit282, label %1005

1005:                                             ; preds = %lean_inc.exit283
  %.val.i736 = load i32, ptr %992, align 4, !tbaa !8
  %1006 = icmp sgt i32 %.val.i736, 0
  br i1 %1006, label %1007, label %1009, !prof !13

1007:                                             ; preds = %1005
  %1008 = add nuw i32 %.val.i736, 1
  store i32 %1008, ptr %992, align 4, !tbaa !8
  br label %lean_inc.exit282

1009:                                             ; preds = %1005
  %.not.i737 = icmp eq i32 %.val.i736, 0
  br i1 %.not.i737, label %lean_inc.exit282, label %1010

1010:                                             ; preds = %1009
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %992) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %1010, %1009, %1007, %lean_inc.exit283
  br i1 %160, label %lean_dec.exit344, label %1011

1011:                                             ; preds = %lean_inc.exit282
  %1012 = load i32, ptr %158, align 4, !tbaa !8
  %1013 = icmp sgt i32 %1012, 1
  br i1 %1013, label %1014, label %1016, !prof !13

1014:                                             ; preds = %1011
  %1015 = add nsw i32 %1012, -1
  store i32 %1015, ptr %158, align 4, !tbaa !8
  br label %lean_dec.exit344

1016:                                             ; preds = %1011
  %.not.i541 = icmp eq i32 %1012, 0
  br i1 %.not.i541, label %lean_dec.exit344, label %1017

1017:                                             ; preds = %1016
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %1017, %1016, %1014, %lean_inc.exit282
  tail call void @lean_inc_heartbeat() #4
  %1018 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1020, label %lean_alloc_ctor.exit739

1020:                                             ; preds = %lean_dec.exit344
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit739:                          ; preds = %lean_dec.exit344
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  store i32 1, ptr %1018, align 4, !tbaa !8
  store i32 16908312, ptr %1021, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  store ptr %992, ptr %1022, align 8, !tbaa !11
  %1023 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  store ptr %994, ptr %1023, align 8, !tbaa !11
  br label %1157

1024:                                             ; preds = %lean_obj_tag.exit
  %1025 = ptrtoint ptr %11 to i64
  %1026 = trunc i64 %1025 to i1
  br i1 %1026, label %lean_dec.exit343, label %1027

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %11, align 4, !tbaa !8
  %1029 = icmp sgt i32 %1028, 1
  br i1 %1029, label %1030, label %1032, !prof !13

1030:                                             ; preds = %1027
  %1031 = add nsw i32 %1028, -1
  store i32 %1031, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit343

1032:                                             ; preds = %1027
  %.not.i543 = icmp eq i32 %1028, 0
  br i1 %.not.i543, label %lean_dec.exit343, label %1033

1033:                                             ; preds = %1032
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %1033, %1032, %1030, %1024
  %1034 = ptrtoint ptr %10 to i64
  %1035 = trunc i64 %1034 to i1
  br i1 %1035, label %lean_dec.exit342, label %1036

1036:                                             ; preds = %lean_dec.exit343
  %1037 = load i32, ptr %10, align 4, !tbaa !8
  %1038 = icmp sgt i32 %1037, 1
  br i1 %1038, label %1039, label %1041, !prof !13

1039:                                             ; preds = %1036
  %1040 = add nsw i32 %1037, -1
  store i32 %1040, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit342

1041:                                             ; preds = %1036
  %.not.i545 = icmp eq i32 %1037, 0
  br i1 %.not.i545, label %lean_dec.exit342, label %1042

1042:                                             ; preds = %1041
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %1042, %1041, %1039, %lean_dec.exit343
  %1043 = ptrtoint ptr %9 to i64
  %1044 = trunc i64 %1043 to i1
  br i1 %1044, label %lean_dec.exit341, label %1045

1045:                                             ; preds = %lean_dec.exit342
  %1046 = load i32, ptr %9, align 4, !tbaa !8
  %1047 = icmp sgt i32 %1046, 1
  br i1 %1047, label %1048, label %1050, !prof !13

1048:                                             ; preds = %1045
  %1049 = add nsw i32 %1046, -1
  store i32 %1049, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit341

1050:                                             ; preds = %1045
  %.not.i547 = icmp eq i32 %1046, 0
  br i1 %.not.i547, label %lean_dec.exit341, label %1051

1051:                                             ; preds = %1050
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %1051, %1050, %1048, %lean_dec.exit342
  %1052 = ptrtoint ptr %8 to i64
  %1053 = trunc i64 %1052 to i1
  br i1 %1053, label %lean_dec.exit340, label %1054

1054:                                             ; preds = %lean_dec.exit341
  %1055 = load i32, ptr %8, align 4, !tbaa !8
  %1056 = icmp sgt i32 %1055, 1
  br i1 %1056, label %1057, label %1059, !prof !13

1057:                                             ; preds = %1054
  %1058 = add nsw i32 %1055, -1
  store i32 %1058, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit340

1059:                                             ; preds = %1054
  %.not.i549 = icmp eq i32 %1055, 0
  br i1 %.not.i549, label %lean_dec.exit340, label %1060

1060:                                             ; preds = %1059
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %1060, %1059, %1057, %lean_dec.exit341
  %1061 = ptrtoint ptr %7 to i64
  %1062 = trunc i64 %1061 to i1
  br i1 %1062, label %lean_dec.exit339, label %1063

1063:                                             ; preds = %lean_dec.exit340
  %1064 = load i32, ptr %7, align 4, !tbaa !8
  %1065 = icmp sgt i32 %1064, 1
  br i1 %1065, label %1066, label %1068, !prof !13

1066:                                             ; preds = %1063
  %1067 = add nsw i32 %1064, -1
  store i32 %1067, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit339

1068:                                             ; preds = %1063
  %.not.i551 = icmp eq i32 %1064, 0
  br i1 %.not.i551, label %lean_dec.exit339, label %1069

1069:                                             ; preds = %1068
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %1069, %1068, %1066, %lean_dec.exit340
  %1070 = ptrtoint ptr %6 to i64
  %1071 = trunc i64 %1070 to i1
  br i1 %1071, label %lean_dec.exit338, label %1072

1072:                                             ; preds = %lean_dec.exit339
  %1073 = load i32, ptr %6, align 4, !tbaa !8
  %1074 = icmp sgt i32 %1073, 1
  br i1 %1074, label %1075, label %1077, !prof !13

1075:                                             ; preds = %1072
  %1076 = add nsw i32 %1073, -1
  store i32 %1076, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit338

1077:                                             ; preds = %1072
  %.not.i553 = icmp eq i32 %1073, 0
  br i1 %.not.i553, label %lean_dec.exit338, label %1078

1078:                                             ; preds = %1077
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %1078, %1077, %1075, %lean_dec.exit339
  %1079 = ptrtoint ptr %5 to i64
  %1080 = trunc i64 %1079 to i1
  br i1 %1080, label %lean_dec.exit337, label %1081

1081:                                             ; preds = %lean_dec.exit338
  %1082 = load i32, ptr %5, align 4, !tbaa !8
  %1083 = icmp sgt i32 %1082, 1
  br i1 %1083, label %1084, label %1086, !prof !13

1084:                                             ; preds = %1081
  %1085 = add nsw i32 %1082, -1
  store i32 %1085, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit337

1086:                                             ; preds = %1081
  %.not.i555 = icmp eq i32 %1082, 0
  br i1 %.not.i555, label %lean_dec.exit337, label %1087

1087:                                             ; preds = %1086
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %1087, %1086, %1084, %lean_dec.exit338
  %1088 = ptrtoint ptr %4 to i64
  %1089 = trunc i64 %1088 to i1
  br i1 %1089, label %lean_dec.exit336, label %1090

1090:                                             ; preds = %lean_dec.exit337
  %1091 = load i32, ptr %4, align 4, !tbaa !8
  %1092 = icmp sgt i32 %1091, 1
  br i1 %1092, label %1093, label %1095, !prof !13

1093:                                             ; preds = %1090
  %1094 = add nsw i32 %1091, -1
  store i32 %1094, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit336

1095:                                             ; preds = %1090
  %.not.i557 = icmp eq i32 %1091, 0
  br i1 %.not.i557, label %lean_dec.exit336, label %1096

1096:                                             ; preds = %1095
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %1096, %1095, %1093, %lean_dec.exit337
  %1097 = ptrtoint ptr %2 to i64
  %1098 = trunc i64 %1097 to i1
  br i1 %1098, label %lean_dec.exit335, label %1099

1099:                                             ; preds = %lean_dec.exit336
  %1100 = load i32, ptr %2, align 4, !tbaa !8
  %1101 = icmp sgt i32 %1100, 1
  br i1 %1101, label %1102, label %1104, !prof !13

1102:                                             ; preds = %1099
  %1103 = add nsw i32 %1100, -1
  store i32 %1103, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit335

1104:                                             ; preds = %1099
  %.not.i559 = icmp eq i32 %1100, 0
  br i1 %.not.i559, label %lean_dec.exit335, label %1105

1105:                                             ; preds = %1104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %1105, %1104, %1102, %lean_dec.exit336
  %1106 = ptrtoint ptr %1 to i64
  %1107 = trunc i64 %1106 to i1
  br i1 %1107, label %lean_dec.exit334, label %1108

1108:                                             ; preds = %lean_dec.exit335
  %1109 = load i32, ptr %1, align 4, !tbaa !8
  %1110 = icmp sgt i32 %1109, 1
  br i1 %1110, label %1111, label %1113, !prof !13

1111:                                             ; preds = %1108
  %1112 = add nsw i32 %1109, -1
  store i32 %1112, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit334

1113:                                             ; preds = %1108
  %.not.i561 = icmp eq i32 %1109, 0
  br i1 %.not.i561, label %lean_dec.exit334, label %1114

1114:                                             ; preds = %1113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %1114, %1113, %1111, %lean_dec.exit335
  br i1 %15, label %lean_dec.exit333, label %1115

1115:                                             ; preds = %lean_dec.exit334
  %1116 = load i32, ptr %0, align 4, !tbaa !8
  %1117 = icmp sgt i32 %1116, 1
  br i1 %1117, label %1118, label %1120, !prof !13

1118:                                             ; preds = %1115
  %1119 = add nsw i32 %1116, -1
  store i32 %1119, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit333

1120:                                             ; preds = %1115
  %.not.i563 = icmp eq i32 %1116, 0
  br i1 %.not.i563, label %lean_dec.exit333, label %1121

1121:                                             ; preds = %1120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %1121, %1120, %1118, %lean_dec.exit334
  %.val = load i32, ptr %22, align 4, !tbaa !8
  %1122 = icmp eq i32 %.val, 1
  br i1 %1122, label %1157, label %1123

1123:                                             ; preds = %lean_dec.exit333
  %1124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !11
  %1126 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1127 = load ptr, ptr %1126, align 8, !tbaa !11
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = trunc i64 %1128 to i1
  br i1 %1129, label %lean_inc.exit281, label %1130

1130:                                             ; preds = %1123
  %.val.i740 = load i32, ptr %1127, align 4, !tbaa !8
  %1131 = icmp sgt i32 %.val.i740, 0
  br i1 %1131, label %1132, label %1134, !prof !13

1132:                                             ; preds = %1130
  %1133 = add nuw i32 %.val.i740, 1
  store i32 %1133, ptr %1127, align 4, !tbaa !8
  br label %lean_inc.exit281

1134:                                             ; preds = %1130
  %.not.i741 = icmp eq i32 %.val.i740, 0
  br i1 %.not.i741, label %lean_inc.exit281, label %1135

1135:                                             ; preds = %1134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1127) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %1135, %1134, %1132, %1123
  %1136 = ptrtoint ptr %1125 to i64
  %1137 = trunc i64 %1136 to i1
  br i1 %1137, label %lean_inc.exit, label %1138

1138:                                             ; preds = %lean_inc.exit281
  %.val.i743 = load i32, ptr %1125, align 4, !tbaa !8
  %1139 = icmp sgt i32 %.val.i743, 0
  br i1 %1139, label %1140, label %1142, !prof !13

1140:                                             ; preds = %1138
  %1141 = add nuw i32 %.val.i743, 1
  store i32 %1141, ptr %1125, align 4, !tbaa !8
  br label %lean_inc.exit

1142:                                             ; preds = %1138
  %.not.i744 = icmp eq i32 %.val.i743, 0
  br i1 %.not.i744, label %lean_inc.exit, label %1143

1143:                                             ; preds = %1142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1125) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1143, %1142, %1140, %lean_inc.exit281
  br i1 %24, label %lean_dec.exit, label %1144

1144:                                             ; preds = %lean_inc.exit
  %1145 = load i32, ptr %22, align 4, !tbaa !8
  %1146 = icmp sgt i32 %1145, 1
  br i1 %1146, label %1147, label %1149, !prof !13

1147:                                             ; preds = %1144
  %1148 = add nsw i32 %1145, -1
  store i32 %1148, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit

1149:                                             ; preds = %1144
  %.not.i565 = icmp eq i32 %1145, 0
  br i1 %.not.i565, label %lean_dec.exit, label %1150

1150:                                             ; preds = %1149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1150, %1149, %1147, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1151 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1153, label %lean_alloc_ctor.exit746

1153:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit746:                          ; preds = %lean_dec.exit
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store i32 1, ptr %1151, align 4, !tbaa !8
  store i32 16908312, ptr %1154, align 4
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store ptr %1125, ptr %1155, align 8, !tbaa !11
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  store ptr %1127, ptr %1156, align 8, !tbaa !11
  br label %1157

1157:                                             ; preds = %lean_alloc_ctor.exit746, %lean_dec.exit333, %lean_alloc_ctor.exit, %lean_dec.exit359, %lean_dec.exit383, %lean_dec.exit384, %lean_dec.exit402, %lean_dec.exit393, %lean_dec.exit392, %lean_dec.exit372, %lean_dec.exit371, %lean_dec.exit345, %lean_alloc_ctor.exit739
  %.10 = phi ptr [ %158, %lean_dec.exit345 ], [ %220, %lean_dec.exit359 ], [ %282, %lean_dec.exit372 ], [ %369, %lean_dec.exit384 ], [ %437, %lean_dec.exit393 ], [ %475, %lean_dec.exit402 ], [ %569, %lean_dec.exit392 ], [ %658, %lean_dec.exit383 ], [ %770, %lean_dec.exit371 ], [ %889, %lean_alloc_ctor.exit ], [ %1018, %lean_alloc_ctor.exit739 ], [ %1151, %lean_alloc_ctor.exit746 ], [ %22, %lean_dec.exit333 ]
  ret ptr %.10
}

declare ptr @l_Lean_ConstantInfo_type(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_getForallArity(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkExpectedTypeHint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_mkAppOptM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %0) #4
  %15 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %1) #4
  %16 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %14, ptr noundef %15) #4
  %17 = ptrtoint ptr %15 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit301, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %15, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit301

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit301, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %25, %24, %22, %13
  %26 = icmp eq i8 %16, 0
  %27 = ptrtoint ptr %14 to i64
  %28 = trunc i64 %27 to i1
  br i1 %26, label %29, label %431

29:                                               ; preds = %lean_dec.exit301
  br i1 %28, label %lean_dec.exit300, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit300

35:                                               ; preds = %30
  %.not.i302 = icmp eq i32 %31, 0
  br i1 %.not.i302, label %lean_dec.exit300, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %36, %35, %33, %29
  %37 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %2) #4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_dec.exit300
  %40 = and i64 %38, 8589934590
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %44, label %lean_dec.exit275

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit300
  %42 = getelementptr i8, ptr %37, i64 4
  %.val.i = load i32, ptr %42, align 4
  %.mask495 = and i32 %.val.i, -16777216
  %43 = icmp eq i32 %.mask495, 67108864
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit228, label %49

49:                                               ; preds = %44
  %.val.i449 = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i449, 0
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i449, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit228

53:                                               ; preds = %49
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit228, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %54, %53, %51, %44
  br i1 %39, label %lean_dec.exit299, label %55

55:                                               ; preds = %lean_inc.exit228
  %56 = load i32, ptr %37, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit299

60:                                               ; preds = %55
  %.not.i304 = icmp eq i32 %56, 0
  br i1 %.not.i304, label %lean_dec.exit299, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %61, %60, %58, %lean_inc.exit228
  %62 = load ptr, ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__1, align 8, !tbaa !11
  %63 = tail call ptr @l_Lean_Name_str___override(ptr noundef %46, ptr noundef %62) #4
  %64 = tail call ptr @lean_st_ref_get(ptr noundef %11, ptr noundef %12) #4
  %.val448 = load i32, ptr %64, align 4, !tbaa !8
  %65 = icmp eq i32 %.val448, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  br i1 %65, label %70, label %185

70:                                               ; preds = %lean_dec.exit299
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit227, label %75

75:                                               ; preds = %70
  %.val.i451 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i451, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i451, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit227

79:                                               ; preds = %75
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit227, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %80, %79, %77, %70
  %81 = ptrtoint ptr %67 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit298, label %83

83:                                               ; preds = %lean_inc.exit227
  %84 = load i32, ptr %67, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit298

88:                                               ; preds = %83
  %.not.i306 = icmp eq i32 %84, 0
  br i1 %.not.i306, label %lean_dec.exit298, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %89, %88, %86, %lean_inc.exit227
  %90 = tail call zeroext i8 @l_Lean_Environment_contains(ptr noundef %72, ptr noundef %63, i8 noundef zeroext 1) #4
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %183

92:                                               ; preds = %lean_dec.exit298
  %93 = ptrtoint ptr %11 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit297, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit297

100:                                              ; preds = %95
  %.not.i308 = icmp eq i32 %96, 0
  br i1 %.not.i308, label %lean_dec.exit297, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %101, %100, %98, %92
  %102 = ptrtoint ptr %10 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit296, label %104

104:                                              ; preds = %lean_dec.exit297
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit296

109:                                              ; preds = %104
  %.not.i310 = icmp eq i32 %105, 0
  br i1 %.not.i310, label %lean_dec.exit296, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %110, %109, %107, %lean_dec.exit297
  %111 = ptrtoint ptr %9 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit295, label %113

113:                                              ; preds = %lean_dec.exit296
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit295

118:                                              ; preds = %113
  %.not.i312 = icmp eq i32 %114, 0
  br i1 %.not.i312, label %lean_dec.exit295, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %119, %118, %116, %lean_dec.exit296
  %120 = ptrtoint ptr %8 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit294, label %122

122:                                              ; preds = %lean_dec.exit295
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit294

127:                                              ; preds = %122
  %.not.i314 = icmp eq i32 %123, 0
  br i1 %.not.i314, label %lean_dec.exit294, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %128, %127, %125, %lean_dec.exit295
  %129 = ptrtoint ptr %7 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_dec.exit293, label %131

131:                                              ; preds = %lean_dec.exit294
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit293

136:                                              ; preds = %131
  %.not.i316 = icmp eq i32 %132, 0
  br i1 %.not.i316, label %lean_dec.exit293, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %137, %136, %134, %lean_dec.exit294
  %138 = ptrtoint ptr %6 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit292, label %140

140:                                              ; preds = %lean_dec.exit293
  %141 = load i32, ptr %6, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !13

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit292

145:                                              ; preds = %140
  %.not.i318 = icmp eq i32 %141, 0
  br i1 %.not.i318, label %lean_dec.exit292, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %146, %145, %143, %lean_dec.exit293
  %147 = ptrtoint ptr %5 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit291, label %149

149:                                              ; preds = %lean_dec.exit292
  %150 = load i32, ptr %5, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit291

154:                                              ; preds = %149
  %.not.i320 = icmp eq i32 %150, 0
  br i1 %.not.i320, label %lean_dec.exit291, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %155, %154, %152, %lean_dec.exit292
  %156 = ptrtoint ptr %4 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_dec.exit290, label %158

158:                                              ; preds = %lean_dec.exit291
  %159 = load i32, ptr %4, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !13

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit290

163:                                              ; preds = %158
  %.not.i322 = icmp eq i32 %159, 0
  br i1 %.not.i322, label %lean_dec.exit290, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %164, %163, %161, %lean_dec.exit291
  %165 = ptrtoint ptr %1 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit289, label %167

167:                                              ; preds = %lean_dec.exit290
  %168 = load i32, ptr %1, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit289

172:                                              ; preds = %167
  %.not.i324 = icmp eq i32 %168, 0
  br i1 %.not.i324, label %lean_dec.exit289, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %173, %172, %170, %lean_dec.exit290
  %174 = ptrtoint ptr %0 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit288, label %176

176:                                              ; preds = %lean_dec.exit289
  %177 = load i32, ptr %0, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !13

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit288

181:                                              ; preds = %176
  %.not.i326 = icmp eq i32 %177, 0
  br i1 %.not.i326, label %lean_dec.exit288, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %182, %181, %179, %lean_dec.exit289
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !11
  br label %855

183:                                              ; preds = %lean_dec.exit298
  tail call void @lean_free_object(ptr noundef nonnull %64) #4
  %184 = tail call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__1(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %69)
  br label %855

185:                                              ; preds = %lean_dec.exit299
  %186 = ptrtoint ptr %69 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit226, label %188

188:                                              ; preds = %185
  %.val.i454 = load i32, ptr %69, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i454, 0
  br i1 %189, label %190, label %192, !prof !13

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i454, 1
  store i32 %191, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit226

192:                                              ; preds = %188
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %lean_inc.exit226, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %193, %192, %190, %185
  %194 = ptrtoint ptr %67 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_inc.exit225, label %196

196:                                              ; preds = %lean_inc.exit226
  %.val.i457 = load i32, ptr %67, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i457, 0
  br i1 %197, label %198, label %200, !prof !13

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i457, 1
  store i32 %199, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit225

200:                                              ; preds = %196
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit225, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %201, %200, %198, %lean_inc.exit226
  %202 = ptrtoint ptr %64 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_dec.exit287, label %204

204:                                              ; preds = %lean_inc.exit225
  %205 = load i32, ptr %64, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !13

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit287

209:                                              ; preds = %204
  %.not.i328 = icmp eq i32 %205, 0
  br i1 %.not.i328, label %lean_dec.exit287, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %210, %209, %207, %lean_inc.exit225
  %211 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit224, label %215

215:                                              ; preds = %lean_dec.exit287
  %.val.i460 = load i32, ptr %212, align 4, !tbaa !8
  %216 = icmp sgt i32 %.val.i460, 0
  br i1 %216, label %217, label %219, !prof !13

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i460, 1
  store i32 %218, ptr %212, align 4, !tbaa !8
  br label %lean_inc.exit224

219:                                              ; preds = %215
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit224, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %220, %219, %217, %lean_dec.exit287
  br i1 %195, label %lean_dec.exit286, label %221

221:                                              ; preds = %lean_inc.exit224
  %222 = load i32, ptr %67, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !13

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit286

226:                                              ; preds = %221
  %.not.i330 = icmp eq i32 %222, 0
  br i1 %.not.i330, label %lean_dec.exit286, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %227, %226, %224, %lean_inc.exit224
  %228 = tail call zeroext i8 @l_Lean_Environment_contains(ptr noundef %212, ptr noundef %63, i8 noundef zeroext 1) #4
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %327

230:                                              ; preds = %lean_dec.exit286
  %231 = ptrtoint ptr %11 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_dec.exit285, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %11, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !13

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit285

238:                                              ; preds = %233
  %.not.i332 = icmp eq i32 %234, 0
  br i1 %.not.i332, label %lean_dec.exit285, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %239, %238, %236, %230
  %240 = ptrtoint ptr %10 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_dec.exit284, label %242

242:                                              ; preds = %lean_dec.exit285
  %243 = load i32, ptr %10, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !13

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit284

247:                                              ; preds = %242
  %.not.i334 = icmp eq i32 %243, 0
  br i1 %.not.i334, label %lean_dec.exit284, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %248, %247, %245, %lean_dec.exit285
  %249 = ptrtoint ptr %9 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_dec.exit283, label %251

251:                                              ; preds = %lean_dec.exit284
  %252 = load i32, ptr %9, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !13

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit283

256:                                              ; preds = %251
  %.not.i336 = icmp eq i32 %252, 0
  br i1 %.not.i336, label %lean_dec.exit283, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %257, %256, %254, %lean_dec.exit284
  %258 = ptrtoint ptr %8 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_dec.exit282, label %260

260:                                              ; preds = %lean_dec.exit283
  %261 = load i32, ptr %8, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !13

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit282

265:                                              ; preds = %260
  %.not.i338 = icmp eq i32 %261, 0
  br i1 %.not.i338, label %lean_dec.exit282, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %266, %265, %263, %lean_dec.exit283
  %267 = ptrtoint ptr %7 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_dec.exit281, label %269

269:                                              ; preds = %lean_dec.exit282
  %270 = load i32, ptr %7, align 4, !tbaa !8
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !13

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit281

274:                                              ; preds = %269
  %.not.i340 = icmp eq i32 %270, 0
  br i1 %.not.i340, label %lean_dec.exit281, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %275, %274, %272, %lean_dec.exit282
  %276 = ptrtoint ptr %6 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_dec.exit280, label %278

278:                                              ; preds = %lean_dec.exit281
  %279 = load i32, ptr %6, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !13

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit280

283:                                              ; preds = %278
  %.not.i342 = icmp eq i32 %279, 0
  br i1 %.not.i342, label %lean_dec.exit280, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %284, %283, %281, %lean_dec.exit281
  %285 = ptrtoint ptr %5 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_dec.exit279, label %287

287:                                              ; preds = %lean_dec.exit280
  %288 = load i32, ptr %5, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !13

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit279

292:                                              ; preds = %287
  %.not.i344 = icmp eq i32 %288, 0
  br i1 %.not.i344, label %lean_dec.exit279, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %293, %292, %290, %lean_dec.exit280
  %294 = ptrtoint ptr %4 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_dec.exit278, label %296

296:                                              ; preds = %lean_dec.exit279
  %297 = load i32, ptr %4, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !13

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit278

301:                                              ; preds = %296
  %.not.i346 = icmp eq i32 %297, 0
  br i1 %.not.i346, label %lean_dec.exit278, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %302, %301, %299, %lean_dec.exit279
  %303 = ptrtoint ptr %1 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_dec.exit277, label %305

305:                                              ; preds = %lean_dec.exit278
  %306 = load i32, ptr %1, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !13

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit277

310:                                              ; preds = %305
  %.not.i348 = icmp eq i32 %306, 0
  br i1 %.not.i348, label %lean_dec.exit277, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %311, %310, %308, %lean_dec.exit278
  %312 = ptrtoint ptr %0 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_dec.exit276, label %314

314:                                              ; preds = %lean_dec.exit277
  %315 = load i32, ptr %0, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !13

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit276

319:                                              ; preds = %314
  %.not.i350 = icmp eq i32 %315, 0
  br i1 %.not.i350, label %lean_dec.exit276, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %320, %319, %317, %lean_dec.exit277
  tail call void @lean_inc_heartbeat() #4
  %321 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %lean_alloc_ctor.exit

323:                                              ; preds = %lean_dec.exit276
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit276
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 1, ptr %321, align 4, !tbaa !8
  store i32 131096, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %325, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %69, ptr %326, align 8, !tbaa !11
  br label %855

327:                                              ; preds = %lean_dec.exit286
  %328 = tail call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__1(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %69)
  br label %855

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %329 = load i32, ptr %37, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !13

331:                                              ; preds = %.thread
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit275

333:                                              ; preds = %.thread
  %.not.i352 = icmp eq i32 %329, 0
  br i1 %.not.i352, label %lean_dec.exit275, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %lean_obj_tag.exit, %334, %333, %331
  %335 = ptrtoint ptr %11 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_dec.exit274, label %337

337:                                              ; preds = %lean_dec.exit275
  %338 = load i32, ptr %11, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !13

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit274

342:                                              ; preds = %337
  %.not.i354 = icmp eq i32 %338, 0
  br i1 %.not.i354, label %lean_dec.exit274, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %343, %342, %340, %lean_dec.exit275
  %344 = ptrtoint ptr %10 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_dec.exit273, label %346

346:                                              ; preds = %lean_dec.exit274
  %347 = load i32, ptr %10, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !13

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit273

351:                                              ; preds = %346
  %.not.i356 = icmp eq i32 %347, 0
  br i1 %.not.i356, label %lean_dec.exit273, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %352, %351, %349, %lean_dec.exit274
  %353 = ptrtoint ptr %9 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_dec.exit272, label %355

355:                                              ; preds = %lean_dec.exit273
  %356 = load i32, ptr %9, align 4, !tbaa !8
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !13

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit272

360:                                              ; preds = %355
  %.not.i358 = icmp eq i32 %356, 0
  br i1 %.not.i358, label %lean_dec.exit272, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %361, %360, %358, %lean_dec.exit273
  %362 = ptrtoint ptr %8 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_dec.exit271, label %364

364:                                              ; preds = %lean_dec.exit272
  %365 = load i32, ptr %8, align 4, !tbaa !8
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !13

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit271

369:                                              ; preds = %364
  %.not.i360 = icmp eq i32 %365, 0
  br i1 %.not.i360, label %lean_dec.exit271, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %370, %369, %367, %lean_dec.exit272
  %371 = ptrtoint ptr %7 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_dec.exit270, label %373

373:                                              ; preds = %lean_dec.exit271
  %374 = load i32, ptr %7, align 4, !tbaa !8
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !13

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit270

378:                                              ; preds = %373
  %.not.i362 = icmp eq i32 %374, 0
  br i1 %.not.i362, label %lean_dec.exit270, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %379, %378, %376, %lean_dec.exit271
  %380 = ptrtoint ptr %6 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_dec.exit269, label %382

382:                                              ; preds = %lean_dec.exit270
  %383 = load i32, ptr %6, align 4, !tbaa !8
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !13

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit269

387:                                              ; preds = %382
  %.not.i364 = icmp eq i32 %383, 0
  br i1 %.not.i364, label %lean_dec.exit269, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %388, %387, %385, %lean_dec.exit270
  %389 = ptrtoint ptr %5 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_dec.exit268, label %391

391:                                              ; preds = %lean_dec.exit269
  %392 = load i32, ptr %5, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !13

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit268

396:                                              ; preds = %391
  %.not.i366 = icmp eq i32 %392, 0
  br i1 %.not.i366, label %lean_dec.exit268, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %397, %396, %394, %lean_dec.exit269
  %398 = ptrtoint ptr %4 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_dec.exit267, label %400

400:                                              ; preds = %lean_dec.exit268
  %401 = load i32, ptr %4, align 4, !tbaa !8
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !13

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit267

405:                                              ; preds = %400
  %.not.i368 = icmp eq i32 %401, 0
  br i1 %.not.i368, label %lean_dec.exit267, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %406, %405, %403, %lean_dec.exit268
  %407 = ptrtoint ptr %1 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_dec.exit266, label %409

409:                                              ; preds = %lean_dec.exit267
  %410 = load i32, ptr %1, align 4, !tbaa !8
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !13

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit266

414:                                              ; preds = %409
  %.not.i370 = icmp eq i32 %410, 0
  br i1 %.not.i370, label %lean_dec.exit266, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %415, %414, %412, %lean_dec.exit267
  %416 = ptrtoint ptr %0 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_dec.exit265, label %418

418:                                              ; preds = %lean_dec.exit266
  %419 = load i32, ptr %0, align 4, !tbaa !8
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !13

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit265

423:                                              ; preds = %418
  %.not.i372 = icmp eq i32 %419, 0
  br i1 %.not.i372, label %lean_dec.exit265, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %424, %423, %421, %lean_dec.exit266
  tail call void @lean_inc_heartbeat() #4
  %425 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %lean_alloc_ctor.exit463

427:                                              ; preds = %lean_dec.exit265
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit463:                          ; preds = %lean_dec.exit265
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 1, ptr %425, align 4, !tbaa !8
  store i32 131096, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %429, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr %12, ptr %430, align 8, !tbaa !11
  br label %855

431:                                              ; preds = %lean_dec.exit301
  br i1 %28, label %lean_obj_tag.exit466, label %lean_obj_tag.exit466.thread

lean_obj_tag.exit466:                             ; preds = %431
  %432 = and i64 %27, 8589934590
  %433 = icmp eq i64 %432, 8
  br i1 %433, label %436, label %lean_dec.exit238

lean_obj_tag.exit466.thread:                      ; preds = %431
  %434 = getelementptr i8, ptr %14, i64 4
  %.val.i464 = load i32, ptr %434, align 4
  %.mask = and i32 %.val.i464, -16777216
  %435 = icmp eq i32 %.mask, 67108864
  br i1 %435, label %436, label %.thread494

436:                                              ; preds = %lean_obj_tag.exit466.thread, %lean_obj_tag.exit466
  %437 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !11
  %439 = ptrtoint ptr %438 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_inc.exit223, label %441

441:                                              ; preds = %436
  %.val.i467 = load i32, ptr %438, align 4, !tbaa !8
  %442 = icmp sgt i32 %.val.i467, 0
  br i1 %442, label %443, label %445, !prof !13

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i467, 1
  store i32 %444, ptr %438, align 4, !tbaa !8
  br label %lean_inc.exit223

445:                                              ; preds = %441
  %.not.i468 = icmp eq i32 %.val.i467, 0
  br i1 %.not.i468, label %lean_inc.exit223, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %446, %445, %443, %436
  br i1 %28, label %lean_dec.exit264, label %447

447:                                              ; preds = %lean_inc.exit223
  %448 = load i32, ptr %14, align 4, !tbaa !8
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !13

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit264

452:                                              ; preds = %447
  %.not.i374 = icmp eq i32 %448, 0
  br i1 %.not.i374, label %lean_dec.exit264, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %453, %452, %450, %lean_inc.exit223
  %454 = load ptr, ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__2, align 8, !tbaa !11
  %455 = tail call ptr @l_Lean_Name_str___override(ptr noundef %438, ptr noundef %454) #4
  %456 = tail call ptr @lean_st_ref_get(ptr noundef %11, ptr noundef %12) #4
  %.val = load i32, ptr %456, align 4, !tbaa !8
  %457 = icmp eq i32 %.val, 1
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !11
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !11
  br i1 %457, label %462, label %593

462:                                              ; preds = %lean_dec.exit264
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !11
  %465 = ptrtoint ptr %464 to i64
  %466 = trunc i64 %465 to i1
  br i1 %466, label %lean_inc.exit222, label %467

467:                                              ; preds = %462
  %.val.i470 = load i32, ptr %464, align 4, !tbaa !8
  %468 = icmp sgt i32 %.val.i470, 0
  br i1 %468, label %469, label %471, !prof !13

469:                                              ; preds = %467
  %470 = add nuw i32 %.val.i470, 1
  store i32 %470, ptr %464, align 4, !tbaa !8
  br label %lean_inc.exit222

471:                                              ; preds = %467
  %.not.i471 = icmp eq i32 %.val.i470, 0
  br i1 %.not.i471, label %lean_inc.exit222, label %472

472:                                              ; preds = %471
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %464) #4
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %472, %471, %469, %462
  %473 = ptrtoint ptr %459 to i64
  %474 = trunc i64 %473 to i1
  br i1 %474, label %lean_dec.exit263, label %475

475:                                              ; preds = %lean_inc.exit222
  %476 = load i32, ptr %459, align 4, !tbaa !8
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !13

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %459, align 4, !tbaa !8
  br label %lean_dec.exit263

480:                                              ; preds = %475
  %.not.i376 = icmp eq i32 %476, 0
  br i1 %.not.i376, label %lean_dec.exit263, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %481, %480, %478, %lean_inc.exit222
  %482 = ptrtoint ptr %455 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_inc.exit221.thread, label %484

484:                                              ; preds = %lean_dec.exit263
  %.val.i473 = load i32, ptr %455, align 4, !tbaa !8
  %485 = icmp sgt i32 %.val.i473, 0
  br i1 %485, label %486, label %488, !prof !13

486:                                              ; preds = %484
  %487 = add nuw i32 %.val.i473, 1
  store i32 %487, ptr %455, align 4, !tbaa !8
  br label %lean_inc.exit221

488:                                              ; preds = %484
  %.not.i474 = icmp eq i32 %.val.i473, 0
  br i1 %.not.i474, label %lean_inc.exit221, label %489

489:                                              ; preds = %488
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %489, %488, %486
  %490 = tail call zeroext i8 @l_Lean_Environment_contains(ptr noundef %464, ptr noundef nonnull %455, i8 noundef zeroext 1) #4
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %494, label %591

lean_inc.exit221.thread:                          ; preds = %lean_dec.exit263
  %492 = tail call zeroext i8 @l_Lean_Environment_contains(ptr noundef %464, ptr noundef %455, i8 noundef zeroext 1) #4
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %lean_dec.exit262, label %591

494:                                              ; preds = %lean_inc.exit221
  %495 = load i32, ptr %455, align 4, !tbaa !8
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !13

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %455, align 4, !tbaa !8
  br label %lean_dec.exit262

499:                                              ; preds = %494
  %.not.i378 = icmp eq i32 %495, 0
  br i1 %.not.i378, label %lean_dec.exit262, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %lean_inc.exit221.thread, %500, %499, %497
  %501 = ptrtoint ptr %11 to i64
  %502 = trunc i64 %501 to i1
  br i1 %502, label %lean_dec.exit261, label %503

503:                                              ; preds = %lean_dec.exit262
  %504 = load i32, ptr %11, align 4, !tbaa !8
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !13

506:                                              ; preds = %503
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit261

508:                                              ; preds = %503
  %.not.i380 = icmp eq i32 %504, 0
  br i1 %.not.i380, label %lean_dec.exit261, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %509, %508, %506, %lean_dec.exit262
  %510 = ptrtoint ptr %10 to i64
  %511 = trunc i64 %510 to i1
  br i1 %511, label %lean_dec.exit260, label %512

512:                                              ; preds = %lean_dec.exit261
  %513 = load i32, ptr %10, align 4, !tbaa !8
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !13

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit260

517:                                              ; preds = %512
  %.not.i382 = icmp eq i32 %513, 0
  br i1 %.not.i382, label %lean_dec.exit260, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %518, %517, %515, %lean_dec.exit261
  %519 = ptrtoint ptr %9 to i64
  %520 = trunc i64 %519 to i1
  br i1 %520, label %lean_dec.exit259, label %521

521:                                              ; preds = %lean_dec.exit260
  %522 = load i32, ptr %9, align 4, !tbaa !8
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !13

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit259

526:                                              ; preds = %521
  %.not.i384 = icmp eq i32 %522, 0
  br i1 %.not.i384, label %lean_dec.exit259, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %527, %526, %524, %lean_dec.exit260
  %528 = ptrtoint ptr %8 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %lean_dec.exit258, label %530

530:                                              ; preds = %lean_dec.exit259
  %531 = load i32, ptr %8, align 4, !tbaa !8
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !13

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit258

535:                                              ; preds = %530
  %.not.i386 = icmp eq i32 %531, 0
  br i1 %.not.i386, label %lean_dec.exit258, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %536, %535, %533, %lean_dec.exit259
  %537 = ptrtoint ptr %7 to i64
  %538 = trunc i64 %537 to i1
  br i1 %538, label %lean_dec.exit257, label %539

539:                                              ; preds = %lean_dec.exit258
  %540 = load i32, ptr %7, align 4, !tbaa !8
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !13

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit257

544:                                              ; preds = %539
  %.not.i388 = icmp eq i32 %540, 0
  br i1 %.not.i388, label %lean_dec.exit257, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %545, %544, %542, %lean_dec.exit258
  %546 = ptrtoint ptr %6 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %lean_dec.exit256, label %548

548:                                              ; preds = %lean_dec.exit257
  %549 = load i32, ptr %6, align 4, !tbaa !8
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !13

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit256

553:                                              ; preds = %548
  %.not.i390 = icmp eq i32 %549, 0
  br i1 %.not.i390, label %lean_dec.exit256, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %554, %553, %551, %lean_dec.exit257
  %555 = ptrtoint ptr %5 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %lean_dec.exit255, label %557

557:                                              ; preds = %lean_dec.exit256
  %558 = load i32, ptr %5, align 4, !tbaa !8
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562, !prof !13

560:                                              ; preds = %557
  %561 = add nsw i32 %558, -1
  store i32 %561, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit255

562:                                              ; preds = %557
  %.not.i392 = icmp eq i32 %558, 0
  br i1 %.not.i392, label %lean_dec.exit255, label %563

563:                                              ; preds = %562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %563, %562, %560, %lean_dec.exit256
  %564 = ptrtoint ptr %4 to i64
  %565 = trunc i64 %564 to i1
  br i1 %565, label %lean_dec.exit254, label %566

566:                                              ; preds = %lean_dec.exit255
  %567 = load i32, ptr %4, align 4, !tbaa !8
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %571, !prof !13

569:                                              ; preds = %566
  %570 = add nsw i32 %567, -1
  store i32 %570, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit254

571:                                              ; preds = %566
  %.not.i394 = icmp eq i32 %567, 0
  br i1 %.not.i394, label %lean_dec.exit254, label %572

572:                                              ; preds = %571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %572, %571, %569, %lean_dec.exit255
  %573 = ptrtoint ptr %1 to i64
  %574 = trunc i64 %573 to i1
  br i1 %574, label %lean_dec.exit253, label %575

575:                                              ; preds = %lean_dec.exit254
  %576 = load i32, ptr %1, align 4, !tbaa !8
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %578, label %580, !prof !13

578:                                              ; preds = %575
  %579 = add nsw i32 %576, -1
  store i32 %579, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit253

580:                                              ; preds = %575
  %.not.i396 = icmp eq i32 %576, 0
  br i1 %.not.i396, label %lean_dec.exit253, label %581

581:                                              ; preds = %580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %581, %580, %578, %lean_dec.exit254
  %582 = ptrtoint ptr %0 to i64
  %583 = trunc i64 %582 to i1
  br i1 %583, label %lean_dec.exit252, label %584

584:                                              ; preds = %lean_dec.exit253
  %585 = load i32, ptr %0, align 4, !tbaa !8
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %589, !prof !13

587:                                              ; preds = %584
  %588 = add nsw i32 %585, -1
  store i32 %588, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit252

589:                                              ; preds = %584
  %.not.i398 = icmp eq i32 %585, 0
  br i1 %.not.i398, label %lean_dec.exit252, label %590

590:                                              ; preds = %589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %590, %589, %587, %lean_dec.exit253
  store ptr inttoptr (i64 1 to ptr), ptr %458, align 8, !tbaa !11
  br label %855

591:                                              ; preds = %lean_inc.exit221.thread, %lean_inc.exit221
  tail call void @lean_free_object(ptr noundef nonnull %456) #4
  %592 = tail call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__2(ptr noundef %455, ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %461)
  br label %855

593:                                              ; preds = %lean_dec.exit264
  %594 = ptrtoint ptr %461 to i64
  %595 = trunc i64 %594 to i1
  br i1 %595, label %lean_inc.exit220, label %596

596:                                              ; preds = %593
  %.val.i476 = load i32, ptr %461, align 4, !tbaa !8
  %597 = icmp sgt i32 %.val.i476, 0
  br i1 %597, label %598, label %600, !prof !13

598:                                              ; preds = %596
  %599 = add nuw i32 %.val.i476, 1
  store i32 %599, ptr %461, align 4, !tbaa !8
  br label %lean_inc.exit220

600:                                              ; preds = %596
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit220, label %601

601:                                              ; preds = %600
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %461) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %601, %600, %598, %593
  %602 = ptrtoint ptr %459 to i64
  %603 = trunc i64 %602 to i1
  br i1 %603, label %lean_inc.exit219, label %604

604:                                              ; preds = %lean_inc.exit220
  %.val.i479 = load i32, ptr %459, align 4, !tbaa !8
  %605 = icmp sgt i32 %.val.i479, 0
  br i1 %605, label %606, label %608, !prof !13

606:                                              ; preds = %604
  %607 = add nuw i32 %.val.i479, 1
  store i32 %607, ptr %459, align 4, !tbaa !8
  br label %lean_inc.exit219

608:                                              ; preds = %604
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit219, label %609

609:                                              ; preds = %608
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %609, %608, %606, %lean_inc.exit220
  %610 = ptrtoint ptr %456 to i64
  %611 = trunc i64 %610 to i1
  br i1 %611, label %lean_dec.exit251, label %612

612:                                              ; preds = %lean_inc.exit219
  %613 = load i32, ptr %456, align 4, !tbaa !8
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617, !prof !13

615:                                              ; preds = %612
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %456, align 4, !tbaa !8
  br label %lean_dec.exit251

617:                                              ; preds = %612
  %.not.i400 = icmp eq i32 %613, 0
  br i1 %.not.i400, label %lean_dec.exit251, label %618

618:                                              ; preds = %617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %618, %617, %615, %lean_inc.exit219
  %619 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !11
  %621 = ptrtoint ptr %620 to i64
  %622 = trunc i64 %621 to i1
  br i1 %622, label %lean_inc.exit218, label %623

623:                                              ; preds = %lean_dec.exit251
  %.val.i482 = load i32, ptr %620, align 4, !tbaa !8
  %624 = icmp sgt i32 %.val.i482, 0
  br i1 %624, label %625, label %627, !prof !13

625:                                              ; preds = %623
  %626 = add nuw i32 %.val.i482, 1
  store i32 %626, ptr %620, align 4, !tbaa !8
  br label %lean_inc.exit218

627:                                              ; preds = %623
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit218, label %628

628:                                              ; preds = %627
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %620) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %628, %627, %625, %lean_dec.exit251
  br i1 %603, label %lean_dec.exit250, label %629

629:                                              ; preds = %lean_inc.exit218
  %630 = load i32, ptr %459, align 4, !tbaa !8
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !13

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %459, align 4, !tbaa !8
  br label %lean_dec.exit250

634:                                              ; preds = %629
  %.not.i402 = icmp eq i32 %630, 0
  br i1 %.not.i402, label %lean_dec.exit250, label %635

635:                                              ; preds = %634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %635, %634, %632, %lean_inc.exit218
  %636 = ptrtoint ptr %455 to i64
  %637 = trunc i64 %636 to i1
  br i1 %637, label %lean_inc.exit.thread, label %638

638:                                              ; preds = %lean_dec.exit250
  %.val.i485 = load i32, ptr %455, align 4, !tbaa !8
  %639 = icmp sgt i32 %.val.i485, 0
  br i1 %639, label %640, label %642, !prof !13

640:                                              ; preds = %638
  %641 = add nuw i32 %.val.i485, 1
  store i32 %641, ptr %455, align 4, !tbaa !8
  br label %lean_inc.exit

642:                                              ; preds = %638
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit, label %643

643:                                              ; preds = %642
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %643, %642, %640
  %644 = tail call zeroext i8 @l_Lean_Environment_contains(ptr noundef %620, ptr noundef nonnull %455, i8 noundef zeroext 1) #4
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %648, label %751

lean_inc.exit.thread:                             ; preds = %lean_dec.exit250
  %646 = tail call zeroext i8 @l_Lean_Environment_contains(ptr noundef %620, ptr noundef %455, i8 noundef zeroext 1) #4
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %lean_dec.exit249, label %751

648:                                              ; preds = %lean_inc.exit
  %649 = load i32, ptr %455, align 4, !tbaa !8
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !13

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %455, align 4, !tbaa !8
  br label %lean_dec.exit249

653:                                              ; preds = %648
  %.not.i404 = icmp eq i32 %649, 0
  br i1 %.not.i404, label %lean_dec.exit249, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %lean_inc.exit.thread, %654, %653, %651
  %655 = ptrtoint ptr %11 to i64
  %656 = trunc i64 %655 to i1
  br i1 %656, label %lean_dec.exit248, label %657

657:                                              ; preds = %lean_dec.exit249
  %658 = load i32, ptr %11, align 4, !tbaa !8
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %662, !prof !13

660:                                              ; preds = %657
  %661 = add nsw i32 %658, -1
  store i32 %661, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit248

662:                                              ; preds = %657
  %.not.i406 = icmp eq i32 %658, 0
  br i1 %.not.i406, label %lean_dec.exit248, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %663, %662, %660, %lean_dec.exit249
  %664 = ptrtoint ptr %10 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_dec.exit247, label %666

666:                                              ; preds = %lean_dec.exit248
  %667 = load i32, ptr %10, align 4, !tbaa !8
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !13

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit247

671:                                              ; preds = %666
  %.not.i408 = icmp eq i32 %667, 0
  br i1 %.not.i408, label %lean_dec.exit247, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %672, %671, %669, %lean_dec.exit248
  %673 = ptrtoint ptr %9 to i64
  %674 = trunc i64 %673 to i1
  br i1 %674, label %lean_dec.exit246, label %675

675:                                              ; preds = %lean_dec.exit247
  %676 = load i32, ptr %9, align 4, !tbaa !8
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !13

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit246

680:                                              ; preds = %675
  %.not.i410 = icmp eq i32 %676, 0
  br i1 %.not.i410, label %lean_dec.exit246, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %681, %680, %678, %lean_dec.exit247
  %682 = ptrtoint ptr %8 to i64
  %683 = trunc i64 %682 to i1
  br i1 %683, label %lean_dec.exit245, label %684

684:                                              ; preds = %lean_dec.exit246
  %685 = load i32, ptr %8, align 4, !tbaa !8
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %689, !prof !13

687:                                              ; preds = %684
  %688 = add nsw i32 %685, -1
  store i32 %688, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit245

689:                                              ; preds = %684
  %.not.i412 = icmp eq i32 %685, 0
  br i1 %.not.i412, label %lean_dec.exit245, label %690

690:                                              ; preds = %689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %690, %689, %687, %lean_dec.exit246
  %691 = ptrtoint ptr %7 to i64
  %692 = trunc i64 %691 to i1
  br i1 %692, label %lean_dec.exit244, label %693

693:                                              ; preds = %lean_dec.exit245
  %694 = load i32, ptr %7, align 4, !tbaa !8
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !13

696:                                              ; preds = %693
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit244

698:                                              ; preds = %693
  %.not.i414 = icmp eq i32 %694, 0
  br i1 %.not.i414, label %lean_dec.exit244, label %699

699:                                              ; preds = %698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %699, %698, %696, %lean_dec.exit245
  %700 = ptrtoint ptr %6 to i64
  %701 = trunc i64 %700 to i1
  br i1 %701, label %lean_dec.exit243, label %702

702:                                              ; preds = %lean_dec.exit244
  %703 = load i32, ptr %6, align 4, !tbaa !8
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %707, !prof !13

705:                                              ; preds = %702
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit243

707:                                              ; preds = %702
  %.not.i416 = icmp eq i32 %703, 0
  br i1 %.not.i416, label %lean_dec.exit243, label %708

708:                                              ; preds = %707
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %708, %707, %705, %lean_dec.exit244
  %709 = ptrtoint ptr %5 to i64
  %710 = trunc i64 %709 to i1
  br i1 %710, label %lean_dec.exit242, label %711

711:                                              ; preds = %lean_dec.exit243
  %712 = load i32, ptr %5, align 4, !tbaa !8
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %716, !prof !13

714:                                              ; preds = %711
  %715 = add nsw i32 %712, -1
  store i32 %715, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit242

716:                                              ; preds = %711
  %.not.i418 = icmp eq i32 %712, 0
  br i1 %.not.i418, label %lean_dec.exit242, label %717

717:                                              ; preds = %716
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %717, %716, %714, %lean_dec.exit243
  %718 = ptrtoint ptr %4 to i64
  %719 = trunc i64 %718 to i1
  br i1 %719, label %lean_dec.exit241, label %720

720:                                              ; preds = %lean_dec.exit242
  %721 = load i32, ptr %4, align 4, !tbaa !8
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %725, !prof !13

723:                                              ; preds = %720
  %724 = add nsw i32 %721, -1
  store i32 %724, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit241

725:                                              ; preds = %720
  %.not.i420 = icmp eq i32 %721, 0
  br i1 %.not.i420, label %lean_dec.exit241, label %726

726:                                              ; preds = %725
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %726, %725, %723, %lean_dec.exit242
  %727 = ptrtoint ptr %1 to i64
  %728 = trunc i64 %727 to i1
  br i1 %728, label %lean_dec.exit240, label %729

729:                                              ; preds = %lean_dec.exit241
  %730 = load i32, ptr %1, align 4, !tbaa !8
  %731 = icmp sgt i32 %730, 1
  br i1 %731, label %732, label %734, !prof !13

732:                                              ; preds = %729
  %733 = add nsw i32 %730, -1
  store i32 %733, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit240

734:                                              ; preds = %729
  %.not.i422 = icmp eq i32 %730, 0
  br i1 %.not.i422, label %lean_dec.exit240, label %735

735:                                              ; preds = %734
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %735, %734, %732, %lean_dec.exit241
  %736 = ptrtoint ptr %0 to i64
  %737 = trunc i64 %736 to i1
  br i1 %737, label %lean_dec.exit239, label %738

738:                                              ; preds = %lean_dec.exit240
  %739 = load i32, ptr %0, align 4, !tbaa !8
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !13

741:                                              ; preds = %738
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit239

743:                                              ; preds = %738
  %.not.i424 = icmp eq i32 %739, 0
  br i1 %.not.i424, label %lean_dec.exit239, label %744

744:                                              ; preds = %743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %744, %743, %741, %lean_dec.exit240
  tail call void @lean_inc_heartbeat() #4
  %745 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %746 = icmp eq ptr %745, null
  br i1 %746, label %747, label %lean_alloc_ctor.exit488

747:                                              ; preds = %lean_dec.exit239
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit488:                          ; preds = %lean_dec.exit239
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 4
  store i32 1, ptr %745, align 4, !tbaa !8
  store i32 131096, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %749, align 8, !tbaa !11
  %750 = getelementptr inbounds nuw i8, ptr %745, i64 16
  store ptr %461, ptr %750, align 8, !tbaa !11
  br label %855

751:                                              ; preds = %lean_inc.exit.thread, %lean_inc.exit
  %752 = tail call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__2(ptr noundef %455, ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %461)
  br label %855

.thread494:                                       ; preds = %lean_obj_tag.exit466.thread
  %753 = load i32, ptr %14, align 4, !tbaa !8
  %754 = icmp sgt i32 %753, 1
  br i1 %754, label %755, label %757, !prof !13

755:                                              ; preds = %.thread494
  %756 = add nsw i32 %753, -1
  store i32 %756, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit238

757:                                              ; preds = %.thread494
  %.not.i426 = icmp eq i32 %753, 0
  br i1 %.not.i426, label %lean_dec.exit238, label %758

758:                                              ; preds = %757
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %lean_obj_tag.exit466, %758, %757, %755
  %759 = ptrtoint ptr %11 to i64
  %760 = trunc i64 %759 to i1
  br i1 %760, label %lean_dec.exit237, label %761

761:                                              ; preds = %lean_dec.exit238
  %762 = load i32, ptr %11, align 4, !tbaa !8
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !13

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit237

766:                                              ; preds = %761
  %.not.i428 = icmp eq i32 %762, 0
  br i1 %.not.i428, label %lean_dec.exit237, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %767, %766, %764, %lean_dec.exit238
  %768 = ptrtoint ptr %10 to i64
  %769 = trunc i64 %768 to i1
  br i1 %769, label %lean_dec.exit236, label %770

770:                                              ; preds = %lean_dec.exit237
  %771 = load i32, ptr %10, align 4, !tbaa !8
  %772 = icmp sgt i32 %771, 1
  br i1 %772, label %773, label %775, !prof !13

773:                                              ; preds = %770
  %774 = add nsw i32 %771, -1
  store i32 %774, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit236

775:                                              ; preds = %770
  %.not.i430 = icmp eq i32 %771, 0
  br i1 %.not.i430, label %lean_dec.exit236, label %776

776:                                              ; preds = %775
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %776, %775, %773, %lean_dec.exit237
  %777 = ptrtoint ptr %9 to i64
  %778 = trunc i64 %777 to i1
  br i1 %778, label %lean_dec.exit235, label %779

779:                                              ; preds = %lean_dec.exit236
  %780 = load i32, ptr %9, align 4, !tbaa !8
  %781 = icmp sgt i32 %780, 1
  br i1 %781, label %782, label %784, !prof !13

782:                                              ; preds = %779
  %783 = add nsw i32 %780, -1
  store i32 %783, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit235

784:                                              ; preds = %779
  %.not.i432 = icmp eq i32 %780, 0
  br i1 %.not.i432, label %lean_dec.exit235, label %785

785:                                              ; preds = %784
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %785, %784, %782, %lean_dec.exit236
  %786 = ptrtoint ptr %8 to i64
  %787 = trunc i64 %786 to i1
  br i1 %787, label %lean_dec.exit234, label %788

788:                                              ; preds = %lean_dec.exit235
  %789 = load i32, ptr %8, align 4, !tbaa !8
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %793, !prof !13

791:                                              ; preds = %788
  %792 = add nsw i32 %789, -1
  store i32 %792, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit234

793:                                              ; preds = %788
  %.not.i434 = icmp eq i32 %789, 0
  br i1 %.not.i434, label %lean_dec.exit234, label %794

794:                                              ; preds = %793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %794, %793, %791, %lean_dec.exit235
  %795 = ptrtoint ptr %7 to i64
  %796 = trunc i64 %795 to i1
  br i1 %796, label %lean_dec.exit233, label %797

797:                                              ; preds = %lean_dec.exit234
  %798 = load i32, ptr %7, align 4, !tbaa !8
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !13

800:                                              ; preds = %797
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit233

802:                                              ; preds = %797
  %.not.i436 = icmp eq i32 %798, 0
  br i1 %.not.i436, label %lean_dec.exit233, label %803

803:                                              ; preds = %802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %803, %802, %800, %lean_dec.exit234
  %804 = ptrtoint ptr %6 to i64
  %805 = trunc i64 %804 to i1
  br i1 %805, label %lean_dec.exit232, label %806

806:                                              ; preds = %lean_dec.exit233
  %807 = load i32, ptr %6, align 4, !tbaa !8
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !13

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit232

811:                                              ; preds = %806
  %.not.i438 = icmp eq i32 %807, 0
  br i1 %.not.i438, label %lean_dec.exit232, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %812, %811, %809, %lean_dec.exit233
  %813 = ptrtoint ptr %5 to i64
  %814 = trunc i64 %813 to i1
  br i1 %814, label %lean_dec.exit231, label %815

815:                                              ; preds = %lean_dec.exit232
  %816 = load i32, ptr %5, align 4, !tbaa !8
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %820, !prof !13

818:                                              ; preds = %815
  %819 = add nsw i32 %816, -1
  store i32 %819, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit231

820:                                              ; preds = %815
  %.not.i440 = icmp eq i32 %816, 0
  br i1 %.not.i440, label %lean_dec.exit231, label %821

821:                                              ; preds = %820
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %821, %820, %818, %lean_dec.exit232
  %822 = ptrtoint ptr %4 to i64
  %823 = trunc i64 %822 to i1
  br i1 %823, label %lean_dec.exit230, label %824

824:                                              ; preds = %lean_dec.exit231
  %825 = load i32, ptr %4, align 4, !tbaa !8
  %826 = icmp sgt i32 %825, 1
  br i1 %826, label %827, label %829, !prof !13

827:                                              ; preds = %824
  %828 = add nsw i32 %825, -1
  store i32 %828, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit230

829:                                              ; preds = %824
  %.not.i442 = icmp eq i32 %825, 0
  br i1 %.not.i442, label %lean_dec.exit230, label %830

830:                                              ; preds = %829
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %830, %829, %827, %lean_dec.exit231
  %831 = ptrtoint ptr %1 to i64
  %832 = trunc i64 %831 to i1
  br i1 %832, label %lean_dec.exit229, label %833

833:                                              ; preds = %lean_dec.exit230
  %834 = load i32, ptr %1, align 4, !tbaa !8
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !13

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit229

838:                                              ; preds = %833
  %.not.i444 = icmp eq i32 %834, 0
  br i1 %.not.i444, label %lean_dec.exit229, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %839, %838, %836, %lean_dec.exit230
  %840 = ptrtoint ptr %0 to i64
  %841 = trunc i64 %840 to i1
  br i1 %841, label %lean_dec.exit, label %842

842:                                              ; preds = %lean_dec.exit229
  %843 = load i32, ptr %0, align 4, !tbaa !8
  %844 = icmp sgt i32 %843, 1
  br i1 %844, label %845, label %847, !prof !13

845:                                              ; preds = %842
  %846 = add nsw i32 %843, -1
  store i32 %846, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

847:                                              ; preds = %842
  %.not.i446 = icmp eq i32 %843, 0
  br i1 %.not.i446, label %lean_dec.exit, label %848

848:                                              ; preds = %847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %848, %847, %845, %lean_dec.exit229
  tail call void @lean_inc_heartbeat() #4
  %849 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %lean_alloc_ctor.exit489

851:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit489:                          ; preds = %lean_dec.exit
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 4
  store i32 1, ptr %849, align 4, !tbaa !8
  store i32 131096, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %853, align 8, !tbaa !11
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %12, ptr %854, align 8, !tbaa !11
  br label %855

855:                                              ; preds = %591, %lean_dec.exit252, %751, %lean_alloc_ctor.exit488, %lean_alloc_ctor.exit463, %lean_alloc_ctor.exit, %327, %lean_dec.exit288, %183, %lean_alloc_ctor.exit489
  %.4 = phi ptr [ %849, %lean_alloc_ctor.exit489 ], [ %328, %327 ], [ %425, %lean_alloc_ctor.exit463 ], [ %184, %183 ], [ %64, %lean_dec.exit288 ], [ %321, %lean_alloc_ctor.exit ], [ %592, %591 ], [ %456, %lean_dec.exit252 ], [ %745, %lean_alloc_ctor.exit488 ], [ %752, %751 ]
  ret ptr %.4
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Environment_contains(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateCtor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit527, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit527

18:                                               ; preds = %14
  %.not.i850 = icmp eq i32 %.val.i, 0
  br i1 %.not.i850, label %lean_inc.exit527, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %19, %18, %16, %11
  %20 = ptrtoint ptr %8 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit526, label %22

22:                                               ; preds = %lean_inc.exit527
  %.val.i851 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i851, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i851, 1
  store i32 %25, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit526

26:                                               ; preds = %22
  %.not.i852 = icmp eq i32 %.val.i851, 0
  br i1 %.not.i852, label %lean_inc.exit526, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %27, %26, %24, %lean_inc.exit527
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit525, label %30

30:                                               ; preds = %lean_inc.exit526
  %.val.i854 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i854, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i854, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit525

34:                                               ; preds = %30
  %.not.i855 = icmp eq i32 %.val.i854, 0
  br i1 %.not.i855, label %lean_inc.exit525, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %35, %34, %32, %lean_inc.exit526
  %36 = ptrtoint ptr %6 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit524, label %38

38:                                               ; preds = %lean_inc.exit525
  %.val.i857 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i857, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i857, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit524

42:                                               ; preds = %38
  %.not.i858 = icmp eq i32 %.val.i857, 0
  br i1 %.not.i858, label %lean_inc.exit524, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %43, %42, %40, %lean_inc.exit525
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit523, label %46

46:                                               ; preds = %lean_inc.exit524
  %.val.i860 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i860, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i860, 1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit523

50:                                               ; preds = %46
  %.not.i861 = icmp eq i32 %.val.i860, 0
  br i1 %.not.i861, label %lean_inc.exit523, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %51, %50, %48, %lean_inc.exit524
  %52 = tail call ptr @lean_infer_type(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %lean_inc.exit523
  %56 = lshr i64 %53, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit

58:                                               ; preds = %lean_inc.exit523
  %59 = getelementptr i8, ptr %52, i64 4
  %.val.i863 = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i863, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %55, %58
  %.0.i = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i, 0
  br i1 %61, label %62, label %1438

62:                                               ; preds = %lean_obj_tag.exit
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit522, label %67

67:                                               ; preds = %62
  %.val.i864 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i864, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i864, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit522

71:                                               ; preds = %67
  %.not.i865 = icmp eq i32 %.val.i864, 0
  br i1 %.not.i865, label %lean_inc.exit522, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %72, %71, %69, %62
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit521, label %77

77:                                               ; preds = %lean_inc.exit522
  %.val.i867 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i867, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i867, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit521

81:                                               ; preds = %77
  %.not.i868 = icmp eq i32 %.val.i867, 0
  br i1 %.not.i868, label %lean_inc.exit521, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %82, %81, %79, %lean_inc.exit522
  br i1 %54, label %lean_dec.exit630, label %83

83:                                               ; preds = %lean_inc.exit521
  %84 = load i32, ptr %52, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit630

88:                                               ; preds = %83
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %lean_dec.exit630, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit630

lean_dec.exit630:                                 ; preds = %89, %88, %86, %lean_inc.exit521
  br i1 %13, label %lean_inc.exit520, label %90

90:                                               ; preds = %lean_dec.exit630
  %.val.i870 = load i32, ptr %9, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i870, 0
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i870, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit520

94:                                               ; preds = %90
  %.not.i871 = icmp eq i32 %.val.i870, 0
  br i1 %.not.i871, label %lean_inc.exit520, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %95, %94, %92, %lean_dec.exit630
  br i1 %21, label %lean_inc.exit519, label %96

96:                                               ; preds = %lean_inc.exit520
  %.val.i873 = load i32, ptr %8, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i873, 0
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i873, 1
  store i32 %99, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit519

100:                                              ; preds = %96
  %.not.i874 = icmp eq i32 %.val.i873, 0
  br i1 %.not.i874, label %lean_inc.exit519, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %101, %100, %98, %lean_inc.exit520
  br i1 %29, label %lean_inc.exit518, label %102

102:                                              ; preds = %lean_inc.exit519
  %.val.i876 = load i32, ptr %7, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i876, 0
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i876, 1
  store i32 %105, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit518

106:                                              ; preds = %102
  %.not.i877 = icmp eq i32 %.val.i876, 0
  br i1 %.not.i877, label %lean_inc.exit518, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %107, %106, %104, %lean_inc.exit519
  br i1 %37, label %lean_inc.exit517, label %108

108:                                              ; preds = %lean_inc.exit518
  %.val.i879 = load i32, ptr %6, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i879, 0
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i879, 1
  store i32 %111, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit517

112:                                              ; preds = %108
  %.not.i880 = icmp eq i32 %.val.i879, 0
  br i1 %.not.i880, label %lean_inc.exit517, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %113, %112, %110, %lean_inc.exit518
  %114 = tail call ptr @l_Lean_Meta_whnfD(ptr noundef %64, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %74) #4
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %lean_inc.exit517
  %118 = lshr i64 %115, 1
  %119 = trunc i64 %118 to i32
  br label %lean_obj_tag.exit884

120:                                              ; preds = %lean_inc.exit517
  %121 = getelementptr i8, ptr %114, i64 4
  %.val.i882 = load i32, ptr %121, align 4
  %122 = lshr i32 %.val.i882, 24
  br label %lean_obj_tag.exit884

lean_obj_tag.exit884:                             ; preds = %117, %120
  %.0.i883 = phi i32 [ %119, %117 ], [ %122, %120 ]
  %123 = icmp eq i32 %.0.i883, 0
  br i1 %123, label %124, label %1322

124:                                              ; preds = %lean_obj_tag.exit884
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit516, label %129

129:                                              ; preds = %124
  %.val.i885 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i885, 0
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i885, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit516

133:                                              ; preds = %129
  %.not.i886 = icmp eq i32 %.val.i885, 0
  br i1 %.not.i886, label %lean_inc.exit516, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %134, %133, %131, %124
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit515, label %139

139:                                              ; preds = %lean_inc.exit516
  %.val.i888 = load i32, ptr %136, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i888, 0
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i888, 1
  store i32 %142, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit515

143:                                              ; preds = %139
  %.not.i889 = icmp eq i32 %.val.i888, 0
  br i1 %.not.i889, label %lean_inc.exit515, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit515

lean_inc.exit515:                                 ; preds = %144, %143, %141, %lean_inc.exit516
  br i1 %116, label %lean_dec.exit629, label %145

145:                                              ; preds = %lean_inc.exit515
  %146 = load i32, ptr %114, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !13

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %114, align 4, !tbaa !8
  br label %lean_dec.exit629

150:                                              ; preds = %145
  %.not.i631 = icmp eq i32 %146, 0
  br i1 %.not.i631, label %lean_dec.exit629, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit629

lean_dec.exit629:                                 ; preds = %151, %150, %148, %lean_inc.exit515
  br i1 %13, label %lean_inc.exit514, label %152

152:                                              ; preds = %lean_dec.exit629
  %.val.i891 = load i32, ptr %9, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i891, 0
  br i1 %153, label %154, label %156, !prof !13

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i891, 1
  store i32 %155, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit514

156:                                              ; preds = %152
  %.not.i892 = icmp eq i32 %.val.i891, 0
  br i1 %.not.i892, label %lean_inc.exit514, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit514

lean_inc.exit514:                                 ; preds = %157, %156, %154, %lean_dec.exit629
  br i1 %21, label %lean_inc.exit513, label %158

158:                                              ; preds = %lean_inc.exit514
  %.val.i894 = load i32, ptr %8, align 4, !tbaa !8
  %159 = icmp sgt i32 %.val.i894, 0
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i894, 1
  store i32 %161, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit513

162:                                              ; preds = %158
  %.not.i895 = icmp eq i32 %.val.i894, 0
  br i1 %.not.i895, label %lean_inc.exit513, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %163, %162, %160, %lean_inc.exit514
  br i1 %29, label %lean_inc.exit512, label %164

164:                                              ; preds = %lean_inc.exit513
  %.val.i897 = load i32, ptr %7, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i897, 0
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i897, 1
  store i32 %167, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit512

168:                                              ; preds = %164
  %.not.i898 = icmp eq i32 %.val.i897, 0
  br i1 %.not.i898, label %lean_inc.exit512, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %169, %168, %166, %lean_inc.exit513
  br i1 %37, label %lean_inc.exit511, label %170

170:                                              ; preds = %lean_inc.exit512
  %.val.i900 = load i32, ptr %6, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i900, 0
  br i1 %171, label %172, label %174, !prof !13

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i900, 1
  store i32 %173, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit511

174:                                              ; preds = %170
  %.not.i901 = icmp eq i32 %.val.i900, 0
  br i1 %.not.i901, label %lean_inc.exit511, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %175, %174, %172, %lean_inc.exit512
  %176 = ptrtoint ptr %1 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit510, label %178

178:                                              ; preds = %lean_inc.exit511
  %.val.i903 = load i32, ptr %1, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i903, 0
  br i1 %179, label %180, label %182, !prof !13

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i903, 1
  store i32 %181, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit510

182:                                              ; preds = %178
  %.not.i904 = icmp eq i32 %.val.i903, 0
  br i1 %.not.i904, label %lean_inc.exit510, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %183, %182, %180, %lean_inc.exit511
  %184 = tail call ptr @lean_infer_type(ptr noundef %1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %136) #4
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %lean_inc.exit510
  %188 = lshr i64 %185, 1
  %189 = trunc i64 %188 to i32
  br label %lean_obj_tag.exit908

190:                                              ; preds = %lean_inc.exit510
  %191 = getelementptr i8, ptr %184, i64 4
  %.val.i906 = load i32, ptr %191, align 4
  %192 = lshr i32 %.val.i906, 24
  br label %lean_obj_tag.exit908

lean_obj_tag.exit908:                             ; preds = %187, %190
  %.0.i907 = phi i32 [ %189, %187 ], [ %192, %190 ]
  %193 = icmp eq i32 %.0.i907, 0
  br i1 %193, label %194, label %1201

194:                                              ; preds = %lean_obj_tag.exit908
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_inc.exit509, label %199

199:                                              ; preds = %194
  %.val.i909 = load i32, ptr %196, align 4, !tbaa !8
  %200 = icmp sgt i32 %.val.i909, 0
  br i1 %200, label %201, label %203, !prof !13

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i909, 1
  store i32 %202, ptr %196, align 4, !tbaa !8
  br label %lean_inc.exit509

203:                                              ; preds = %199
  %.not.i910 = icmp eq i32 %.val.i909, 0
  br i1 %.not.i910, label %lean_inc.exit509, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %204, %203, %201, %194
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !11
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit508, label %209

209:                                              ; preds = %lean_inc.exit509
  %.val.i912 = load i32, ptr %206, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i912, 0
  br i1 %210, label %211, label %213, !prof !13

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i912, 1
  store i32 %212, ptr %206, align 4, !tbaa !8
  br label %lean_inc.exit508

213:                                              ; preds = %209
  %.not.i913 = icmp eq i32 %.val.i912, 0
  br i1 %.not.i913, label %lean_inc.exit508, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %214, %213, %211, %lean_inc.exit509
  br i1 %186, label %lean_dec.exit628, label %215

215:                                              ; preds = %lean_inc.exit508
  %216 = load i32, ptr %184, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !13

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %184, align 4, !tbaa !8
  br label %lean_dec.exit628

220:                                              ; preds = %215
  %.not.i633 = icmp eq i32 %216, 0
  br i1 %.not.i633, label %lean_dec.exit628, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec.exit628

lean_dec.exit628:                                 ; preds = %221, %220, %218, %lean_inc.exit508
  br i1 %13, label %lean_inc.exit507, label %222

222:                                              ; preds = %lean_dec.exit628
  %.val.i915 = load i32, ptr %9, align 4, !tbaa !8
  %223 = icmp sgt i32 %.val.i915, 0
  br i1 %223, label %224, label %226, !prof !13

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i915, 1
  store i32 %225, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit507

226:                                              ; preds = %222
  %.not.i916 = icmp eq i32 %.val.i915, 0
  br i1 %.not.i916, label %lean_inc.exit507, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %227, %226, %224, %lean_dec.exit628
  br i1 %21, label %lean_inc.exit506, label %228

228:                                              ; preds = %lean_inc.exit507
  %.val.i918 = load i32, ptr %8, align 4, !tbaa !8
  %229 = icmp sgt i32 %.val.i918, 0
  br i1 %229, label %230, label %232, !prof !13

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i918, 1
  store i32 %231, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit506

232:                                              ; preds = %228
  %.not.i919 = icmp eq i32 %.val.i918, 0
  br i1 %.not.i919, label %lean_inc.exit506, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %233, %232, %230, %lean_inc.exit507
  br i1 %29, label %lean_inc.exit505, label %234

234:                                              ; preds = %lean_inc.exit506
  %.val.i921 = load i32, ptr %7, align 4, !tbaa !8
  %235 = icmp sgt i32 %.val.i921, 0
  br i1 %235, label %236, label %238, !prof !13

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i921, 1
  store i32 %237, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit505

238:                                              ; preds = %234
  %.not.i922 = icmp eq i32 %.val.i921, 0
  br i1 %.not.i922, label %lean_inc.exit505, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %239, %238, %236, %lean_inc.exit506
  br i1 %37, label %lean_inc.exit504, label %240

240:                                              ; preds = %lean_inc.exit505
  %.val.i924 = load i32, ptr %6, align 4, !tbaa !8
  %241 = icmp sgt i32 %.val.i924, 0
  br i1 %241, label %242, label %244, !prof !13

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i924, 1
  store i32 %243, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit504

244:                                              ; preds = %240
  %.not.i925 = icmp eq i32 %.val.i924, 0
  br i1 %.not.i925, label %lean_inc.exit504, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %245, %244, %242, %lean_inc.exit505
  %246 = tail call ptr @l_Lean_Meta_whnfD(ptr noundef %196, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %206) #4
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %249, label %252

249:                                              ; preds = %lean_inc.exit504
  %250 = lshr i64 %247, 1
  %251 = trunc i64 %250 to i32
  br label %lean_obj_tag.exit929

252:                                              ; preds = %lean_inc.exit504
  %253 = getelementptr i8, ptr %246, i64 4
  %.val.i927 = load i32, ptr %253, align 4
  %254 = lshr i32 %.val.i927, 24
  br label %lean_obj_tag.exit929

lean_obj_tag.exit929:                             ; preds = %249, %252
  %.0.i928 = phi i32 [ %251, %249 ], [ %254, %252 ]
  %255 = icmp eq i32 %.0.i928, 0
  br i1 %255, label %256, label %1083

256:                                              ; preds = %lean_obj_tag.exit929
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_inc.exit503, label %261

261:                                              ; preds = %256
  %.val.i930 = load i32, ptr %258, align 4, !tbaa !8
  %262 = icmp sgt i32 %.val.i930, 0
  br i1 %262, label %263, label %265, !prof !13

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i930, 1
  store i32 %264, ptr %258, align 4, !tbaa !8
  br label %lean_inc.exit503

265:                                              ; preds = %261
  %.not.i931 = icmp eq i32 %.val.i930, 0
  br i1 %.not.i931, label %lean_inc.exit503, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %266, %265, %263, %256
  %267 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_inc.exit502, label %271

271:                                              ; preds = %lean_inc.exit503
  %.val.i933 = load i32, ptr %268, align 4, !tbaa !8
  %272 = icmp sgt i32 %.val.i933, 0
  br i1 %272, label %273, label %275, !prof !13

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i933, 1
  store i32 %274, ptr %268, align 4, !tbaa !8
  br label %lean_inc.exit502

275:                                              ; preds = %271
  %.not.i934 = icmp eq i32 %.val.i933, 0
  br i1 %.not.i934, label %lean_inc.exit502, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %276, %275, %273, %lean_inc.exit503
  %277 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !11
  %279 = ptrtoint ptr %278 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_inc.exit501, label %281

281:                                              ; preds = %lean_inc.exit502
  %.val.i936 = load i32, ptr %278, align 4, !tbaa !8
  %282 = icmp sgt i32 %.val.i936, 0
  br i1 %282, label %283, label %285, !prof !13

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i936, 1
  store i32 %284, ptr %278, align 4, !tbaa !8
  br label %lean_inc.exit501

285:                                              ; preds = %281
  %.not.i937 = icmp eq i32 %.val.i936, 0
  br i1 %.not.i937, label %lean_inc.exit501, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #4
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %286, %285, %283, %lean_inc.exit502
  br i1 %248, label %lean_dec.exit627, label %287

287:                                              ; preds = %lean_inc.exit501
  %288 = load i32, ptr %246, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !13

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %246, align 4, !tbaa !8
  br label %lean_dec.exit627

292:                                              ; preds = %287
  %.not.i635 = icmp eq i32 %288, 0
  br i1 %.not.i635, label %lean_dec.exit627, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_dec.exit627

lean_dec.exit627:                                 ; preds = %293, %292, %290, %lean_inc.exit501
  %294 = getelementptr i8, ptr %6, i64 64
  %.val849 = load i64, ptr %294, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %296 = load i8, ptr %295, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !11
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_inc.exit500, label %301

301:                                              ; preds = %lean_dec.exit627
  %.val.i939 = load i32, ptr %298, align 4, !tbaa !8
  %302 = icmp sgt i32 %.val.i939, 0
  br i1 %302, label %303, label %305, !prof !13

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i939, 1
  store i32 %304, ptr %298, align 4, !tbaa !8
  br label %lean_inc.exit500

305:                                              ; preds = %301
  %.not.i940 = icmp eq i32 %.val.i939, 0
  br i1 %.not.i940, label %lean_inc.exit500, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %306, %305, %303, %lean_dec.exit627
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !11
  %309 = ptrtoint ptr %308 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %lean_inc.exit499, label %311

311:                                              ; preds = %lean_inc.exit500
  %.val.i942 = load i32, ptr %308, align 4, !tbaa !8
  %312 = icmp sgt i32 %.val.i942, 0
  br i1 %312, label %313, label %315, !prof !13

313:                                              ; preds = %311
  %314 = add nuw i32 %.val.i942, 1
  store i32 %314, ptr %308, align 4, !tbaa !8
  br label %lean_inc.exit499

315:                                              ; preds = %311
  %.not.i943 = icmp eq i32 %.val.i942, 0
  br i1 %.not.i943, label %lean_inc.exit499, label %316

316:                                              ; preds = %315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %316, %315, %313, %lean_inc.exit500
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !11
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit498, label %321

321:                                              ; preds = %lean_inc.exit499
  %.val.i945 = load i32, ptr %318, align 4, !tbaa !8
  %322 = icmp sgt i32 %.val.i945, 0
  br i1 %322, label %323, label %325, !prof !13

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i945, 1
  store i32 %324, ptr %318, align 4, !tbaa !8
  br label %lean_inc.exit498

325:                                              ; preds = %321
  %.not.i946 = icmp eq i32 %.val.i945, 0
  br i1 %.not.i946, label %lean_inc.exit498, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %326, %325, %323, %lean_inc.exit499
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %328 = load ptr, ptr %327, align 8, !tbaa !11
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_inc.exit497, label %331

331:                                              ; preds = %lean_inc.exit498
  %.val.i948 = load i32, ptr %328, align 4, !tbaa !8
  %332 = icmp sgt i32 %.val.i948, 0
  br i1 %332, label %333, label %335, !prof !13

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i948, 1
  store i32 %334, ptr %328, align 4, !tbaa !8
  br label %lean_inc.exit497

335:                                              ; preds = %331
  %.not.i949 = icmp eq i32 %.val.i948, 0
  br i1 %.not.i949, label %lean_inc.exit497, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_inc.exit497

lean_inc.exit497:                                 ; preds = %336, %335, %333, %lean_inc.exit498
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !11
  %339 = ptrtoint ptr %338 to i64
  %340 = trunc i64 %339 to i1
  br i1 %340, label %lean_inc.exit496, label %341

341:                                              ; preds = %lean_inc.exit497
  %.val.i951 = load i32, ptr %338, align 4, !tbaa !8
  %342 = icmp sgt i32 %.val.i951, 0
  br i1 %342, label %343, label %345, !prof !13

343:                                              ; preds = %341
  %344 = add nuw i32 %.val.i951, 1
  store i32 %344, ptr %338, align 4, !tbaa !8
  br label %lean_inc.exit496

345:                                              ; preds = %341
  %.not.i952 = icmp eq i32 %.val.i951, 0
  br i1 %.not.i952, label %lean_inc.exit496, label %346

346:                                              ; preds = %345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %338) #4
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %346, %345, %343, %lean_inc.exit497
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %348 = load ptr, ptr %347, align 8, !tbaa !11
  %349 = ptrtoint ptr %348 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_inc.exit495, label %351

351:                                              ; preds = %lean_inc.exit496
  %.val.i954 = load i32, ptr %348, align 4, !tbaa !8
  %352 = icmp sgt i32 %.val.i954, 0
  br i1 %352, label %353, label %355, !prof !13

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i954, 1
  store i32 %354, ptr %348, align 4, !tbaa !8
  br label %lean_inc.exit495

355:                                              ; preds = %351
  %.not.i955 = icmp eq i32 %.val.i954, 0
  br i1 %.not.i955, label %lean_inc.exit495, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #4
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %356, %355, %353, %lean_inc.exit496
  %.val848 = load i32, ptr %258, align 4, !tbaa !8
  %357 = icmp eq i32 %.val848, 1
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 73
  %359 = load i8, ptr %358, align 1, !tbaa !14
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 74
  %361 = load i8, ptr %360, align 1, !tbaa !14
  br i1 %357, label %362, label %696

362:                                              ; preds = %lean_inc.exit495
  %363 = getelementptr inbounds nuw i8, ptr %258, i64 17
  store i8 1, ptr %363, align 1, !tbaa !14
  %364 = and i64 %.val849, -4
  %365 = load i64, ptr @l_Lean_Meta_Grind_propagateCtor___closed__1, align 8, !tbaa !4
  %366 = or i64 %365, %364
  %367 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %258, ptr %368, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %298, ptr %369, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store ptr %308, ptr %370, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 32
  store ptr %318, ptr %371, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 40
  store ptr %328, ptr %372, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 48
  store ptr %338, ptr %373, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 56
  store ptr %348, ptr %374, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 64
  store i64 %366, ptr %375, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 72
  store i8 %296, ptr %376, align 8, !tbaa !14
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 73
  store i8 %359, ptr %377, align 1, !tbaa !14
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 74
  store i8 %361, ptr %378, align 2, !tbaa !14
  br i1 %13, label %lean_inc.exit494, label %379

379:                                              ; preds = %362
  %.val.i957 = load i32, ptr %9, align 4, !tbaa !8
  %380 = icmp sgt i32 %.val.i957, 0
  br i1 %380, label %381, label %383, !prof !13

381:                                              ; preds = %379
  %382 = add nuw i32 %.val.i957, 1
  store i32 %382, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit494

383:                                              ; preds = %379
  %.not.i958 = icmp eq i32 %.val.i957, 0
  br i1 %.not.i958, label %lean_inc.exit494, label %384

384:                                              ; preds = %383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit494

lean_inc.exit494:                                 ; preds = %384, %383, %381, %362
  br i1 %21, label %lean_inc.exit493, label %385

385:                                              ; preds = %lean_inc.exit494
  %.val.i960 = load i32, ptr %8, align 4, !tbaa !8
  %386 = icmp sgt i32 %.val.i960, 0
  br i1 %386, label %387, label %389, !prof !13

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i960, 1
  store i32 %388, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit493

389:                                              ; preds = %385
  %.not.i961 = icmp eq i32 %.val.i960, 0
  br i1 %.not.i961, label %lean_inc.exit493, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit493

lean_inc.exit493:                                 ; preds = %390, %389, %387, %lean_inc.exit494
  br i1 %29, label %lean_inc.exit492, label %391

391:                                              ; preds = %lean_inc.exit493
  %.val.i963 = load i32, ptr %7, align 4, !tbaa !8
  %392 = icmp sgt i32 %.val.i963, 0
  br i1 %392, label %393, label %395, !prof !13

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i963, 1
  store i32 %394, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit492

395:                                              ; preds = %391
  %.not.i964 = icmp eq i32 %.val.i963, 0
  br i1 %.not.i964, label %lean_inc.exit492, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %396, %395, %393, %lean_inc.exit493
  br i1 %128, label %lean_inc.exit491, label %397

397:                                              ; preds = %lean_inc.exit492
  %.val.i966 = load i32, ptr %126, align 4, !tbaa !8
  %398 = icmp sgt i32 %.val.i966, 0
  br i1 %398, label %399, label %401, !prof !13

399:                                              ; preds = %397
  %400 = add nuw i32 %.val.i966, 1
  store i32 %400, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit491

401:                                              ; preds = %397
  %.not.i967 = icmp eq i32 %.val.i966, 0
  br i1 %.not.i967, label %lean_inc.exit491, label %402

402:                                              ; preds = %401
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %402, %401, %399, %lean_inc.exit492
  %403 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %126, ptr noundef %268, ptr noundef nonnull %367, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %278) #4
  %404 = ptrtoint ptr %403 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %406, label %409

406:                                              ; preds = %lean_inc.exit491
  %407 = lshr i64 %404, 1
  %408 = trunc i64 %407 to i32
  br label %lean_obj_tag.exit971

409:                                              ; preds = %lean_inc.exit491
  %410 = getelementptr i8, ptr %403, i64 4
  %.val.i969 = load i32, ptr %410, align 4
  %411 = lshr i32 %.val.i969, 24
  br label %lean_obj_tag.exit971

lean_obj_tag.exit971:                             ; preds = %406, %409
  %.0.i970 = phi i32 [ %408, %406 ], [ %411, %409 ]
  %412 = icmp eq i32 %.0.i970, 0
  br i1 %412, label %413, label %578

413:                                              ; preds = %lean_obj_tag.exit971
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !11
  %416 = ptrtoint ptr %415 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_dec.exit626, label %418

418:                                              ; preds = %413
  %.val.i972 = load i32, ptr %415, align 4, !tbaa !8
  %419 = icmp sgt i32 %.val.i972, 0
  br i1 %419, label %420, label %422, !prof !13

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i972, 1
  store i32 %421, ptr %415, align 4, !tbaa !8
  br label %424

422:                                              ; preds = %418
  %.not.i973 = icmp eq i32 %.val.i972, 0
  br i1 %.not.i973, label %lean_dec.exit626, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %415) #4
  %.pr = load i32, ptr %415, align 4, !tbaa !8
  br label %424

424:                                              ; preds = %423, %420
  %425 = phi i32 [ %.pr, %423 ], [ %421, %420 ]
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !15

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %415, align 4, !tbaa !8
  br label %lean_dec.exit626

429:                                              ; preds = %424
  %.not.i637 = icmp eq i32 %425, 0
  br i1 %.not.i637, label %lean_dec.exit626, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %415) #4
  br label %lean_dec.exit626

lean_dec.exit626:                                 ; preds = %413, %422, %430, %429, %427
  %431 = and i64 %416, 510
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %552

433:                                              ; preds = %lean_dec.exit626
  br i1 %128, label %lean_dec.exit625, label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %126, align 4, !tbaa !8
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !13

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit625

439:                                              ; preds = %434
  %.not.i639 = icmp eq i32 %435, 0
  br i1 %.not.i639, label %lean_dec.exit625, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit625

lean_dec.exit625:                                 ; preds = %440, %439, %437, %433
  br i1 %13, label %lean_dec.exit624, label %441

441:                                              ; preds = %lean_dec.exit625
  %442 = load i32, ptr %9, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !13

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit624

446:                                              ; preds = %441
  %.not.i641 = icmp eq i32 %442, 0
  br i1 %.not.i641, label %lean_dec.exit624, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit624

lean_dec.exit624:                                 ; preds = %447, %446, %444, %lean_dec.exit625
  br i1 %21, label %lean_dec.exit623, label %448

448:                                              ; preds = %lean_dec.exit624
  %449 = load i32, ptr %8, align 4, !tbaa !8
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !13

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit623

453:                                              ; preds = %448
  %.not.i643 = icmp eq i32 %449, 0
  br i1 %.not.i643, label %lean_dec.exit623, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit623

lean_dec.exit623:                                 ; preds = %454, %453, %451, %lean_dec.exit624
  br i1 %29, label %lean_dec.exit622, label %455

455:                                              ; preds = %lean_dec.exit623
  %456 = load i32, ptr %7, align 4, !tbaa !8
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !13

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit622

460:                                              ; preds = %455
  %.not.i645 = icmp eq i32 %456, 0
  br i1 %.not.i645, label %lean_dec.exit622, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit622

lean_dec.exit622:                                 ; preds = %461, %460, %458, %lean_dec.exit623
  br i1 %37, label %lean_dec.exit621, label %462

462:                                              ; preds = %lean_dec.exit622
  %463 = load i32, ptr %6, align 4, !tbaa !8
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !13

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit621

467:                                              ; preds = %462
  %.not.i647 = icmp eq i32 %463, 0
  br i1 %.not.i647, label %lean_dec.exit621, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit621

lean_dec.exit621:                                 ; preds = %468, %467, %465, %lean_dec.exit622
  %469 = ptrtoint ptr %5 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_dec.exit620, label %471

471:                                              ; preds = %lean_dec.exit621
  %472 = load i32, ptr %5, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !13

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit620

476:                                              ; preds = %471
  %.not.i649 = icmp eq i32 %472, 0
  br i1 %.not.i649, label %lean_dec.exit620, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit620

lean_dec.exit620:                                 ; preds = %477, %476, %474, %lean_dec.exit621
  %478 = ptrtoint ptr %4 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %lean_dec.exit619, label %480

480:                                              ; preds = %lean_dec.exit620
  %481 = load i32, ptr %4, align 4, !tbaa !8
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !13

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit619

485:                                              ; preds = %480
  %.not.i651 = icmp eq i32 %481, 0
  br i1 %.not.i651, label %lean_dec.exit619, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit619

lean_dec.exit619:                                 ; preds = %486, %485, %483, %lean_dec.exit620
  %487 = ptrtoint ptr %3 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %lean_dec.exit618, label %489

489:                                              ; preds = %lean_dec.exit619
  %490 = load i32, ptr %3, align 4, !tbaa !8
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !13

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit618

494:                                              ; preds = %489
  %.not.i653 = icmp eq i32 %490, 0
  br i1 %.not.i653, label %lean_dec.exit618, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit618

lean_dec.exit618:                                 ; preds = %495, %494, %492, %lean_dec.exit619
  %496 = ptrtoint ptr %2 to i64
  %497 = trunc i64 %496 to i1
  br i1 %497, label %lean_dec.exit617, label %498

498:                                              ; preds = %lean_dec.exit618
  %499 = load i32, ptr %2, align 4, !tbaa !8
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !13

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit617

503:                                              ; preds = %498
  %.not.i655 = icmp eq i32 %499, 0
  br i1 %.not.i655, label %lean_dec.exit617, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit617

lean_dec.exit617:                                 ; preds = %504, %503, %501, %lean_dec.exit618
  br i1 %177, label %lean_dec.exit616, label %505

505:                                              ; preds = %lean_dec.exit617
  %506 = load i32, ptr %1, align 4, !tbaa !8
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !13

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit616

510:                                              ; preds = %505
  %.not.i657 = icmp eq i32 %506, 0
  br i1 %.not.i657, label %lean_dec.exit616, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit616

lean_dec.exit616:                                 ; preds = %511, %510, %508, %lean_dec.exit617
  br i1 %45, label %lean_dec.exit615, label %512

512:                                              ; preds = %lean_dec.exit616
  %513 = load i32, ptr %0, align 4, !tbaa !8
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !13

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit615

517:                                              ; preds = %512
  %.not.i659 = icmp eq i32 %513, 0
  br i1 %.not.i659, label %lean_dec.exit615, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit615

lean_dec.exit615:                                 ; preds = %518, %517, %515, %lean_dec.exit616
  %.val847 = load i32, ptr %403, align 4, !tbaa !8
  %519 = icmp eq i32 %.val847, 1
  br i1 %519, label %520, label %531

520:                                              ; preds = %lean_dec.exit615
  %521 = load ptr, ptr %414, align 8, !tbaa !11
  %522 = ptrtoint ptr %521 to i64
  %523 = trunc i64 %522 to i1
  br i1 %523, label %lean_dec.exit614, label %524

524:                                              ; preds = %520
  %525 = load i32, ptr %521, align 4, !tbaa !8
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !13

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %521, align 4, !tbaa !8
  br label %lean_dec.exit614

529:                                              ; preds = %524
  %.not.i661 = icmp eq i32 %525, 0
  br i1 %.not.i661, label %lean_dec.exit614, label %530

530:                                              ; preds = %529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %521) #4
  br label %lean_dec.exit614

lean_dec.exit614:                                 ; preds = %530, %529, %527, %520
  store ptr inttoptr (i64 1 to ptr), ptr %414, align 8, !tbaa !11
  br label %lean_dec.exit611

531:                                              ; preds = %lean_dec.exit615
  %532 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !11
  %534 = ptrtoint ptr %533 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_inc.exit489, label %536

536:                                              ; preds = %531
  %.val.i975 = load i32, ptr %533, align 4, !tbaa !8
  %537 = icmp sgt i32 %.val.i975, 0
  br i1 %537, label %538, label %540, !prof !13

538:                                              ; preds = %536
  %539 = add nuw i32 %.val.i975, 1
  store i32 %539, ptr %533, align 4, !tbaa !8
  br label %lean_inc.exit489

540:                                              ; preds = %536
  %.not.i976 = icmp eq i32 %.val.i975, 0
  br i1 %.not.i976, label %lean_inc.exit489, label %541

541:                                              ; preds = %540
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %533) #4
  br label %lean_inc.exit489

lean_inc.exit489:                                 ; preds = %541, %540, %538, %531
  br i1 %405, label %lean_dec.exit613, label %542

542:                                              ; preds = %lean_inc.exit489
  %543 = load i32, ptr %403, align 4, !tbaa !8
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !13

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %403, align 4, !tbaa !8
  br label %lean_dec.exit613

547:                                              ; preds = %542
  %.not.i663 = icmp eq i32 %543, 0
  br i1 %.not.i663, label %lean_dec.exit613, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %403) #4
  br label %lean_dec.exit613

lean_dec.exit613:                                 ; preds = %548, %547, %545, %lean_inc.exit489
  %549 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %550, align 8, !tbaa !11
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store ptr %533, ptr %551, align 8, !tbaa !11
  br label %lean_dec.exit611

552:                                              ; preds = %lean_dec.exit626
  %553 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !11
  %555 = ptrtoint ptr %554 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %lean_inc.exit488, label %557

557:                                              ; preds = %552
  %.val.i978 = load i32, ptr %554, align 4, !tbaa !8
  %558 = icmp sgt i32 %.val.i978, 0
  br i1 %558, label %559, label %561, !prof !13

559:                                              ; preds = %557
  %560 = add nuw i32 %.val.i978, 1
  store i32 %560, ptr %554, align 4, !tbaa !8
  br label %lean_inc.exit488

561:                                              ; preds = %557
  %.not.i979 = icmp eq i32 %.val.i978, 0
  br i1 %.not.i979, label %lean_inc.exit488, label %562

562:                                              ; preds = %561
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %554) #4
  br label %lean_inc.exit488

lean_inc.exit488:                                 ; preds = %562, %561, %559, %552
  br i1 %405, label %lean_dec.exit612, label %563

563:                                              ; preds = %lean_inc.exit488
  %564 = load i32, ptr %403, align 4, !tbaa !8
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %568, !prof !13

566:                                              ; preds = %563
  %567 = add nsw i32 %564, -1
  store i32 %567, ptr %403, align 4, !tbaa !8
  br label %lean_dec.exit612

568:                                              ; preds = %563
  %.not.i665 = icmp eq i32 %564, 0
  br i1 %.not.i665, label %lean_dec.exit612, label %569

569:                                              ; preds = %568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %403) #4
  br label %lean_dec.exit612

lean_dec.exit612:                                 ; preds = %569, %568, %566, %lean_inc.exit488
  %570 = tail call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %126, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %554)
  br i1 %128, label %lean_dec.exit611, label %571

571:                                              ; preds = %lean_dec.exit612
  %572 = load i32, ptr %126, align 4, !tbaa !8
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !13

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit611

576:                                              ; preds = %571
  %.not.i667 = icmp eq i32 %572, 0
  br i1 %.not.i667, label %lean_dec.exit611, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit611

578:                                              ; preds = %lean_obj_tag.exit971
  br i1 %128, label %lean_dec.exit610, label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %126, align 4, !tbaa !8
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %584, !prof !13

582:                                              ; preds = %579
  %583 = add nsw i32 %580, -1
  store i32 %583, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit610

584:                                              ; preds = %579
  %.not.i669 = icmp eq i32 %580, 0
  br i1 %.not.i669, label %lean_dec.exit610, label %585

585:                                              ; preds = %584
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit610

lean_dec.exit610:                                 ; preds = %585, %584, %582, %578
  br i1 %13, label %lean_dec.exit609, label %586

586:                                              ; preds = %lean_dec.exit610
  %587 = load i32, ptr %9, align 4, !tbaa !8
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !13

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit609

591:                                              ; preds = %586
  %.not.i671 = icmp eq i32 %587, 0
  br i1 %.not.i671, label %lean_dec.exit609, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit609

lean_dec.exit609:                                 ; preds = %592, %591, %589, %lean_dec.exit610
  br i1 %21, label %lean_dec.exit608, label %593

593:                                              ; preds = %lean_dec.exit609
  %594 = load i32, ptr %8, align 4, !tbaa !8
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %598, !prof !13

596:                                              ; preds = %593
  %597 = add nsw i32 %594, -1
  store i32 %597, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit608

598:                                              ; preds = %593
  %.not.i673 = icmp eq i32 %594, 0
  br i1 %.not.i673, label %lean_dec.exit608, label %599

599:                                              ; preds = %598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit608

lean_dec.exit608:                                 ; preds = %599, %598, %596, %lean_dec.exit609
  br i1 %29, label %lean_dec.exit607, label %600

600:                                              ; preds = %lean_dec.exit608
  %601 = load i32, ptr %7, align 4, !tbaa !8
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !13

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit607

605:                                              ; preds = %600
  %.not.i675 = icmp eq i32 %601, 0
  br i1 %.not.i675, label %lean_dec.exit607, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit607

lean_dec.exit607:                                 ; preds = %606, %605, %603, %lean_dec.exit608
  br i1 %37, label %lean_dec.exit606, label %607

607:                                              ; preds = %lean_dec.exit607
  %608 = load i32, ptr %6, align 4, !tbaa !8
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %612, !prof !13

610:                                              ; preds = %607
  %611 = add nsw i32 %608, -1
  store i32 %611, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit606

612:                                              ; preds = %607
  %.not.i677 = icmp eq i32 %608, 0
  br i1 %.not.i677, label %lean_dec.exit606, label %613

613:                                              ; preds = %612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit606

lean_dec.exit606:                                 ; preds = %613, %612, %610, %lean_dec.exit607
  %614 = ptrtoint ptr %5 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %lean_dec.exit605, label %616

616:                                              ; preds = %lean_dec.exit606
  %617 = load i32, ptr %5, align 4, !tbaa !8
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %621, !prof !13

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit605

621:                                              ; preds = %616
  %.not.i679 = icmp eq i32 %617, 0
  br i1 %.not.i679, label %lean_dec.exit605, label %622

622:                                              ; preds = %621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit605

lean_dec.exit605:                                 ; preds = %622, %621, %619, %lean_dec.exit606
  %623 = ptrtoint ptr %4 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %lean_dec.exit604, label %625

625:                                              ; preds = %lean_dec.exit605
  %626 = load i32, ptr %4, align 4, !tbaa !8
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %630, !prof !13

628:                                              ; preds = %625
  %629 = add nsw i32 %626, -1
  store i32 %629, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit604

630:                                              ; preds = %625
  %.not.i681 = icmp eq i32 %626, 0
  br i1 %.not.i681, label %lean_dec.exit604, label %631

631:                                              ; preds = %630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit604

lean_dec.exit604:                                 ; preds = %631, %630, %628, %lean_dec.exit605
  %632 = ptrtoint ptr %3 to i64
  %633 = trunc i64 %632 to i1
  br i1 %633, label %lean_dec.exit603, label %634

634:                                              ; preds = %lean_dec.exit604
  %635 = load i32, ptr %3, align 4, !tbaa !8
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %639, !prof !13

637:                                              ; preds = %634
  %638 = add nsw i32 %635, -1
  store i32 %638, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit603

639:                                              ; preds = %634
  %.not.i683 = icmp eq i32 %635, 0
  br i1 %.not.i683, label %lean_dec.exit603, label %640

640:                                              ; preds = %639
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit603

lean_dec.exit603:                                 ; preds = %640, %639, %637, %lean_dec.exit604
  %641 = ptrtoint ptr %2 to i64
  %642 = trunc i64 %641 to i1
  br i1 %642, label %lean_dec.exit602, label %643

643:                                              ; preds = %lean_dec.exit603
  %644 = load i32, ptr %2, align 4, !tbaa !8
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %648, !prof !13

646:                                              ; preds = %643
  %647 = add nsw i32 %644, -1
  store i32 %647, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit602

648:                                              ; preds = %643
  %.not.i685 = icmp eq i32 %644, 0
  br i1 %.not.i685, label %lean_dec.exit602, label %649

649:                                              ; preds = %648
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit602

lean_dec.exit602:                                 ; preds = %649, %648, %646, %lean_dec.exit603
  br i1 %177, label %lean_dec.exit601, label %650

650:                                              ; preds = %lean_dec.exit602
  %651 = load i32, ptr %1, align 4, !tbaa !8
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !13

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit601

655:                                              ; preds = %650
  %.not.i687 = icmp eq i32 %651, 0
  br i1 %.not.i687, label %lean_dec.exit601, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit601

lean_dec.exit601:                                 ; preds = %656, %655, %653, %lean_dec.exit602
  br i1 %45, label %lean_dec.exit600, label %657

657:                                              ; preds = %lean_dec.exit601
  %658 = load i32, ptr %0, align 4, !tbaa !8
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %662, !prof !13

660:                                              ; preds = %657
  %661 = add nsw i32 %658, -1
  store i32 %661, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit600

662:                                              ; preds = %657
  %.not.i689 = icmp eq i32 %658, 0
  br i1 %.not.i689, label %lean_dec.exit600, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit600

lean_dec.exit600:                                 ; preds = %663, %662, %660, %lean_dec.exit601
  %.val846 = load i32, ptr %403, align 4, !tbaa !8
  %664 = icmp eq i32 %.val846, 1
  br i1 %664, label %lean_dec.exit611, label %665

665:                                              ; preds = %lean_dec.exit600
  %666 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !11
  %668 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !11
  %670 = ptrtoint ptr %669 to i64
  %671 = trunc i64 %670 to i1
  br i1 %671, label %lean_inc.exit487, label %672

672:                                              ; preds = %665
  %.val.i981 = load i32, ptr %669, align 4, !tbaa !8
  %673 = icmp sgt i32 %.val.i981, 0
  br i1 %673, label %674, label %676, !prof !13

674:                                              ; preds = %672
  %675 = add nuw i32 %.val.i981, 1
  store i32 %675, ptr %669, align 4, !tbaa !8
  br label %lean_inc.exit487

676:                                              ; preds = %672
  %.not.i982 = icmp eq i32 %.val.i981, 0
  br i1 %.not.i982, label %lean_inc.exit487, label %677

677:                                              ; preds = %676
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %669) #4
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %677, %676, %674, %665
  %678 = ptrtoint ptr %667 to i64
  %679 = trunc i64 %678 to i1
  br i1 %679, label %lean_inc.exit486, label %680

680:                                              ; preds = %lean_inc.exit487
  %.val.i984 = load i32, ptr %667, align 4, !tbaa !8
  %681 = icmp sgt i32 %.val.i984, 0
  br i1 %681, label %682, label %684, !prof !13

682:                                              ; preds = %680
  %683 = add nuw i32 %.val.i984, 1
  store i32 %683, ptr %667, align 4, !tbaa !8
  br label %lean_inc.exit486

684:                                              ; preds = %680
  %.not.i985 = icmp eq i32 %.val.i984, 0
  br i1 %.not.i985, label %lean_inc.exit486, label %685

685:                                              ; preds = %684
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %667) #4
  br label %lean_inc.exit486

lean_inc.exit486:                                 ; preds = %685, %684, %682, %lean_inc.exit487
  br i1 %405, label %lean_dec.exit599, label %686

686:                                              ; preds = %lean_inc.exit486
  %687 = load i32, ptr %403, align 4, !tbaa !8
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %691, !prof !13

689:                                              ; preds = %686
  %690 = add nsw i32 %687, -1
  store i32 %690, ptr %403, align 4, !tbaa !8
  br label %lean_dec.exit599

691:                                              ; preds = %686
  %.not.i691 = icmp eq i32 %687, 0
  br i1 %.not.i691, label %lean_dec.exit599, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %403) #4
  br label %lean_dec.exit599

lean_dec.exit599:                                 ; preds = %692, %691, %689, %lean_inc.exit486
  %693 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store ptr %667, ptr %694, align 8, !tbaa !11
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 16
  store ptr %669, ptr %695, align 8, !tbaa !11
  br label %lean_dec.exit611

696:                                              ; preds = %lean_inc.exit495
  %697 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %698 = load i8, ptr %697, align 1, !tbaa !14
  %699 = getelementptr inbounds nuw i8, ptr %258, i64 9
  %700 = load i8, ptr %699, align 1, !tbaa !14
  %701 = getelementptr inbounds nuw i8, ptr %258, i64 10
  %702 = load i8, ptr %701, align 1, !tbaa !14
  %703 = getelementptr inbounds nuw i8, ptr %258, i64 11
  %704 = load i8, ptr %703, align 1, !tbaa !14
  %705 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %706 = load i8, ptr %705, align 1, !tbaa !14
  %707 = getelementptr inbounds nuw i8, ptr %258, i64 13
  %708 = load i8, ptr %707, align 1, !tbaa !14
  %709 = getelementptr inbounds nuw i8, ptr %258, i64 14
  %710 = load i8, ptr %709, align 1, !tbaa !14
  %711 = getelementptr inbounds nuw i8, ptr %258, i64 15
  %712 = load i8, ptr %711, align 1, !tbaa !14
  %713 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %714 = load i8, ptr %713, align 1, !tbaa !14
  %715 = getelementptr inbounds nuw i8, ptr %258, i64 18
  %716 = load i8, ptr %715, align 1, !tbaa !14
  %717 = getelementptr inbounds nuw i8, ptr %258, i64 19
  %718 = load i8, ptr %717, align 1, !tbaa !14
  %719 = getelementptr inbounds nuw i8, ptr %258, i64 20
  %720 = load i8, ptr %719, align 1, !tbaa !14
  %721 = getelementptr inbounds nuw i8, ptr %258, i64 21
  %722 = load i8, ptr %721, align 1, !tbaa !14
  %723 = getelementptr inbounds nuw i8, ptr %258, i64 22
  %724 = load i8, ptr %723, align 1, !tbaa !14
  %725 = getelementptr inbounds nuw i8, ptr %258, i64 23
  %726 = load i8, ptr %725, align 1, !tbaa !14
  %727 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %728 = load i8, ptr %727, align 1, !tbaa !14
  %729 = getelementptr inbounds nuw i8, ptr %258, i64 25
  %730 = load i8, ptr %729, align 1, !tbaa !14
  br i1 %260, label %lean_dec.exit598, label %731

731:                                              ; preds = %696
  %732 = icmp sgt i32 %.val848, 1
  br i1 %732, label %733, label %735, !prof !13

733:                                              ; preds = %731
  %734 = add nsw i32 %.val848, -1
  store i32 %734, ptr %258, align 4, !tbaa !8
  br label %lean_dec.exit598

735:                                              ; preds = %731
  %.not.i693 = icmp eq i32 %.val848, 0
  br i1 %.not.i693, label %lean_dec.exit598, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_dec.exit598

lean_dec.exit598:                                 ; preds = %736, %735, %733, %696
  %737 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  store i8 %698, ptr %738, align 1, !tbaa !14
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 9
  store i8 %700, ptr %739, align 1, !tbaa !14
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 10
  store i8 %702, ptr %740, align 1, !tbaa !14
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 11
  store i8 %704, ptr %741, align 1, !tbaa !14
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 12
  store i8 %706, ptr %742, align 1, !tbaa !14
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 13
  store i8 %708, ptr %743, align 1, !tbaa !14
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 14
  store i8 %710, ptr %744, align 1, !tbaa !14
  %745 = getelementptr inbounds nuw i8, ptr %737, i64 15
  store i8 %712, ptr %745, align 1, !tbaa !14
  %746 = getelementptr inbounds nuw i8, ptr %737, i64 16
  store i8 %714, ptr %746, align 1, !tbaa !14
  %747 = getelementptr inbounds nuw i8, ptr %737, i64 17
  store i8 1, ptr %747, align 1, !tbaa !14
  %748 = getelementptr inbounds nuw i8, ptr %737, i64 18
  store i8 %716, ptr %748, align 1, !tbaa !14
  %749 = getelementptr inbounds nuw i8, ptr %737, i64 19
  store i8 %718, ptr %749, align 1, !tbaa !14
  %750 = getelementptr inbounds nuw i8, ptr %737, i64 20
  store i8 %720, ptr %750, align 1, !tbaa !14
  %751 = getelementptr inbounds nuw i8, ptr %737, i64 21
  store i8 %722, ptr %751, align 1, !tbaa !14
  %752 = getelementptr inbounds nuw i8, ptr %737, i64 22
  store i8 %724, ptr %752, align 1, !tbaa !14
  %753 = getelementptr inbounds nuw i8, ptr %737, i64 23
  store i8 %726, ptr %753, align 1, !tbaa !14
  %754 = getelementptr inbounds nuw i8, ptr %737, i64 24
  store i8 %728, ptr %754, align 1, !tbaa !14
  %755 = getelementptr inbounds nuw i8, ptr %737, i64 25
  store i8 %730, ptr %755, align 1, !tbaa !14
  %756 = and i64 %.val849, -4
  %757 = load i64, ptr @l_Lean_Meta_Grind_propagateCtor___closed__1, align 8, !tbaa !4
  %758 = or i64 %757, %756
  %759 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr %737, ptr %760, align 8, !tbaa !11
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 16
  store ptr %298, ptr %761, align 8, !tbaa !11
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 24
  store ptr %308, ptr %762, align 8, !tbaa !11
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 32
  store ptr %318, ptr %763, align 8, !tbaa !11
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 40
  store ptr %328, ptr %764, align 8, !tbaa !11
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 48
  store ptr %338, ptr %765, align 8, !tbaa !11
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 56
  store ptr %348, ptr %766, align 8, !tbaa !11
  %767 = getelementptr inbounds nuw i8, ptr %759, i64 64
  store i64 %758, ptr %767, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw i8, ptr %759, i64 72
  store i8 %296, ptr %768, align 8, !tbaa !14
  %769 = getelementptr inbounds nuw i8, ptr %759, i64 73
  store i8 %359, ptr %769, align 1, !tbaa !14
  %770 = getelementptr inbounds nuw i8, ptr %759, i64 74
  store i8 %361, ptr %770, align 2, !tbaa !14
  br i1 %13, label %lean_inc.exit485, label %771

771:                                              ; preds = %lean_dec.exit598
  %.val.i987 = load i32, ptr %9, align 4, !tbaa !8
  %772 = icmp sgt i32 %.val.i987, 0
  br i1 %772, label %773, label %775, !prof !13

773:                                              ; preds = %771
  %774 = add nuw i32 %.val.i987, 1
  store i32 %774, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit485

775:                                              ; preds = %771
  %.not.i988 = icmp eq i32 %.val.i987, 0
  br i1 %.not.i988, label %lean_inc.exit485, label %776

776:                                              ; preds = %775
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit485

lean_inc.exit485:                                 ; preds = %776, %775, %773, %lean_dec.exit598
  br i1 %21, label %lean_inc.exit484, label %777

777:                                              ; preds = %lean_inc.exit485
  %.val.i990 = load i32, ptr %8, align 4, !tbaa !8
  %778 = icmp sgt i32 %.val.i990, 0
  br i1 %778, label %779, label %781, !prof !13

779:                                              ; preds = %777
  %780 = add nuw i32 %.val.i990, 1
  store i32 %780, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit484

781:                                              ; preds = %777
  %.not.i991 = icmp eq i32 %.val.i990, 0
  br i1 %.not.i991, label %lean_inc.exit484, label %782

782:                                              ; preds = %781
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit484

lean_inc.exit484:                                 ; preds = %782, %781, %779, %lean_inc.exit485
  br i1 %29, label %lean_inc.exit483, label %783

783:                                              ; preds = %lean_inc.exit484
  %.val.i993 = load i32, ptr %7, align 4, !tbaa !8
  %784 = icmp sgt i32 %.val.i993, 0
  br i1 %784, label %785, label %787, !prof !13

785:                                              ; preds = %783
  %786 = add nuw i32 %.val.i993, 1
  store i32 %786, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit483

787:                                              ; preds = %783
  %.not.i994 = icmp eq i32 %.val.i993, 0
  br i1 %.not.i994, label %lean_inc.exit483, label %788

788:                                              ; preds = %787
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit483

lean_inc.exit483:                                 ; preds = %788, %787, %785, %lean_inc.exit484
  br i1 %128, label %lean_inc.exit482, label %789

789:                                              ; preds = %lean_inc.exit483
  %.val.i996 = load i32, ptr %126, align 4, !tbaa !8
  %790 = icmp sgt i32 %.val.i996, 0
  br i1 %790, label %791, label %793, !prof !13

791:                                              ; preds = %789
  %792 = add nuw i32 %.val.i996, 1
  store i32 %792, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit482

793:                                              ; preds = %789
  %.not.i997 = icmp eq i32 %.val.i996, 0
  br i1 %.not.i997, label %lean_inc.exit482, label %794

794:                                              ; preds = %793
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit482

lean_inc.exit482:                                 ; preds = %794, %793, %791, %lean_inc.exit483
  %795 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %126, ptr noundef %268, ptr noundef nonnull %759, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %278) #4
  %796 = ptrtoint ptr %795 to i64
  %797 = trunc i64 %796 to i1
  br i1 %797, label %798, label %801

798:                                              ; preds = %lean_inc.exit482
  %799 = lshr i64 %796, 1
  %800 = trunc i64 %799 to i32
  br label %lean_obj_tag.exit1001

801:                                              ; preds = %lean_inc.exit482
  %802 = getelementptr i8, ptr %795, i64 4
  %.val.i999 = load i32, ptr %802, align 4
  %803 = lshr i32 %.val.i999, 24
  br label %lean_obj_tag.exit1001

lean_obj_tag.exit1001:                            ; preds = %798, %801
  %.0.i1000 = phi i32 [ %800, %798 ], [ %803, %801 ]
  %804 = icmp eq i32 %.0.i1000, 0
  br i1 %804, label %805, label %962

805:                                              ; preds = %lean_obj_tag.exit1001
  %806 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !11
  %808 = ptrtoint ptr %807 to i64
  %809 = trunc i64 %808 to i1
  br i1 %809, label %lean_dec.exit597, label %810

810:                                              ; preds = %805
  %.val.i1002 = load i32, ptr %807, align 4, !tbaa !8
  %811 = icmp sgt i32 %.val.i1002, 0
  br i1 %811, label %812, label %814, !prof !13

812:                                              ; preds = %810
  %813 = add nuw i32 %.val.i1002, 1
  store i32 %813, ptr %807, align 4, !tbaa !8
  br label %816

814:                                              ; preds = %810
  %.not.i1003 = icmp eq i32 %.val.i1002, 0
  br i1 %.not.i1003, label %lean_dec.exit597, label %815

815:                                              ; preds = %814
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %807) #4
  %.pr1045 = load i32, ptr %807, align 4, !tbaa !8
  br label %816

816:                                              ; preds = %815, %812
  %817 = phi i32 [ %.pr1045, %815 ], [ %813, %812 ]
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !15

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %807, align 4, !tbaa !8
  br label %lean_dec.exit597

821:                                              ; preds = %816
  %.not.i695 = icmp eq i32 %817, 0
  br i1 %.not.i695, label %lean_dec.exit597, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %807) #4
  br label %lean_dec.exit597

lean_dec.exit597:                                 ; preds = %805, %814, %822, %821, %819
  %823 = and i64 %808, 510
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %825, label %936

825:                                              ; preds = %lean_dec.exit597
  br i1 %128, label %lean_dec.exit596, label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %126, align 4, !tbaa !8
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %831, !prof !13

829:                                              ; preds = %826
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit596

831:                                              ; preds = %826
  %.not.i697 = icmp eq i32 %827, 0
  br i1 %.not.i697, label %lean_dec.exit596, label %832

832:                                              ; preds = %831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit596

lean_dec.exit596:                                 ; preds = %832, %831, %829, %825
  br i1 %13, label %lean_dec.exit595, label %833

833:                                              ; preds = %lean_dec.exit596
  %834 = load i32, ptr %9, align 4, !tbaa !8
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !13

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit595

838:                                              ; preds = %833
  %.not.i699 = icmp eq i32 %834, 0
  br i1 %.not.i699, label %lean_dec.exit595, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit595

lean_dec.exit595:                                 ; preds = %839, %838, %836, %lean_dec.exit596
  br i1 %21, label %lean_dec.exit594, label %840

840:                                              ; preds = %lean_dec.exit595
  %841 = load i32, ptr %8, align 4, !tbaa !8
  %842 = icmp sgt i32 %841, 1
  br i1 %842, label %843, label %845, !prof !13

843:                                              ; preds = %840
  %844 = add nsw i32 %841, -1
  store i32 %844, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit594

845:                                              ; preds = %840
  %.not.i701 = icmp eq i32 %841, 0
  br i1 %.not.i701, label %lean_dec.exit594, label %846

846:                                              ; preds = %845
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit594

lean_dec.exit594:                                 ; preds = %846, %845, %843, %lean_dec.exit595
  br i1 %29, label %lean_dec.exit593, label %847

847:                                              ; preds = %lean_dec.exit594
  %848 = load i32, ptr %7, align 4, !tbaa !8
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %852, !prof !13

850:                                              ; preds = %847
  %851 = add nsw i32 %848, -1
  store i32 %851, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit593

852:                                              ; preds = %847
  %.not.i703 = icmp eq i32 %848, 0
  br i1 %.not.i703, label %lean_dec.exit593, label %853

853:                                              ; preds = %852
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit593

lean_dec.exit593:                                 ; preds = %853, %852, %850, %lean_dec.exit594
  br i1 %37, label %lean_dec.exit592, label %854

854:                                              ; preds = %lean_dec.exit593
  %855 = load i32, ptr %6, align 4, !tbaa !8
  %856 = icmp sgt i32 %855, 1
  br i1 %856, label %857, label %859, !prof !13

857:                                              ; preds = %854
  %858 = add nsw i32 %855, -1
  store i32 %858, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit592

859:                                              ; preds = %854
  %.not.i705 = icmp eq i32 %855, 0
  br i1 %.not.i705, label %lean_dec.exit592, label %860

860:                                              ; preds = %859
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit592

lean_dec.exit592:                                 ; preds = %860, %859, %857, %lean_dec.exit593
  %861 = ptrtoint ptr %5 to i64
  %862 = trunc i64 %861 to i1
  br i1 %862, label %lean_dec.exit591, label %863

863:                                              ; preds = %lean_dec.exit592
  %864 = load i32, ptr %5, align 4, !tbaa !8
  %865 = icmp sgt i32 %864, 1
  br i1 %865, label %866, label %868, !prof !13

866:                                              ; preds = %863
  %867 = add nsw i32 %864, -1
  store i32 %867, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit591

868:                                              ; preds = %863
  %.not.i707 = icmp eq i32 %864, 0
  br i1 %.not.i707, label %lean_dec.exit591, label %869

869:                                              ; preds = %868
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit591

lean_dec.exit591:                                 ; preds = %869, %868, %866, %lean_dec.exit592
  %870 = ptrtoint ptr %4 to i64
  %871 = trunc i64 %870 to i1
  br i1 %871, label %lean_dec.exit590, label %872

872:                                              ; preds = %lean_dec.exit591
  %873 = load i32, ptr %4, align 4, !tbaa !8
  %874 = icmp sgt i32 %873, 1
  br i1 %874, label %875, label %877, !prof !13

875:                                              ; preds = %872
  %876 = add nsw i32 %873, -1
  store i32 %876, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit590

877:                                              ; preds = %872
  %.not.i709 = icmp eq i32 %873, 0
  br i1 %.not.i709, label %lean_dec.exit590, label %878

878:                                              ; preds = %877
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit590

lean_dec.exit590:                                 ; preds = %878, %877, %875, %lean_dec.exit591
  %879 = ptrtoint ptr %3 to i64
  %880 = trunc i64 %879 to i1
  br i1 %880, label %lean_dec.exit589, label %881

881:                                              ; preds = %lean_dec.exit590
  %882 = load i32, ptr %3, align 4, !tbaa !8
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %886, !prof !13

884:                                              ; preds = %881
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit589

886:                                              ; preds = %881
  %.not.i711 = icmp eq i32 %882, 0
  br i1 %.not.i711, label %lean_dec.exit589, label %887

887:                                              ; preds = %886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit589

lean_dec.exit589:                                 ; preds = %887, %886, %884, %lean_dec.exit590
  %888 = ptrtoint ptr %2 to i64
  %889 = trunc i64 %888 to i1
  br i1 %889, label %lean_dec.exit588, label %890

890:                                              ; preds = %lean_dec.exit589
  %891 = load i32, ptr %2, align 4, !tbaa !8
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !13

893:                                              ; preds = %890
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit588

895:                                              ; preds = %890
  %.not.i713 = icmp eq i32 %891, 0
  br i1 %.not.i713, label %lean_dec.exit588, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit588

lean_dec.exit588:                                 ; preds = %896, %895, %893, %lean_dec.exit589
  br i1 %177, label %lean_dec.exit587, label %897

897:                                              ; preds = %lean_dec.exit588
  %898 = load i32, ptr %1, align 4, !tbaa !8
  %899 = icmp sgt i32 %898, 1
  br i1 %899, label %900, label %902, !prof !13

900:                                              ; preds = %897
  %901 = add nsw i32 %898, -1
  store i32 %901, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit587

902:                                              ; preds = %897
  %.not.i715 = icmp eq i32 %898, 0
  br i1 %.not.i715, label %lean_dec.exit587, label %903

903:                                              ; preds = %902
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit587

lean_dec.exit587:                                 ; preds = %903, %902, %900, %lean_dec.exit588
  br i1 %45, label %lean_dec.exit586, label %904

904:                                              ; preds = %lean_dec.exit587
  %905 = load i32, ptr %0, align 4, !tbaa !8
  %906 = icmp sgt i32 %905, 1
  br i1 %906, label %907, label %909, !prof !13

907:                                              ; preds = %904
  %908 = add nsw i32 %905, -1
  store i32 %908, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit586

909:                                              ; preds = %904
  %.not.i717 = icmp eq i32 %905, 0
  br i1 %.not.i717, label %lean_dec.exit586, label %910

910:                                              ; preds = %909
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit586

lean_dec.exit586:                                 ; preds = %910, %909, %907, %lean_dec.exit587
  %911 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !11
  %913 = ptrtoint ptr %912 to i64
  %914 = trunc i64 %913 to i1
  br i1 %914, label %lean_inc.exit480, label %915

915:                                              ; preds = %lean_dec.exit586
  %.val.i1005 = load i32, ptr %912, align 4, !tbaa !8
  %916 = icmp sgt i32 %.val.i1005, 0
  br i1 %916, label %917, label %919, !prof !13

917:                                              ; preds = %915
  %918 = add nuw i32 %.val.i1005, 1
  store i32 %918, ptr %912, align 4, !tbaa !8
  br label %lean_inc.exit480

919:                                              ; preds = %915
  %.not.i1006 = icmp eq i32 %.val.i1005, 0
  br i1 %.not.i1006, label %lean_inc.exit480, label %920

920:                                              ; preds = %919
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %912) #4
  br label %lean_inc.exit480

lean_inc.exit480:                                 ; preds = %920, %919, %917, %lean_dec.exit586
  %.val845 = load i32, ptr %795, align 4, !tbaa !8
  %921 = icmp eq i32 %.val845, 1
  br i1 %921, label %922, label %923

922:                                              ; preds = %lean_inc.exit480
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %795, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %795, i32 noundef 1)
  br label %lean_dec_ref.exit838

923:                                              ; preds = %lean_inc.exit480
  %924 = icmp sgt i32 %.val845, 1
  br i1 %924, label %925, label %927, !prof !13

925:                                              ; preds = %923
  %926 = add nsw i32 %.val845, -1
  store i32 %926, ptr %795, align 4, !tbaa !8
  br label %lean_dec_ref.exit838

927:                                              ; preds = %923
  %.not.i837 = icmp eq i32 %.val845, 0
  br i1 %.not.i837, label %lean_dec_ref.exit838, label %928

928:                                              ; preds = %927
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %795) #4
  br label %lean_dec_ref.exit838

lean_dec_ref.exit838:                             ; preds = %928, %927, %925, %922
  %.0466 = phi ptr [ %795, %922 ], [ inttoptr (i64 1 to ptr), %925 ], [ inttoptr (i64 1 to ptr), %927 ], [ inttoptr (i64 1 to ptr), %928 ]
  %929 = ptrtoint ptr %.0466 to i64
  %930 = trunc i64 %929 to i1
  br i1 %930, label %931, label %933

931:                                              ; preds = %lean_dec_ref.exit838
  %932 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %933

933:                                              ; preds = %lean_dec_ref.exit838, %931
  %.0467 = phi ptr [ %932, %931 ], [ %.0466, %lean_dec_ref.exit838 ]
  %934 = getelementptr inbounds nuw i8, ptr %.0467, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %934, align 8, !tbaa !11
  %935 = getelementptr inbounds nuw i8, ptr %.0467, i64 16
  store ptr %912, ptr %935, align 8, !tbaa !11
  br label %lean_dec.exit611

936:                                              ; preds = %lean_dec.exit597
  %937 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %938 = load ptr, ptr %937, align 8, !tbaa !11
  %939 = ptrtoint ptr %938 to i64
  %940 = trunc i64 %939 to i1
  br i1 %940, label %lean_inc.exit479, label %941

941:                                              ; preds = %936
  %.val.i1008 = load i32, ptr %938, align 4, !tbaa !8
  %942 = icmp sgt i32 %.val.i1008, 0
  br i1 %942, label %943, label %945, !prof !13

943:                                              ; preds = %941
  %944 = add nuw i32 %.val.i1008, 1
  store i32 %944, ptr %938, align 4, !tbaa !8
  br label %lean_inc.exit479

945:                                              ; preds = %941
  %.not.i1009 = icmp eq i32 %.val.i1008, 0
  br i1 %.not.i1009, label %lean_inc.exit479, label %946

946:                                              ; preds = %945
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %938) #4
  br label %lean_inc.exit479

lean_inc.exit479:                                 ; preds = %946, %945, %943, %936
  br i1 %797, label %lean_dec.exit585, label %947

947:                                              ; preds = %lean_inc.exit479
  %948 = load i32, ptr %795, align 4, !tbaa !8
  %949 = icmp sgt i32 %948, 1
  br i1 %949, label %950, label %952, !prof !13

950:                                              ; preds = %947
  %951 = add nsw i32 %948, -1
  store i32 %951, ptr %795, align 4, !tbaa !8
  br label %lean_dec.exit585

952:                                              ; preds = %947
  %.not.i719 = icmp eq i32 %948, 0
  br i1 %.not.i719, label %lean_dec.exit585, label %953

953:                                              ; preds = %952
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %795) #4
  br label %lean_dec.exit585

lean_dec.exit585:                                 ; preds = %953, %952, %950, %lean_inc.exit479
  %954 = tail call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %126, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %938)
  br i1 %128, label %lean_dec.exit611, label %955

955:                                              ; preds = %lean_dec.exit585
  %956 = load i32, ptr %126, align 4, !tbaa !8
  %957 = icmp sgt i32 %956, 1
  br i1 %957, label %958, label %960, !prof !13

958:                                              ; preds = %955
  %959 = add nsw i32 %956, -1
  store i32 %959, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit611

960:                                              ; preds = %955
  %.not.i721 = icmp eq i32 %956, 0
  br i1 %.not.i721, label %lean_dec.exit611, label %961

961:                                              ; preds = %960
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit611

962:                                              ; preds = %lean_obj_tag.exit1001
  br i1 %128, label %lean_dec.exit583, label %963

963:                                              ; preds = %962
  %964 = load i32, ptr %126, align 4, !tbaa !8
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %968, !prof !13

966:                                              ; preds = %963
  %967 = add nsw i32 %964, -1
  store i32 %967, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit583

968:                                              ; preds = %963
  %.not.i723 = icmp eq i32 %964, 0
  br i1 %.not.i723, label %lean_dec.exit583, label %969

969:                                              ; preds = %968
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit583

lean_dec.exit583:                                 ; preds = %969, %968, %966, %962
  br i1 %13, label %lean_dec.exit582, label %970

970:                                              ; preds = %lean_dec.exit583
  %971 = load i32, ptr %9, align 4, !tbaa !8
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %975, !prof !13

973:                                              ; preds = %970
  %974 = add nsw i32 %971, -1
  store i32 %974, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit582

975:                                              ; preds = %970
  %.not.i725 = icmp eq i32 %971, 0
  br i1 %.not.i725, label %lean_dec.exit582, label %976

976:                                              ; preds = %975
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit582

lean_dec.exit582:                                 ; preds = %976, %975, %973, %lean_dec.exit583
  br i1 %21, label %lean_dec.exit581, label %977

977:                                              ; preds = %lean_dec.exit582
  %978 = load i32, ptr %8, align 4, !tbaa !8
  %979 = icmp sgt i32 %978, 1
  br i1 %979, label %980, label %982, !prof !13

980:                                              ; preds = %977
  %981 = add nsw i32 %978, -1
  store i32 %981, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit581

982:                                              ; preds = %977
  %.not.i727 = icmp eq i32 %978, 0
  br i1 %.not.i727, label %lean_dec.exit581, label %983

983:                                              ; preds = %982
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit581

lean_dec.exit581:                                 ; preds = %983, %982, %980, %lean_dec.exit582
  br i1 %29, label %lean_dec.exit580, label %984

984:                                              ; preds = %lean_dec.exit581
  %985 = load i32, ptr %7, align 4, !tbaa !8
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %987, label %989, !prof !13

987:                                              ; preds = %984
  %988 = add nsw i32 %985, -1
  store i32 %988, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit580

989:                                              ; preds = %984
  %.not.i729 = icmp eq i32 %985, 0
  br i1 %.not.i729, label %lean_dec.exit580, label %990

990:                                              ; preds = %989
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit580

lean_dec.exit580:                                 ; preds = %990, %989, %987, %lean_dec.exit581
  br i1 %37, label %lean_dec.exit579, label %991

991:                                              ; preds = %lean_dec.exit580
  %992 = load i32, ptr %6, align 4, !tbaa !8
  %993 = icmp sgt i32 %992, 1
  br i1 %993, label %994, label %996, !prof !13

994:                                              ; preds = %991
  %995 = add nsw i32 %992, -1
  store i32 %995, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit579

996:                                              ; preds = %991
  %.not.i731 = icmp eq i32 %992, 0
  br i1 %.not.i731, label %lean_dec.exit579, label %997

997:                                              ; preds = %996
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit579

lean_dec.exit579:                                 ; preds = %997, %996, %994, %lean_dec.exit580
  %998 = ptrtoint ptr %5 to i64
  %999 = trunc i64 %998 to i1
  br i1 %999, label %lean_dec.exit578, label %1000

1000:                                             ; preds = %lean_dec.exit579
  %1001 = load i32, ptr %5, align 4, !tbaa !8
  %1002 = icmp sgt i32 %1001, 1
  br i1 %1002, label %1003, label %1005, !prof !13

1003:                                             ; preds = %1000
  %1004 = add nsw i32 %1001, -1
  store i32 %1004, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit578

1005:                                             ; preds = %1000
  %.not.i733 = icmp eq i32 %1001, 0
  br i1 %.not.i733, label %lean_dec.exit578, label %1006

1006:                                             ; preds = %1005
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit578

lean_dec.exit578:                                 ; preds = %1006, %1005, %1003, %lean_dec.exit579
  %1007 = ptrtoint ptr %4 to i64
  %1008 = trunc i64 %1007 to i1
  br i1 %1008, label %lean_dec.exit577, label %1009

1009:                                             ; preds = %lean_dec.exit578
  %1010 = load i32, ptr %4, align 4, !tbaa !8
  %1011 = icmp sgt i32 %1010, 1
  br i1 %1011, label %1012, label %1014, !prof !13

1012:                                             ; preds = %1009
  %1013 = add nsw i32 %1010, -1
  store i32 %1013, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit577

1014:                                             ; preds = %1009
  %.not.i735 = icmp eq i32 %1010, 0
  br i1 %.not.i735, label %lean_dec.exit577, label %1015

1015:                                             ; preds = %1014
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit577

lean_dec.exit577:                                 ; preds = %1015, %1014, %1012, %lean_dec.exit578
  %1016 = ptrtoint ptr %3 to i64
  %1017 = trunc i64 %1016 to i1
  br i1 %1017, label %lean_dec.exit576, label %1018

1018:                                             ; preds = %lean_dec.exit577
  %1019 = load i32, ptr %3, align 4, !tbaa !8
  %1020 = icmp sgt i32 %1019, 1
  br i1 %1020, label %1021, label %1023, !prof !13

1021:                                             ; preds = %1018
  %1022 = add nsw i32 %1019, -1
  store i32 %1022, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit576

1023:                                             ; preds = %1018
  %.not.i737 = icmp eq i32 %1019, 0
  br i1 %.not.i737, label %lean_dec.exit576, label %1024

1024:                                             ; preds = %1023
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit576

lean_dec.exit576:                                 ; preds = %1024, %1023, %1021, %lean_dec.exit577
  %1025 = ptrtoint ptr %2 to i64
  %1026 = trunc i64 %1025 to i1
  br i1 %1026, label %lean_dec.exit575, label %1027

1027:                                             ; preds = %lean_dec.exit576
  %1028 = load i32, ptr %2, align 4, !tbaa !8
  %1029 = icmp sgt i32 %1028, 1
  br i1 %1029, label %1030, label %1032, !prof !13

1030:                                             ; preds = %1027
  %1031 = add nsw i32 %1028, -1
  store i32 %1031, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit575

1032:                                             ; preds = %1027
  %.not.i739 = icmp eq i32 %1028, 0
  br i1 %.not.i739, label %lean_dec.exit575, label %1033

1033:                                             ; preds = %1032
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit575

lean_dec.exit575:                                 ; preds = %1033, %1032, %1030, %lean_dec.exit576
  br i1 %177, label %lean_dec.exit574, label %1034

1034:                                             ; preds = %lean_dec.exit575
  %1035 = load i32, ptr %1, align 4, !tbaa !8
  %1036 = icmp sgt i32 %1035, 1
  br i1 %1036, label %1037, label %1039, !prof !13

1037:                                             ; preds = %1034
  %1038 = add nsw i32 %1035, -1
  store i32 %1038, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit574

1039:                                             ; preds = %1034
  %.not.i741 = icmp eq i32 %1035, 0
  br i1 %.not.i741, label %lean_dec.exit574, label %1040

1040:                                             ; preds = %1039
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit574

lean_dec.exit574:                                 ; preds = %1040, %1039, %1037, %lean_dec.exit575
  br i1 %45, label %lean_dec.exit573, label %1041

1041:                                             ; preds = %lean_dec.exit574
  %1042 = load i32, ptr %0, align 4, !tbaa !8
  %1043 = icmp sgt i32 %1042, 1
  br i1 %1043, label %1044, label %1046, !prof !13

1044:                                             ; preds = %1041
  %1045 = add nsw i32 %1042, -1
  store i32 %1045, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit573

1046:                                             ; preds = %1041
  %.not.i743 = icmp eq i32 %1042, 0
  br i1 %.not.i743, label %lean_dec.exit573, label %1047

1047:                                             ; preds = %1046
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit573

lean_dec.exit573:                                 ; preds = %1047, %1046, %1044, %lean_dec.exit574
  %1048 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !11
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = trunc i64 %1050 to i1
  br i1 %1051, label %lean_inc.exit478, label %1052

1052:                                             ; preds = %lean_dec.exit573
  %.val.i1011 = load i32, ptr %1049, align 4, !tbaa !8
  %1053 = icmp sgt i32 %.val.i1011, 0
  br i1 %1053, label %1054, label %1056, !prof !13

1054:                                             ; preds = %1052
  %1055 = add nuw i32 %.val.i1011, 1
  store i32 %1055, ptr %1049, align 4, !tbaa !8
  br label %lean_inc.exit478

1056:                                             ; preds = %1052
  %.not.i1012 = icmp eq i32 %.val.i1011, 0
  br i1 %.not.i1012, label %lean_inc.exit478, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1049) #4
  br label %lean_inc.exit478

lean_inc.exit478:                                 ; preds = %1057, %1056, %1054, %lean_dec.exit573
  %1058 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %1059 = load ptr, ptr %1058, align 8, !tbaa !11
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = trunc i64 %1060 to i1
  br i1 %1061, label %lean_inc.exit477, label %1062

1062:                                             ; preds = %lean_inc.exit478
  %.val.i1014 = load i32, ptr %1059, align 4, !tbaa !8
  %1063 = icmp sgt i32 %.val.i1014, 0
  br i1 %1063, label %1064, label %1066, !prof !13

1064:                                             ; preds = %1062
  %1065 = add nuw i32 %.val.i1014, 1
  store i32 %1065, ptr %1059, align 4, !tbaa !8
  br label %lean_inc.exit477

1066:                                             ; preds = %1062
  %.not.i1015 = icmp eq i32 %.val.i1014, 0
  br i1 %.not.i1015, label %lean_inc.exit477, label %1067

1067:                                             ; preds = %1066
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1059) #4
  br label %lean_inc.exit477

lean_inc.exit477:                                 ; preds = %1067, %1066, %1064, %lean_inc.exit478
  %.val844 = load i32, ptr %795, align 4, !tbaa !8
  %1068 = icmp eq i32 %.val844, 1
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %lean_inc.exit477
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %795, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %795, i32 noundef 1)
  br label %lean_dec_ref.exit840

1070:                                             ; preds = %lean_inc.exit477
  %1071 = icmp sgt i32 %.val844, 1
  br i1 %1071, label %1072, label %1074, !prof !13

1072:                                             ; preds = %1070
  %1073 = add nsw i32 %.val844, -1
  store i32 %1073, ptr %795, align 4, !tbaa !8
  br label %lean_dec_ref.exit840

1074:                                             ; preds = %1070
  %.not.i839 = icmp eq i32 %.val844, 0
  br i1 %.not.i839, label %lean_dec_ref.exit840, label %1075

1075:                                             ; preds = %1074
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %795) #4
  br label %lean_dec_ref.exit840

lean_dec_ref.exit840:                             ; preds = %1075, %1074, %1072, %1069
  %.0468 = phi ptr [ %795, %1069 ], [ inttoptr (i64 1 to ptr), %1072 ], [ inttoptr (i64 1 to ptr), %1074 ], [ inttoptr (i64 1 to ptr), %1075 ]
  %1076 = ptrtoint ptr %.0468 to i64
  %1077 = trunc i64 %1076 to i1
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %lean_dec_ref.exit840
  %1079 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1080

1080:                                             ; preds = %lean_dec_ref.exit840, %1078
  %.0469 = phi ptr [ %1079, %1078 ], [ %.0468, %lean_dec_ref.exit840 ]
  %1081 = getelementptr inbounds nuw i8, ptr %.0469, i64 8
  store ptr %1049, ptr %1081, align 8, !tbaa !11
  %1082 = getelementptr inbounds nuw i8, ptr %.0469, i64 16
  store ptr %1059, ptr %1082, align 8, !tbaa !11
  br label %lean_dec.exit611

1083:                                             ; preds = %lean_obj_tag.exit929
  br i1 %128, label %lean_dec.exit572, label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %126, align 4, !tbaa !8
  %1086 = icmp sgt i32 %1085, 1
  br i1 %1086, label %1087, label %1089, !prof !13

1087:                                             ; preds = %1084
  %1088 = add nsw i32 %1085, -1
  store i32 %1088, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit572

1089:                                             ; preds = %1084
  %.not.i745 = icmp eq i32 %1085, 0
  br i1 %.not.i745, label %lean_dec.exit572, label %1090

1090:                                             ; preds = %1089
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit572

lean_dec.exit572:                                 ; preds = %1090, %1089, %1087, %1083
  br i1 %13, label %lean_dec.exit571, label %1091

1091:                                             ; preds = %lean_dec.exit572
  %1092 = load i32, ptr %9, align 4, !tbaa !8
  %1093 = icmp sgt i32 %1092, 1
  br i1 %1093, label %1094, label %1096, !prof !13

1094:                                             ; preds = %1091
  %1095 = add nsw i32 %1092, -1
  store i32 %1095, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit571

1096:                                             ; preds = %1091
  %.not.i747 = icmp eq i32 %1092, 0
  br i1 %.not.i747, label %lean_dec.exit571, label %1097

1097:                                             ; preds = %1096
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit571

lean_dec.exit571:                                 ; preds = %1097, %1096, %1094, %lean_dec.exit572
  br i1 %21, label %lean_dec.exit570, label %1098

1098:                                             ; preds = %lean_dec.exit571
  %1099 = load i32, ptr %8, align 4, !tbaa !8
  %1100 = icmp sgt i32 %1099, 1
  br i1 %1100, label %1101, label %1103, !prof !13

1101:                                             ; preds = %1098
  %1102 = add nsw i32 %1099, -1
  store i32 %1102, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit570

1103:                                             ; preds = %1098
  %.not.i749 = icmp eq i32 %1099, 0
  br i1 %.not.i749, label %lean_dec.exit570, label %1104

1104:                                             ; preds = %1103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit570

lean_dec.exit570:                                 ; preds = %1104, %1103, %1101, %lean_dec.exit571
  br i1 %29, label %lean_dec.exit569, label %1105

1105:                                             ; preds = %lean_dec.exit570
  %1106 = load i32, ptr %7, align 4, !tbaa !8
  %1107 = icmp sgt i32 %1106, 1
  br i1 %1107, label %1108, label %1110, !prof !13

1108:                                             ; preds = %1105
  %1109 = add nsw i32 %1106, -1
  store i32 %1109, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit569

1110:                                             ; preds = %1105
  %.not.i751 = icmp eq i32 %1106, 0
  br i1 %.not.i751, label %lean_dec.exit569, label %1111

1111:                                             ; preds = %1110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit569

lean_dec.exit569:                                 ; preds = %1111, %1110, %1108, %lean_dec.exit570
  br i1 %37, label %lean_dec.exit568, label %1112

1112:                                             ; preds = %lean_dec.exit569
  %1113 = load i32, ptr %6, align 4, !tbaa !8
  %1114 = icmp sgt i32 %1113, 1
  br i1 %1114, label %1115, label %1117, !prof !13

1115:                                             ; preds = %1112
  %1116 = add nsw i32 %1113, -1
  store i32 %1116, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit568

1117:                                             ; preds = %1112
  %.not.i753 = icmp eq i32 %1113, 0
  br i1 %.not.i753, label %lean_dec.exit568, label %1118

1118:                                             ; preds = %1117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit568

lean_dec.exit568:                                 ; preds = %1118, %1117, %1115, %lean_dec.exit569
  %1119 = ptrtoint ptr %5 to i64
  %1120 = trunc i64 %1119 to i1
  br i1 %1120, label %lean_dec.exit567, label %1121

1121:                                             ; preds = %lean_dec.exit568
  %1122 = load i32, ptr %5, align 4, !tbaa !8
  %1123 = icmp sgt i32 %1122, 1
  br i1 %1123, label %1124, label %1126, !prof !13

1124:                                             ; preds = %1121
  %1125 = add nsw i32 %1122, -1
  store i32 %1125, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit567

1126:                                             ; preds = %1121
  %.not.i755 = icmp eq i32 %1122, 0
  br i1 %.not.i755, label %lean_dec.exit567, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit567

lean_dec.exit567:                                 ; preds = %1127, %1126, %1124, %lean_dec.exit568
  %1128 = ptrtoint ptr %4 to i64
  %1129 = trunc i64 %1128 to i1
  br i1 %1129, label %lean_dec.exit566, label %1130

1130:                                             ; preds = %lean_dec.exit567
  %1131 = load i32, ptr %4, align 4, !tbaa !8
  %1132 = icmp sgt i32 %1131, 1
  br i1 %1132, label %1133, label %1135, !prof !13

1133:                                             ; preds = %1130
  %1134 = add nsw i32 %1131, -1
  store i32 %1134, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit566

1135:                                             ; preds = %1130
  %.not.i757 = icmp eq i32 %1131, 0
  br i1 %.not.i757, label %lean_dec.exit566, label %1136

1136:                                             ; preds = %1135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit566

lean_dec.exit566:                                 ; preds = %1136, %1135, %1133, %lean_dec.exit567
  %1137 = ptrtoint ptr %3 to i64
  %1138 = trunc i64 %1137 to i1
  br i1 %1138, label %lean_dec.exit565, label %1139

1139:                                             ; preds = %lean_dec.exit566
  %1140 = load i32, ptr %3, align 4, !tbaa !8
  %1141 = icmp sgt i32 %1140, 1
  br i1 %1141, label %1142, label %1144, !prof !13

1142:                                             ; preds = %1139
  %1143 = add nsw i32 %1140, -1
  store i32 %1143, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit565

1144:                                             ; preds = %1139
  %.not.i759 = icmp eq i32 %1140, 0
  br i1 %.not.i759, label %lean_dec.exit565, label %1145

1145:                                             ; preds = %1144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit565

lean_dec.exit565:                                 ; preds = %1145, %1144, %1142, %lean_dec.exit566
  %1146 = ptrtoint ptr %2 to i64
  %1147 = trunc i64 %1146 to i1
  br i1 %1147, label %lean_dec.exit564, label %1148

1148:                                             ; preds = %lean_dec.exit565
  %1149 = load i32, ptr %2, align 4, !tbaa !8
  %1150 = icmp sgt i32 %1149, 1
  br i1 %1150, label %1151, label %1153, !prof !13

1151:                                             ; preds = %1148
  %1152 = add nsw i32 %1149, -1
  store i32 %1152, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit564

1153:                                             ; preds = %1148
  %.not.i761 = icmp eq i32 %1149, 0
  br i1 %.not.i761, label %lean_dec.exit564, label %1154

1154:                                             ; preds = %1153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit564

lean_dec.exit564:                                 ; preds = %1154, %1153, %1151, %lean_dec.exit565
  br i1 %177, label %lean_dec.exit563, label %1155

1155:                                             ; preds = %lean_dec.exit564
  %1156 = load i32, ptr %1, align 4, !tbaa !8
  %1157 = icmp sgt i32 %1156, 1
  br i1 %1157, label %1158, label %1160, !prof !13

1158:                                             ; preds = %1155
  %1159 = add nsw i32 %1156, -1
  store i32 %1159, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit563

1160:                                             ; preds = %1155
  %.not.i763 = icmp eq i32 %1156, 0
  br i1 %.not.i763, label %lean_dec.exit563, label %1161

1161:                                             ; preds = %1160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit563

lean_dec.exit563:                                 ; preds = %1161, %1160, %1158, %lean_dec.exit564
  br i1 %45, label %lean_dec.exit562, label %1162

1162:                                             ; preds = %lean_dec.exit563
  %1163 = load i32, ptr %0, align 4, !tbaa !8
  %1164 = icmp sgt i32 %1163, 1
  br i1 %1164, label %1165, label %1167, !prof !13

1165:                                             ; preds = %1162
  %1166 = add nsw i32 %1163, -1
  store i32 %1166, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit562

1167:                                             ; preds = %1162
  %.not.i765 = icmp eq i32 %1163, 0
  br i1 %.not.i765, label %lean_dec.exit562, label %1168

1168:                                             ; preds = %1167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit562

lean_dec.exit562:                                 ; preds = %1168, %1167, %1165, %lean_dec.exit563
  %.val843 = load i32, ptr %246, align 4, !tbaa !8
  %1169 = icmp eq i32 %.val843, 1
  br i1 %1169, label %lean_dec.exit611, label %1170

1170:                                             ; preds = %lean_dec.exit562
  %1171 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !11
  %1173 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %1174 = load ptr, ptr %1173, align 8, !tbaa !11
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = trunc i64 %1175 to i1
  br i1 %1176, label %lean_inc.exit476, label %1177

1177:                                             ; preds = %1170
  %.val.i1017 = load i32, ptr %1174, align 4, !tbaa !8
  %1178 = icmp sgt i32 %.val.i1017, 0
  br i1 %1178, label %1179, label %1181, !prof !13

1179:                                             ; preds = %1177
  %1180 = add nuw i32 %.val.i1017, 1
  store i32 %1180, ptr %1174, align 4, !tbaa !8
  br label %lean_inc.exit476

1181:                                             ; preds = %1177
  %.not.i1018 = icmp eq i32 %.val.i1017, 0
  br i1 %.not.i1018, label %lean_inc.exit476, label %1182

1182:                                             ; preds = %1181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1174) #4
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %1182, %1181, %1179, %1170
  %1183 = ptrtoint ptr %1172 to i64
  %1184 = trunc i64 %1183 to i1
  br i1 %1184, label %lean_inc.exit475, label %1185

1185:                                             ; preds = %lean_inc.exit476
  %.val.i1020 = load i32, ptr %1172, align 4, !tbaa !8
  %1186 = icmp sgt i32 %.val.i1020, 0
  br i1 %1186, label %1187, label %1189, !prof !13

1187:                                             ; preds = %1185
  %1188 = add nuw i32 %.val.i1020, 1
  store i32 %1188, ptr %1172, align 4, !tbaa !8
  br label %lean_inc.exit475

1189:                                             ; preds = %1185
  %.not.i1021 = icmp eq i32 %.val.i1020, 0
  br i1 %.not.i1021, label %lean_inc.exit475, label %1190

1190:                                             ; preds = %1189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1172) #4
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %1190, %1189, %1187, %lean_inc.exit476
  br i1 %248, label %lean_dec.exit561, label %1191

1191:                                             ; preds = %lean_inc.exit475
  %1192 = load i32, ptr %246, align 4, !tbaa !8
  %1193 = icmp sgt i32 %1192, 1
  br i1 %1193, label %1194, label %1196, !prof !13

1194:                                             ; preds = %1191
  %1195 = add nsw i32 %1192, -1
  store i32 %1195, ptr %246, align 4, !tbaa !8
  br label %lean_dec.exit561

1196:                                             ; preds = %1191
  %.not.i767 = icmp eq i32 %1192, 0
  br i1 %.not.i767, label %lean_dec.exit561, label %1197

1197:                                             ; preds = %1196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_dec.exit561

lean_dec.exit561:                                 ; preds = %1197, %1196, %1194, %lean_inc.exit475
  %1198 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  store ptr %1172, ptr %1199, align 8, !tbaa !11
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  store ptr %1174, ptr %1200, align 8, !tbaa !11
  br label %lean_dec.exit611

1201:                                             ; preds = %lean_obj_tag.exit908
  br i1 %128, label %lean_dec.exit560, label %1202

1202:                                             ; preds = %1201
  %1203 = load i32, ptr %126, align 4, !tbaa !8
  %1204 = icmp sgt i32 %1203, 1
  br i1 %1204, label %1205, label %1207, !prof !13

1205:                                             ; preds = %1202
  %1206 = add nsw i32 %1203, -1
  store i32 %1206, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit560

1207:                                             ; preds = %1202
  %.not.i769 = icmp eq i32 %1203, 0
  br i1 %.not.i769, label %lean_dec.exit560, label %1208

1208:                                             ; preds = %1207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit560

lean_dec.exit560:                                 ; preds = %1208, %1207, %1205, %1201
  br i1 %13, label %lean_dec.exit559, label %1209

1209:                                             ; preds = %lean_dec.exit560
  %1210 = load i32, ptr %9, align 4, !tbaa !8
  %1211 = icmp sgt i32 %1210, 1
  br i1 %1211, label %1212, label %1214, !prof !13

1212:                                             ; preds = %1209
  %1213 = add nsw i32 %1210, -1
  store i32 %1213, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit559

1214:                                             ; preds = %1209
  %.not.i771 = icmp eq i32 %1210, 0
  br i1 %.not.i771, label %lean_dec.exit559, label %1215

1215:                                             ; preds = %1214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit559

lean_dec.exit559:                                 ; preds = %1215, %1214, %1212, %lean_dec.exit560
  br i1 %21, label %lean_dec.exit558, label %1216

1216:                                             ; preds = %lean_dec.exit559
  %1217 = load i32, ptr %8, align 4, !tbaa !8
  %1218 = icmp sgt i32 %1217, 1
  br i1 %1218, label %1219, label %1221, !prof !13

1219:                                             ; preds = %1216
  %1220 = add nsw i32 %1217, -1
  store i32 %1220, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit558

1221:                                             ; preds = %1216
  %.not.i773 = icmp eq i32 %1217, 0
  br i1 %.not.i773, label %lean_dec.exit558, label %1222

1222:                                             ; preds = %1221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit558

lean_dec.exit558:                                 ; preds = %1222, %1221, %1219, %lean_dec.exit559
  br i1 %29, label %lean_dec.exit557, label %1223

1223:                                             ; preds = %lean_dec.exit558
  %1224 = load i32, ptr %7, align 4, !tbaa !8
  %1225 = icmp sgt i32 %1224, 1
  br i1 %1225, label %1226, label %1228, !prof !13

1226:                                             ; preds = %1223
  %1227 = add nsw i32 %1224, -1
  store i32 %1227, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit557

1228:                                             ; preds = %1223
  %.not.i775 = icmp eq i32 %1224, 0
  br i1 %.not.i775, label %lean_dec.exit557, label %1229

1229:                                             ; preds = %1228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit557

lean_dec.exit557:                                 ; preds = %1229, %1228, %1226, %lean_dec.exit558
  br i1 %37, label %lean_dec.exit556, label %1230

1230:                                             ; preds = %lean_dec.exit557
  %1231 = load i32, ptr %6, align 4, !tbaa !8
  %1232 = icmp sgt i32 %1231, 1
  br i1 %1232, label %1233, label %1235, !prof !13

1233:                                             ; preds = %1230
  %1234 = add nsw i32 %1231, -1
  store i32 %1234, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit556

1235:                                             ; preds = %1230
  %.not.i777 = icmp eq i32 %1231, 0
  br i1 %.not.i777, label %lean_dec.exit556, label %1236

1236:                                             ; preds = %1235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit556

lean_dec.exit556:                                 ; preds = %1236, %1235, %1233, %lean_dec.exit557
  %1237 = ptrtoint ptr %5 to i64
  %1238 = trunc i64 %1237 to i1
  br i1 %1238, label %lean_dec.exit555, label %1239

1239:                                             ; preds = %lean_dec.exit556
  %1240 = load i32, ptr %5, align 4, !tbaa !8
  %1241 = icmp sgt i32 %1240, 1
  br i1 %1241, label %1242, label %1244, !prof !13

1242:                                             ; preds = %1239
  %1243 = add nsw i32 %1240, -1
  store i32 %1243, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit555

1244:                                             ; preds = %1239
  %.not.i779 = icmp eq i32 %1240, 0
  br i1 %.not.i779, label %lean_dec.exit555, label %1245

1245:                                             ; preds = %1244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit555

lean_dec.exit555:                                 ; preds = %1245, %1244, %1242, %lean_dec.exit556
  %1246 = ptrtoint ptr %4 to i64
  %1247 = trunc i64 %1246 to i1
  br i1 %1247, label %lean_dec.exit554, label %1248

1248:                                             ; preds = %lean_dec.exit555
  %1249 = load i32, ptr %4, align 4, !tbaa !8
  %1250 = icmp sgt i32 %1249, 1
  br i1 %1250, label %1251, label %1253, !prof !13

1251:                                             ; preds = %1248
  %1252 = add nsw i32 %1249, -1
  store i32 %1252, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit554

1253:                                             ; preds = %1248
  %.not.i781 = icmp eq i32 %1249, 0
  br i1 %.not.i781, label %lean_dec.exit554, label %1254

1254:                                             ; preds = %1253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit554

lean_dec.exit554:                                 ; preds = %1254, %1253, %1251, %lean_dec.exit555
  %1255 = ptrtoint ptr %3 to i64
  %1256 = trunc i64 %1255 to i1
  br i1 %1256, label %lean_dec.exit553, label %1257

1257:                                             ; preds = %lean_dec.exit554
  %1258 = load i32, ptr %3, align 4, !tbaa !8
  %1259 = icmp sgt i32 %1258, 1
  br i1 %1259, label %1260, label %1262, !prof !13

1260:                                             ; preds = %1257
  %1261 = add nsw i32 %1258, -1
  store i32 %1261, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit553

1262:                                             ; preds = %1257
  %.not.i783 = icmp eq i32 %1258, 0
  br i1 %.not.i783, label %lean_dec.exit553, label %1263

1263:                                             ; preds = %1262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit553

lean_dec.exit553:                                 ; preds = %1263, %1262, %1260, %lean_dec.exit554
  %1264 = ptrtoint ptr %2 to i64
  %1265 = trunc i64 %1264 to i1
  br i1 %1265, label %lean_dec.exit552, label %1266

1266:                                             ; preds = %lean_dec.exit553
  %1267 = load i32, ptr %2, align 4, !tbaa !8
  %1268 = icmp sgt i32 %1267, 1
  br i1 %1268, label %1269, label %1271, !prof !13

1269:                                             ; preds = %1266
  %1270 = add nsw i32 %1267, -1
  store i32 %1270, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit552

1271:                                             ; preds = %1266
  %.not.i785 = icmp eq i32 %1267, 0
  br i1 %.not.i785, label %lean_dec.exit552, label %1272

1272:                                             ; preds = %1271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit552

lean_dec.exit552:                                 ; preds = %1272, %1271, %1269, %lean_dec.exit553
  br i1 %177, label %lean_dec.exit551, label %1273

1273:                                             ; preds = %lean_dec.exit552
  %1274 = load i32, ptr %1, align 4, !tbaa !8
  %1275 = icmp sgt i32 %1274, 1
  br i1 %1275, label %1276, label %1278, !prof !13

1276:                                             ; preds = %1273
  %1277 = add nsw i32 %1274, -1
  store i32 %1277, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit551

1278:                                             ; preds = %1273
  %.not.i787 = icmp eq i32 %1274, 0
  br i1 %.not.i787, label %lean_dec.exit551, label %1279

1279:                                             ; preds = %1278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit551

lean_dec.exit551:                                 ; preds = %1279, %1278, %1276, %lean_dec.exit552
  br i1 %45, label %lean_dec.exit550, label %1280

1280:                                             ; preds = %lean_dec.exit551
  %1281 = load i32, ptr %0, align 4, !tbaa !8
  %1282 = icmp sgt i32 %1281, 1
  br i1 %1282, label %1283, label %1285, !prof !13

1283:                                             ; preds = %1280
  %1284 = add nsw i32 %1281, -1
  store i32 %1284, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit550

1285:                                             ; preds = %1280
  %.not.i789 = icmp eq i32 %1281, 0
  br i1 %.not.i789, label %lean_dec.exit550, label %1286

1286:                                             ; preds = %1285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit550

lean_dec.exit550:                                 ; preds = %1286, %1285, %1283, %lean_dec.exit551
  %.val842 = load i32, ptr %184, align 4, !tbaa !8
  %1287 = icmp eq i32 %.val842, 1
  br i1 %1287, label %lean_dec.exit611, label %1288

1288:                                             ; preds = %lean_dec.exit550
  %1289 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %1290 = load ptr, ptr %1289, align 8, !tbaa !11
  %1291 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %1292 = load ptr, ptr %1291, align 8, !tbaa !11
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = trunc i64 %1293 to i1
  br i1 %1294, label %lean_inc.exit474, label %1295

1295:                                             ; preds = %1288
  %.val.i1023 = load i32, ptr %1292, align 4, !tbaa !8
  %1296 = icmp sgt i32 %.val.i1023, 0
  br i1 %1296, label %1297, label %1299, !prof !13

1297:                                             ; preds = %1295
  %1298 = add nuw i32 %.val.i1023, 1
  store i32 %1298, ptr %1292, align 4, !tbaa !8
  br label %lean_inc.exit474

1299:                                             ; preds = %1295
  %.not.i1024 = icmp eq i32 %.val.i1023, 0
  br i1 %.not.i1024, label %lean_inc.exit474, label %1300

1300:                                             ; preds = %1299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1292) #4
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %1300, %1299, %1297, %1288
  %1301 = ptrtoint ptr %1290 to i64
  %1302 = trunc i64 %1301 to i1
  br i1 %1302, label %lean_inc.exit473, label %1303

1303:                                             ; preds = %lean_inc.exit474
  %.val.i1026 = load i32, ptr %1290, align 4, !tbaa !8
  %1304 = icmp sgt i32 %.val.i1026, 0
  br i1 %1304, label %1305, label %1307, !prof !13

1305:                                             ; preds = %1303
  %1306 = add nuw i32 %.val.i1026, 1
  store i32 %1306, ptr %1290, align 4, !tbaa !8
  br label %lean_inc.exit473

1307:                                             ; preds = %1303
  %.not.i1027 = icmp eq i32 %.val.i1026, 0
  br i1 %.not.i1027, label %lean_inc.exit473, label %1308

1308:                                             ; preds = %1307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1290) #4
  br label %lean_inc.exit473

lean_inc.exit473:                                 ; preds = %1308, %1307, %1305, %lean_inc.exit474
  br i1 %186, label %lean_dec.exit549, label %1309

1309:                                             ; preds = %lean_inc.exit473
  %1310 = load i32, ptr %184, align 4, !tbaa !8
  %1311 = icmp sgt i32 %1310, 1
  br i1 %1311, label %1312, label %1314, !prof !13

1312:                                             ; preds = %1309
  %1313 = add nsw i32 %1310, -1
  store i32 %1313, ptr %184, align 4, !tbaa !8
  br label %lean_dec.exit549

1314:                                             ; preds = %1309
  %.not.i791 = icmp eq i32 %1310, 0
  br i1 %.not.i791, label %lean_dec.exit549, label %1315

1315:                                             ; preds = %1314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %1315, %1314, %1312, %lean_inc.exit473
  tail call void @lean_inc_heartbeat() #4
  %1316 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1317 = icmp eq ptr %1316, null
  br i1 %1317, label %1318, label %lean_alloc_ctor.exit

1318:                                             ; preds = %lean_dec.exit549
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit549
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  store i32 1, ptr %1316, align 4, !tbaa !8
  store i32 16908312, ptr %1319, align 4
  %1320 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  store ptr %1290, ptr %1320, align 8, !tbaa !11
  %1321 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  store ptr %1292, ptr %1321, align 8, !tbaa !11
  br label %lean_dec.exit611

1322:                                             ; preds = %lean_obj_tag.exit884
  br i1 %13, label %lean_dec.exit548, label %1323

1323:                                             ; preds = %1322
  %1324 = load i32, ptr %9, align 4, !tbaa !8
  %1325 = icmp sgt i32 %1324, 1
  br i1 %1325, label %1326, label %1328, !prof !13

1326:                                             ; preds = %1323
  %1327 = add nsw i32 %1324, -1
  store i32 %1327, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit548

1328:                                             ; preds = %1323
  %.not.i793 = icmp eq i32 %1324, 0
  br i1 %.not.i793, label %lean_dec.exit548, label %1329

1329:                                             ; preds = %1328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit548

lean_dec.exit548:                                 ; preds = %1329, %1328, %1326, %1322
  br i1 %21, label %lean_dec.exit547, label %1330

1330:                                             ; preds = %lean_dec.exit548
  %1331 = load i32, ptr %8, align 4, !tbaa !8
  %1332 = icmp sgt i32 %1331, 1
  br i1 %1332, label %1333, label %1335, !prof !13

1333:                                             ; preds = %1330
  %1334 = add nsw i32 %1331, -1
  store i32 %1334, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit547

1335:                                             ; preds = %1330
  %.not.i795 = icmp eq i32 %1331, 0
  br i1 %.not.i795, label %lean_dec.exit547, label %1336

1336:                                             ; preds = %1335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit547

lean_dec.exit547:                                 ; preds = %1336, %1335, %1333, %lean_dec.exit548
  br i1 %29, label %lean_dec.exit546, label %1337

1337:                                             ; preds = %lean_dec.exit547
  %1338 = load i32, ptr %7, align 4, !tbaa !8
  %1339 = icmp sgt i32 %1338, 1
  br i1 %1339, label %1340, label %1342, !prof !13

1340:                                             ; preds = %1337
  %1341 = add nsw i32 %1338, -1
  store i32 %1341, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit546

1342:                                             ; preds = %1337
  %.not.i797 = icmp eq i32 %1338, 0
  br i1 %.not.i797, label %lean_dec.exit546, label %1343

1343:                                             ; preds = %1342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit546

lean_dec.exit546:                                 ; preds = %1343, %1342, %1340, %lean_dec.exit547
  br i1 %37, label %lean_dec.exit545, label %1344

1344:                                             ; preds = %lean_dec.exit546
  %1345 = load i32, ptr %6, align 4, !tbaa !8
  %1346 = icmp sgt i32 %1345, 1
  br i1 %1346, label %1347, label %1349, !prof !13

1347:                                             ; preds = %1344
  %1348 = add nsw i32 %1345, -1
  store i32 %1348, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit545

1349:                                             ; preds = %1344
  %.not.i799 = icmp eq i32 %1345, 0
  br i1 %.not.i799, label %lean_dec.exit545, label %1350

1350:                                             ; preds = %1349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit545

lean_dec.exit545:                                 ; preds = %1350, %1349, %1347, %lean_dec.exit546
  %1351 = ptrtoint ptr %5 to i64
  %1352 = trunc i64 %1351 to i1
  br i1 %1352, label %lean_dec.exit544, label %1353

1353:                                             ; preds = %lean_dec.exit545
  %1354 = load i32, ptr %5, align 4, !tbaa !8
  %1355 = icmp sgt i32 %1354, 1
  br i1 %1355, label %1356, label %1358, !prof !13

1356:                                             ; preds = %1353
  %1357 = add nsw i32 %1354, -1
  store i32 %1357, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit544

1358:                                             ; preds = %1353
  %.not.i801 = icmp eq i32 %1354, 0
  br i1 %.not.i801, label %lean_dec.exit544, label %1359

1359:                                             ; preds = %1358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %1359, %1358, %1356, %lean_dec.exit545
  %1360 = ptrtoint ptr %4 to i64
  %1361 = trunc i64 %1360 to i1
  br i1 %1361, label %lean_dec.exit543, label %1362

1362:                                             ; preds = %lean_dec.exit544
  %1363 = load i32, ptr %4, align 4, !tbaa !8
  %1364 = icmp sgt i32 %1363, 1
  br i1 %1364, label %1365, label %1367, !prof !13

1365:                                             ; preds = %1362
  %1366 = add nsw i32 %1363, -1
  store i32 %1366, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit543

1367:                                             ; preds = %1362
  %.not.i803 = icmp eq i32 %1363, 0
  br i1 %.not.i803, label %lean_dec.exit543, label %1368

1368:                                             ; preds = %1367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit543

lean_dec.exit543:                                 ; preds = %1368, %1367, %1365, %lean_dec.exit544
  %1369 = ptrtoint ptr %3 to i64
  %1370 = trunc i64 %1369 to i1
  br i1 %1370, label %lean_dec.exit542, label %1371

1371:                                             ; preds = %lean_dec.exit543
  %1372 = load i32, ptr %3, align 4, !tbaa !8
  %1373 = icmp sgt i32 %1372, 1
  br i1 %1373, label %1374, label %1376, !prof !13

1374:                                             ; preds = %1371
  %1375 = add nsw i32 %1372, -1
  store i32 %1375, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit542

1376:                                             ; preds = %1371
  %.not.i805 = icmp eq i32 %1372, 0
  br i1 %.not.i805, label %lean_dec.exit542, label %1377

1377:                                             ; preds = %1376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit542

lean_dec.exit542:                                 ; preds = %1377, %1376, %1374, %lean_dec.exit543
  %1378 = ptrtoint ptr %2 to i64
  %1379 = trunc i64 %1378 to i1
  br i1 %1379, label %lean_dec.exit541, label %1380

1380:                                             ; preds = %lean_dec.exit542
  %1381 = load i32, ptr %2, align 4, !tbaa !8
  %1382 = icmp sgt i32 %1381, 1
  br i1 %1382, label %1383, label %1385, !prof !13

1383:                                             ; preds = %1380
  %1384 = add nsw i32 %1381, -1
  store i32 %1384, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit541

1385:                                             ; preds = %1380
  %.not.i807 = icmp eq i32 %1381, 0
  br i1 %.not.i807, label %lean_dec.exit541, label %1386

1386:                                             ; preds = %1385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit541

lean_dec.exit541:                                 ; preds = %1386, %1385, %1383, %lean_dec.exit542
  %1387 = ptrtoint ptr %1 to i64
  %1388 = trunc i64 %1387 to i1
  br i1 %1388, label %lean_dec.exit540, label %1389

1389:                                             ; preds = %lean_dec.exit541
  %1390 = load i32, ptr %1, align 4, !tbaa !8
  %1391 = icmp sgt i32 %1390, 1
  br i1 %1391, label %1392, label %1394, !prof !13

1392:                                             ; preds = %1389
  %1393 = add nsw i32 %1390, -1
  store i32 %1393, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit540

1394:                                             ; preds = %1389
  %.not.i809 = icmp eq i32 %1390, 0
  br i1 %.not.i809, label %lean_dec.exit540, label %1395

1395:                                             ; preds = %1394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %1395, %1394, %1392, %lean_dec.exit541
  br i1 %45, label %lean_dec.exit539, label %1396

1396:                                             ; preds = %lean_dec.exit540
  %1397 = load i32, ptr %0, align 4, !tbaa !8
  %1398 = icmp sgt i32 %1397, 1
  br i1 %1398, label %1399, label %1401, !prof !13

1399:                                             ; preds = %1396
  %1400 = add nsw i32 %1397, -1
  store i32 %1400, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit539

1401:                                             ; preds = %1396
  %.not.i811 = icmp eq i32 %1397, 0
  br i1 %.not.i811, label %lean_dec.exit539, label %1402

1402:                                             ; preds = %1401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %1402, %1401, %1399, %lean_dec.exit540
  %.val841 = load i32, ptr %114, align 4, !tbaa !8
  %1403 = icmp eq i32 %.val841, 1
  br i1 %1403, label %lean_dec.exit611, label %1404

1404:                                             ; preds = %lean_dec.exit539
  %1405 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !11
  %1407 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1408 = load ptr, ptr %1407, align 8, !tbaa !11
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = trunc i64 %1409 to i1
  br i1 %1410, label %lean_inc.exit472, label %1411

1411:                                             ; preds = %1404
  %.val.i1029 = load i32, ptr %1408, align 4, !tbaa !8
  %1412 = icmp sgt i32 %.val.i1029, 0
  br i1 %1412, label %1413, label %1415, !prof !13

1413:                                             ; preds = %1411
  %1414 = add nuw i32 %.val.i1029, 1
  store i32 %1414, ptr %1408, align 4, !tbaa !8
  br label %lean_inc.exit472

1415:                                             ; preds = %1411
  %.not.i1030 = icmp eq i32 %.val.i1029, 0
  br i1 %.not.i1030, label %lean_inc.exit472, label %1416

1416:                                             ; preds = %1415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1408) #4
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %1416, %1415, %1413, %1404
  %1417 = ptrtoint ptr %1406 to i64
  %1418 = trunc i64 %1417 to i1
  br i1 %1418, label %lean_inc.exit471, label %1419

1419:                                             ; preds = %lean_inc.exit472
  %.val.i1032 = load i32, ptr %1406, align 4, !tbaa !8
  %1420 = icmp sgt i32 %.val.i1032, 0
  br i1 %1420, label %1421, label %1423, !prof !13

1421:                                             ; preds = %1419
  %1422 = add nuw i32 %.val.i1032, 1
  store i32 %1422, ptr %1406, align 4, !tbaa !8
  br label %lean_inc.exit471

1423:                                             ; preds = %1419
  %.not.i1033 = icmp eq i32 %.val.i1032, 0
  br i1 %.not.i1033, label %lean_inc.exit471, label %1424

1424:                                             ; preds = %1423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1406) #4
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %1424, %1423, %1421, %lean_inc.exit472
  br i1 %116, label %lean_dec.exit538, label %1425

1425:                                             ; preds = %lean_inc.exit471
  %1426 = load i32, ptr %114, align 4, !tbaa !8
  %1427 = icmp sgt i32 %1426, 1
  br i1 %1427, label %1428, label %1430, !prof !13

1428:                                             ; preds = %1425
  %1429 = add nsw i32 %1426, -1
  store i32 %1429, ptr %114, align 4, !tbaa !8
  br label %lean_dec.exit538

1430:                                             ; preds = %1425
  %.not.i813 = icmp eq i32 %1426, 0
  br i1 %.not.i813, label %lean_dec.exit538, label %1431

1431:                                             ; preds = %1430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit538

lean_dec.exit538:                                 ; preds = %1431, %1430, %1428, %lean_inc.exit471
  tail call void @lean_inc_heartbeat() #4
  %1432 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1433 = icmp eq ptr %1432, null
  br i1 %1433, label %1434, label %lean_alloc_ctor.exit1035

1434:                                             ; preds = %lean_dec.exit538
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1035:                         ; preds = %lean_dec.exit538
  %1435 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  store i32 1, ptr %1432, align 4, !tbaa !8
  store i32 16908312, ptr %1435, align 4
  %1436 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  store ptr %1406, ptr %1436, align 8, !tbaa !11
  %1437 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  store ptr %1408, ptr %1437, align 8, !tbaa !11
  br label %lean_dec.exit611

1438:                                             ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_dec.exit537, label %1439

1439:                                             ; preds = %1438
  %1440 = load i32, ptr %9, align 4, !tbaa !8
  %1441 = icmp sgt i32 %1440, 1
  br i1 %1441, label %1442, label %1444, !prof !13

1442:                                             ; preds = %1439
  %1443 = add nsw i32 %1440, -1
  store i32 %1443, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit537

1444:                                             ; preds = %1439
  %.not.i815 = icmp eq i32 %1440, 0
  br i1 %.not.i815, label %lean_dec.exit537, label %1445

1445:                                             ; preds = %1444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit537

lean_dec.exit537:                                 ; preds = %1445, %1444, %1442, %1438
  br i1 %21, label %lean_dec.exit536, label %1446

1446:                                             ; preds = %lean_dec.exit537
  %1447 = load i32, ptr %8, align 4, !tbaa !8
  %1448 = icmp sgt i32 %1447, 1
  br i1 %1448, label %1449, label %1451, !prof !13

1449:                                             ; preds = %1446
  %1450 = add nsw i32 %1447, -1
  store i32 %1450, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit536

1451:                                             ; preds = %1446
  %.not.i817 = icmp eq i32 %1447, 0
  br i1 %.not.i817, label %lean_dec.exit536, label %1452

1452:                                             ; preds = %1451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %1452, %1451, %1449, %lean_dec.exit537
  br i1 %29, label %lean_dec.exit535, label %1453

1453:                                             ; preds = %lean_dec.exit536
  %1454 = load i32, ptr %7, align 4, !tbaa !8
  %1455 = icmp sgt i32 %1454, 1
  br i1 %1455, label %1456, label %1458, !prof !13

1456:                                             ; preds = %1453
  %1457 = add nsw i32 %1454, -1
  store i32 %1457, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit535

1458:                                             ; preds = %1453
  %.not.i819 = icmp eq i32 %1454, 0
  br i1 %.not.i819, label %lean_dec.exit535, label %1459

1459:                                             ; preds = %1458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %1459, %1458, %1456, %lean_dec.exit536
  br i1 %37, label %lean_dec.exit534, label %1460

1460:                                             ; preds = %lean_dec.exit535
  %1461 = load i32, ptr %6, align 4, !tbaa !8
  %1462 = icmp sgt i32 %1461, 1
  br i1 %1462, label %1463, label %1465, !prof !13

1463:                                             ; preds = %1460
  %1464 = add nsw i32 %1461, -1
  store i32 %1464, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit534

1465:                                             ; preds = %1460
  %.not.i821 = icmp eq i32 %1461, 0
  br i1 %.not.i821, label %lean_dec.exit534, label %1466

1466:                                             ; preds = %1465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %1466, %1465, %1463, %lean_dec.exit535
  %1467 = ptrtoint ptr %5 to i64
  %1468 = trunc i64 %1467 to i1
  br i1 %1468, label %lean_dec.exit533, label %1469

1469:                                             ; preds = %lean_dec.exit534
  %1470 = load i32, ptr %5, align 4, !tbaa !8
  %1471 = icmp sgt i32 %1470, 1
  br i1 %1471, label %1472, label %1474, !prof !13

1472:                                             ; preds = %1469
  %1473 = add nsw i32 %1470, -1
  store i32 %1473, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit533

1474:                                             ; preds = %1469
  %.not.i823 = icmp eq i32 %1470, 0
  br i1 %.not.i823, label %lean_dec.exit533, label %1475

1475:                                             ; preds = %1474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit533

lean_dec.exit533:                                 ; preds = %1475, %1474, %1472, %lean_dec.exit534
  %1476 = ptrtoint ptr %4 to i64
  %1477 = trunc i64 %1476 to i1
  br i1 %1477, label %lean_dec.exit532, label %1478

1478:                                             ; preds = %lean_dec.exit533
  %1479 = load i32, ptr %4, align 4, !tbaa !8
  %1480 = icmp sgt i32 %1479, 1
  br i1 %1480, label %1481, label %1483, !prof !13

1481:                                             ; preds = %1478
  %1482 = add nsw i32 %1479, -1
  store i32 %1482, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit532

1483:                                             ; preds = %1478
  %.not.i825 = icmp eq i32 %1479, 0
  br i1 %.not.i825, label %lean_dec.exit532, label %1484

1484:                                             ; preds = %1483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit532

lean_dec.exit532:                                 ; preds = %1484, %1483, %1481, %lean_dec.exit533
  %1485 = ptrtoint ptr %3 to i64
  %1486 = trunc i64 %1485 to i1
  br i1 %1486, label %lean_dec.exit531, label %1487

1487:                                             ; preds = %lean_dec.exit532
  %1488 = load i32, ptr %3, align 4, !tbaa !8
  %1489 = icmp sgt i32 %1488, 1
  br i1 %1489, label %1490, label %1492, !prof !13

1490:                                             ; preds = %1487
  %1491 = add nsw i32 %1488, -1
  store i32 %1491, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit531

1492:                                             ; preds = %1487
  %.not.i827 = icmp eq i32 %1488, 0
  br i1 %.not.i827, label %lean_dec.exit531, label %1493

1493:                                             ; preds = %1492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %1493, %1492, %1490, %lean_dec.exit532
  %1494 = ptrtoint ptr %2 to i64
  %1495 = trunc i64 %1494 to i1
  br i1 %1495, label %lean_dec.exit530, label %1496

1496:                                             ; preds = %lean_dec.exit531
  %1497 = load i32, ptr %2, align 4, !tbaa !8
  %1498 = icmp sgt i32 %1497, 1
  br i1 %1498, label %1499, label %1501, !prof !13

1499:                                             ; preds = %1496
  %1500 = add nsw i32 %1497, -1
  store i32 %1500, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit530

1501:                                             ; preds = %1496
  %.not.i829 = icmp eq i32 %1497, 0
  br i1 %.not.i829, label %lean_dec.exit530, label %1502

1502:                                             ; preds = %1501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %1502, %1501, %1499, %lean_dec.exit531
  %1503 = ptrtoint ptr %1 to i64
  %1504 = trunc i64 %1503 to i1
  br i1 %1504, label %lean_dec.exit529, label %1505

1505:                                             ; preds = %lean_dec.exit530
  %1506 = load i32, ptr %1, align 4, !tbaa !8
  %1507 = icmp sgt i32 %1506, 1
  br i1 %1507, label %1508, label %1510, !prof !13

1508:                                             ; preds = %1505
  %1509 = add nsw i32 %1506, -1
  store i32 %1509, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit529

1510:                                             ; preds = %1505
  %.not.i831 = icmp eq i32 %1506, 0
  br i1 %.not.i831, label %lean_dec.exit529, label %1511

1511:                                             ; preds = %1510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit529

lean_dec.exit529:                                 ; preds = %1511, %1510, %1508, %lean_dec.exit530
  br i1 %45, label %lean_dec.exit528, label %1512

1512:                                             ; preds = %lean_dec.exit529
  %1513 = load i32, ptr %0, align 4, !tbaa !8
  %1514 = icmp sgt i32 %1513, 1
  br i1 %1514, label %1515, label %1517, !prof !13

1515:                                             ; preds = %1512
  %1516 = add nsw i32 %1513, -1
  store i32 %1516, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit528

1517:                                             ; preds = %1512
  %.not.i833 = icmp eq i32 %1513, 0
  br i1 %.not.i833, label %lean_dec.exit528, label %1518

1518:                                             ; preds = %1517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit528

lean_dec.exit528:                                 ; preds = %1518, %1517, %1515, %lean_dec.exit529
  %.val = load i32, ptr %52, align 4, !tbaa !8
  %1519 = icmp eq i32 %.val, 1
  br i1 %1519, label %lean_dec.exit611, label %1520

1520:                                             ; preds = %lean_dec.exit528
  %1521 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1522 = load ptr, ptr %1521, align 8, !tbaa !11
  %1523 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1524 = load ptr, ptr %1523, align 8, !tbaa !11
  %1525 = ptrtoint ptr %1524 to i64
  %1526 = trunc i64 %1525 to i1
  br i1 %1526, label %lean_inc.exit470, label %1527

1527:                                             ; preds = %1520
  %.val.i1036 = load i32, ptr %1524, align 4, !tbaa !8
  %1528 = icmp sgt i32 %.val.i1036, 0
  br i1 %1528, label %1529, label %1531, !prof !13

1529:                                             ; preds = %1527
  %1530 = add nuw i32 %.val.i1036, 1
  store i32 %1530, ptr %1524, align 4, !tbaa !8
  br label %lean_inc.exit470

1531:                                             ; preds = %1527
  %.not.i1037 = icmp eq i32 %.val.i1036, 0
  br i1 %.not.i1037, label %lean_inc.exit470, label %1532

1532:                                             ; preds = %1531
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1524) #4
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %1532, %1531, %1529, %1520
  %1533 = ptrtoint ptr %1522 to i64
  %1534 = trunc i64 %1533 to i1
  br i1 %1534, label %lean_inc.exit, label %1535

1535:                                             ; preds = %lean_inc.exit470
  %.val.i1039 = load i32, ptr %1522, align 4, !tbaa !8
  %1536 = icmp sgt i32 %.val.i1039, 0
  br i1 %1536, label %1537, label %1539, !prof !13

1537:                                             ; preds = %1535
  %1538 = add nuw i32 %.val.i1039, 1
  store i32 %1538, ptr %1522, align 4, !tbaa !8
  br label %lean_inc.exit

1539:                                             ; preds = %1535
  %.not.i1040 = icmp eq i32 %.val.i1039, 0
  br i1 %.not.i1040, label %lean_inc.exit, label %1540

1540:                                             ; preds = %1539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1522) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1540, %1539, %1537, %lean_inc.exit470
  br i1 %54, label %lean_dec.exit, label %1541

1541:                                             ; preds = %lean_inc.exit
  %1542 = load i32, ptr %52, align 4, !tbaa !8
  %1543 = icmp sgt i32 %1542, 1
  br i1 %1543, label %1544, label %1546, !prof !13

1544:                                             ; preds = %1541
  %1545 = add nsw i32 %1542, -1
  store i32 %1545, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit

1546:                                             ; preds = %1541
  %.not.i835 = icmp eq i32 %1542, 0
  br i1 %.not.i835, label %lean_dec.exit, label %1547

1547:                                             ; preds = %1546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1547, %1546, %1544, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1548 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1549 = icmp eq ptr %1548, null
  br i1 %1549, label %1550, label %lean_alloc_ctor.exit1042

1550:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1042:                         ; preds = %lean_dec.exit
  %1551 = getelementptr inbounds nuw i8, ptr %1548, i64 4
  store i32 1, ptr %1548, align 4, !tbaa !8
  store i32 16908312, ptr %1551, align 4
  %1552 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  store ptr %1522, ptr %1552, align 8, !tbaa !11
  %1553 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  store ptr %1524, ptr %1553, align 8, !tbaa !11
  br label %lean_dec.exit611

lean_dec.exit611:                                 ; preds = %lean_dec.exit585, %958, %960, %961, %lean_dec.exit612, %574, %576, %577, %lean_alloc_ctor.exit1042, %lean_dec.exit528, %lean_alloc_ctor.exit, %lean_dec.exit550, %1080, %933, %lean_dec.exit614, %lean_dec.exit613, %lean_dec.exit600, %lean_dec.exit599, %lean_dec.exit562, %lean_dec.exit561, %lean_dec.exit539, %lean_alloc_ctor.exit1035
  %.13 = phi ptr [ %114, %lean_dec.exit539 ], [ %184, %lean_dec.exit550 ], [ %246, %lean_dec.exit562 ], [ %570, %lean_dec.exit612 ], [ %403, %lean_dec.exit600 ], [ %549, %lean_dec.exit613 ], [ %52, %lean_dec.exit528 ], [ %403, %lean_dec.exit614 ], [ %693, %lean_dec.exit599 ], [ %.0469, %1080 ], [ %.0467, %933 ], [ %1198, %lean_dec.exit561 ], [ %1316, %lean_alloc_ctor.exit ], [ %1432, %lean_alloc_ctor.exit1035 ], [ %1548, %lean_alloc_ctor.exit1042 ], [ %570, %577 ], [ %570, %576 ], [ %570, %574 ], [ %954, %961 ], [ %954, %960 ], [ %954, %958 ], [ %954, %lean_dec.exit585 ]
  ret ptr %.13
}

declare ptr @l_Lean_Meta_whnfD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_isExprDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Meta_Grind_propagateCtor___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @l_Lean_throwError___at_Lean_Meta_Grind_propagateCtor___spec__2(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit25, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit25

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit25, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit24, label %23

23:                                               ; preds = %lean_dec.exit25
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit24

28:                                               ; preds = %23
  %.not.i26 = icmp eq i32 %24, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %29, %28, %26, %lean_dec.exit25
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit23, label %32

32:                                               ; preds = %lean_dec.exit24
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit23

37:                                               ; preds = %32
  %.not.i28 = icmp eq i32 %33, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %38, %37, %35, %lean_dec.exit24
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit22, label %41

41:                                               ; preds = %lean_dec.exit23
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit22

46:                                               ; preds = %41
  %.not.i30 = icmp eq i32 %42, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %47, %46, %44, %lean_dec.exit23
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit21, label %50

50:                                               ; preds = %lean_dec.exit22
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit21

55:                                               ; preds = %50
  %.not.i32 = icmp eq i32 %51, 0
  br i1 %.not.i32, label %lean_dec.exit21, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %56, %55, %53, %lean_dec.exit22
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit20, label %59

59:                                               ; preds = %lean_dec.exit21
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit20

64:                                               ; preds = %59
  %.not.i34 = icmp eq i32 %60, 0
  br i1 %.not.i34, label %lean_dec.exit20, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %65, %64, %62, %lean_dec.exit21
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit19, label %68

68:                                               ; preds = %lean_dec.exit20
  %69 = load i32, ptr %2, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit19

73:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %69, 0
  br i1 %.not.i36, label %lean_dec.exit19, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %74, %73, %71, %lean_dec.exit20
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit, label %77

77:                                               ; preds = %lean_dec.exit19
  %78 = load i32, ptr %1, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

82:                                               ; preds = %77
  %.not.i38 = icmp eq i32 %78, 0
  br i1 %.not.i38, label %lean_dec.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %83, %82, %80, %lean_dec.exit19
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit25, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit25

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit25, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit24, label %23

23:                                               ; preds = %lean_dec.exit25
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit24

28:                                               ; preds = %23
  %.not.i26 = icmp eq i32 %24, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %29, %28, %26, %lean_dec.exit25
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit23, label %32

32:                                               ; preds = %lean_dec.exit24
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit23

37:                                               ; preds = %32
  %.not.i28 = icmp eq i32 %33, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %38, %37, %35, %lean_dec.exit24
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit22, label %41

41:                                               ; preds = %lean_dec.exit23
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit22

46:                                               ; preds = %41
  %.not.i30 = icmp eq i32 %42, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %47, %46, %44, %lean_dec.exit23
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit21, label %50

50:                                               ; preds = %lean_dec.exit22
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit21

55:                                               ; preds = %50
  %.not.i32 = icmp eq i32 %51, 0
  br i1 %.not.i32, label %lean_dec.exit21, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %56, %55, %53, %lean_dec.exit22
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit20, label %59

59:                                               ; preds = %lean_dec.exit21
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit20

64:                                               ; preds = %59
  %.not.i34 = icmp eq i32 %60, 0
  br i1 %.not.i34, label %lean_dec.exit20, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %65, %64, %62, %lean_dec.exit21
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit19, label %68

68:                                               ; preds = %lean_dec.exit20
  %69 = load i32, ptr %2, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit19

73:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %69, 0
  br i1 %.not.i36, label %lean_dec.exit19, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %74, %73, %71, %lean_dec.exit20
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit, label %77

77:                                               ; preds = %lean_dec.exit19
  %78 = load i32, ptr %1, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

82:                                               ; preds = %77
  %.not.i38 = icmp eq i32 %78, 0
  br i1 %.not.i38, label %lean_dec.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %83, %82, %80, %lean_dec.exit19
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateCtor___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = tail call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateCtor___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = tail call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = tail call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit16, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit16, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %23, %22, %20, %13
  %24 = ptrtoint ptr %2 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit16
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i17 = icmp eq i32 %27, 0
  br i1 %.not.i17, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit16
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Ctor(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %55, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 3, i64 noundef 3) #4
  store ptr %18, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__1, align 8, !tbaa !11
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #4
  store ptr %20, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  tail call void @lean_inc_heartbeat() #4
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1.exit

23:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1.exit: ; preds = %lean_dec_ref.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !8
  store i32 -184549352, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__4___boxed, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 10, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 0, ptr %27, align 2, !tbaa !16
  store ptr %21, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %21) #4
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 42, i64 noundef 42) #4
  store ptr %28, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__2, align 8, !tbaa !11
  %30 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %29) #4
  store ptr %30, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %30) #4
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 0) #4
  store ptr %31, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %31) #4
  %32 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__4, align 8, !tbaa !11
  %33 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %32) #4
  store ptr %33, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 2, i64 noundef 2) #4
  store ptr %34, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %34) #4
  %35 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__1, align 8, !tbaa !11
  %36 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %35) #4
  store ptr %36, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %36) #4
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 3, i64 noundef 3) #4
  store ptr %37, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %37) #4
  %38 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__3, align 8, !tbaa !11
  %39 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %38) #4
  store ptr %39, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 18, i64 noundef 18) #4
  store ptr %40, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %40) #4
  %41 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__1, align 8, !tbaa !11
  %42 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %41) #4
  store ptr %42, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #4
  store ptr %43, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %43) #4
  %44 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__3, align 8, !tbaa !11
  %45 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %44) #4
  store ptr %45, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 11, i64 noundef 11) #4
  store ptr %46, ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %46) #4
  %47 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 3, i64 noundef 3) #4
  store ptr %47, ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %47) #4
  %48 = tail call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext 1) #4
  store i64 %48, ptr @l_Lean_Meta_Grind_propagateCtor___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.sink.split

51:                                               ; preds = %_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %49, %_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !8
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #2

declare i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext) local_unnamed_addr #2

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!6, !6, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}

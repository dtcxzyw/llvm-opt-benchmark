; ModuleID = 'bench/lean4/original/ValidDate.ll'
source_filename = "bench/lean4/original/ValidDate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Time_instInhabitedValidDate___closed__19 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instDecidableEqValidDate___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instDecidableEqValidDate___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instOrdValidDate___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instOrdValidDate___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_ValidDate_ofOrdinal___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Time_instInhabitedValidDate___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__12 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__13 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__14 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__15 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__16 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__17 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instInhabitedValidDate___closed__18 = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Time_instInhabitedValidDate(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__19, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instInhabitedValidDate___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__19, align 8, !tbaa !4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instDecidableEqValidDate___rarg(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr @l_Std_Time_instDecidableEqValidDate___rarg___closed__1, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Std_Time_instDecidableEqValidDate___rarg___closed__2, align 8, !tbaa !4
  %5 = tail call ptr @l_instDecidableEqProd___rarg(ptr noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef %1) #5
  ret ptr %5
}

declare ptr @l_instDecidableEqProd___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_instDecidableEqValidDate(i8 noundef zeroext %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_instDecidableEqValidDate___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_instDecidableEqValidDate___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Std_Time_instDecidableEqValidDate.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_instDecidableEqValidDate.exit:         ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Std_Time_instDecidableEqValidDate___rarg, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 3) i8 @l_compareOn___at_Std_Time_instOrdValidDate___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %3
  %12 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #5
  %13 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #5
  %14 = ptrtoint ptr %12 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %lean_int_dec_lt.exit, !prof !11

16:                                               ; preds = %lean_inc.exit
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %lean_int_dec_lt.exit, !prof !11

19:                                               ; preds = %16
  %20 = lshr i64 %14, 1
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %17, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %48, label %26

lean_int_dec_lt.exit:                             ; preds = %lean_inc.exit, %16
  %25 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %12, ptr noundef %13) #5
  br i1 %25, label %48, label %26

26:                                               ; preds = %19, %lean_int_dec_lt.exit
  %27 = ptrtoint ptr %13 to i64
  %28 = and i64 %14, 1
  %29 = and i64 %28, %27
  %or.cond.not.i.i = icmp eq i64 %29, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i29, label %30, !prof !14

30:                                               ; preds = %26
  %31 = icmp eq ptr %12, %13
  br label %lean_int_dec_eq.exit

.critedge.i.i29:                                  ; preds = %26
  %32 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %12, ptr noundef %13) #5
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %30, %.critedge.i.i29
  %.0.i.i28 = phi i1 [ %31, %30 ], [ %32, %.critedge.i.i29 ]
  %33 = trunc i64 %27 to i1
  br i1 %33, label %lean_dec.exit20, label %34

34:                                               ; preds = %lean_int_dec_eq.exit
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit20

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit20, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %40, %39, %37, %lean_int_dec_eq.exit
  br i1 %15, label %lean_dec.exit19, label %41

41:                                               ; preds = %lean_dec.exit20
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit19

46:                                               ; preds = %41
  %.not.i21 = icmp eq i32 %42, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %47, %46, %44, %lean_dec.exit20
  %. = select i1 %.0.i.i28, i8 1, i8 2
  br label %lean_dec.exit

48:                                               ; preds = %19, %lean_int_dec_lt.exit
  %49 = ptrtoint ptr %13 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit18, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit18

56:                                               ; preds = %51
  %.not.i23 = icmp eq i32 %52, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %57, %56, %54, %48
  br i1 %15, label %lean_dec.exit, label %58

58:                                               ; preds = %lean_dec.exit18
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i25 = icmp eq i32 %59, 0
  br i1 %.not.i25, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit18, %61, %63, %64, %lean_dec.exit19
  %.1 = phi i8 [ %., %lean_dec.exit19 ], [ 0, %64 ], [ 0, %63 ], [ 0, %61 ], [ 0, %lean_dec.exit18 ]
  ret i8 %.1
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 3) i8 @l_compareOn___at_Std_Time_instOrdValidDate___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %3
  %12 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #5
  %13 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #5
  %14 = ptrtoint ptr %12 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %lean_int_dec_lt.exit, !prof !11

16:                                               ; preds = %lean_inc.exit
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %lean_int_dec_lt.exit, !prof !11

19:                                               ; preds = %16
  %20 = lshr i64 %14, 1
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %17, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %48, label %26

lean_int_dec_lt.exit:                             ; preds = %lean_inc.exit, %16
  %25 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %12, ptr noundef %13) #5
  br i1 %25, label %48, label %26

26:                                               ; preds = %19, %lean_int_dec_lt.exit
  %27 = ptrtoint ptr %13 to i64
  %28 = and i64 %14, 1
  %29 = and i64 %28, %27
  %or.cond.not.i.i = icmp eq i64 %29, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i29, label %30, !prof !14

30:                                               ; preds = %26
  %31 = icmp eq ptr %12, %13
  br label %lean_int_dec_eq.exit

.critedge.i.i29:                                  ; preds = %26
  %32 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %12, ptr noundef %13) #5
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %30, %.critedge.i.i29
  %.0.i.i28 = phi i1 [ %31, %30 ], [ %32, %.critedge.i.i29 ]
  %33 = trunc i64 %27 to i1
  br i1 %33, label %lean_dec.exit20, label %34

34:                                               ; preds = %lean_int_dec_eq.exit
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit20

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit20, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %40, %39, %37, %lean_int_dec_eq.exit
  br i1 %15, label %lean_dec.exit19, label %41

41:                                               ; preds = %lean_dec.exit20
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit19

46:                                               ; preds = %41
  %.not.i21 = icmp eq i32 %42, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %47, %46, %44, %lean_dec.exit20
  %. = select i1 %.0.i.i28, i8 1, i8 2
  br label %lean_dec.exit

48:                                               ; preds = %19, %lean_int_dec_lt.exit
  %49 = ptrtoint ptr %13 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit18, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit18

56:                                               ; preds = %51
  %.not.i23 = icmp eq i32 %52, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %57, %56, %54, %48
  br i1 %15, label %lean_dec.exit, label %58

58:                                               ; preds = %lean_dec.exit18
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i25 = icmp eq i32 %59, 0
  br i1 %.not.i25, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit18, %61, %63, %64, %lean_dec.exit19
  %.1 = phi i8 [ %., %lean_dec.exit19 ], [ 0, %64 ], [ 0, %63 ], [ 0, %61 ], [ 0, %lean_dec.exit18 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instOrdValidDate___rarg___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instOrdValidDate___rarg___lambda__2(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instOrdValidDate___rarg(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr @l_Std_Time_instOrdValidDate___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_compareOn___at_Std_Time_instOrdValidDate___spec__1___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Std_Time_instOrdValidDate___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_closure.exit9

15:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit9:                         ; preds = %lean_alloc_closure.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 -184549344, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @l_compareOn___at_Std_Time_instOrdValidDate___spec__2___boxed, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 3, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i16 1, ptr %19, align 2, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %12, ptr %20, align 8, !tbaa !4
  %21 = tail call ptr @l_lexOrd___elambda__1___rarg(ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef %0, ptr noundef %1) #5
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_compareOn___at_Std_Time_instOrdValidDate___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call zeroext i8 @l_compareOn___at_Std_Time_instOrdValidDate___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_compareOn___at_Std_Time_instOrdValidDate___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call zeroext i8 @l_compareOn___at_Std_Time_instOrdValidDate___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare ptr @l_lexOrd___elambda__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_instOrdValidDate(i8 noundef zeroext %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_instOrdValidDate___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instOrdValidDate___rarg___lambda__1___boxed(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Std_Time_instOrdValidDate___rarg___lambda__1.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %l_Std_Time_instOrdValidDate___rarg___lambda__1.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Std_Time_instOrdValidDate___rarg___lambda__1.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %l_Std_Time_instOrdValidDate___rarg___lambda__1.exit

l_Std_Time_instOrdValidDate___rarg___lambda__1.exit: ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Std_Time_instOrdValidDate___rarg___lambda__1.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Std_Time_instOrdValidDate___rarg___lambda__1.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instOrdValidDate___rarg___lambda__2___boxed(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Std_Time_instOrdValidDate___rarg___lambda__2.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %l_Std_Time_instOrdValidDate___rarg___lambda__2.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Std_Time_instOrdValidDate___rarg___lambda__2.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %l_Std_Time_instOrdValidDate___rarg___lambda__2.exit

l_Std_Time_instOrdValidDate___rarg___lambda__2.exit: ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Std_Time_instOrdValidDate___rarg___lambda__2.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Std_Time_instOrdValidDate___rarg___lambda__2.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_instOrdValidDate___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Std_Time_instOrdValidDate.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_instOrdValidDate.exit:                 ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549352, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Std_Time_instOrdValidDate___rarg, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 0, ptr %17, align 2, !tbaa !12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_ValidDate_dayOfYear(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @l_Std_Time_Month_Ordinal_cumulativeDays(i8 noundef zeroext %0, ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %29, !prof !11

10:                                               ; preds = %2
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %14, label %lean_int_add.exit.thread9, !prof !11

lean_int_add.exit.thread9:                        ; preds = %10
  %13 = tail call ptr @lean_int_big_add(ptr noundef %5, ptr noundef %7) #5
  br label %lean_dec.exit

14:                                               ; preds = %10
  %15 = shl i64 %8, 31
  %16 = ashr i64 %15, 32
  %17 = shl i64 %11, 31
  %18 = ashr i64 %17, 32
  %19 = add nsw i64 %18, %16
  %20 = add nsw i64 %19, 2147483648
  %21 = icmp ult i64 %20, 4294967296
  br i1 %21, label %22, label %27, !prof !11

22:                                               ; preds = %14
  %23 = shl nsw i64 %19, 1
  %24 = and i64 %23, 8589934590
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %lean_dec.exit

27:                                               ; preds = %14
  %28 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %19) #5
  br label %lean_dec.exit

29:                                               ; preds = %2
  %30 = tail call ptr @lean_int_big_add(ptr noundef %5, ptr noundef %7) #5
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

35:                                               ; preds = %29
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %22, %36, %35, %33, %lean_int_add.exit.thread9
  %.0.i8 = phi ptr [ %30, %36 ], [ %13, %lean_int_add.exit.thread9 ], [ %30, %33 ], [ %30, %35 ], [ %28, %27 ], [ %26, %22 ]
  ret ptr %.0.i8
}

declare ptr @l_Std_Time_Month_Ordinal_cumulativeDays(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_ValidDate_dayOfYear___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i8
  %6 = trunc i64 %3 to i1
  br i1 %6, label %lean_dec.exit5, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit5

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit5, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %13, %12, %10, %2
  %14 = tail call ptr @l_Std_Time_ValidDate_dayOfYear(i8 noundef zeroext %5, ptr noundef %1)
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit5
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i6 = icmp eq i32 %18, 0
  br i1 %.not.i6, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit5
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_ValidDate_ofOrdinal_go(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  %9 = lshr i64 %7, 1
  %10 = trunc i64 %9 to i32
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %lean_dec.exit33.backedge, %6
  %.028 = phi ptr [ %3, %6 ], [ %.0.i92, %lean_dec.exit33.backedge ]
  %.026 = phi ptr [ %2, %6 ], [ %.026.be, %lean_dec.exit33.backedge ]
  %11 = tail call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %0, ptr noundef %.026) #5
  %12 = ptrtoint ptr %.028 to i64
  %13 = trunc i64 %12 to i1
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i1
  br i1 %13, label %16, label %lean_int_add.exit, !prof !11

16:                                               ; preds = %lean_dec.exit33
  br i1 %15, label %18, label %lean_int_add.exit.thread93, !prof !11

lean_int_add.exit.thread93:                       ; preds = %16
  %17 = tail call ptr @lean_int_big_add(ptr noundef %.028, ptr noundef %11) #5
  br label %34

18:                                               ; preds = %16
  %19 = shl i64 %12, 31
  %20 = ashr i64 %19, 32
  %21 = shl i64 %14, 31
  %22 = ashr i64 %21, 32
  %23 = add nsw i64 %22, %20
  %24 = add nsw i64 %23, 2147483648
  %25 = icmp ult i64 %24, 4294967296
  br i1 %25, label %26, label %31, !prof !11

26:                                               ; preds = %18
  %27 = shl nsw i64 %23, 1
  %28 = and i64 %27, 8589934590
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  br label %lean_dec.exit35

31:                                               ; preds = %18
  %32 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %23) #5
  br label %lean_dec.exit35

lean_int_add.exit:                                ; preds = %lean_dec.exit33
  %33 = tail call ptr @lean_int_big_add(ptr noundef %.028, ptr noundef %11) #5
  br i1 %15, label %lean_dec.exit35, label %34

34:                                               ; preds = %lean_int_add.exit.thread93, %lean_int_add.exit
  %35 = phi ptr [ %17, %lean_int_add.exit.thread93 ], [ %33, %lean_int_add.exit ]
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %34
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit35

40:                                               ; preds = %34
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit35, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %31, %26, %41, %40, %38, %lean_int_add.exit
  %.0.i92 = phi ptr [ %33, %lean_int_add.exit ], [ %35, %41 ], [ %35, %40 ], [ %35, %38 ], [ %32, %31 ], [ %30, %26 ]
  br i1 %8, label %42, label %lean_int_dec_le.exit, !prof !11

42:                                               ; preds = %lean_dec.exit35
  %43 = ptrtoint ptr %.0.i92 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %lean_int_dec_le.exit, !prof !11

45:                                               ; preds = %42
  %46 = lshr i64 %43, 1
  %47 = trunc i64 %46 to i32
  %.not = icmp sgt i32 %10, %47
  br i1 %.not, label %49, label %87

lean_int_dec_le.exit:                             ; preds = %lean_dec.exit35, %42
  %48 = tail call zeroext i1 @lean_int_big_le(ptr noundef %1, ptr noundef %.0.i92) #5
  br i1 %48, label %87, label %49

49:                                               ; preds = %45, %lean_int_dec_le.exit
  br i1 %13, label %lean_dec.exit34, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %.028, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %.028, align 4, !tbaa !8
  br label %lean_dec.exit34

55:                                               ; preds = %50
  %.not.i36 = icmp eq i32 %51, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.028) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %56, %55, %53, %49
  %57 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__1, align 8, !tbaa !4
  %58 = ptrtoint ptr %.026 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %79, !prof !11

60:                                               ; preds = %lean_dec.exit34
  %61 = ptrtoint ptr %57 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %64, label %lean_int_add.exit48.thread56, !prof !11

lean_int_add.exit48.thread56:                     ; preds = %60
  %63 = tail call ptr @lean_int_big_add(ptr noundef %.026, ptr noundef %57) #5
  br label %lean_dec.exit33.backedge

64:                                               ; preds = %60
  %65 = shl i64 %58, 31
  %66 = ashr i64 %65, 32
  %67 = shl i64 %61, 31
  %68 = ashr i64 %67, 32
  %69 = add nsw i64 %68, %66
  %70 = add nsw i64 %69, 2147483648
  %71 = icmp ult i64 %70, 4294967296
  br i1 %71, label %72, label %77, !prof !11

72:                                               ; preds = %64
  %73 = shl nsw i64 %69, 1
  %74 = and i64 %73, 8589934590
  %75 = or disjoint i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  br label %lean_dec.exit33.backedge

77:                                               ; preds = %64
  %78 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %69) #5
  br label %lean_dec.exit33.backedge

lean_dec.exit33.backedge:                         ; preds = %77, %72, %lean_int_add.exit48.thread56, %83, %85, %86
  %.026.be = phi ptr [ %78, %77 ], [ %76, %72 ], [ %63, %lean_int_add.exit48.thread56 ], [ %80, %83 ], [ %80, %85 ], [ %80, %86 ]
  br label %lean_dec.exit33

79:                                               ; preds = %lean_dec.exit34
  %80 = tail call ptr @lean_int_big_add(ptr noundef %.026, ptr noundef %57) #5
  %81 = load i32, ptr %.026, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %79
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %.026, align 4, !tbaa !8
  br label %lean_dec.exit33.backedge

85:                                               ; preds = %79
  %.not.i38 = icmp eq i32 %81, 0
  br i1 %.not.i38, label %lean_dec.exit33.backedge, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.026) #5
  br label %lean_dec.exit33.backedge

87:                                               ; preds = %45, %lean_int_dec_le.exit
  %88 = ptrtoint ptr %.0.i92 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit32, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %.0.i92, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %.0.i92, align 4, !tbaa !8
  br label %lean_dec.exit32

95:                                               ; preds = %90
  %.not.i40 = icmp eq i32 %91, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i92) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %96, %95, %93, %87
  br i1 %13, label %97, label %108, !prof !11

97:                                               ; preds = %lean_dec.exit32
  %98 = shl i64 %12, 31
  %99 = ashr i64 %98, 32
  %100 = sub nsw i64 0, %99
  %.not.i50 = icmp eq i64 %99, -2147483648
  br i1 %.not.i50, label %106, label %101, !prof !15

101:                                              ; preds = %97
  %102 = shl nsw i64 %100, 1
  %103 = and i64 %102, 8589934590
  %104 = or disjoint i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  br label %lean_dec.exit31

106:                                              ; preds = %97
  %107 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %100) #5
  br label %lean_dec.exit31

108:                                              ; preds = %lean_dec.exit32
  %109 = tail call ptr @lean_int_big_neg(ptr noundef %.028) #5
  %110 = load i32, ptr %.028, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %108
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %.028, align 4, !tbaa !8
  br label %lean_dec.exit31

114:                                              ; preds = %108
  %.not.i42 = icmp eq i32 %110, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.028) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %106, %101, %115, %114, %112
  %.0.i4958 = phi ptr [ %109, %115 ], [ %109, %112 ], [ %109, %114 ], [ %107, %106 ], [ %105, %101 ]
  %116 = ptrtoint ptr %.0.i4958 to i64
  %117 = trunc i64 %116 to i1
  br i1 %8, label %118, label %lean_int_add.exit53, !prof !11

118:                                              ; preds = %lean_dec.exit31
  br i1 %117, label %120, label %lean_int_add.exit53.thread98, !prof !11

lean_int_add.exit53.thread98:                     ; preds = %118
  %119 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %.0.i4958) #5
  br label %136

120:                                              ; preds = %118
  %121 = shl i64 %7, 31
  %122 = ashr i64 %121, 32
  %123 = shl i64 %116, 31
  %124 = ashr i64 %123, 32
  %125 = add nsw i64 %124, %122
  %126 = add nsw i64 %125, 2147483648
  %127 = icmp ult i64 %126, 4294967296
  br i1 %127, label %128, label %133, !prof !11

128:                                              ; preds = %120
  %129 = shl nsw i64 %125, 1
  %130 = and i64 %129, 8589934590
  %131 = or disjoint i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  br label %lean_dec.exit

133:                                              ; preds = %120
  %134 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %125) #5
  br label %lean_dec.exit

lean_int_add.exit53:                              ; preds = %lean_dec.exit31
  %135 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %.0.i4958) #5
  br i1 %117, label %lean_dec.exit, label %136

136:                                              ; preds = %lean_int_add.exit53.thread98, %lean_int_add.exit53
  %137 = phi ptr [ %119, %lean_int_add.exit53.thread98 ], [ %135, %lean_int_add.exit53 ]
  %138 = load i32, ptr %.0.i4958, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %136
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %.0.i4958, align 4, !tbaa !8
  br label %lean_dec.exit

142:                                              ; preds = %136
  %.not.i44 = icmp eq i32 %138, 0
  br i1 %.not.i44, label %lean_dec.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i4958) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %133, %128, %143, %142, %140, %lean_int_add.exit53
  %.0.i5297 = phi ptr [ %135, %lean_int_add.exit53 ], [ %137, %143 ], [ %137, %142 ], [ %137, %140 ], [ %134, %133 ], [ %132, %128 ]
  tail call void @lean_inc_heartbeat() #5
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

147:                                              ; preds = %lean_dec.exit
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !8
  store i32 131096, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %.026, ptr %149, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %.0.i5297, ptr %150, align 8, !tbaa !4
  ret ptr %144
}

declare ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_ValidDate_ofOrdinal_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %0 to i64
  %8 = lshr i64 %7, 1
  %9 = trunc i64 %8 to i8
  %10 = trunc i64 %7 to i1
  br i1 %10, label %lean_dec.exit9, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit9

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %17, %16, %14, %6
  %18 = tail call ptr @l_Std_Time_ValidDate_ofOrdinal_go(i8 noundef zeroext %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit9
  %22 = load i32, ptr %1, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i10 = icmp eq i32 %22, 0
  br i1 %.not.i10, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit9
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_ValidDate_ofOrdinal(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__10, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Std_Time_ValidDate_ofOrdinal___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_Std_Time_ValidDate_ofOrdinal_go(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr nonnull poison, ptr nonnull poison)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_ValidDate_ofOrdinal___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i8
  %6 = trunc i64 %3 to i1
  br i1 %6, label %lean_dec.exit5, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit5

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit5, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %13, %12, %10, %2
  %14 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__10, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Std_Time_ValidDate_ofOrdinal___closed__1, align 8, !tbaa !4
  %16 = tail call noalias nonnull ptr @l_Std_Time_ValidDate_ofOrdinal_go(i8 noundef zeroext %5, ptr noundef %1, ptr noundef %14, ptr noundef %15, ptr nonnull poison, ptr nonnull poison)
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %1, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Time_Date_ValidDate(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Std_Internal_Rat(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %328, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Time_Date_Unit_Day(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %328, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Time_Date_Unit_Month(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %328, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  store ptr inttoptr (i64 3 to ptr), ptr @l_Std_Time_instInhabitedValidDate___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 23 to ptr)) #5
  store ptr inttoptr (i64 25 to ptr), ptr @l_Std_Time_instInhabitedValidDate___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 25 to ptr)) #5
  %38 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__3, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %.critedge.i.i20, !prof !11

41:                                               ; preds = %lean_dec_ref.exit15
  %42 = shl i64 %39, 31
  %43 = ashr i64 %42, 32
  %44 = add nsw i64 %43, -1
  %45 = add nsw i64 %43, 2147483647
  %46 = icmp ult i64 %45, 4294967296
  br i1 %46, label %47, label %52, !prof !11

47:                                               ; preds = %41
  %48 = shl nsw i64 %44, 1
  %49 = and i64 %48, 8589934590
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__4.exit

52:                                               ; preds = %41
  %53 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %44) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__4.exit

.critedge.i.i20:                                  ; preds = %lean_dec_ref.exit15
  %54 = tail call ptr @lean_int_big_sub(ptr noundef %38, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__4.exit

_init_l_Std_Time_instInhabitedValidDate___closed__4.exit: ; preds = %47, %52, %.critedge.i.i20
  %.0.i.i21 = phi ptr [ %54, %.critedge.i.i20 ], [ %51, %47 ], [ %53, %52 ]
  store ptr %.0.i.i21, ptr @l_Std_Time_instInhabitedValidDate___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i21) #5
  %55 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__4, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %58, label %.critedge.i.i22, !prof !11

58:                                               ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__4.exit
  %59 = shl i64 %56, 31
  %60 = ashr i64 %59, 32
  %61 = add nsw i64 %60, 1
  %62 = icmp slt i64 %60, 2147483647
  br i1 %62, label %63, label %68, !prof !11

63:                                               ; preds = %58
  %64 = shl nsw i64 %61, 1
  %65 = and i64 %64, 8589934590
  %66 = or disjoint i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__5.exit

68:                                               ; preds = %58
  %69 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %61) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__5.exit

.critedge.i.i22:                                  ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__4.exit
  %70 = tail call ptr @lean_int_big_add(ptr noundef %55, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__5.exit

_init_l_Std_Time_instInhabitedValidDate___closed__5.exit: ; preds = %63, %68, %.critedge.i.i22
  %.0.i.i23 = phi ptr [ %70, %.critedge.i.i22 ], [ %67, %63 ], [ %69, %68 ]
  store ptr %.0.i.i23, ptr @l_Std_Time_instInhabitedValidDate___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i23) #5
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_instInhabitedValidDate___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %71 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__6, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__5, align 8, !tbaa !4
  %73 = ptrtoint ptr %71 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %75, label %.critedge.i.i26, !prof !11

75:                                               ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__5.exit
  %76 = ptrtoint ptr %72 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %78, label %.critedge.i.i26, !prof !11

78:                                               ; preds = %75
  %79 = shl i64 %76, 31
  %80 = ashr i64 %79, 32
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_init_l_Std_Time_instInhabitedValidDate___closed__7.exit, label %82

82:                                               ; preds = %78
  %83 = shl i64 %73, 31
  %84 = ashr i64 %83, 32
  %85 = srem i64 %84, %80
  %86 = icmp slt i64 %85, 0
  %.p.i.i = tail call i64 @llvm.abs.i64(i64 %80, i1 true)
  %87 = select i1 %86, i64 %.p.i.i, i64 0
  %.0.i.i27 = add nsw i64 %87, %85
  %88 = icmp slt i64 %.0.i.i27, 2147483648
  br i1 %88, label %89, label %94, !prof !11

89:                                               ; preds = %82
  %90 = shl nsw i64 %.0.i.i27, 1
  %91 = and i64 %90, 8589934590
  %92 = or disjoint i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__7.exit

94:                                               ; preds = %82
  %95 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i27) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__7.exit

.critedge.i.i26:                                  ; preds = %75, %_init_l_Std_Time_instInhabitedValidDate___closed__5.exit
  %96 = tail call ptr @lean_int_big_emod(ptr noundef %71, ptr noundef %72) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__7.exit

_init_l_Std_Time_instInhabitedValidDate___closed__7.exit: ; preds = %78, %89, %94, %.critedge.i.i26
  %.1.i.i = phi ptr [ %96, %.critedge.i.i26 ], [ %71, %78 ], [ %93, %89 ], [ %95, %94 ]
  store ptr %.1.i.i, ptr @l_Std_Time_instInhabitedValidDate___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i) #5
  %97 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__7, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__5, align 8, !tbaa !4
  %99 = ptrtoint ptr %97 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %101, label %.critedge.i.i28, !prof !11

101:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__7.exit
  %102 = ptrtoint ptr %98 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %104, label %.critedge.i.i28, !prof !11

104:                                              ; preds = %101
  %105 = shl i64 %99, 31
  %106 = ashr i64 %105, 32
  %107 = shl i64 %102, 31
  %108 = ashr i64 %107, 32
  %109 = add nsw i64 %108, %106
  %110 = add nsw i64 %109, 2147483648
  %111 = icmp ult i64 %110, 4294967296
  br i1 %111, label %112, label %117, !prof !11

112:                                              ; preds = %104
  %113 = shl nsw i64 %109, 1
  %114 = and i64 %113, 8589934590
  %115 = or disjoint i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__8.exit

117:                                              ; preds = %104
  %118 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %109) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__8.exit

.critedge.i.i28:                                  ; preds = %101, %_init_l_Std_Time_instInhabitedValidDate___closed__7.exit
  %119 = tail call ptr @lean_int_big_add(ptr noundef %97, ptr noundef %98) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__8.exit

_init_l_Std_Time_instInhabitedValidDate___closed__8.exit: ; preds = %112, %117, %.critedge.i.i28
  %.0.i.i29 = phi ptr [ %119, %.critedge.i.i28 ], [ %116, %112 ], [ %118, %117 ]
  store ptr %.0.i.i29, ptr @l_Std_Time_instInhabitedValidDate___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i29) #5
  %120 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__8, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__5, align 8, !tbaa !4
  %122 = ptrtoint ptr %120 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %124, label %.critedge.i.i30, !prof !11

124:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__8.exit
  %125 = ptrtoint ptr %121 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %127, label %.critedge.i.i30, !prof !11

127:                                              ; preds = %124
  %128 = shl i64 %125, 31
  %129 = ashr i64 %128, 32
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %_init_l_Std_Time_instInhabitedValidDate___closed__9.exit, label %131

131:                                              ; preds = %127
  %132 = shl i64 %122, 31
  %133 = ashr i64 %132, 32
  %134 = srem i64 %133, %129
  %135 = icmp slt i64 %134, 0
  %.p.i.i32 = tail call i64 @llvm.abs.i64(i64 %129, i1 true)
  %136 = select i1 %135, i64 %.p.i.i32, i64 0
  %.0.i.i33 = add nsw i64 %136, %134
  %137 = icmp slt i64 %.0.i.i33, 2147483648
  br i1 %137, label %138, label %143, !prof !11

138:                                              ; preds = %131
  %139 = shl nsw i64 %.0.i.i33, 1
  %140 = and i64 %139, 8589934590
  %141 = or disjoint i64 %140, 1
  %142 = inttoptr i64 %141 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__9.exit

143:                                              ; preds = %131
  %144 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i33) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__9.exit

.critedge.i.i30:                                  ; preds = %124, %_init_l_Std_Time_instInhabitedValidDate___closed__8.exit
  %145 = tail call ptr @lean_int_big_emod(ptr noundef %120, ptr noundef %121) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__9.exit

_init_l_Std_Time_instInhabitedValidDate___closed__9.exit: ; preds = %127, %138, %143, %.critedge.i.i30
  %.1.i.i31 = phi ptr [ %145, %.critedge.i.i30 ], [ %120, %127 ], [ %142, %138 ], [ %144, %143 ]
  store ptr %.1.i.i31, ptr @l_Std_Time_instInhabitedValidDate___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i31) #5
  %146 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__9, align 8, !tbaa !4
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %149, label %.critedge.i.i34, !prof !11

149:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__9.exit
  %150 = shl i64 %147, 31
  %151 = ashr i64 %150, 32
  %152 = add nsw i64 %151, 1
  %153 = icmp slt i64 %151, 2147483647
  br i1 %153, label %154, label %159, !prof !11

154:                                              ; preds = %149
  %155 = shl nsw i64 %152, 1
  %156 = and i64 %155, 8589934590
  %157 = or disjoint i64 %156, 1
  %158 = inttoptr i64 %157 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__10.exit

159:                                              ; preds = %149
  %160 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %152) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__10.exit

.critedge.i.i34:                                  ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__9.exit
  %161 = tail call ptr @lean_int_big_add(ptr noundef %146, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__10.exit

_init_l_Std_Time_instInhabitedValidDate___closed__10.exit: ; preds = %154, %159, %.critedge.i.i34
  %.0.i.i35 = phi ptr [ %161, %.critedge.i.i34 ], [ %158, %154 ], [ %160, %159 ]
  store ptr %.0.i.i35, ptr @l_Std_Time_instInhabitedValidDate___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i35) #5
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 61 to ptr)) #5
  store ptr inttoptr (i64 63 to ptr), ptr @l_Std_Time_instInhabitedValidDate___closed__12, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 63 to ptr)) #5
  %162 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__12, align 8, !tbaa !4
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %165, label %.critedge.i.i38, !prof !11

165:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__10.exit
  %166 = shl i64 %163, 31
  %167 = ashr i64 %166, 32
  %168 = add nsw i64 %167, -1
  %169 = add nsw i64 %167, 2147483647
  %170 = icmp ult i64 %169, 4294967296
  br i1 %170, label %171, label %176, !prof !11

171:                                              ; preds = %165
  %172 = shl nsw i64 %168, 1
  %173 = and i64 %172, 8589934590
  %174 = or disjoint i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__13.exit

176:                                              ; preds = %165
  %177 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %168) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__13.exit

.critedge.i.i38:                                  ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__10.exit
  %178 = tail call ptr @lean_int_big_sub(ptr noundef %162, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__13.exit

_init_l_Std_Time_instInhabitedValidDate___closed__13.exit: ; preds = %171, %176, %.critedge.i.i38
  %.0.i.i39 = phi ptr [ %178, %.critedge.i.i38 ], [ %175, %171 ], [ %177, %176 ]
  store ptr %.0.i.i39, ptr @l_Std_Time_instInhabitedValidDate___closed__13, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i39) #5
  %179 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__13, align 8, !tbaa !4
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %182, label %.critedge.i.i40, !prof !11

182:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__13.exit
  %183 = shl i64 %180, 31
  %184 = ashr i64 %183, 32
  %185 = add nsw i64 %184, 1
  %186 = icmp slt i64 %184, 2147483647
  br i1 %186, label %187, label %192, !prof !11

187:                                              ; preds = %182
  %188 = shl nsw i64 %185, 1
  %189 = and i64 %188, 8589934590
  %190 = or disjoint i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__14.exit

192:                                              ; preds = %182
  %193 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %185) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__14.exit

.critedge.i.i40:                                  ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__13.exit
  %194 = tail call ptr @lean_int_big_add(ptr noundef %179, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__14.exit

_init_l_Std_Time_instInhabitedValidDate___closed__14.exit: ; preds = %187, %192, %.critedge.i.i40
  %.0.i.i41 = phi ptr [ %194, %.critedge.i.i40 ], [ %191, %187 ], [ %193, %192 ]
  store ptr %.0.i.i41, ptr @l_Std_Time_instInhabitedValidDate___closed__14, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i41) #5
  %195 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__6, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__14, align 8, !tbaa !4
  %197 = ptrtoint ptr %195 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %199, label %.critedge.i.i42, !prof !11

199:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__14.exit
  %200 = ptrtoint ptr %196 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %202, label %.critedge.i.i42, !prof !11

202:                                              ; preds = %199
  %203 = shl i64 %200, 31
  %204 = ashr i64 %203, 32
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %_init_l_Std_Time_instInhabitedValidDate___closed__15.exit, label %206

206:                                              ; preds = %202
  %207 = shl i64 %197, 31
  %208 = ashr i64 %207, 32
  %209 = srem i64 %208, %204
  %210 = icmp slt i64 %209, 0
  %.p.i.i44 = tail call i64 @llvm.abs.i64(i64 %204, i1 true)
  %211 = select i1 %210, i64 %.p.i.i44, i64 0
  %.0.i.i45 = add nsw i64 %211, %209
  %212 = icmp slt i64 %.0.i.i45, 2147483648
  br i1 %212, label %213, label %218, !prof !11

213:                                              ; preds = %206
  %214 = shl nsw i64 %.0.i.i45, 1
  %215 = and i64 %214, 8589934590
  %216 = or disjoint i64 %215, 1
  %217 = inttoptr i64 %216 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__15.exit

218:                                              ; preds = %206
  %219 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i45) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__15.exit

.critedge.i.i42:                                  ; preds = %199, %_init_l_Std_Time_instInhabitedValidDate___closed__14.exit
  %220 = tail call ptr @lean_int_big_emod(ptr noundef %195, ptr noundef %196) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__15.exit

_init_l_Std_Time_instInhabitedValidDate___closed__15.exit: ; preds = %202, %213, %218, %.critedge.i.i42
  %.1.i.i43 = phi ptr [ %220, %.critedge.i.i42 ], [ %195, %202 ], [ %217, %213 ], [ %219, %218 ]
  store ptr %.1.i.i43, ptr @l_Std_Time_instInhabitedValidDate___closed__15, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i43) #5
  %221 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__15, align 8, !tbaa !4
  %222 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__14, align 8, !tbaa !4
  %223 = ptrtoint ptr %221 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %225, label %.critedge.i.i46, !prof !11

225:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__15.exit
  %226 = ptrtoint ptr %222 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %228, label %.critedge.i.i46, !prof !11

228:                                              ; preds = %225
  %229 = shl i64 %223, 31
  %230 = ashr i64 %229, 32
  %231 = shl i64 %226, 31
  %232 = ashr i64 %231, 32
  %233 = add nsw i64 %232, %230
  %234 = add nsw i64 %233, 2147483648
  %235 = icmp ult i64 %234, 4294967296
  br i1 %235, label %236, label %241, !prof !11

236:                                              ; preds = %228
  %237 = shl nsw i64 %233, 1
  %238 = and i64 %237, 8589934590
  %239 = or disjoint i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__16.exit

241:                                              ; preds = %228
  %242 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %233) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__16.exit

.critedge.i.i46:                                  ; preds = %225, %_init_l_Std_Time_instInhabitedValidDate___closed__15.exit
  %243 = tail call ptr @lean_int_big_add(ptr noundef %221, ptr noundef %222) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__16.exit

_init_l_Std_Time_instInhabitedValidDate___closed__16.exit: ; preds = %236, %241, %.critedge.i.i46
  %.0.i.i47 = phi ptr [ %243, %.critedge.i.i46 ], [ %240, %236 ], [ %242, %241 ]
  store ptr %.0.i.i47, ptr @l_Std_Time_instInhabitedValidDate___closed__16, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i47) #5
  %244 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__16, align 8, !tbaa !4
  %245 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__14, align 8, !tbaa !4
  %246 = ptrtoint ptr %244 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %248, label %.critedge.i.i48, !prof !11

248:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__16.exit
  %249 = ptrtoint ptr %245 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %251, label %.critedge.i.i48, !prof !11

251:                                              ; preds = %248
  %252 = shl i64 %249, 31
  %253 = ashr i64 %252, 32
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %_init_l_Std_Time_instInhabitedValidDate___closed__17.exit, label %255

255:                                              ; preds = %251
  %256 = shl i64 %246, 31
  %257 = ashr i64 %256, 32
  %258 = srem i64 %257, %253
  %259 = icmp slt i64 %258, 0
  %.p.i.i50 = tail call i64 @llvm.abs.i64(i64 %253, i1 true)
  %260 = select i1 %259, i64 %.p.i.i50, i64 0
  %.0.i.i51 = add nsw i64 %260, %258
  %261 = icmp slt i64 %.0.i.i51, 2147483648
  br i1 %261, label %262, label %267, !prof !11

262:                                              ; preds = %255
  %263 = shl nsw i64 %.0.i.i51, 1
  %264 = and i64 %263, 8589934590
  %265 = or disjoint i64 %264, 1
  %266 = inttoptr i64 %265 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__17.exit

267:                                              ; preds = %255
  %268 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i51) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__17.exit

.critedge.i.i48:                                  ; preds = %248, %_init_l_Std_Time_instInhabitedValidDate___closed__16.exit
  %269 = tail call ptr @lean_int_big_emod(ptr noundef %244, ptr noundef %245) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__17.exit

_init_l_Std_Time_instInhabitedValidDate___closed__17.exit: ; preds = %251, %262, %267, %.critedge.i.i48
  %.1.i.i49 = phi ptr [ %269, %.critedge.i.i48 ], [ %244, %251 ], [ %266, %262 ], [ %268, %267 ]
  store ptr %.1.i.i49, ptr @l_Std_Time_instInhabitedValidDate___closed__17, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i49) #5
  %270 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__17, align 8, !tbaa !4
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %273, label %.critedge.i.i52, !prof !11

273:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__17.exit
  %274 = shl i64 %271, 31
  %275 = ashr i64 %274, 32
  %276 = add nsw i64 %275, 1
  %277 = icmp slt i64 %275, 2147483647
  br i1 %277, label %278, label %283, !prof !11

278:                                              ; preds = %273
  %279 = shl nsw i64 %276, 1
  %280 = and i64 %279, 8589934590
  %281 = or disjoint i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__18.exit

283:                                              ; preds = %273
  %284 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %276) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__18.exit

.critedge.i.i52:                                  ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__17.exit
  %285 = tail call ptr @lean_int_big_add(ptr noundef %270, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__18.exit

_init_l_Std_Time_instInhabitedValidDate___closed__18.exit: ; preds = %278, %283, %.critedge.i.i52
  %.0.i.i53 = phi ptr [ %285, %.critedge.i.i52 ], [ %282, %278 ], [ %284, %283 ]
  store ptr %.0.i.i53, ptr @l_Std_Time_instInhabitedValidDate___closed__18, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i53) #5
  %286 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__10, align 8, !tbaa !4
  %287 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__18, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %288 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %_init_l_Std_Time_instInhabitedValidDate___closed__19.exit

290:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__18.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_instInhabitedValidDate___closed__19.exit: ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__18.exit
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 1, ptr %288, align 4, !tbaa !8
  store i32 131096, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %286, ptr %292, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %287, ptr %293, align 8, !tbaa !4
  store ptr %288, ptr @l_Std_Time_instInhabitedValidDate___closed__19, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %288) #5
  tail call void @lean_inc_heartbeat() #5
  %294 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__1.exit

296:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__19.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__1.exit: ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__19.exit
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 1, ptr %294, align 4, !tbaa !8
  store i32 -184549352, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr @l_Std_Time_Month_instOrdinalDecidableEq___boxed, ptr %298, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i16 2, ptr %299, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 18
  store i16 0, ptr %300, align 2, !tbaa !12
  store ptr %294, ptr @l_Std_Time_instDecidableEqValidDate___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %294) #5
  tail call void @lean_inc_heartbeat() #5
  %301 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__2.exit

303:                                              ; preds = %_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__2.exit: ; preds = %_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__1.exit
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 1, ptr %301, align 4, !tbaa !8
  store i32 -184549352, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr @l_Std_Time_Day_instOrdinalDecidableEq___boxed, ptr %305, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i16 2, ptr %306, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 18
  store i16 0, ptr %307, align 2, !tbaa !12
  store ptr %301, ptr @l_Std_Time_instDecidableEqValidDate___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %301) #5
  tail call void @lean_inc_heartbeat() #5
  %308 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %_init_l_Std_Time_instOrdValidDate___rarg___closed__1.exit

310:                                              ; preds = %_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_instOrdValidDate___rarg___closed__1.exit: ; preds = %_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__2.exit
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 1, ptr %308, align 4, !tbaa !8
  store i32 -184549352, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr @l_Std_Time_instOrdValidDate___rarg___lambda__1___boxed, ptr %312, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i16 1, ptr %313, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 18
  store i16 0, ptr %314, align 2, !tbaa !12
  store ptr %308, ptr @l_Std_Time_instOrdValidDate___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %308) #5
  tail call void @lean_inc_heartbeat() #5
  %315 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %_init_l_Std_Time_instOrdValidDate___rarg___closed__2.exit

317:                                              ; preds = %_init_l_Std_Time_instOrdValidDate___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_instOrdValidDate___rarg___closed__2.exit: ; preds = %_init_l_Std_Time_instOrdValidDate___rarg___closed__1.exit
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 1, ptr %315, align 4, !tbaa !8
  store i32 -184549352, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr @l_Std_Time_instOrdValidDate___rarg___lambda__2___boxed, ptr %319, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i16 1, ptr %320, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 18
  store i16 0, ptr %321, align 2, !tbaa !12
  store ptr %315, ptr @l_Std_Time_instOrdValidDate___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %315) #5
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_ValidDate_ofOrdinal___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %322 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %.sink.split

324:                                              ; preds = %_init_l_Std_Time_instOrdValidDate___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Time_instOrdValidDate___rarg___closed__2.exit, %3
  %.sink74 = phi ptr [ %4, %3 ], [ %322, %_init_l_Std_Time_instOrdValidDate___rarg___closed__2.exit ]
  %325 = getelementptr inbounds nuw i8, ptr %.sink74, i64 4
  store i32 1, ptr %.sink74, align 4, !tbaa !8
  store i32 131096, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %.sink74, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %326, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %.sink74, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %327, align 8, !tbaa !4
  br label %328

328:                                              ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink74, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Internal_Rat(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Time_Date_Unit_Day(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Time_Date_Unit_Month(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_emod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lean_int_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_neg(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @l_Std_Time_Month_instOrdinalDecidableEq___boxed(ptr noundef, ptr noundef) #2

declare ptr @l_Std_Time_Day_instOrdinalDecidableEq___boxed(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!"branch_weights", i32 4001, i32 4000000}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}

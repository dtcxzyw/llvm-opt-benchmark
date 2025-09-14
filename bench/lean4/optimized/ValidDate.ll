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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @l_Std_Time_instInhabitedValidDate(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__19, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instInhabitedValidDate___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

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
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %16, !prof !14

16:                                               ; preds = %lean_inc.exit
  %17 = ptrtoint ptr %13 to i64
  %18 = and i64 %17, 1
  %.not7.i.i = icmp eq i64 %18, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit, label %19, !prof !14

19:                                               ; preds = %16
  %20 = lshr i64 %14, 1
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %17, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %47, label %26

lean_int_dec_lt.exit:                             ; preds = %lean_inc.exit, %16
  %25 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %12, ptr noundef %13) #5
  br i1 %25, label %47, label %26

26:                                               ; preds = %19, %lean_int_dec_lt.exit
  %27 = ptrtoint ptr %13 to i64
  %28 = and i64 %15, %27
  %or.cond.not.i.i = icmp eq i64 %28, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i29, label %29, !prof !15

29:                                               ; preds = %26
  %30 = icmp eq ptr %12, %13
  br label %lean_int_dec_eq.exit

.critedge.i.i29:                                  ; preds = %26
  %31 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %12, ptr noundef %13) #5
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %29, %.critedge.i.i29
  %.0.i.i28 = phi i1 [ %30, %29 ], [ %31, %.critedge.i.i29 ]
  %32 = and i64 %27, 1
  %.not32 = icmp eq i64 %32, 0
  br i1 %.not32, label %33, label %lean_dec.exit20

33:                                               ; preds = %lean_int_dec_eq.exit
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit20

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit20, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %39, %38, %36, %lean_int_dec_eq.exit
  br i1 %.not.i.i, label %40, label %lean_dec.exit19

40:                                               ; preds = %lean_dec.exit20
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit19

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %46, %45, %43, %lean_dec.exit20
  %. = select i1 %.0.i.i28, i8 1, i8 2
  br label %lean_dec.exit

47:                                               ; preds = %19, %lean_int_dec_lt.exit
  %48 = ptrtoint ptr %13 to i64
  %49 = and i64 %48, 1
  %.not30 = icmp eq i64 %49, 0
  br i1 %.not30, label %50, label %lean_dec.exit18

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit18

55:                                               ; preds = %50
  %.not.i23 = icmp eq i32 %51, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %56, %55, %53, %47
  br i1 %.not.i.i, label %57, label %lean_dec.exit

57:                                               ; preds = %lean_dec.exit18
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i25 = icmp eq i32 %58, 0
  br i1 %.not.i25, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit18, %60, %62, %63, %lean_dec.exit19
  %.1 = phi i8 [ %., %lean_dec.exit19 ], [ 0, %63 ], [ 0, %62 ], [ 0, %60 ], [ 0, %lean_dec.exit18 ]
  ret i8 %.1
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 3) i8 @l_compareOn___at_Std_Time_instOrdValidDate___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %16, !prof !14

16:                                               ; preds = %lean_inc.exit
  %17 = ptrtoint ptr %13 to i64
  %18 = and i64 %17, 1
  %.not7.i.i = icmp eq i64 %18, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit, label %19, !prof !14

19:                                               ; preds = %16
  %20 = lshr i64 %14, 1
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %17, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %47, label %26

lean_int_dec_lt.exit:                             ; preds = %lean_inc.exit, %16
  %25 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %12, ptr noundef %13) #5
  br i1 %25, label %47, label %26

26:                                               ; preds = %19, %lean_int_dec_lt.exit
  %27 = ptrtoint ptr %13 to i64
  %28 = and i64 %15, %27
  %or.cond.not.i.i = icmp eq i64 %28, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i29, label %29, !prof !15

29:                                               ; preds = %26
  %30 = icmp eq ptr %12, %13
  br label %lean_int_dec_eq.exit

.critedge.i.i29:                                  ; preds = %26
  %31 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %12, ptr noundef %13) #5
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %29, %.critedge.i.i29
  %.0.i.i28 = phi i1 [ %30, %29 ], [ %31, %.critedge.i.i29 ]
  %32 = and i64 %27, 1
  %.not32 = icmp eq i64 %32, 0
  br i1 %.not32, label %33, label %lean_dec.exit20

33:                                               ; preds = %lean_int_dec_eq.exit
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit20

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit20, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %39, %38, %36, %lean_int_dec_eq.exit
  br i1 %.not.i.i, label %40, label %lean_dec.exit19

40:                                               ; preds = %lean_dec.exit20
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit19

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %46, %45, %43, %lean_dec.exit20
  %. = select i1 %.0.i.i28, i8 1, i8 2
  br label %lean_dec.exit

47:                                               ; preds = %19, %lean_int_dec_lt.exit
  %48 = ptrtoint ptr %13 to i64
  %49 = and i64 %48, 1
  %.not30 = icmp eq i64 %49, 0
  br i1 %.not30, label %50, label %lean_dec.exit18

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit18

55:                                               ; preds = %50
  %.not.i23 = icmp eq i32 %51, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %56, %55, %53, %47
  br i1 %.not.i.i, label %57, label %lean_dec.exit

57:                                               ; preds = %lean_dec.exit18
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i25 = icmp eq i32 %58, 0
  br i1 %.not.i25, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit18, %60, %62, %63, %lean_dec.exit19
  %.1 = phi i8 [ %., %lean_dec.exit19 ], [ 0, %63 ], [ 0, %62 ], [ 0, %60 ], [ 0, %lean_dec.exit18 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instOrdValidDate___rarg___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
  %5 = and i64 %4, 1
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %l_Std_Time_instOrdValidDate___rarg___lambda__1.exit

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
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %l_Std_Time_instOrdValidDate___rarg___lambda__2.exit

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
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

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
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

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
  %9 = and i64 %8, 1
  %.not.i7 = icmp eq i64 %9, 0
  br i1 %.not.i7, label %29, label %10, !prof !14

10:                                               ; preds = %2
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not7.i = icmp eq i64 %12, 0
  br i1 %.not7.i, label %lean_int_add.exit.thread10, label %14, !prof !14

lean_int_add.exit.thread10:                       ; preds = %10
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

lean_dec.exit:                                    ; preds = %27, %22, %36, %35, %33, %lean_int_add.exit.thread10
  %.0.i9 = phi ptr [ %13, %lean_int_add.exit.thread10 ], [ %30, %33 ], [ %30, %35 ], [ %30, %36 ], [ %28, %27 ], [ %26, %22 ]
  ret ptr %.0.i9
}

declare ptr @l_Std_Time_Month_Ordinal_cumulativeDays(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_ValidDate_dayOfYear___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i8
  %6 = and i64 %3, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit5

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
  %16 = and i64 %15, 1
  %.not8 = icmp eq i64 %16, 0
  br i1 %.not8, label %17, label %lean_dec.exit

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
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  %9 = lshr i64 %7, 1
  %10 = trunc i64 %9 to i32
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %lean_dec.exit33.backedge, %6
  %.028 = phi ptr [ %3, %6 ], [ %.0.i101, %lean_dec.exit33.backedge ]
  %.026 = phi ptr [ %2, %6 ], [ %.026.be, %lean_dec.exit33.backedge ]
  %11 = tail call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %0, ptr noundef %.026) #5
  %12 = ptrtoint ptr %.028 to i64
  %13 = and i64 %12, 1
  %.not.i46 = icmp eq i64 %13, 0
  %.pre81 = ptrtoint ptr %11 to i64
  %.pre = and i64 %.pre81, 1
  %14 = icmp eq i64 %.pre, 0
  br i1 %.not.i46, label %lean_int_add.exit, label %15, !prof !14

15:                                               ; preds = %lean_dec.exit33
  br i1 %14, label %lean_int_add.exit.thread102, label %17, !prof !14

lean_int_add.exit.thread102:                      ; preds = %15
  %16 = tail call ptr @lean_int_big_add(ptr noundef %.028, ptr noundef %11) #5
  br label %33

17:                                               ; preds = %15
  %18 = shl i64 %12, 31
  %19 = ashr i64 %18, 32
  %20 = shl i64 %.pre81, 31
  %21 = ashr i64 %20, 32
  %22 = add nsw i64 %21, %19
  %23 = add nsw i64 %22, 2147483648
  %24 = icmp ult i64 %23, 4294967296
  br i1 %24, label %25, label %30, !prof !11

25:                                               ; preds = %17
  %26 = shl nsw i64 %22, 1
  %27 = and i64 %26, 8589934590
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %lean_dec.exit35

30:                                               ; preds = %17
  %31 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %22) #5
  br label %lean_dec.exit35

lean_int_add.exit:                                ; preds = %lean_dec.exit33
  %32 = tail call ptr @lean_int_big_add(ptr noundef %.028, ptr noundef %11) #5
  br i1 %14, label %33, label %lean_dec.exit35

33:                                               ; preds = %lean_int_add.exit.thread102, %lean_int_add.exit
  %34 = phi ptr [ %16, %lean_int_add.exit.thread102 ], [ %32, %lean_int_add.exit ]
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit35

39:                                               ; preds = %33
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit35, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %30, %25, %40, %39, %37, %lean_int_add.exit
  %.0.i101 = phi ptr [ %34, %40 ], [ %34, %39 ], [ %34, %37 ], [ %32, %lean_int_add.exit ], [ %31, %30 ], [ %29, %25 ]
  br i1 %.not.i.i, label %lean_int_dec_le.exit, label %41, !prof !14

41:                                               ; preds = %lean_dec.exit35
  %42 = ptrtoint ptr %.0.i101 to i64
  %43 = and i64 %42, 1
  %.not7.i.i = icmp eq i64 %43, 0
  br i1 %.not7.i.i, label %lean_int_dec_le.exit, label %44, !prof !14

44:                                               ; preds = %41
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  %.not = icmp sgt i32 %10, %46
  br i1 %.not, label %48, label %86

lean_int_dec_le.exit:                             ; preds = %lean_dec.exit35, %41
  %47 = tail call zeroext i1 @lean_int_big_le(ptr noundef %1, ptr noundef %.0.i101) #5
  br i1 %47, label %86, label %48

48:                                               ; preds = %44, %lean_int_dec_le.exit
  br i1 %.not.i46, label %49, label %lean_dec.exit34

49:                                               ; preds = %48
  %50 = load i32, ptr %.028, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.028, align 4, !tbaa !8
  br label %lean_dec.exit34

54:                                               ; preds = %49
  %.not.i36 = icmp eq i32 %50, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.028) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %55, %54, %52, %48
  %56 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__1, align 8, !tbaa !4
  %57 = ptrtoint ptr %.026 to i64
  %58 = and i64 %57, 1
  %.not.i47 = icmp eq i64 %58, 0
  br i1 %.not.i47, label %78, label %59, !prof !14

59:                                               ; preds = %lean_dec.exit34
  %60 = ptrtoint ptr %56 to i64
  %61 = and i64 %60, 1
  %.not7.i48 = icmp eq i64 %61, 0
  br i1 %.not7.i48, label %lean_int_add.exit51.thread61, label %63, !prof !14

lean_int_add.exit51.thread61:                     ; preds = %59
  %62 = tail call ptr @lean_int_big_add(ptr noundef %.026, ptr noundef %56) #5
  br label %lean_dec.exit33.backedge

63:                                               ; preds = %59
  %64 = shl i64 %57, 31
  %65 = ashr i64 %64, 32
  %66 = shl i64 %60, 31
  %67 = ashr i64 %66, 32
  %68 = add nsw i64 %67, %65
  %69 = add nsw i64 %68, 2147483648
  %70 = icmp ult i64 %69, 4294967296
  br i1 %70, label %71, label %76, !prof !11

71:                                               ; preds = %63
  %72 = shl nsw i64 %68, 1
  %73 = and i64 %72, 8589934590
  %74 = or disjoint i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  br label %lean_dec.exit33.backedge

76:                                               ; preds = %63
  %77 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %68) #5
  br label %lean_dec.exit33.backedge

lean_dec.exit33.backedge:                         ; preds = %76, %71, %lean_int_add.exit51.thread61, %82, %84, %85
  %.026.be = phi ptr [ %77, %76 ], [ %75, %71 ], [ %62, %lean_int_add.exit51.thread61 ], [ %79, %82 ], [ %79, %84 ], [ %79, %85 ]
  br label %lean_dec.exit33

78:                                               ; preds = %lean_dec.exit34
  %79 = tail call ptr @lean_int_big_add(ptr noundef %.026, ptr noundef %56) #5
  %80 = load i32, ptr %.026, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %78
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %.026, align 4, !tbaa !8
  br label %lean_dec.exit33.backedge

84:                                               ; preds = %78
  %.not.i38 = icmp eq i32 %80, 0
  br i1 %.not.i38, label %lean_dec.exit33.backedge, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.026) #5
  br label %lean_dec.exit33.backedge

86:                                               ; preds = %44, %lean_int_dec_le.exit
  %87 = ptrtoint ptr %.0.i101 to i64
  %88 = and i64 %87, 1
  %.not71 = icmp eq i64 %88, 0
  br i1 %.not71, label %89, label %lean_dec.exit32

89:                                               ; preds = %86
  %90 = load i32, ptr %.0.i101, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %.0.i101, align 4, !tbaa !8
  br label %lean_dec.exit32

94:                                               ; preds = %89
  %.not.i40 = icmp eq i32 %90, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i101) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %95, %94, %92, %86
  br i1 %.not.i46, label %109, label %96, !prof !14

96:                                               ; preds = %lean_dec.exit32
  %97 = shl i64 %12, 31
  %98 = ashr i64 %97, 32
  %99 = sub nsw i64 0, %98
  %.not4.i = icmp eq i64 %98, -2147483648
  br i1 %.not4.i, label %105, label %100, !prof !14

100:                                              ; preds = %96
  %101 = shl nsw i64 %99, 1
  %102 = and i64 %101, 8589934590
  %103 = or disjoint i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  br label %lean_dec.exit31

107:                                              ; preds = %96
  %108 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %99) #5
  br label %lean_dec.exit31

109:                                              ; preds = %lean_dec.exit32
  %110 = tail call ptr @lean_int_big_neg(ptr noundef %.028) #5
  %111 = load i32, ptr %.028, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %109
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %.028, align 4, !tbaa !8
  br label %lean_dec.exit31

115:                                              ; preds = %109
  %.not.i42 = icmp eq i32 %111, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.028) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %107, %100, %116, %115, %113
  %.0.i5363 = phi ptr [ %108, %111 ], [ %108, %113 ], [ %110, %114 ], [ %108, %105 ], [ %104, %100 ]
  %.pre82 = ptrtoint ptr %.0.i5363 to i64
  %.pre83 = and i64 %.pre82, 1
  %117 = icmp eq i64 %.pre83, 0
  br i1 %.not.i.i, label %lean_int_add.exit58, label %118, !prof !14

118:                                              ; preds = %lean_dec.exit31
  br i1 %117, label %lean_int_add.exit58.thread107, label %120, !prof !14

lean_int_add.exit58.thread107:                    ; preds = %118
  %119 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %.0.i5363) #5
  br label %136

120:                                              ; preds = %118
  %121 = shl i64 %7, 31
  %120 = ashr i64 %119, 32
  %121 = shl i64 %.pre82, 31
  %122 = ashr i64 %121, 32
  %123 = add nsw i64 %122, %120
  %124 = add nsw i64 %123, 2147483648
  %125 = icmp ult i64 %124, 4294967296
  br i1 %125, label %126, label %131, !prof !11

126:; preds = %118
  %127 = shl nsw i64 %123, 1
  %128 = and i64 %127, 8589934590
  %129 = or disjoint i64 %128, 1
  %130 = inttoptr i64 %129 to ptr
  br label %lean_dec.exit

133:                                              ; preds = %120
  %134 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %123) #5
  br label %lean_dec.exit

lean_int_add.exit58:                              ; preds = %lean_dec.exit31
  %135 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %.0.i5363) #5
  br i1 %117, label %136, label %lean_dec.exit

136:                                              ; preds = %lean_int_add.exit58.thread107, %lean_int_add.exit58
  %137 = phi ptr [ %119, %lean_int_add.exit58.thread107 ], [ %135, %lean_int_add.exit58 ]
  %138 = load i32, ptr %.0.i5363, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %136
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %.0.i5363, align 4, !tbaa !8
  br label %lean_dec.exit

142:                                              ; preds = %136
  %.not.i44 = icmp eq i32 %138, 0
  br i1 %.not.i44, label %lean_dec.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i5363) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %133, %126, %143, %142, %140, %lean_int_add.exit58
  %.0.i56106 = phi ptr [ %137, %141 ], [ %135, %140 ], [ %135, %138 ], [ %135, %lean_int_add.exit58 ], [ %134, %131 ], [ %130, %126 ]
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
  store ptr %.0.i56106, ptr %150, align 8, !tbaa !4
  ret ptr %144
}

declare ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_ValidDate_ofOrdinal_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %0 to i64
  %8 = lshr i64 %7, 1
  %9 = trunc i64 %8 to i8
  %10 = and i64 %7, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit9

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
  %20 = and i64 %19, 1
  %.not12 = icmp eq i64 %20, 0
  br i1 %.not12, label %21, label %lean_dec.exit

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
  %6 = and i64 %3, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit5

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
  %18 = and i64 %17, 1
  %.not8 = icmp eq i64 %18, 0
  br i1 %.not8, label %19, label %lean_dec.exit

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
  %.b12 = load i1, ptr @_G_initialized, align 1
  br i1 %.b12, label %3, label %7

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
  br i1 %10, label %332, label %11

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
  %.val17 = load i32, ptr %19, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %20 = icmp eq i32 %.mask.i19, 16777216
  br i1 %20, label %332, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit14

26:                                               ; preds = %21
  %.not.i13 = icmp eq i32 %22, 0
  br i1 %.not.i13, label %lean_dec_ref.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit14

lean_dec_ref.exit14:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Time_Date_Unit_Month(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val18 = load i32, ptr %29, align 4
  %.mask.i20 = and i32 %.val18, -16777216
  %30 = icmp eq i32 %.mask.i20, 16777216
  br i1 %30, label %332, label %31

31:                                               ; preds = %lean_dec_ref.exit14
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit16

36:                                               ; preds = %31
  %.not.i15 = icmp eq i32 %32, 0
  br i1 %.not.i15, label %lean_dec_ref.exit16, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit16

lean_dec_ref.exit16:                              ; preds = %34, %36, %37
  store ptr inttoptr (i64 3 to ptr), ptr @l_Std_Time_instInhabitedValidDate___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 23 to ptr)) #5
  store ptr inttoptr (i64 25 to ptr), ptr @l_Std_Time_instInhabitedValidDate___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 25 to ptr)) #5
  %38 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__3, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i.i21 = icmp eq i64 %40, 0
  br i1 %.not.i.i21, label %.critedge.i.i24, label %41, !prof !14

41:                                               ; preds = %lean_dec_ref.exit16
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

.critedge.i.i24:                                  ; preds = %lean_dec_ref.exit16
  %54 = tail call ptr @lean_int_big_sub(ptr noundef %38, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__4.exit

_init_l_Std_Time_instInhabitedValidDate___closed__4.exit: ; preds = %47, %52, %.critedge.i.i24
  %.0.i.i23 = phi ptr [ %54, %.critedge.i.i24 ], [ %51, %47 ], [ %53, %52 ]
  store ptr %.0.i.i23, ptr @l_Std_Time_instInhabitedValidDate___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i23) #5
  %55 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__4, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i25 = icmp eq i64 %57, 0
  br i1 %.not.i.i25, label %.critedge.i.i28, label %58, !prof !14

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

.critedge.i.i28:                                  ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__4.exit
  %70 = tail call ptr @lean_int_big_add(ptr noundef %55, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__5.exit

_init_l_Std_Time_instInhabitedValidDate___closed__5.exit: ; preds = %63, %68, %.critedge.i.i28
  %.0.i.i27 = phi ptr [ %70, %.critedge.i.i28 ], [ %67, %63 ], [ %69, %68 ]
  store ptr %.0.i.i27, ptr @l_Std_Time_instInhabitedValidDate___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i27) #5
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_instInhabitedValidDate___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %71 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__6, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__5, align 8, !tbaa !4
  %73 = ptrtoint ptr %71 to i64
  %74 = and i64 %73, 1
  %.not.i.i32 = icmp eq i64 %74, 0
  br i1 %.not.i.i32, label %.critedge.i.i34, label %75, !prof !14

75:                                               ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__5.exit
  %76 = ptrtoint ptr %72 to i64
  %77 = and i64 %76, 1
  %.not21.i.i = icmp eq i64 %77, 0
  br i1 %.not21.i.i, label %.critedge.i.i34, label %78, !prof !14

78:                                               ; preds = %75
  %79 = shl i64 %76, 31
  %80 = icmp ult i64 %79, 4294967296
  br i1 %80, label %_init_l_Std_Time_instInhabitedValidDate___closed__7.exit, label %81

81:                                               ; preds = %78
  %82 = ashr i64 %79, 32
  %83 = shl i64 %73, 31
  %84 = ashr i64 %83, 32
  %85 = srem i64 %84, %82
  %86 = icmp slt i64 %85, 0
  %.p.i.i = tail call i64 @llvm.abs.i64(i64 %82, i1 true)
  %87 = select i1 %86, i64 %.p.i.i, i64 0
  %.0.i.i33 = add nsw i64 %87, %85
  %88 = add nsw i64 %.0.i.i33, 2147483648
  %89 = icmp samesign ult i64 %88, 4294967296
  br i1 %89, label %90, label %95, !prof !11

90:                                               ; preds = %81
  %91 = shl nsw i64 %.0.i.i33, 1
  %92 = and i64 %91, 8589934590
  %93 = or disjoint i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__7.exit

95:                                               ; preds = %81
  %96 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i33) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__7.exit

.critedge.i.i34:                                  ; preds = %75, %_init_l_Std_Time_instInhabitedValidDate___closed__5.exit
  %97 = tail call ptr @lean_int_big_emod(ptr noundef %71, ptr noundef %72) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__7.exit

_init_l_Std_Time_instInhabitedValidDate___closed__7.exit: ; preds = %78, %90, %95, %.critedge.i.i34
  %.1.i.i = phi ptr [ %97, %.critedge.i.i34 ], [ %71, %78 ], [ %94, %90 ], [ %96, %95 ]
  store ptr %.1.i.i, ptr @l_Std_Time_instInhabitedValidDate___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i) #5
  %98 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__7, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__5, align 8, !tbaa !4
  %100 = ptrtoint ptr %98 to i64
  %101 = and i64 %100, 1
  %.not.i.i35 = icmp eq i64 %101, 0
  br i1 %.not.i.i35, label %.critedge.i.i38, label %102, !prof !14

102:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__7.exit
  %103 = ptrtoint ptr %99 to i64
  %104 = and i64 %103, 1
  %.not7.i.i36 = icmp eq i64 %104, 0
  br i1 %.not7.i.i36, label %.critedge.i.i38, label %105, !prof !14

105:                                              ; preds = %102
  %106 = shl i64 %100, 31
  %107 = ashr i64 %106, 32
  %108 = shl i64 %103, 31
  %109 = ashr i64 %108, 32
  %110 = add nsw i64 %109, %107
  %111 = add nsw i64 %110, 2147483648
  %112 = icmp ult i64 %111, 4294967296
  br i1 %112, label %113, label %118, !prof !11

113:                                              ; preds = %105
  %114 = shl nsw i64 %110, 1
  %115 = and i64 %114, 8589934590
  %116 = or disjoint i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__8.exit

118:                                              ; preds = %105
  %119 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %110) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__8.exit

.critedge.i.i38:                                  ; preds = %102, %_init_l_Std_Time_instInhabitedValidDate___closed__7.exit
  %120 = tail call ptr @lean_int_big_add(ptr noundef %98, ptr noundef %99) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__8.exit

_init_l_Std_Time_instInhabitedValidDate___closed__8.exit: ; preds = %113, %118, %.critedge.i.i38
  %.0.i.i37 = phi ptr [ %120, %.critedge.i.i38 ], [ %117, %113 ], [ %119, %118 ]
  store ptr %.0.i.i37, ptr @l_Std_Time_instInhabitedValidDate___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i37) #5
  %121 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__8, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__5, align 8, !tbaa !4
  %123 = ptrtoint ptr %121 to i64
  %124 = and i64 %123, 1
  %.not.i.i39 = icmp eq i64 %124, 0
  br i1 %.not.i.i39, label %.critedge.i.i44, label %125, !prof !14

125:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__8.exit
  %126 = ptrtoint ptr %122 to i64
  %127 = and i64 %126, 1
  %.not21.i.i40 = icmp eq i64 %127, 0
  br i1 %.not21.i.i40, label %.critedge.i.i44, label %128, !prof !14

128:                                              ; preds = %125
  %129 = shl i64 %126, 31
  %130 = icmp ult i64 %129, 4294967296
  br i1 %130, label %_init_l_Std_Time_instInhabitedValidDate___closed__9.exit, label %131

131:                                              ; preds = %128
  %132 = ashr i64 %129, 32
  %133 = shl i64 %123, 31
  %134 = ashr i64 %133, 32
  %135 = srem i64 %134, %132
  %136 = icmp slt i64 %135, 0
  %.p.i.i41 = tail call i64 @llvm.abs.i64(i64 %132, i1 true)
  %137 = select i1 %136, i64 %.p.i.i41, i64 0
  %.0.i.i42 = add nsw i64 %137, %135
  %138 = add nsw i64 %.0.i.i42, 2147483648
  %139 = icmp samesign ult i64 %138, 4294967296
  br i1 %139, label %140, label %145, !prof !11

140:                                              ; preds = %131
  %141 = shl nsw i64 %.0.i.i42, 1
  %142 = and i64 %141, 8589934590
  %143 = or disjoint i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__9.exit

145:                                              ; preds = %131
  %146 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i42) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__9.exit

.critedge.i.i44:                                  ; preds = %125, %_init_l_Std_Time_instInhabitedValidDate___closed__8.exit
  %147 = tail call ptr @lean_int_big_emod(ptr noundef %121, ptr noundef %122) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__9.exit

_init_l_Std_Time_instInhabitedValidDate___closed__9.exit: ; preds = %128, %140, %145, %.critedge.i.i44
  %.1.i.i43 = phi ptr [ %147, %.critedge.i.i44 ], [ %121, %128 ], [ %144, %140 ], [ %146, %145 ]
  store ptr %.1.i.i43, ptr @l_Std_Time_instInhabitedValidDate___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i43) #5
  %148 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__9, align 8, !tbaa !4
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not.i.i45 = icmp eq i64 %150, 0
  br i1 %.not.i.i45, label %.critedge.i.i48, label %151, !prof !14

151:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__9.exit
  %152 = shl i64 %149, 31
  %153 = ashr i64 %152, 32
  %154 = add nsw i64 %153, 1
  %155 = icmp slt i64 %153, 2147483647
  br i1 %155, label %156, label %161, !prof !11

156:                                              ; preds = %151
  %157 = shl nsw i64 %154, 1
  %158 = and i64 %157, 8589934590
  %159 = or disjoint i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__10.exit

161:                                              ; preds = %151
  %162 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %154) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__10.exit

.critedge.i.i48:                                  ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__9.exit
  %163 = tail call ptr @lean_int_big_add(ptr noundef %148, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__10.exit

_init_l_Std_Time_instInhabitedValidDate___closed__10.exit: ; preds = %156, %161, %.critedge.i.i48
  %.0.i.i47 = phi ptr [ %163, %.critedge.i.i48 ], [ %160, %156 ], [ %162, %161 ]
  store ptr %.0.i.i47, ptr @l_Std_Time_instInhabitedValidDate___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i47) #5
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 61 to ptr)) #5
  store ptr inttoptr (i64 63 to ptr), ptr @l_Std_Time_instInhabitedValidDate___closed__12, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 63 to ptr)) #5
  %164 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__12, align 8, !tbaa !4
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %.not.i.i53 = icmp eq i64 %166, 0
  br i1 %.not.i.i53, label %.critedge.i.i56, label %167, !prof !14

167:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__10.exit
  %168 = shl i64 %165, 31
  %169 = ashr i64 %168, 32
  %170 = add nsw i64 %169, -1
  %171 = add nsw i64 %169, 2147483647
  %172 = icmp ult i64 %171, 4294967296
  br i1 %172, label %173, label %178, !prof !11

173:                                              ; preds = %167
  %174 = shl nsw i64 %170, 1
  %175 = and i64 %174, 8589934590
  %176 = or disjoint i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__13.exit

178:                                              ; preds = %167
  %179 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %170) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__13.exit

.critedge.i.i56:                                  ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__10.exit
  %180 = tail call ptr @lean_int_big_sub(ptr noundef %164, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__13.exit

_init_l_Std_Time_instInhabitedValidDate___closed__13.exit: ; preds = %173, %178, %.critedge.i.i56
  %.0.i.i55 = phi ptr [ %180, %.critedge.i.i56 ], [ %177, %173 ], [ %179, %178 ]
  store ptr %.0.i.i55, ptr @l_Std_Time_instInhabitedValidDate___closed__13, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i55) #5
  %181 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__13, align 8, !tbaa !4
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %.not.i.i57 = icmp eq i64 %183, 0
  br i1 %.not.i.i57, label %.critedge.i.i60, label %184, !prof !14

184:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__13.exit
  %185 = shl i64 %182, 31
  %186 = ashr i64 %185, 32
  %187 = add nsw i64 %186, 1
  %188 = icmp slt i64 %186, 2147483647
  br i1 %188, label %189, label %194, !prof !11

189:                                              ; preds = %184
  %190 = shl nsw i64 %187, 1
  %191 = and i64 %190, 8589934590
  %192 = or disjoint i64 %191, 1
  %193 = inttoptr i64 %192 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__14.exit

194:                                              ; preds = %184
  %195 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %187) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__14.exit

.critedge.i.i60:                                  ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__13.exit
  %196 = tail call ptr @lean_int_big_add(ptr noundef %181, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__14.exit

_init_l_Std_Time_instInhabitedValidDate___closed__14.exit: ; preds = %189, %194, %.critedge.i.i60
  %.0.i.i59 = phi ptr [ %196, %.critedge.i.i60 ], [ %193, %189 ], [ %195, %194 ]
  store ptr %.0.i.i59, ptr @l_Std_Time_instInhabitedValidDate___closed__14, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i59) #5
  %197 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__6, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__14, align 8, !tbaa !4
  %199 = ptrtoint ptr %197 to i64
  %200 = and i64 %199, 1
  %.not.i.i61 = icmp eq i64 %200, 0
  br i1 %.not.i.i61, label %.critedge.i.i66, label %201, !prof !14

201:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__14.exit
  %202 = ptrtoint ptr %198 to i64
  %203 = and i64 %202, 1
  %.not21.i.i62 = icmp eq i64 %203, 0
  br i1 %.not21.i.i62, label %.critedge.i.i66, label %204, !prof !14

204:                                              ; preds = %201
  %205 = shl i64 %202, 31
  %206 = icmp ult i64 %205, 4294967296
  br i1 %206, label %_init_l_Std_Time_instInhabitedValidDate___closed__15.exit, label %207

207:                                              ; preds = %204
  %208 = ashr i64 %205, 32
  %209 = shl i64 %199, 31
  %210 = ashr i64 %209, 32
  %211 = srem i64 %210, %208
  %212 = icmp slt i64 %211, 0
  %.p.i.i63 = tail call i64 @llvm.abs.i64(i64 %208, i1 true)
  %213 = select i1 %212, i64 %.p.i.i63, i64 0
  %.0.i.i64 = add nsw i64 %213, %211
  %214 = add nsw i64 %.0.i.i64, 2147483648
  %215 = icmp samesign ult i64 %214, 4294967296
  br i1 %215, label %216, label %221, !prof !11

216:                                              ; preds = %207
  %217 = shl nsw i64 %.0.i.i64, 1
  %218 = and i64 %217, 8589934590
  %219 = or disjoint i64 %218, 1
  %220 = inttoptr i64 %219 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__15.exit

221:                                              ; preds = %207
  %222 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i64) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__15.exit

.critedge.i.i66:                                  ; preds = %201, %_init_l_Std_Time_instInhabitedValidDate___closed__14.exit
  %223 = tail call ptr @lean_int_big_emod(ptr noundef %197, ptr noundef %198) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__15.exit

_init_l_Std_Time_instInhabitedValidDate___closed__15.exit: ; preds = %204, %216, %221, %.critedge.i.i66
  %.1.i.i65 = phi ptr [ %223, %.critedge.i.i66 ], [ %197, %204 ], [ %220, %216 ], [ %222, %221 ]
  store ptr %.1.i.i65, ptr @l_Std_Time_instInhabitedValidDate___closed__15, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i65) #5
  %224 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__15, align 8, !tbaa !4
  %225 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__14, align 8, !tbaa !4
  %226 = ptrtoint ptr %224 to i64
  %227 = and i64 %226, 1
  %.not.i.i67 = icmp eq i64 %227, 0
  br i1 %.not.i.i67, label %.critedge.i.i70, label %228, !prof !14

228:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__15.exit
  %229 = ptrtoint ptr %225 to i64
  %230 = and i64 %229, 1
  %.not7.i.i68 = icmp eq i64 %230, 0
  br i1 %.not7.i.i68, label %.critedge.i.i70, label %231, !prof !14

231:                                              ; preds = %228
  %232 = shl i64 %226, 31
  %233 = ashr i64 %232, 32
  %234 = shl i64 %229, 31
  %235 = ashr i64 %234, 32
  %236 = add nsw i64 %235, %233
  %237 = add nsw i64 %236, 2147483648
  %238 = icmp ult i64 %237, 4294967296
  br i1 %238, label %239, label %244, !prof !11

239:                                              ; preds = %231
  %240 = shl nsw i64 %236, 1
  %241 = and i64 %240, 8589934590
  %242 = or disjoint i64 %241, 1
  %243 = inttoptr i64 %242 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__16.exit

244:                                              ; preds = %231
  %245 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %236) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__16.exit

.critedge.i.i70:                                  ; preds = %228, %_init_l_Std_Time_instInhabitedValidDate___closed__15.exit
  %246 = tail call ptr @lean_int_big_add(ptr noundef %224, ptr noundef %225) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__16.exit

_init_l_Std_Time_instInhabitedValidDate___closed__16.exit: ; preds = %239, %244, %.critedge.i.i70
  %.0.i.i69 = phi ptr [ %246, %.critedge.i.i70 ], [ %243, %239 ], [ %245, %244 ]
  store ptr %.0.i.i69, ptr @l_Std_Time_instInhabitedValidDate___closed__16, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i69) #5
  %247 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__16, align 8, !tbaa !4
  %248 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__14, align 8, !tbaa !4
  %249 = ptrtoint ptr %247 to i64
  %250 = and i64 %249, 1
  %.not.i.i71 = icmp eq i64 %250, 0
  br i1 %.not.i.i71, label %.critedge.i.i76, label %251, !prof !14

251:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__16.exit
  %252 = ptrtoint ptr %248 to i64
  %253 = and i64 %252, 1
  %.not21.i.i72 = icmp eq i64 %253, 0
  br i1 %.not21.i.i72, label %.critedge.i.i76, label %254, !prof !14

254:                                              ; preds = %251
  %255 = shl i64 %252, 31
  %256 = icmp ult i64 %255, 4294967296
  br i1 %256, label %_init_l_Std_Time_instInhabitedValidDate___closed__17.exit, label %257

257:                                              ; preds = %254
  %258 = ashr i64 %255, 32
  %259 = shl i64 %249, 31
  %260 = ashr i64 %259, 32
  %261 = srem i64 %260, %258
  %262 = icmp slt i64 %261, 0
  %.p.i.i73 = tail call i64 @llvm.abs.i64(i64 %258, i1 true)
  %263 = select i1 %262, i64 %.p.i.i73, i64 0
  %.0.i.i74 = add nsw i64 %263, %261
  %264 = add nsw i64 %.0.i.i74, 2147483648
  %265 = icmp samesign ult i64 %264, 4294967296
  br i1 %265, label %266, label %271, !prof !11

266:                                              ; preds = %257
  %267 = shl nsw i64 %.0.i.i74, 1
  %268 = and i64 %267, 8589934590
  %269 = or disjoint i64 %268, 1
  %270 = inttoptr i64 %269 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__17.exit

271:                                              ; preds = %257
  %272 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i74) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__17.exit

.critedge.i.i76:                                  ; preds = %251, %_init_l_Std_Time_instInhabitedValidDate___closed__16.exit
  %273 = tail call ptr @lean_int_big_emod(ptr noundef %247, ptr noundef %248) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__17.exit

_init_l_Std_Time_instInhabitedValidDate___closed__17.exit: ; preds = %254, %266, %271, %.critedge.i.i76
  %.1.i.i75 = phi ptr [ %273, %.critedge.i.i76 ], [ %247, %254 ], [ %270, %266 ], [ %272, %271 ]
  store ptr %.1.i.i75, ptr @l_Std_Time_instInhabitedValidDate___closed__17, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i75) #5
  %274 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__17, align 8, !tbaa !4
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 1
  %.not.i.i77 = icmp eq i64 %276, 0
  br i1 %.not.i.i77, label %.critedge.i.i80, label %277, !prof !14

277:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__17.exit
  %278 = shl i64 %275, 31
  %279 = ashr i64 %278, 32
  %280 = add nsw i64 %279, 1
  %281 = icmp slt i64 %279, 2147483647
  br i1 %281, label %282, label %287, !prof !11

282:                                              ; preds = %277
  %283 = shl nsw i64 %280, 1
  %284 = and i64 %283, 8589934590
  %285 = or disjoint i64 %284, 1
  %286 = inttoptr i64 %285 to ptr
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__18.exit

287:                                              ; preds = %277
  %288 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %280) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__18.exit

.critedge.i.i80:                                  ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__17.exit
  %289 = tail call ptr @lean_int_big_add(ptr noundef %274, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %_init_l_Std_Time_instInhabitedValidDate___closed__18.exit

_init_l_Std_Time_instInhabitedValidDate___closed__18.exit: ; preds = %282, %287, %.critedge.i.i80
  %.0.i.i79 = phi ptr [ %289, %.critedge.i.i80 ], [ %286, %282 ], [ %288, %287 ]
  store ptr %.0.i.i79, ptr @l_Std_Time_instInhabitedValidDate___closed__18, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i79) #5
  %290 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__10, align 8, !tbaa !4
  %291 = load ptr, ptr @l_Std_Time_instInhabitedValidDate___closed__18, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %292 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %_init_l_Std_Time_instInhabitedValidDate___closed__19.exit

294:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__18.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_instInhabitedValidDate___closed__19.exit: ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__18.exit
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 1, ptr %292, align 4, !tbaa !8
  store i32 131096, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %290, ptr %296, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %291, ptr %297, align 8, !tbaa !4
  store ptr %292, ptr @l_Std_Time_instInhabitedValidDate___closed__19, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %292) #5
  tail call void @lean_inc_heartbeat() #5
  %298 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__1.exit

300:                                              ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__19.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__1.exit: ; preds = %_init_l_Std_Time_instInhabitedValidDate___closed__19.exit
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 1, ptr %298, align 4, !tbaa !8
  store i32 -184549352, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr @l_Std_Time_Month_instOrdinalDecidableEq___boxed, ptr %302, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i16 2, ptr %303, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 18
  store i16 0, ptr %304, align 2, !tbaa !12
  store ptr %298, ptr @l_Std_Time_instDecidableEqValidDate___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %298) #5
  tail call void @lean_inc_heartbeat() #5
  %305 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__2.exit

307:                                              ; preds = %_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__2.exit: ; preds = %_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__1.exit
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 1, ptr %305, align 4, !tbaa !8
  store i32 -184549352, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr @l_Std_Time_Day_instOrdinalDecidableEq___boxed, ptr %309, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i16 2, ptr %310, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 18
  store i16 0, ptr %311, align 2, !tbaa !12
  store ptr %305, ptr @l_Std_Time_instDecidableEqValidDate___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %305) #5
  tail call void @lean_inc_heartbeat() #5
  %312 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %_init_l_Std_Time_instOrdValidDate___rarg___closed__1.exit

314:                                              ; preds = %_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_instOrdValidDate___rarg___closed__1.exit: ; preds = %_init_l_Std_Time_instDecidableEqValidDate___rarg___closed__2.exit
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 1, ptr %312, align 4, !tbaa !8
  store i32 -184549352, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr @l_Std_Time_instOrdValidDate___rarg___lambda__1___boxed, ptr %316, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i16 1, ptr %317, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 18
  store i16 0, ptr %318, align 2, !tbaa !12
  store ptr %312, ptr @l_Std_Time_instOrdValidDate___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %312) #5
  tail call void @lean_inc_heartbeat() #5
  %319 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %_init_l_Std_Time_instOrdValidDate___rarg___closed__2.exit

321:                                              ; preds = %_init_l_Std_Time_instOrdValidDate___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_instOrdValidDate___rarg___closed__2.exit: ; preds = %_init_l_Std_Time_instOrdValidDate___rarg___closed__1.exit
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 1, ptr %319, align 4, !tbaa !8
  store i32 -184549352, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr @l_Std_Time_instOrdValidDate___rarg___lambda__2___boxed, ptr %323, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i16 1, ptr %324, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 18
  store i16 0, ptr %325, align 2, !tbaa !12
  store ptr %319, ptr @l_Std_Time_instOrdValidDate___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %319) #5
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_ValidDate_ofOrdinal___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %326 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %.sink.split

328:                                              ; preds = %_init_l_Std_Time_instOrdValidDate___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Time_instOrdValidDate___rarg___closed__2.exit, %3
  %.sink101 = phi ptr [ %4, %3 ], [ %326, %_init_l_Std_Time_instOrdValidDate___rarg___closed__2.exit ]
  %329 = getelementptr inbounds nuw i8, ptr %.sink101, i64 4
  store i32 1, ptr %.sink101, align 4, !tbaa !8
  store i32 131096, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %.sink101, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %330, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %.sink101, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %331, align 8, !tbaa !4
  br label %332

332:                                              ; preds = %.sink.split, %lean_dec_ref.exit14, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit14 ], [ %.sink101, %.sink.split ]
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 4001, i32 4000000}

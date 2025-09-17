; ModuleID = 'bench/lean4/original/Bounded.ll'
source_filename = "bench/lean4/original/Bounded.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Internal_Bounded_instRepr___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Internal_Bounded_LE_ofNatWrapping___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Std_Time_Internal_Bounded_0__Int_tdiv_match__1_splitter___rarg___closed__1 = local_unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Time_Internal_Bounded_instLE(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Time_Internal_Bounded_instLE___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i7 = icmp eq i32 %7, 0
  br i1 %.not.i7, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 1
  %.not9 = icmp eq i64 %14, 0
  br i1 %.not9, label %15, label %lean_dec.exit6

15:                                               ; preds = %lean_dec.exit
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit6, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %21, %20, %18, %lean_dec.exit
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Time_Internal_Bounded_instLT(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Time_Internal_Bounded_instLT___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit6, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %12, %11, %9, %3
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 1
  %.not9 = icmp eq i64 %14, 0
  br i1 %.not9, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit6
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i7 = icmp eq i32 %16, 0
  br i1 %.not.i7, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit6
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 3) i8 @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

6:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !4
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
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %16, !prof !10

16:                                               ; preds = %lean_inc.exit
  %17 = ptrtoint ptr %13 to i64
  %18 = and i64 %17, 1
  %.not7.i.i = icmp eq i64 %18, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit, label %19, !prof !10

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
  br i1 %or.cond.not.i.i, label %.critedge.i.i29, label %29, !prof !11

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
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %13, align 4, !tbaa !4
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
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %12, align 4, !tbaa !4
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
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %13, align 4, !tbaa !4
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
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %12, align 4, !tbaa !4
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
define noalias nonnull ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call zeroext i8 @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___lambda__1(ptr noundef returned %0) local_unnamed_addr #1 {
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

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_instOrd___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %11, align 8, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_instOrd(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___boxed, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_Time_Internal_Bounded_instOrd___rarg.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_instOrd___rarg.exit:  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %11, align 8, !tbaa !12
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit5

14:                                               ; preds = %l_Std_Time_Internal_Bounded_instOrd___rarg.exit
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit5, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %20, %19, %17, %l_Std_Time_Internal_Bounded_instOrd___rarg.exit
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %.not8 = icmp eq i64 %22, 0
  br i1 %.not8, label %23, label %lean_dec.exit

23:                                               ; preds = %lean_dec.exit5
  %24 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i6 = icmp eq i32 %24, 0
  br i1 %.not.i6, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit6

13:                                               ; preds = %l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit6, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %19, %18, %16, %l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not9 = icmp eq i64 %21, 0
  br i1 %.not9, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit6
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i7 = icmp eq i32 %23, 0
  br i1 %.not.i7, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___lambda__1___boxed(ptr noundef returned %0) #1 {
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
  br i1 %12, label %13, label %15, !prof !16

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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_instRepr___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___closed__1, align 8, !tbaa !12
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %6, !prof !10

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not7.i.i = icmp eq i64 %8, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit, label %9, !prof !10

9:                                                ; preds = %6
  %10 = lshr i64 %4, 1
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %7, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %23, label %16

lean_int_dec_lt.exit:                             ; preds = %2, %6
  %15 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %3) #5
  br i1 %15, label %23, label %16

16:                                               ; preds = %9, %lean_int_dec_lt.exit
  %17 = tail call ptr @l_Int_repr(ptr noundef %0) #5
  tail call void @lean_inc_heartbeat() #5
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit

20:                                               ; preds = %16
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 50397200, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !12
  br label %31

23:                                               ; preds = %9, %lean_int_dec_lt.exit
  %24 = tail call ptr @l_Int_repr(ptr noundef %0) #5
  tail call void @lean_inc_heartbeat() #5
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit13

27:                                               ; preds = %23
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit13:                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 50397200, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !12
  %30 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %25, ptr noundef %1) #5
  br label %31

31:                                               ; preds = %lean_alloc_ctor.exit13, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %18, %lean_alloc_ctor.exit ], [ %30, %lean_alloc_ctor.exit13 ]
  ret ptr %.0
}

declare ptr @l_Int_repr(ptr noundef) local_unnamed_addr #2

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_instRepr(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Std_Time_Internal_Bounded_instRepr___rarg(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_instRepr___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_Time_Internal_Bounded_instRepr.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_instRepr.exit:        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit6

13:                                               ; preds = %l_Std_Time_Internal_Bounded_instRepr.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit6, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %19, %18, %16, %l_Std_Time_Internal_Bounded_instRepr.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not9 = icmp eq i64 %21, 0
  br i1 %.not9, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit6
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i7 = icmp eq i32 %23, 0
  br i1 %.not.i7, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Internal_Bounded_instDecidableEq___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %7, !prof !11

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %lean_int_dec_eq.exit

.critedge.i.i:                                    ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_dec_eq.exit

lean_int_dec_eq.exit:                             ; preds = %7, %.critedge.i.i
  %.0.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i ]
  %10 = zext i1 %.0.i.i to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_instDecidableEq(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instDecidableEq___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Internal_Bounded_instDecidableEq___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !11

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Std_Time_Internal_Bounded_instDecidableEq___rarg.exit

.critedge.i.i.i:                                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #5
  br label %l_Std_Time_Internal_Bounded_instDecidableEq___rarg.exit

l_Std_Time_Internal_Bounded_instDecidableEq___rarg.exit: ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = and i64 %4, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit5

11:                                               ; preds = %l_Std_Time_Internal_Bounded_instDecidableEq___rarg.exit
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit5, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %17, %16, %14, %l_Std_Time_Internal_Bounded_instDecidableEq___rarg.exit
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit5
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i6 = icmp eq i32 %19, 0
  br i1 %.not.i6, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit5
  %25 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_instDecidableEq___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_Time_Internal_Bounded_instDecidableEq.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_instDecidableEq.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instDecidableEq___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit6

13:                                               ; preds = %l_Std_Time_Internal_Bounded_instDecidableEq.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit6, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %19, %18, %16, %l_Std_Time_Internal_Bounded_instDecidableEq.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not9 = icmp eq i64 %21, 0
  br i1 %.not9, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit6
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i7 = icmp eq i32 %23, 0
  br i1 %.not.i7, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_Internal_Bounded_instDecidableLe___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !10

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !10

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_int_dec_le.exit

.critedge.i.i:                                    ; preds = %5, %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_dec_le.exit

lean_int_dec_le.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %15 = zext i1 %.0.i.i to i8
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_instDecidableLe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instDecidableLe___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Internal_Bounded_instDecidableLe___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit, label %6, !prof !10

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit.thread19, label %lean_dec.exit5.thread24, !prof !10

l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit.thread19: ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br label %14

lean_dec.exit5.thread24:                          ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre11, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp sle i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit: ; preds = %2
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br i1 %5, label %14, label %lean_dec.exit5.thread

14:                                               ; preds = %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit.thread19, %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit
  %15 = phi i1 [ %7, %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit.thread19 ], [ %13, %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit ]
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18
  br i1 %.not.i.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit, %lean_dec.exit5
  %.0.i.i.i1823 = phi i1 [ %15, %lean_dec.exit5 ], [ %13, %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit ]
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %lean_dec.exit5.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread24, %27, %26, %24, %lean_dec.exit5
  %.0.i.i.i1822 = phi i1 [ %.0.i.i.i1823, %27 ], [ %.0.i.i.i1823, %26 ], [ %.0.i.i.i1823, %24 ], [ %15, %lean_dec.exit5 ], [ %12, %lean_dec.exit5.thread24 ]
  %28 = select i1 %.0.i.i.i1822, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_instDecidableLe___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_Time_Internal_Bounded_instDecidableLe.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_instDecidableLe.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instDecidableLe___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit6

13:                                               ; preds = %l_Std_Time_Internal_Bounded_instDecidableLe.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit6, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %19, %18, %16, %l_Std_Time_Internal_Bounded_instDecidableLe.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not9 = icmp eq i64 %21, 0
  br i1 %.not9, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit6
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i7 = icmp eq i32 %23, 0
  br i1 %.not.i7, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_cast___rarg(ptr noundef returned %0) local_unnamed_addr #1 {
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

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_cast(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 -184549352, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Std_Time_Internal_Bounded_cast___rarg___boxed, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 1, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 0, ptr %14, align 2, !tbaa !14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_cast___rarg___boxed(ptr noundef returned %0) #1 {
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
  br i1 %12, label %13, label %15, !prof !16

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

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_cast___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Std_Time_Internal_Bounded_cast.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_cast.exit:            ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 -184549352, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Std_Time_Internal_Bounded_cast___rarg___boxed, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 1, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 0, ptr %14, align 2, !tbaa !14
  %15 = ptrtoint ptr %4 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit14

17:                                               ; preds = %l_Std_Time_Internal_Bounded_cast.exit
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit14

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit14, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %23, %22, %20, %l_Std_Time_Internal_Bounded_cast.exit
  %24 = ptrtoint ptr %3 to i64
  %25 = and i64 %24, 1
  %.not21 = icmp eq i64 %25, 0
  br i1 %.not21, label %26, label %lean_dec.exit13

26:                                               ; preds = %lean_dec.exit14
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit13

31:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %27, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %32, %31, %29, %lean_dec.exit14
  %33 = ptrtoint ptr %2 to i64
  %34 = and i64 %33, 1
  %.not22 = icmp eq i64 %34, 0
  br i1 %.not22, label %35, label %lean_dec.exit12

35:                                               ; preds = %lean_dec.exit13
  %36 = load i32, ptr %2, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

40:                                               ; preds = %35
  %.not.i17 = icmp eq i32 %36, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %41, %40, %38, %lean_dec.exit13
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, 1
  %.not23 = icmp eq i64 %43, 0
  br i1 %.not23, label %44, label %lean_dec.exit

44:                                               ; preds = %lean_dec.exit12
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i19 = icmp eq i32 %45, 0
  br i1 %.not.i19, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_mk___rarg(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_mk(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_mk___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_mk___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i4 = icmp eq i64 %4, 0
  br i1 %.not.i4, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %11

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ %8, %7 ], [ %.pr, %10 ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !16

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %17, %16, %14, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_mk___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_Time_Internal_Bounded_mk.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_mk.exit:              ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_mk___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit6

13:                                               ; preds = %l_Std_Time_Internal_Bounded_mk.exit
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit6, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %19, %18, %16, %l_Std_Time_Internal_Bounded_mk.exit
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not9 = icmp eq i64 %21, 0
  br i1 %.not9, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit6
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i7 = icmp eq i32 %23, 0
  br i1 %.not.i7, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_ofInt_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit30

7:                                                ; preds = %4
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit30

11:                                               ; preds = %7
  %.not.i41 = icmp eq i32 %.val.i, 0
  br i1 %.not.i41, label %lean_inc.exit30, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, 1
  %.not48 = icmp eq i64 %14, 0
  br i1 %.not48, label %15, label %lean_inc.exit29

15:                                               ; preds = %lean_inc.exit30
  %.val.i42 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i42, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i42, 1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit29

19:                                               ; preds = %15
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit29, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %20, %19, %17, %lean_inc.exit30
  %21 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %0, ptr noundef %3) #5
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not49 = icmp eq i64 %23, 0
  br i1 %.not49, label %24, label %lean_dec.exit28

24:                                               ; preds = %lean_inc.exit29
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit28

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit28, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %30, %29, %27, %lean_inc.exit29
  %31 = and i64 %22, 510
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %lean_dec.exit28
  br i1 %.not48, label %34, label %lean_dec.exit27

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit27

39:                                               ; preds = %34
  %.not.i31 = icmp eq i32 %35, 0
  br i1 %.not.i31, label %lean_dec.exit27, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %40, %39, %37, %33
  br i1 %.not, label %41, label %lean_dec.exit26

41:                                               ; preds = %lean_dec.exit27
  %42 = load i32, ptr %2, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit26

46:                                               ; preds = %41
  %.not.i33 = icmp eq i32 %42, 0
  br i1 %.not.i33, label %lean_dec.exit26, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %47, %46, %44, %lean_dec.exit27
  %48 = ptrtoint ptr %1 to i64
  %49 = and i64 %48, 1
  %.not51 = icmp eq i64 %49, 0
  br i1 %.not51, label %50, label %lean_dec.exit25

50:                                               ; preds = %lean_dec.exit26
  %51 = load i32, ptr %1, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit25

55:                                               ; preds = %50
  %.not.i35 = icmp eq i32 %51, 0
  br i1 %.not.i35, label %lean_dec.exit25, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit25

57:                                               ; preds = %lean_dec.exit28
  br i1 %.not48, label %58, label %lean_inc.exit

58:                                               ; preds = %57
  %.val.i45 = load i32, ptr %3, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i45, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i45, 1
  store i32 %61, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %57
  %64 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %3, ptr noundef %1) #5
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not50 = icmp eq i64 %66, 0
  br i1 %.not50, label %67, label %lean_dec.exit24

67:                                               ; preds = %lean_inc.exit
  %68 = load i32, ptr %64, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit24

72:                                               ; preds = %67
  %.not.i37 = icmp eq i32 %68, 0
  br i1 %.not.i37, label %lean_dec.exit24, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %73, %72, %70, %lean_inc.exit
  %74 = and i64 %65, 510
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %lean_dec.exit24
  br i1 %.not48, label %77, label %lean_dec.exit25

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit25

82:                                               ; preds = %77
  %.not.i39 = icmp eq i32 %78, 0
  br i1 %.not.i39, label %lean_dec.exit25, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit25

84:                                               ; preds = %lean_dec.exit24
  tail call void @lean_inc_heartbeat() #5
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_ctor.exit

87:                                               ; preds = %84
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 1, ptr %85, align 4, !tbaa !4
  store i32 16842768, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %3, ptr %89, align 8, !tbaa !12
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %76, %80, %82, %83, %lean_dec.exit26, %53, %55, %56, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %85, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %56 ], [ inttoptr (i64 1 to ptr), %55 ], [ inttoptr (i64 1 to ptr), %53 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit26 ], [ inttoptr (i64 1 to ptr), %83 ], [ inttoptr (i64 1 to ptr), %82 ], [ inttoptr (i64 1 to ptr), %80 ], [ inttoptr (i64 1 to ptr), %76 ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_ofInt_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Std_Time_Internal_Bounded_ofInt_x3f___rarg, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not.i36 = icmp eq i64 %6, 0
  br i1 %.not.i36, label %.critedge.i, label %7, !prof !10

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not7.i = icmp eq i64 %9, 0
  br i1 %.not7.i, label %.critedge.i, label %10, !prof !10

10:                                               ; preds = %7
  %11 = shl i64 %5, 31
  %12 = ashr i64 %11, 32
  %13 = shl i64 %8, 31
  %14 = ashr i64 %13, 32
  %15 = sub nsw i64 %12, %14
  %16 = add nsw i64 %15, 2147483648
  %17 = icmp ult i64 %16, 4294967296
  br i1 %17, label %18, label %23, !prof !9

18:                                               ; preds = %10
  %19 = shl nsw i64 %15, 1
  %20 = and i64 %19, 8589934590
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_int_sub.exit

23:                                               ; preds = %10
  %24 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %15) #5
  br label %lean_int_sub.exit

.critedge.i:                                      ; preds = %7, %4
  %25 = tail call ptr @lean_int_big_sub(ptr noundef %1, ptr noundef %0) #5
  br label %lean_int_sub.exit

lean_int_sub.exit:                                ; preds = %18, %23, %.critedge.i
  %.0.i = phi ptr [ %25, %.critedge.i ], [ %22, %18 ], [ %24, %23 ]
  %26 = load ptr, ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping___closed__1, align 8, !tbaa !12
  %27 = ptrtoint ptr %.0.i to i64
  %28 = and i64 %27, 1
  %.not.i37 = icmp eq i64 %28, 0
  br i1 %.not.i37, label %48, label %29, !prof !10

29:                                               ; preds = %lean_int_sub.exit
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, 1
  %.not7.i38 = icmp eq i64 %31, 0
  br i1 %.not7.i38, label %lean_int_add.exit.thread68, label %33, !prof !10

lean_int_add.exit.thread68:                       ; preds = %29
  %32 = tail call ptr @lean_int_big_add(ptr noundef %.0.i, ptr noundef %26) #5
  br label %lean_dec.exit25

33:                                               ; preds = %29
  %34 = shl i64 %27, 31
  %35 = ashr i64 %34, 32
  %36 = shl i64 %30, 31
  %37 = ashr i64 %36, 32
  %38 = add nsw i64 %37, %35
  %39 = add nsw i64 %38, 2147483648
  %40 = icmp ult i64 %39, 4294967296
  br i1 %40, label %41, label %46, !prof !9

41:                                               ; preds = %33
  %42 = shl nsw i64 %38, 1
  %43 = and i64 %42, 8589934590
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  br label %lean_dec.exit25

46:                                               ; preds = %33
  %47 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %38) #5
  br label %lean_dec.exit25

48:                                               ; preds = %lean_int_sub.exit
  %49 = tail call ptr @lean_int_big_add(ptr noundef %.0.i, ptr noundef %26) #5
  %50 = load i32, ptr %.0.i, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %.0.i, align 4, !tbaa !4
  br label %lean_dec.exit25

54:                                               ; preds = %48
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit25, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %46, %41, %55, %54, %52, %lean_int_add.exit.thread68
  %.0.i3967 = phi ptr [ %32, %lean_int_add.exit.thread68 ], [ %49, %52 ], [ %49, %54 ], [ %49, %55 ], [ %47, %46 ], [ %45, %41 ]
  %56 = ptrtoint ptr %2 to i64
  %57 = and i64 %56, 1
  %.not.i41 = icmp eq i64 %57, 0
  br i1 %.not.i41, label %.critedge.i44, label %58, !prof !10

58:                                               ; preds = %lean_dec.exit25
  %59 = ptrtoint ptr %0 to i64
  %60 = and i64 %59, 1
  %.not7.i42 = icmp eq i64 %60, 0
  br i1 %.not7.i42, label %.critedge.i44, label %61, !prof !10

61:                                               ; preds = %58
  %62 = shl i64 %56, 31
  %63 = ashr i64 %62, 32
  %64 = shl i64 %59, 31
  %65 = ashr i64 %64, 32
  %66 = sub nsw i64 %63, %65
  %67 = add nsw i64 %66, 2147483648
  %68 = icmp ult i64 %67, 4294967296
  br i1 %68, label %69, label %74, !prof !9

69:                                               ; preds = %61
  %70 = shl nsw i64 %66, 1
  %71 = and i64 %70, 8589934590
  %72 = or disjoint i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  br label %lean_int_sub.exit45

74:                                               ; preds = %61
  %75 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %66) #5
  br label %lean_int_sub.exit45

.critedge.i44:                                    ; preds = %58, %lean_dec.exit25
  %76 = tail call ptr @lean_int_big_sub(ptr noundef %2, ptr noundef %0) #5
  br label %lean_int_sub.exit45

lean_int_sub.exit45:                              ; preds = %69, %74, %.critedge.i44
  %.0.i43 = phi ptr [ %76, %.critedge.i44 ], [ %73, %69 ], [ %75, %74 ]
  %77 = ptrtoint ptr %.0.i43 to i64
  %78 = and i64 %77, 1
  %.not.i46 = icmp eq i64 %78, 0
  br i1 %.not.i46, label %102, label %79, !prof !10

79:                                               ; preds = %lean_int_sub.exit45
  %80 = ptrtoint ptr %.0.i3967 to i64
  %81 = and i64 %80, 1
  %.not21.i = icmp eq i64 %81, 0
  br i1 %.not21.i, label %lean_int_emod.exit.thread71, label %83, !prof !10

lean_int_emod.exit.thread71:                      ; preds = %79
  %82 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i43, ptr noundef %.0.i3967) #5
  br label %lean_dec.exit24

83:                                               ; preds = %79
  %84 = shl i64 %80, 31
  %85 = icmp ult i64 %84, 4294967296
  br i1 %85, label %lean_dec.exit24, label %86

86:                                               ; preds = %83
  %87 = ashr i64 %84, 32
  %88 = shl i64 %77, 31
  %89 = ashr i64 %88, 32
  %90 = srem i64 %89, %87
  %91 = icmp slt i64 %90, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %87, i1 true)
  %92 = select i1 %91, i64 %.p.i, i64 0
  %.0.i47 = add nsw i64 %92, %90
  %93 = add nsw i64 %.0.i47, 2147483648
  %94 = icmp samesign ult i64 %93, 4294967296
  br i1 %94, label %95, label %100, !prof !9

95:                                               ; preds = %86
  %96 = shl nsw i64 %.0.i47, 1
  %97 = and i64 %96, 8589934590
  %98 = or disjoint i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  br label %lean_dec.exit24

100:                                              ; preds = %86
  %101 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i47) #5
  br label %lean_dec.exit24

102:                                              ; preds = %lean_int_sub.exit45
  %103 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i43, ptr noundef %.0.i3967) #5
  %104 = load i32, ptr %.0.i43, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %102
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %.0.i43, align 4, !tbaa !4
  br label %lean_dec.exit24

108:                                              ; preds = %102
  %.not.i26 = icmp eq i32 %104, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i43) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %100, %95, %83, %109, %108, %106, %lean_int_emod.exit.thread71
  %.1.i70 = phi ptr [ %82, %lean_int_emod.exit.thread71 ], [ %103, %106 ], [ %103, %108 ], [ %103, %109 ], [ %101, %100 ], [ %99, %95 ], [ %.0.i43, %83 ]
  %110 = ptrtoint ptr %.1.i70 to i64
  %111 = and i64 %110, 1
  %.not.i49 = icmp eq i64 %111, 0
  br i1 %.not.i49, label %131, label %112, !prof !10

112:                                              ; preds = %lean_dec.exit24
  %113 = ptrtoint ptr %.0.i3967 to i64
  %114 = and i64 %113, 1
  %.not7.i50 = icmp eq i64 %114, 0
  br i1 %.not7.i50, label %lean_int_add.exit53.thread74, label %116, !prof !10

lean_int_add.exit53.thread74:                     ; preds = %112
  %115 = tail call ptr @lean_int_big_add(ptr noundef %.1.i70, ptr noundef %.0.i3967) #5
  br label %lean_dec.exit23

116:                                              ; preds = %112
  %117 = shl i64 %110, 31
  %118 = ashr i64 %117, 32
  %119 = shl i64 %113, 31
  %120 = ashr i64 %119, 32
  %121 = add nsw i64 %118, %120
  %122 = add nsw i64 %121, 2147483648
  %123 = icmp ult i64 %122, 4294967296
  br i1 %123, label %124, label %129, !prof !9

124:                                              ; preds = %116
  %125 = shl nsw i64 %121, 1
  %126 = and i64 %125, 8589934590
  %127 = or disjoint i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  br label %lean_dec.exit23

129:                                              ; preds = %116
  %130 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %121) #5
  br label %lean_dec.exit23

131:                                              ; preds = %lean_dec.exit24
  %132 = tail call ptr @lean_int_big_add(ptr noundef %.1.i70, ptr noundef %.0.i3967) #5
  %133 = load i32, ptr %.1.i70, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %131
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %.1.i70, align 4, !tbaa !4
  br label %lean_dec.exit23

137:                                              ; preds = %131
  %.not.i28 = icmp eq i32 %133, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i70) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %129, %124, %138, %137, %135, %lean_int_add.exit53.thread74
  %.0.i5173 = phi ptr [ %115, %lean_int_add.exit53.thread74 ], [ %132, %135 ], [ %132, %137 ], [ %132, %138 ], [ %130, %129 ], [ %128, %124 ]
  %139 = ptrtoint ptr %.0.i5173 to i64
  %140 = and i64 %139, 1
  %.not.i54 = icmp eq i64 %140, 0
  %.pre81 = ptrtoint ptr %.0.i3967 to i64
  %.pre = and i64 %.pre81, 1
  %141 = icmp eq i64 %.pre, 0
  br i1 %.not.i54, label %lean_int_emod.exit60, label %142, !prof !10

142:                                              ; preds = %lean_dec.exit23
  br i1 %141, label %lean_int_emod.exit60.thread99, label %144, !prof !10

lean_int_emod.exit60.thread99:                    ; preds = %142
  %143 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i5173, ptr noundef %.0.i3967) #5
  br label %164

144:                                              ; preds = %142
  %145 = shl i64 %.pre81, 31
  %146 = icmp ult i64 %145, 4294967296
  br i1 %146, label %lean_dec.exit21, label %147

147:                                              ; preds = %144
  %148 = ashr i64 %145, 32
  %149 = shl i64 %139, 31
  %150 = ashr i64 %149, 32
  %151 = srem i64 %150, %148
  %152 = icmp slt i64 %151, 0
  %.p.i56 = tail call i64 @llvm.abs.i64(i64 %148, i1 true)
  %153 = select i1 %152, i64 %.p.i56, i64 0
  %.0.i57 = add nsw i64 %153, %151
  %154 = add nsw i64 %.0.i57, 2147483648
  %155 = icmp samesign ult i64 %154, 4294967296
  br i1 %155, label %156, label %161, !prof !9

156:                                              ; preds = %147
  %157 = shl nsw i64 %.0.i57, 1
  %158 = and i64 %157, 8589934590
  %159 = or disjoint i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  br label %lean_dec.exit21

161:                                              ; preds = %147
  %162 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i57) #5
  br label %lean_dec.exit21

lean_int_emod.exit60:                             ; preds = %lean_dec.exit23
  %163 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i5173, ptr noundef %.0.i3967) #5
  br i1 %141, label %164, label %lean_dec.exit22.thread

164:                                              ; preds = %lean_int_emod.exit60.thread99, %lean_int_emod.exit60
  %165 = phi ptr [ %143, %lean_int_emod.exit60.thread99 ], [ %163, %lean_int_emod.exit60 ]
  %166 = load i32, ptr %.0.i3967, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %164
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %.0.i3967, align 4, !tbaa !4
  br label %lean_dec.exit22

170:                                              ; preds = %164
  %.not.i30 = icmp eq i32 %166, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i3967) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %171, %170, %168
  br i1 %.not.i54, label %lean_dec.exit22.thread, label %lean_dec.exit21

lean_dec.exit22.thread:                           ; preds = %lean_int_emod.exit60, %lean_dec.exit22
  %.1.i5898103 = phi ptr [ %165, %lean_dec.exit22 ], [ %163, %lean_int_emod.exit60 ]
  %172 = load i32, ptr %.0.i5173, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %lean_dec.exit22.thread
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %.0.i5173, align 4, !tbaa !4
  br label %lean_dec.exit21

176:                                              ; preds = %lean_dec.exit22.thread
  %.not.i32 = icmp eq i32 %172, 0
  br i1 %.not.i32, label %lean_dec.exit21, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i5173) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %144, %156, %161, %177, %176, %174, %lean_dec.exit22
  %.1.i5898102 = phi ptr [ %.1.i5898103, %177 ], [ %.1.i5898103, %176 ], [ %.1.i5898103, %174 ], [ %165, %lean_dec.exit22 ], [ %162, %161 ], [ %160, %156 ], [ %.0.i5173, %144 ]
  %178 = ptrtoint ptr %.1.i5898102 to i64
  %179 = and i64 %178, 1
  %.not.i61 = icmp eq i64 %179, 0
  br i1 %.not.i61, label %199, label %180, !prof !10

180:                                              ; preds = %lean_dec.exit21
  %181 = ptrtoint ptr %0 to i64
  %182 = and i64 %181, 1
  %.not7.i62 = icmp eq i64 %182, 0
  br i1 %.not7.i62, label %lean_int_add.exit65.thread77, label %184, !prof !10

lean_int_add.exit65.thread77:                     ; preds = %180
  %183 = tail call ptr @lean_int_big_add(ptr noundef %.1.i5898102, ptr noundef %0) #5
  br label %lean_dec.exit

184:                                              ; preds = %180
  %185 = shl i64 %178, 31
  %186 = ashr i64 %185, 32
  %187 = shl i64 %181, 31
  %188 = ashr i64 %187, 32
  %189 = add nsw i64 %186, %188
  %190 = add nsw i64 %189, 2147483648
  %191 = icmp ult i64 %190, 4294967296
  br i1 %191, label %192, label %197, !prof !9

192:                                              ; preds = %184
  %193 = shl nsw i64 %189, 1
  %194 = and i64 %193, 8589934590
  %195 = or disjoint i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  br label %lean_dec.exit

197:                                              ; preds = %184
  %198 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %189) #5
  br label %lean_dec.exit

199:                                              ; preds = %lean_dec.exit21
  %200 = tail call ptr @lean_int_big_add(ptr noundef %.1.i5898102, ptr noundef %0) #5
  %201 = load i32, ptr %.1.i5898102, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %199
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %.1.i5898102, align 4, !tbaa !4
  br label %lean_dec.exit

205:                                              ; preds = %199
  %.not.i34 = icmp eq i32 %201, 0
  br i1 %.not.i34, label %lean_dec.exit, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i5898102) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %197, %192, %206, %205, %203, %lean_int_add.exit65.thread77
  %.0.i6376 = phi ptr [ %183, %lean_int_add.exit65.thread77 ], [ %200, %203 ], [ %200, %205 ], [ %200, %206 ], [ %198, %197 ], [ %196, %192 ]
  ret ptr %.0.i6376
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit9

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %17, label %lean_dec.exit8

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit9
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not15 = icmp eq i64 %25, 0
  br i1 %.not15, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_instOfNatHAddIntCast(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i52 = icmp eq i64 %5, 0
  %6 = icmp ult ptr %2, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %6, %.not.i52
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %4, 1
  %9 = tail call ptr @lean_big_size_t_to_int(i64 noundef %8) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %3, %7
  %.1.i = phi ptr [ %9, %7 ], [ %2, %3 ]
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not.i53 = icmp eq i64 %11, 0
  %.pre119 = ptrtoint ptr %.1.i to i64
  %.pre = and i64 %.pre119, 1
  %12 = icmp eq i64 %.pre, 0
  br i1 %.not.i53, label %lean_int_add.exit, label %13, !prof !10

13:                                               ; preds = %lean_nat_to_int.exit
  br i1 %12, label %lean_int_add.exit.thread147, label %15, !prof !10

lean_int_add.exit.thread147:                      ; preds = %13
  %14 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.1.i) #5
  br label %31

15:                                               ; preds = %13
  %16 = shl i64 %10, 31
  %17 = ashr i64 %16, 32
  %18 = shl i64 %.pre119, 31
  %19 = ashr i64 %18, 32
  %20 = add nsw i64 %19, %17
  %21 = add nsw i64 %20, 2147483648
  %22 = icmp ult i64 %21, 4294967296
  br i1 %22, label %23, label %28, !prof !9

23:                                               ; preds = %15
  %24 = shl nsw i64 %20, 1
  %25 = and i64 %24, 8589934590
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  br label %lean_dec.exit35

28:                                               ; preds = %15
  %29 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %20) #5
  br label %lean_dec.exit35

lean_int_add.exit:                                ; preds = %lean_nat_to_int.exit
  %30 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.1.i) #5
  br i1 %12, label %31, label %lean_dec.exit35

31:                                               ; preds = %lean_int_add.exit.thread147, %lean_int_add.exit
  %32 = phi ptr [ %14, %lean_int_add.exit.thread147 ], [ %30, %lean_int_add.exit ]
  %33 = load i32, ptr %.1.i, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %31
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit35

37:                                               ; preds = %31
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit35, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %28, %23, %38, %37, %35, %lean_int_add.exit
  %.0.i146 = phi ptr [ %32, %38 ], [ %32, %37 ], [ %32, %35 ], [ %30, %lean_int_add.exit ], [ %29, %28 ], [ %27, %23 ]
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, 1
  %.not.i54 = icmp eq i64 %40, 0
  %41 = icmp ult ptr %1, inttoptr (i64 4294967296 to ptr)
  %or.cond.i55 = or i1 %41, %.not.i54
  br i1 %or.cond.i55, label %lean_nat_to_int.exit57, label %42

42:                                               ; preds = %lean_dec.exit35
  %43 = lshr i64 %39, 1
  %44 = tail call ptr @lean_big_size_t_to_int(i64 noundef %43) #5
  br label %lean_nat_to_int.exit57

lean_nat_to_int.exit57:                           ; preds = %lean_dec.exit35, %42
  %.1.i56 = phi ptr [ %44, %42 ], [ %1, %lean_dec.exit35 ]
  %45 = ptrtoint ptr %.0.i146 to i64
  %46 = and i64 %45, 1
  %.not.i58 = icmp eq i64 %46, 0
  br i1 %.not.i58, label %64, label %47, !prof !10

47:                                               ; preds = %lean_nat_to_int.exit57
  br i1 %.not.i53, label %lean_int_sub.exit.thread95, label %49, !prof !10

lean_int_sub.exit.thread95:                       ; preds = %47
  %48 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i146, ptr noundef %0) #5
  br label %lean_dec.exit34

49:                                               ; preds = %47
  %50 = shl i64 %45, 31
  %51 = ashr i64 %50, 32
  %52 = shl i64 %10, 31
  %53 = ashr i64 %52, 32
  %54 = sub nsw i64 %51, %53
  %55 = add nsw i64 %54, 2147483648
  %56 = icmp ult i64 %55, 4294967296
  br i1 %56, label %57, label %62, !prof !9

57:                                               ; preds = %49
  %58 = shl nsw i64 %54, 1
  %59 = and i64 %58, 8589934590
  %60 = or disjoint i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  br label %lean_dec.exit34

62:                                               ; preds = %49
  %63 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %54) #5
  br label %lean_dec.exit34

64:                                               ; preds = %lean_nat_to_int.exit57
  %65 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i146, ptr noundef %0) #5
  %66 = load i32, ptr %.0.i146, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %64
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.0.i146, align 4, !tbaa !4
  br label %lean_dec.exit34

70:                                               ; preds = %64
  %.not.i36 = icmp eq i32 %66, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i146) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %62, %57, %71, %70, %68, %lean_int_sub.exit.thread95
  %.0.i6094 = phi ptr [ %48, %lean_int_sub.exit.thread95 ], [ %65, %68 ], [ %65, %70 ], [ %65, %71 ], [ %63, %62 ], [ %61, %57 ]
  %72 = load ptr, ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping___closed__1, align 8, !tbaa !12
  %73 = ptrtoint ptr %.0.i6094 to i64
  %74 = and i64 %73, 1
  %.not.i62 = icmp eq i64 %74, 0
  br i1 %.not.i62, label %94, label %75, !prof !10

75:                                               ; preds = %lean_dec.exit34
  %76 = ptrtoint ptr %72 to i64
  %77 = and i64 %76, 1
  %.not7.i63 = icmp eq i64 %77, 0
  br i1 %.not7.i63, label %lean_int_add.exit66.thread98, label %79, !prof !10

lean_int_add.exit66.thread98:                     ; preds = %75
  %78 = tail call ptr @lean_int_big_add(ptr noundef %.0.i6094, ptr noundef %72) #5
  br label %lean_dec.exit33

79:                                               ; preds = %75
  %80 = shl i64 %73, 31
  %81 = ashr i64 %80, 32
  %82 = shl i64 %76, 31
  %83 = ashr i64 %82, 32
  %84 = add nsw i64 %83, %81
  %85 = add nsw i64 %84, 2147483648
  %86 = icmp ult i64 %85, 4294967296
  br i1 %86, label %87, label %92, !prof !9

87:                                               ; preds = %79
  %88 = shl nsw i64 %84, 1
  %89 = and i64 %88, 8589934590
  %90 = or disjoint i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  br label %lean_dec.exit33

92:                                               ; preds = %79
  %93 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %84) #5
  br label %lean_dec.exit33

94:                                               ; preds = %lean_dec.exit34
  %95 = tail call ptr @lean_int_big_add(ptr noundef %.0.i6094, ptr noundef %72) #5
  %96 = load i32, ptr %.0.i6094, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %94
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %.0.i6094, align 4, !tbaa !4
  br label %lean_dec.exit33

100:                                              ; preds = %94
  %.not.i38 = icmp eq i32 %96, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i6094) #5
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %92, %87, %101, %100, %98, %lean_int_add.exit66.thread98
  %.0.i6497 = phi ptr [ %78, %lean_int_add.exit66.thread98 ], [ %95, %98 ], [ %95, %100 ], [ %95, %101 ], [ %93, %92 ], [ %91, %87 ]
  %102 = ptrtoint ptr %.1.i56 to i64
  %103 = and i64 %102, 1
  %.not.i67 = icmp eq i64 %103, 0
  br i1 %.not.i67, label %121, label %104, !prof !10

104:                                              ; preds = %lean_dec.exit33
  br i1 %.not.i53, label %lean_int_sub.exit71.thread101, label %106, !prof !10

lean_int_sub.exit71.thread101:                    ; preds = %104
  %105 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i56, ptr noundef %0) #5
  br label %lean_dec.exit32

106:                                              ; preds = %104
  %107 = shl i64 %102, 31
  %108 = ashr i64 %107, 32
  %109 = shl i64 %10, 31
  %110 = ashr i64 %109, 32
  %111 = sub nsw i64 %108, %110
  %112 = add nsw i64 %111, 2147483648
  %113 = icmp ult i64 %112, 4294967296
  br i1 %113, label %114, label %119, !prof !9

114:                                              ; preds = %106
  %115 = shl nsw i64 %111, 1
  %116 = and i64 %115, 8589934590
  %117 = or disjoint i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  br label %lean_dec.exit32

119:                                              ; preds = %106
  %120 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %111) #5
  br label %lean_dec.exit32

121:                                              ; preds = %lean_dec.exit33
  %122 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i56, ptr noundef %0) #5
  %123 = load i32, ptr %.1.i56, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %121
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %.1.i56, align 4, !tbaa !4
  br label %lean_dec.exit32

127:                                              ; preds = %121
  %.not.i40 = icmp eq i32 %123, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i56) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %119, %114, %128, %127, %125, %lean_int_sub.exit71.thread101
  %.0.i69100 = phi ptr [ %105, %lean_int_sub.exit71.thread101 ], [ %122, %125 ], [ %122, %127 ], [ %122, %128 ], [ %120, %119 ], [ %118, %114 ]
  %129 = ptrtoint ptr %.0.i69100 to i64
  %130 = and i64 %129, 1
  %.not.i72 = icmp eq i64 %130, 0
  br i1 %.not.i72, label %154, label %131, !prof !10

131:                                              ; preds = %lean_dec.exit32
  %132 = ptrtoint ptr %.0.i6497 to i64
  %133 = and i64 %132, 1
  %.not21.i = icmp eq i64 %133, 0
  br i1 %.not21.i, label %lean_int_emod.exit.thread104, label %135, !prof !10

lean_int_emod.exit.thread104:                     ; preds = %131
  %134 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i69100, ptr noundef %.0.i6497) #5
  br label %lean_dec.exit31

135:                                              ; preds = %131
  %136 = shl i64 %132, 31
  %137 = icmp ult i64 %136, 4294967296
  br i1 %137, label %lean_dec.exit31, label %138

138:                                              ; preds = %135
  %139 = ashr i64 %136, 32
  %140 = shl i64 %129, 31
  %141 = ashr i64 %140, 32
  %142 = srem i64 %141, %139
  %143 = icmp slt i64 %142, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %139, i1 true)
  %144 = select i1 %143, i64 %.p.i, i64 0
  %.0.i73 = add nsw i64 %144, %142
  %145 = add nsw i64 %.0.i73, 2147483648
  %146 = icmp samesign ult i64 %145, 4294967296
  br i1 %146, label %147, label %152, !prof !9

147:                                              ; preds = %138
  %148 = shl nsw i64 %.0.i73, 1
  %149 = and i64 %148, 8589934590
  %150 = or disjoint i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  br label %lean_dec.exit31

152:                                              ; preds = %138
  %153 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i73) #5
  br label %lean_dec.exit31

154:                                              ; preds = %lean_dec.exit32
  %155 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i69100, ptr noundef %.0.i6497) #5
  %156 = load i32, ptr %.0.i69100, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %154
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %.0.i69100, align 4, !tbaa !4
  br label %lean_dec.exit31

160:                                              ; preds = %154
  %.not.i42 = icmp eq i32 %156, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i69100) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %152, %147, %135, %161, %160, %158, %lean_int_emod.exit.thread104
  %.1.i74103 = phi ptr [ %134, %lean_int_emod.exit.thread104 ], [ %155, %158 ], [ %155, %160 ], [ %155, %161 ], [ %153, %152 ], [ %151, %147 ], [ %.0.i69100, %135 ]
  %162 = ptrtoint ptr %.1.i74103 to i64
  %163 = and i64 %162, 1
  %.not.i76 = icmp eq i64 %163, 0
  br i1 %.not.i76, label %183, label %164, !prof !10

164:                                              ; preds = %lean_dec.exit31
  %165 = ptrtoint ptr %.0.i6497 to i64
  %166 = and i64 %165, 1
  %.not7.i77 = icmp eq i64 %166, 0
  br i1 %.not7.i77, label %lean_int_add.exit80.thread107, label %168, !prof !10

lean_int_add.exit80.thread107:                    ; preds = %164
  %167 = tail call ptr @lean_int_big_add(ptr noundef %.1.i74103, ptr noundef %.0.i6497) #5
  br label %lean_dec.exit30

168:                                              ; preds = %164
  %169 = shl i64 %162, 31
  %170 = ashr i64 %169, 32
  %171 = shl i64 %165, 31
  %172 = ashr i64 %171, 32
  %173 = add nsw i64 %170, %172
  %174 = add nsw i64 %173, 2147483648
  %175 = icmp ult i64 %174, 4294967296
  br i1 %175, label %176, label %181, !prof !9

176:                                              ; preds = %168
  %177 = shl nsw i64 %173, 1
  %178 = and i64 %177, 8589934590
  %179 = or disjoint i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  br label %lean_dec.exit30

181:                                              ; preds = %168
  %182 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %173) #5
  br label %lean_dec.exit30

183:                                              ; preds = %lean_dec.exit31
  %184 = tail call ptr @lean_int_big_add(ptr noundef %.1.i74103, ptr noundef %.0.i6497) #5
  %185 = load i32, ptr %.1.i74103, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !9

187:                                              ; preds = %183
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %.1.i74103, align 4, !tbaa !4
  br label %lean_dec.exit30

189:                                              ; preds = %183
  %.not.i44 = icmp eq i32 %185, 0
  br i1 %.not.i44, label %lean_dec.exit30, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i74103) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %181, %176, %190, %189, %187, %lean_int_add.exit80.thread107
  %.0.i78106 = phi ptr [ %167, %lean_int_add.exit80.thread107 ], [ %184, %187 ], [ %184, %189 ], [ %184, %190 ], [ %182, %181 ], [ %180, %176 ]
  %191 = ptrtoint ptr %.0.i78106 to i64
  %192 = and i64 %191, 1
  %.not.i81 = icmp eq i64 %192, 0
  %.pre120 = ptrtoint ptr %.0.i6497 to i64
  %.pre121 = and i64 %.pre120, 1
  %193 = icmp eq i64 %.pre121, 0
  br i1 %.not.i81, label %lean_int_emod.exit87, label %194, !prof !10

194:                                              ; preds = %lean_dec.exit30
  br i1 %193, label %lean_int_emod.exit87.thread152, label %196, !prof !10

lean_int_emod.exit87.thread152:                   ; preds = %194
  %195 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i78106, ptr noundef %.0.i6497) #5
  br label %216

196:                                              ; preds = %194
  %197 = shl i64 %.pre120, 31
  %198 = icmp ult i64 %197, 4294967296
  br i1 %198, label %lean_dec.exit28, label %199

199:                                              ; preds = %196
  %200 = ashr i64 %197, 32
  %201 = shl i64 %191, 31
  %202 = ashr i64 %201, 32
  %203 = srem i64 %202, %200
  %204 = icmp slt i64 %203, 0
  %.p.i83 = tail call i64 @llvm.abs.i64(i64 %200, i1 true)
  %205 = select i1 %204, i64 %.p.i83, i64 0
  %.0.i84 = add nsw i64 %205, %203
  %206 = add nsw i64 %.0.i84, 2147483648
  %207 = icmp samesign ult i64 %206, 4294967296
  br i1 %207, label %208, label %213, !prof !9

208:                                              ; preds = %199
  %209 = shl nsw i64 %.0.i84, 1
  %210 = and i64 %209, 8589934590
  %211 = or disjoint i64 %210, 1
  %212 = inttoptr i64 %211 to ptr
  br label %lean_dec.exit28

213:                                              ; preds = %199
  %214 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i84) #5
  br label %lean_dec.exit28

lean_int_emod.exit87:                             ; preds = %lean_dec.exit30
  %215 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i78106, ptr noundef %.0.i6497) #5
  br i1 %193, label %216, label %lean_dec.exit29.thread

216:                                              ; preds = %lean_int_emod.exit87.thread152, %lean_int_emod.exit87
  %217 = phi ptr [ %195, %lean_int_emod.exit87.thread152 ], [ %215, %lean_int_emod.exit87 ]
  %218 = load i32, ptr %.0.i6497, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %216
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %.0.i6497, align 4, !tbaa !4
  br label %lean_dec.exit29

222:                                              ; preds = %216
  %.not.i46 = icmp eq i32 %218, 0
  br i1 %.not.i46, label %lean_dec.exit29, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i6497) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %223, %222, %220
  br i1 %.not.i81, label %lean_dec.exit29.thread, label %lean_dec.exit28

lean_dec.exit29.thread:                           ; preds = %lean_int_emod.exit87, %lean_dec.exit29
  %.1.i85151156 = phi ptr [ %217, %lean_dec.exit29 ], [ %215, %lean_int_emod.exit87 ]
  %224 = load i32, ptr %.0.i78106, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !9

226:                                              ; preds = %lean_dec.exit29.thread
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %.0.i78106, align 4, !tbaa !4
  br label %lean_dec.exit28

228:                                              ; preds = %lean_dec.exit29.thread
  %.not.i48 = icmp eq i32 %224, 0
  br i1 %.not.i48, label %lean_dec.exit28, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i78106) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %196, %208, %213, %229, %228, %226, %lean_dec.exit29
  %.1.i85151155 = phi ptr [ %.1.i85151156, %229 ], [ %.1.i85151156, %228 ], [ %.1.i85151156, %226 ], [ %217, %lean_dec.exit29 ], [ %214, %213 ], [ %212, %208 ], [ %.0.i78106, %196 ]
  %230 = ptrtoint ptr %.1.i85151155 to i64
  %231 = and i64 %230, 1
  %.not.i88 = icmp eq i64 %231, 0
  br i1 %.not.i88, label %249, label %232, !prof !10

232:                                              ; preds = %lean_dec.exit28
  br i1 %.not.i53, label %lean_int_add.exit92.thread110, label %234, !prof !10

lean_int_add.exit92.thread110:                    ; preds = %232
  %233 = tail call ptr @lean_int_big_add(ptr noundef %.1.i85151155, ptr noundef %0) #5
  br label %lean_dec.exit

234:                                              ; preds = %232
  %235 = shl i64 %230, 31
  %236 = ashr i64 %235, 32
  %237 = shl i64 %10, 31
  %238 = ashr i64 %237, 32
  %239 = add nsw i64 %236, %238
  %240 = add nsw i64 %239, 2147483648
  %241 = icmp ult i64 %240, 4294967296
  br i1 %241, label %242, label %247, !prof !9

242:                                              ; preds = %234
  %243 = shl nsw i64 %239, 1
  %244 = and i64 %243, 8589934590
  %245 = or disjoint i64 %244, 1
  %246 = inttoptr i64 %245 to ptr
  br label %lean_dec.exit

247:                                              ; preds = %234
  %248 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %239) #5
  br label %lean_dec.exit

249:                                              ; preds = %lean_dec.exit28
  %250 = tail call ptr @lean_int_big_add(ptr noundef %.1.i85151155, ptr noundef %0) #5
  %251 = load i32, ptr %.1.i85151155, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !9

253:                                              ; preds = %249
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %.1.i85151155, align 4, !tbaa !4
  br label %lean_dec.exit

255:                                              ; preds = %249
  %.not.i50 = icmp eq i32 %251, 0
  br i1 %.not.i50, label %lean_dec.exit, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i85151155) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %247, %242, %256, %255, %253, %lean_int_add.exit92.thread110
  %.0.i90109 = phi ptr [ %233, %lean_int_add.exit92.thread110 ], [ %250, %253 ], [ %250, %255 ], [ %250, %256 ], [ %248, %247 ], [ %246, %242 ]
  ret ptr %.0.i90109
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_instOfNatHAddIntCast___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Std_Time_Internal_Bounded_LE_instOfNatHAddIntCast(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_instInhabitedHAddIntCast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i47 = icmp eq i64 %4, 0
  %5 = icmp ult ptr %1, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %5, %.not.i47
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %3, 1
  %8 = tail call ptr @lean_big_size_t_to_int(i64 noundef %7) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %2, %6
  %.1.i = phi ptr [ %8, %6 ], [ %1, %2 ]
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not.i48 = icmp eq i64 %10, 0
  %.pre107 = ptrtoint ptr %.1.i to i64
  %.pre = and i64 %.pre107, 1
  %11 = icmp eq i64 %.pre, 0
  br i1 %.not.i48, label %lean_int_add.exit, label %12, !prof !10

12:                                               ; preds = %lean_nat_to_int.exit
  br i1 %11, label %lean_int_add.exit.thread133, label %14, !prof !10

lean_int_add.exit.thread133:                      ; preds = %12
  %13 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.1.i) #5
  br label %30

14:                                               ; preds = %12
  %15 = shl i64 %9, 31
  %16 = ashr i64 %15, 32
  %17 = shl i64 %.pre107, 31
  %18 = ashr i64 %17, 32
  %19 = add nsw i64 %18, %16
  %20 = add nsw i64 %19, 2147483648
  %21 = icmp ult i64 %20, 4294967296
  br i1 %21, label %22, label %27, !prof !9

22:                                               ; preds = %14
  %23 = shl nsw i64 %19, 1
  %24 = and i64 %23, 8589934590
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %lean_dec.exit32.thread

27:                                               ; preds = %14
  %28 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %19) #5
  br label %lean_dec.exit32.thread

lean_int_add.exit:                                ; preds = %lean_nat_to_int.exit
  %29 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.1.i) #5
  br i1 %11, label %30, label %lean_dec.exit32.thread140

30:                                               ; preds = %lean_int_add.exit.thread133, %lean_int_add.exit
  %31 = phi ptr [ %13, %lean_int_add.exit.thread133 ], [ %29, %lean_int_add.exit ]
  %32 = load i32, ptr %.1.i, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %30
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit32

36:                                               ; preds = %30
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit32, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %37, %36, %34
  %38 = ptrtoint ptr %31 to i64
  %39 = and i64 %38, 1
  %.not.i49 = icmp eq i64 %39, 0
  br i1 %.not.i49, label %61, label %44, !prof !10

lean_dec.exit32.thread140:                        ; preds = %lean_int_add.exit
  %40 = ptrtoint ptr %29 to i64
  %41 = and i64 %40, 1
  %.not.i49142 = icmp eq i64 %41, 0
  br i1 %.not.i49142, label %61, label %lean_int_sub.exit.thread86, !prof !10

lean_dec.exit32.thread:                           ; preds = %27, %22
  %.0.i.ph = phi ptr [ %28, %27 ], [ %26, %22 ]
  %42 = ptrtoint ptr %.0.i.ph to i64
  %43 = and i64 %42, 1
  %.not.i49136 = icmp eq i64 %43, 0
  br i1 %.not.i49136, label %61, label %.thread, !prof !10

44:                                               ; preds = %lean_dec.exit32
  br i1 %.not.i48, label %lean_int_sub.exit.thread86, label %.thread, !prof !17

lean_int_sub.exit.thread86:                       ; preds = %lean_dec.exit32.thread140, %44
  %.0.i132138145 = phi ptr [ %31, %44 ], [ %29, %lean_dec.exit32.thread140 ]
  %45 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i132138145, ptr noundef %0) #5
  br label %lean_dec.exit31

.thread:                                          ; preds = %lean_dec.exit32.thread, %44
  %46 = phi i64 [ %38, %44 ], [ %42, %lean_dec.exit32.thread ]
  %47 = shl i64 %46, 31
  %48 = ashr i64 %47, 32
  %49 = shl i64 %9, 31
  %50 = ashr i64 %49, 32
  %51 = sub nsw i64 %48, %50
  %52 = add nsw i64 %51, 2147483648
  %53 = icmp ult i64 %52, 4294967296
  br i1 %53, label %54, label %59, !prof !9

54:                                               ; preds = %.thread
  %55 = shl nsw i64 %51, 1
  %56 = and i64 %55, 8589934590
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  br label %lean_dec.exit31

59:                                               ; preds = %.thread
  %60 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %51) #5
  br label %lean_dec.exit31

61:                                               ; preds = %lean_dec.exit32.thread140, %lean_dec.exit32.thread, %lean_dec.exit32
  %.0.i132137 = phi ptr [ %.0.i.ph, %lean_dec.exit32.thread ], [ %31, %lean_dec.exit32 ], [ %29, %lean_dec.exit32.thread140 ]
  %62 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i132137, ptr noundef %0) #5
  %63 = load i32, ptr %.0.i132137, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %61
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %.0.i132137, align 4, !tbaa !4
  br label %lean_dec.exit31

67:                                               ; preds = %61
  %.not.i33 = icmp eq i32 %63, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i132137) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %59, %54, %68, %67, %65, %lean_int_sub.exit.thread86
  %.0.i5185 = phi ptr [ %45, %lean_int_sub.exit.thread86 ], [ %62, %65 ], [ %62, %67 ], [ %62, %68 ], [ %60, %59 ], [ %58, %54 ]
  %69 = load ptr, ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping___closed__1, align 8, !tbaa !12
  %70 = ptrtoint ptr %.0.i5185 to i64
  %71 = and i64 %70, 1
  %.not.i53 = icmp eq i64 %71, 0
  br i1 %.not.i53, label %91, label %72, !prof !10

72:                                               ; preds = %lean_dec.exit31
  %73 = ptrtoint ptr %69 to i64
  %74 = and i64 %73, 1
  %.not7.i54 = icmp eq i64 %74, 0
  br i1 %.not7.i54, label %lean_int_add.exit57.thread89, label %76, !prof !10

lean_int_add.exit57.thread89:                     ; preds = %72
  %75 = tail call ptr @lean_int_big_add(ptr noundef %.0.i5185, ptr noundef %69) #5
  br label %lean_dec.exit30

76:                                               ; preds = %72
  %77 = shl i64 %70, 31
  %78 = ashr i64 %77, 32
  %79 = shl i64 %73, 31
  %80 = ashr i64 %79, 32
  %81 = add nsw i64 %80, %78
  %82 = add nsw i64 %81, 2147483648
  %83 = icmp ult i64 %82, 4294967296
  br i1 %83, label %84, label %89, !prof !9

84:                                               ; preds = %76
  %85 = shl nsw i64 %81, 1
  %86 = and i64 %85, 8589934590
  %87 = or disjoint i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  br label %lean_dec.exit30

89:                                               ; preds = %76
  %90 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %81) #5
  br label %lean_dec.exit30

91:                                               ; preds = %lean_dec.exit31
  %92 = tail call ptr @lean_int_big_add(ptr noundef %.0.i5185, ptr noundef %69) #5
  %93 = load i32, ptr %.0.i5185, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %91
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %.0.i5185, align 4, !tbaa !4
  br label %lean_dec.exit30

97:                                               ; preds = %91
  %.not.i35 = icmp eq i32 %93, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i5185) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %89, %84, %98, %97, %95, %lean_int_add.exit57.thread89
  %.0.i5588 = phi ptr [ %75, %lean_int_add.exit57.thread89 ], [ %92, %95 ], [ %92, %97 ], [ %92, %98 ], [ %90, %89 ], [ %88, %84 ]
  br i1 %.not.i48, label %.critedge.i61, label %lean_int_sub.exit62, !prof !10

.critedge.i61:                                    ; preds = %lean_dec.exit30
  %99 = tail call ptr @lean_int_big_sub(ptr noundef %0, ptr noundef %0) #5
  br label %lean_int_sub.exit62

lean_int_sub.exit62:                              ; preds = %lean_dec.exit30, %.critedge.i61
  %.0.i60 = phi ptr [ %99, %.critedge.i61 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit30 ]
  %100 = ptrtoint ptr %.0.i60 to i64
  %101 = and i64 %100, 1
  %.not.i63 = icmp eq i64 %101, 0
  br i1 %.not.i63, label %125, label %102, !prof !10

102:                                              ; preds = %lean_int_sub.exit62
  %103 = ptrtoint ptr %.0.i5588 to i64
  %104 = and i64 %103, 1
  %.not21.i = icmp eq i64 %104, 0
  br i1 %.not21.i, label %lean_int_emod.exit.thread92, label %106, !prof !10

lean_int_emod.exit.thread92:                      ; preds = %102
  %105 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i60, ptr noundef %.0.i5588) #5
  br label %lean_dec.exit29

106:                                              ; preds = %102
  %107 = shl i64 %103, 31
  %108 = icmp ult i64 %107, 4294967296
  br i1 %108, label %lean_dec.exit29, label %109

109:                                              ; preds = %106
  %110 = ashr i64 %107, 32
  %111 = shl i64 %100, 31
  %112 = ashr i64 %111, 32
  %113 = srem i64 %112, %110
  %114 = icmp slt i64 %113, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %110, i1 true)
  %115 = select i1 %114, i64 %.p.i, i64 0
  %.0.i64 = add nsw i64 %115, %113
  %116 = add nsw i64 %.0.i64, 2147483648
  %117 = icmp samesign ult i64 %116, 4294967296
  br i1 %117, label %118, label %123, !prof !9

118:                                              ; preds = %109
  %119 = shl nsw i64 %.0.i64, 1
  %120 = and i64 %119, 8589934590
  %121 = or disjoint i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  br label %lean_dec.exit29

123:                                              ; preds = %109
  %124 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i64) #5
  br label %lean_dec.exit29

125:                                              ; preds = %lean_int_sub.exit62
  %126 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i60, ptr noundef %.0.i5588) #5
  %127 = load i32, ptr %.0.i60, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %125
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %.0.i60, align 4, !tbaa !4
  br label %lean_dec.exit29

131:                                              ; preds = %125
  %.not.i37 = icmp eq i32 %127, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i60) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %123, %118, %106, %132, %131, %129, %lean_int_emod.exit.thread92
  %.1.i6591 = phi ptr [ %105, %lean_int_emod.exit.thread92 ], [ %126, %129 ], [ %126, %131 ], [ %126, %132 ], [ %124, %123 ], [ %122, %118 ], [ %.0.i60, %106 ]
  %133 = ptrtoint ptr %.1.i6591 to i64
  %134 = and i64 %133, 1
  %.not.i67 = icmp eq i64 %134, 0
  br i1 %.not.i67, label %154, label %135, !prof !10

135:                                              ; preds = %lean_dec.exit29
  %136 = ptrtoint ptr %.0.i5588 to i64
  %137 = and i64 %136, 1
  %.not7.i68 = icmp eq i64 %137, 0
  br i1 %.not7.i68, label %lean_int_add.exit71.thread95, label %139, !prof !10

lean_int_add.exit71.thread95:                     ; preds = %135
  %138 = tail call ptr @lean_int_big_add(ptr noundef %.1.i6591, ptr noundef %.0.i5588) #5
  br label %lean_dec.exit28

139:                                              ; preds = %135
  %140 = shl i64 %133, 31
  %141 = ashr i64 %140, 32
  %142 = shl i64 %136, 31
  %143 = ashr i64 %142, 32
  %144 = add nsw i64 %141, %143
  %145 = add nsw i64 %144, 2147483648
  %146 = icmp ult i64 %145, 4294967296
  br i1 %146, label %147, label %152, !prof !9

147:                                              ; preds = %139
  %148 = shl nsw i64 %144, 1
  %149 = and i64 %148, 8589934590
  %150 = or disjoint i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  br label %lean_dec.exit28

152:                                              ; preds = %139
  %153 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %144) #5
  br label %lean_dec.exit28

154:                                              ; preds = %lean_dec.exit29
  %155 = tail call ptr @lean_int_big_add(ptr noundef %.1.i6591, ptr noundef %.0.i5588) #5
  %156 = load i32, ptr %.1.i6591, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %154
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %.1.i6591, align 4, !tbaa !4
  br label %lean_dec.exit28

160:                                              ; preds = %154
  %.not.i39 = icmp eq i32 %156, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i6591) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %152, %147, %161, %160, %158, %lean_int_add.exit71.thread95
  %.0.i6994 = phi ptr [ %138, %lean_int_add.exit71.thread95 ], [ %155, %158 ], [ %155, %160 ], [ %155, %161 ], [ %153, %152 ], [ %151, %147 ]
  %162 = ptrtoint ptr %.0.i6994 to i64
  %163 = and i64 %162, 1
  %.not.i72 = icmp eq i64 %163, 0
  %.pre108 = ptrtoint ptr %.0.i5588 to i64
  %.pre109 = and i64 %.pre108, 1
  %164 = icmp eq i64 %.pre109, 0
  br i1 %.not.i72, label %lean_int_emod.exit78, label %165, !prof !10

165:                                              ; preds = %lean_dec.exit28
  br i1 %164, label %lean_int_emod.exit78.thread149, label %167, !prof !10

lean_int_emod.exit78.thread149:                   ; preds = %165
  %166 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i6994, ptr noundef %.0.i5588) #5
  br label %187

167:                                              ; preds = %165
  %168 = shl i64 %.pre108, 31
  %169 = icmp ult i64 %168, 4294967296
  br i1 %169, label %lean_dec.exit26, label %170

170:                                              ; preds = %167
  %171 = ashr i64 %168, 32
  %172 = shl i64 %162, 31
  %173 = ashr i64 %172, 32
  %174 = srem i64 %173, %171
  %175 = icmp slt i64 %174, 0
  %.p.i74 = tail call i64 @llvm.abs.i64(i64 %171, i1 true)
  %176 = select i1 %175, i64 %.p.i74, i64 0
  %.0.i75 = add nsw i64 %176, %174
  %177 = add nsw i64 %.0.i75, 2147483648
  %178 = icmp samesign ult i64 %177, 4294967296
  br i1 %178, label %179, label %184, !prof !9

179:                                              ; preds = %170
  %180 = shl nsw i64 %.0.i75, 1
  %181 = and i64 %180, 8589934590
  %182 = or disjoint i64 %181, 1
  %183 = inttoptr i64 %182 to ptr
  br label %lean_dec.exit26

184:                                              ; preds = %170
  %185 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i75) #5
  br label %lean_dec.exit26

lean_int_emod.exit78:                             ; preds = %lean_dec.exit28
  %186 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i6994, ptr noundef %.0.i5588) #5
  br i1 %164, label %187, label %lean_dec.exit27.thread

187:                                              ; preds = %lean_int_emod.exit78.thread149, %lean_int_emod.exit78
  %188 = phi ptr [ %166, %lean_int_emod.exit78.thread149 ], [ %186, %lean_int_emod.exit78 ]
  %189 = load i32, ptr %.0.i5588, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %187
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %.0.i5588, align 4, !tbaa !4
  br label %lean_dec.exit27

193:                                              ; preds = %187
  %.not.i41 = icmp eq i32 %189, 0
  br i1 %.not.i41, label %lean_dec.exit27, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i5588) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %194, %193, %191
  br i1 %.not.i72, label %lean_dec.exit27.thread, label %lean_dec.exit26

lean_dec.exit27.thread:                           ; preds = %lean_int_emod.exit78, %lean_dec.exit27
  %.1.i76148153 = phi ptr [ %188, %lean_dec.exit27 ], [ %186, %lean_int_emod.exit78 ]
  %195 = load i32, ptr %.0.i6994, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %lean_dec.exit27.thread
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %.0.i6994, align 4, !tbaa !4
  br label %lean_dec.exit26

199:                                              ; preds = %lean_dec.exit27.thread
  %.not.i43 = icmp eq i32 %195, 0
  br i1 %.not.i43, label %lean_dec.exit26, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i6994) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %167, %179, %184, %200, %199, %197, %lean_dec.exit27
  %.1.i76148152 = phi ptr [ %.1.i76148153, %200 ], [ %.1.i76148153, %199 ], [ %.1.i76148153, %197 ], [ %188, %lean_dec.exit27 ], [ %185, %184 ], [ %183, %179 ], [ %.0.i6994, %167 ]
  %201 = ptrtoint ptr %.1.i76148152 to i64
  %202 = and i64 %201, 1
  %.not.i79 = icmp eq i64 %202, 0
  br i1 %.not.i79, label %220, label %203, !prof !10

203:                                              ; preds = %lean_dec.exit26
  br i1 %.not.i48, label %lean_int_add.exit83.thread98, label %205, !prof !10

lean_int_add.exit83.thread98:                     ; preds = %203
  %204 = tail call ptr @lean_int_big_add(ptr noundef %.1.i76148152, ptr noundef %0) #5
  br label %lean_dec.exit

205:                                              ; preds = %203
  %206 = shl i64 %201, 31
  %207 = ashr i64 %206, 32
  %208 = shl i64 %9, 31
  %209 = ashr i64 %208, 32
  %210 = add nsw i64 %207, %209
  %211 = add nsw i64 %210, 2147483648
  %212 = icmp ult i64 %211, 4294967296
  br i1 %212, label %213, label %218, !prof !9

213:                                              ; preds = %205
  %214 = shl nsw i64 %210, 1
  %215 = and i64 %214, 8589934590
  %216 = or disjoint i64 %215, 1
  %217 = inttoptr i64 %216 to ptr
  br label %lean_dec.exit

218:                                              ; preds = %205
  %219 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %210) #5
  br label %lean_dec.exit

220:                                              ; preds = %lean_dec.exit26
  %221 = tail call ptr @lean_int_big_add(ptr noundef %.1.i76148152, ptr noundef %0) #5
  %222 = load i32, ptr %.1.i76148152, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !9

224:                                              ; preds = %220
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %.1.i76148152, align 4, !tbaa !4
  br label %lean_dec.exit

226:                                              ; preds = %220
  %.not.i45 = icmp eq i32 %222, 0
  br i1 %.not.i45, label %lean_dec.exit, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i76148152) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %218, %213, %227, %226, %224, %lean_int_add.exit83.thread98
  %.0.i8197 = phi ptr [ %204, %lean_int_add.exit83.thread98 ], [ %221, %224 ], [ %221, %226 ], [ %221, %227 ], [ %219, %218 ], [ %217, %213 ]
  ret ptr %.0.i8197
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_instInhabitedHAddIntCast___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Std_Time_Internal_Bounded_LE_instInhabitedHAddIntCast(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
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

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_mk___rarg(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_mk(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_mk___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_mk___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i4 = icmp eq i64 %4, 0
  br i1 %.not.i4, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %11

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ %8, %7 ], [ %.pr, %10 ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !16

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %17, %16, %14, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_mk___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_mk.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_mk.exit:           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_mk___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_mk.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_mk.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_exact(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %lean_int_dec_le.exit, label %6, !prof !10

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not7.i.i = icmp eq i64 %8, 0
  br i1 %.not7.i.i, label %lean_int_dec_le.exit, label %9, !prof !10

9:                                                ; preds = %6
  %10 = lshr i64 %4, 1
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %7, 1
  %13 = trunc i64 %12 to i32
  %.not29 = icmp sgt i32 %11, %13
  br i1 %.not29, label %15, label %25

lean_int_dec_le.exit:                             ; preds = %3, %6
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %2) #5
  br i1 %14, label %25, label %15

15:                                               ; preds = %9, %lean_int_dec_le.exit
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not23 = icmp eq i64 %17, 0
  br i1 %.not23, label %18, label %lean_dec.exit13

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit13, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

25:                                               ; preds = %9, %lean_int_dec_le.exit
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 1
  %.not.i.i16 = icmp eq i64 %27, 0
  br i1 %.not.i.i16, label %lean_int_dec_le.exit20, label %28, !prof !10

28:                                               ; preds = %25
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %29, 1
  %.not7.i.i17 = icmp eq i64 %30, 0
  br i1 %.not7.i.i17, label %lean_int_dec_le.exit20.thread28, label %lean_int_dec_le.exit20.thread, !prof !10

lean_int_dec_le.exit20:                           ; preds = %25
  %31 = tail call zeroext i1 @lean_int_big_le(ptr noundef %2, ptr noundef %1) #5
  br i1 %31, label %44, label %37

lean_int_dec_le.exit20.thread28:                  ; preds = %28
  %32 = tail call zeroext i1 @lean_int_big_le(ptr noundef %2, ptr noundef %1) #5
  br i1 %32, label %44, label %lean_dec.exit13

lean_int_dec_le.exit20.thread:                    ; preds = %28
  %33 = lshr i64 %26, 1
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %29, 1
  %36 = trunc i64 %35 to i32
  %.not = icmp sgt i32 %34, %36
  br i1 %.not, label %lean_dec.exit13, label %44

37:                                               ; preds = %lean_int_dec_le.exit20
  %38 = load i32, ptr %2, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

42:                                               ; preds = %37
  %.not.i14 = icmp eq i32 %38, 0
  br i1 %.not.i14, label %lean_dec.exit13, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

44:                                               ; preds = %lean_int_dec_le.exit20.thread28, %lean_int_dec_le.exit20.thread, %lean_int_dec_le.exit20
  tail call void @lean_inc_heartbeat() #5
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %44
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 16842768, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %2, ptr %49, align 8, !tbaa !12
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_int_dec_le.exit20.thread28, %lean_int_dec_le.exit20.thread, %40, %42, %43, %15, %21, %23, %24, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %45, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %24 ], [ inttoptr (i64 1 to ptr), %23 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %15 ], [ inttoptr (i64 1 to ptr), %43 ], [ inttoptr (i64 1 to ptr), %42 ], [ inttoptr (i64 1 to ptr), %40 ], [ inttoptr (i64 1 to ptr), %lean_int_dec_le.exit20.thread ], [ inttoptr (i64 1 to ptr), %lean_int_dec_le.exit20.thread28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Std_Time_Internal_Bounded_LE_ofInt(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofNat___rarg(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %5, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %3, 1
  %8 = tail call ptr @lean_big_size_t_to_int(i64 noundef %7) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %2, %6
  %.1.i = phi ptr [ %8, %6 ], [ %0, %2 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_ofNat(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Std_Time_Internal_Bounded_LE_ofNat___rarg, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_ofNat___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_Bounded_LE_ofNat.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_ofNat.exit:        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_ofNat___rarg, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_ofNat.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_Bounded_LE_ofNat.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofNat_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %lean_nat_le.exit.thread11, label %5, !prof !10

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %lean_nat_le.exit, label %lean_nat_le.exit.thread, !prof !10

lean_nat_le.exit:                                 ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %1, ptr noundef %0) #5
  br i1 %8, label %17, label %lean_dec.exit

lean_nat_le.exit.thread11:                        ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %1, ptr noundef %0) #5
  br i1 %9, label %lean_nat_to_int.exit, label %10

lean_nat_le.exit.thread:                          ; preds = %5
  %.not17 = icmp ugt ptr %1, %0
  br i1 %.not17, label %lean_dec.exit, label %17

10:                                               ; preds = %lean_nat_le.exit.thread11
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

17:                                               ; preds = %lean_nat_le.exit.thread, %lean_nat_le.exit
  %18 = icmp ult ptr %1, inttoptr (i64 4294967296 to ptr)
  br i1 %18, label %lean_nat_to_int.exit, label %19

19:                                               ; preds = %17
  %20 = lshr i64 %3, 1
  %21 = tail call ptr @lean_big_size_t_to_int(i64 noundef %20) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_nat_le.exit.thread11, %17, %19
  %.1.i = phi ptr [ %21, %19 ], [ %1, %17 ], [ %1, %lean_nat_le.exit.thread11 ]
  tail call void @lean_inc_heartbeat() #5
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_nat_to_int.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_nat_to_int.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 16842768, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.1.i, ptr %26, align 8, !tbaa !12
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %13, %15, %16, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %22, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %15 ], [ inttoptr (i64 1 to ptr), %13 ], [ inttoptr (i64 1 to ptr), %lean_nat_le.exit.thread ], [ inttoptr (i64 1 to ptr), %lean_nat_le.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofNat_x3f___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Std_Time_Internal_Bounded_LE_ofNat_x3f(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
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

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofNat_x27___rarg(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %5, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %3, 1
  %8 = tail call ptr @lean_big_size_t_to_int(i64 noundef %7) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %2, %6
  %.1.i = phi ptr [ %8, %6 ], [ %0, %2 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_ofNat_x27(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_ofNat_x27___rarg, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_ofNat_x27___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_ofNat_x27.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_ofNat_x27.exit:    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_ofNat_x27___rarg, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_ofNat_x27.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_ofNat_x27.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_clip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %lean_int_dec_le.exit, label %7, !prof !10

7:                                                ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, 1
  %.not7.i.i = icmp eq i64 %9, 0
  br i1 %.not7.i.i, label %lean_int_dec_le.exit.thread40, label %lean_int_dec_le.exit.thread, !prof !10

lean_int_dec_le.exit:                             ; preds = %4
  %10 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %2) #5
  br i1 %10, label %22, label %16

lean_int_dec_le.exit.thread40:                    ; preds = %7
  %11 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %2) #5
  br i1 %11, label %22, label %lean_inc.exit13

lean_int_dec_le.exit.thread:                      ; preds = %7
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %8, 1
  %15 = trunc i64 %14 to i32
  %.not = icmp sgt i32 %13, %15
  br i1 %.not, label %lean_inc.exit13, label %.thread41

16:                                               ; preds = %lean_int_dec_le.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit13

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit13, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit13

22:                                               ; preds = %lean_int_dec_le.exit, %lean_int_dec_le.exit.thread40
  %.pre = ptrtoint ptr %2 to i64
  %.pre32 = and i64 %.pre, 1
  %23 = icmp eq i64 %.pre32, 0
  br i1 %23, label %lean_int_dec_le.exit18, label %.thread41, !prof !18

.thread41:                                        ; preds = %lean_int_dec_le.exit.thread, %22
  %.pre-phi46 = phi i64 [ %.pre, %22 ], [ %8, %lean_int_dec_le.exit.thread ]
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not7.i.i15 = icmp eq i64 %25, 0
  br i1 %.not7.i.i15, label %lean_int_dec_le.exit18, label %lean_int_dec_le.exit18.thread, !prof !10

lean_int_dec_le.exit18:                           ; preds = %22, %.thread41
  %.pre-phi3345 = phi i1 [ true, %22 ], [ false, %.thread41 ]
  %26 = tail call zeroext i1 @lean_int_big_le(ptr noundef %2, ptr noundef %1) #5
  br i1 %26, label %39, label %31

lean_int_dec_le.exit18.thread:                    ; preds = %.thread41
  %27 = lshr i64 %.pre-phi46, 1
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %24, 1
  %30 = trunc i64 %29 to i32
  %.not28 = icmp sgt i32 %28, %30
  %spec.select = select i1 %.not28, ptr %1, ptr %2
  br label %lean_inc.exit13

31:                                               ; preds = %lean_int_dec_le.exit18
  %.pre34 = ptrtoint ptr %1 to i64
  %.pre36 = and i64 %.pre34, 1
  %32 = icmp eq i64 %.pre36, 0
  br i1 %32, label %33, label %lean_inc.exit13

33:                                               ; preds = %31
  %.val.i19 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i19, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i19, 1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit13

37:                                               ; preds = %33
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit13, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit13

39:                                               ; preds = %lean_int_dec_le.exit18
  br i1 %.pre-phi3345, label %40, label %lean_inc.exit13

40:                                               ; preds = %39
  %.val.i22 = load i32, ptr %2, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i22, 0
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i22, 1
  store i32 %43, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit13

44:                                               ; preds = %40
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit13, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %lean_int_dec_le.exit18.thread, %lean_int_dec_le.exit.thread40, %lean_int_dec_le.exit.thread, %39, %42, %44, %45, %31, %35, %37, %38, %18, %20, %21
  %.0 = phi ptr [ %0, %21 ], [ %0, %20 ], [ %0, %18 ], [ %1, %38 ], [ %1, %37 ], [ %1, %35 ], [ %1, %31 ], [ %2, %45 ], [ %2, %44 ], [ %2, %42 ], [ %2, %39 ], [ %0, %lean_int_dec_le.exit.thread ], [ %0, %lean_int_dec_le.exit.thread40 ], [ %spec.select, %lean_int_dec_le.exit18.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_clip___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Std_Time_Internal_Bounded_LE_clip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit9

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %17, label %lean_dec.exit8

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit9
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not15 = icmp eq i64 %25, 0
  br i1 %.not15, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_toNat___rarg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Int_toNat(ptr noundef %0) #5
  ret ptr %2
}

declare ptr @l_Int_toNat(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_toNat(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_toNat___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_toNat___rarg___boxed(ptr noundef %0) #1 {
  %2 = tail call ptr @l_Int_toNat(ptr noundef %0) #5
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
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_toNat___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_toNat.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_toNat.exit:        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_toNat___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_toNat.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_toNat.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %5, !prof !10

5:                                                ; preds = %2
  %6 = and i64 %3, 4294967296
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %lean_nat_abs.exit, label %8

lean_int_lt.exit.i:                               ; preds = %2
  %7 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %7, label %18, label %22

8:                                                ; preds = %5
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = sub nsw i64 0, %10
  %.not4.i.i = icmp eq i64 %10, -2147483648
  br i1 %.not4.i.i, label %16, label %12, !prof !10

12:                                               ; preds = %8
  %13 = shl nuw nsw i64 %11, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %lean_int_neg.exit.i

16:                                               ; preds = %8
  %17 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %11) #5
  br label %lean_int_neg.exit.i

18:                                               ; preds = %lean_int_lt.exit.i
  %19 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %18, %16, %12
  %.0.i6.i = phi ptr [ %19, %18 ], [ %15, %12 ], [ %17, %16 ]
  %20 = ptrtoint ptr %.0.i6.i to i64
  %21 = and i64 %20, 1
  %.not.i7.i = icmp eq i64 %21, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

22:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i, 1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i

26:                                               ; preds = %22
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %27, %26, %24, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %27 ], [ %0, %26 ], [ %0, %24 ]
  %28 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %5, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %5 ], [ %28, %lean_int_to_nat.exit.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_toNat_x27(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg(ptr noundef %0, ptr poison)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
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

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_toNat_x27___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_toNat_x27.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_toNat_x27.exit:    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_toNat_x27.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_toNat_x27.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_toInt___rarg(ptr noundef returned %0) local_unnamed_addr #1 {
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

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_toInt(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_toInt___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_toInt___rarg___boxed(ptr noundef returned %0) #1 {
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
  br i1 %12, label %13, label %15, !prof !16

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

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_toInt___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_toInt.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_toInt.exit:        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_toInt___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_toInt.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_toInt.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_toFin___rarg(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Int_toNat(ptr noundef %0) #5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_toFin(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_toFin___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_toFin___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @l_Int_toNat(ptr noundef %0) #5
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
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

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_toFin___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_toFin.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_toFin.exit:        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_toFin___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_toFin.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_toFin.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofFin___rarg(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_ofFin(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Std_Time_Internal_Bounded_LE_ofFin___rarg, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_ofFin___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_Bounded_LE_ofFin.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_ofFin.exit:        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_ofFin___rarg, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_ofFin.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_Bounded_LE_ofFin.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofFin_x27___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %lean_nat_le.exit.thread18, label %6, !prof !10

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not20 = icmp eq i64 %8, 0
  br i1 %.not20, label %lean_nat_le.exit, label %lean_nat_le.exit.thread, !prof !10

lean_nat_le.exit:                                 ; preds = %6
  %9 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %0, ptr noundef %1) #5
  br i1 %9, label %lean_dec.exit, label %.thread

lean_nat_le.exit.thread18:                        ; preds = %3
  %10 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %0, ptr noundef %1) #5
  br i1 %10, label %20, label %11

lean_nat_le.exit.thread:                          ; preds = %6
  %.not21 = icmp ugt ptr %0, %1
  br i1 %.not21, label %lean_dec.exit9, label %lean_dec.exit

11:                                               ; preds = %lean_nat_le.exit.thread18
  %.pre = ptrtoint ptr %1 to i64
  %.pre23 = and i64 %.pre, 1
  %12 = icmp eq i64 %.pre23, 0
  br i1 %12, label %.thread, label %lean_nat_to_int.exit

.thread:                                          ; preds = %lean_nat_le.exit, %11
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %.thread
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %lean_nat_le.exit.thread, %18, %17, %15
  %19 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %19, %.not
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %lean_nat_to_int.exit.sink.split

20:                                               ; preds = %lean_nat_le.exit.thread18
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i10 = icmp eq i32 %21, 0
  br i1 %.not.i10, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %26, %25, %23
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not.i13 = icmp eq i64 %28, 0
  %29 = icmp ult ptr %1, inttoptr (i64 4294967296 to ptr)
  %or.cond.i14 = or i1 %29, %.not.i13
  br i1 %or.cond.i14, label %lean_nat_to_int.exit, label %lean_nat_to_int.exit.sink.split

lean_nat_to_int.exit.sink.split:                  ; preds = %lean_dec.exit, %lean_dec.exit9
  %.sink33 = phi i64 [ %4, %lean_dec.exit9 ], [ %27, %lean_dec.exit ]
  %30 = lshr i64 %.sink33, 1
  %31 = tail call ptr @lean_big_size_t_to_int(i64 noundef %30) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_nat_to_int.exit.sink.split, %11, %lean_dec.exit, %lean_dec.exit9
  %.0 = phi ptr [ %0, %lean_dec.exit9 ], [ %1, %lean_dec.exit ], [ %0, %11 ], [ %31, %lean_nat_to_int.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_ofFin_x27(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Std_Time_Internal_Bounded_LE_ofFin_x27___rarg, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_ofFin_x27___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_Bounded_LE_ofFin_x27.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_ofFin_x27.exit:    ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_ofFin_x27___rarg, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_ofFin_x27.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_Bounded_LE_ofFin_x27.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_byEmod(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.critedge.i, label %6, !prof !10

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not21.i = icmp eq i64 %8, 0
  br i1 %.not21.i, label %.critedge.i, label %9, !prof !10

9:                                                ; preds = %6
  %10 = shl i64 %7, 31
  %11 = icmp ult i64 %10, 4294967296
  br i1 %11, label %lean_int_emod.exit, label %12

12:                                               ; preds = %9
  %13 = ashr i64 %10, 32
  %14 = shl i64 %4, 31
  %15 = ashr i64 %14, 32
  %16 = srem i64 %15, %13
  %17 = icmp slt i64 %16, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %13, i1 true)
  %18 = select i1 %17, i64 %.p.i, i64 0
  %.0.i = add nsw i64 %18, %16
  %19 = add nsw i64 %.0.i, 2147483648
  %20 = icmp samesign ult i64 %19, 4294967296
  br i1 %20, label %21, label %26, !prof !9

21:                                               ; preds = %12
  %22 = shl nsw i64 %.0.i, 1
  %23 = and i64 %22, 8589934590
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  br label %lean_int_emod.exit

26:                                               ; preds = %12
  %27 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i) #5
  br label %lean_int_emod.exit

.critedge.i:                                      ; preds = %6, %3
  %28 = tail call ptr @lean_int_big_emod(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_emod.exit

lean_int_emod.exit:                               ; preds = %9, %21, %26, %.critedge.i
  %.1.i = phi ptr [ %28, %.critedge.i ], [ %0, %9 ], [ %25, %21 ], [ %27, %26 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_byEmod___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  %.pre12 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre12, 1
  %6 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_Bounded_LE_byEmod.exit, label %7, !prof !10

7:                                                ; preds = %3
  br i1 %6, label %l_Std_Time_Internal_Bounded_LE_byEmod.exit.thread21, label %9, !prof !10

l_Std_Time_Internal_Bounded_LE_byEmod.exit.thread21: ; preds = %7
  %8 = tail call ptr @lean_int_big_emod(ptr noundef %0, ptr noundef %1) #5
  br label %29

9:                                                ; preds = %7
  %10 = shl i64 %.pre12, 31
  %11 = icmp ult i64 %10, 4294967296
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %9
  %13 = ashr i64 %10, 32
  %14 = shl i64 %4, 31
  %15 = ashr i64 %14, 32
  %16 = srem i64 %15, %13
  %17 = icmp slt i64 %16, 0
  %.p.i.i = tail call i64 @llvm.abs.i64(i64 %13, i1 true)
  %18 = select i1 %17, i64 %.p.i.i, i64 0
  %.0.i.i = add nsw i64 %18, %16
  %19 = add nsw i64 %.0.i.i, 2147483648
  %20 = icmp samesign ult i64 %19, 4294967296
  br i1 %20, label %21, label %26, !prof !9

21:                                               ; preds = %12
  %22 = shl nsw i64 %.0.i.i, 1
  %23 = and i64 %22, 8589934590
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  br label %lean_dec.exit

26:                                               ; preds = %12
  %27 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i.i) #5
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_byEmod.exit:       ; preds = %3
  %28 = tail call ptr @lean_int_big_emod(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %29, label %lean_dec.exit6.thread

29:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_byEmod.exit.thread21, %l_Std_Time_Internal_Bounded_LE_byEmod.exit
  %30 = phi ptr [ %8, %l_Std_Time_Internal_Bounded_LE_byEmod.exit.thread21 ], [ %28, %l_Std_Time_Internal_Bounded_LE_byEmod.exit ]
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

35:                                               ; preds = %29
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit6, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %36, %35, %33
  br i1 %.not.i.i, label %lean_dec.exit6.thread, label %lean_dec.exit

lean_dec.exit6.thread:                            ; preds = %l_Std_Time_Internal_Bounded_LE_byEmod.exit, %lean_dec.exit6
  %.1.i.i2025 = phi ptr [ %30, %lean_dec.exit6 ], [ %28, %l_Std_Time_Internal_Bounded_LE_byEmod.exit ]
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %lean_dec.exit6.thread
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit6.thread
  %.not.i7 = icmp eq i32 %37, 0
  br i1 %.not.i7, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %21, %26, %42, %41, %39, %lean_dec.exit6
  %.1.i.i2024 = phi ptr [ %.1.i.i2025, %42 ], [ %.1.i.i2025, %41 ], [ %.1.i.i2025, %39 ], [ %30, %lean_dec.exit6 ], [ %27, %26 ], [ %25, %21 ], [ %0, %9 ]
  ret ptr %.1.i.i2024
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Internal_Bounded_0__Int_tdiv_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr @l___private_Std_Time_Internal_Bounded_0__Int_tdiv_match__1_splitter___rarg___closed__1, align 8, !tbaa !12
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %10, !prof !10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not7.i.i = icmp eq i64 %12, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit, label %13, !prof !10

13:                                               ; preds = %10
  %14 = lshr i64 %8, 1
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %11, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %159, label %20

lean_int_dec_lt.exit:                             ; preds = %6, %10
  %19 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %7) #5
  br i1 %19, label %159, label %20

20:                                               ; preds = %13, %lean_int_dec_lt.exit
  %21 = ptrtoint ptr %5 to i64
  %22 = and i64 %21, 1
  %.not174 = icmp eq i64 %22, 0
  br i1 %.not174, label %23, label %lean_dec.exit63

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit63

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit63, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %29, %28, %26, %20
  %30 = ptrtoint ptr %4 to i64
  %31 = and i64 %30, 1
  %.not175 = icmp eq i64 %31, 0
  br i1 %.not175, label %32, label %lean_dec.exit62

32:                                               ; preds = %lean_dec.exit63
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit62

37:                                               ; preds = %32
  %.not.i64 = icmp eq i32 %33, 0
  br i1 %.not.i64, label %lean_dec.exit62, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %38, %37, %35, %lean_dec.exit63
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %39, !prof !10

39:                                               ; preds = %lean_dec.exit62
  %40 = and i64 %8, 4294967296
  %.not.i85 = icmp eq i64 %40, 0
  br i1 %.not.i85, label %lean_nat_abs.exit, label %42

lean_int_lt.exit.i:                               ; preds = %lean_dec.exit62
  %41 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %41, label %52, label %56

42:                                               ; preds = %39
  %43 = shl i64 %8, 31
  %44 = ashr i64 %43, 32
  %45 = sub nsw i64 0, %44
  %.not4.i.i = icmp eq i64 %44, -2147483648
  br i1 %.not4.i.i, label %50, label %46, !prof !10

46:                                               ; preds = %42
  %47 = shl nuw nsw i64 %45, 1
  %48 = or disjoint i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  br label %lean_int_neg.exit.i

50:                                               ; preds = %42
  %51 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %45) #5
  br label %lean_int_neg.exit.i

52:                                               ; preds = %lean_int_lt.exit.i
  %53 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %52, %50, %46
  %.0.i6.i = phi ptr [ %53, %52 ], [ %49, %46 ], [ %51, %50 ]
  %54 = ptrtoint ptr %.0.i6.i to i64
  %55 = and i64 %54, 1
  %.not.i7.i = icmp eq i64 %55, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

56:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i.i, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i.i, 1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i

60:                                               ; preds = %56
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %61, %60, %58, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %61 ], [ %0, %60 ], [ %0, %58 ]
  %62 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %39, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %39 ], [ %62, %lean_int_to_nat.exit.sink.split.i ]
  %63 = ptrtoint ptr %1 to i64
  %64 = and i64 %63, 1
  %.not.i.i86 = icmp eq i64 %64, 0
  br i1 %.not.i.i86, label %lean_int_dec_lt.exit91, label %65, !prof !10

65:                                               ; preds = %lean_nat_abs.exit
  %66 = ptrtoint ptr %7 to i64
  %67 = and i64 %66, 1
  %.not7.i.i87 = icmp eq i64 %67, 0
  br i1 %.not7.i.i87, label %lean_int_dec_lt.exit91, label %68, !prof !10

68:                                               ; preds = %65
  %69 = lshr i64 %63, 1
  %70 = trunc i64 %69 to i32
  %71 = lshr i64 %66, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %110, label %75

lean_int_dec_lt.exit91:                           ; preds = %lean_nat_abs.exit, %65
  %74 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef %7) #5
  br i1 %74, label %110, label %75

75:                                               ; preds = %68, %lean_int_dec_lt.exit91
  %76 = ptrtoint ptr %3 to i64
  %77 = and i64 %76, 1
  %.not178 = icmp eq i64 %77, 0
  br i1 %.not178, label %78, label %lean_dec.exit61

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit61

83:                                               ; preds = %78
  %.not.i66 = icmp eq i32 %79, 0
  br i1 %.not.i66, label %lean_dec.exit61, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %84, %83, %81, %75
  br i1 %.not.i.i86, label %lean_int_lt.exit.i101, label %85, !prof !10

85:                                               ; preds = %lean_dec.exit61
  %86 = and i64 %63, 4294967296
  %.not.i93 = icmp eq i64 %86, 0
  br i1 %.not.i93, label %lean_nat_abs.exit104, label %88

lean_int_lt.exit.i101:                            ; preds = %lean_dec.exit61
  %87 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %87, label %98, label %102

88:                                               ; preds = %85
  %89 = shl i64 %63, 31
  %90 = ashr i64 %89, 32
  %91 = sub nsw i64 0, %90
  %.not4.i.i94 = icmp eq i64 %90, -2147483648
  br i1 %.not4.i.i94, label %96, label %92, !prof !10

92:                                               ; preds = %88
  %93 = shl nuw nsw i64 %91, 1
  %94 = or disjoint i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  br label %lean_int_neg.exit.i95

96:                                               ; preds = %88
  %97 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %91) #5
  br label %lean_int_neg.exit.i95

98:                                               ; preds = %lean_int_lt.exit.i101
  %99 = tail call ptr @lean_int_big_neg(ptr noundef %1) #5
  br label %lean_int_neg.exit.i95

lean_int_neg.exit.i95:                            ; preds = %98, %96, %92
  %.0.i6.i96 = phi ptr [ %99, %98 ], [ %95, %92 ], [ %97, %96 ]
  %100 = ptrtoint ptr %.0.i6.i96 to i64
  %101 = and i64 %100, 1
  %.not.i7.i97 = icmp eq i64 %101, 0
  br i1 %.not.i7.i97, label %lean_int_to_nat.exit.sink.split.i99, label %lean_nat_abs.exit104

102:                                              ; preds = %lean_int_lt.exit.i101
  %.val.i.i102 = load i32, ptr %1, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i.i102, 0
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i.i102, 1
  store i32 %105, ptr %1, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i99

106:                                              ; preds = %102
  %.not.i9.i103 = icmp eq i32 %.val.i.i102, 0
  br i1 %.not.i9.i103, label %lean_int_to_nat.exit.sink.split.i99, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_int_to_nat.exit.sink.split.i99

lean_int_to_nat.exit.sink.split.i99:              ; preds = %107, %106, %104, %lean_int_neg.exit.i95
  %.sink.i100 = phi ptr [ %.0.i6.i96, %lean_int_neg.exit.i95 ], [ %1, %107 ], [ %1, %106 ], [ %1, %104 ]
  %108 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i100) #5
  br label %lean_nat_abs.exit104

lean_nat_abs.exit104:                             ; preds = %85, %lean_int_neg.exit.i95, %lean_int_to_nat.exit.sink.split.i99
  %.0.i98 = phi ptr [ %.0.i6.i96, %lean_int_neg.exit.i95 ], [ %1, %85 ], [ %108, %lean_int_to_nat.exit.sink.split.i99 ]
  %109 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %.0.i, ptr noundef %.0.i98) #5
  br label %312

110:                                              ; preds = %68, %lean_int_dec_lt.exit91
  %111 = ptrtoint ptr %2 to i64
  %112 = and i64 %111, 1
  %.not176 = icmp eq i64 %112, 0
  br i1 %.not176, label %113, label %lean_dec.exit60

113:                                              ; preds = %110
  %114 = load i32, ptr %2, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit60

118:                                              ; preds = %113
  %.not.i68 = icmp eq i32 %114, 0
  br i1 %.not.i68, label %lean_dec.exit60, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %119, %118, %116, %110
  br i1 %.not.i.i86, label %lean_int_lt.exit.i114, label %120, !prof !10

120:                                              ; preds = %lean_dec.exit60
  %121 = and i64 %63, 4294967296
  %.not.i106 = icmp eq i64 %121, 0
  br i1 %.not.i106, label %lean_nat_abs.exit117, label %123

lean_int_lt.exit.i114:                            ; preds = %lean_dec.exit60
  %122 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %122, label %133, label %137

123:                                              ; preds = %120
  %124 = shl i64 %63, 31
  %125 = ashr i64 %124, 32
  %126 = sub nsw i64 0, %125
  %.not4.i.i107 = icmp eq i64 %125, -2147483648
  br i1 %.not4.i.i107, label %131, label %127, !prof !10

127:                                              ; preds = %123
  %128 = shl nuw nsw i64 %126, 1
  %129 = or disjoint i64 %128, 1
  %130 = inttoptr i64 %129 to ptr
  br label %lean_int_neg.exit.i108

131:                                              ; preds = %123
  %132 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %126) #5
  br label %lean_int_neg.exit.i108

133:                                              ; preds = %lean_int_lt.exit.i114
  %134 = tail call ptr @lean_int_big_neg(ptr noundef %1) #5
  br label %lean_int_neg.exit.i108

lean_int_neg.exit.i108:                           ; preds = %133, %131, %127
  %.0.i6.i109 = phi ptr [ %134, %133 ], [ %130, %127 ], [ %132, %131 ]
  %135 = ptrtoint ptr %.0.i6.i109 to i64
  %136 = and i64 %135, 1
  %.not.i7.i110 = icmp eq i64 %136, 0
  br i1 %.not.i7.i110, label %lean_int_to_nat.exit.sink.split.i112, label %lean_nat_abs.exit117

137:                                              ; preds = %lean_int_lt.exit.i114
  %.val.i.i115 = load i32, ptr %1, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i.i115, 0
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i.i115, 1
  store i32 %140, ptr %1, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i112

141:                                              ; preds = %137
  %.not.i9.i116 = icmp eq i32 %.val.i.i115, 0
  br i1 %.not.i9.i116, label %lean_int_to_nat.exit.sink.split.i112, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_int_to_nat.exit.sink.split.i112

lean_int_to_nat.exit.sink.split.i112:             ; preds = %142, %141, %139, %lean_int_neg.exit.i108
  %.sink.i113 = phi ptr [ %.0.i6.i109, %lean_int_neg.exit.i108 ], [ %1, %142 ], [ %1, %141 ], [ %1, %139 ]
  %143 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i113) #5
  %.pre181 = ptrtoint ptr %143 to i64
  br label %lean_nat_abs.exit117

lean_nat_abs.exit117:                             ; preds = %120, %lean_int_neg.exit.i108, %lean_int_to_nat.exit.sink.split.i112
  %.pre-phi182 = phi i64 [ %63, %120 ], [ %135, %lean_int_neg.exit.i108 ], [ %.pre181, %lean_int_to_nat.exit.sink.split.i112 ]
  %.0.i111 = phi ptr [ %1, %120 ], [ %.0.i6.i109, %lean_int_neg.exit.i108 ], [ %143, %lean_int_to_nat.exit.sink.split.i112 ]
  %144 = and i64 %.pre-phi182, 1
  %.not177 = icmp eq i64 %144, 0
  br i1 %.not177, label %150, label %145, !prof !10

145:                                              ; preds = %lean_nat_abs.exit117
  %146 = icmp ult ptr %.0.i111, inttoptr (i64 2 to ptr)
  br i1 %146, label %lean_dec.exit59, label %147

147:                                              ; preds = %145
  %148 = add i64 %.pre-phi182, -2
  %149 = inttoptr i64 %148 to ptr
  br label %lean_dec.exit59

150:                                              ; preds = %lean_nat_abs.exit117
  %151 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i111, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %152 = load i32, ptr %.0.i111, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %150
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %.0.i111, align 4, !tbaa !4
  br label %lean_dec.exit59

156:                                              ; preds = %150
  %.not.i70 = icmp eq i32 %152, 0
  br i1 %.not.i70, label %lean_dec.exit59, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i111) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %147, %145, %157, %156, %154
  %.1.i52164 = phi ptr [ %151, %154 ], [ %151, %156 ], [ %151, %157 ], [ inttoptr (i64 1 to ptr), %145 ], [ %149, %147 ]
  %158 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %.0.i, ptr noundef %.1.i52164) #5
  br label %312

159:                                              ; preds = %13, %lean_int_dec_lt.exit
  %160 = ptrtoint ptr %3 to i64
  %161 = and i64 %160, 1
  %.not = icmp eq i64 %161, 0
  br i1 %.not, label %162, label %lean_dec.exit58

162:                                              ; preds = %159
  %163 = load i32, ptr %3, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit58

167:                                              ; preds = %162
  %.not.i72 = icmp eq i32 %163, 0
  br i1 %.not.i72, label %lean_dec.exit58, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %168, %167, %165, %159
  %169 = ptrtoint ptr %2 to i64
  %170 = and i64 %169, 1
  %.not169 = icmp eq i64 %170, 0
  br i1 %.not169, label %171, label %lean_dec.exit57

171:                                              ; preds = %lean_dec.exit58
  %172 = load i32, ptr %2, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit57

176:                                              ; preds = %171
  %.not.i74 = icmp eq i32 %172, 0
  br i1 %.not.i74, label %lean_dec.exit57, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %177, %176, %174, %lean_dec.exit58
  br i1 %.not.i.i, label %lean_int_lt.exit.i127, label %178, !prof !10

178:                                              ; preds = %lean_dec.exit57
  %179 = and i64 %8, 4294967296
  %.not.i119 = icmp eq i64 %179, 0
  br i1 %.not.i119, label %lean_nat_abs.exit130, label %181

lean_int_lt.exit.i127:                            ; preds = %lean_dec.exit57
  %180 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %180, label %191, label %195

181:                                              ; preds = %178
  %182 = shl i64 %8, 31
  %183 = ashr i64 %182, 32
  %184 = sub nsw i64 0, %183
  %.not4.i.i120 = icmp eq i64 %183, -2147483648
  br i1 %.not4.i.i120, label %189, label %185, !prof !10

185:                                              ; preds = %181
  %186 = shl nuw nsw i64 %184, 1
  %187 = or disjoint i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  br label %lean_int_neg.exit.i121

189:                                              ; preds = %181
  %190 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %184) #5
  br label %lean_int_neg.exit.i121

191:                                              ; preds = %lean_int_lt.exit.i127
  %192 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit.i121

lean_int_neg.exit.i121:                           ; preds = %191, %189, %185
  %.0.i6.i122 = phi ptr [ %192, %191 ], [ %188, %185 ], [ %190, %189 ]
  %193 = ptrtoint ptr %.0.i6.i122 to i64
  %194 = and i64 %193, 1
  %.not.i7.i123 = icmp eq i64 %194, 0
  br i1 %.not.i7.i123, label %lean_int_to_nat.exit.sink.split.i125, label %lean_nat_abs.exit130

195:                                              ; preds = %lean_int_lt.exit.i127
  %.val.i.i128 = load i32, ptr %0, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i.i128, 0
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i.i128, 1
  store i32 %198, ptr %0, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i125

199:                                              ; preds = %195
  %.not.i9.i129 = icmp eq i32 %.val.i.i128, 0
  br i1 %.not.i9.i129, label %lean_int_to_nat.exit.sink.split.i125, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i125

lean_int_to_nat.exit.sink.split.i125:             ; preds = %200, %199, %197, %lean_int_neg.exit.i121
  %.sink.i126 = phi ptr [ %.0.i6.i122, %lean_int_neg.exit.i121 ], [ %0, %200 ], [ %0, %199 ], [ %0, %197 ]
  %201 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i126) #5
  %.pre = ptrtoint ptr %201 to i64
  br label %lean_nat_abs.exit130

lean_nat_abs.exit130:                             ; preds = %178, %lean_int_neg.exit.i121, %lean_int_to_nat.exit.sink.split.i125
  %.pre-phi = phi i64 [ %8, %178 ], [ %193, %lean_int_neg.exit.i121 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i125 ]
  %.0.i124 = phi ptr [ %0, %178 ], [ %.0.i6.i122, %lean_int_neg.exit.i121 ], [ %201, %lean_int_to_nat.exit.sink.split.i125 ]
  %202 = and i64 %.pre-phi, 1
  %.not170 = icmp eq i64 %202, 0
  br i1 %.not170, label %208, label %203, !prof !10

203:                                              ; preds = %lean_nat_abs.exit130
  %204 = icmp ult ptr %.0.i124, inttoptr (i64 2 to ptr)
  br i1 %204, label %lean_dec.exit56, label %205

205:                                              ; preds = %203
  %206 = add i64 %.pre-phi, -2
  %207 = inttoptr i64 %206 to ptr
  br label %lean_dec.exit56

208:                                              ; preds = %lean_nat_abs.exit130
  %209 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i124, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %210 = load i32, ptr %.0.i124, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !9

212:                                              ; preds = %208
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %.0.i124, align 4, !tbaa !4
  br label %lean_dec.exit56

214:                                              ; preds = %208
  %.not.i76 = icmp eq i32 %210, 0
  br i1 %.not.i76, label %lean_dec.exit56, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i124) #5
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %205, %203, %215, %214, %212
  %.1.i49166 = phi ptr [ %209, %212 ], [ %209, %214 ], [ %209, %215 ], [ inttoptr (i64 1 to ptr), %203 ], [ %207, %205 ]
  %216 = ptrtoint ptr %1 to i64
  %217 = and i64 %216, 1
  %.not.i.i131 = icmp eq i64 %217, 0
  br i1 %.not.i.i131, label %lean_int_dec_lt.exit136, label %218, !prof !10

218:                                              ; preds = %lean_dec.exit56
  %219 = ptrtoint ptr %7 to i64
  %220 = and i64 %219, 1
  %.not7.i.i132 = icmp eq i64 %220, 0
  br i1 %.not7.i.i132, label %lean_int_dec_lt.exit136, label %221, !prof !10

221:                                              ; preds = %218
  %222 = lshr i64 %216, 1
  %223 = trunc i64 %222 to i32
  %224 = lshr i64 %219, 1
  %225 = trunc i64 %224 to i32
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %263, label %228

lean_int_dec_lt.exit136:                          ; preds = %lean_dec.exit56, %218
  %227 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef %7) #5
  br i1 %227, label %263, label %228

228:                                              ; preds = %221, %lean_int_dec_lt.exit136
  %229 = ptrtoint ptr %5 to i64
  %230 = and i64 %229, 1
  %.not173 = icmp eq i64 %230, 0
  br i1 %.not173, label %231, label %lean_dec.exit55

231:                                              ; preds = %228
  %232 = load i32, ptr %5, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !9

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit55

236:                                              ; preds = %231
  %.not.i78 = icmp eq i32 %232, 0
  br i1 %.not.i78, label %lean_dec.exit55, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %237, %236, %234, %228
  br i1 %.not.i.i131, label %lean_int_lt.exit.i146, label %238, !prof !10

238:                                              ; preds = %lean_dec.exit55
  %239 = and i64 %216, 4294967296
  %.not.i138 = icmp eq i64 %239, 0
  br i1 %.not.i138, label %lean_nat_abs.exit149, label %241

lean_int_lt.exit.i146:                            ; preds = %lean_dec.exit55
  %240 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %240, label %251, label %255

241:                                              ; preds = %238
  %242 = shl i64 %216, 31
  %243 = ashr i64 %242, 32
  %244 = sub nsw i64 0, %243
  %.not4.i.i139 = icmp eq i64 %243, -2147483648
  br i1 %.not4.i.i139, label %249, label %245, !prof !10

245:                                              ; preds = %241
  %246 = shl nuw nsw i64 %244, 1
  %247 = or disjoint i64 %246, 1
  %248 = inttoptr i64 %247 to ptr
  br label %lean_int_neg.exit.i140

249:                                              ; preds = %241
  %250 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %244) #5
  br label %lean_int_neg.exit.i140

251:                                              ; preds = %lean_int_lt.exit.i146
  %252 = tail call ptr @lean_int_big_neg(ptr noundef %1) #5
  br label %lean_int_neg.exit.i140

lean_int_neg.exit.i140:                           ; preds = %251, %249, %245
  %.0.i6.i141 = phi ptr [ %252, %251 ], [ %248, %245 ], [ %250, %249 ]
  %253 = ptrtoint ptr %.0.i6.i141 to i64
  %254 = and i64 %253, 1
  %.not.i7.i142 = icmp eq i64 %254, 0
  br i1 %.not.i7.i142, label %lean_int_to_nat.exit.sink.split.i144, label %lean_nat_abs.exit149

255:                                              ; preds = %lean_int_lt.exit.i146
  %.val.i.i147 = load i32, ptr %1, align 4, !tbaa !4
  %256 = icmp sgt i32 %.val.i.i147, 0
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i.i147, 1
  store i32 %258, ptr %1, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i144

259:                                              ; preds = %255
  %.not.i9.i148 = icmp eq i32 %.val.i.i147, 0
  br i1 %.not.i9.i148, label %lean_int_to_nat.exit.sink.split.i144, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_int_to_nat.exit.sink.split.i144

lean_int_to_nat.exit.sink.split.i144:             ; preds = %260, %259, %257, %lean_int_neg.exit.i140
  %.sink.i145 = phi ptr [ %.0.i6.i141, %lean_int_neg.exit.i140 ], [ %1, %260 ], [ %1, %259 ], [ %1, %257 ]
  %261 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i145) #5
  br label %lean_nat_abs.exit149

lean_nat_abs.exit149:                             ; preds = %238, %lean_int_neg.exit.i140, %lean_int_to_nat.exit.sink.split.i144
  %.0.i143 = phi ptr [ %.0.i6.i141, %lean_int_neg.exit.i140 ], [ %1, %238 ], [ %261, %lean_int_to_nat.exit.sink.split.i144 ]
  %262 = tail call ptr @lean_apply_2(ptr noundef %4, ptr noundef %.1.i49166, ptr noundef %.0.i143) #5
  br label %312

263:                                              ; preds = %221, %lean_int_dec_lt.exit136
  %264 = ptrtoint ptr %4 to i64
  %265 = and i64 %264, 1
  %.not171 = icmp eq i64 %265, 0
  br i1 %.not171, label %266, label %lean_dec.exit54

266:                                              ; preds = %263
  %267 = load i32, ptr %4, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !9

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit54

271:                                              ; preds = %266
  %.not.i80 = icmp eq i32 %267, 0
  br i1 %.not.i80, label %lean_dec.exit54, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %272, %271, %269, %263
  br i1 %.not.i.i131, label %lean_int_lt.exit.i159, label %273, !prof !10

273:                                              ; preds = %lean_dec.exit54
  %274 = and i64 %216, 4294967296
  %.not.i151 = icmp eq i64 %274, 0
  br i1 %.not.i151, label %lean_nat_abs.exit162, label %276

lean_int_lt.exit.i159:                            ; preds = %lean_dec.exit54
  %275 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %275, label %286, label %290

276:                                              ; preds = %273
  %277 = shl i64 %216, 31
  %278 = ashr i64 %277, 32
  %279 = sub nsw i64 0, %278
  %.not4.i.i152 = icmp eq i64 %278, -2147483648
  br i1 %.not4.i.i152, label %284, label %280, !prof !10

280:                                              ; preds = %276
  %281 = shl nuw nsw i64 %279, 1
  %282 = or disjoint i64 %281, 1
  %283 = inttoptr i64 %282 to ptr
  br label %lean_int_neg.exit.i153

284:                                              ; preds = %276
  %285 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %279) #5
  br label %lean_int_neg.exit.i153

286:                                              ; preds = %lean_int_lt.exit.i159
  %287 = tail call ptr @lean_int_big_neg(ptr noundef %1) #5
  br label %lean_int_neg.exit.i153

lean_int_neg.exit.i153:                           ; preds = %286, %284, %280
  %.0.i6.i154 = phi ptr [ %287, %286 ], [ %283, %280 ], [ %285, %284 ]
  %288 = ptrtoint ptr %.0.i6.i154 to i64
  %289 = and i64 %288, 1
  %.not.i7.i155 = icmp eq i64 %289, 0
  br i1 %.not.i7.i155, label %lean_int_to_nat.exit.sink.split.i157, label %lean_nat_abs.exit162

290:                                              ; preds = %lean_int_lt.exit.i159
  %.val.i.i160 = load i32, ptr %1, align 4, !tbaa !4
  %291 = icmp sgt i32 %.val.i.i160, 0
  br i1 %291, label %292, label %294, !prof !9

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i.i160, 1
  store i32 %293, ptr %1, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i157

294:                                              ; preds = %290
  %.not.i9.i161 = icmp eq i32 %.val.i.i160, 0
  br i1 %.not.i9.i161, label %lean_int_to_nat.exit.sink.split.i157, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_int_to_nat.exit.sink.split.i157

lean_int_to_nat.exit.sink.split.i157:             ; preds = %295, %294, %292, %lean_int_neg.exit.i153
  %.sink.i158 = phi ptr [ %.0.i6.i154, %lean_int_neg.exit.i153 ], [ %1, %295 ], [ %1, %294 ], [ %1, %292 ]
  %296 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i158) #5
  %.pre179 = ptrtoint ptr %296 to i64
  br label %lean_nat_abs.exit162

lean_nat_abs.exit162:                             ; preds = %273, %lean_int_neg.exit.i153, %lean_int_to_nat.exit.sink.split.i157
  %.pre-phi180 = phi i64 [ %216, %273 ], [ %288, %lean_int_neg.exit.i153 ], [ %.pre179, %lean_int_to_nat.exit.sink.split.i157 ]
  %.0.i156 = phi ptr [ %1, %273 ], [ %.0.i6.i154, %lean_int_neg.exit.i153 ], [ %296, %lean_int_to_nat.exit.sink.split.i157 ]
  %297 = and i64 %.pre-phi180, 1
  %.not172 = icmp eq i64 %297, 0
  br i1 %.not172, label %303, label %298, !prof !10

298:                                              ; preds = %lean_nat_abs.exit162
  %299 = icmp ult ptr %.0.i156, inttoptr (i64 2 to ptr)
  br i1 %299, label %lean_dec.exit, label %300

300:                                              ; preds = %298
  %301 = add i64 %.pre-phi180, -2
  %302 = inttoptr i64 %301 to ptr
  br label %lean_dec.exit

303:                                              ; preds = %lean_nat_abs.exit162
  %304 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i156, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %305 = load i32, ptr %.0.i156, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !9

307:                                              ; preds = %303
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %.0.i156, align 4, !tbaa !4
  br label %lean_dec.exit

309:                                              ; preds = %303
  %.not.i82 = icmp eq i32 %305, 0
  br i1 %.not.i82, label %lean_dec.exit, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i156) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %300, %298, %310, %309, %307
  %.1.i168 = phi ptr [ %304, %307 ], [ %304, %309 ], [ %304, %310 ], [ inttoptr (i64 1 to ptr), %298 ], [ %302, %300 ]
  %311 = tail call ptr @lean_apply_2(ptr noundef %5, ptr noundef %.1.i49166, ptr noundef %.1.i168) #5
  br label %312

312:                                              ; preds = %lean_nat_abs.exit149, %lean_dec.exit, %lean_nat_abs.exit104, %lean_dec.exit59
  %.1 = phi ptr [ %109, %lean_nat_abs.exit104 ], [ %158, %lean_dec.exit59 ], [ %262, %lean_nat_abs.exit149 ], [ %311, %lean_dec.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Time_Internal_Bounded_0__Int_tdiv_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l___private_Std_Time_Internal_Bounded_0__Int_tdiv_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Internal_Bounded_0__Int_tdiv_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = tail call ptr @l___private_Std_Time_Internal_Bounded_0__Int_tdiv_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit9

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_byMod(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.critedge.i, label %6, !prof !10

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not11.i = icmp eq i64 %8, 0
  br i1 %.not11.i, label %.critedge.i, label %9, !prof !10

9:                                                ; preds = %6
  %10 = shl i64 %7, 31
  %11 = icmp ult i64 %10, 4294967296
  br i1 %11, label %lean_int_mod.exit, label %12

12:                                               ; preds = %9
  %13 = ashr i64 %10, 32
  %14 = shl i64 %4, 31
  %15 = ashr i64 %14, 32
  %16 = srem i64 %15, %13
  %17 = shl nsw i64 %16, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_int_mod.exit

.critedge.i:                                      ; preds = %6, %3
  %21 = tail call ptr @lean_int_big_mod(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_mod.exit

lean_int_mod.exit:                                ; preds = %9, %12, %.critedge.i
  %.1.i = phi ptr [ %21, %.critedge.i ], [ %0, %9 ], [ %20, %12 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_byMod___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  %.pre12 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre12, 1
  %6 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_Bounded_LE_byMod.exit, label %7, !prof !10

7:                                                ; preds = %3
  br i1 %6, label %l_Std_Time_Internal_Bounded_LE_byMod.exit.thread21, label %9, !prof !10

l_Std_Time_Internal_Bounded_LE_byMod.exit.thread21: ; preds = %7
  %8 = tail call ptr @lean_int_big_mod(ptr noundef %0, ptr noundef %1) #5
  br label %22

9:                                                ; preds = %7
  %10 = shl i64 %.pre12, 31
  %11 = icmp ult i64 %10, 4294967296
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %9
  %13 = ashr i64 %10, 32
  %14 = shl i64 %4, 31
  %15 = ashr i64 %14, 32
  %16 = srem i64 %15, %13
  %17 = shl nsw i64 %16, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_byMod.exit:        ; preds = %3
  %21 = tail call ptr @lean_int_big_mod(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %22, label %lean_dec.exit6.thread

22:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_byMod.exit.thread21, %l_Std_Time_Internal_Bounded_LE_byMod.exit
  %23 = phi ptr [ %8, %l_Std_Time_Internal_Bounded_LE_byMod.exit.thread21 ], [ %21, %l_Std_Time_Internal_Bounded_LE_byMod.exit ]
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

28:                                               ; preds = %22
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit6, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %29, %28, %26
  br i1 %.not.i.i, label %lean_dec.exit6.thread, label %lean_dec.exit

lean_dec.exit6.thread:                            ; preds = %l_Std_Time_Internal_Bounded_LE_byMod.exit, %lean_dec.exit6
  %.1.i.i2025 = phi ptr [ %23, %lean_dec.exit6 ], [ %21, %l_Std_Time_Internal_Bounded_LE_byMod.exit ]
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %lean_dec.exit6.thread
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %lean_dec.exit6.thread
  %.not.i7 = icmp eq i32 %30, 0
  br i1 %.not.i7, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %12, %35, %34, %32, %lean_dec.exit6
  %.1.i.i2024 = phi ptr [ %.1.i.i2025, %35 ], [ %.1.i.i2025, %34 ], [ %.1.i.i2025, %32 ], [ %23, %lean_dec.exit6 ], [ %20, %12 ], [ %0, %9 ]
  ret ptr %.1.i.i2024
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_truncate(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.critedge.i, label %6, !prof !10

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not7.i = icmp eq i64 %8, 0
  br i1 %.not7.i, label %.critedge.i, label %9, !prof !10

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %7, 31
  %13 = ashr i64 %12, 32
  %14 = sub nsw i64 %11, %13
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_int_sub.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #5
  br label %lean_int_sub.exit

.critedge.i:                                      ; preds = %6, %3
  %24 = tail call ptr @lean_int_big_sub(ptr noundef %2, ptr noundef %0) #5
  br label %lean_int_sub.exit

lean_int_sub.exit:                                ; preds = %17, %22, %.critedge.i
  %.0.i = phi ptr [ %24, %.critedge.i ], [ %21, %17 ], [ %23, %22 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_truncate___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %25, label %6, !prof !10

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not7.i.i = icmp eq i64 %8, 0
  br i1 %.not7.i.i, label %l_Std_Time_Internal_Bounded_LE_truncate.exit.thread15, label %10, !prof !10

l_Std_Time_Internal_Bounded_LE_truncate.exit.thread15: ; preds = %6
  %9 = tail call ptr @lean_int_big_sub(ptr noundef %2, ptr noundef %0) #5
  br label %lean_dec.exit8

10:                                               ; preds = %6
  %11 = shl i64 %4, 31
  %12 = ashr i64 %11, 32
  %13 = shl i64 %7, 31
  %14 = ashr i64 %13, 32
  %15 = sub nsw i64 %12, %14
  %16 = add nsw i64 %15, 2147483648
  %17 = icmp ult i64 %16, 4294967296
  br i1 %17, label %18, label %23, !prof !9

18:                                               ; preds = %10
  %19 = shl nsw i64 %15, 1
  %20 = and i64 %19, 8589934590
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_dec.exit8

23:                                               ; preds = %10
  %24 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %15) #5
  br label %lean_dec.exit8

25:                                               ; preds = %3
  %26 = tail call ptr @lean_int_big_sub(ptr noundef %2, ptr noundef %0) #5
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit8, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %18, %32, %31, %29, %l_Std_Time_Internal_Bounded_LE_truncate.exit.thread15
  %.0.i.i14 = phi ptr [ %9, %l_Std_Time_Internal_Bounded_LE_truncate.exit.thread15 ], [ %26, %29 ], [ %26, %31 ], [ %26, %32 ], [ %24, %23 ], [ %22, %18 ]
  %33 = ptrtoint ptr %1 to i64
  %34 = and i64 %33, 1
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %lean_dec.exit7

35:                                               ; preds = %lean_dec.exit8
  %36 = load i32, ptr %1, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

40:                                               ; preds = %35
  %.not.i9 = icmp eq i32 %36, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %41, %40, %38, %lean_dec.exit8
  %42 = ptrtoint ptr %0 to i64
  %43 = and i64 %42, 1
  %.not16 = icmp eq i64 %43, 0
  br i1 %.not16, label %44, label %lean_dec.exit

44:                                               ; preds = %lean_dec.exit7
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i11 = icmp eq i32 %45, 0
  br i1 %.not.i11, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit7
  ret ptr %.0.i.i14
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_truncateTop___rarg(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_truncateTop(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_truncateTop___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_truncateTop___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i4 = icmp eq i64 %4, 0
  br i1 %.not.i4, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %11

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ %8, %7 ], [ %.pr, %10 ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !16

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %17, %16, %14, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_truncateTop___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_Time_Internal_Bounded_LE_truncateTop.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_truncateTop.exit:  ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_truncateTop___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit8

13:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_truncateTop.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit8, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %19, %18, %16, %l_Std_Time_Internal_Bounded_LE_truncateTop.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not13 = icmp eq i64 %21, 0
  br i1 %.not13, label %22, label %lean_dec.exit7

22:                                               ; preds = %lean_dec.exit8
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

27:                                               ; preds = %22
  %.not.i9 = icmp eq i32 %23, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %28, %27, %25, %lean_dec.exit8
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not14 = icmp eq i64 %30, 0
  br i1 %.not14, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit7
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i11 = icmp eq i32 %32, 0
  br i1 %.not.i11, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_truncateBottom___rarg(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_truncateBottom(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_truncateBottom___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_truncateBottom___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i4 = icmp eq i64 %4, 0
  br i1 %.not.i4, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %11

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ %8, %7 ], [ %.pr, %10 ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !16

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %17, %16, %14, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_truncateBottom___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_Time_Internal_Bounded_LE_truncateBottom.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_truncateBottom.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_truncateBottom___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit8

13:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_truncateBottom.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit8, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %19, %18, %16, %l_Std_Time_Internal_Bounded_LE_truncateBottom.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not13 = icmp eq i64 %21, 0
  br i1 %.not13, label %22, label %lean_dec.exit7

22:                                               ; preds = %lean_dec.exit8
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

27:                                               ; preds = %22
  %.not.i9 = icmp eq i32 %23, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %28, %27, %25, %lean_dec.exit8
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not14 = icmp eq i64 %30, 0
  br i1 %.not14, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit7
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i11 = icmp eq i32 %32, 0
  br i1 %.not.i11, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_neg___rarg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %15, label %4, !prof !10

4:                                                ; preds = %1
  %5 = shl i64 %2, 31
  %6 = ashr i64 %5, 32
  %7 = sub nsw i64 0, %6
  %.not4.i = icmp eq i64 %6, -2147483648
  br i1 %.not4.i, label %13, label %8, !prof !10

8:                                                ; preds = %4
  %9 = shl nsw i64 %7, 1
  %10 = and i64 %9, 8589934590
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  br label %lean_int_neg.exit

13:                                               ; preds = %4
  %14 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %7) #5
  br label %lean_int_neg.exit

15:                                               ; preds = %1
  %16 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit

lean_int_neg.exit:                                ; preds = %8, %13, %15
  %.0.i = phi ptr [ %16, %15 ], [ %12, %8 ], [ %14, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_neg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_neg___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_neg___rarg___boxed(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %15, label %4, !prof !10

4:                                                ; preds = %1
  %5 = shl i64 %2, 31
  %6 = ashr i64 %5, 32
  %7 = sub nsw i64 0, %6
  %.not4.i.i = icmp eq i64 %6, -2147483648
  br i1 %.not4.i.i, label %13, label %8, !prof !10

8:                                                ; preds = %4
  %9 = shl nsw i64 %7, 1
  %10 = and i64 %9, 8589934590
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  br label %lean_dec.exit

13:                                               ; preds = %4
  %14 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %7) #5
  br label %lean_dec.exit

15:                                               ; preds = %1
  %16 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %8, %22, %21, %19
  %.0.i.i4 = phi ptr [ %16, %19 ], [ %16, %21 ], [ %16, %22 ], [ %14, %13 ], [ %12, %8 ]
  ret ptr %.0.i.i4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_neg___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_neg.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_neg.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_neg___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_neg.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_neg.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_add___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !10

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i = icmp eq i64 %7, 0
  br i1 %.not7.i, label %.critedge.i, label %8, !prof !10

8:                                                ; preds = %5
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = shl i64 %6, 31
  %12 = ashr i64 %11, 32
  %13 = add nsw i64 %12, %10
  %14 = add nsw i64 %13, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %16, label %21, !prof !9

16:                                               ; preds = %8
  %17 = shl nsw i64 %13, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_int_add.exit

21:                                               ; preds = %8
  %22 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %13) #5
  br label %lean_int_add.exit

.critedge.i:                                      ; preds = %5, %2
  %23 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_add.exit

lean_int_add.exit:                                ; preds = %16, %21, %.critedge.i
  %.0.i = phi ptr [ %23, %.critedge.i ], [ %20, %16 ], [ %22, %21 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_add(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_add___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_add___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_Bounded_LE_add___rarg.exit, label %6, !prof !10

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Internal_Bounded_LE_add___rarg.exit.thread19, label %8, !prof !10

l_Std_Time_Internal_Bounded_LE_add___rarg.exit.thread19: ; preds = %6
  %7 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br label %24

8:                                                ; preds = %6
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = shl i64 %.pre11, 31
  %12 = ashr i64 %11, 32
  %13 = add nsw i64 %12, %10
  %14 = add nsw i64 %13, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %16, label %21, !prof !9

16:                                               ; preds = %8
  %17 = shl nsw i64 %13, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_dec.exit

21:                                               ; preds = %8
  %22 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %13) #5
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_add___rarg.exit:   ; preds = %2
  %23 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br i1 %5, label %24, label %lean_dec.exit5.thread

24:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_add___rarg.exit.thread19, %l_Std_Time_Internal_Bounded_LE_add___rarg.exit
  %25 = phi ptr [ %7, %l_Std_Time_Internal_Bounded_LE_add___rarg.exit.thread19 ], [ %23, %l_Std_Time_Internal_Bounded_LE_add___rarg.exit ]
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %24
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

30:                                               ; preds = %24
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit5, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %31, %30, %28
  br i1 %.not.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Internal_Bounded_LE_add___rarg.exit, %lean_dec.exit5
  %.0.i.i1823 = phi ptr [ %25, %lean_dec.exit5 ], [ %23, %l_Std_Time_Internal_Bounded_LE_add___rarg.exit ]
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %lean_dec.exit5.thread
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %21, %37, %36, %34, %lean_dec.exit5
  %.0.i.i1822 = phi ptr [ %.0.i.i1823, %37 ], [ %.0.i.i1823, %36 ], [ %.0.i.i1823, %34 ], [ %25, %lean_dec.exit5 ], [ %22, %21 ], [ %20, %16 ]
  ret ptr %.0.i.i1822
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_add___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_add.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_add.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_add___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_add.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_add.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_addProven___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.critedge.i, label %7, !prof !10

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not7.i = icmp eq i64 %9, 0
  br i1 %.not7.i, label %.critedge.i, label %10, !prof !10

10:                                               ; preds = %7
  %11 = shl i64 %5, 31
  %12 = ashr i64 %11, 32
  %13 = shl i64 %8, 31
  %14 = ashr i64 %13, 32
  %15 = add nsw i64 %12, %14
  %16 = add nsw i64 %15, 2147483648
  %17 = icmp ult i64 %16, 4294967296
  br i1 %17, label %18, label %23, !prof !9

18:                                               ; preds = %10
  %19 = shl nsw i64 %15, 1
  %20 = and i64 %19, 8589934590
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_int_add.exit

23:                                               ; preds = %10
  %24 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %15) #5
  br label %lean_int_add.exit

.critedge.i:                                      ; preds = %7, %4
  %25 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %0) #5
  br label %lean_int_add.exit

lean_int_add.exit:                                ; preds = %18, %23, %.critedge.i
  %.0.i = phi ptr [ %25, %.critedge.i ], [ %22, %18 ], [ %24, %23 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_addProven(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_addProven___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_addProven___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %26, label %7, !prof !10

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not7.i.i = icmp eq i64 %9, 0
  br i1 %.not7.i.i, label %l_Std_Time_Internal_Bounded_LE_addProven___rarg.exit.thread12, label %11, !prof !10

l_Std_Time_Internal_Bounded_LE_addProven___rarg.exit.thread12: ; preds = %7
  %10 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %0) #5
  br label %lean_dec.exit7

11:                                               ; preds = %7
  %12 = shl i64 %5, 31
  %13 = ashr i64 %12, 32
  %14 = shl i64 %8, 31
  %15 = ashr i64 %14, 32
  %16 = add nsw i64 %13, %15
  %17 = add nsw i64 %16, 2147483648
  %18 = icmp ult i64 %17, 4294967296
  br i1 %18, label %19, label %24, !prof !9

19:                                               ; preds = %11
  %20 = shl nsw i64 %16, 1
  %21 = and i64 %20, 8589934590
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_dec.exit7

24:                                               ; preds = %11
  %25 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %16) #5
  br label %lean_dec.exit7

26:                                               ; preds = %4
  %27 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %0) #5
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

32:                                               ; preds = %26
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit7, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %24, %19, %33, %32, %30, %l_Std_Time_Internal_Bounded_LE_addProven___rarg.exit.thread12
  %.0.i.i11 = phi ptr [ %10, %l_Std_Time_Internal_Bounded_LE_addProven___rarg.exit.thread12 ], [ %27, %30 ], [ %27, %32 ], [ %27, %33 ], [ %25, %24 ], [ %23, %19 ]
  %34 = ptrtoint ptr %0 to i64
  %35 = and i64 %34, 1
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %lean_dec.exit

36:                                               ; preds = %lean_dec.exit7
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i8 = icmp eq i32 %37, 0
  br i1 %.not.i8, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit7
  ret ptr %.0.i.i11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_addProven___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_addProven.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_addProven.exit:    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_addProven___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_addProven.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_addProven.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_addTop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.critedge.i, label %6, !prof !10

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not7.i = icmp eq i64 %8, 0
  br i1 %.not7.i, label %.critedge.i, label %9, !prof !10

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %7, 31
  %13 = ashr i64 %12, 32
  %14 = add nsw i64 %13, %11
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_int_add.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #5
  br label %lean_int_add.exit

.critedge.i:                                      ; preds = %6, %3
  %24 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_add.exit

lean_int_add.exit:                                ; preds = %17, %22, %.critedge.i
  %.0.i = phi ptr [ %24, %.critedge.i ], [ %21, %17 ], [ %23, %22 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_addTop(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_addTop___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_addTop___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  %.pre12 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre12, 1
  %6 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit, label %7, !prof !10

7:                                                ; preds = %3
  br i1 %6, label %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit.thread20, label %9, !prof !10

l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit.thread20: ; preds = %7
  %8 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br label %25

9:                                                ; preds = %7
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %.pre12, 31
  %13 = ashr i64 %12, 32
  %14 = add nsw i64 %13, %11
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_dec.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #5
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit: ; preds = %3
  %24 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %25, label %lean_dec.exit6.thread

25:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit.thread20, %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit
  %26 = phi ptr [ %8, %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit.thread20 ], [ %24, %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit ]
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit6, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %32, %31, %29
  br i1 %.not.i.i, label %lean_dec.exit6.thread, label %lean_dec.exit

lean_dec.exit6.thread:                            ; preds = %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit, %lean_dec.exit6
  %.0.i.i1924 = phi ptr [ %26, %lean_dec.exit6 ], [ %24, %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit ]
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %lean_dec.exit6.thread
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit6.thread
  %.not.i7 = icmp eq i32 %33, 0
  br i1 %.not.i7, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %22, %38, %37, %35, %lean_dec.exit6
  %.0.i.i1923 = phi ptr [ %.0.i.i1924, %38 ], [ %.0.i.i1924, %37 ], [ %.0.i.i1924, %35 ], [ %26, %lean_dec.exit6 ], [ %23, %22 ], [ %21, %17 ]
  ret ptr %.0.i.i1923
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_addTop___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_addTop.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_addTop.exit:       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_addTop___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_addTop.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_addTop.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_subBottom___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.critedge.i, label %6, !prof !10

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not7.i = icmp eq i64 %8, 0
  br i1 %.not7.i, label %.critedge.i, label %9, !prof !10

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %7, 31
  %13 = ashr i64 %12, 32
  %14 = sub nsw i64 %11, %13
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_int_sub.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #5
  br label %lean_int_sub.exit

.critedge.i:                                      ; preds = %6, %3
  %24 = tail call ptr @lean_int_big_sub(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_sub.exit

lean_int_sub.exit:                                ; preds = %17, %22, %.critedge.i
  %.0.i = phi ptr [ %24, %.critedge.i ], [ %21, %17 ], [ %23, %22 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_subBottom(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_subBottom___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_subBottom___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  %.pre12 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre12, 1
  %6 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit, label %7, !prof !10

7:                                                ; preds = %3
  br i1 %6, label %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit.thread20, label %9, !prof !10

l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit.thread20: ; preds = %7
  %8 = tail call ptr @lean_int_big_sub(ptr noundef %0, ptr noundef %1) #5
  br label %25

9:                                                ; preds = %7
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %.pre12, 31
  %13 = ashr i64 %12, 32
  %14 = sub nsw i64 %11, %13
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_dec.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #5
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit: ; preds = %3
  %24 = tail call ptr @lean_int_big_sub(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %25, label %lean_dec.exit6.thread

25:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit.thread20, %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit
  %26 = phi ptr [ %8, %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit.thread20 ], [ %24, %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit ]
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit6, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %32, %31, %29
  br i1 %.not.i.i, label %lean_dec.exit6.thread, label %lean_dec.exit

lean_dec.exit6.thread:                            ; preds = %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit, %lean_dec.exit6
  %.0.i.i1924 = phi ptr [ %26, %lean_dec.exit6 ], [ %24, %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit ]
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %lean_dec.exit6.thread
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit6.thread
  %.not.i7 = icmp eq i32 %33, 0
  br i1 %.not.i7, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %22, %38, %37, %35, %lean_dec.exit6
  %.0.i.i1923 = phi ptr [ %.0.i.i1924, %38 ], [ %.0.i.i1924, %37 ], [ %.0.i.i1924, %35 ], [ %26, %lean_dec.exit6 ], [ %23, %22 ], [ %21, %17 ]
  ret ptr %.0.i.i1923
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_subBottom___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_subBottom.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_subBottom.exit:    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_subBottom___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_subBottom.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_subBottom.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_addBounds___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5, !prof !10

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i = icmp eq i64 %7, 0
  br i1 %.not7.i, label %.critedge.i, label %8, !prof !10

8:                                                ; preds = %5
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = shl i64 %6, 31
  %12 = ashr i64 %11, 32
  %13 = add nsw i64 %12, %10
  %14 = add nsw i64 %13, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %16, label %21, !prof !9

16:                                               ; preds = %8
  %17 = shl nsw i64 %13, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_int_add.exit

21:                                               ; preds = %8
  %22 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %13) #5
  br label %lean_int_add.exit

.critedge.i:                                      ; preds = %5, %2
  %23 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_add.exit

lean_int_add.exit:                                ; preds = %16, %21, %.critedge.i
  %.0.i = phi ptr [ %23, %.critedge.i ], [ %20, %16 ], [ %22, %21 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_addBounds(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_addBounds___rarg___boxed, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_addBounds___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  %.pre11 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre11, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit, label %6, !prof !10

6:                                                ; preds = %2
  br i1 %5, label %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit.thread19, label %8, !prof !10

l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit.thread19: ; preds = %6
  %7 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br label %24

8:                                                ; preds = %6
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = shl i64 %.pre11, 31
  %12 = ashr i64 %11, 32
  %13 = add nsw i64 %12, %10
  %14 = add nsw i64 %13, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  br i1 %15, label %16, label %21, !prof !9

16:                                               ; preds = %8
  %17 = shl nsw i64 %13, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_dec.exit

21:                                               ; preds = %8
  %22 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %13) #5
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit: ; preds = %2
  %23 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br i1 %5, label %24, label %lean_dec.exit5.thread

24:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit.thread19, %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit
  %25 = phi ptr [ %7, %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit.thread19 ], [ %23, %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit ]
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %24
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

30:                                               ; preds = %24
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit5, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %31, %30, %28
  br i1 %.not.i.i, label %lean_dec.exit5.thread, label %lean_dec.exit

lean_dec.exit5.thread:                            ; preds = %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit, %lean_dec.exit5
  %.0.i.i1823 = phi ptr [ %25, %lean_dec.exit5 ], [ %23, %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit ]
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %lean_dec.exit5.thread
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %lean_dec.exit5.thread
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %21, %37, %36, %34, %lean_dec.exit5
  %.0.i.i1822 = phi ptr [ %.0.i.i1823, %37 ], [ %.0.i.i1823, %36 ], [ %.0.i.i1823, %34 ], [ %25, %lean_dec.exit5 ], [ %22, %21 ], [ %20, %16 ]
  ret ptr %.0.i.i1822
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_addBounds___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_Time_Internal_Bounded_LE_addBounds.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_addBounds.exit:    ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_addBounds___rarg___boxed, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !14
  %12 = ptrtoint ptr %3 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit11

14:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_addBounds.exit
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17, %l_Std_Time_Internal_Bounded_LE_addBounds.exit
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 1
  %.not18 = icmp eq i64 %22, 0
  br i1 %.not18, label %23, label %lean_dec.exit10

23:                                               ; preds = %lean_dec.exit11
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

28:                                               ; preds = %23
  %.not.i12 = icmp eq i32 %24, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %29, %28, %26, %lean_dec.exit11
  %30 = ptrtoint ptr %1 to i64
  %31 = and i64 %30, 1
  %.not19 = icmp eq i64 %31, 0
  br i1 %.not19, label %32, label %lean_dec.exit9

32:                                               ; preds = %lean_dec.exit10
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

37:                                               ; preds = %32
  %.not.i14 = icmp eq i32 %33, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %38, %37, %35, %lean_dec.exit10
  %39 = ptrtoint ptr %0 to i64
  %40 = and i64 %39, 1
  %.not20 = icmp eq i64 %40, 0
  br i1 %.not20, label %41, label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit9
  %42 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i16 = icmp eq i32 %42, 0
  br i1 %.not.i16, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_sub___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i5 = icmp eq i64 %4, 0
  br i1 %.not.i5, label %16, label %5, !prof !10

5:                                                ; preds = %2
  %6 = shl i64 %3, 31
  %7 = ashr i64 %6, 32
  %8 = sub nsw i64 0, %7
  %.not4.i = icmp eq i64 %7, -2147483648
  br i1 %.not4.i, label %14, label %9, !prof !10

9:                                                ; preds = %5
  %10 = shl nsw i64 %8, 1
  %11 = and i64 %10, 8589934590
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_int_neg.exit

14:                                               ; preds = %5
  %15 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %8) #5
  br label %lean_int_neg.exit

16:                                               ; preds = %2
  %17 = tail call ptr @lean_int_big_neg(ptr noundef %1) #5
  br label %lean_int_neg.exit

lean_int_neg.exit:                                ; preds = %9, %14, %16
  %.0.i = phi ptr [ %17, %16 ], [ %13, %9 ], [ %15, %14 ]
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 1
  %.not.i6 = icmp eq i64 %19, 0
  %.pre10 = ptrtoint ptr %.0.i to i64
  %.pre = and i64 %.pre10, 1
  %20 = icmp eq i64 %.pre, 0
  br i1 %.not.i6, label %lean_int_add.exit, label %21, !prof !10

21:                                               ; preds = %lean_int_neg.exit
  br i1 %20, label %lean_int_add.exit.thread16, label %23, !prof !10

lean_int_add.exit.thread16:                       ; preds = %21
  %22 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.0.i) #5
  br label %39

23:                                               ; preds = %21
  %24 = shl i64 %18, 31
  %25 = ashr i64 %24, 32
  %26 = shl i64 %.pre10, 31
  %27 = ashr i64 %26, 32
  %28 = add nsw i64 %27, %25
  %29 = add nsw i64 %28, 2147483648
  %30 = icmp ult i64 %29, 4294967296
  br i1 %30, label %31, label %36, !prof !9

31:                                               ; preds = %23
  %32 = shl nsw i64 %28, 1
  %33 = and i64 %32, 8589934590
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  br label %lean_dec.exit

36:                                               ; preds = %23
  %37 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %28) #5
  br label %lean_dec.exit

lean_int_add.exit:                                ; preds = %lean_int_neg.exit
  %38 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.0.i) #5
  br i1 %20, label %39, label %lean_dec.exit

39:                                               ; preds = %lean_int_add.exit.thread16, %lean_int_add.exit
  %40 = phi ptr [ %22, %lean_int_add.exit.thread16 ], [ %38, %lean_int_add.exit ]
  %41 = load i32, ptr %.0.i, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %.0.i, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %39
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %31, %46, %45, %43, %lean_int_add.exit
  %.0.i715 = phi ptr [ %40, %46 ], [ %40, %45 ], [ %40, %43 ], [ %38, %lean_int_add.exit ], [ %37, %36 ], [ %35, %31 ]
  ret ptr %.0.i715
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_sub(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_sub___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_sub___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Std_Time_Internal_Bounded_LE_sub___rarg(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_sub___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_sub.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_sub.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_sub___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_sub.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_sub.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_subBounds___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i5 = icmp eq i64 %4, 0
  br i1 %.not.i5, label %16, label %5, !prof !10

5:                                                ; preds = %2
  %6 = shl i64 %3, 31
  %7 = ashr i64 %6, 32
  %8 = sub nsw i64 0, %7
  %.not4.i = icmp eq i64 %7, -2147483648
  br i1 %.not4.i, label %14, label %9, !prof !10

9:                                                ; preds = %5
  %10 = shl nsw i64 %8, 1
  %11 = and i64 %10, 8589934590
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_int_neg.exit

14:                                               ; preds = %5
  %15 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %8) #5
  br label %lean_int_neg.exit

16:                                               ; preds = %2
  %17 = tail call ptr @lean_int_big_neg(ptr noundef %1) #5
  br label %lean_int_neg.exit

lean_int_neg.exit:                                ; preds = %9, %14, %16
  %.0.i = phi ptr [ %17, %16 ], [ %13, %9 ], [ %15, %14 ]
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 1
  %.not.i6 = icmp eq i64 %19, 0
  %.pre10 = ptrtoint ptr %.0.i to i64
  %.pre = and i64 %.pre10, 1
  %20 = icmp eq i64 %.pre, 0
  br i1 %.not.i6, label %lean_int_add.exit, label %21, !prof !10

21:                                               ; preds = %lean_int_neg.exit
  br i1 %20, label %lean_int_add.exit.thread16, label %23, !prof !10

lean_int_add.exit.thread16:                       ; preds = %21
  %22 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.0.i) #5
  br label %39

23:                                               ; preds = %21
  %24 = shl i64 %18, 31
  %25 = ashr i64 %24, 32
  %26 = shl i64 %.pre10, 31
  %27 = ashr i64 %26, 32
  %28 = add nsw i64 %27, %25
  %29 = add nsw i64 %28, 2147483648
  %30 = icmp ult i64 %29, 4294967296
  br i1 %30, label %31, label %36, !prof !9

31:                                               ; preds = %23
  %32 = shl nsw i64 %28, 1
  %33 = and i64 %32, 8589934590
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  br label %lean_dec.exit

36:                                               ; preds = %23
  %37 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %28) #5
  br label %lean_dec.exit

lean_int_add.exit:                                ; preds = %lean_int_neg.exit
  %38 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.0.i) #5
  br i1 %20, label %39, label %lean_dec.exit

39:                                               ; preds = %lean_int_add.exit.thread16, %lean_int_add.exit
  %40 = phi ptr [ %22, %lean_int_add.exit.thread16 ], [ %38, %lean_int_add.exit ]
  %41 = load i32, ptr %.0.i, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %.0.i, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %39
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %31, %46, %45, %43, %lean_int_add.exit
  %.0.i715 = phi ptr [ %40, %46 ], [ %40, %45 ], [ %40, %43 ], [ %38, %lean_int_add.exit ], [ %37, %36 ], [ %35, %31 ]
  ret ptr %.0.i715
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_subBounds(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_subBounds___rarg___boxed, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_subBounds___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Std_Time_Internal_Bounded_LE_subBounds___rarg(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_subBounds___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_Time_Internal_Bounded_LE_subBounds.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_subBounds.exit:    ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_subBounds___rarg___boxed, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !14
  %12 = ptrtoint ptr %3 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit11

14:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_subBounds.exit
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17, %l_Std_Time_Internal_Bounded_LE_subBounds.exit
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 1
  %.not18 = icmp eq i64 %22, 0
  br i1 %.not18, label %23, label %lean_dec.exit10

23:                                               ; preds = %lean_dec.exit11
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

28:                                               ; preds = %23
  %.not.i12 = icmp eq i32 %24, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %29, %28, %26, %lean_dec.exit11
  %30 = ptrtoint ptr %1 to i64
  %31 = and i64 %30, 1
  %.not19 = icmp eq i64 %31, 0
  br i1 %.not19, label %32, label %lean_dec.exit9

32:                                               ; preds = %lean_dec.exit10
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

37:                                               ; preds = %32
  %.not.i14 = icmp eq i32 %33, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %38, %37, %35, %lean_dec.exit10
  %39 = ptrtoint ptr %0 to i64
  %40 = and i64 %39, 1
  %.not20 = icmp eq i64 %40, 0
  br i1 %.not20, label %41, label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit9
  %42 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i16 = icmp eq i32 %42, 0
  br i1 %.not.i16, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_emod___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.critedge.i, label %6, !prof !10

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not21.i = icmp eq i64 %8, 0
  br i1 %.not21.i, label %.critedge.i, label %9, !prof !10

9:                                                ; preds = %6
  %10 = shl i64 %7, 31
  %11 = icmp ult i64 %10, 4294967296
  br i1 %11, label %lean_int_emod.exit, label %12

12:                                               ; preds = %9
  %13 = ashr i64 %10, 32
  %14 = shl i64 %4, 31
  %15 = ashr i64 %14, 32
  %16 = srem i64 %15, %13
  %17 = icmp slt i64 %16, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %13, i1 true)
  %18 = select i1 %17, i64 %.p.i, i64 0
  %.0.i = add nsw i64 %18, %16
  %19 = add nsw i64 %.0.i, 2147483648
  %20 = icmp samesign ult i64 %19, 4294967296
  br i1 %20, label %21, label %26, !prof !9

21:                                               ; preds = %12
  %22 = shl nsw i64 %.0.i, 1
  %23 = and i64 %22, 8589934590
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  br label %lean_int_emod.exit

26:                                               ; preds = %12
  %27 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i) #5
  br label %lean_int_emod.exit

.critedge.i:                                      ; preds = %6, %3
  %28 = tail call ptr @lean_int_big_emod(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_emod.exit

lean_int_emod.exit:                               ; preds = %9, %21, %26, %.critedge.i
  %.1.i = phi ptr [ %28, %.critedge.i ], [ %0, %9 ], [ %25, %21 ], [ %27, %26 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_emod(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_emod___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_emod___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  %.pre12 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre12, 1
  %6 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit, label %7, !prof !10

7:                                                ; preds = %3
  br i1 %6, label %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit.thread21, label %9, !prof !10

l_Std_Time_Internal_Bounded_LE_emod___rarg.exit.thread21: ; preds = %7
  %8 = tail call ptr @lean_int_big_emod(ptr noundef %0, ptr noundef %1) #5
  br label %29

9:                                                ; preds = %7
  %10 = shl i64 %.pre12, 31
  %11 = icmp ult i64 %10, 4294967296
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %9
  %13 = ashr i64 %10, 32
  %14 = shl i64 %4, 31
  %15 = ashr i64 %14, 32
  %16 = srem i64 %15, %13
  %17 = icmp slt i64 %16, 0
  %.p.i.i = tail call i64 @llvm.abs.i64(i64 %13, i1 true)
  %18 = select i1 %17, i64 %.p.i.i, i64 0
  %.0.i.i = add nsw i64 %18, %16
  %19 = add nsw i64 %.0.i.i, 2147483648
  %20 = icmp samesign ult i64 %19, 4294967296
  br i1 %20, label %21, label %26, !prof !9

21:                                               ; preds = %12
  %22 = shl nsw i64 %.0.i.i, 1
  %23 = and i64 %22, 8589934590
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  br label %lean_dec.exit

26:                                               ; preds = %12
  %27 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i.i) #5
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_emod___rarg.exit:  ; preds = %3
  %28 = tail call ptr @lean_int_big_emod(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %29, label %lean_dec.exit6.thread

29:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit.thread21, %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit
  %30 = phi ptr [ %8, %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit.thread21 ], [ %28, %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit ]
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

35:                                               ; preds = %29
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit6, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %36, %35, %33
  br i1 %.not.i.i, label %lean_dec.exit6.thread, label %lean_dec.exit

lean_dec.exit6.thread:                            ; preds = %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit, %lean_dec.exit6
  %.1.i.i2025 = phi ptr [ %30, %lean_dec.exit6 ], [ %28, %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit ]
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %lean_dec.exit6.thread
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit6.thread
  %.not.i7 = icmp eq i32 %37, 0
  br i1 %.not.i7, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %21, %26, %42, %41, %39, %lean_dec.exit6
  %.1.i.i2024 = phi ptr [ %.1.i.i2025, %42 ], [ %.1.i.i2025, %41 ], [ %.1.i.i2025, %39 ], [ %30, %lean_dec.exit6 ], [ %27, %26 ], [ %25, %21 ], [ %0, %9 ]
  ret ptr %.1.i.i2024
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_emod___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_emod.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_emod.exit:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_emod___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_emod.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_emod.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_mod___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.critedge.i, label %6, !prof !10

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not11.i = icmp eq i64 %8, 0
  br i1 %.not11.i, label %.critedge.i, label %9, !prof !10

9:                                                ; preds = %6
  %10 = shl i64 %7, 31
  %11 = icmp ult i64 %10, 4294967296
  br i1 %11, label %lean_int_mod.exit, label %12

12:                                               ; preds = %9
  %13 = ashr i64 %10, 32
  %14 = shl i64 %4, 31
  %15 = ashr i64 %14, 32
  %16 = srem i64 %15, %13
  %17 = shl nsw i64 %16, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_int_mod.exit

.critedge.i:                                      ; preds = %6, %3
  %21 = tail call ptr @lean_int_big_mod(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_mod.exit

lean_int_mod.exit:                                ; preds = %9, %12, %.critedge.i
  %.1.i = phi ptr [ %21, %.critedge.i ], [ %0, %9 ], [ %20, %12 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_mod(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_mod___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_mod___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  %.pre12 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre12, 1
  %6 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit, label %7, !prof !10

7:                                                ; preds = %3
  br i1 %6, label %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit.thread21, label %9, !prof !10

l_Std_Time_Internal_Bounded_LE_mod___rarg.exit.thread21: ; preds = %7
  %8 = tail call ptr @lean_int_big_mod(ptr noundef %0, ptr noundef %1) #5
  br label %22

9:                                                ; preds = %7
  %10 = shl i64 %.pre12, 31
  %11 = icmp ult i64 %10, 4294967296
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %9
  %13 = ashr i64 %10, 32
  %14 = shl i64 %4, 31
  %15 = ashr i64 %14, 32
  %16 = srem i64 %15, %13
  %17 = shl nsw i64 %16, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_mod___rarg.exit:   ; preds = %3
  %21 = tail call ptr @lean_int_big_mod(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %22, label %lean_dec.exit6.thread

22:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit.thread21, %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit
  %23 = phi ptr [ %8, %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit.thread21 ], [ %21, %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit ]
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

28:                                               ; preds = %22
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit6, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %29, %28, %26
  br i1 %.not.i.i, label %lean_dec.exit6.thread, label %lean_dec.exit

lean_dec.exit6.thread:                            ; preds = %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit, %lean_dec.exit6
  %.1.i.i2025 = phi ptr [ %23, %lean_dec.exit6 ], [ %21, %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit ]
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %lean_dec.exit6.thread
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %lean_dec.exit6.thread
  %.not.i7 = icmp eq i32 %30, 0
  br i1 %.not.i7, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %12, %35, %34, %32, %lean_dec.exit6
  %.1.i.i2024 = phi ptr [ %.1.i.i2025, %35 ], [ %.1.i.i2025, %34 ], [ %.1.i.i2025, %32 ], [ %23, %lean_dec.exit6 ], [ %20, %12 ], [ %0, %9 ]
  ret ptr %.1.i.i2024
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_mod___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_mod.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_mod.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_mod___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_mod.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_mod.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_mul__pos___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.critedge.i, label %6, !prof !10

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not7.i = icmp eq i64 %8, 0
  br i1 %.not7.i, label %.critedge.i, label %9, !prof !10

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %7, 31
  %13 = ashr i64 %12, 32
  %14 = mul nsw i64 %13, %11
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_int_mul.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #5
  br label %lean_int_mul.exit

.critedge.i:                                      ; preds = %6, %3
  %24 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_mul.exit

lean_int_mul.exit:                                ; preds = %17, %22, %.critedge.i
  %.0.i = phi ptr [ %24, %.critedge.i ], [ %21, %17 ], [ %23, %22 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_mul__pos(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_mul__pos___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_mul__pos___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  %.pre12 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre12, 1
  %6 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit, label %7, !prof !10

7:                                                ; preds = %3
  br i1 %6, label %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit.thread20, label %9, !prof !10

l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit.thread20: ; preds = %7
  %8 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br label %25

9:                                                ; preds = %7
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %.pre12, 31
  %13 = ashr i64 %12, 32
  %14 = mul nsw i64 %13, %11
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_dec.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #5
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit: ; preds = %3
  %24 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %25, label %lean_dec.exit6.thread

25:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit.thread20, %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit
  %26 = phi ptr [ %8, %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit.thread20 ], [ %24, %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit ]
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit6, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %32, %31, %29
  br i1 %.not.i.i, label %lean_dec.exit6.thread, label %lean_dec.exit

lean_dec.exit6.thread:                            ; preds = %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit, %lean_dec.exit6
  %.0.i.i1924 = phi ptr [ %26, %lean_dec.exit6 ], [ %24, %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit ]
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %lean_dec.exit6.thread
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit6.thread
  %.not.i7 = icmp eq i32 %33, 0
  br i1 %.not.i7, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %22, %38, %37, %35, %lean_dec.exit6
  %.0.i.i1923 = phi ptr [ %.0.i.i1924, %38 ], [ %.0.i.i1924, %37 ], [ %.0.i.i1924, %35 ], [ %26, %lean_dec.exit6 ], [ %23, %22 ], [ %21, %17 ]
  ret ptr %.0.i.i1923
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_mul__pos___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_mul__pos.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_mul__pos.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_mul__pos___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_mul__pos.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_mul__pos.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_mul__neg___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.critedge.i, label %6, !prof !10

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not7.i = icmp eq i64 %8, 0
  br i1 %.not7.i, label %.critedge.i, label %9, !prof !10

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %7, 31
  %13 = ashr i64 %12, 32
  %14 = mul nsw i64 %13, %11
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_int_mul.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #5
  br label %lean_int_mul.exit

.critedge.i:                                      ; preds = %6, %3
  %24 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_mul.exit

lean_int_mul.exit:                                ; preds = %17, %22, %.critedge.i
  %.0.i = phi ptr [ %24, %.critedge.i ], [ %21, %17 ], [ %23, %22 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_mul__neg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_mul__neg___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_mul__neg___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  %.pre12 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre12, 1
  %6 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit, label %7, !prof !10

7:                                                ; preds = %3
  br i1 %6, label %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit.thread20, label %9, !prof !10

l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit.thread20: ; preds = %7
  %8 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br label %25

9:                                                ; preds = %7
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %.pre12, 31
  %13 = ashr i64 %12, 32
  %14 = mul nsw i64 %13, %11
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_dec.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #5
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit: ; preds = %3
  %24 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %25, label %lean_dec.exit6.thread

25:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit.thread20, %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit
  %26 = phi ptr [ %8, %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit.thread20 ], [ %24, %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit ]
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit6, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %32, %31, %29
  br i1 %.not.i.i, label %lean_dec.exit6.thread, label %lean_dec.exit

lean_dec.exit6.thread:                            ; preds = %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit, %lean_dec.exit6
  %.0.i.i1924 = phi ptr [ %26, %lean_dec.exit6 ], [ %24, %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit ]
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %lean_dec.exit6.thread
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit6.thread
  %.not.i7 = icmp eq i32 %33, 0
  br i1 %.not.i7, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %22, %38, %37, %35, %lean_dec.exit6
  %.0.i.i1923 = phi ptr [ %.0.i.i1924, %38 ], [ %.0.i.i1924, %37 ], [ %.0.i.i1924, %35 ], [ %26, %lean_dec.exit6 ], [ %23, %22 ], [ %21, %17 ]
  ret ptr %.0.i.i1923
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_mul__neg___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_mul__neg.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_mul__neg.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_mul__neg___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_mul__neg.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_mul__neg.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ediv___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.critedge.i, label %6, !prof !10

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not18.i = icmp eq i64 %8, 0
  br i1 %.not18.i, label %.critedge.i, label %9, !prof !10

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %lean_int_ediv.exit, label %13

13:                                               ; preds = %9
  %sext.i = shl i64 %10, 32
  %14 = ashr exact i64 %sext.i, 32
  %15 = shl i64 %4, 31
  %16 = ashr i64 %15, 32
  %17 = sdiv i64 %16, %14
  %18 = srem i64 %16, %14
  %19 = icmp slt i64 %18, 0
  %20 = icmp sgt i32 %11, 0
  %.v.i = select i1 %20, i64 -1, i64 1
  %21 = select i1 %19, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %21, %17
  %22 = add nsw i64 %.016.i, 2147483648
  %23 = icmp ult i64 %22, 4294967296
  br i1 %23, label %24, label %29, !prof !9

24:                                               ; preds = %13
  %25 = shl nsw i64 %.016.i, 1
  %26 = and i64 %25, 8589934590
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %lean_int_ediv.exit

29:                                               ; preds = %13
  %30 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #5
  br label %lean_int_ediv.exit

.critedge.i:                                      ; preds = %6, %3
  %31 = tail call ptr @lean_int_big_ediv(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_ediv.exit

lean_int_ediv.exit:                               ; preds = %9, %24, %29, %.critedge.i
  %.1.i = phi ptr [ %31, %.critedge.i ], [ inttoptr (i64 1 to ptr), %9 ], [ %28, %24 ], [ %30, %29 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_ediv(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_ediv___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ediv___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  %.pre12 = ptrtoint ptr %1 to i64
  %.pre = and i64 %.pre12, 1
  %6 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit, label %7, !prof !10

7:                                                ; preds = %3
  br i1 %6, label %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit.thread21, label %9, !prof !10

l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit.thread21: ; preds = %7
  %8 = tail call ptr @lean_int_big_ediv(ptr noundef %0, ptr noundef %1) #5
  br label %32

9:                                                ; preds = %7
  %10 = lshr i64 %.pre12, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %9
  %sext.i.i = shl i64 %10, 32
  %14 = ashr exact i64 %sext.i.i, 32
  %15 = shl i64 %4, 31
  %16 = ashr i64 %15, 32
  %17 = sdiv i64 %16, %14
  %18 = srem i64 %16, %14
  %19 = icmp slt i64 %18, 0
  %20 = icmp sgt i32 %11, 0
  %.v.i.i = select i1 %20, i64 -1, i64 1
  %21 = select i1 %19, i64 %.v.i.i, i64 0
  %.016.i.i = add nsw i64 %21, %17
  %22 = add nsw i64 %.016.i.i, 2147483648
  %23 = icmp ult i64 %22, 4294967296
  br i1 %23, label %24, label %29, !prof !9

24:                                               ; preds = %13
  %25 = shl nsw i64 %.016.i.i, 1
  %26 = and i64 %25, 8589934590
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %lean_dec.exit

29:                                               ; preds = %13
  %30 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i.i) #5
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit:  ; preds = %3
  %31 = tail call ptr @lean_int_big_ediv(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %32, label %lean_dec.exit6.thread

32:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit.thread21, %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit
  %33 = phi ptr [ %8, %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit.thread21 ], [ %31, %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit ]
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

38:                                               ; preds = %32
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit6, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %39, %38, %36
  br i1 %.not.i.i, label %lean_dec.exit6.thread, label %lean_dec.exit

lean_dec.exit6.thread:                            ; preds = %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit, %lean_dec.exit6
  %.1.i.i2025 = phi ptr [ %33, %lean_dec.exit6 ], [ %31, %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit ]
  %40 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %lean_dec.exit6.thread
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %lean_dec.exit6.thread
  %.not.i7 = icmp eq i32 %40, 0
  br i1 %.not.i7, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %24, %29, %45, %44, %42, %lean_dec.exit6
  %.1.i.i2024 = phi ptr [ %.1.i.i2025, %45 ], [ %.1.i.i2025, %44 ], [ %.1.i.i2025, %42 ], [ %33, %lean_dec.exit6 ], [ %30, %29 ], [ %28, %24 ], [ inttoptr (i64 1 to ptr), %9 ]
  ret ptr %.1.i.i2024
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_ediv___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_ediv.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_ediv.exit:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_ediv___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_ediv.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_ediv.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_eq(ptr noundef returned %0) local_unnamed_addr #1 {
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

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_eq___boxed(ptr noundef returned %0) local_unnamed_addr #1 {
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
  br i1 %12, label %13, label %15, !prof !16

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

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_expand___rarg(ptr noundef returned %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

6:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_expand(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_expand___rarg___boxed, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_expand___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i5 = icmp eq i64 %5, 0
  br i1 %.not.i5, label %6, label %lean_dec.exit

6:                                                ; preds = %3
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %12

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %8, %11
  %13 = phi i32 [ %9, %8 ], [ %.pr, %11 ]
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !16

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %18, %17, %15, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_expand___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_Time_Internal_Bounded_LE_expand.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_expand.exit:       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_expand___rarg___boxed, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !14
  %12 = ptrtoint ptr %3 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit11

14:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_expand.exit
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17, %l_Std_Time_Internal_Bounded_LE_expand.exit
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 1
  %.not18 = icmp eq i64 %22, 0
  br i1 %.not18, label %23, label %lean_dec.exit10

23:                                               ; preds = %lean_dec.exit11
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

28:                                               ; preds = %23
  %.not.i12 = icmp eq i32 %24, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %29, %28, %26, %lean_dec.exit11
  %30 = ptrtoint ptr %1 to i64
  %31 = and i64 %30, 1
  %.not19 = icmp eq i64 %31, 0
  br i1 %.not19, label %32, label %lean_dec.exit9

32:                                               ; preds = %lean_dec.exit10
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

37:                                               ; preds = %32
  %.not.i14 = icmp eq i32 %33, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %38, %37, %35, %lean_dec.exit10
  %39 = ptrtoint ptr %0 to i64
  %40 = and i64 %39, 1
  %.not20 = icmp eq i64 %40, 0
  br i1 %.not20, label %41, label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit9
  %42 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i16 = icmp eq i32 %42, 0
  br i1 %.not.i16, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_expandTop___rarg(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_expandTop(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_expandTop___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_expandTop___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i4 = icmp eq i64 %4, 0
  br i1 %.not.i4, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %11

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ %8, %7 ], [ %.pr, %10 ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !16

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %17, %16, %14, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_expandTop___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_Time_Internal_Bounded_LE_expandTop.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_expandTop.exit:    ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_expandTop___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit8

13:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_expandTop.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit8, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %19, %18, %16, %l_Std_Time_Internal_Bounded_LE_expandTop.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not13 = icmp eq i64 %21, 0
  br i1 %.not13, label %22, label %lean_dec.exit7

22:                                               ; preds = %lean_dec.exit8
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

27:                                               ; preds = %22
  %.not.i9 = icmp eq i32 %23, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %28, %27, %25, %lean_dec.exit8
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not14 = icmp eq i64 %30, 0
  br i1 %.not14, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit7
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i11 = icmp eq i32 %32, 0
  br i1 %.not.i11, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_expandBottom___rarg(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_expandBottom(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_expandBottom___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_expandBottom___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i4 = icmp eq i64 %4, 0
  br i1 %.not.i4, label %5, label %lean_dec.exit

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %11

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ %8, %7 ], [ %.pr, %10 ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !16

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %17, %16, %14, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_expandBottom___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_Time_Internal_Bounded_LE_expandBottom.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_expandBottom.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_expandBottom___rarg___boxed, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit8

13:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_expandBottom.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit8, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %19, %18, %16, %l_Std_Time_Internal_Bounded_LE_expandBottom.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not13 = icmp eq i64 %21, 0
  br i1 %.not13, label %22, label %lean_dec.exit7

22:                                               ; preds = %lean_dec.exit8
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

27:                                               ; preds = %22
  %.not.i9 = icmp eq i32 %23, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %28, %27, %25, %lean_dec.exit8
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not14 = icmp eq i64 %30, 0
  br i1 %.not14, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit7
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i11 = icmp eq i32 %32, 0
  br i1 %.not.i11, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_succ___rarg(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping___closed__1, align 8, !tbaa !12
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.critedge.i, label %6, !prof !10

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not7.i = icmp eq i64 %8, 0
  br i1 %.not7.i, label %.critedge.i, label %9, !prof !10

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %7, 31
  %13 = ashr i64 %12, 32
  %14 = add nsw i64 %13, %11
  %15 = add nsw i64 %14, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  br i1 %16, label %17, label %22, !prof !9

17:                                               ; preds = %9
  %18 = shl nsw i64 %14, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_int_add.exit

22:                                               ; preds = %9
  %23 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %14) #5
  br label %lean_int_add.exit

.critedge.i:                                      ; preds = %6, %2
  %24 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %3) #5
  br label %lean_int_add.exit

lean_int_add.exit:                                ; preds = %17, %22, %.critedge.i
  %.0.i = phi ptr [ %24, %.critedge.i ], [ %21, %17 ], [ %23, %22 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_succ(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_succ___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_succ___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping___closed__1, align 8, !tbaa !12
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %25, label %6, !prof !10

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not7.i.i = icmp eq i64 %8, 0
  br i1 %.not7.i.i, label %l_Std_Time_Internal_Bounded_LE_succ___rarg.exit.thread6, label %10, !prof !10

l_Std_Time_Internal_Bounded_LE_succ___rarg.exit.thread6: ; preds = %6
  %9 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %3) #5
  br label %lean_dec.exit

10:                                               ; preds = %6
  %11 = shl i64 %4, 31
  %12 = ashr i64 %11, 32
  %13 = shl i64 %7, 31
  %14 = ashr i64 %13, 32
  %15 = add nsw i64 %14, %12
  %16 = add nsw i64 %15, 2147483648
  %17 = icmp ult i64 %16, 4294967296
  br i1 %17, label %18, label %23, !prof !9

18:                                               ; preds = %10
  %19 = shl nsw i64 %15, 1
  %20 = and i64 %19, 8589934590
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_dec.exit

23:                                               ; preds = %10
  %24 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %15) #5
  br label %lean_dec.exit

25:                                               ; preds = %2
  %26 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %3) #5
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %18, %32, %31, %29, %l_Std_Time_Internal_Bounded_LE_succ___rarg.exit.thread6
  %.0.i.i5 = phi ptr [ %9, %l_Std_Time_Internal_Bounded_LE_succ___rarg.exit.thread6 ], [ %26, %29 ], [ %26, %31 ], [ %26, %32 ], [ %24, %23 ], [ %22, %18 ]
  ret ptr %.0.i.i5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_succ___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_succ.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_succ.exit:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_succ___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_succ.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_succ.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_abs___rarg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___closed__1, align 8, !tbaa !12
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %lean_int_dec_le.exit, label %5, !prof !10

5:                                                ; preds = %1
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %lean_int_dec_le.exit, label %8, !prof !10

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %.not8 = icmp sgt i32 %10, %12
  br i1 %.not8, label %14, label %30

lean_int_dec_le.exit:                             ; preds = %1, %5
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %2, ptr noundef %0) #5
  br i1 %13, label %30, label %14

14:                                               ; preds = %8, %lean_int_dec_le.exit
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %28, label %17, !prof !10

17:                                               ; preds = %14
  %18 = shl i64 %15, 31
  %19 = ashr i64 %18, 32
  %20 = sub nsw i64 0, %19
  %.not4.i = icmp eq i64 %19, -2147483648
  br i1 %.not4.i, label %26, label %21, !prof !10

21:                                               ; preds = %17
  %22 = shl nsw i64 %20, 1
  %23 = and i64 %22, 8589934590
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  br label %lean_int_neg.exit

26:                                               ; preds = %17
  %27 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %20) #5
  br label %lean_int_neg.exit

28:                                               ; preds = %14
  %29 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit

30:                                               ; preds = %8, %lean_int_dec_le.exit
  %31 = ptrtoint ptr %0 to i64
  %32 = and i64 %31, 1
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %lean_int_neg.exit

33:                                               ; preds = %30
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i, 1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_int_neg.exit

37:                                               ; preds = %33
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_int_neg.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_neg.exit

lean_int_neg.exit:                                ; preds = %30, %35, %37, %38, %28, %26, %21
  %.0 = phi ptr [ %29, %28 ], [ %25, %21 ], [ %27, %26 ], [ %0, %38 ], [ %0, %37 ], [ %0, %35 ], [ %0, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_abs(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Std_Time_Internal_Bounded_LE_abs___rarg___boxed, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_abs___rarg___boxed(ptr noundef %0) #1 {
  %2 = tail call ptr @l_Std_Time_Internal_Bounded_LE_abs___rarg(ptr noundef %0)
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
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_abs___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Time_Internal_Bounded_LE_abs.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_abs.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_abs___rarg___boxed, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_abs.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Time_Internal_Bounded_LE_abs.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_max___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %lean_int_dec_le.exit, label %5, !prof !10

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %lean_int_dec_le.exit.thread17, label %lean_int_dec_le.exit.thread, !prof !10

lean_int_dec_le.exit:                             ; preds = %2
  %8 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br i1 %8, label %20, label %14

lean_int_dec_le.exit.thread17:                    ; preds = %5
  %9 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br i1 %9, label %20, label %lean_inc.exit7

lean_int_dec_le.exit.thread:                      ; preds = %5
  %10 = lshr i64 %3, 1
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %6, 1
  %13 = trunc i64 %12 to i32
  %.not = icmp sgt i32 %11, %13
  %spec.select = select i1 %.not, ptr %0, ptr %1
  br label %lean_inc.exit7

14:                                               ; preds = %lean_int_dec_le.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit7

18:                                               ; preds = %14
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit7, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit7

20:                                               ; preds = %lean_int_dec_le.exit, %lean_int_dec_le.exit.thread17
  %.pre = ptrtoint ptr %1 to i64
  %.pre14 = and i64 %.pre, 1
  %21 = icmp eq i64 %.pre14, 0
  br i1 %21, label %22, label %lean_inc.exit7

22:                                               ; preds = %20
  %.val.i8 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i8, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i8, 1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit7

26:                                               ; preds = %22
  %.not.i9 = icmp eq i32 %.val.i8, 0
  br i1 %.not.i9, label %lean_inc.exit7, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit7

lean_inc.exit7:                                   ; preds = %lean_int_dec_le.exit.thread, %lean_int_dec_le.exit.thread17, %20, %24, %26, %27, %16, %18, %19
  %.0 = phi ptr [ %0, %19 ], [ %0, %18 ], [ %0, %16 ], [ %1, %27 ], [ %1, %26 ], [ %1, %24 ], [ %1, %20 ], [ %0, %lean_int_dec_le.exit.thread17 ], [ %spec.select, %lean_int_dec_le.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_max(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_max___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_max___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Std_Time_Internal_Bounded_LE_max___rarg(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_LE_max___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Time_Internal_Bounded_LE_max.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Internal_Bounded_LE_max.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Time_Internal_Bounded_LE_max___rarg___boxed, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit5

12:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_max.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Time_Internal_Bounded_LE_max.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not8 = icmp eq i64 %20, 0
  br i1 %.not8, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Time_Internal_Bounded(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Init_Omega(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %51, label %11

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
  %18 = tail call ptr @initialize_Init_Data_Int_DivMod_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val17 = load i32, ptr %19, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %20 = icmp eq i32 %.mask.i19, 16777216
  br i1 %20, label %51, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit14

26:                                               ; preds = %21
  %.not.i13 = icmp eq i32 %22, 0
  br i1 %.not.i13, label %lean_dec_ref.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit14

lean_dec_ref.exit14:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Classes_Ord_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val18 = load i32, ptr %29, align 4
  %.mask.i20 = and i32 %.val18, -16777216
  %30 = icmp eq i32 %.mask.i20, 16777216
  br i1 %30, label %51, label %31

31:                                               ; preds = %lean_dec_ref.exit14
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit16

36:                                               ; preds = %31
  %.not.i15 = icmp eq i32 %32, 0
  br i1 %.not.i15, label %lean_dec_ref.exit16, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit16

lean_dec_ref.exit16:                              ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #5
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit16
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549352, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___lambda__1___boxed, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 1, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !14
  store ptr %38, ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #5
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr inttoptr (i64 3 to ptr), ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  store ptr inttoptr (i64 1 to ptr), ptr @l___private_Std_Time_Internal_Bounded_0__Int_tdiv_match__1_splitter___rarg___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %_init_l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1.exit, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %45, %_init_l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !4
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %.sink.split, %lean_dec_ref.exit14, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit14 ], [ %.sink33, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Omega(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Init_Data_Int_DivMod_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Classes_Ord_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_mod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #2

declare ptr @lean_int_big_emod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_int_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #2

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_int_to_nat(ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_ediv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_int_big_neg(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!"branch_weights", i32 4001, i32 4000000}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!17 = !{!"branch_weights", !"expected", i32 716066452, i32 1431417196}
!18 = !{!"branch_weights", !"expected", i32 1074010193, i32 1073473455}

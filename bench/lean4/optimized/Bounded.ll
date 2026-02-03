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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit6, label %15

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit6, label %6

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %lean_int_dec_lt.exit, !prof !9

16:                                               ; preds = %lean_inc.exit
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %lean_int_dec_lt.exit, !prof !9

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
  br i1 %or.cond.not.i.i, label %.critedge.i.i29, label %30, !prof !10

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
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %13, align 4, !tbaa !4
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
  %42 = load i32, ptr %12, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %12, align 4, !tbaa !4
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
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %13, align 4, !tbaa !4
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
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %12, align 4, !tbaa !4
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
  store ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

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
  %3 = load ptr, ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1, align 8, !tbaa !11
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
  store ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %11, align 8, !tbaa !11
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
  store ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1, align 8, !tbaa !11
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
  store ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %11, align 8, !tbaa !11
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit5, label %14

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

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
  store ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit6, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  br i1 %12, label %13, label %15, !prof !15

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
  %3 = load ptr, ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___closed__1, align 8, !tbaa !11
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %lean_int_dec_lt.exit, !prof !9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %lean_int_dec_lt.exit, !prof !9

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
  store ptr %17, ptr %22, align 8, !tbaa !11
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
  store ptr %24, ptr %29, align 8, !tbaa !11
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
  store ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Std_Time_Internal_Bounded_instRepr___rarg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  store ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit6, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

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
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %7, !prof !10

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
  store ptr @l_Std_Time_Internal_Bounded_instDecidableEq___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Internal_Bounded_instDecidableEq___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %7, !prof !10

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br label %l_Std_Time_Internal_Bounded_instDecidableEq___rarg.exit

.critedge.i.i.i:                                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) #5
  br label %l_Std_Time_Internal_Bounded_instDecidableEq___rarg.exit

l_Std_Time_Internal_Bounded_instDecidableEq___rarg.exit: ; preds = %7, %.critedge.i.i.i
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %9, %.critedge.i.i.i ]
  %10 = trunc i64 %4 to i1
  br i1 %10, label %lean_dec.exit5, label %11

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
  %18 = trunc i64 %3 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = select i1 %.0.i.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %26
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
  store ptr @l_Std_Time_Internal_Bounded_instDecidableEq___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit6, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i.i, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i.i, !prof !9

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
  store ptr @l_Std_Time_Internal_Bounded_instDecidableLe___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_Internal_Bounded_instDecidableLe___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit, !prof !9

7:                                                ; preds = %2
  br i1 %6, label %lean_dec.exit5.thread, label %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit.thread17, !prof !9

l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit.thread17: ; preds = %7
  %8 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br label %15

lean_dec.exit5.thread:                            ; preds = %7
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %5, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit: ; preds = %2
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %lean_dec.exit5.thread21, label %15

15:                                               ; preds = %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit.thread17, %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit
  %16 = phi i1 [ %8, %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit.thread17 ], [ %14, %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit ]
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %21, %19
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit, %lean_dec.exit5
  %.0.i.i.i1623 = phi i1 [ %16, %lean_dec.exit5 ], [ %14, %l_Std_Time_Internal_Bounded_instDecidableLe___rarg.exit ]
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %lean_dec.exit5.thread21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit5.thread, %28, %27, %25, %lean_dec.exit5
  %.0.i.i.i1620 = phi i1 [ %13, %lean_dec.exit5.thread ], [ %.0.i.i.i1623, %28 ], [ %.0.i.i.i1623, %27 ], [ %.0.i.i.i1623, %25 ], [ %16, %lean_dec.exit5 ]
  %29 = select i1 %.0.i.i.i1620, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %29
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
  store ptr @l_Std_Time_Internal_Bounded_instDecidableLe___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit6, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

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
  store ptr @l_Std_Time_Internal_Bounded_cast___rarg___boxed, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 1, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 0, ptr %14, align 2, !tbaa !13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_cast___rarg___boxed(ptr noundef returned %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  br i1 %12, label %13, label %15, !prof !15

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
  store ptr @l_Std_Time_Internal_Bounded_cast___rarg___boxed, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 1, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 0, ptr %14, align 2, !tbaa !13
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit14, label %17

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit13, label %26

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit12, label %35

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
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit, label %44

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
  store ptr @l_Std_Time_Internal_Bounded_mk___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_mk___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  br i1 %13, label %14, label %16, !prof !15

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
  store ptr @l_Std_Time_Internal_Bounded_mk___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit6, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit30, label %7

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit29, label %15

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit28, label %24

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
  br i1 %14, label %lean_dec.exit27, label %34

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
  br i1 %6, label %lean_dec.exit26, label %41

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
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit25, label %50

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
  br i1 %14, label %lean_inc.exit, label %58

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
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit24, label %67

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
  br i1 %14, label %lean_dec.exit25, label %77

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
  store ptr %3, ptr %89, align 8, !tbaa !11
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %76, %80, %82, %83, %lean_dec.exit26, %53, %55, %56, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %85, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_dec.exit26 ], [ inttoptr (i64 1 to ptr), %56 ], [ inttoptr (i64 1 to ptr), %55 ], [ inttoptr (i64 1 to ptr), %53 ], [ inttoptr (i64 1 to ptr), %83 ], [ inttoptr (i64 1 to ptr), %82 ], [ inttoptr (i64 1 to ptr), %80 ], [ inttoptr (i64 1 to ptr), %76 ]
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
  store ptr @l_Std_Time_Internal_Bounded_ofInt_x3f___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %.critedge.i, !prof !9

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %.critedge.i, !prof !9

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
  %26 = load ptr, ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping___closed__1, align 8, !tbaa !11
  %27 = ptrtoint ptr %.0.i to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %48, !prof !9

29:                                               ; preds = %lean_int_sub.exit
  %30 = ptrtoint ptr %26 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %33, label %lean_int_add.exit.thread56, !prof !9

lean_int_add.exit.thread56:                       ; preds = %29
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

lean_dec.exit25:                                  ; preds = %46, %41, %55, %54, %52, %lean_int_add.exit.thread56
  %.0.i3755 = phi ptr [ %49, %55 ], [ %32, %lean_int_add.exit.thread56 ], [ %49, %52 ], [ %49, %54 ], [ %47, %46 ], [ %45, %41 ]
  %56 = ptrtoint ptr %2 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %58, label %.critedge.i38, !prof !9

58:                                               ; preds = %lean_dec.exit25
  %59 = ptrtoint ptr %0 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %61, label %.critedge.i38, !prof !9

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
  br label %lean_int_sub.exit40

74:                                               ; preds = %61
  %75 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %66) #5
  br label %lean_int_sub.exit40

.critedge.i38:                                    ; preds = %58, %lean_dec.exit25
  %76 = tail call ptr @lean_int_big_sub(ptr noundef %2, ptr noundef %0) #5
  br label %lean_int_sub.exit40

lean_int_sub.exit40:                              ; preds = %69, %74, %.critedge.i38
  %.0.i39 = phi ptr [ %76, %.critedge.i38 ], [ %73, %69 ], [ %75, %74 ]
  %77 = ptrtoint ptr %.0.i39 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %79, label %101, !prof !9

79:                                               ; preds = %lean_int_sub.exit40
  %80 = ptrtoint ptr %.0.i3755 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %83, label %lean_int_emod.exit.thread59, !prof !9

lean_int_emod.exit.thread59:                      ; preds = %79
  %82 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i39, ptr noundef %.0.i3755) #5
  br label %lean_dec.exit24

83:                                               ; preds = %79
  %84 = shl i64 %80, 31
  %85 = ashr i64 %84, 32
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %lean_dec.exit24, label %87

87:                                               ; preds = %83
  %88 = shl i64 %77, 31
  %89 = ashr i64 %88, 32
  %90 = srem i64 %89, %85
  %91 = icmp slt i64 %90, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %85, i1 true)
  %92 = select i1 %91, i64 %.p.i, i64 0
  %.0.i42 = add nsw i64 %92, %90
  %93 = icmp slt i64 %.0.i42, 2147483648
  br i1 %93, label %94, label %99, !prof !9

94:                                               ; preds = %87
  %95 = shl nsw i64 %.0.i42, 1
  %96 = and i64 %95, 8589934590
  %97 = or disjoint i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  br label %lean_dec.exit24

99:                                               ; preds = %87
  %100 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i42) #5
  br label %lean_dec.exit24

101:                                              ; preds = %lean_int_sub.exit40
  %102 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i39, ptr noundef %.0.i3755) #5
  %103 = load i32, ptr %.0.i39, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %101
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %.0.i39, align 4, !tbaa !4
  br label %lean_dec.exit24

107:                                              ; preds = %101
  %.not.i26 = icmp eq i32 %103, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i39) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %99, %94, %83, %108, %107, %105, %lean_int_emod.exit.thread59
  %.1.i58 = phi ptr [ %102, %108 ], [ %82, %lean_int_emod.exit.thread59 ], [ %102, %105 ], [ %102, %107 ], [ %100, %99 ], [ %98, %94 ], [ %.0.i39, %83 ]
  %109 = ptrtoint ptr %.1.i58 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %111, label %130, !prof !9

111:                                              ; preds = %lean_dec.exit24
  %112 = ptrtoint ptr %.0.i3755 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %115, label %lean_int_add.exit45.thread62, !prof !9

lean_int_add.exit45.thread62:                     ; preds = %111
  %114 = tail call ptr @lean_int_big_add(ptr noundef %.1.i58, ptr noundef %.0.i3755) #5
  br label %lean_dec.exit23

115:                                              ; preds = %111
  %116 = shl i64 %109, 31
  %117 = ashr i64 %116, 32
  %118 = shl i64 %112, 31
  %119 = ashr i64 %118, 32
  %120 = add nsw i64 %117, %119
  %121 = add nsw i64 %120, 2147483648
  %122 = icmp ult i64 %121, 4294967296
  br i1 %122, label %123, label %128, !prof !9

123:                                              ; preds = %115
  %124 = shl nsw i64 %120, 1
  %125 = and i64 %124, 8589934590
  %126 = or disjoint i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  br label %lean_dec.exit23

128:                                              ; preds = %115
  %129 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %120) #5
  br label %lean_dec.exit23

130:                                              ; preds = %lean_dec.exit24
  %131 = tail call ptr @lean_int_big_add(ptr noundef %.1.i58, ptr noundef %.0.i3755) #5
  %132 = load i32, ptr %.1.i58, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %130
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %.1.i58, align 4, !tbaa !4
  br label %lean_dec.exit23

136:                                              ; preds = %130
  %.not.i28 = icmp eq i32 %132, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i58) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %128, %123, %137, %136, %134, %lean_int_add.exit45.thread62
  %.0.i4461 = phi ptr [ %131, %137 ], [ %114, %lean_int_add.exit45.thread62 ], [ %131, %134 ], [ %131, %136 ], [ %129, %128 ], [ %127, %123 ]
  %138 = ptrtoint ptr %.0.i4461 to i64
  %139 = trunc i64 %138 to i1
  %140 = ptrtoint ptr %.0.i3755 to i64
  %141 = trunc i64 %140 to i1
  br i1 %139, label %142, label %lean_int_emod.exit50, !prof !9

142:                                              ; preds = %lean_dec.exit23
  br i1 %141, label %144, label %lean_int_emod.exit50.thread85, !prof !9

lean_int_emod.exit50.thread85:                    ; preds = %142
  %143 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i4461, ptr noundef %.0.i3755) #5
  br label %163

144:                                              ; preds = %142
  %145 = shl i64 %140, 31
  %146 = ashr i64 %145, 32
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %lean_dec.exit21, label %148

148:                                              ; preds = %144
  %149 = shl i64 %138, 31
  %150 = ashr i64 %149, 32
  %151 = srem i64 %150, %146
  %152 = icmp slt i64 %151, 0
  %.p.i48 = tail call i64 @llvm.abs.i64(i64 %146, i1 true)
  %153 = select i1 %152, i64 %.p.i48, i64 0
  %.0.i49 = add nsw i64 %153, %151
  %154 = icmp slt i64 %.0.i49, 2147483648
  br i1 %154, label %155, label %160, !prof !9

155:                                              ; preds = %148
  %156 = shl nsw i64 %.0.i49, 1
  %157 = and i64 %156, 8589934590
  %158 = or disjoint i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  br label %lean_dec.exit21

160:                                              ; preds = %148
  %161 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i49) #5
  br label %lean_dec.exit21

lean_int_emod.exit50:                             ; preds = %lean_dec.exit23
  %162 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i4461, ptr noundef %.0.i3755) #5
  br i1 %141, label %lean_dec.exit22.thread89, label %163

163:                                              ; preds = %lean_int_emod.exit50.thread85, %lean_int_emod.exit50
  %164 = phi ptr [ %143, %lean_int_emod.exit50.thread85 ], [ %162, %lean_int_emod.exit50 ]
  %165 = load i32, ptr %.0.i3755, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %163
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %.0.i3755, align 4, !tbaa !4
  br label %lean_dec.exit22

169:                                              ; preds = %163
  %.not.i30 = icmp eq i32 %165, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i3755) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %170, %169, %167
  br i1 %139, label %lean_dec.exit21, label %lean_dec.exit22.thread89

lean_dec.exit22.thread89:                         ; preds = %lean_int_emod.exit50, %lean_dec.exit22
  %.1.i478491 = phi ptr [ %164, %lean_dec.exit22 ], [ %162, %lean_int_emod.exit50 ]
  %171 = load i32, ptr %.0.i4461, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %lean_dec.exit22.thread89
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %.0.i4461, align 4, !tbaa !4
  br label %lean_dec.exit21

175:                                              ; preds = %lean_dec.exit22.thread89
  %.not.i32 = icmp eq i32 %171, 0
  br i1 %.not.i32, label %lean_dec.exit21, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i4461) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %144, %155, %160, %176, %175, %173, %lean_dec.exit22
  %.1.i478488 = phi ptr [ %164, %lean_dec.exit22 ], [ %.1.i478491, %176 ], [ %.1.i478491, %175 ], [ %.1.i478491, %173 ], [ %161, %160 ], [ %159, %155 ], [ %.0.i4461, %144 ]
  %177 = ptrtoint ptr %.1.i478488 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %179, label %198, !prof !9

179:                                              ; preds = %lean_dec.exit21
  %180 = ptrtoint ptr %0 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %183, label %lean_int_add.exit53.thread65, !prof !9

lean_int_add.exit53.thread65:                     ; preds = %179
  %182 = tail call ptr @lean_int_big_add(ptr noundef %.1.i478488, ptr noundef %0) #5
  br label %lean_dec.exit

183:                                              ; preds = %179
  %184 = shl i64 %177, 31
  %185 = ashr i64 %184, 32
  %186 = shl i64 %180, 31
  %187 = ashr i64 %186, 32
  %188 = add nsw i64 %185, %187
  %189 = add nsw i64 %188, 2147483648
  %190 = icmp ult i64 %189, 4294967296
  br i1 %190, label %191, label %196, !prof !9

191:                                              ; preds = %183
  %192 = shl nsw i64 %188, 1
  %193 = and i64 %192, 8589934590
  %194 = or disjoint i64 %193, 1
  %195 = inttoptr i64 %194 to ptr
  br label %lean_dec.exit

196:                                              ; preds = %183
  %197 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %188) #5
  br label %lean_dec.exit

198:                                              ; preds = %lean_dec.exit21
  %199 = tail call ptr @lean_int_big_add(ptr noundef %.1.i478488, ptr noundef %0) #5
  %200 = load i32, ptr %.1.i478488, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %198
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %.1.i478488, align 4, !tbaa !4
  br label %lean_dec.exit

204:                                              ; preds = %198
  %.not.i34 = icmp eq i32 %200, 0
  br i1 %.not.i34, label %lean_dec.exit, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i478488) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %196, %191, %205, %204, %202, %lean_int_add.exit53.thread65
  %.0.i5264 = phi ptr [ %199, %205 ], [ %182, %lean_int_add.exit53.thread65 ], [ %199, %202 ], [ %199, %204 ], [ %197, %196 ], [ %195, %191 ]
  ret ptr %.0.i5264
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit9, label %8

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit8, label %17

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

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
  %5 = trunc i64 %4 to i1
  %6 = icmp uge ptr %2, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %6, %5
  br i1 %or.cond.not.i, label %7, label %lean_nat_to_int.exit

7:                                                ; preds = %3
  %8 = lshr i64 %4, 1
  %9 = tail call ptr @lean_big_size_t_to_int(i64 noundef %8) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %3, %7
  %.1.i = phi ptr [ %2, %3 ], [ %9, %7 ]
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  %12 = ptrtoint ptr %.1.i to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %lean_int_add.exit, !prof !9

14:                                               ; preds = %lean_nat_to_int.exit
  br i1 %13, label %16, label %lean_int_add.exit.thread127, !prof !9

lean_int_add.exit.thread127:                      ; preds = %14
  %15 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.1.i) #5
  br label %32

16:                                               ; preds = %14
  %17 = shl i64 %10, 31
  %18 = ashr i64 %17, 32
  %19 = shl i64 %12, 31
  %20 = ashr i64 %19, 32
  %21 = add nsw i64 %20, %18
  %22 = add nsw i64 %21, 2147483648
  %23 = icmp ult i64 %22, 4294967296
  br i1 %23, label %24, label %29, !prof !9

24:                                               ; preds = %16
  %25 = shl nsw i64 %21, 1
  %26 = and i64 %25, 8589934590
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %lean_dec.exit35

29:                                               ; preds = %16
  %30 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %21) #5
  br label %lean_dec.exit35

lean_int_add.exit:                                ; preds = %lean_nat_to_int.exit
  %31 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.1.i) #5
  br i1 %13, label %lean_dec.exit35, label %32

32:                                               ; preds = %lean_int_add.exit.thread127, %lean_int_add.exit
  %33 = phi ptr [ %15, %lean_int_add.exit.thread127 ], [ %31, %lean_int_add.exit ]
  %34 = load i32, ptr %.1.i, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit35

38:                                               ; preds = %32
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit35, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %29, %24, %39, %38, %36, %lean_int_add.exit
  %.0.i126 = phi ptr [ %31, %lean_int_add.exit ], [ %33, %39 ], [ %33, %38 ], [ %33, %36 ], [ %30, %29 ], [ %28, %24 ]
  %40 = ptrtoint ptr %1 to i64
  %41 = trunc i64 %40 to i1
  %42 = icmp uge ptr %1, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i52 = and i1 %42, %41
  br i1 %or.cond.not.i52, label %43, label %lean_nat_to_int.exit54

43:                                               ; preds = %lean_dec.exit35
  %44 = lshr i64 %40, 1
  %45 = tail call ptr @lean_big_size_t_to_int(i64 noundef %44) #5
  br label %lean_nat_to_int.exit54

lean_nat_to_int.exit54:                           ; preds = %lean_dec.exit35, %43
  %.1.i53 = phi ptr [ %1, %lean_dec.exit35 ], [ %45, %43 ]
  %46 = ptrtoint ptr %.0.i126 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %65, !prof !9

48:                                               ; preds = %lean_nat_to_int.exit54
  br i1 %11, label %50, label %lean_int_sub.exit.thread79, !prof !9

lean_int_sub.exit.thread79:                       ; preds = %48
  %49 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i126, ptr noundef %0) #5
  br label %lean_dec.exit34

50:                                               ; preds = %48
  %51 = shl i64 %46, 31
  %52 = ashr i64 %51, 32
  %53 = shl i64 %10, 31
  %54 = ashr i64 %53, 32
  %55 = sub nsw i64 %52, %54
  %56 = add nsw i64 %55, 2147483648
  %57 = icmp ult i64 %56, 4294967296
  br i1 %57, label %58, label %63, !prof !9

58:                                               ; preds = %50
  %59 = shl nsw i64 %55, 1
  %60 = and i64 %59, 8589934590
  %61 = or disjoint i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %lean_dec.exit34

63:                                               ; preds = %50
  %64 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %55) #5
  br label %lean_dec.exit34

65:                                               ; preds = %lean_nat_to_int.exit54
  %66 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i126, ptr noundef %0) #5
  %67 = load i32, ptr %.0.i126, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %65
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.0.i126, align 4, !tbaa !4
  br label %lean_dec.exit34

71:                                               ; preds = %65
  %.not.i36 = icmp eq i32 %67, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i126) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %63, %58, %72, %71, %69, %lean_int_sub.exit.thread79
  %.0.i5678 = phi ptr [ %66, %72 ], [ %49, %lean_int_sub.exit.thread79 ], [ %66, %69 ], [ %66, %71 ], [ %64, %63 ], [ %62, %58 ]
  %73 = load ptr, ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping___closed__1, align 8, !tbaa !11
  %74 = ptrtoint ptr %.0.i5678 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %76, label %95, !prof !9

76:                                               ; preds = %lean_dec.exit34
  %77 = ptrtoint ptr %73 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %80, label %lean_int_add.exit59.thread82, !prof !9

lean_int_add.exit59.thread82:                     ; preds = %76
  %79 = tail call ptr @lean_int_big_add(ptr noundef %.0.i5678, ptr noundef %73) #5
  br label %lean_dec.exit33

80:                                               ; preds = %76
  %81 = shl i64 %74, 31
  %82 = ashr i64 %81, 32
  %83 = shl i64 %77, 31
  %84 = ashr i64 %83, 32
  %85 = add nsw i64 %84, %82
  %86 = add nsw i64 %85, 2147483648
  %87 = icmp ult i64 %86, 4294967296
  br i1 %87, label %88, label %93, !prof !9

88:                                               ; preds = %80
  %89 = shl nsw i64 %85, 1
  %90 = and i64 %89, 8589934590
  %91 = or disjoint i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  br label %lean_dec.exit33

93:                                               ; preds = %80
  %94 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %85) #5
  br label %lean_dec.exit33

95:                                               ; preds = %lean_dec.exit34
  %96 = tail call ptr @lean_int_big_add(ptr noundef %.0.i5678, ptr noundef %73) #5
  %97 = load i32, ptr %.0.i5678, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %95
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %.0.i5678, align 4, !tbaa !4
  br label %lean_dec.exit33

101:                                              ; preds = %95
  %.not.i38 = icmp eq i32 %97, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i5678) #5
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %93, %88, %102, %101, %99, %lean_int_add.exit59.thread82
  %.0.i5881 = phi ptr [ %96, %102 ], [ %79, %lean_int_add.exit59.thread82 ], [ %96, %99 ], [ %96, %101 ], [ %94, %93 ], [ %92, %88 ]
  %103 = ptrtoint ptr %.1.i53 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %105, label %122, !prof !9

105:                                              ; preds = %lean_dec.exit33
  br i1 %11, label %107, label %lean_int_sub.exit62.thread85, !prof !9

lean_int_sub.exit62.thread85:                     ; preds = %105
  %106 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i53, ptr noundef %0) #5
  br label %lean_dec.exit32

107:                                              ; preds = %105
  %108 = shl i64 %103, 31
  %109 = ashr i64 %108, 32
  %110 = shl i64 %10, 31
  %111 = ashr i64 %110, 32
  %112 = sub nsw i64 %109, %111
  %113 = add nsw i64 %112, 2147483648
  %114 = icmp ult i64 %113, 4294967296
  br i1 %114, label %115, label %120, !prof !9

115:                                              ; preds = %107
  %116 = shl nsw i64 %112, 1
  %117 = and i64 %116, 8589934590
  %118 = or disjoint i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  br label %lean_dec.exit32

120:                                              ; preds = %107
  %121 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %112) #5
  br label %lean_dec.exit32

122:                                              ; preds = %lean_dec.exit33
  %123 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i53, ptr noundef %0) #5
  %124 = load i32, ptr %.1.i53, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %122
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %.1.i53, align 4, !tbaa !4
  br label %lean_dec.exit32

128:                                              ; preds = %122
  %.not.i40 = icmp eq i32 %124, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i53) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %120, %115, %129, %128, %126, %lean_int_sub.exit62.thread85
  %.0.i6184 = phi ptr [ %123, %129 ], [ %106, %lean_int_sub.exit62.thread85 ], [ %123, %126 ], [ %123, %128 ], [ %121, %120 ], [ %119, %115 ]
  %130 = ptrtoint ptr %.0.i6184 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %132, label %154, !prof !9

132:                                              ; preds = %lean_dec.exit32
  %133 = ptrtoint ptr %.0.i5881 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %136, label %lean_int_emod.exit.thread88, !prof !9

lean_int_emod.exit.thread88:                      ; preds = %132
  %135 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i6184, ptr noundef %.0.i5881) #5
  br label %lean_dec.exit31

136:                                              ; preds = %132
  %137 = shl i64 %133, 31
  %138 = ashr i64 %137, 32
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %lean_dec.exit31, label %140

140:                                              ; preds = %136
  %141 = shl i64 %130, 31
  %142 = ashr i64 %141, 32
  %143 = srem i64 %142, %138
  %144 = icmp slt i64 %143, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %138, i1 true)
  %145 = select i1 %144, i64 %.p.i, i64 0
  %.0.i65 = add nsw i64 %145, %143
  %146 = icmp slt i64 %.0.i65, 2147483648
  br i1 %146, label %147, label %152, !prof !9

147:                                              ; preds = %140
  %148 = shl nsw i64 %.0.i65, 1
  %149 = and i64 %148, 8589934590
  %150 = or disjoint i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  br label %lean_dec.exit31

152:                                              ; preds = %140
  %153 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i65) #5
  br label %lean_dec.exit31

154:                                              ; preds = %lean_dec.exit32
  %155 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i6184, ptr noundef %.0.i5881) #5
  %156 = load i32, ptr %.0.i6184, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %154
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %.0.i6184, align 4, !tbaa !4
  br label %lean_dec.exit31

160:                                              ; preds = %154
  %.not.i42 = icmp eq i32 %156, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i6184) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %152, %147, %136, %161, %160, %158, %lean_int_emod.exit.thread88
  %.1.i6487 = phi ptr [ %155, %161 ], [ %135, %lean_int_emod.exit.thread88 ], [ %155, %158 ], [ %155, %160 ], [ %153, %152 ], [ %151, %147 ], [ %.0.i6184, %136 ]
  %162 = ptrtoint ptr %.1.i6487 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %164, label %183, !prof !9

164:                                              ; preds = %lean_dec.exit31
  %165 = ptrtoint ptr %.0.i5881 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %168, label %lean_int_add.exit68.thread91, !prof !9

lean_int_add.exit68.thread91:                     ; preds = %164
  %167 = tail call ptr @lean_int_big_add(ptr noundef %.1.i6487, ptr noundef %.0.i5881) #5
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
  %184 = tail call ptr @lean_int_big_add(ptr noundef %.1.i6487, ptr noundef %.0.i5881) #5
  %185 = load i32, ptr %.1.i6487, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !9

187:                                              ; preds = %183
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %.1.i6487, align 4, !tbaa !4
  br label %lean_dec.exit30

189:                                              ; preds = %183
  %.not.i44 = icmp eq i32 %185, 0
  br i1 %.not.i44, label %lean_dec.exit30, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i6487) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %181, %176, %190, %189, %187, %lean_int_add.exit68.thread91
  %.0.i6790 = phi ptr [ %184, %190 ], [ %167, %lean_int_add.exit68.thread91 ], [ %184, %187 ], [ %184, %189 ], [ %182, %181 ], [ %180, %176 ]
  %191 = ptrtoint ptr %.0.i6790 to i64
  %192 = trunc i64 %191 to i1
  %193 = ptrtoint ptr %.0.i5881 to i64
  %194 = trunc i64 %193 to i1
  br i1 %192, label %195, label %lean_int_emod.exit73, !prof !9

195:                                              ; preds = %lean_dec.exit30
  br i1 %194, label %197, label %lean_int_emod.exit73.thread132, !prof !9

lean_int_emod.exit73.thread132:                   ; preds = %195
  %196 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i6790, ptr noundef %.0.i5881) #5
  br label %216

197:                                              ; preds = %195
  %198 = shl i64 %193, 31
  %199 = ashr i64 %198, 32
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %lean_dec.exit28, label %201

201:                                              ; preds = %197
  %202 = shl i64 %191, 31
  %203 = ashr i64 %202, 32
  %204 = srem i64 %203, %199
  %205 = icmp slt i64 %204, 0
  %.p.i71 = tail call i64 @llvm.abs.i64(i64 %199, i1 true)
  %206 = select i1 %205, i64 %.p.i71, i64 0
  %.0.i72 = add nsw i64 %206, %204
  %207 = icmp slt i64 %.0.i72, 2147483648
  br i1 %207, label %208, label %213, !prof !9

208:                                              ; preds = %201
  %209 = shl nsw i64 %.0.i72, 1
  %210 = and i64 %209, 8589934590
  %211 = or disjoint i64 %210, 1
  %212 = inttoptr i64 %211 to ptr
  br label %lean_dec.exit28

213:                                              ; preds = %201
  %214 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i72) #5
  br label %lean_dec.exit28

lean_int_emod.exit73:                             ; preds = %lean_dec.exit30
  %215 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i6790, ptr noundef %.0.i5881) #5
  br i1 %194, label %lean_dec.exit29.thread136, label %216

216:                                              ; preds = %lean_int_emod.exit73.thread132, %lean_int_emod.exit73
  %217 = phi ptr [ %196, %lean_int_emod.exit73.thread132 ], [ %215, %lean_int_emod.exit73 ]
  %218 = load i32, ptr %.0.i5881, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %216
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %.0.i5881, align 4, !tbaa !4
  br label %lean_dec.exit29

222:                                              ; preds = %216
  %.not.i46 = icmp eq i32 %218, 0
  br i1 %.not.i46, label %lean_dec.exit29, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i5881) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %223, %222, %220
  br i1 %192, label %lean_dec.exit28, label %lean_dec.exit29.thread136

lean_dec.exit29.thread136:                        ; preds = %lean_int_emod.exit73, %lean_dec.exit29
  %.1.i70131138 = phi ptr [ %217, %lean_dec.exit29 ], [ %215, %lean_int_emod.exit73 ]
  %224 = load i32, ptr %.0.i6790, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !9

226:                                              ; preds = %lean_dec.exit29.thread136
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %.0.i6790, align 4, !tbaa !4
  br label %lean_dec.exit28

228:                                              ; preds = %lean_dec.exit29.thread136
  %.not.i48 = icmp eq i32 %224, 0
  br i1 %.not.i48, label %lean_dec.exit28, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i6790) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %197, %208, %213, %229, %228, %226, %lean_dec.exit29
  %.1.i70131135 = phi ptr [ %217, %lean_dec.exit29 ], [ %.1.i70131138, %229 ], [ %.1.i70131138, %228 ], [ %.1.i70131138, %226 ], [ %214, %213 ], [ %212, %208 ], [ %.0.i6790, %197 ]
  %230 = ptrtoint ptr %.1.i70131135 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %232, label %249, !prof !9

232:                                              ; preds = %lean_dec.exit28
  br i1 %11, label %234, label %lean_int_add.exit76.thread94, !prof !9

lean_int_add.exit76.thread94:                     ; preds = %232
  %233 = tail call ptr @lean_int_big_add(ptr noundef %.1.i70131135, ptr noundef %0) #5
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
  %250 = tail call ptr @lean_int_big_add(ptr noundef %.1.i70131135, ptr noundef %0) #5
  %251 = load i32, ptr %.1.i70131135, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !9

253:                                              ; preds = %249
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %.1.i70131135, align 4, !tbaa !4
  br label %lean_dec.exit

255:                                              ; preds = %249
  %.not.i50 = icmp eq i32 %251, 0
  br i1 %.not.i50, label %lean_dec.exit, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i70131135) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %247, %242, %256, %255, %253, %lean_int_add.exit76.thread94
  %.0.i7593 = phi ptr [ %250, %256 ], [ %233, %lean_int_add.exit76.thread94 ], [ %250, %253 ], [ %250, %255 ], [ %248, %247 ], [ %246, %242 ]
  ret ptr %.0.i7593
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_instOfNatHAddIntCast___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Std_Time_Internal_Bounded_LE_instOfNatHAddIntCast(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %4 = trunc i64 %3 to i1
  %5 = icmp uge ptr %1, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %5, %4
  br i1 %or.cond.not.i, label %6, label %lean_nat_to_int.exit

6:                                                ; preds = %2
  %7 = lshr i64 %3, 1
  %8 = tail call ptr @lean_big_size_t_to_int(i64 noundef %7) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %2, %6
  %.1.i = phi ptr [ %1, %2 ], [ %8, %6 ]
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  %11 = ptrtoint ptr %.1.i to i64
  %12 = trunc i64 %11 to i1
  br i1 %10, label %13, label %lean_int_add.exit, !prof !9

13:                                               ; preds = %lean_nat_to_int.exit
  br i1 %12, label %15, label %lean_int_add.exit.thread114, !prof !9

lean_int_add.exit.thread114:                      ; preds = %13
  %14 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.1.i) #5
  br label %31

15:                                               ; preds = %13
  %16 = shl i64 %9, 31
  %17 = ashr i64 %16, 32
  %18 = shl i64 %11, 31
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
  br label %lean_dec.exit32.thread121

28:                                               ; preds = %15
  %29 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %20) #5
  br label %lean_dec.exit32.thread121

lean_int_add.exit:                                ; preds = %lean_nat_to_int.exit
  %30 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.1.i) #5
  br i1 %12, label %lean_dec.exit32.thread, label %31

31:                                               ; preds = %lean_int_add.exit.thread114, %lean_int_add.exit
  %32 = phi ptr [ %14, %lean_int_add.exit.thread114 ], [ %30, %lean_int_add.exit ]
  %33 = load i32, ptr %.1.i, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %31
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit32

37:                                               ; preds = %31
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit32, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %38, %37, %35
  %39 = ptrtoint ptr %32 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %45, label %62, !prof !9

lean_dec.exit32.thread121:                        ; preds = %28, %23
  %.0.i.ph = phi ptr [ %29, %28 ], [ %27, %23 ]
  %41 = ptrtoint ptr %.0.i.ph to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %.thread123, label %62, !prof !9

lean_dec.exit32.thread:                           ; preds = %lean_int_add.exit
  %43 = ptrtoint ptr %30 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_int_sub.exit.thread71, label %62, !prof !9

45:                                               ; preds = %lean_dec.exit32
  br i1 %10, label %.thread123, label %lean_int_sub.exit.thread71, !prof !16

lean_int_sub.exit.thread71:                       ; preds = %lean_dec.exit32.thread, %45
  %.0.i113118120 = phi ptr [ %32, %45 ], [ %30, %lean_dec.exit32.thread ]
  %46 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i113118120, ptr noundef %0) #5
  br label %lean_dec.exit31

.thread123:                                       ; preds = %lean_dec.exit32.thread121, %45
  %47 = phi i64 [ %39, %45 ], [ %41, %lean_dec.exit32.thread121 ]
  %48 = shl i64 %47, 31
  %49 = ashr i64 %48, 32
  %50 = shl i64 %9, 31
  %51 = ashr i64 %50, 32
  %52 = sub nsw i64 %49, %51
  %53 = add nsw i64 %52, 2147483648
  %54 = icmp ult i64 %53, 4294967296
  br i1 %54, label %55, label %60, !prof !9

55:                                               ; preds = %.thread123
  %56 = shl nsw i64 %52, 1
  %57 = and i64 %56, 8589934590
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %lean_dec.exit31

60:                                               ; preds = %.thread123
  %61 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %52) #5
  br label %lean_dec.exit31

62:                                               ; preds = %lean_dec.exit32.thread121, %lean_dec.exit32.thread, %lean_dec.exit32
  %.0.i113117 = phi ptr [ %30, %lean_dec.exit32.thread ], [ %32, %lean_dec.exit32 ], [ %.0.i.ph, %lean_dec.exit32.thread121 ]
  %63 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i113117, ptr noundef %0) #5
  %64 = load i32, ptr %.0.i113117, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %62
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.0.i113117, align 4, !tbaa !4
  br label %lean_dec.exit31

68:                                               ; preds = %62
  %.not.i33 = icmp eq i32 %64, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i113117) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %60, %55, %69, %68, %66, %lean_int_sub.exit.thread71
  %.0.i4870 = phi ptr [ %63, %69 ], [ %46, %lean_int_sub.exit.thread71 ], [ %63, %66 ], [ %63, %68 ], [ %61, %60 ], [ %59, %55 ]
  %70 = load ptr, ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping___closed__1, align 8, !tbaa !11
  %71 = ptrtoint ptr %.0.i4870 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %73, label %92, !prof !9

73:                                               ; preds = %lean_dec.exit31
  %74 = ptrtoint ptr %70 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %77, label %lean_int_add.exit51.thread74, !prof !9

lean_int_add.exit51.thread74:                     ; preds = %73
  %76 = tail call ptr @lean_int_big_add(ptr noundef %.0.i4870, ptr noundef %70) #5
  br label %lean_dec.exit30

77:                                               ; preds = %73
  %78 = shl i64 %71, 31
  %79 = ashr i64 %78, 32
  %80 = shl i64 %74, 31
  %81 = ashr i64 %80, 32
  %82 = add nsw i64 %81, %79
  %83 = add nsw i64 %82, 2147483648
  %84 = icmp ult i64 %83, 4294967296
  br i1 %84, label %85, label %90, !prof !9

85:                                               ; preds = %77
  %86 = shl nsw i64 %82, 1
  %87 = and i64 %86, 8589934590
  %88 = or disjoint i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  br label %lean_dec.exit30

90:                                               ; preds = %77
  %91 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %82) #5
  br label %lean_dec.exit30

92:                                               ; preds = %lean_dec.exit31
  %93 = tail call ptr @lean_int_big_add(ptr noundef %.0.i4870, ptr noundef %70) #5
  %94 = load i32, ptr %.0.i4870, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %92
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %.0.i4870, align 4, !tbaa !4
  br label %lean_dec.exit30

98:                                               ; preds = %92
  %.not.i35 = icmp eq i32 %94, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i4870) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %90, %85, %99, %98, %96, %lean_int_add.exit51.thread74
  %.0.i5073 = phi ptr [ %93, %99 ], [ %76, %lean_int_add.exit51.thread74 ], [ %93, %96 ], [ %93, %98 ], [ %91, %90 ], [ %89, %85 ]
  br i1 %10, label %lean_int_sub.exit54, label %.critedge.i52, !prof !9

.critedge.i52:                                    ; preds = %lean_dec.exit30
  %100 = tail call ptr @lean_int_big_sub(ptr noundef %0, ptr noundef %0) #5
  br label %lean_int_sub.exit54

lean_int_sub.exit54:                              ; preds = %lean_dec.exit30, %.critedge.i52
  %.0.i53 = phi ptr [ %100, %.critedge.i52 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit30 ]
  %101 = ptrtoint ptr %.0.i53 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %103, label %125, !prof !9

103:                                              ; preds = %lean_int_sub.exit54
  %104 = ptrtoint ptr %.0.i5073 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %107, label %lean_int_emod.exit.thread77, !prof !9

lean_int_emod.exit.thread77:                      ; preds = %103
  %106 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i53, ptr noundef %.0.i5073) #5
  br label %lean_dec.exit29

107:                                              ; preds = %103
  %108 = shl i64 %104, 31
  %109 = ashr i64 %108, 32
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %lean_dec.exit29, label %111

111:                                              ; preds = %107
  %112 = shl i64 %101, 31
  %113 = ashr i64 %112, 32
  %114 = srem i64 %113, %109
  %115 = icmp slt i64 %114, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %109, i1 true)
  %116 = select i1 %115, i64 %.p.i, i64 0
  %.0.i57 = add nsw i64 %116, %114
  %117 = icmp slt i64 %.0.i57, 2147483648
  br i1 %117, label %118, label %123, !prof !9

118:                                              ; preds = %111
  %119 = shl nsw i64 %.0.i57, 1
  %120 = and i64 %119, 8589934590
  %121 = or disjoint i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  br label %lean_dec.exit29

123:                                              ; preds = %111
  %124 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i57) #5
  br label %lean_dec.exit29

125:                                              ; preds = %lean_int_sub.exit54
  %126 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i53, ptr noundef %.0.i5073) #5
  %127 = load i32, ptr %.0.i53, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %125
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %.0.i53, align 4, !tbaa !4
  br label %lean_dec.exit29

131:                                              ; preds = %125
  %.not.i37 = icmp eq i32 %127, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i53) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %123, %118, %107, %132, %131, %129, %lean_int_emod.exit.thread77
  %.1.i5676 = phi ptr [ %126, %132 ], [ %106, %lean_int_emod.exit.thread77 ], [ %126, %129 ], [ %126, %131 ], [ %124, %123 ], [ %122, %118 ], [ %.0.i53, %107 ]
  %133 = ptrtoint ptr %.1.i5676 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %135, label %154, !prof !9

135:                                              ; preds = %lean_dec.exit29
  %136 = ptrtoint ptr %.0.i5073 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %139, label %lean_int_add.exit60.thread80, !prof !9

lean_int_add.exit60.thread80:                     ; preds = %135
  %138 = tail call ptr @lean_int_big_add(ptr noundef %.1.i5676, ptr noundef %.0.i5073) #5
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
  %155 = tail call ptr @lean_int_big_add(ptr noundef %.1.i5676, ptr noundef %.0.i5073) #5
  %156 = load i32, ptr %.1.i5676, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %154
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %.1.i5676, align 4, !tbaa !4
  br label %lean_dec.exit28

160:                                              ; preds = %154
  %.not.i39 = icmp eq i32 %156, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i5676) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %152, %147, %161, %160, %158, %lean_int_add.exit60.thread80
  %.0.i5979 = phi ptr [ %155, %161 ], [ %138, %lean_int_add.exit60.thread80 ], [ %155, %158 ], [ %155, %160 ], [ %153, %152 ], [ %151, %147 ]
  %162 = ptrtoint ptr %.0.i5979 to i64
  %163 = trunc i64 %162 to i1
  %164 = ptrtoint ptr %.0.i5073 to i64
  %165 = trunc i64 %164 to i1
  br i1 %163, label %166, label %lean_int_emod.exit65, !prof !9

166:                                              ; preds = %lean_dec.exit28
  br i1 %165, label %168, label %lean_int_emod.exit65.thread128, !prof !9

lean_int_emod.exit65.thread128:                   ; preds = %166
  %167 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i5979, ptr noundef %.0.i5073) #5
  br label %187

168:                                              ; preds = %166
  %169 = shl i64 %164, 31
  %170 = ashr i64 %169, 32
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %lean_dec.exit26, label %172

172:                                              ; preds = %168
  %173 = shl i64 %162, 31
  %174 = ashr i64 %173, 32
  %175 = srem i64 %174, %170
  %176 = icmp slt i64 %175, 0
  %.p.i63 = tail call i64 @llvm.abs.i64(i64 %170, i1 true)
  %177 = select i1 %176, i64 %.p.i63, i64 0
  %.0.i64 = add nsw i64 %177, %175
  %178 = icmp slt i64 %.0.i64, 2147483648
  br i1 %178, label %179, label %184, !prof !9

179:                                              ; preds = %172
  %180 = shl nsw i64 %.0.i64, 1
  %181 = and i64 %180, 8589934590
  %182 = or disjoint i64 %181, 1
  %183 = inttoptr i64 %182 to ptr
  br label %lean_dec.exit26

184:                                              ; preds = %172
  %185 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i64) #5
  br label %lean_dec.exit26

lean_int_emod.exit65:                             ; preds = %lean_dec.exit28
  %186 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i5979, ptr noundef %.0.i5073) #5
  br i1 %165, label %lean_dec.exit27.thread132, label %187

187:                                              ; preds = %lean_int_emod.exit65.thread128, %lean_int_emod.exit65
  %188 = phi ptr [ %167, %lean_int_emod.exit65.thread128 ], [ %186, %lean_int_emod.exit65 ]
  %189 = load i32, ptr %.0.i5073, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %187
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %.0.i5073, align 4, !tbaa !4
  br label %lean_dec.exit27

193:                                              ; preds = %187
  %.not.i41 = icmp eq i32 %189, 0
  br i1 %.not.i41, label %lean_dec.exit27, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i5073) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %194, %193, %191
  br i1 %163, label %lean_dec.exit26, label %lean_dec.exit27.thread132

lean_dec.exit27.thread132:                        ; preds = %lean_int_emod.exit65, %lean_dec.exit27
  %.1.i62127134 = phi ptr [ %188, %lean_dec.exit27 ], [ %186, %lean_int_emod.exit65 ]
  %195 = load i32, ptr %.0.i5979, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %lean_dec.exit27.thread132
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %.0.i5979, align 4, !tbaa !4
  br label %lean_dec.exit26

199:                                              ; preds = %lean_dec.exit27.thread132
  %.not.i43 = icmp eq i32 %195, 0
  br i1 %.not.i43, label %lean_dec.exit26, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i5979) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %168, %179, %184, %200, %199, %197, %lean_dec.exit27
  %.1.i62127131 = phi ptr [ %188, %lean_dec.exit27 ], [ %.1.i62127134, %200 ], [ %.1.i62127134, %199 ], [ %.1.i62127134, %197 ], [ %185, %184 ], [ %183, %179 ], [ %.0.i5979, %168 ]
  %201 = ptrtoint ptr %.1.i62127131 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %203, label %220, !prof !9

203:                                              ; preds = %lean_dec.exit26
  br i1 %10, label %205, label %lean_int_add.exit68.thread83, !prof !9

lean_int_add.exit68.thread83:                     ; preds = %203
  %204 = tail call ptr @lean_int_big_add(ptr noundef %.1.i62127131, ptr noundef %0) #5
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
  %221 = tail call ptr @lean_int_big_add(ptr noundef %.1.i62127131, ptr noundef %0) #5
  %222 = load i32, ptr %.1.i62127131, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !9

224:                                              ; preds = %220
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %.1.i62127131, align 4, !tbaa !4
  br label %lean_dec.exit

226:                                              ; preds = %220
  %.not.i45 = icmp eq i32 %222, 0
  br i1 %.not.i45, label %lean_dec.exit, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i62127131) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %218, %213, %227, %226, %224, %lean_int_add.exit68.thread83
  %.0.i6782 = phi ptr [ %221, %227 ], [ %204, %lean_int_add.exit68.thread83 ], [ %221, %224 ], [ %221, %226 ], [ %219, %218 ], [ %217, %213 ]
  ret ptr %.0.i6782
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_instInhabitedHAddIntCast___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Std_Time_Internal_Bounded_LE_instInhabitedHAddIntCast(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  store ptr @l_Std_Time_Internal_Bounded_LE_mk___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_mk___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  br i1 %13, label %14, label %16, !prof !15

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
  store ptr @l_Std_Time_Internal_Bounded_LE_mk___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %3 = trunc i64 %2 to i1
  %4 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %4, %3
  br i1 %or.cond.not.i, label %5, label %lean_nat_to_int.exit

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %lean_int_dec_le.exit, !prof !9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %lean_int_dec_le.exit, !prof !9

9:                                                ; preds = %6
  %10 = lshr i64 %4, 1
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %7, 1
  %13 = trunc i64 %12 to i32
  %.not26 = icmp sgt i32 %11, %13
  br i1 %.not26, label %15, label %25

lean_int_dec_le.exit:                             ; preds = %3, %6
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %2) #5
  br i1 %14, label %25, label %15

15:                                               ; preds = %9, %lean_int_dec_le.exit
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit13, label %18

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %lean_int_dec_le.exit18.thread20, !prof !9

28:                                               ; preds = %25
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_int_dec_le.exit18.thread, label %lean_int_dec_le.exit18, !prof !9

lean_int_dec_le.exit18:                           ; preds = %28
  %31 = tail call zeroext i1 @lean_int_big_le(ptr noundef %2, ptr noundef %1) #5
  br i1 %31, label %44, label %lean_dec.exit13

lean_int_dec_le.exit18.thread20:                  ; preds = %25
  %32 = tail call zeroext i1 @lean_int_big_le(ptr noundef %2, ptr noundef %1) #5
  br i1 %32, label %44, label %37

lean_int_dec_le.exit18.thread:                    ; preds = %28
  %33 = lshr i64 %26, 1
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %29, 1
  %36 = trunc i64 %35 to i32
  %.not = icmp sgt i32 %34, %36
  br i1 %.not, label %lean_dec.exit13, label %44

37:                                               ; preds = %lean_int_dec_le.exit18.thread20
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

44:                                               ; preds = %lean_int_dec_le.exit18.thread20, %lean_int_dec_le.exit18.thread, %lean_int_dec_le.exit18
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
  store ptr %2, ptr %49, align 8, !tbaa !11
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_int_dec_le.exit18, %lean_int_dec_le.exit18.thread, %40, %42, %43, %15, %21, %23, %24, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %45, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %15 ], [ inttoptr (i64 1 to ptr), %24 ], [ inttoptr (i64 1 to ptr), %23 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %43 ], [ inttoptr (i64 1 to ptr), %42 ], [ inttoptr (i64 1 to ptr), %40 ], [ inttoptr (i64 1 to ptr), %lean_int_dec_le.exit18.thread ], [ inttoptr (i64 1 to ptr), %lean_int_dec_le.exit18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofInt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Std_Time_Internal_Bounded_LE_ofInt(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  %4 = trunc i64 %3 to i1
  %5 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %5, %4
  br i1 %or.cond.not.i, label %6, label %lean_nat_to_int.exit

6:                                                ; preds = %2
  %7 = lshr i64 %3, 1
  %8 = tail call ptr @lean_big_size_t_to_int(i64 noundef %7) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %2, %6
  %.1.i = phi ptr [ %0, %2 ], [ %8, %6 ]
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
  store ptr @l_Std_Time_Internal_Bounded_LE_ofNat___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
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
  store ptr @l_Std_Time_Internal_Bounded_LE_ofNat___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_nat_le.exit.thread10, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_nat_le.exit.thread, label %lean_nat_le.exit, !prof !9

lean_nat_le.exit:                                 ; preds = %5
  %8 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %1, ptr noundef %0) #5
  br i1 %8, label %17, label %lean_dec.exit

lean_nat_le.exit.thread10:                        ; preds = %2
  %9 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %1, ptr noundef %0) #5
  br i1 %9, label %lean_nat_to_int.exit, label %10

lean_nat_le.exit.thread:                          ; preds = %5
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %lean_dec.exit, label %17

10:                                               ; preds = %lean_nat_le.exit.thread10
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
  %.not14 = icmp ult ptr %1, inttoptr (i64 4294967296 to ptr)
  br i1 %.not14, label %lean_nat_to_int.exit, label %18

18:                                               ; preds = %17
  %19 = lshr i64 %3, 1
  %20 = tail call ptr @lean_big_size_t_to_int(i64 noundef %19) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_nat_le.exit.thread10, %17, %18
  %.1.i = phi ptr [ %1, %17 ], [ %20, %18 ], [ %1, %lean_nat_le.exit.thread10 ]
  tail call void @lean_inc_heartbeat() #5
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_ctor.exit

23:                                               ; preds = %lean_nat_to_int.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_nat_to_int.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 16842768, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.1.i, ptr %25, align 8, !tbaa !11
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %13, %15, %16, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %21, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %15 ], [ inttoptr (i64 1 to ptr), %13 ], [ inttoptr (i64 1 to ptr), %lean_nat_le.exit.thread ], [ inttoptr (i64 1 to ptr), %lean_nat_le.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ofNat_x3f___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Std_Time_Internal_Bounded_LE_ofNat_x3f(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %4 = trunc i64 %3 to i1
  %5 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %5, %4
  br i1 %or.cond.not.i, label %6, label %lean_nat_to_int.exit

6:                                                ; preds = %2
  %7 = lshr i64 %3, 1
  %8 = tail call ptr @lean_big_size_t_to_int(i64 noundef %7) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %2, %6
  %.1.i = phi ptr [ %0, %2 ], [ %8, %6 ]
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
  store ptr @l_Std_Time_Internal_Bounded_LE_ofNat_x27___rarg, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
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
  store ptr @l_Std_Time_Internal_Bounded_LE_ofNat_x27___rarg, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %lean_int_dec_le.exit.thread26, !prof !9

7:                                                ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_int_dec_le.exit.thread, label %lean_int_dec_le.exit, !prof !9

lean_int_dec_le.exit:                             ; preds = %7
  %10 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %2) #5
  br i1 %10, label %lean_int_dec_le.exit16.thread28, label %lean_inc.exit13, !prof !17

lean_int_dec_le.exit.thread26:                    ; preds = %4
  %11 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %2) #5
  br i1 %11, label %22, label %16

lean_int_dec_le.exit.thread:                      ; preds = %7
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %8, 1
  %15 = trunc i64 %14 to i32
  %.not = icmp sgt i32 %13, %15
  br i1 %.not, label %lean_inc.exit13, label %.thread

16:                                               ; preds = %lean_int_dec_le.exit.thread26
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

22:                                               ; preds = %lean_int_dec_le.exit.thread26
  %.pre = ptrtoint ptr %2 to i64
  %.pre31 = trunc i64 %.pre to i1
  br i1 %.pre31, label %.thread, label %lean_int_dec_le.exit16.thread28, !prof !18

.thread:                                          ; preds = %lean_int_dec_le.exit.thread, %22
  %.pre-phi39 = phi i64 [ %.pre, %22 ], [ %8, %lean_int_dec_le.exit.thread ]
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_int_dec_le.exit16.thread, label %lean_int_dec_le.exit16, !prof !9

lean_int_dec_le.exit16:                           ; preds = %.thread
  %25 = tail call zeroext i1 @lean_int_big_le(ptr noundef %2, ptr noundef %1) #5
  br i1 %25, label %lean_inc.exit13, label %.thread45

lean_int_dec_le.exit16.thread28:                  ; preds = %lean_int_dec_le.exit, %22
  %26 = tail call zeroext i1 @lean_int_big_le(ptr noundef %2, ptr noundef %1) #5
  br i1 %26, label %37, label %31

lean_int_dec_le.exit16.thread:                    ; preds = %.thread
  %27 = lshr i64 %.pre-phi39, 1
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %23, 1
  %30 = trunc i64 %29 to i32
  %.not30 = icmp sgt i32 %28, %30
  %spec.select = select i1 %.not30, ptr %1, ptr %2
  br label %lean_inc.exit13

31:                                               ; preds = %lean_int_dec_le.exit16.thread28
  %.pre33 = ptrtoint ptr %1 to i64
  %.pre35 = trunc i64 %.pre33 to i1
  br i1 %.pre35, label %lean_inc.exit13, label %.thread45

.thread45:                                        ; preds = %lean_int_dec_le.exit16, %31
  %.val.i17 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i17, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %.thread45
  %34 = add nuw i32 %.val.i17, 1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit13

35:                                               ; preds = %.thread45
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit13, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit13

37:                                               ; preds = %lean_int_dec_le.exit16.thread28
  %.val.i20 = load i32, ptr %2, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i20, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i20, 1
  store i32 %40, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit13

41:                                               ; preds = %37
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit13, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %lean_int_dec_le.exit16.thread, %lean_int_dec_le.exit16, %lean_int_dec_le.exit, %lean_int_dec_le.exit.thread, %39, %41, %42, %31, %33, %35, %36, %18, %20, %21
  %.0 = phi ptr [ %1, %31 ], [ %0, %lean_int_dec_le.exit.thread ], [ %0, %21 ], [ %0, %20 ], [ %0, %18 ], [ %spec.select, %lean_int_dec_le.exit16.thread ], [ %1, %36 ], [ %1, %35 ], [ %1, %33 ], [ %2, %42 ], [ %2, %41 ], [ %2, %39 ], [ %0, %lean_int_dec_le.exit ], [ %2, %lean_int_dec_le.exit16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_clip___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Std_Time_Internal_Bounded_LE_clip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit9, label %8

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit8, label %17

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

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
  store ptr @l_Std_Time_Internal_Bounded_LE_toNat___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_toNat___rarg___boxed(ptr noundef %0) #1 {
  %2 = tail call ptr @l_Int_toNat(ptr noundef %0) #5
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  store ptr @l_Std_Time_Internal_Bounded_LE_toNat___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
define ptr @l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_int_lt.exit.i, !prof !9

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
  %.not.i.i = icmp eq i64 %10, -2147483648
  br i1 %.not.i.i, label %16, label %12, !prof !19

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
  %.0.i5.i = phi ptr [ %19, %18 ], [ %15, %12 ], [ %17, %16 ]
  %20 = ptrtoint ptr %.0.i5.i to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

22:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i, 1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i

26:                                               ; preds = %22
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %27, %26, %24, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %27 ], [ %0, %26 ], [ %0, %24 ]
  %28 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %5, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %5 ], [ %28, %lean_int_to_nat.exit.sink.split.i ]
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
  store ptr @l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_int_lt.exit.i.i, !prof !9

5:                                                ; preds = %2
  %6 = and i64 %3, 4294967296
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %8

lean_int_lt.exit.i.i:                             ; preds = %2
  %7 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %7, label %18, label %22

8:                                                ; preds = %5
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = sub nsw i64 0, %10
  %.not.i.i.i = icmp eq i64 %10, -2147483648
  br i1 %.not.i.i.i, label %16, label %12, !prof !19

12:                                               ; preds = %8
  %13 = shl nuw nsw i64 %11, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %lean_int_neg.exit.i.i

16:                                               ; preds = %8
  %17 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %11) #5
  br label %lean_int_neg.exit.i.i

18:                                               ; preds = %lean_int_lt.exit.i.i
  %19 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit.i.i

lean_int_neg.exit.i.i:                            ; preds = %18, %16, %12
  %.0.i5.i.i = phi ptr [ %19, %18 ], [ %15, %12 ], [ %17, %16 ]
  %20 = ptrtoint ptr %.0.i5.i.i to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg.exit, label %lean_int_to_nat.exit.sink.split.i.i

22:                                               ; preds = %lean_int_lt.exit.i.i
  %.val.i.i.i = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i.i, 1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i.i

26:                                               ; preds = %22
  %.not.i7.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i7.i.i, label %lean_int_to_nat.exit.sink.split.i.i, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i.i

lean_int_to_nat.exit.sink.split.i.i:              ; preds = %27, %26, %24, %lean_int_neg.exit.i.i
  %.sink.i.i = phi ptr [ %.0.i5.i.i, %lean_int_neg.exit.i.i ], [ %0, %27 ], [ %0, %26 ], [ %0, %24 ]
  %28 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i.i) #5
  br label %l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg.exit

l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg.exit: ; preds = %lean_int_neg.exit.i.i, %lean_int_to_nat.exit.sink.split.i.i
  %.0.i.i = phi ptr [ %.0.i5.i.i, %lean_int_neg.exit.i.i ], [ %28, %lean_int_to_nat.exit.sink.split.i.i ]
  br i1 %4, label %lean_dec.exit, label %29

29:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg.exit
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %5, %35, %34, %32, %l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg.exit
  %.0.i.i5 = phi ptr [ %.0.i.i, %35 ], [ %.0.i.i, %l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg.exit ], [ %.0.i.i, %32 ], [ %.0.i.i, %34 ], [ %0, %5 ]
  ret ptr %.0.i.i5
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
  store ptr @l_Std_Time_Internal_Bounded_LE_toNat_x27___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

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
  store ptr @l_Std_Time_Internal_Bounded_LE_toInt___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_toInt___rarg___boxed(ptr noundef returned %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  br i1 %12, label %13, label %15, !prof !15

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
  store ptr @l_Std_Time_Internal_Bounded_LE_toInt___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  store ptr @l_Std_Time_Internal_Bounded_LE_toFin___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_toFin___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @l_Int_toNat(ptr noundef %0) #5
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  store ptr @l_Std_Time_Internal_Bounded_LE_toFin___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %3 = trunc i64 %2 to i1
  %4 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %4, %3
  br i1 %or.cond.not.i, label %5, label %lean_nat_to_int.exit

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
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
  store ptr @l_Std_Time_Internal_Bounded_LE_ofFin___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
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
  store ptr @l_Std_Time_Internal_Bounded_LE_ofFin___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %lean_nat_le.exit.thread16, !prof !9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_nat_le.exit.thread, label %lean_nat_le.exit, !prof !9

lean_nat_le.exit:                                 ; preds = %6
  %9 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %0, ptr noundef %1) #5
  br i1 %9, label %lean_dec.exit, label %.thread24

lean_nat_le.exit.thread16:                        ; preds = %3
  %10 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %0, ptr noundef %1) #5
  br i1 %10, label %19, label %11

lean_nat_le.exit.thread:                          ; preds = %6
  %.not = icmp ugt ptr %0, %1
  br i1 %.not, label %lean_dec.exit9, label %lean_dec.exit

11:                                               ; preds = %lean_nat_le.exit.thread16
  %.pre = ptrtoint ptr %1 to i64
  %.pre18 = trunc i64 %.pre to i1
  br i1 %.pre18, label %lean_nat_to_int.exit, label %.thread24

.thread24:                                        ; preds = %lean_nat_le.exit, %11
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %.thread24
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

16:                                               ; preds = %.thread24
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %lean_nat_le.exit.thread, %17, %16, %14
  %18 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %18, %5
  br i1 %or.cond.not.i, label %lean_nat_to_int.exit.sink.split, label %lean_nat_to_int.exit

19:                                               ; preds = %lean_nat_le.exit.thread16
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

lean_dec.exit:                                    ; preds = %lean_nat_le.exit, %lean_nat_le.exit.thread, %25, %24, %22
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  %28 = icmp uge ptr %1, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i12 = and i1 %28, %27
  br i1 %or.cond.not.i12, label %lean_nat_to_int.exit.sink.split, label %lean_nat_to_int.exit

lean_nat_to_int.exit.sink.split:                  ; preds = %lean_dec.exit, %lean_dec.exit9
  %.sink27 = phi i64 [ %4, %lean_dec.exit9 ], [ %26, %lean_dec.exit ]
  %29 = lshr i64 %.sink27, 1
  %30 = tail call ptr @lean_big_size_t_to_int(i64 noundef %29) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_nat_to_int.exit.sink.split, %11, %lean_dec.exit, %lean_dec.exit9
  %.0 = phi ptr [ %0, %11 ], [ %0, %lean_dec.exit9 ], [ %1, %lean_dec.exit ], [ %30, %lean_nat_to_int.exit.sink.split ]
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
  store ptr @l_Std_Time_Internal_Bounded_LE_ofFin_x27___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
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
  store ptr @l_Std_Time_Internal_Bounded_LE_ofFin_x27___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !9

9:                                                ; preds = %6
  %10 = shl i64 %7, 31
  %11 = ashr i64 %10, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %lean_int_emod.exit, label %13

13:                                               ; preds = %9
  %14 = shl i64 %4, 31
  %15 = ashr i64 %14, 32
  %16 = srem i64 %15, %11
  %17 = icmp slt i64 %16, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %11, i1 true)
  %18 = select i1 %17, i64 %.p.i, i64 0
  %.0.i = add nsw i64 %18, %16
  %19 = icmp slt i64 %.0.i, 2147483648
  br i1 %19, label %20, label %25, !prof !9

20:                                               ; preds = %13
  %21 = shl nsw i64 %.0.i, 1
  %22 = and i64 %21, 8589934590
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %lean_int_emod.exit

25:                                               ; preds = %13
  %26 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i) #5
  br label %lean_int_emod.exit

.critedge.i:                                      ; preds = %6, %3
  %27 = tail call ptr @lean_int_big_emod(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_emod.exit

lean_int_emod.exit:                               ; preds = %9, %20, %25, %.critedge.i
  %.1.i = phi ptr [ %27, %.critedge.i ], [ %0, %9 ], [ %24, %20 ], [ %26, %25 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_byEmod___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %5, label %8, label %l_Std_Time_Internal_Bounded_LE_byEmod.exit, !prof !9

8:                                                ; preds = %3
  br i1 %7, label %10, label %l_Std_Time_Internal_Bounded_LE_byEmod.exit.thread19, !prof !9

l_Std_Time_Internal_Bounded_LE_byEmod.exit.thread19: ; preds = %8
  %9 = tail call ptr @lean_int_big_emod(ptr noundef %0, ptr noundef %1) #5
  br label %29

10:                                               ; preds = %8
  %11 = shl i64 %6, 31
  %12 = ashr i64 %11, 32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %10
  %15 = shl i64 %4, 31
  %16 = ashr i64 %15, 32
  %17 = srem i64 %16, %12
  %18 = icmp slt i64 %17, 0
  %.p.i.i = tail call i64 @llvm.abs.i64(i64 %12, i1 true)
  %19 = select i1 %18, i64 %.p.i.i, i64 0
  %.0.i.i = add nsw i64 %19, %17
  %20 = icmp slt i64 %.0.i.i, 2147483648
  br i1 %20, label %21, label %26, !prof !9

21:                                               ; preds = %14
  %22 = shl nsw i64 %.0.i.i, 1
  %23 = and i64 %22, 8589934590
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  br label %lean_dec.exit

26:                                               ; preds = %14
  %27 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i.i) #5
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_byEmod.exit:       ; preds = %3
  %28 = tail call ptr @lean_int_big_emod(ptr noundef %0, ptr noundef %1) #5
  br i1 %7, label %lean_dec.exit6.thread23, label %29

29:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_byEmod.exit.thread19, %l_Std_Time_Internal_Bounded_LE_byEmod.exit
  %30 = phi ptr [ %9, %l_Std_Time_Internal_Bounded_LE_byEmod.exit.thread19 ], [ %28, %l_Std_Time_Internal_Bounded_LE_byEmod.exit ]
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
  br i1 %5, label %lean_dec.exit, label %lean_dec.exit6.thread23

lean_dec.exit6.thread23:                          ; preds = %l_Std_Time_Internal_Bounded_LE_byEmod.exit, %lean_dec.exit6
  %.1.i.i1825 = phi ptr [ %30, %lean_dec.exit6 ], [ %28, %l_Std_Time_Internal_Bounded_LE_byEmod.exit ]
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %lean_dec.exit6.thread23
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit6.thread23
  %.not.i7 = icmp eq i32 %37, 0
  br i1 %.not.i7, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %21, %26, %42, %41, %39, %lean_dec.exit6
  %.1.i.i1822 = phi ptr [ %30, %lean_dec.exit6 ], [ %.1.i.i1825, %42 ], [ %.1.i.i1825, %41 ], [ %.1.i.i1825, %39 ], [ %27, %26 ], [ %25, %21 ], [ %0, %10 ]
  ret ptr %.1.i.i1822
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Internal_Bounded_0__Int_tdiv_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr @l___private_Std_Time_Internal_Bounded_0__Int_tdiv_match__1_splitter___rarg___closed__1, align 8, !tbaa !11
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_int_dec_lt.exit, !prof !9

10:                                               ; preds = %6
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %lean_int_dec_lt.exit, !prof !9

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit63, label %23

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit62, label %32

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
  br i1 %9, label %39, label %lean_int_lt.exit.i, !prof !9

39:                                               ; preds = %lean_dec.exit62
  %40 = and i64 %8, 4294967296
  %.not.i84 = icmp eq i64 %40, 0
  br i1 %.not.i84, label %lean_nat_abs.exit, label %42

lean_int_lt.exit.i:                               ; preds = %lean_dec.exit62
  %41 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %41, label %52, label %56

42:                                               ; preds = %39
  %43 = shl i64 %8, 31
  %44 = ashr i64 %43, 32
  %45 = sub nsw i64 0, %44
  %.not.i.i = icmp eq i64 %44, -2147483648
  br i1 %.not.i.i, label %50, label %46, !prof !19

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
  %.0.i5.i = phi ptr [ %53, %52 ], [ %49, %46 ], [ %51, %50 ]
  %54 = ptrtoint ptr %.0.i5.i to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

56:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i.i, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i.i, 1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i

60:                                               ; preds = %56
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %61, %60, %58, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %61 ], [ %0, %60 ], [ %0, %58 ]
  %62 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %39, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %39 ], [ %62, %lean_int_to_nat.exit.sink.split.i ]
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %65, label %lean_int_dec_lt.exit88, !prof !9

65:                                               ; preds = %lean_nat_abs.exit
  %66 = ptrtoint ptr %7 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %68, label %lean_int_dec_lt.exit88, !prof !9

68:                                               ; preds = %65
  %69 = lshr i64 %63, 1
  %70 = trunc i64 %69 to i32
  %71 = lshr i64 %66, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %110, label %75

lean_int_dec_lt.exit88:                           ; preds = %lean_nat_abs.exit, %65
  %74 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef %7) #5
  br i1 %74, label %110, label %75

75:                                               ; preds = %68, %lean_int_dec_lt.exit88
  %76 = ptrtoint ptr %3 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit61, label %78

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
  br i1 %64, label %85, label %lean_int_lt.exit.i89, !prof !9

85:                                               ; preds = %lean_dec.exit61
  %86 = and i64 %63, 4294967296
  %.not.i97 = icmp eq i64 %86, 0
  br i1 %.not.i97, label %lean_nat_abs.exit99, label %88

lean_int_lt.exit.i89:                             ; preds = %lean_dec.exit61
  %87 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %87, label %98, label %102

88:                                               ; preds = %85
  %89 = shl i64 %63, 31
  %90 = ashr i64 %89, 32
  %91 = sub nsw i64 0, %90
  %.not.i.i98 = icmp eq i64 %90, -2147483648
  br i1 %.not.i.i98, label %96, label %92, !prof !19

92:                                               ; preds = %88
  %93 = shl nuw nsw i64 %91, 1
  %94 = or disjoint i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  br label %lean_int_neg.exit.i95

96:                                               ; preds = %88
  %97 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %91) #5
  br label %lean_int_neg.exit.i95

98:                                               ; preds = %lean_int_lt.exit.i89
  %99 = tail call ptr @lean_int_big_neg(ptr noundef %1) #5
  br label %lean_int_neg.exit.i95

lean_int_neg.exit.i95:                            ; preds = %98, %96, %92
  %.0.i5.i96 = phi ptr [ %99, %98 ], [ %95, %92 ], [ %97, %96 ]
  %100 = ptrtoint ptr %.0.i5.i96 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_nat_abs.exit99, label %lean_int_to_nat.exit.sink.split.i92

102:                                              ; preds = %lean_int_lt.exit.i89
  %.val.i.i90 = load i32, ptr %1, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i.i90, 0
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i.i90, 1
  store i32 %105, ptr %1, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i92

106:                                              ; preds = %102
  %.not.i7.i91 = icmp eq i32 %.val.i.i90, 0
  br i1 %.not.i7.i91, label %lean_int_to_nat.exit.sink.split.i92, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_int_to_nat.exit.sink.split.i92

lean_int_to_nat.exit.sink.split.i92:              ; preds = %107, %106, %104, %lean_int_neg.exit.i95
  %.sink.i93 = phi ptr [ %.0.i5.i96, %lean_int_neg.exit.i95 ], [ %1, %107 ], [ %1, %106 ], [ %1, %104 ]
  %108 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i93) #5
  br label %lean_nat_abs.exit99

lean_nat_abs.exit99:                              ; preds = %85, %lean_int_neg.exit.i95, %lean_int_to_nat.exit.sink.split.i92
  %.0.i94 = phi ptr [ %.0.i5.i96, %lean_int_neg.exit.i95 ], [ %1, %85 ], [ %108, %lean_int_to_nat.exit.sink.split.i92 ]
  %109 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %.0.i, ptr noundef %.0.i94) #5
  br label %312

110:                                              ; preds = %68, %lean_int_dec_lt.exit88
  %111 = ptrtoint ptr %2 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit60, label %113

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
  br i1 %64, label %120, label %lean_int_lt.exit.i100, !prof !9

120:                                              ; preds = %lean_dec.exit60
  %121 = and i64 %63, 4294967296
  %.not.i108 = icmp eq i64 %121, 0
  br i1 %.not.i108, label %lean_nat_abs.exit110, label %123

lean_int_lt.exit.i100:                            ; preds = %lean_dec.exit60
  %122 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %122, label %133, label %137

123:                                              ; preds = %120
  %124 = shl i64 %63, 31
  %125 = ashr i64 %124, 32
  %126 = sub nsw i64 0, %125
  %.not.i.i109 = icmp eq i64 %125, -2147483648
  br i1 %.not.i.i109, label %131, label %127, !prof !19

127:                                              ; preds = %123
  %128 = shl nuw nsw i64 %126, 1
  %129 = or disjoint i64 %128, 1
  %130 = inttoptr i64 %129 to ptr
  br label %lean_int_neg.exit.i106

131:                                              ; preds = %123
  %132 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %126) #5
  br label %lean_int_neg.exit.i106

133:                                              ; preds = %lean_int_lt.exit.i100
  %134 = tail call ptr @lean_int_big_neg(ptr noundef %1) #5
  br label %lean_int_neg.exit.i106

lean_int_neg.exit.i106:                           ; preds = %133, %131, %127
  %.0.i5.i107 = phi ptr [ %134, %133 ], [ %130, %127 ], [ %132, %131 ]
  %135 = ptrtoint ptr %.0.i5.i107 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_nat_abs.exit110, label %lean_int_to_nat.exit.sink.split.i103

137:                                              ; preds = %lean_int_lt.exit.i100
  %.val.i.i101 = load i32, ptr %1, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i.i101, 0
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i.i101, 1
  store i32 %140, ptr %1, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i103

141:                                              ; preds = %137
  %.not.i7.i102 = icmp eq i32 %.val.i.i101, 0
  br i1 %.not.i7.i102, label %lean_int_to_nat.exit.sink.split.i103, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_int_to_nat.exit.sink.split.i103

lean_int_to_nat.exit.sink.split.i103:             ; preds = %142, %141, %139, %lean_int_neg.exit.i106
  %.sink.i104 = phi ptr [ %.0.i5.i107, %lean_int_neg.exit.i106 ], [ %1, %142 ], [ %1, %141 ], [ %1, %139 ]
  %143 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i104) #5
  %.pre156 = ptrtoint ptr %143 to i64
  br label %lean_nat_abs.exit110

lean_nat_abs.exit110:                             ; preds = %120, %lean_int_neg.exit.i106, %lean_int_to_nat.exit.sink.split.i103
  %.pre-phi157 = phi i64 [ %63, %120 ], [ %135, %lean_int_neg.exit.i106 ], [ %.pre156, %lean_int_to_nat.exit.sink.split.i103 ]
  %.0.i105 = phi ptr [ %1, %120 ], [ %.0.i5.i107, %lean_int_neg.exit.i106 ], [ %143, %lean_int_to_nat.exit.sink.split.i103 ]
  %144 = trunc i64 %.pre-phi157 to i1
  br i1 %144, label %145, label %150, !prof !9

145:                                              ; preds = %lean_nat_abs.exit110
  %146 = icmp ult ptr %.0.i105, inttoptr (i64 2 to ptr)
  br i1 %146, label %lean_dec.exit59, label %147

147:                                              ; preds = %145
  %148 = add i64 %.pre-phi157, -2
  %149 = inttoptr i64 %148 to ptr
  br label %lean_dec.exit59

150:                                              ; preds = %lean_nat_abs.exit110
  %151 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i105, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %152 = load i32, ptr %.0.i105, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %150
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %.0.i105, align 4, !tbaa !4
  br label %lean_dec.exit59

156:                                              ; preds = %150
  %.not.i70 = icmp eq i32 %152, 0
  br i1 %.not.i70, label %lean_dec.exit59, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i105) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %147, %145, %157, %156, %154
  %.1.i52149 = phi ptr [ %151, %157 ], [ %151, %154 ], [ %151, %156 ], [ inttoptr (i64 1 to ptr), %145 ], [ %149, %147 ]
  %158 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %.0.i, ptr noundef %.1.i52149) #5
  br label %312

159:                                              ; preds = %13, %lean_int_dec_lt.exit
  %160 = ptrtoint ptr %3 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit58, label %162

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
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_dec.exit57, label %171

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
  br i1 %9, label %178, label %lean_int_lt.exit.i111, !prof !9

178:                                              ; preds = %lean_dec.exit57
  %179 = and i64 %8, 4294967296
  %.not.i119 = icmp eq i64 %179, 0
  br i1 %.not.i119, label %lean_nat_abs.exit121, label %181

lean_int_lt.exit.i111:                            ; preds = %lean_dec.exit57
  %180 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %180, label %191, label %195

181:                                              ; preds = %178
  %182 = shl i64 %8, 31
  %183 = ashr i64 %182, 32
  %184 = sub nsw i64 0, %183
  %.not.i.i120 = icmp eq i64 %183, -2147483648
  br i1 %.not.i.i120, label %189, label %185, !prof !19

185:                                              ; preds = %181
  %186 = shl nuw nsw i64 %184, 1
  %187 = or disjoint i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  br label %lean_int_neg.exit.i117

189:                                              ; preds = %181
  %190 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %184) #5
  br label %lean_int_neg.exit.i117

191:                                              ; preds = %lean_int_lt.exit.i111
  %192 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit.i117

lean_int_neg.exit.i117:                           ; preds = %191, %189, %185
  %.0.i5.i118 = phi ptr [ %192, %191 ], [ %188, %185 ], [ %190, %189 ]
  %193 = ptrtoint ptr %.0.i5.i118 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_nat_abs.exit121, label %lean_int_to_nat.exit.sink.split.i114

195:                                              ; preds = %lean_int_lt.exit.i111
  %.val.i.i112 = load i32, ptr %0, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i.i112, 0
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i.i112, 1
  store i32 %198, ptr %0, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i114

199:                                              ; preds = %195
  %.not.i7.i113 = icmp eq i32 %.val.i.i112, 0
  br i1 %.not.i7.i113, label %lean_int_to_nat.exit.sink.split.i114, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i114

lean_int_to_nat.exit.sink.split.i114:             ; preds = %200, %199, %197, %lean_int_neg.exit.i117
  %.sink.i115 = phi ptr [ %.0.i5.i118, %lean_int_neg.exit.i117 ], [ %0, %200 ], [ %0, %199 ], [ %0, %197 ]
  %201 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i115) #5
  %.pre = ptrtoint ptr %201 to i64
  br label %lean_nat_abs.exit121

lean_nat_abs.exit121:                             ; preds = %178, %lean_int_neg.exit.i117, %lean_int_to_nat.exit.sink.split.i114
  %.pre-phi = phi i64 [ %8, %178 ], [ %193, %lean_int_neg.exit.i117 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i114 ]
  %.0.i116 = phi ptr [ %0, %178 ], [ %.0.i5.i118, %lean_int_neg.exit.i117 ], [ %201, %lean_int_to_nat.exit.sink.split.i114 ]
  %202 = trunc i64 %.pre-phi to i1
  br i1 %202, label %203, label %208, !prof !9

203:                                              ; preds = %lean_nat_abs.exit121
  %204 = icmp ult ptr %.0.i116, inttoptr (i64 2 to ptr)
  br i1 %204, label %lean_dec.exit56, label %205

205:                                              ; preds = %203
  %206 = add i64 %.pre-phi, -2
  %207 = inttoptr i64 %206 to ptr
  br label %lean_dec.exit56

208:                                              ; preds = %lean_nat_abs.exit121
  %209 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i116, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %210 = load i32, ptr %.0.i116, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !9

212:                                              ; preds = %208
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %.0.i116, align 4, !tbaa !4
  br label %lean_dec.exit56

214:                                              ; preds = %208
  %.not.i76 = icmp eq i32 %210, 0
  br i1 %.not.i76, label %lean_dec.exit56, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i116) #5
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %205, %203, %215, %214, %212
  %.1.i49151 = phi ptr [ %209, %215 ], [ %209, %212 ], [ %209, %214 ], [ inttoptr (i64 1 to ptr), %203 ], [ %207, %205 ]
  %216 = ptrtoint ptr %1 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %218, label %lean_int_dec_lt.exit125, !prof !9

218:                                              ; preds = %lean_dec.exit56
  %219 = ptrtoint ptr %7 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %221, label %lean_int_dec_lt.exit125, !prof !9

221:                                              ; preds = %218
  %222 = lshr i64 %216, 1
  %223 = trunc i64 %222 to i32
  %224 = lshr i64 %219, 1
  %225 = trunc i64 %224 to i32
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %263, label %228

lean_int_dec_lt.exit125:                          ; preds = %lean_dec.exit56, %218
  %227 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef %7) #5
  br i1 %227, label %263, label %228

228:                                              ; preds = %221, %lean_int_dec_lt.exit125
  %229 = ptrtoint ptr %5 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_dec.exit55, label %231

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
  br i1 %217, label %238, label %lean_int_lt.exit.i126, !prof !9

238:                                              ; preds = %lean_dec.exit55
  %239 = and i64 %216, 4294967296
  %.not.i134 = icmp eq i64 %239, 0
  br i1 %.not.i134, label %lean_nat_abs.exit136, label %241

lean_int_lt.exit.i126:                            ; preds = %lean_dec.exit55
  %240 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %240, label %251, label %255

241:                                              ; preds = %238
  %242 = shl i64 %216, 31
  %243 = ashr i64 %242, 32
  %244 = sub nsw i64 0, %243
  %.not.i.i135 = icmp eq i64 %243, -2147483648
  br i1 %.not.i.i135, label %249, label %245, !prof !19

245:                                              ; preds = %241
  %246 = shl nuw nsw i64 %244, 1
  %247 = or disjoint i64 %246, 1
  %248 = inttoptr i64 %247 to ptr
  br label %lean_int_neg.exit.i132

249:                                              ; preds = %241
  %250 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %244) #5
  br label %lean_int_neg.exit.i132

251:                                              ; preds = %lean_int_lt.exit.i126
  %252 = tail call ptr @lean_int_big_neg(ptr noundef %1) #5
  br label %lean_int_neg.exit.i132

lean_int_neg.exit.i132:                           ; preds = %251, %249, %245
  %.0.i5.i133 = phi ptr [ %252, %251 ], [ %248, %245 ], [ %250, %249 ]
  %253 = ptrtoint ptr %.0.i5.i133 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_nat_abs.exit136, label %lean_int_to_nat.exit.sink.split.i129

255:                                              ; preds = %lean_int_lt.exit.i126
  %.val.i.i127 = load i32, ptr %1, align 4, !tbaa !4
  %256 = icmp sgt i32 %.val.i.i127, 0
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i.i127, 1
  store i32 %258, ptr %1, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i129

259:                                              ; preds = %255
  %.not.i7.i128 = icmp eq i32 %.val.i.i127, 0
  br i1 %.not.i7.i128, label %lean_int_to_nat.exit.sink.split.i129, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_int_to_nat.exit.sink.split.i129

lean_int_to_nat.exit.sink.split.i129:             ; preds = %260, %259, %257, %lean_int_neg.exit.i132
  %.sink.i130 = phi ptr [ %.0.i5.i133, %lean_int_neg.exit.i132 ], [ %1, %260 ], [ %1, %259 ], [ %1, %257 ]
  %261 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i130) #5
  br label %lean_nat_abs.exit136

lean_nat_abs.exit136:                             ; preds = %238, %lean_int_neg.exit.i132, %lean_int_to_nat.exit.sink.split.i129
  %.0.i131 = phi ptr [ %.0.i5.i133, %lean_int_neg.exit.i132 ], [ %1, %238 ], [ %261, %lean_int_to_nat.exit.sink.split.i129 ]
  %262 = tail call ptr @lean_apply_2(ptr noundef %4, ptr noundef %.1.i49151, ptr noundef %.0.i131) #5
  br label %312

263:                                              ; preds = %221, %lean_int_dec_lt.exit125
  %264 = ptrtoint ptr %4 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %lean_dec.exit54, label %266

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
  br i1 %217, label %273, label %lean_int_lt.exit.i137, !prof !9

273:                                              ; preds = %lean_dec.exit54
  %274 = and i64 %216, 4294967296
  %.not.i145 = icmp eq i64 %274, 0
  br i1 %.not.i145, label %lean_nat_abs.exit147, label %276

lean_int_lt.exit.i137:                            ; preds = %lean_dec.exit54
  %275 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %275, label %286, label %290

276:                                              ; preds = %273
  %277 = shl i64 %216, 31
  %278 = ashr i64 %277, 32
  %279 = sub nsw i64 0, %278
  %.not.i.i146 = icmp eq i64 %278, -2147483648
  br i1 %.not.i.i146, label %284, label %280, !prof !19

280:                                              ; preds = %276
  %281 = shl nuw nsw i64 %279, 1
  %282 = or disjoint i64 %281, 1
  %283 = inttoptr i64 %282 to ptr
  br label %lean_int_neg.exit.i143

284:                                              ; preds = %276
  %285 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %279) #5
  br label %lean_int_neg.exit.i143

286:                                              ; preds = %lean_int_lt.exit.i137
  %287 = tail call ptr @lean_int_big_neg(ptr noundef %1) #5
  br label %lean_int_neg.exit.i143

lean_int_neg.exit.i143:                           ; preds = %286, %284, %280
  %.0.i5.i144 = phi ptr [ %287, %286 ], [ %283, %280 ], [ %285, %284 ]
  %288 = ptrtoint ptr %.0.i5.i144 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_nat_abs.exit147, label %lean_int_to_nat.exit.sink.split.i140

290:                                              ; preds = %lean_int_lt.exit.i137
  %.val.i.i138 = load i32, ptr %1, align 4, !tbaa !4
  %291 = icmp sgt i32 %.val.i.i138, 0
  br i1 %291, label %292, label %294, !prof !9

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i.i138, 1
  store i32 %293, ptr %1, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i140

294:                                              ; preds = %290
  %.not.i7.i139 = icmp eq i32 %.val.i.i138, 0
  br i1 %.not.i7.i139, label %lean_int_to_nat.exit.sink.split.i140, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_int_to_nat.exit.sink.split.i140

lean_int_to_nat.exit.sink.split.i140:             ; preds = %295, %294, %292, %lean_int_neg.exit.i143
  %.sink.i141 = phi ptr [ %.0.i5.i144, %lean_int_neg.exit.i143 ], [ %1, %295 ], [ %1, %294 ], [ %1, %292 ]
  %296 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i141) #5
  %.pre154 = ptrtoint ptr %296 to i64
  br label %lean_nat_abs.exit147

lean_nat_abs.exit147:                             ; preds = %273, %lean_int_neg.exit.i143, %lean_int_to_nat.exit.sink.split.i140
  %.pre-phi155 = phi i64 [ %216, %273 ], [ %288, %lean_int_neg.exit.i143 ], [ %.pre154, %lean_int_to_nat.exit.sink.split.i140 ]
  %.0.i142 = phi ptr [ %1, %273 ], [ %.0.i5.i144, %lean_int_neg.exit.i143 ], [ %296, %lean_int_to_nat.exit.sink.split.i140 ]
  %297 = trunc i64 %.pre-phi155 to i1
  br i1 %297, label %298, label %303, !prof !9

298:                                              ; preds = %lean_nat_abs.exit147
  %299 = icmp ult ptr %.0.i142, inttoptr (i64 2 to ptr)
  br i1 %299, label %lean_dec.exit, label %300

300:                                              ; preds = %298
  %301 = add i64 %.pre-phi155, -2
  %302 = inttoptr i64 %301 to ptr
  br label %lean_dec.exit

303:                                              ; preds = %lean_nat_abs.exit147
  %304 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i142, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %305 = load i32, ptr %.0.i142, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !9

307:                                              ; preds = %303
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %.0.i142, align 4, !tbaa !4
  br label %lean_dec.exit

309:                                              ; preds = %303
  %.not.i82 = icmp eq i32 %305, 0
  br i1 %.not.i82, label %lean_dec.exit, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i142) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %300, %298, %310, %309, %307
  %.1.i153 = phi ptr [ %304, %310 ], [ %304, %307 ], [ %304, %309 ], [ inttoptr (i64 1 to ptr), %298 ], [ %302, %300 ]
  %311 = tail call ptr @lean_apply_2(ptr noundef %5, ptr noundef %.1.i49151, ptr noundef %.1.i153) #5
  br label %312

312:                                              ; preds = %lean_nat_abs.exit136, %lean_dec.exit, %lean_nat_abs.exit99, %lean_dec.exit59
  %.1 = phi ptr [ %158, %lean_dec.exit59 ], [ %109, %lean_nat_abs.exit99 ], [ %262, %lean_nat_abs.exit136 ], [ %311, %lean_dec.exit ]
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
  store ptr @l___private_Std_Time_Internal_Bounded_0__Int_tdiv_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Internal_Bounded_0__Int_tdiv_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = tail call ptr @l___private_Std_Time_Internal_Bounded_0__Int_tdiv_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !9

9:                                                ; preds = %6
  %10 = shl i64 %7, 31
  %11 = ashr i64 %10, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %lean_int_mod.exit, label %13

13:                                               ; preds = %9
  %14 = shl i64 %4, 31
  %15 = ashr i64 %14, 32
  %16 = srem i64 %15, %11
  %17 = shl nsw i64 %16, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_int_mod.exit

.critedge.i:                                      ; preds = %6, %3
  %21 = tail call ptr @lean_int_big_mod(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_mod.exit

lean_int_mod.exit:                                ; preds = %9, %13, %.critedge.i
  %.1.i = phi ptr [ %21, %.critedge.i ], [ %0, %9 ], [ %20, %13 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_byMod___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %5, label %8, label %l_Std_Time_Internal_Bounded_LE_byMod.exit, !prof !9

8:                                                ; preds = %3
  br i1 %7, label %10, label %l_Std_Time_Internal_Bounded_LE_byMod.exit.thread19, !prof !9

l_Std_Time_Internal_Bounded_LE_byMod.exit.thread19: ; preds = %8
  %9 = tail call ptr @lean_int_big_mod(ptr noundef %0, ptr noundef %1) #5
  br label %23

10:                                               ; preds = %8
  %11 = shl i64 %6, 31
  %12 = ashr i64 %11, 32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %10
  %15 = shl i64 %4, 31
  %16 = ashr i64 %15, 32
  %17 = srem i64 %16, %12
  %18 = shl nsw i64 %17, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_byMod.exit:        ; preds = %3
  %22 = tail call ptr @lean_int_big_mod(ptr noundef %0, ptr noundef %1) #5
  br i1 %7, label %lean_dec.exit6.thread23, label %23

23:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_byMod.exit.thread19, %l_Std_Time_Internal_Bounded_LE_byMod.exit
  %24 = phi ptr [ %9, %l_Std_Time_Internal_Bounded_LE_byMod.exit.thread19 ], [ %22, %l_Std_Time_Internal_Bounded_LE_byMod.exit ]
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

29:                                               ; preds = %23
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit6, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %30, %29, %27
  br i1 %5, label %lean_dec.exit, label %lean_dec.exit6.thread23

lean_dec.exit6.thread23:                          ; preds = %l_Std_Time_Internal_Bounded_LE_byMod.exit, %lean_dec.exit6
  %.1.i.i1825 = phi ptr [ %24, %lean_dec.exit6 ], [ %22, %l_Std_Time_Internal_Bounded_LE_byMod.exit ]
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %lean_dec.exit6.thread23
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %lean_dec.exit6.thread23
  %.not.i7 = icmp eq i32 %31, 0
  br i1 %.not.i7, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %14, %36, %35, %33, %lean_dec.exit6
  %.1.i.i1822 = phi ptr [ %24, %lean_dec.exit6 ], [ %.1.i.i1825, %36 ], [ %.1.i.i1825, %35 ], [ %.1.i.i1825, %33 ], [ %21, %14 ], [ %0, %10 ]
  ret ptr %.1.i.i1822
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_truncate(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !9

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %25, !prof !9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %10, label %l_Std_Time_Internal_Bounded_LE_truncate.exit.thread15, !prof !9

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
  %.0.i.i14 = phi ptr [ %26, %32 ], [ %9, %l_Std_Time_Internal_Bounded_LE_truncate.exit.thread15 ], [ %26, %29 ], [ %26, %31 ], [ %24, %23 ], [ %22, %18 ]
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit7, label %35

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
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit, label %44

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
  store ptr @l_Std_Time_Internal_Bounded_LE_truncateTop___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_truncateTop___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  br i1 %13, label %14, label %16, !prof !15

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
  store ptr @l_Std_Time_Internal_Bounded_LE_truncateTop___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit8, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit7, label %22

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

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
  store ptr @l_Std_Time_Internal_Bounded_LE_truncateBottom___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_truncateBottom___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  br i1 %13, label %14, label %16, !prof !15

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
  store ptr @l_Std_Time_Internal_Bounded_LE_truncateBottom___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit8, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit7, label %22

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %15, !prof !9

4:                                                ; preds = %1
  %5 = shl i64 %2, 31
  %6 = ashr i64 %5, 32
  %7 = sub nsw i64 0, %6
  %.not.i = icmp eq i64 %6, -2147483648
  br i1 %.not.i, label %13, label %8, !prof !19

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
  store ptr @l_Std_Time_Internal_Bounded_LE_neg___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_neg___rarg___boxed(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %15, !prof !9

4:                                                ; preds = %1
  %5 = shl i64 %2, 31
  %6 = ashr i64 %5, 32
  %7 = sub nsw i64 0, %6
  %.not.i.i = icmp eq i64 %6, -2147483648
  br i1 %.not.i.i, label %13, label %8, !prof !19

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
  %.0.i.i4 = phi ptr [ %16, %22 ], [ %16, %19 ], [ %16, %21 ], [ %14, %13 ], [ %12, %8 ]
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
  store ptr @l_Std_Time_Internal_Bounded_LE_neg___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i, !prof !9

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
  store ptr @l_Std_Time_Internal_Bounded_LE_add___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_add___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Internal_Bounded_LE_add___rarg.exit, !prof !9

7:                                                ; preds = %2
  br i1 %6, label %9, label %l_Std_Time_Internal_Bounded_LE_add___rarg.exit.thread17, !prof !9

l_Std_Time_Internal_Bounded_LE_add___rarg.exit.thread17: ; preds = %7
  %8 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br label %25

9:                                                ; preds = %7
  %10 = shl i64 %3, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %5, 31
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

l_Std_Time_Internal_Bounded_LE_add___rarg.exit:   ; preds = %2
  %24 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %lean_dec.exit5.thread21, label %25

25:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_add___rarg.exit.thread17, %l_Std_Time_Internal_Bounded_LE_add___rarg.exit
  %26 = phi ptr [ %8, %l_Std_Time_Internal_Bounded_LE_add___rarg.exit.thread17 ], [ %24, %l_Std_Time_Internal_Bounded_LE_add___rarg.exit ]
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit5, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %32, %31, %29
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Internal_Bounded_LE_add___rarg.exit, %lean_dec.exit5
  %.0.i.i1623 = phi ptr [ %26, %lean_dec.exit5 ], [ %24, %l_Std_Time_Internal_Bounded_LE_add___rarg.exit ]
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %lean_dec.exit5.thread21
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %33, 0
  br i1 %.not.i6, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %22, %38, %37, %35, %lean_dec.exit5
  %.0.i.i1620 = phi ptr [ %26, %lean_dec.exit5 ], [ %.0.i.i1623, %38 ], [ %.0.i.i1623, %37 ], [ %.0.i.i1623, %35 ], [ %23, %22 ], [ %21, %17 ]
  ret ptr %.0.i.i1620
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
  store ptr @l_Std_Time_Internal_Bounded_LE_add___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %.critedge.i, !prof !9

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %.critedge.i, !prof !9

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
  store ptr @l_Std_Time_Internal_Bounded_LE_addProven___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_addProven___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %26, !prof !9

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %11, label %l_Std_Time_Internal_Bounded_LE_addProven___rarg.exit.thread12, !prof !9

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
  %.0.i.i11 = phi ptr [ %27, %33 ], [ %10, %l_Std_Time_Internal_Bounded_LE_addProven___rarg.exit.thread12 ], [ %27, %30 ], [ %27, %32 ], [ %25, %24 ], [ %23, %19 ]
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

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
  store ptr @l_Std_Time_Internal_Bounded_LE_addProven___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !9

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
  store ptr @l_Std_Time_Internal_Bounded_LE_addTop___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_addTop___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %5, label %8, label %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit, !prof !9

8:                                                ; preds = %3
  br i1 %7, label %10, label %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit.thread18, !prof !9

l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit.thread18: ; preds = %8
  %9 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br label %26

10:                                               ; preds = %8
  %11 = shl i64 %4, 31
  %12 = ashr i64 %11, 32
  %13 = shl i64 %6, 31
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

l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit: ; preds = %3
  %25 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br i1 %7, label %lean_dec.exit6.thread22, label %26

26:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit.thread18, %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit
  %27 = phi ptr [ %9, %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit.thread18 ], [ %25, %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit ]
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

32:                                               ; preds = %26
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit6, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %33, %32, %30
  br i1 %5, label %lean_dec.exit, label %lean_dec.exit6.thread22

lean_dec.exit6.thread22:                          ; preds = %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit, %lean_dec.exit6
  %.0.i.i1724 = phi ptr [ %27, %lean_dec.exit6 ], [ %25, %l_Std_Time_Internal_Bounded_LE_addTop___rarg.exit ]
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %lean_dec.exit6.thread22
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %lean_dec.exit6.thread22
  %.not.i7 = icmp eq i32 %34, 0
  br i1 %.not.i7, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %23, %39, %38, %36, %lean_dec.exit6
  %.0.i.i1721 = phi ptr [ %27, %lean_dec.exit6 ], [ %.0.i.i1724, %39 ], [ %.0.i.i1724, %38 ], [ %.0.i.i1724, %36 ], [ %24, %23 ], [ %22, %18 ]
  ret ptr %.0.i.i1721
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
  store ptr @l_Std_Time_Internal_Bounded_LE_addTop___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !9

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
  store ptr @l_Std_Time_Internal_Bounded_LE_subBottom___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_subBottom___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %5, label %8, label %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit, !prof !9

8:                                                ; preds = %3
  br i1 %7, label %10, label %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit.thread18, !prof !9

l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit.thread18: ; preds = %8
  %9 = tail call ptr @lean_int_big_sub(ptr noundef %0, ptr noundef %1) #5
  br label %26

10:                                               ; preds = %8
  %11 = shl i64 %4, 31
  %12 = ashr i64 %11, 32
  %13 = shl i64 %6, 31
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
  br label %lean_dec.exit

23:                                               ; preds = %10
  %24 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %15) #5
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit: ; preds = %3
  %25 = tail call ptr @lean_int_big_sub(ptr noundef %0, ptr noundef %1) #5
  br i1 %7, label %lean_dec.exit6.thread22, label %26

26:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit.thread18, %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit
  %27 = phi ptr [ %9, %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit.thread18 ], [ %25, %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit ]
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

32:                                               ; preds = %26
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit6, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %33, %32, %30
  br i1 %5, label %lean_dec.exit, label %lean_dec.exit6.thread22

lean_dec.exit6.thread22:                          ; preds = %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit, %lean_dec.exit6
  %.0.i.i1724 = phi ptr [ %27, %lean_dec.exit6 ], [ %25, %l_Std_Time_Internal_Bounded_LE_subBottom___rarg.exit ]
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %lean_dec.exit6.thread22
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %lean_dec.exit6.thread22
  %.not.i7 = icmp eq i32 %34, 0
  br i1 %.not.i7, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %23, %39, %38, %36, %lean_dec.exit6
  %.0.i.i1721 = phi ptr [ %27, %lean_dec.exit6 ], [ %.0.i.i1724, %39 ], [ %.0.i.i1724, %38 ], [ %.0.i.i1724, %36 ], [ %24, %23 ], [ %22, %18 ]
  ret ptr %.0.i.i1721
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
  store ptr @l_Std_Time_Internal_Bounded_LE_subBottom___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i, !prof !9

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
  store ptr @l_Std_Time_Internal_Bounded_LE_addBounds___rarg___boxed, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_addBounds___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %4, label %7, label %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit, !prof !9

7:                                                ; preds = %2
  br i1 %6, label %9, label %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit.thread17, !prof !9

l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit.thread17: ; preds = %7
  %8 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br label %25

9:                                                ; preds = %7
  %10 = shl i64 %3, 31
  %11 = ashr i64 %10, 32
  %12 = shl i64 %5, 31
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

l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit: ; preds = %2
  %24 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) #5
  br i1 %6, label %lean_dec.exit5.thread21, label %25

25:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit.thread17, %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit
  %26 = phi ptr [ %8, %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit.thread17 ], [ %24, %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit ]
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit5, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %32, %31, %29
  br i1 %4, label %lean_dec.exit, label %lean_dec.exit5.thread21

lean_dec.exit5.thread21:                          ; preds = %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit, %lean_dec.exit5
  %.0.i.i1623 = phi ptr [ %26, %lean_dec.exit5 ], [ %24, %l_Std_Time_Internal_Bounded_LE_addBounds___rarg.exit ]
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %lean_dec.exit5.thread21
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit5.thread21
  %.not.i6 = icmp eq i32 %33, 0
  br i1 %.not.i6, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %22, %38, %37, %35, %lean_dec.exit5
  %.0.i.i1620 = phi ptr [ %26, %lean_dec.exit5 ], [ %.0.i.i1623, %38 ], [ %.0.i.i1623, %37 ], [ %.0.i.i1623, %35 ], [ %23, %22 ], [ %21, %17 ]
  ret ptr %.0.i.i1620
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
  store ptr @l_Std_Time_Internal_Bounded_LE_addBounds___rarg___boxed, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !13
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit11, label %14

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit10, label %23

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit9, label %32

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
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %16, !prof !9

5:                                                ; preds = %2
  %6 = shl i64 %3, 31
  %7 = ashr i64 %6, 32
  %8 = sub nsw i64 0, %7
  %.not.i5 = icmp eq i64 %7, -2147483648
  br i1 %.not.i5, label %14, label %9, !prof !19

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
  %19 = trunc i64 %18 to i1
  %20 = ptrtoint ptr %.0.i to i64
  %21 = trunc i64 %20 to i1
  br i1 %19, label %22, label %lean_int_add.exit, !prof !9

22:                                               ; preds = %lean_int_neg.exit
  br i1 %21, label %24, label %lean_int_add.exit.thread14, !prof !9

lean_int_add.exit.thread14:                       ; preds = %22
  %23 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.0.i) #5
  br label %40

24:                                               ; preds = %22
  %25 = shl i64 %18, 31
  %26 = ashr i64 %25, 32
  %27 = shl i64 %20, 31
  %28 = ashr i64 %27, 32
  %29 = add nsw i64 %28, %26
  %30 = add nsw i64 %29, 2147483648
  %31 = icmp ult i64 %30, 4294967296
  br i1 %31, label %32, label %37, !prof !9

32:                                               ; preds = %24
  %33 = shl nsw i64 %29, 1
  %34 = and i64 %33, 8589934590
  %35 = or disjoint i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %lean_dec.exit

37:                                               ; preds = %24
  %38 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %29) #5
  br label %lean_dec.exit

lean_int_add.exit:                                ; preds = %lean_int_neg.exit
  %39 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.0.i) #5
  br i1 %21, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_int_add.exit.thread14, %lean_int_add.exit
  %41 = phi ptr [ %23, %lean_int_add.exit.thread14 ], [ %39, %lean_int_add.exit ]
  %42 = load i32, ptr %.0.i, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.0.i, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %40
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %32, %47, %46, %44, %lean_int_add.exit
  %.0.i613 = phi ptr [ %39, %lean_int_add.exit ], [ %41, %47 ], [ %41, %46 ], [ %41, %44 ], [ %38, %37 ], [ %36, %32 ]
  ret ptr %.0.i613
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
  store ptr @l_Std_Time_Internal_Bounded_LE_sub___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_sub___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Std_Time_Internal_Bounded_LE_sub___rarg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  store ptr @l_Std_Time_Internal_Bounded_LE_sub___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %16, !prof !9

5:                                                ; preds = %2
  %6 = shl i64 %3, 31
  %7 = ashr i64 %6, 32
  %8 = sub nsw i64 0, %7
  %.not.i5 = icmp eq i64 %7, -2147483648
  br i1 %.not.i5, label %14, label %9, !prof !19

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
  %19 = trunc i64 %18 to i1
  %20 = ptrtoint ptr %.0.i to i64
  %21 = trunc i64 %20 to i1
  br i1 %19, label %22, label %lean_int_add.exit, !prof !9

22:                                               ; preds = %lean_int_neg.exit
  br i1 %21, label %24, label %lean_int_add.exit.thread14, !prof !9

lean_int_add.exit.thread14:                       ; preds = %22
  %23 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.0.i) #5
  br label %40

24:                                               ; preds = %22
  %25 = shl i64 %18, 31
  %26 = ashr i64 %25, 32
  %27 = shl i64 %20, 31
  %28 = ashr i64 %27, 32
  %29 = add nsw i64 %28, %26
  %30 = add nsw i64 %29, 2147483648
  %31 = icmp ult i64 %30, 4294967296
  br i1 %31, label %32, label %37, !prof !9

32:                                               ; preds = %24
  %33 = shl nsw i64 %29, 1
  %34 = and i64 %33, 8589934590
  %35 = or disjoint i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %lean_dec.exit

37:                                               ; preds = %24
  %38 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %29) #5
  br label %lean_dec.exit

lean_int_add.exit:                                ; preds = %lean_int_neg.exit
  %39 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %.0.i) #5
  br i1 %21, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_int_add.exit.thread14, %lean_int_add.exit
  %41 = phi ptr [ %23, %lean_int_add.exit.thread14 ], [ %39, %lean_int_add.exit ]
  %42 = load i32, ptr %.0.i, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.0.i, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %40
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %32, %47, %46, %44, %lean_int_add.exit
  %.0.i613 = phi ptr [ %39, %lean_int_add.exit ], [ %41, %47 ], [ %41, %46 ], [ %41, %44 ], [ %38, %37 ], [ %36, %32 ]
  ret ptr %.0.i613
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
  store ptr @l_Std_Time_Internal_Bounded_LE_subBounds___rarg___boxed, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_subBounds___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Std_Time_Internal_Bounded_LE_subBounds___rarg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  store ptr @l_Std_Time_Internal_Bounded_LE_subBounds___rarg___boxed, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !13
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit11, label %14

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit10, label %23

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit9, label %32

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
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !9

9:                                                ; preds = %6
  %10 = shl i64 %7, 31
  %11 = ashr i64 %10, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %lean_int_emod.exit, label %13

13:                                               ; preds = %9
  %14 = shl i64 %4, 31
  %15 = ashr i64 %14, 32
  %16 = srem i64 %15, %11
  %17 = icmp slt i64 %16, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %11, i1 true)
  %18 = select i1 %17, i64 %.p.i, i64 0
  %.0.i = add nsw i64 %18, %16
  %19 = icmp slt i64 %.0.i, 2147483648
  br i1 %19, label %20, label %25, !prof !9

20:                                               ; preds = %13
  %21 = shl nsw i64 %.0.i, 1
  %22 = and i64 %21, 8589934590
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %lean_int_emod.exit

25:                                               ; preds = %13
  %26 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i) #5
  br label %lean_int_emod.exit

.critedge.i:                                      ; preds = %6, %3
  %27 = tail call ptr @lean_int_big_emod(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_emod.exit

lean_int_emod.exit:                               ; preds = %9, %20, %25, %.critedge.i
  %.1.i = phi ptr [ %27, %.critedge.i ], [ %0, %9 ], [ %24, %20 ], [ %26, %25 ]
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
  store ptr @l_Std_Time_Internal_Bounded_LE_emod___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_emod___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %5, label %8, label %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit, !prof !9

8:                                                ; preds = %3
  br i1 %7, label %10, label %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit.thread19, !prof !9

l_Std_Time_Internal_Bounded_LE_emod___rarg.exit.thread19: ; preds = %8
  %9 = tail call ptr @lean_int_big_emod(ptr noundef %0, ptr noundef %1) #5
  br label %29

10:                                               ; preds = %8
  %11 = shl i64 %6, 31
  %12 = ashr i64 %11, 32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %10
  %15 = shl i64 %4, 31
  %16 = ashr i64 %15, 32
  %17 = srem i64 %16, %12
  %18 = icmp slt i64 %17, 0
  %.p.i.i = tail call i64 @llvm.abs.i64(i64 %12, i1 true)
  %19 = select i1 %18, i64 %.p.i.i, i64 0
  %.0.i.i = add nsw i64 %19, %17
  %20 = icmp slt i64 %.0.i.i, 2147483648
  br i1 %20, label %21, label %26, !prof !9

21:                                               ; preds = %14
  %22 = shl nsw i64 %.0.i.i, 1
  %23 = and i64 %22, 8589934590
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  br label %lean_dec.exit

26:                                               ; preds = %14
  %27 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.0.i.i) #5
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_emod___rarg.exit:  ; preds = %3
  %28 = tail call ptr @lean_int_big_emod(ptr noundef %0, ptr noundef %1) #5
  br i1 %7, label %lean_dec.exit6.thread23, label %29

29:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit.thread19, %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit
  %30 = phi ptr [ %9, %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit.thread19 ], [ %28, %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit ]
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
  br i1 %5, label %lean_dec.exit, label %lean_dec.exit6.thread23

lean_dec.exit6.thread23:                          ; preds = %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit, %lean_dec.exit6
  %.1.i.i1825 = phi ptr [ %30, %lean_dec.exit6 ], [ %28, %l_Std_Time_Internal_Bounded_LE_emod___rarg.exit ]
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %lean_dec.exit6.thread23
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit6.thread23
  %.not.i7 = icmp eq i32 %37, 0
  br i1 %.not.i7, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %21, %26, %42, %41, %39, %lean_dec.exit6
  %.1.i.i1822 = phi ptr [ %30, %lean_dec.exit6 ], [ %.1.i.i1825, %42 ], [ %.1.i.i1825, %41 ], [ %.1.i.i1825, %39 ], [ %27, %26 ], [ %25, %21 ], [ %0, %10 ]
  ret ptr %.1.i.i1822
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
  store ptr @l_Std_Time_Internal_Bounded_LE_emod___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !9

9:                                                ; preds = %6
  %10 = shl i64 %7, 31
  %11 = ashr i64 %10, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %lean_int_mod.exit, label %13

13:                                               ; preds = %9
  %14 = shl i64 %4, 31
  %15 = ashr i64 %14, 32
  %16 = srem i64 %15, %11
  %17 = shl nsw i64 %16, 1
  %18 = and i64 %17, 8589934590
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_int_mod.exit

.critedge.i:                                      ; preds = %6, %3
  %21 = tail call ptr @lean_int_big_mod(ptr noundef %0, ptr noundef %1) #5
  br label %lean_int_mod.exit

lean_int_mod.exit:                                ; preds = %9, %13, %.critedge.i
  %.1.i = phi ptr [ %21, %.critedge.i ], [ %0, %9 ], [ %20, %13 ]
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
  store ptr @l_Std_Time_Internal_Bounded_LE_mod___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_mod___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %5, label %8, label %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit, !prof !9

8:                                                ; preds = %3
  br i1 %7, label %10, label %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit.thread19, !prof !9

l_Std_Time_Internal_Bounded_LE_mod___rarg.exit.thread19: ; preds = %8
  %9 = tail call ptr @lean_int_big_mod(ptr noundef %0, ptr noundef %1) #5
  br label %23

10:                                               ; preds = %8
  %11 = shl i64 %6, 31
  %12 = ashr i64 %11, 32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %10
  %15 = shl i64 %4, 31
  %16 = ashr i64 %15, 32
  %17 = srem i64 %16, %12
  %18 = shl nsw i64 %17, 1
  %19 = and i64 %18, 8589934590
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_mod___rarg.exit:   ; preds = %3
  %22 = tail call ptr @lean_int_big_mod(ptr noundef %0, ptr noundef %1) #5
  br i1 %7, label %lean_dec.exit6.thread23, label %23

23:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit.thread19, %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit
  %24 = phi ptr [ %9, %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit.thread19 ], [ %22, %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit ]
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

29:                                               ; preds = %23
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit6, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %30, %29, %27
  br i1 %5, label %lean_dec.exit, label %lean_dec.exit6.thread23

lean_dec.exit6.thread23:                          ; preds = %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit, %lean_dec.exit6
  %.1.i.i1825 = phi ptr [ %24, %lean_dec.exit6 ], [ %22, %l_Std_Time_Internal_Bounded_LE_mod___rarg.exit ]
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %lean_dec.exit6.thread23
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %lean_dec.exit6.thread23
  %.not.i7 = icmp eq i32 %31, 0
  br i1 %.not.i7, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %14, %36, %35, %33, %lean_dec.exit6
  %.1.i.i1822 = phi ptr [ %24, %lean_dec.exit6 ], [ %.1.i.i1825, %36 ], [ %.1.i.i1825, %35 ], [ %.1.i.i1825, %33 ], [ %21, %14 ], [ %0, %10 ]
  ret ptr %.1.i.i1822
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
  store ptr @l_Std_Time_Internal_Bounded_LE_mod___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !9

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
  store ptr @l_Std_Time_Internal_Bounded_LE_mul__pos___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_mul__pos___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %5, label %8, label %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit, !prof !9

8:                                                ; preds = %3
  br i1 %7, label %10, label %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit.thread18, !prof !9

l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit.thread18: ; preds = %8
  %9 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br label %26

10:                                               ; preds = %8
  %11 = shl i64 %4, 31
  %12 = ashr i64 %11, 32
  %13 = shl i64 %6, 31
  %14 = ashr i64 %13, 32
  %15 = mul nsw i64 %14, %12
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

l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit: ; preds = %3
  %25 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br i1 %7, label %lean_dec.exit6.thread22, label %26

26:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit.thread18, %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit
  %27 = phi ptr [ %9, %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit.thread18 ], [ %25, %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit ]
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

32:                                               ; preds = %26
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit6, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %33, %32, %30
  br i1 %5, label %lean_dec.exit, label %lean_dec.exit6.thread22

lean_dec.exit6.thread22:                          ; preds = %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit, %lean_dec.exit6
  %.0.i.i1724 = phi ptr [ %27, %lean_dec.exit6 ], [ %25, %l_Std_Time_Internal_Bounded_LE_mul__pos___rarg.exit ]
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %lean_dec.exit6.thread22
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %lean_dec.exit6.thread22
  %.not.i7 = icmp eq i32 %34, 0
  br i1 %.not.i7, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %23, %39, %38, %36, %lean_dec.exit6
  %.0.i.i1721 = phi ptr [ %27, %lean_dec.exit6 ], [ %.0.i.i1724, %39 ], [ %.0.i.i1724, %38 ], [ %.0.i.i1724, %36 ], [ %24, %23 ], [ %22, %18 ]
  ret ptr %.0.i.i1721
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
  store ptr @l_Std_Time_Internal_Bounded_LE_mul__pos___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !9

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
  store ptr @l_Std_Time_Internal_Bounded_LE_mul__neg___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_mul__neg___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %5, label %8, label %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit, !prof !9

8:                                                ; preds = %3
  br i1 %7, label %10, label %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit.thread18, !prof !9

l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit.thread18: ; preds = %8
  %9 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br label %26

10:                                               ; preds = %8
  %11 = shl i64 %4, 31
  %12 = ashr i64 %11, 32
  %13 = shl i64 %6, 31
  %14 = ashr i64 %13, 32
  %15 = mul nsw i64 %14, %12
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

l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit: ; preds = %3
  %25 = tail call ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) #5
  br i1 %7, label %lean_dec.exit6.thread22, label %26

26:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit.thread18, %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit
  %27 = phi ptr [ %9, %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit.thread18 ], [ %25, %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit ]
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

32:                                               ; preds = %26
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit6, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %33, %32, %30
  br i1 %5, label %lean_dec.exit, label %lean_dec.exit6.thread22

lean_dec.exit6.thread22:                          ; preds = %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit, %lean_dec.exit6
  %.0.i.i1724 = phi ptr [ %27, %lean_dec.exit6 ], [ %25, %l_Std_Time_Internal_Bounded_LE_mul__neg___rarg.exit ]
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %lean_dec.exit6.thread22
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %lean_dec.exit6.thread22
  %.not.i7 = icmp eq i32 %34, 0
  br i1 %.not.i7, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %23, %39, %38, %36, %lean_dec.exit6
  %.0.i.i1721 = phi ptr [ %27, %lean_dec.exit6 ], [ %.0.i.i1724, %39 ], [ %.0.i.i1724, %38 ], [ %.0.i.i1724, %36 ], [ %24, %23 ], [ %22, %18 ]
  ret ptr %.0.i.i1721
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
  store ptr @l_Std_Time_Internal_Bounded_LE_mul__neg___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !9

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
  store ptr @l_Std_Time_Internal_Bounded_LE_ediv___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_ediv___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %5, label %8, label %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit, !prof !9

8:                                                ; preds = %3
  br i1 %7, label %10, label %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit.thread19, !prof !9

l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit.thread19: ; preds = %8
  %9 = tail call ptr @lean_int_big_ediv(ptr noundef %0, ptr noundef %1) #5
  br label %33

10:                                               ; preds = %8
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %10
  %sext.i.i = shl i64 %11, 32
  %15 = ashr exact i64 %sext.i.i, 32
  %16 = shl i64 %4, 31
  %17 = ashr i64 %16, 32
  %18 = sdiv i64 %17, %15
  %19 = srem i64 %17, %15
  %20 = icmp slt i64 %19, 0
  %21 = icmp sgt i32 %12, 0
  %.v.i.i = select i1 %21, i64 -1, i64 1
  %22 = select i1 %20, i64 %.v.i.i, i64 0
  %.016.i.i = add nsw i64 %22, %18
  %23 = add nsw i64 %.016.i.i, 2147483648
  %24 = icmp ult i64 %23, 4294967296
  br i1 %24, label %25, label %30, !prof !9

25:                                               ; preds = %14
  %26 = shl nsw i64 %.016.i.i, 1
  %27 = and i64 %26, 8589934590
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %lean_dec.exit

30:                                               ; preds = %14
  %31 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i.i) #5
  br label %lean_dec.exit

l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit:  ; preds = %3
  %32 = tail call ptr @lean_int_big_ediv(ptr noundef %0, ptr noundef %1) #5
  br i1 %7, label %lean_dec.exit6.thread23, label %33

33:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit.thread19, %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit
  %34 = phi ptr [ %9, %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit.thread19 ], [ %32, %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit ]
  %35 = load i32, ptr %1, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

39:                                               ; preds = %33
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit6, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %40, %39, %37
  br i1 %5, label %lean_dec.exit, label %lean_dec.exit6.thread23

lean_dec.exit6.thread23:                          ; preds = %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit, %lean_dec.exit6
  %.1.i.i1825 = phi ptr [ %34, %lean_dec.exit6 ], [ %32, %l_Std_Time_Internal_Bounded_LE_ediv___rarg.exit ]
  %41 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %lean_dec.exit6.thread23
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %lean_dec.exit6.thread23
  %.not.i7 = icmp eq i32 %41, 0
  br i1 %.not.i7, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %25, %30, %46, %45, %43, %lean_dec.exit6
  %.1.i.i1822 = phi ptr [ %34, %lean_dec.exit6 ], [ %.1.i.i1825, %46 ], [ %.1.i.i1825, %45 ], [ %.1.i.i1825, %43 ], [ %31, %30 ], [ %29, %25 ], [ inttoptr (i64 1 to ptr), %10 ]
  ret ptr %.1.i.i1822
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
  store ptr @l_Std_Time_Internal_Bounded_LE_ediv___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  br i1 %12, label %13, label %15, !prof !15

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

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
  store ptr @l_Std_Time_Internal_Bounded_LE_expand___rarg___boxed, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_expand___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  br i1 %14, label %15, label %17, !prof !15

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
  store ptr @l_Std_Time_Internal_Bounded_LE_expand___rarg___boxed, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !13
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit11, label %14

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit10, label %23

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit9, label %32

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
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

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
  store ptr @l_Std_Time_Internal_Bounded_LE_expandTop___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_expandTop___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  br i1 %13, label %14, label %16, !prof !15

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
  store ptr @l_Std_Time_Internal_Bounded_LE_expandTop___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit8, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit7, label %22

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

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
  store ptr @l_Std_Time_Internal_Bounded_LE_expandBottom___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Internal_Bounded_LE_expandBottom___rarg___boxed(ptr noundef returned %0, ptr readnone captures(none) %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  br i1 %13, label %14, label %16, !prof !15

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
  store ptr @l_Std_Time_Internal_Bounded_LE_expandBottom___rarg___boxed, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !13
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit8, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit7, label %22

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

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
  %3 = load ptr, ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping___closed__1, align 8, !tbaa !11
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %.critedge.i, !prof !9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !9

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
  store ptr @l_Std_Time_Internal_Bounded_LE_succ___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_succ___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping___closed__1, align 8, !tbaa !11
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %25, !prof !9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %10, label %l_Std_Time_Internal_Bounded_LE_succ___rarg.exit.thread6, !prof !9

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
  %.0.i.i5 = phi ptr [ %26, %32 ], [ %9, %l_Std_Time_Internal_Bounded_LE_succ___rarg.exit.thread6 ], [ %26, %29 ], [ %26, %31 ], [ %24, %23 ], [ %22, %18 ]
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
  store ptr @l_Std_Time_Internal_Bounded_LE_succ___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %2 = load ptr, ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___closed__1, align 8, !tbaa !11
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_int_dec_le.exit, !prof !9

5:                                                ; preds = %1
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %lean_int_dec_le.exit, !prof !9

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %.not = icmp sgt i32 %10, %12
  br i1 %.not, label %14, label %30

lean_int_dec_le.exit:                             ; preds = %1, %5
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %2, ptr noundef %0) #5
  br i1 %13, label %30, label %14

14:                                               ; preds = %8, %lean_int_dec_le.exit
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %28, !prof !9

17:                                               ; preds = %14
  %18 = shl i64 %15, 31
  %19 = ashr i64 %18, 32
  %20 = sub nsw i64 0, %19
  %.not.i = icmp eq i64 %19, -2147483648
  br i1 %.not.i, label %26, label %21, !prof !19

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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_int_neg.exit, label %33

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
  %.0 = phi ptr [ %27, %26 ], [ %29, %28 ], [ %25, %21 ], [ %0, %38 ], [ %0, %37 ], [ %0, %35 ], [ %0, %30 ]
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
  store ptr @l_Std_Time_Internal_Bounded_LE_abs___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_abs___rarg___boxed(ptr noundef %0) #1 {
  %2 = load ptr, ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___closed__1, align 8, !tbaa !11
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_int_dec_le.exit.i, !prof !9

5:                                                ; preds = %1
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %lean_int_dec_le.exit.i, !prof !9

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %.not.i3 = icmp sgt i32 %10, %12
  br i1 %.not.i3, label %.thread, label %lean_dec.exit

lean_int_dec_le.exit.i:                           ; preds = %5, %1
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %2, ptr noundef %0) #5
  %.pre9 = ptrtoint ptr %0 to i64
  %.pre11 = trunc i64 %.pre9 to i1
  br i1 %13, label %27, label %14

14:                                               ; preds = %lean_int_dec_le.exit.i
  br i1 %.pre11, label %.thread, label %25, !prof !20

.thread:                                          ; preds = %8, %14
  %.pre-phi615 = phi i64 [ %.pre9, %14 ], [ %6, %8 ]
  %15 = shl i64 %.pre-phi615, 31
  %16 = ashr i64 %15, 32
  %17 = sub nsw i64 0, %16
  %.not.i.i = icmp eq i64 %16, -2147483648
  br i1 %.not.i.i, label %23, label %18, !prof !19

18:                                               ; preds = %.thread
  %19 = shl nsw i64 %17, 1
  %20 = and i64 %19, 8589934590
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_dec.exit

23:                                               ; preds = %.thread
  %24 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %17) #5
  br label %lean_dec.exit

25:                                               ; preds = %14
  %26 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %l_Std_Time_Internal_Bounded_LE_abs___rarg.exitthread-pre-split

27:                                               ; preds = %lean_int_dec_le.exit.i
  br i1 %.pre11, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i.i, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i.i, 1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %l_Std_Time_Internal_Bounded_LE_abs___rarg.exit

32:                                               ; preds = %28
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %l_Std_Time_Internal_Bounded_LE_abs___rarg.exitthread-pre-split

l_Std_Time_Internal_Bounded_LE_abs___rarg.exitthread-pre-split: ; preds = %25, %33
  %.0.i.ph21 = phi ptr [ %0, %33 ], [ %26, %25 ]
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %l_Std_Time_Internal_Bounded_LE_abs___rarg.exit

l_Std_Time_Internal_Bounded_LE_abs___rarg.exit:   ; preds = %l_Std_Time_Internal_Bounded_LE_abs___rarg.exitthread-pre-split, %30
  %34 = phi i32 [ %.pr, %l_Std_Time_Internal_Bounded_LE_abs___rarg.exitthread-pre-split ], [ %31, %30 ]
  %.0.i = phi ptr [ %.0.i.ph21, %l_Std_Time_Internal_Bounded_LE_abs___rarg.exitthread-pre-split ], [ %0, %30 ]
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !21

36:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_abs___rarg.exit
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_abs___rarg.exit
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %27, %23, %18, %32, %39, %38, %36
  %.0.i20 = phi ptr [ %0, %32 ], [ %.0.i, %39 ], [ %.0.i, %38 ], [ %.0.i, %36 ], [ %22, %18 ], [ %0, %27 ], [ %24, %23 ], [ %0, %8 ]
  ret ptr %.0.i20
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
  store ptr @l_Std_Time_Internal_Bounded_LE_abs___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_int_dec_le.exit.thread12, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_int_dec_le.exit.thread, label %lean_int_dec_le.exit, !prof !9

lean_int_dec_le.exit:                             ; preds = %5
  %8 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br i1 %8, label %.thread17, label %lean_inc.exit7

lean_int_dec_le.exit.thread12:                    ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br i1 %9, label %20, label %14

lean_int_dec_le.exit.thread:                      ; preds = %5
  %10 = lshr i64 %3, 1
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %6, 1
  %13 = trunc i64 %12 to i32
  %.not = icmp sgt i32 %11, %13
  %spec.select = select i1 %.not, ptr %0, ptr %1
  br label %lean_inc.exit7

14:                                               ; preds = %lean_int_dec_le.exit.thread12
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

20:                                               ; preds = %lean_int_dec_le.exit.thread12
  %.pre = ptrtoint ptr %1 to i64
  %.pre14 = trunc i64 %.pre to i1
  br i1 %.pre14, label %lean_inc.exit7, label %.thread17

.thread17:                                        ; preds = %lean_int_dec_le.exit, %20
  %.val.i8 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i8, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %.thread17
  %23 = add nuw i32 %.val.i8, 1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit7

24:                                               ; preds = %.thread17
  %.not.i9 = icmp eq i32 %.val.i8, 0
  br i1 %.not.i9, label %lean_inc.exit7, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit7

lean_inc.exit7:                                   ; preds = %lean_int_dec_le.exit.thread, %lean_int_dec_le.exit, %20, %22, %24, %25, %16, %18, %19
  %.0 = phi ptr [ %spec.select, %lean_int_dec_le.exit.thread ], [ %0, %19 ], [ %0, %18 ], [ %0, %16 ], [ %1, %20 ], [ %1, %25 ], [ %1, %24 ], [ %1, %22 ], [ %0, %lean_int_dec_le.exit ]
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
  store ptr @l_Std_Time_Internal_Bounded_LE_max___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Internal_Bounded_LE_max___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_int_dec_le.exit.thread12.i, !prof !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_int_dec_le.exit.thread.i, label %lean_int_dec_le.exit.i, !prof !9

lean_int_dec_le.exit.i:                           ; preds = %5
  %8 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br i1 %8, label %.thread17.i, label %l_Std_Time_Internal_Bounded_LE_max___rarg.exit

lean_int_dec_le.exit.thread12.i:                  ; preds = %2
  %9 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) #5
  br i1 %9, label %20, label %14

lean_int_dec_le.exit.thread.i:                    ; preds = %5
  %10 = lshr i64 %3, 1
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %6, 1
  %13 = trunc i64 %12 to i32
  %.not.i8 = icmp sgt i32 %11, %13
  %spec.select.i = select i1 %.not.i8, ptr %0, ptr %1
  br label %l_Std_Time_Internal_Bounded_LE_max___rarg.exit

14:                                               ; preds = %lean_int_dec_le.exit.thread12.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %l_Std_Time_Internal_Bounded_LE_max___rarg.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Std_Time_Internal_Bounded_LE_max___rarg.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %l_Std_Time_Internal_Bounded_LE_max___rarg.exit

20:                                               ; preds = %lean_int_dec_le.exit.thread12.i
  %.pre.i = ptrtoint ptr %1 to i64
  %.pre14.i = trunc i64 %.pre.i to i1
  br i1 %.pre14.i, label %l_Std_Time_Internal_Bounded_LE_max___rarg.exit, label %.thread17.i

.thread17.i:                                      ; preds = %20, %lean_int_dec_le.exit.i
  %.val.i8.i = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i8.i, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %.thread17.i
  %23 = add nuw i32 %.val.i8.i, 1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %l_Std_Time_Internal_Bounded_LE_max___rarg.exit

24:                                               ; preds = %.thread17.i
  %.not.i9.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i9.i, label %l_Std_Time_Internal_Bounded_LE_max___rarg.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %l_Std_Time_Internal_Bounded_LE_max___rarg.exit

l_Std_Time_Internal_Bounded_LE_max___rarg.exit:   ; preds = %lean_int_dec_le.exit.i, %lean_int_dec_le.exit.thread.i, %16, %18, %19, %20, %22, %24, %25
  %.0.i = phi ptr [ %spec.select.i, %lean_int_dec_le.exit.thread.i ], [ %0, %19 ], [ %0, %18 ], [ %0, %16 ], [ %1, %20 ], [ %1, %25 ], [ %1, %24 ], [ %1, %22 ], [ %0, %lean_int_dec_le.exit.i ]
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit5, label %28

28:                                               ; preds = %l_Std_Time_Internal_Bounded_LE_max___rarg.exit
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit5, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %34, %33, %31, %l_Std_Time_Internal_Bounded_LE_max___rarg.exit
  br i1 %4, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_dec.exit5
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i6 = icmp eq i32 %36, 0
  br i1 %.not.i6, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit5
  ret ptr %.0.i
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
  store ptr @l_Std_Time_Internal_Bounded_LE_max___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %51, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Classes_Ord_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %51, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #5
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549352, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___lambda__1___boxed, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 1, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !13
  store ptr %38, ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #5
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr inttoptr (i64 3 to ptr), ptr @l_Std_Time_Internal_Bounded_LE_ofNatWrapping___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  store ptr inttoptr (i64 1 to ptr), ptr @l___private_Std_Time_Internal_Bounded_0__Int_tdiv_match__1_splitter___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %_init_l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1.exit, %3
  %.sink32 = phi ptr [ %4, %3 ], [ %45, %_init_l_Std_Time_Internal_Bounded_instOrd___rarg___closed__1.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink32, i64 4
  store i32 1, ptr %.sink32, align 4, !tbaa !4
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sink32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %.sink32, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink32, %.sink.split ]
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
!10 = !{!"branch_weights", i32 4001, i32 4000000}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!"branch_weights", !"expected", i32 1431418019, i32 716065629}
!17 = !{!"branch_weights", i32 1073205, i32 2146410443}
!18 = !{!"branch_weights", !"expected", i32 3216933, i32 2144266715}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!"branch_weights", !"expected", i32 1073473455, i32 1074010193}
!21 = !{!"branch_weights", !"expected", i32 2146611587, i32 872061}

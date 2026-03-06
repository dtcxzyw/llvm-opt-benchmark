; ModuleID = 'bench/lean4/original/ConfigTarget.ll'
source_filename = "bench/lean4/original/ConfigTarget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_Package_configTargets___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define i64 @l_Lake_instHashableConfigTarget___rarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %3) #3
  ret i64 %4
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instHashableConfigTarget(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_instHashableConfigTarget___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instHashableConfigTarget___rarg___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %3) #3
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_box_uint64.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_dec.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 16, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %15, align 8, !tbaa !14
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instHashableConfigTarget___boxed(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lake_instHashableConfigTarget.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lake_instHashableConfigTarget.exit:             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_instHashableConfigTarget___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lake_instHashableConfigTarget.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_instHashableConfigTarget.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_instBEqConfigTarget___rarg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call zeroext i8 @lean_name_eq(ptr noundef %4, ptr noundef %6) #3
  ret i8 %7
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instBEqConfigTarget(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_instBEqConfigTarget___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_instBEqConfigTarget___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call zeroext i8 @lean_name_eq(ptr noundef %4, ptr noundef %6) #3
  %8 = load i32, ptr %1, align 8, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %2
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

12:                                               ; preds = %2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit5, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %13, %12, %10
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit5
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i6 = icmp eq i32 %17, 0
  br i1 %.not.i6, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit5
  %23 = zext i8 %7 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instBEqConfigTarget___boxed(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lake_instBEqConfigTarget.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lake_instBEqConfigTarget.exit:                  ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_instBEqConfigTarget___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lake_instBEqConfigTarget.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_instBEqConfigTarget.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_PConfigDecl_mkConfigTarget(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %2
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %2
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit11, label %17

17:                                               ; preds = %lean_inc.exit
  %.val.i12 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i12, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i12, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit11

21:                                               ; preds = %17
  %.not.i13 = icmp eq i32 %.val.i12, 0
  br i1 %.not.i13, label %lean_inc.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %22, %21, %19, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_ctor.exit

25:                                               ; preds = %lean_inc.exit11
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 196640, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %4, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %6, ptr %29, align 8, !tbaa !4
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_PConfigDecl_mkConfigTarget___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_PConfigDecl_mkConfigTarget(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_configTargets___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not73 = icmp eq i64 %3, %4
  br i1 %.not73, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %6
  %.pre = ptrtoint ptr %1 to i64
  %.pre76 = trunc i64 %.pre to i1
  br i1 %.pre76, label %105, label %98

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br label %10

10:                                               ; preds = %.lr.ph, %lean_dec.exit42
  %.03575 = phi i64 [ %3, %.lr.ph ], [ %21, %lean_dec.exit42 ]
  %.03974 = phi ptr [ %5, %.lr.ph ], [ %.241, %lean_dec.exit42 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.03575
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_array_uget.exit, label %15

15:                                               ; preds = %10
  %.val.i.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i.i, 0
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_array_uget.exit

19:                                               ; preds = %15
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %10, %17, %19, %20
  %21 = add i64 %.03575, 1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit48, label %26

26:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit48

30:                                               ; preds = %26
  %.not.i57 = icmp eq i32 %.val.i, 0
  br i1 %.not.i57, label %lean_inc.exit48, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %31, %30, %28, %lean_array_uget.exit
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit47, label %36

36:                                               ; preds = %lean_inc.exit48
  %.val.i58 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i58, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i58, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit47

40:                                               ; preds = %36
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit47, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %41, %40, %38, %lean_inc.exit48
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit46, label %46

46:                                               ; preds = %lean_inc.exit47
  %.val.i61 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i61, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i61, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit46

50:                                               ; preds = %46
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit46, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %51, %50, %48, %lean_inc.exit47
  br i1 %14, label %lean_dec.exit45, label %52

52:                                               ; preds = %lean_inc.exit46
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit45

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit45, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %58, %57, %55, %lean_inc.exit46
  %59 = tail call zeroext i8 @lean_name_eq(ptr noundef %33, ptr noundef %0) #3
  br i1 %35, label %lean_dec.exit44, label %60

60:                                               ; preds = %lean_dec.exit45
  %61 = load i32, ptr %33, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit44

65:                                               ; preds = %60
  %.not.i49 = icmp eq i32 %61, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %66, %65, %63, %lean_dec.exit45
  %67 = icmp eq i8 %59, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %lean_dec.exit44
  br i1 %45, label %lean_dec.exit43, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %43, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit43

74:                                               ; preds = %69
  %.not.i51 = icmp eq i32 %70, 0
  br i1 %.not.i51, label %lean_dec.exit43, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %75, %74, %72, %68
  br i1 %25, label %lean_dec.exit42, label %76

76:                                               ; preds = %lean_dec.exit43
  %77 = load i32, ptr %23, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit42

81:                                               ; preds = %76
  %.not.i53 = icmp eq i32 %77, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit42

83:                                               ; preds = %lean_dec.exit44
  br i1 %9, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  %.val.i64 = load i32, ptr %1, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i64, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i64, 1
  store i32 %87, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %83
  tail call void @lean_inc_heartbeat() #3
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit

92:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 196640, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %1, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %23, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %43, ptr %96, align 8, !tbaa !4
  %97 = tail call ptr @lean_array_push(ptr noundef %.03974, ptr noundef nonnull %90) #3
  br label %lean_dec.exit42

._crit_edge:                                      ; preds = %lean_dec.exit42
  br i1 %9, label %105, label %98

98:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.039.lcssa90 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.241, %._crit_edge ]
  %99 = load i32, ptr %1, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %1, align 4, !tbaa !8
  br label %105

103:                                              ; preds = %98
  %.not.i55 = icmp eq i32 %99, 0
  br i1 %.not.i55, label %105, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %105

lean_dec.exit42:                                  ; preds = %lean_dec.exit43, %79, %81, %82, %lean_alloc_ctor.exit
  %.241 = phi ptr [ %.03974, %lean_dec.exit43 ], [ %97, %lean_alloc_ctor.exit ], [ %.03974, %82 ], [ %.03974, %81 ], [ %.03974, %79 ]
  %.not = icmp eq i64 %21, %4
  br i1 %.not, label %._crit_edge, label %10

105:                                              ; preds = %.._crit_edge_crit_edge, %104, %103, %101, %._crit_edge
  %.039.lcssa91 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.039.lcssa90, %104 ], [ %.039.lcssa90, %103 ], [ %.039.lcssa90, %101 ], [ %.241, %._crit_edge ]
  ret ptr %.039.lcssa91
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_configTargets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_nat_lt.exit.thread, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_nat_lt.exit

11:                                               ; preds = %7
  %.not.i50 = icmp eq i32 %.val.i, 0
  br i1 %.not.i50, label %lean_nat_lt.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %9, %11, %12
  %13 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit33, label %lean_usize_of_nat.exit.thread

lean_nat_lt.exit.thread:                          ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 8
  %.val57 = load i64, ptr %14, align 8, !tbaa !14
  %.mask58 = and i64 %.val57, 9223372036854775807
  %.not59 = icmp eq i64 %.mask58, 0
  br i1 %.not59, label %lean_dec.exit32, label %lean_usize_of_nat.exit.thread.thread

lean_usize_of_nat.exit.thread.thread:             ; preds = %lean_nat_lt.exit.thread
  %15 = load ptr, ptr @l_Lake_Package_configTargets___closed__1, align 8, !tbaa !4
  %16 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_configTargets___spec__1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask58, ptr noundef %15)
  br label %lean_dec.exit

lean_dec.exit33:                                  ; preds = %lean_nat_lt.exit
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %lean_dec.exit33
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit32

21:                                               ; preds = %lean_dec.exit33
  %.not.i34 = icmp eq i32 %17, 0
  br i1 %.not.i34, label %lean_dec.exit32, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %lean_nat_lt.exit.thread, %22, %21, %19
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit31, label %25

25:                                               ; preds = %lean_dec.exit32
  %26 = load i32, ptr %1, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit31

30:                                               ; preds = %25
  %.not.i36 = icmp eq i32 %26, 0
  br i1 %.not.i36, label %lean_dec.exit31, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %31, %30, %28, %lean_dec.exit32
  %32 = load ptr, ptr @l_Lake_Package_configTargets___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %33 = load ptr, ptr @l_Lake_Package_configTargets___closed__1, align 8, !tbaa !4
  %34 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_configTargets___spec__1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask, ptr noundef %33)
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %lean_usize_of_nat.exit.thread
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.not.i46 = icmp eq i32 %35, 0
  br i1 %.not.i46, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_usize_of_nat.exit.thread.thread, %37, %39, %40, %lean_dec.exit31
  %.0 = phi ptr [ %32, %lean_dec.exit31 ], [ %16, %lean_usize_of_nat.exit.thread.thread ], [ %34, %40 ], [ %34, %39 ], [ %34, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_configTargets___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %3, align 8, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit14

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit14, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val21 = load i64, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %4, align 8, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %lean_dec.exit14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

19:                                               ; preds = %lean_dec.exit14
  %.not.i15 = icmp eq i32 %15, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Package_configTargets___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val, i64 noundef %.val21, ptr noundef %5)
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit12, label %24

24:                                               ; preds = %lean_dec.exit13
  %25 = load i32, ptr %2, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit12

29:                                               ; preds = %24
  %.not.i17 = icmp eq i32 %25, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %30, %29, %27, %lean_dec.exit13
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_dec.exit12
  %34 = load i32, ptr %0, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i19 = icmp eq i32 %34, 0
  br i1 %.not.i19, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_configTargets___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_Package_configTargets(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_findConfigTarget_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef %1, ptr noundef %2) #3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit70, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit70

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit70, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit70

24:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp eq i32 %.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br i1 %25, label %28, label %109

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit76, label %33

33:                                               ; preds = %28
  %.val.i99 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i99, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i99, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit76

37:                                               ; preds = %33
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit76, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %38, %37, %35, %28
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit75, label %43

43:                                               ; preds = %lean_inc.exit76
  %.val.i101 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i101, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i101, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit75

47:                                               ; preds = %43
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit75, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %48, %47, %45, %lean_inc.exit76
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit74, label %53

53:                                               ; preds = %lean_inc.exit75
  %.val.i104 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i104, 0
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i104, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit74

57:                                               ; preds = %53
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit74, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %58, %57, %55, %lean_inc.exit75
  %59 = ptrtoint ptr %27 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit69, label %61

61:                                               ; preds = %lean_inc.exit74
  %62 = load i32, ptr %27, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit69

66:                                               ; preds = %61
  %.not.i77 = icmp eq i32 %62, 0
  br i1 %.not.i77, label %lean_dec.exit69, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %67, %66, %64, %lean_inc.exit74
  %68 = tail call zeroext i8 @lean_name_eq(ptr noundef %40, ptr noundef %0) #3
  br i1 %42, label %lean_dec.exit68, label %69

69:                                               ; preds = %lean_dec.exit69
  %70 = load i32, ptr %40, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit68

74:                                               ; preds = %69
  %.not.i79 = icmp eq i32 %70, 0
  br i1 %.not.i79, label %lean_dec.exit68, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %75, %74, %72, %lean_dec.exit69
  %76 = icmp eq i8 %68, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %lean_dec.exit68
  br i1 %52, label %lean_dec.exit67, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %50, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit67

83:                                               ; preds = %78
  %.not.i81 = icmp eq i32 %79, 0
  br i1 %.not.i81, label %lean_dec.exit67, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %84, %83, %81, %77
  br i1 %32, label %lean_dec.exit66, label %85

85:                                               ; preds = %lean_dec.exit67
  %86 = load i32, ptr %30, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit66

90:                                               ; preds = %85
  %.not.i83 = icmp eq i32 %86, 0
  br i1 %.not.i83, label %lean_dec.exit66, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %91, %90, %88, %lean_dec.exit67
  tail call void @lean_free_object(ptr noundef nonnull %4) #3
  %92 = ptrtoint ptr %2 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit70, label %94

94:                                               ; preds = %lean_dec.exit66
  %95 = load i32, ptr %2, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit70

99:                                               ; preds = %94
  %.not.i85 = icmp eq i32 %95, 0
  br i1 %.not.i85, label %lean_dec.exit70, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit70

101:                                              ; preds = %lean_dec.exit68
  tail call void @lean_inc_heartbeat() #3
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit

104:                                              ; preds = %101
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !8
  store i32 196640, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %2, ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %30, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %50, ptr %108, align 8, !tbaa !4
  store ptr %102, ptr %26, align 8, !tbaa !4
  br label %lean_dec.exit70

109:                                              ; preds = %24
  %110 = ptrtoint ptr %27 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit73, label %112

112:                                              ; preds = %109
  %.val.i107 = load i32, ptr %27, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i107, 0
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i107, 1
  store i32 %115, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit73

116:                                              ; preds = %112
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit73, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %117, %116, %114, %109
  br i1 %6, label %lean_dec.exit64, label %118

118:                                              ; preds = %lean_inc.exit73
  %119 = load i32, ptr %4, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit64

123:                                              ; preds = %118
  %.not.i87 = icmp eq i32 %119, 0
  br i1 %.not.i87, label %lean_dec.exit64, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %124, %123, %121, %lean_inc.exit73
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit72, label %129

129:                                              ; preds = %lean_dec.exit64
  %.val.i110 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i110, 0
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i110, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit72

133:                                              ; preds = %129
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit72, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %134, %133, %131, %lean_dec.exit64
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit71, label %139

139:                                              ; preds = %lean_inc.exit72
  %.val.i113 = load i32, ptr %136, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i113, 0
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i113, 1
  store i32 %142, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit71

143:                                              ; preds = %139
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit71, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %144, %143, %141, %lean_inc.exit72
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit, label %149

149:                                              ; preds = %lean_inc.exit71
  %.val.i116 = load i32, ptr %146, align 4, !tbaa !8
  %150 = icmp sgt i32 %.val.i116, 0
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i116, 1
  store i32 %152, ptr %146, align 4, !tbaa !8
  br label %lean_inc.exit

153:                                              ; preds = %149
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %154, %153, %151, %lean_inc.exit71
  br i1 %111, label %lean_dec.exit63, label %155

155:                                              ; preds = %lean_inc.exit
  %156 = load i32, ptr %27, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !13

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit63

160:                                              ; preds = %155
  %.not.i89 = icmp eq i32 %156, 0
  br i1 %.not.i89, label %lean_dec.exit63, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %161, %160, %158, %lean_inc.exit
  %162 = tail call zeroext i8 @lean_name_eq(ptr noundef %136, ptr noundef %0) #3
  br i1 %138, label %lean_dec.exit62, label %163

163:                                              ; preds = %lean_dec.exit63
  %164 = load i32, ptr %136, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %136, align 4, !tbaa !8
  br label %lean_dec.exit62

168:                                              ; preds = %163
  %.not.i91 = icmp eq i32 %164, 0
  br i1 %.not.i91, label %lean_dec.exit62, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %169, %168, %166, %lean_dec.exit63
  %170 = icmp eq i8 %162, 0
  br i1 %170, label %171, label %195

171:                                              ; preds = %lean_dec.exit62
  br i1 %148, label %lean_dec.exit61, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %146, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !13

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %146, align 4, !tbaa !8
  br label %lean_dec.exit61

177:                                              ; preds = %172
  %.not.i93 = icmp eq i32 %173, 0
  br i1 %.not.i93, label %lean_dec.exit61, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %178, %177, %175, %171
  br i1 %128, label %lean_dec.exit60, label %179

179:                                              ; preds = %lean_dec.exit61
  %180 = load i32, ptr %126, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !13

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit60

184:                                              ; preds = %179
  %.not.i95 = icmp eq i32 %180, 0
  br i1 %.not.i95, label %lean_dec.exit60, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %185, %184, %182, %lean_dec.exit61
  %186 = ptrtoint ptr %2 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_dec.exit70, label %188

188:                                              ; preds = %lean_dec.exit60
  %189 = load i32, ptr %2, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !13

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit70

193:                                              ; preds = %188
  %.not.i97 = icmp eq i32 %189, 0
  br i1 %.not.i97, label %lean_dec.exit70, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit70

195:                                              ; preds = %lean_dec.exit62
  tail call void @lean_inc_heartbeat() #3
  %196 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %lean_alloc_ctor.exit119

198:                                              ; preds = %195
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit119:                          ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 1, ptr %196, align 4, !tbaa !8
  store i32 196640, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %2, ptr %200, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %126, ptr %201, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %146, ptr %202, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %lean_alloc_ctor.exit120

205:                                              ; preds = %lean_alloc_ctor.exit119
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %lean_alloc_ctor.exit119
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %203, align 4, !tbaa !8
  store i32 16842768, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %196, ptr %207, align 8, !tbaa !4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %lean_dec.exit60, %191, %193, %194, %lean_dec.exit66, %97, %99, %100, %14, %20, %22, %23, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit120
  %.0 = phi ptr [ %203, %lean_alloc_ctor.exit120 ], [ %4, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %14 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit66 ], [ inttoptr (i64 1 to ptr), %23 ], [ inttoptr (i64 1 to ptr), %22 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %100 ], [ inttoptr (i64 1 to ptr), %99 ], [ inttoptr (i64 1 to ptr), %97 ], [ inttoptr (i64 1 to ptr), %194 ], [ inttoptr (i64 1 to ptr), %193 ], [ inttoptr (i64 1 to ptr), %191 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit60 ]
  ret ptr %.0
}

declare ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_findConfigTarget_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lake_Package_findConfigTarget_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_ConfigTarget(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lake_Config_Package(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %25, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %18, ptr @l_Lake_Package_configTargets___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  tail call void @lean_inc_heartbeat() #3
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %19, %lean_dec_ref.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !8
  store i32 131096, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Config_Package(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}

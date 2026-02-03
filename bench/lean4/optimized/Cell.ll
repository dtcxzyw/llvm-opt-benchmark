; ModuleID = 'bench/lean4/original/Cell.ll'
source_filename = "bench/lean4/original/Cell.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_ofEq___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit7

12:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit7:                            ; preds = %lean_alloc_ctor.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 16842768, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_ofEq(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Std_DTreeMap_Internal_Cell_ofEq___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_ofEq___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_DTreeMap_Internal_Cell_ofEq.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_DTreeMap_Internal_Cell_ofEq.exit:           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_DTreeMap_Internal_Cell_ofEq___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Std_DTreeMap_Internal_Cell_ofEq.exit
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i8 = icmp eq i32 %15, 0
  br i1 %.not.i8, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Std_DTreeMap_Internal_Cell_ofEq.exit
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit7, label %23

23:                                               ; preds = %lean_dec.exit
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit7, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %29, %28, %26, %lean_dec.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_of___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit.i

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %l_Std_DTreeMap_Internal_Cell_ofEq___rarg.exit

11:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_DTreeMap_Internal_Cell_ofEq___rarg.exit:    ; preds = %lean_alloc_ctor.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 16842768, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_of(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Std_DTreeMap_Internal_Cell_of___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_of___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_DTreeMap_Internal_Cell_of.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_DTreeMap_Internal_Cell_of.exit:             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_DTreeMap_Internal_Cell_of___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Std_DTreeMap_Internal_Cell_of.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Std_DTreeMap_Internal_Cell_of.exit
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_DTreeMap_Internal_Cell_empty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DTreeMap_Internal_Cell_empty___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit7, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %4
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit7
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i8 = icmp eq i32 %17, 0
  br i1 %.not.i8, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit7
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Cell_ofOption___rarg(ptr noundef %0, ptr noundef %1) #0 {
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
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit10, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit10, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit10

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %22
  %.val.i13 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i13, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i13, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %22
  br i1 %4, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i11 = icmp eq i32 %34, 0
  br i1 %.not.i11, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit.i

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %0, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %24, ptr %45, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %l_Std_DTreeMap_Internal_Cell_ofEq___rarg.exit

48:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_DTreeMap_Internal_Cell_ofEq___rarg.exit:    ; preds = %lean_alloc_ctor.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 16842768, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %40, ptr %50, align 8, !tbaa !9
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %12, %18, %20, %21, %l_Std_DTreeMap_Internal_Cell_ofEq___rarg.exit
  %.0 = phi ptr [ %46, %l_Std_DTreeMap_Internal_Cell_ofEq___rarg.exit ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_ofOption(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Std_DTreeMap_Internal_Cell_ofOption___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_ofOption___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_DTreeMap_Internal_Cell_ofOption.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_DTreeMap_Internal_Cell_ofOption.exit:       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_DTreeMap_Internal_Cell_ofOption___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Std_DTreeMap_Internal_Cell_ofOption.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Std_DTreeMap_Internal_Cell_ofOption.exit
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DTreeMap_Internal_Cell_contains___rarg(ptr noundef %0) local_unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp ne i32 %.0.i, 0
  %. = zext i1 %10 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_contains(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Std_DTreeMap_Internal_Cell_contains___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_DTreeMap_Internal_Cell_contains___rarg___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %l_Std_DTreeMap_Internal_Cell_contains___rarg.exit.thread, label %6

l_Std_DTreeMap_Internal_Cell_contains___rarg.exit.thread: ; preds = %1
  %4 = and i64 %2, 8589934590
  %5 = icmp ne i64 %4, 0
  br label %lean_dec.exit

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = icmp ugt i32 %.val.i.i, 16777215
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %6
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %l_Std_DTreeMap_Internal_Cell_contains___rarg.exit.thread
  %..i5.in = phi i1 [ %5, %l_Std_DTreeMap_Internal_Cell_contains___rarg.exit.thread ], [ %8, %11 ], [ %8, %13 ], [ %8, %14 ]
  %15 = select i1 %..i5.in, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_contains___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_DTreeMap_Internal_Cell_contains.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_DTreeMap_Internal_Cell_contains.exit:       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_DTreeMap_Internal_Cell_contains___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l_Std_DTreeMap_Internal_Cell_contains.exit
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit7

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Std_DTreeMap_Internal_Cell_contains.exit
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Cell_get_x3f___rarg(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %73, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp eq i32 %.val, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit23, label %20

20:                                               ; preds = %15
  %.val.i28 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i28, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i28, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit23

24:                                               ; preds = %20
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit23, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %14 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit21, label %28

28:                                               ; preds = %lean_inc.exit23
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit21

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit21, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %34, %33, %31, %lean_inc.exit23
  store ptr %17, ptr %13, align 8, !tbaa !9
  br label %73

35:                                               ; preds = %11
  %36 = ptrtoint ptr %14 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit22, label %38

38:                                               ; preds = %35
  %.val.i30 = load i32, ptr %14, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i30, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i30, 1
  store i32 %41, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit22

42:                                               ; preds = %38
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit22, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %43, %42, %40, %35
  br i1 %3, label %lean_dec.exit20, label %44

44:                                               ; preds = %lean_inc.exit22
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit20

49:                                               ; preds = %44
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %lean_dec.exit20, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %50, %49, %47, %lean_inc.exit22
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %lean_dec.exit20
  %.val.i33 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i33, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i33, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %lean_dec.exit20
  br i1 %37, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %14, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i26 = icmp eq i32 %62, 0
  br i1 %.not.i26, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 16842768, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %52, ptr %72, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit21, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %68, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit21 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_get_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_closure.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 -184549352, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @l_Std_DTreeMap_Internal_Cell_get_x3f___rarg, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 1, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 0, ptr %13, align 2, !tbaa !11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_get_x3f___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %l_Std_DTreeMap_Internal_Cell_get_x3f.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_DTreeMap_Internal_Cell_get_x3f.exit:        ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 -184549352, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @l_Std_DTreeMap_Internal_Cell_get_x3f___rarg, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 1, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 0, ptr %13, align 2, !tbaa !11
  %14 = ptrtoint ptr %5 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit9, label %16

16:                                               ; preds = %l_Std_DTreeMap_Internal_Cell_get_x3f.exit
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit9

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit9, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %22, %21, %19, %l_Std_DTreeMap_Internal_Cell_get_x3f.exit
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit9
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i10 = icmp eq i32 %26, 0
  br i1 %.not.i10, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Cell_getKey_x3f___rarg(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %73, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp eq i32 %.val, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit23, label %20

20:                                               ; preds = %15
  %.val.i28 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i28, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i28, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit23

24:                                               ; preds = %20
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit23, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %14 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit21, label %28

28:                                               ; preds = %lean_inc.exit23
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit21

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit21, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %34, %33, %31, %lean_inc.exit23
  store ptr %17, ptr %13, align 8, !tbaa !9
  br label %73

35:                                               ; preds = %11
  %36 = ptrtoint ptr %14 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit22, label %38

38:                                               ; preds = %35
  %.val.i30 = load i32, ptr %14, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i30, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i30, 1
  store i32 %41, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit22

42:                                               ; preds = %38
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit22, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %43, %42, %40, %35
  br i1 %3, label %lean_dec.exit20, label %44

44:                                               ; preds = %lean_inc.exit22
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit20

49:                                               ; preds = %44
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %lean_dec.exit20, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %50, %49, %47, %lean_inc.exit22
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %lean_dec.exit20
  %.val.i33 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i33, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i33, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %lean_dec.exit20
  br i1 %37, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %14, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i26 = icmp eq i32 %62, 0
  br i1 %.not.i26, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 16842768, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %52, ptr %72, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit21, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %68, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit21 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_getKey_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Std_DTreeMap_Internal_Cell_getKey_x3f___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_getKey_x3f___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_DTreeMap_Internal_Cell_getKey_x3f.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_DTreeMap_Internal_Cell_getKey_x3f.exit:     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_DTreeMap_Internal_Cell_getKey_x3f___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l_Std_DTreeMap_Internal_Cell_getKey_x3f.exit
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit7

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Std_DTreeMap_Internal_Cell_getKey_x3f.exit
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Cell_alter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %75, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp eq i32 %.val, 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  br i1 %14, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit35, label %22

22:                                               ; preds = %17
  %.val.i40 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i40, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i40, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit35

26:                                               ; preds = %22
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit35, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %27, %26, %24, %17
  %28 = ptrtoint ptr %16 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit33, label %30

30:                                               ; preds = %lean_inc.exit35
  %31 = load i32, ptr %16, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit33

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit33, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %36, %35, %33, %lean_inc.exit35
  store ptr %19, ptr %15, align 8, !tbaa !9
  br label %75

37:                                               ; preds = %13
  %38 = ptrtoint ptr %16 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit34, label %40

40:                                               ; preds = %37
  %.val.i42 = load i32, ptr %16, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i42, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i42, 1
  store i32 %43, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit34

44:                                               ; preds = %40
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit34, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %45, %44, %42, %37
  br i1 %5, label %lean_dec.exit32, label %46

46:                                               ; preds = %lean_inc.exit34
  %47 = load i32, ptr %2, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit32

51:                                               ; preds = %46
  %.not.i36 = icmp eq i32 %47, 0
  br i1 %.not.i36, label %lean_dec.exit32, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %52, %51, %49, %lean_inc.exit34
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit, label %57

57:                                               ; preds = %lean_dec.exit32
  %.val.i45 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i45, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i45, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %lean_dec.exit32
  br i1 %39, label %lean_dec.exit, label %63

63:                                               ; preds = %lean_inc.exit
  %64 = load i32, ptr %16, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i38 = icmp eq i32 %64, 0
  br i1 %.not.i38, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %69, %68, %66, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit

72:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 16842768, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %54, ptr %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit33, %lean_alloc_ctor.exit
  %.sink54 = phi ptr [ %2, %lean_dec.exit33 ], [ %70, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  %76 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull %.sink54) #5
  %77 = tail call ptr @l_Std_DTreeMap_Internal_Cell_ofOption___rarg(ptr noundef %0, ptr noundef %76)
  ret ptr %77
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_alter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Std_DTreeMap_Internal_Cell_alter___rarg, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_alter___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Std_DTreeMap_Internal_Cell_alter.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_DTreeMap_Internal_Cell_alter.exit:          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Std_DTreeMap_Internal_Cell_alter___rarg, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %l_Std_DTreeMap_Internal_Cell_alter.exit
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Std_DTreeMap_Internal_Cell_alter.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Cell_Const_get_x3f___rarg(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %73, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp eq i32 %.val, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit23, label %20

20:                                               ; preds = %15
  %.val.i28 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i28, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i28, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit23

24:                                               ; preds = %20
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit23, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %14 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit21, label %28

28:                                               ; preds = %lean_inc.exit23
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit21

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit21, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %34, %33, %31, %lean_inc.exit23
  store ptr %17, ptr %13, align 8, !tbaa !9
  br label %73

35:                                               ; preds = %11
  %36 = ptrtoint ptr %14 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit22, label %38

38:                                               ; preds = %35
  %.val.i30 = load i32, ptr %14, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i30, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i30, 1
  store i32 %41, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit22

42:                                               ; preds = %38
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit22, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %43, %42, %40, %35
  br i1 %3, label %lean_dec.exit20, label %44

44:                                               ; preds = %lean_inc.exit22
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit20

49:                                               ; preds = %44
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %lean_dec.exit20, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %50, %49, %47, %lean_inc.exit22
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %lean_dec.exit20
  %.val.i33 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i33, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i33, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %lean_dec.exit20
  br i1 %37, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %14, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i26 = icmp eq i32 %62, 0
  br i1 %.not.i26, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 16842768, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %52, ptr %72, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit21, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %68, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit21 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_Const_get_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Std_DTreeMap_Internal_Cell_Const_get_x3f___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_Const_get_x3f___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_DTreeMap_Internal_Cell_Const_get_x3f.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_DTreeMap_Internal_Cell_Const_get_x3f.exit:  ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_DTreeMap_Internal_Cell_Const_get_x3f___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l_Std_DTreeMap_Internal_Cell_Const_get_x3f.exit
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit7

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Std_DTreeMap_Internal_Cell_Const_get_x3f.exit
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Cell_Const_alter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %75, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp eq i32 %.val, 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  br i1 %14, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit35, label %22

22:                                               ; preds = %17
  %.val.i40 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i40, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i40, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit35

26:                                               ; preds = %22
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit35, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %27, %26, %24, %17
  %28 = ptrtoint ptr %16 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit33, label %30

30:                                               ; preds = %lean_inc.exit35
  %31 = load i32, ptr %16, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit33

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit33, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %36, %35, %33, %lean_inc.exit35
  store ptr %19, ptr %15, align 8, !tbaa !9
  br label %75

37:                                               ; preds = %13
  %38 = ptrtoint ptr %16 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit34, label %40

40:                                               ; preds = %37
  %.val.i42 = load i32, ptr %16, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i42, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i42, 1
  store i32 %43, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit34

44:                                               ; preds = %40
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit34, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %45, %44, %42, %37
  br i1 %5, label %lean_dec.exit32, label %46

46:                                               ; preds = %lean_inc.exit34
  %47 = load i32, ptr %2, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit32

51:                                               ; preds = %46
  %.not.i36 = icmp eq i32 %47, 0
  br i1 %.not.i36, label %lean_dec.exit32, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %52, %51, %49, %lean_inc.exit34
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit, label %57

57:                                               ; preds = %lean_dec.exit32
  %.val.i45 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i45, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i45, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %lean_dec.exit32
  br i1 %39, label %lean_dec.exit, label %63

63:                                               ; preds = %lean_inc.exit
  %64 = load i32, ptr %16, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i38 = icmp eq i32 %64, 0
  br i1 %.not.i38, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %69, %68, %66, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit

72:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 16842768, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %54, ptr %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit33, %lean_alloc_ctor.exit
  %.sink54 = phi ptr [ %2, %lean_dec.exit33 ], [ %70, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  %76 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull %.sink54) #5
  %77 = tail call ptr @l_Std_DTreeMap_Internal_Cell_ofOption___rarg(ptr noundef %0, ptr noundef %76)
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_Const_alter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Std_DTreeMap_Internal_Cell_Const_alter___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_Cell_Const_alter___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_DTreeMap_Internal_Cell_Const_alter.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_DTreeMap_Internal_Cell_Const_alter.exit:    ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_DTreeMap_Internal_Cell_Const_alter___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Std_DTreeMap_Internal_Cell_Const_alter.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Std_DTreeMap_Internal_Cell_Const_alter.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DTreeMap_Internal_List_findCell___rarg___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit9, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit9, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %21, %20, %18, %lean_inc.exit
  %22 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %4) #5
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit9
  %26 = load i32, ptr %22, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i10 = icmp eq i32 %26, 0
  br i1 %.not.i10, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit9
  %32 = lshr i64 %23, 1
  %33 = trunc i64 %32 to i8
  %34 = tail call zeroext i8 @l_instDecidableEqOrdering(i8 noundef zeroext %33, i8 noundef zeroext 1) #5
  ret i8 %34
}

declare zeroext i8 @l_instDecidableEqOrdering(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_List_findCell___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_DTreeMap_Internal_List_findCell___rarg___lambda__1___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !9
  %11 = tail call ptr @l_List_find_x3f___rarg(ptr noundef nonnull %3, ptr noundef %0) #5
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_DTreeMap_Internal_List_findCell___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l_Std_DTreeMap_Internal_List_findCell___rarg___lambda__1(ptr noundef %0, ptr noundef %1)
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

declare ptr @l_List_find_x3f___rarg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_List_findCell(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Std_DTreeMap_Internal_List_findCell___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DTreeMap_Internal_List_findCell___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_DTreeMap_Internal_List_findCell.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_DTreeMap_Internal_List_findCell.exit:       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_DTreeMap_Internal_List_findCell___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Std_DTreeMap_Internal_List_findCell.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Std_DTreeMap_Internal_List_findCell.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Data_DTreeMap_Internal_Cell(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Classes_Ord_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

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
  %18 = tail call ptr @initialize_Std_Data_Internal_List_Associative(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #5
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit9 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !4
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Classes_Ord_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_Std_Data_Internal_List_Associative(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}

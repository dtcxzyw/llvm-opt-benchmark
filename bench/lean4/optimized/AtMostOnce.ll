; ModuleID = 'bench/lean4/original/AtMostOnce.ll'
source_filename = "bench/lean4/original/AtMostOnce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Compiler_atMostOnce_visitFVar___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_atMostOnce_visitFVar___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_atMostOnce___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_atMostOnce_seq(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4, !tbaa !7
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !10

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !7
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i21 = icmp eq i32 %13, 0
  br i1 %.not.i21, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %9
  %.val = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp eq i32 %.val, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %lean_dec.exit
  store i8 0, ptr %6, align 1, !tbaa !4
  br label %38

21:                                               ; preds = %lean_dec.exit
  %22 = load i8, ptr %5, align 1, !tbaa !4
  %23 = ptrtoint ptr %4 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit20, label %25

25:                                               ; preds = %21
  %26 = icmp sgt i32 %.val, 1
  br i1 %26, label %27, label %29, !prof !10

27:                                               ; preds = %25
  %28 = add nsw i32 %.val, -1
  store i32 %28, ptr %4, align 4, !tbaa !7
  br label %lean_dec.exit20

29:                                               ; preds = %25
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %lean_dec.exit20, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %30, %29, %27, %21
  tail call void @lean_inc_heartbeat() #4
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_ctor.exit

33:                                               ; preds = %lean_dec.exit20
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit20
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %35, align 8, !tbaa !11
  store i32 1, ptr %31, align 8, !tbaa !7
  store i32 16, ptr %34, align 4
  store i8 %22, ptr %35, align 8, !tbaa !4
  br label %38

36:                                               ; preds = %3
  %37 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull %4) #4
  br label %38

38:                                               ; preds = %20, %lean_alloc_ctor.exit, %36
  %.1 = phi ptr [ %37, %36 ], [ %4, %20 ], [ %31, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 3) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %0, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = or disjoint i32 %narrow, %1
  %5 = zext nneg i32 %4 to i64
  %6 = and i64 %5, 24
  %7 = and i64 %5, 3
  %.not.i.i = icmp eq i64 %7, 0
  %8 = select i1 %.not.i.i, i64 0, i64 8
  %9 = add nuw nsw i64 %8, %6
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef %9) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_small_object.exit.i

12:                                               ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %13 = trunc nuw nsw i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65536
  %17 = or disjoint i32 %16, %13
  store i32 %17, ptr %14, align 4
  %18 = icmp samesign ult i32 %4, %13
  br i1 %18, label %19, label %lean_alloc_ctor_memory.exit

19:                                               ; preds = %lean_alloc_small_object.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  store i64 0, ptr %21, align 8, !tbaa !11
  %.pre = load i32, ptr %14, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %19
  %22 = phi i32 [ %17, %lean_alloc_small_object.exit.i ], [ %.pre, %19 ]
  store i32 1, ptr %10, align 4, !tbaa !7
  %23 = shl nuw nsw i32 %0, 16
  %24 = and i32 %22, 65535
  %25 = or disjoint i32 %24, %23
  store i32 %25, ptr %14, align 4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_atMostOnce_instAndThenVisitor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit21, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4, !tbaa !7
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !10

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !7
  br label %lean_dec.exit21

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit21, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %18, %17, %15, %9
  %.val = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp eq i32 %.val, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %lean_dec.exit21
  store i8 0, ptr %6, align 1, !tbaa !4
  br label %38

21:                                               ; preds = %lean_dec.exit21
  %22 = load i8, ptr %5, align 1, !tbaa !4
  %23 = ptrtoint ptr %4 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %21
  %26 = icmp sgt i32 %.val, 1
  br i1 %26, label %27, label %29, !prof !10

27:                                               ; preds = %25
  %28 = add nsw i32 %.val, -1
  store i32 %28, ptr %4, align 4, !tbaa !7
  br label %lean_dec.exit

29:                                               ; preds = %25
  %.not.i22 = icmp eq i32 %.val, 0
  br i1 %.not.i22, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %21
  tail call void @lean_inc_heartbeat() #4
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_ctor.exit

33:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %35, align 8, !tbaa !11
  store i32 1, ptr %31, align 8, !tbaa !7
  store i32 16, ptr %34, align 4
  store i8 %22, ptr %35, align 8, !tbaa !4
  br label %38

36:                                               ; preds = %3
  %37 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #4
  br label %38

38:                                               ; preds = %20, %lean_alloc_ctor.exit, %36
  %.1 = phi ptr [ %37, %36 ], [ %4, %20 ], [ %31, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Compiler_atMostOnce_skip(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !7
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !10

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !7
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Compiler_atMostOnce_skip___boxed(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !7
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !10

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !7
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  %.pr = load i32, ptr %0, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_atMostOnce_visitFVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %.val = load i32, ptr %2, align 4, !tbaa !7
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !4
  br i1 %8, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i8 0, ptr %4, align 1, !tbaa !4
  br label %55

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %1) #4
  store i8 %15, ptr %4, align 1, !tbaa !4
  store i8 1, ptr %9, align 1, !tbaa !4
  br label %55

16:                                               ; preds = %7
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit40, label %19

19:                                               ; preds = %16
  %20 = icmp sgt i32 %.val, 1
  br i1 %20, label %21, label %23, !prof !10

21:                                               ; preds = %19
  %22 = add nsw i32 %.val, -1
  store i32 %22, ptr %2, align 4, !tbaa !7
  br label %lean_dec.exit40

23:                                               ; preds = %19
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %lean_dec.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %24, %23, %21, %16
  %25 = icmp eq i8 %10, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %lean_dec.exit40
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %26
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %31, align 8, !tbaa !11
  store i32 1, ptr %27, align 8, !tbaa !7
  store i32 16, ptr %30, align 4
  br label %55

32:                                               ; preds = %lean_dec.exit40
  %33 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %1) #4
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit44

36:                                               ; preds = %32
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit44:                           ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 256, ptr %38, align 8, !tbaa !11
  store i32 1, ptr %34, align 8, !tbaa !7
  store i32 16, ptr %37, align 4
  store i8 %33, ptr %38, align 8, !tbaa !4
  br label %55

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = ptrtoint ptr %2 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4, !tbaa !7
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !10

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %2, align 4, !tbaa !7
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i41 = icmp eq i32 %47, 0
  br i1 %.not.i41, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %43
  %53 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %1) #4
  %54 = icmp eq i8 %53, 0
  %l_Lean_Compiler_atMostOnce_visitFVar___closed__1.val = load ptr, ptr @l_Lean_Compiler_atMostOnce_visitFVar___closed__1, align 8
  %l_Lean_Compiler_atMostOnce_visitFVar___closed__2.val = load ptr, ptr @l_Lean_Compiler_atMostOnce_visitFVar___closed__2, align 8
  %.5 = select i1 %54, ptr %l_Lean_Compiler_atMostOnce_visitFVar___closed__1.val, ptr %l_Lean_Compiler_atMostOnce_visitFVar___closed__2.val
  br label %55

55:                                               ; preds = %lean_dec.exit, %39, %14, %13, %lean_alloc_ctor.exit44, %lean_alloc_ctor.exit
  %.3 = phi ptr [ %34, %lean_alloc_ctor.exit44 ], [ %2, %13 ], [ %2, %14 ], [ %27, %lean_alloc_ctor.exit ], [ %.5, %lean_dec.exit ], [ %2, %39 ]
  ret ptr %.3
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_atMostOnce_visitFVar___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Compiler_atMostOnce_visitFVar(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !7
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0161.ph = phi ptr [ %2, %3 ], [ %.0161.ph.be, %.outer.backedge ]
  %.0155.ph = phi ptr [ %1, %3 ], [ %.0155.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.backedge, %.outer
  %.0155 = phi ptr [ %.0155.ph, %.outer ], [ %.0155.be, %.backedge ]
  %5 = ptrtoint ptr %.0155 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.0155, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  switch i32 %.0.i, label %.thread [
    i32 1, label %13
    i32 5, label %67
    i32 6, label %96
    i32 7, label %125
    i32 8, label %154
    i32 10, label %210
    i32 11, label %.backedge
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.0161.ph, i64 8
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %.0161.val = load i32, ptr %.0161.ph, align 4, !tbaa !7
  %18 = icmp eq i32 %.0161.val, 1
  %19 = getelementptr inbounds nuw i8, ptr %.0161.ph, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !4
  br i1 %18, label %21, label %28

21:                                               ; preds = %17
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i8 0, ptr %14, align 1, !tbaa !4
  br label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = tail call zeroext i8 @lean_name_eq(ptr noundef %26, ptr noundef %0) #4
  store i8 %27, ptr %14, align 1, !tbaa !4
  store i8 1, ptr %19, align 1, !tbaa !4
  br label %.thread

28:                                               ; preds = %17
  %29 = ptrtoint ptr %.0161.ph to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit185, label %31

31:                                               ; preds = %28
  %32 = icmp sgt i32 %.0161.val, 1
  br i1 %32, label %33, label %35, !prof !10

33:                                               ; preds = %31
  %34 = add nsw i32 %.0161.val, -1
  store i32 %34, ptr %.0161.ph, align 4, !tbaa !7
  br label %lean_dec.exit185

35:                                               ; preds = %31
  %.not.i = icmp eq i32 %.0161.val, 0
  br i1 %.not.i, label %lean_dec.exit185, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0161.ph) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %36, %35, %33, %28
  %37 = icmp eq i8 %20, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %lean_dec.exit185
  %39 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %40, align 1, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 0, ptr %41, align 1, !tbaa !4
  br label %.thread

42:                                               ; preds = %lean_dec.exit185
  %43 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = tail call zeroext i8 @lean_name_eq(ptr noundef %44, ptr noundef %0) #4
  %46 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 %45, ptr %47, align 1, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store i8 1, ptr %48, align 1, !tbaa !4
  br label %.thread

49:                                               ; preds = %13
  %50 = getelementptr inbounds nuw i8, ptr %.0161.ph, i64 9
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = ptrtoint ptr %.0161.ph to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit184, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %.0161.ph, align 4, !tbaa !7
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !10

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.0161.ph, align 4, !tbaa !7
  br label %lean_dec.exit184

61:                                               ; preds = %56
  %.not.i186 = icmp eq i32 %57, 0
  br i1 %.not.i186, label %lean_dec.exit184, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0161.ph) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %62, %61, %59, %53
  %63 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = tail call zeroext i8 @lean_name_eq(ptr noundef %64, ptr noundef %0) #4
  %66 = icmp eq i8 %65, 0
  %l_Lean_Compiler_atMostOnce_visitFVar___closed__1.val = load ptr, ptr @l_Lean_Compiler_atMostOnce_visitFVar___closed__1, align 8
  %l_Lean_Compiler_atMostOnce_visitFVar___closed__2.val = load ptr, ptr @l_Lean_Compiler_atMostOnce_visitFVar___closed__2, align 8
  %.6 = select i1 %66, ptr %l_Lean_Compiler_atMostOnce_visitFVar___closed__1.val, ptr %l_Lean_Compiler_atMostOnce_visitFVar___closed__2.val
  br label %.thread

67:                                               ; preds = %lean_obj_tag.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %.0155, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = tail call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %0, ptr noundef %71, ptr noundef %.0161.ph)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 9
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %.outer.backedge

.outer.backedge:                                  ; preds = %67, %96, %125, %185
  %.0161.ph.be = phi ptr [ %186, %185 ], [ %130, %125 ], [ %101, %96 ], [ %72, %67 ]
  %.0155.ph.be = phi ptr [ %160, %185 ], [ %129, %125 ], [ %100, %96 ], [ %69, %67 ]
  br label %.outer

76:                                               ; preds = %67
  %.val201 = load i32, ptr %72, align 4, !tbaa !7
  %77 = icmp eq i32 %.val201, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 0, ptr %79, align 1, !tbaa !4
  br label %.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = ptrtoint ptr %72 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit183, label %85

85:                                               ; preds = %80
  %86 = icmp sgt i32 %.val201, 1
  br i1 %86, label %87, label %89, !prof !10

87:                                               ; preds = %85
  %88 = add nsw i32 %.val201, -1
  store i32 %88, ptr %72, align 4, !tbaa !7
  br label %lean_dec.exit183

89:                                               ; preds = %85
  %.not.i188 = icmp eq i32 %.val201, 0
  br i1 %.not.i188, label %lean_dec.exit183, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %90, %89, %87, %80
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit

93:                                               ; preds = %lean_dec.exit183
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit183
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %95, align 8, !tbaa !11
  store i32 1, ptr %91, align 8, !tbaa !7
  store i32 16, ptr %94, align 4
  store i8 %82, ptr %95, align 8, !tbaa !4
  br label %.thread

96:                                               ; preds = %lean_obj_tag.exit
  %97 = getelementptr inbounds nuw i8, ptr %.0155, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %.0155, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = tail call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %0, ptr noundef %98, ptr noundef %.0161.ph)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 9
  %103 = load i8, ptr %102, align 1, !tbaa !4
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %.outer.backedge

105:                                              ; preds = %96
  %.val200 = load i32, ptr %101, align 4, !tbaa !7
  %106 = icmp eq i32 %.val200, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 9
  store i8 0, ptr %108, align 1, !tbaa !4
  br label %.thread

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = ptrtoint ptr %101 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_dec.exit182, label %114

114:                                              ; preds = %109
  %115 = icmp sgt i32 %.val200, 1
  br i1 %115, label %116, label %118, !prof !10

116:                                              ; preds = %114
  %117 = add nsw i32 %.val200, -1
  store i32 %117, ptr %101, align 4, !tbaa !7
  br label %lean_dec.exit182

118:                                              ; preds = %114
  %.not.i190 = icmp eq i32 %.val200, 0
  br i1 %.not.i190, label %lean_dec.exit182, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %119, %118, %116, %109
  tail call void @lean_inc_heartbeat() #4
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit203

122:                                              ; preds = %lean_dec.exit182
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit203:                          ; preds = %lean_dec.exit182
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 0, ptr %124, align 8, !tbaa !11
  store i32 1, ptr %120, align 8, !tbaa !7
  store i32 16, ptr %123, align 4
  store i8 %111, ptr %124, align 8, !tbaa !4
  br label %.thread

125:                                              ; preds = %lean_obj_tag.exit
  %126 = getelementptr inbounds nuw i8, ptr %.0155, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %.0155, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = tail call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %0, ptr noundef %127, ptr noundef %.0161.ph)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 9
  %132 = load i8, ptr %131, align 1, !tbaa !4
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %.outer.backedge

134:                                              ; preds = %125
  %.val199 = load i32, ptr %130, align 4, !tbaa !7
  %135 = icmp eq i32 %.val199, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 9
  store i8 0, ptr %137, align 1, !tbaa !4
  br label %.thread

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %141 = ptrtoint ptr %130 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_dec.exit181, label %143

143:                                              ; preds = %138
  %144 = icmp sgt i32 %.val199, 1
  br i1 %144, label %145, label %147, !prof !10

145:                                              ; preds = %143
  %146 = add nsw i32 %.val199, -1
  store i32 %146, ptr %130, align 4, !tbaa !7
  br label %lean_dec.exit181

147:                                              ; preds = %143
  %.not.i192 = icmp eq i32 %.val199, 0
  br i1 %.not.i192, label %lean_dec.exit181, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %148, %147, %145, %138
  tail call void @lean_inc_heartbeat() #4
  %149 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %lean_alloc_ctor.exit205

151:                                              ; preds = %lean_dec.exit181
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit205:                          ; preds = %lean_dec.exit181
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %153, align 8, !tbaa !11
  store i32 1, ptr %149, align 8, !tbaa !7
  store i32 16, ptr %152, align 4
  store i8 %140, ptr %153, align 8, !tbaa !4
  br label %.thread

154:                                              ; preds = %lean_obj_tag.exit
  %155 = getelementptr inbounds nuw i8, ptr %.0155, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %.0155, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %.0155, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  %161 = tail call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %0, ptr noundef %156, ptr noundef %.0161.ph)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 9
  %163 = load i8, ptr %162, align 1, !tbaa !4
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %154
  %.val198 = load i32, ptr %161, align 4, !tbaa !7
  %166 = icmp eq i32 %.val198, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 9
  store i8 0, ptr %168, align 1, !tbaa !4
  br label %.thread

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %171 = load i8, ptr %170, align 1, !tbaa !4
  %172 = ptrtoint ptr %161 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit180, label %174

174:                                              ; preds = %169
  %175 = icmp sgt i32 %.val198, 1
  br i1 %175, label %176, label %178, !prof !10

176:                                              ; preds = %174
  %177 = add nsw i32 %.val198, -1
  store i32 %177, ptr %161, align 4, !tbaa !7
  br label %lean_dec.exit180

178:                                              ; preds = %174
  %.not.i194 = icmp eq i32 %.val198, 0
  br i1 %.not.i194, label %lean_dec.exit180, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %179, %178, %176, %169
  tail call void @lean_inc_heartbeat() #4
  %180 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %lean_alloc_ctor.exit207

182:                                              ; preds = %lean_dec.exit180
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit207:                          ; preds = %lean_dec.exit180
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 0, ptr %184, align 8, !tbaa !11
  store i32 1, ptr %180, align 8, !tbaa !7
  store i32 16, ptr %183, align 4
  store i8 %171, ptr %184, align 8, !tbaa !4
  br label %.thread

185:                                              ; preds = %154
  %186 = tail call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %0, ptr noundef %158, ptr noundef nonnull %161)
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 9
  %188 = load i8, ptr %187, align 1, !tbaa !4
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %.outer.backedge

190:                                              ; preds = %185
  %.val = load i32, ptr %186, align 4, !tbaa !7
  %191 = icmp eq i32 %.val, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 9
  store i8 0, ptr %193, align 1, !tbaa !4
  br label %.thread

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %196 = load i8, ptr %195, align 1, !tbaa !4
  %197 = ptrtoint ptr %186 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_dec.exit, label %199

199:                                              ; preds = %194
  %200 = icmp sgt i32 %.val, 1
  br i1 %200, label %201, label %203, !prof !10

201:                                              ; preds = %199
  %202 = add nsw i32 %.val, -1
  store i32 %202, ptr %186, align 4, !tbaa !7
  br label %lean_dec.exit

203:                                              ; preds = %199
  %.not.i196 = icmp eq i32 %.val, 0
  br i1 %.not.i196, label %lean_dec.exit, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %204, %203, %201, %194
  tail call void @lean_inc_heartbeat() #4
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit209

207:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit209:                          ; preds = %lean_dec.exit
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 0, ptr %209, align 8, !tbaa !11
  store i32 1, ptr %205, align 8, !tbaa !7
  store i32 16, ptr %208, align 4
  store i8 %196, ptr %209, align 8, !tbaa !4
  br label %.thread

210:                                              ; preds = %lean_obj_tag.exit
  br label %.backedge

.backedge:                                        ; preds = %lean_obj_tag.exit, %210
  %.sink = phi i64 [ 16, %210 ], [ 24, %lean_obj_tag.exit ]
  %211 = getelementptr inbounds nuw i8, ptr %.0155, i64 %.sink
  %.0155.be = load ptr, ptr %211, align 8, !tbaa !14
  br label %4

.thread:                                          ; preds = %lean_obj_tag.exit, %lean_alloc_ctor.exit209, %192, %lean_alloc_ctor.exit207, %167, %lean_alloc_ctor.exit205, %136, %lean_alloc_ctor.exit203, %107, %lean_alloc_ctor.exit, %78, %38, %42, %23, %24, %49, %lean_dec.exit184
  %.7 = phi ptr [ %.0161.ph, %49 ], [ %149, %lean_alloc_ctor.exit205 ], [ %180, %lean_alloc_ctor.exit207 ], [ %91, %lean_alloc_ctor.exit ], [ %120, %lean_alloc_ctor.exit203 ], [ %46, %42 ], [ %.0161.ph, %23 ], [ %.0161.ph, %24 ], [ %39, %38 ], [ %.6, %lean_dec.exit184 ], [ %72, %78 ], [ %101, %107 ], [ %130, %136 ], [ %186, %192 ], [ %205, %lean_alloc_ctor.exit209 ], [ %161, %167 ], [ %.0161.ph, %lean_obj_tag.exit ]
  ret ptr %.7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_atMostOnce_visit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !7
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lean_at_most_once(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_Compiler_atMostOnce___closed__1, align 8, !tbaa !14
  %4 = tail call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %1, ptr noundef %0, ptr noundef %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit8, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit8

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit7, label %16

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !7
  br label %lean_dec.exit7

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %22, %21, %19, %lean_dec.exit8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = ptrtoint ptr %4 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit7
  %28 = load i32, ptr %4, align 4, !tbaa !7
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !10

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %4, align 4, !tbaa !7
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i11 = icmp eq i32 %28, 0
  br i1 %.not.i11, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit7
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_atMostOnce___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_Compiler_atMostOnce___closed__1, align 8, !tbaa !14
  %4 = tail call ptr @l_Lean_Compiler_atMostOnce_visit(ptr noundef %1, ptr noundef %0, ptr noundef %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit8.i, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit8.i

12:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %lean_dec.exit8.i, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit8.i

lean_dec.exit8.i:                                 ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit7.i, label %16

16:                                               ; preds = %lean_dec.exit8.i
  %17 = load i32, ptr %1, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !7
  br label %lean_dec.exit7.i

21:                                               ; preds = %16
  %.not.i9.i = icmp eq i32 %17, 0
  br i1 %.not.i9.i, label %lean_dec.exit7.i, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7.i

lean_dec.exit7.i:                                 ; preds = %22, %21, %19, %lean_dec.exit8.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = ptrtoint ptr %4 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_at_most_once.exit, label %27

27:                                               ; preds = %lean_dec.exit7.i
  %28 = load i32, ptr %4, align 4, !tbaa !7
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !10

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %4, align 4, !tbaa !7
  br label %lean_at_most_once.exit

32:                                               ; preds = %27
  %.not.i11.i = icmp eq i32 %28, 0
  br i1 %.not.i11.i, label %lean_at_most_once.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_at_most_once.exit

lean_at_most_once.exit:                           ; preds = %lean_dec.exit7.i, %30, %32, %33
  %34 = zext i8 %24 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_AtMostOnce(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Environment(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !7
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_Compiler_atMostOnce_visitFVar___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_atMostOnce_visitFVar___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 257, ptr %22, align 8, !tbaa !11
  store i32 1, ptr %18, align 8, !tbaa !7
  store i32 16, ptr %21, align 4
  store ptr %18, ptr @l_Lean_Compiler_atMostOnce_visitFVar___closed__1, align 8, !tbaa !14
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_init_l_Lean_Compiler_atMostOnce_visitFVar___closed__2.exit

25:                                               ; preds = %_init_l_Lean_Compiler_atMostOnce_visitFVar___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_atMostOnce_visitFVar___closed__2.exit: ; preds = %_init_l_Lean_Compiler_atMostOnce_visitFVar___closed__1.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %27, align 8, !tbaa !11
  store i32 1, ptr %23, align 8, !tbaa !7
  store i32 16, ptr %26, align 4
  store ptr %23, ptr @l_Lean_Compiler_atMostOnce_visitFVar___closed__2, align 8, !tbaa !14
  tail call void @lean_mark_persistent(ptr noundef nonnull %23) #4
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lean_Compiler_atMostOnce___closed__1.exit

30:                                               ; preds = %_init_l_Lean_Compiler_atMostOnce_visitFVar___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_atMostOnce___closed__1.exit: ; preds = %_init_l_Lean_Compiler_atMostOnce_visitFVar___closed__2.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 256, ptr %32, align 8, !tbaa !11
  store i32 1, ptr %28, align 8, !tbaa !7
  store i32 16, ptr %31, align 4
  store ptr %28, ptr @l_Lean_Compiler_atMostOnce___closed__1, align 8, !tbaa !14
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #4
  tail call void @lean_inc_heartbeat() #4
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.sink.split

35:                                               ; preds = %_init_l_Lean_Compiler_atMostOnce___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Compiler_atMostOnce___closed__1.exit, %3
  %.sink14 = phi ptr [ %4, %3 ], [ %33, %_init_l_Lean_Compiler_atMostOnce___closed__1.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !7
  store i32 131096, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink14, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Environment(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!9 = !{!"int", !5, i64 0}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}

; ModuleID = 'bench/lean4/original/Id.ll'
source_filename = "bench/lean4/original/Id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Id_instMonad___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Id_instMonad___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Id_instMonad___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Id_instMonad___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Id_instMonad___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Id_instMonad___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Id_instMonad___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Id_instMonad___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Id_instMonad___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Id_instMonad = local_unnamed_addr global ptr null, align 8
@l_Id_hasBind = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Id_instMonad___lambda__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %3) #3
  ret ptr %5
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Id_instMonad___lambda__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef returned %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Id_instMonad___lambda__3(ptr noundef readnone captures(none) %0, ptr noundef returned %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @l_Id_instMonad___lambda__4(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %6 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Id_instMonad___lambda__5(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Id_instMonad___lambda__6(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %2) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Id_instMonad___lambda__2___boxed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef returned %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %l_Id_instMonad___lambda__2.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i.i, 1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %l_Id_instMonad___lambda__2.exit

11:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Id_instMonad___lambda__2.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %l_Id_instMonad___lambda__2.exit

l_Id_instMonad___lambda__2.exit:                  ; preds = %4, %9, %11, %12
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %l_Id_instMonad___lambda__2.exit
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i8 = icmp eq i32 %16, 0
  br i1 %.not.i8, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Id_instMonad___lambda__2.exit
  br i1 %6, label %lean_dec.exit7, label %22

22:                                               ; preds = %lean_dec.exit
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit7, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %28, %27, %25, %lean_dec.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Id_instMonad___lambda__3___boxed(ptr readnone captures(none) %0, ptr noundef returned %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %11

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  %.pr = load i32, ptr %1, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ %8, %7 ], [ %.pr, %10 ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %17, %16, %14, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @l_Id_instMonad___lambda__5___boxed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Id_run___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Id_run(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Id_run___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Id_run___rarg___boxed(ptr noundef returned %0) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Id_instOfNat___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Id_instOfNat(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Id_instOfNat___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Id_instOfNat___rarg___boxed(ptr noundef returned %0) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Id_instOfNat___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Id_instOfNat.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Id_instOfNat.exit:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Id_instOfNat___rarg___boxed, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l_Id_instOfNat.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_Id_instOfNat.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Control_Id(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Core(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %107, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Id_instMonad___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Id_instMonad___closed__1.exit:            ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Id_instMonad___lambda__1, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 4, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !13
  store ptr %18, ptr @l_Id_instMonad___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Id_instMonad___closed__2.exit

27:                                               ; preds = %_init_l_Id_instMonad___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Id_instMonad___closed__2.exit:            ; preds = %_init_l_Id_instMonad___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Id_instMonad___lambda__2___boxed, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 4, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !13
  store ptr %25, ptr @l_Id_instMonad___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #3
  %32 = load ptr, ptr @l_Id_instMonad___closed__1, align 8, !tbaa !11
  %33 = load ptr, ptr @l_Id_instMonad___closed__2, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_Id_instMonad___closed__3.exit

36:                                               ; preds = %_init_l_Id_instMonad___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Id_instMonad___closed__3.exit:            ; preds = %_init_l_Id_instMonad___closed__2.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %39, align 8, !tbaa !11
  store ptr %34, ptr @l_Id_instMonad___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #3
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l_Id_instMonad___closed__4.exit

42:                                               ; preds = %_init_l_Id_instMonad___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Id_instMonad___closed__4.exit:            ; preds = %_init_l_Id_instMonad___closed__3.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 -184549352, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Id_instMonad___lambda__3___boxed, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 2, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 0, ptr %46, align 2, !tbaa !13
  store ptr %40, ptr @l_Id_instMonad___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #3
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_init_l_Id_instMonad___closed__5.exit

49:                                               ; preds = %_init_l_Id_instMonad___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Id_instMonad___closed__5.exit:            ; preds = %_init_l_Id_instMonad___closed__4.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 -184549352, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @l_Id_instMonad___lambda__4, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 4, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 0, ptr %53, align 2, !tbaa !13
  store ptr %47, ptr @l_Id_instMonad___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #3
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l_Id_instMonad___closed__6.exit

56:                                               ; preds = %_init_l_Id_instMonad___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Id_instMonad___closed__6.exit:            ; preds = %_init_l_Id_instMonad___closed__5.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 -184549352, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @l_Id_instMonad___lambda__5___boxed, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 4, ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 0, ptr %60, align 2, !tbaa !13
  store ptr %54, ptr @l_Id_instMonad___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #3
  %61 = load ptr, ptr @l_Id_instMonad___closed__3, align 8, !tbaa !11
  %62 = load ptr, ptr @l_Id_instMonad___closed__4, align 8, !tbaa !11
  %63 = load ptr, ptr @l_Id_instMonad___closed__5, align 8, !tbaa !11
  %64 = load ptr, ptr @l_Id_instMonad___closed__2, align 8, !tbaa !11
  %65 = load ptr, ptr @l_Id_instMonad___closed__6, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_init_l_Id_instMonad___closed__7.exit

68:                                               ; preds = %_init_l_Id_instMonad___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Id_instMonad___closed__7.exit:            ; preds = %_init_l_Id_instMonad___closed__6.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !4
  store i32 327728, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %61, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %62, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %63, ptr %72, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %64, ptr %73, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %65, ptr %74, align 8, !tbaa !11
  store ptr %66, ptr @l_Id_instMonad___closed__7, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %66) #3
  tail call void @lean_inc_heartbeat() #3
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %_init_l_Id_instMonad___closed__8.exit

77:                                               ; preds = %_init_l_Id_instMonad___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Id_instMonad___closed__8.exit:            ; preds = %_init_l_Id_instMonad___closed__7.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 -184549352, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @l_Id_instMonad___lambda__6, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i16 4, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 18
  store i16 0, ptr %81, align 2, !tbaa !13
  store ptr %75, ptr @l_Id_instMonad___closed__8, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %75) #3
  %82 = load ptr, ptr @l_Id_instMonad___closed__7, align 8, !tbaa !11
  %83 = load ptr, ptr @l_Id_instMonad___closed__8, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %_init_l_Id_instMonad___closed__9.exit

86:                                               ; preds = %_init_l_Id_instMonad___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Id_instMonad___closed__9.exit:            ; preds = %_init_l_Id_instMonad___closed__8.exit
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !4
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %82, ptr %88, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %83, ptr %89, align 8, !tbaa !11
  store ptr %84, ptr @l_Id_instMonad___closed__9, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %84) #3
  %90 = load ptr, ptr @l_Id_instMonad___closed__9, align 8, !tbaa !11
  store ptr %90, ptr @l_Id_instMonad, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %90) #3
  %91 = load ptr, ptr @l_Id_instMonad, align 8, !tbaa !11
  %92 = getelementptr i8, ptr %91, i64 16
  %.val.i = load ptr, ptr %92, align 8, !tbaa !11
  %93 = ptrtoint ptr %.val.i to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_init_l_Id_hasBind.exit, label %95

95:                                               ; preds = %_init_l_Id_instMonad___closed__9.exit
  %.val.i.i = load i32, ptr %.val.i, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i.i, 0
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i.i, 1
  store i32 %98, ptr %.val.i, align 4, !tbaa !4
  br label %_init_l_Id_hasBind.exit

99:                                               ; preds = %95
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_init_l_Id_hasBind.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i) #3
  br label %_init_l_Id_hasBind.exit

_init_l_Id_hasBind.exit:                          ; preds = %_init_l_Id_instMonad___closed__9.exit, %97, %99, %100
  store ptr %.val.i, ptr @l_Id_hasBind, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %.val.i) #3
  tail call void @lean_inc_heartbeat() #3
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.sink.split

103:                                              ; preds = %_init_l_Id_hasBind.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Id_hasBind.exit, %3
  %.sink20 = phi ptr [ %4, %3 ], [ %101, %_init_l_Id_hasBind.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sink20, i64 4
  store i32 1, ptr %.sink20, align 4, !tbaa !4
  store i32 131096, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.sink20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %105, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %.sink20, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %106, align 8, !tbaa !11
  br label %107

107:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink20, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Core(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}

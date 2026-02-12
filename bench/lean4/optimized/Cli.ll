; ModuleID = 'bench/lean4/original/Cli.ll'
source_filename = "bench/lean4/original/Cli.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_ArgsT_run_x27___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_takeArg_x3f___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_takeArg_x3f___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_takeArgs___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_processOptions___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_ArgList_mk(ptr noundef returned %0) local_unnamed_addr #0 {
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
define noundef ptr @l_Lake_ArgList_mk___boxed(ptr noundef returned %0) local_unnamed_addr #0 {
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
define ptr @l_Lake_ArgsT_run___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_ArgsT_run(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lake_ArgsT_run___rarg, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ArgsT_run_x27___rarg___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ArgsT_run_x27___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
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
  %.not.i9 = icmp eq i32 %.val.i, 0
  br i1 %.not.i9, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %1) #3
  %24 = load ptr, ptr @l_Lake_ArgsT_run_x27___rarg___closed__1, align 8, !tbaa !11
  %25 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24, ptr noundef %23) #3
  ret ptr %25
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_ArgsT_run_x27(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lake_ArgsT_run_x27___rarg, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ArgsT_run_x27___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lake_ArgsT_run_x27___rarg___lambda__1.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %l_Lake_ArgsT_run_x27___rarg___lambda__1.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_ArgsT_run_x27___rarg___lambda__1.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Lake_ArgsT_run_x27___rarg___lambda__1.exit

l_Lake_ArgsT_run_x27___rarg___lambda__1.exit:     ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_ArgsT_run_x27___rarg___lambda__1.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_ArgsT_run_x27___rarg___lambda__1.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getArgs___rarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_getArgs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_getArgs___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getArgs___rarg___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lake_getArgs___rarg.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %l_Lake_getArgs___rarg.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_getArgs___rarg.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Lake_getArgs___rarg.exit

l_Lake_getArgs___rarg.exit:                       ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_getArgs___rarg.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_getArgs___rarg.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_setArgs___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
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
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %1) #3
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_setArgs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_setArgs___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_takeArg_x3f___rarg___lambda__1(ptr noundef %0) #0 {
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
  br i1 %10, label %11, label %13

11:                                               ; preds = %lean_obj_tag.exit
  %12 = load ptr, ptr @l_Lake_takeArg_x3f___rarg___lambda__1___closed__1, align 8, !tbaa !11
  br label %63

13:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %14 = icmp eq i32 %.val, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  br i1 %14, label %17, label %26

17:                                               ; preds = %13
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit

20:                                               ; preds = %17
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 16842768, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 16777215
  store i32 %25, ptr %23, align 4
  store ptr %18, ptr %15, align 8, !tbaa !11
  br label %63

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit23, label %31

31:                                               ; preds = %26
  %.val.i24 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i24, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i24, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit23

35:                                               ; preds = %31
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit23, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %36, %35, %33, %26
  %37 = ptrtoint ptr %16 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

39:                                               ; preds = %lean_inc.exit23
  %.val.i26 = load i32, ptr %16, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i26, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i26, 1
  store i32 %42, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %lean_inc.exit23
  br i1 %3, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_inc.exit
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit29

54:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit29:                           ; preds = %lean_dec.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 16842768, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %16, ptr %56, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit30

59:                                               ; preds = %lean_alloc_ctor.exit29
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit30:                           ; preds = %lean_alloc_ctor.exit29
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 131096, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %52, ptr %61, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %28, ptr %62, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit30, %11
  %.0 = phi ptr [ %12, %11 ], [ %0, %lean_alloc_ctor.exit ], [ %57, %lean_alloc_ctor.exit30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_takeArg_x3f___rarg(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
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
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_inc.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit
  %21 = load ptr, ptr @l_Lake_takeArg_x3f___rarg___closed__1, align 8, !tbaa !11
  %22 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %21) #3
  ret ptr %22
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_takeArg_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_takeArg_x3f___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_takeArgD___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %11, label %12, label %19

12:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit

15:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 131096, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !11
  br label %68

19:                                               ; preds = %lean_obj_tag.exit
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit22, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit22

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit22, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %28, %27, %25, %19
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp eq i32 %.val, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %lean_dec.exit22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 16777215
  store i32 %33, ptr %31, align 4
  br label %68

34:                                               ; preds = %lean_dec.exit22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit21, label %41

41:                                               ; preds = %34
  %.val.i25 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i25, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i25, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit21

45:                                               ; preds = %41
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit21, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %46, %45, %43, %34
  %47 = ptrtoint ptr %36 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit, label %49

49:                                               ; preds = %lean_inc.exit21
  %.val.i27 = load i32, ptr %36, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i27, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i27, 1
  store i32 %52, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %lean_inc.exit21
  br i1 %4, label %lean_dec.exit, label %55

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %1, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i23 = icmp eq i32 %56, 0
  br i1 %.not.i23, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit30

64:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit30:                           ; preds = %lean_dec.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %36, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %38, ptr %67, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %30, %lean_alloc_ctor.exit30, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %13, %lean_alloc_ctor.exit ], [ %1, %30 ], [ %62, %lean_alloc_ctor.exit30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_takeArgD___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_takeArgD___rarg___lambda__1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit, label %15

15:                                               ; preds = %lean_alloc_closure.exit
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17, %lean_alloc_closure.exit
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_inc.exit
  %24 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit
  %30 = tail call ptr @lean_apply_2(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %3) #3
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_takeArgD(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_takeArgD___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_takeArgs___rarg___lambda__1(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_takeArgs___rarg(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
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
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_inc.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit
  %21 = load ptr, ptr @l_Lake_takeArgs___rarg___closed__1, align 8, !tbaa !11
  %22 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %21) #3
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_takeArgs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_takeArgs___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_consArg___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 16908312, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit9

11:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit9:                            ; preds = %lean_alloc_ctor.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %14, align 8, !tbaa !11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_consArg___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit, label %15

15:                                               ; preds = %lean_alloc_closure.exit
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17, %lean_alloc_closure.exit
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_inc.exit
  %24 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit
  %30 = tail call ptr @lean_apply_2(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %3) #3
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_consArg(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_consArg___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_shortOptionWithEq___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull %8) #3
  ret ptr %9
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_shortOptionWithEq___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit41, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit41

14:                                               ; preds = %10
  %.not.i57 = icmp eq i32 %.val.i, 0
  br i1 %.not.i57, label %lean_inc.exit41, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit46, label %18

18:                                               ; preds = %lean_inc.exit41
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit46

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit46, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %24, %23, %21, %lean_inc.exit41
  %25 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %25, align 8, !tbaa !15
  %26 = shl i64 %.val, 1
  %27 = add i64 %26, -1
  %28 = inttoptr i64 %27 to ptr
  %.val.i61 = load i32, ptr %4, align 8, !tbaa !4
  %29 = icmp sgt i32 %.val.i61, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %lean_dec.exit46
  %31 = add nuw i32 %.val.i61, 1
  store i32 %31, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit39

32:                                               ; preds = %lean_dec.exit46
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit39, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %33, %32, %30
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %lean_inc.exit39
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit39
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 196640, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %4, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %28, ptr %40, align 8, !tbaa !11
  %41 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %34, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %42 = load i32, ptr %34, align 8, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %lean_alloc_ctor.exit
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit45

46:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i47 = icmp eq i32 %42, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %44, %46, %47
  %48 = ptrtoint ptr %41 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit44, label %50, !prof !9

50:                                               ; preds = %lean_dec.exit45
  %51 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41) #3
  %52 = load i32, ptr %41, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %50
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit44

56:                                               ; preds = %50
  %.not.i49 = icmp eq i32 %52, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %lean_dec.exit45, %57, %56, %54
  %.0.i81 = phi ptr [ %51, %54 ], [ %51, %57 ], [ %51, %56 ], [ %41, %lean_dec.exit45 ]
  %58 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %.0.i81, ptr noundef nonnull %28) #3
  %59 = ptrtoint ptr %.0.i81 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit42, label %61

61:                                               ; preds = %lean_dec.exit44
  %62 = load i32, ptr %.0.i81, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %.0.i81, align 4, !tbaa !4
  br label %lean_dec.exit42

66:                                               ; preds = %61
  %.not.i53 = icmp eq i32 %62, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i81) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %67, %66, %64, %lean_dec.exit44
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_closure.exit

70:                                               ; preds = %lean_dec.exit42
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit42
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 -184549344, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %72, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i16 2, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i16 1, ptr %74, align 2, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %58, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit, label %80

80:                                               ; preds = %lean_alloc_closure.exit
  %.val.i65 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i65, 0
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i65, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %lean_alloc_closure.exit
  %86 = ptrtoint ptr %1 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit, label %88

88:                                               ; preds = %lean_inc.exit
  %89 = load i32, ptr %1, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

93:                                               ; preds = %88
  %.not.i55 = icmp eq i32 %89, 0
  br i1 %.not.i55, label %lean_dec.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %94, %93, %91, %lean_inc.exit
  %95 = tail call ptr @lean_apply_2(ptr noundef %77, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %68) #3
  tail call void @lean_inc_heartbeat() #3
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_closure.exit68

98:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit68:                        ; preds = %lean_dec.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 -184549336, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @l_Lake_shortOptionWithEq___rarg___lambda__1___boxed, ptr %100, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i16 3, ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 18
  store i16 2, ptr %102, align 2, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %4, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %3, ptr %104, align 8, !tbaa !11
  %105 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %95, ptr noundef nonnull %96) #3
  ret ptr %105
}

declare ptr @l_Substring_nextn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_shortOptionWithEq___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull %8) #3
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit6, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit6, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %18, %17, %15, %3
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit6
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i7 = icmp eq i32 %22, 0
  br i1 %.not.i7, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_shortOptionWithEq(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_shortOptionWithEq___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_shortOptionWithSpace___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit51, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit51

14:                                               ; preds = %10
  %.not.i77 = icmp eq i32 %.val.i, 0
  br i1 %.not.i77, label %lean_inc.exit51, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit59, label %18

18:                                               ; preds = %lean_inc.exit51
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit59

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit59, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %24, %23, %21, %lean_inc.exit51
  %25 = getelementptr i8, ptr %4, i64 8
  %.val76 = load i64, ptr %25, align 8, !tbaa !15
  %26 = shl i64 %.val76, 1
  %27 = add i64 %26, -1
  %28 = inttoptr i64 %27 to ptr
  %.val.i81 = load i32, ptr %4, align 8, !tbaa !4
  %29 = icmp sgt i32 %.val.i81, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %lean_dec.exit59
  %31 = add nuw i32 %.val.i81, 1
  store i32 %31, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit49

32:                                               ; preds = %lean_dec.exit59
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit49, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %33, %32, %30
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %lean_inc.exit49
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit49
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 196640, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %4, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %28, ptr %40, align 8, !tbaa !11
  %41 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %34, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %42 = load i32, ptr %34, align 8, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %lean_alloc_ctor.exit
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit58

46:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i60 = icmp eq i32 %42, 0
  br i1 %.not.i60, label %lean_dec.exit58, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %44, %46, %47
  %48 = ptrtoint ptr %41 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit57, label %50, !prof !9

50:                                               ; preds = %lean_dec.exit58
  %51 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41) #3
  %52 = load i32, ptr %41, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %50
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit57

56:                                               ; preds = %50
  %.not.i62 = icmp eq i32 %52, 0
  br i1 %.not.i62, label %lean_dec.exit57, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %lean_dec.exit58, %57, %56, %54
  %.0.i105 = phi ptr [ %51, %54 ], [ %51, %57 ], [ %51, %56 ], [ %41, %lean_dec.exit58 ]
  %58 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %.0.i105, ptr noundef nonnull %28) #3
  %59 = ptrtoint ptr %.0.i105 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit55, label %61

61:                                               ; preds = %lean_dec.exit57
  %62 = load i32, ptr %.0.i105, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %.0.i105, align 4, !tbaa !4
  br label %lean_dec.exit55

66:                                               ; preds = %61
  %.not.i66 = icmp eq i32 %62, 0
  br i1 %.not.i66, label %lean_dec.exit55, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i105) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %67, %66, %64, %lean_dec.exit57
  %68 = getelementptr i8, ptr %58, i64 8
  %.val = load i64, ptr %68, align 8, !tbaa !15
  %69 = shl i64 %.val, 1
  %70 = add i64 %69, -1
  %71 = inttoptr i64 %70 to ptr
  %72 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %58, ptr noundef nonnull %71, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %73 = tail call ptr @lean_string_utf8_extract(ptr noundef %58, ptr noundef %72, ptr noundef nonnull %71) #3
  %74 = ptrtoint ptr %72 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit53, label %76

76:                                               ; preds = %lean_dec.exit55
  %77 = load i32, ptr %72, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit53

81:                                               ; preds = %76
  %.not.i70 = icmp eq i32 %77, 0
  br i1 %.not.i70, label %lean_dec.exit53, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %82, %81, %79, %lean_dec.exit55
  %83 = ptrtoint ptr %58 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit52, label %85

85:                                               ; preds = %lean_dec.exit53
  %86 = load i32, ptr %58, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit52

90:                                               ; preds = %85
  %.not.i72 = icmp eq i32 %86, 0
  br i1 %.not.i72, label %lean_dec.exit52, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %91, %90, %88, %lean_dec.exit53
  tail call void @lean_inc_heartbeat() #3
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_closure.exit

94:                                               ; preds = %lean_dec.exit52
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit52
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 -184549344, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %96, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i16 2, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 18
  store i16 1, ptr %98, align 2, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %73, ptr %99, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit, label %104

104:                                              ; preds = %lean_alloc_closure.exit
  %.val.i85 = load i32, ptr %101, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i85, 0
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i85, 1
  store i32 %107, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit

108:                                              ; preds = %104
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %109, %108, %106, %lean_alloc_closure.exit
  %110 = ptrtoint ptr %1 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_dec.exit, label %112

112:                                              ; preds = %lean_inc.exit
  %113 = load i32, ptr %1, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

117:                                              ; preds = %112
  %.not.i74 = icmp eq i32 %113, 0
  br i1 %.not.i74, label %lean_dec.exit, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %118, %117, %115, %lean_inc.exit
  %119 = tail call ptr @lean_apply_2(ptr noundef %101, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %92) #3
  tail call void @lean_inc_heartbeat() #3
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_closure.exit88

122:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit88:                        ; preds = %lean_dec.exit
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !4
  store i32 -184549336, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @l_Lake_shortOptionWithEq___rarg___lambda__1___boxed, ptr %124, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i16 3, ptr %125, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 18
  store i16 2, ptr %126, align 2, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %4, ptr %127, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %3, ptr %128, align 8, !tbaa !11
  %129 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %119, ptr noundef nonnull %120) #3
  ret ptr %129
}

declare ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_shortOptionWithSpace(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_shortOptionWithSpace___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_shortOptionWithArg___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit41, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit41

14:                                               ; preds = %10
  %.not.i57 = icmp eq i32 %.val.i, 0
  br i1 %.not.i57, label %lean_inc.exit41, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit46, label %18

18:                                               ; preds = %lean_inc.exit41
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit46

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit46, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %24, %23, %21, %lean_inc.exit41
  %25 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %25, align 8, !tbaa !15
  %26 = shl i64 %.val, 1
  %27 = add i64 %26, -1
  %28 = inttoptr i64 %27 to ptr
  %.val.i61 = load i32, ptr %4, align 8, !tbaa !4
  %29 = icmp sgt i32 %.val.i61, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %lean_dec.exit46
  %31 = add nuw i32 %.val.i61, 1
  store i32 %31, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit39

32:                                               ; preds = %lean_dec.exit46
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit39, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %33, %32, %30
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %lean_inc.exit39
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit39
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 196640, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %4, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %28, ptr %40, align 8, !tbaa !11
  %41 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %34, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %42 = load i32, ptr %34, align 8, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %lean_alloc_ctor.exit
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit45

46:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i47 = icmp eq i32 %42, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %44, %46, %47
  %48 = ptrtoint ptr %41 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit44, label %50, !prof !9

50:                                               ; preds = %lean_dec.exit45
  %51 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41) #3
  %52 = load i32, ptr %41, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %50
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit44

56:                                               ; preds = %50
  %.not.i49 = icmp eq i32 %52, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %lean_dec.exit45, %57, %56, %54
  %.0.i81 = phi ptr [ %51, %54 ], [ %51, %57 ], [ %51, %56 ], [ %41, %lean_dec.exit45 ]
  %58 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %.0.i81, ptr noundef nonnull %28) #3
  %59 = ptrtoint ptr %.0.i81 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit42, label %61

61:                                               ; preds = %lean_dec.exit44
  %62 = load i32, ptr %.0.i81, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %.0.i81, align 4, !tbaa !4
  br label %lean_dec.exit42

66:                                               ; preds = %61
  %.not.i53 = icmp eq i32 %62, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i81) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %67, %66, %64, %lean_dec.exit44
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_closure.exit

70:                                               ; preds = %lean_dec.exit42
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit42
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 -184549344, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %72, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i16 2, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i16 1, ptr %74, align 2, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %58, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit, label %80

80:                                               ; preds = %lean_alloc_closure.exit
  %.val.i65 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i65, 0
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i65, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %lean_alloc_closure.exit
  %86 = ptrtoint ptr %1 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit, label %88

88:                                               ; preds = %lean_inc.exit
  %89 = load i32, ptr %1, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

93:                                               ; preds = %88
  %.not.i55 = icmp eq i32 %89, 0
  br i1 %.not.i55, label %lean_dec.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %94, %93, %91, %lean_inc.exit
  %95 = tail call ptr @lean_apply_2(ptr noundef %77, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %68) #3
  tail call void @lean_inc_heartbeat() #3
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_closure.exit68

98:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit68:                        ; preds = %lean_dec.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 -184549336, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @l_Lake_shortOptionWithEq___rarg___lambda__1___boxed, ptr %100, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i16 3, ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 18
  store i16 2, ptr %102, align 2, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %4, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %3, ptr %104, align 8, !tbaa !11
  %105 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %95, ptr noundef nonnull %96) #3
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_shortOptionWithArg(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_shortOptionWithArg___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_multiShortOption_loop___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = ptrtoint ptr %1 to i64
  %8 = lshr i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = or i64 %7, 1
  %14 = add i64 %13, 2
  %15 = inttoptr i64 %14 to ptr
  br label %lean_string_utf8_next_fast.exit

16:                                               ; preds = %5
  %17 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %8, i8 noundef zeroext %10) #3
  br label %lean_string_utf8_next_fast.exit

lean_string_utf8_next_fast.exit:                  ; preds = %12, %16
  %.0.i = phi ptr [ %15, %12 ], [ %17, %16 ]
  %18 = tail call ptr @l_Lake_multiShortOption_loop___rarg(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %0, ptr noundef %.0.i)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_multiShortOption_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_string_utf8_at_end.exit, label %54

lean_string_utf8_at_end.exit:                     ; preds = %4
  %7 = lshr i64 %5, 1
  %8 = getelementptr i8, ptr %2, i64 8
  %.val.i = load i64, ptr %8, align 8, !tbaa !15
  %9 = add i64 %.val.i, -1
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %10, label %lean_dec.exit41

10:                                               ; preds = %lean_string_utf8_at_end.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit37, label %15

15:                                               ; preds = %10
  %.val.i50 = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i50, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i50, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit37

19:                                               ; preds = %15
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit37, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %20, %19, %17, %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %7
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %lean_inc.exit37
  %26 = zext nneg i8 %23 to i32
  br label %lean_string_utf8_get_fast.exit

27:                                               ; preds = %lean_inc.exit37
  %.val.i52 = load i64, ptr %8, align 8, !tbaa !15
  %28 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %21, i64 noundef %7, i64 noundef %.val.i52, i8 noundef zeroext %23) #3
  br label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit:                   ; preds = %25, %27
  %.0.i = phi i32 [ %26, %25 ], [ %28, %27 ]
  %29 = zext i32 %.0.i to i64
  %30 = shl nuw nsw i64 %29, 1
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit36, label %35

35:                                               ; preds = %lean_string_utf8_get_fast.exit
  %.val.i53 = load i32, ptr %1, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i53, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i53, 1
  store i32 %38, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit36

39:                                               ; preds = %35
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit36, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %40, %39, %37, %lean_string_utf8_get_fast.exit
  %41 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull %32) #3
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_closure.exit

44:                                               ; preds = %lean_inc.exit36
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit36
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 -184549320, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l_Lake_multiShortOption_loop___rarg___lambda__1___boxed, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 5, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 4, ptr %48, align 2, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %2, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %3, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %0, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %1, ptr %52, align 8, !tbaa !11
  %53 = tail call ptr @lean_apply_4(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41, ptr noundef nonnull %42) #3
  br label %116

54:                                               ; preds = %4
  %55 = load i32, ptr %3, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit41

59:                                               ; preds = %54
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec.exit41, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %lean_string_utf8_at_end.exit, %60, %59, %57
  %61 = ptrtoint ptr %2 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit40, label %63

63:                                               ; preds = %lean_dec.exit41
  %64 = load i32, ptr %2, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit40

68:                                               ; preds = %63
  %.not.i42 = icmp eq i32 %64, 0
  br i1 %.not.i42, label %lean_dec.exit40, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %69, %68, %66, %lean_dec.exit41
  %70 = ptrtoint ptr %1 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit39, label %72

72:                                               ; preds = %lean_dec.exit40
  %73 = load i32, ptr %1, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit39

77:                                               ; preds = %72
  %.not.i44 = icmp eq i32 %73, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %78, %77, %75, %lean_dec.exit40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit35, label %83

83:                                               ; preds = %lean_dec.exit39
  %.val.i56 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i56, 0
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i56, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit35

87:                                               ; preds = %83
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit35, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %88, %87, %85, %lean_dec.exit39
  %89 = ptrtoint ptr %0 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit38, label %91

91:                                               ; preds = %lean_inc.exit35
  %92 = load i32, ptr %0, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit38

96:                                               ; preds = %91
  %.not.i46 = icmp eq i32 %92, 0
  br i1 %.not.i46, label %lean_dec.exit38, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %97, %96, %94, %lean_inc.exit35
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit, label %102

102:                                              ; preds = %lean_dec.exit38
  %.val.i59 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i59, 0
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i59, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit

106:                                              ; preds = %102
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %107, %106, %104, %lean_dec.exit38
  br i1 %82, label %lean_dec.exit, label %108

108:                                              ; preds = %lean_inc.exit
  %109 = load i32, ptr %80, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %80, align 4, !tbaa !4
  br label %lean_dec.exit

113:                                              ; preds = %108
  %.not.i48 = icmp eq i32 %109, 0
  br i1 %.not.i48, label %lean_dec.exit, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %114, %113, %111, %lean_inc.exit
  %115 = tail call ptr @lean_apply_2(ptr noundef %99, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %116

116:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %53, %lean_alloc_closure.exit ], [ %115, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_multiShortOption_loop___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = ptrtoint ptr %1 to i64
  %8 = lshr i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = or i64 %7, 1
  %14 = add i64 %13, 2
  %15 = inttoptr i64 %14 to ptr
  br label %l_Lake_multiShortOption_loop___rarg___lambda__1.exit

16:                                               ; preds = %5
  %17 = tail call ptr @lean_string_utf8_next_fast_cold(i64 noundef %8, i8 noundef zeroext %10) #3
  br label %l_Lake_multiShortOption_loop___rarg___lambda__1.exit

l_Lake_multiShortOption_loop___rarg___lambda__1.exit: ; preds = %12, %16
  %.0.i.i = phi ptr [ %15, %12 ], [ %17, %16 ]
  %18 = tail call ptr @l_Lake_multiShortOption_loop___rarg(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %0, ptr noundef %.0.i.i)
  %19 = ptrtoint ptr %4 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit8, label %21

21:                                               ; preds = %l_Lake_multiShortOption_loop___rarg___lambda__1.exit
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit8

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit8, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %27, %26, %24, %l_Lake_multiShortOption_loop___rarg___lambda__1.exit
  %28 = trunc i64 %7 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit8
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i9 = icmp eq i32 %30, 0
  br i1 %.not.i9, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_multiShortOption_loop(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_multiShortOption_loop___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_multiShortOption___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_multiShortOption_loop___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr))
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_multiShortOption(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_multiShortOption___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_longOptionOrSpace___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_string_utf8_extract(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #3
  %6 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_longOptionOrSpace___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !15
  %7 = shl i64 %.val, 1
  %8 = add i64 %7, -1
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @l_String_posOfAux(ptr noundef %4, i32 noundef 32, ptr noundef nonnull %9, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread70, !prof !9

lean_nat_eq.exit.thread70:                        ; preds = %5
  %13 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %10, ptr noundef nonnull %9) #3
  br i1 %13, label %84, label %14

lean_nat_eq.exit.thread:                          ; preds = %5
  %.not = icmp eq ptr %10, %9
  br i1 %.not, label %lean_dec.exit44, label %14

14:                                               ; preds = %lean_nat_eq.exit.thread70, %lean_nat_eq.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit42, label %19

19:                                               ; preds = %14
  %.val.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit42

23:                                               ; preds = %19
  %.not.i64 = icmp eq i32 %.val.i, 0
  br i1 %.not.i64, label %lean_inc.exit42, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %24, %23, %21, %14
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit49, label %27

27:                                               ; preds = %lean_inc.exit42
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit49

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit49, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %33, %32, %30, %lean_inc.exit42
  %34 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %4, ptr noundef %10) #3
  %35 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %34, ptr noundef nonnull %9) #3
  %36 = ptrtoint ptr %34 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit47, label %38

38:                                               ; preds = %lean_dec.exit49
  %39 = load i32, ptr %34, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit47

43:                                               ; preds = %38
  %.not.i52 = icmp eq i32 %39, 0
  br i1 %.not.i52, label %lean_dec.exit47, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %44, %43, %41, %lean_dec.exit49
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_closure.exit

47:                                               ; preds = %lean_dec.exit47
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit47
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 -184549344, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 2, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 1, ptr %51, align 2, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %35, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit, label %57

57:                                               ; preds = %lean_alloc_closure.exit
  %.val.i65 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i65, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i65, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %lean_alloc_closure.exit
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit46, label %65

65:                                               ; preds = %lean_inc.exit
  %66 = load i32, ptr %1, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit46

70:                                               ; preds = %65
  %.not.i54 = icmp eq i32 %66, 0
  br i1 %.not.i54, label %lean_dec.exit46, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %71, %70, %68, %lean_inc.exit
  %72 = tail call ptr @lean_apply_2(ptr noundef %54, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %45) #3
  tail call void @lean_inc_heartbeat() #3
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_closure.exit68

75:                                               ; preds = %lean_dec.exit46
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit68:                        ; preds = %lean_dec.exit46
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 -184549328, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @l_Lake_longOptionOrSpace___rarg___lambda__1___boxed, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i16 4, ptr %78, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 18
  store i16 3, ptr %79, align 2, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %4, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %10, ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %3, ptr %82, align 8, !tbaa !11
  %83 = tail call ptr @lean_apply_4(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %72, ptr noundef nonnull %73) #3
  br label %110

84:                                               ; preds = %lean_nat_eq.exit.thread70
  %85 = load i32, ptr %10, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit44

89:                                               ; preds = %84
  %.not.i56 = icmp eq i32 %85, 0
  br i1 %.not.i56, label %lean_dec.exit44, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %87, %89, %90, %lean_nat_eq.exit.thread
  %91 = ptrtoint ptr %1 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit43, label %93

93:                                               ; preds = %lean_dec.exit44
  %94 = load i32, ptr %1, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit43

98:                                               ; preds = %93
  %.not.i60 = icmp eq i32 %94, 0
  br i1 %.not.i60, label %lean_dec.exit43, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %99, %98, %96, %lean_dec.exit44
  %100 = ptrtoint ptr %0 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit, label %102

102:                                              ; preds = %lean_dec.exit43
  %103 = load i32, ptr %0, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

107:                                              ; preds = %102
  %.not.i62 = icmp eq i32 %103, 0
  br i1 %.not.i62, label %lean_dec.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %108, %107, %105, %lean_dec.exit43
  %109 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull %4) #3
  br label %110

110:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit68
  %.0 = phi ptr [ %83, %lean_alloc_closure.exit68 ], [ %109, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_String_posOfAux(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_longOptionOrSpace___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_string_utf8_extract(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #3
  %6 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %5) #3
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit9, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit9

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit9, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %15, %14, %12, %4
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit8, label %18

18:                                               ; preds = %lean_dec.exit9
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

23:                                               ; preds = %18
  %.not.i10 = icmp eq i32 %19, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %24, %23, %21, %lean_dec.exit9
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit8
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i12 = icmp eq i32 %28, 0
  br i1 %.not.i12, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_longOptionOrSpace(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_longOptionOrSpace___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_longOptionOrEq___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !15
  %7 = shl i64 %.val, 1
  %8 = add i64 %7, -1
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @l_String_posOfAux(ptr noundef %4, i32 noundef 61, ptr noundef nonnull %9, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread70, !prof !9

lean_nat_eq.exit.thread70:                        ; preds = %5
  %13 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %10, ptr noundef nonnull %9) #3
  br i1 %13, label %84, label %14

lean_nat_eq.exit.thread:                          ; preds = %5
  %.not = icmp eq ptr %10, %9
  br i1 %.not, label %lean_dec.exit44, label %14

14:                                               ; preds = %lean_nat_eq.exit.thread70, %lean_nat_eq.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit42, label %19

19:                                               ; preds = %14
  %.val.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit42

23:                                               ; preds = %19
  %.not.i64 = icmp eq i32 %.val.i, 0
  br i1 %.not.i64, label %lean_inc.exit42, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %24, %23, %21, %14
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit49, label %27

27:                                               ; preds = %lean_inc.exit42
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit49

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit49, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %33, %32, %30, %lean_inc.exit42
  %34 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %4, ptr noundef %10) #3
  %35 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %34, ptr noundef nonnull %9) #3
  %36 = ptrtoint ptr %34 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit47, label %38

38:                                               ; preds = %lean_dec.exit49
  %39 = load i32, ptr %34, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit47

43:                                               ; preds = %38
  %.not.i52 = icmp eq i32 %39, 0
  br i1 %.not.i52, label %lean_dec.exit47, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %44, %43, %41, %lean_dec.exit49
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_closure.exit

47:                                               ; preds = %lean_dec.exit47
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit47
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 -184549344, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 2, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 1, ptr %51, align 2, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %35, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit, label %57

57:                                               ; preds = %lean_alloc_closure.exit
  %.val.i65 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i65, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i65, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %lean_alloc_closure.exit
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit46, label %65

65:                                               ; preds = %lean_inc.exit
  %66 = load i32, ptr %1, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit46

70:                                               ; preds = %65
  %.not.i54 = icmp eq i32 %66, 0
  br i1 %.not.i54, label %lean_dec.exit46, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %71, %70, %68, %lean_inc.exit
  %72 = tail call ptr @lean_apply_2(ptr noundef %54, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %45) #3
  tail call void @lean_inc_heartbeat() #3
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_closure.exit68

75:                                               ; preds = %lean_dec.exit46
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit68:                        ; preds = %lean_dec.exit46
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 -184549328, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @l_Lake_longOptionOrSpace___rarg___lambda__1___boxed, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i16 4, ptr %78, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 18
  store i16 3, ptr %79, align 2, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %4, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %10, ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %3, ptr %82, align 8, !tbaa !11
  %83 = tail call ptr @lean_apply_4(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %72, ptr noundef nonnull %73) #3
  br label %110

84:                                               ; preds = %lean_nat_eq.exit.thread70
  %85 = load i32, ptr %10, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit44

89:                                               ; preds = %84
  %.not.i56 = icmp eq i32 %85, 0
  br i1 %.not.i56, label %lean_dec.exit44, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %87, %89, %90, %lean_nat_eq.exit.thread
  %91 = ptrtoint ptr %1 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit43, label %93

93:                                               ; preds = %lean_dec.exit44
  %94 = load i32, ptr %1, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit43

98:                                               ; preds = %93
  %.not.i60 = icmp eq i32 %94, 0
  br i1 %.not.i60, label %lean_dec.exit43, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %99, %98, %96, %lean_dec.exit44
  %100 = ptrtoint ptr %0 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit, label %102

102:                                              ; preds = %lean_dec.exit43
  %103 = load i32, ptr %0, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

107:                                              ; preds = %102
  %.not.i62 = icmp eq i32 %103, 0
  br i1 %.not.i62, label %lean_dec.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %108, %107, %105, %lean_dec.exit43
  %109 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull %4) #3
  br label %110

110:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit68
  %.0 = phi ptr [ %83, %lean_alloc_closure.exit68 ], [ %109, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_longOptionOrEq(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_longOptionOrEq___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_longOption___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @lean_string_utf8_extract(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #3
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !15
  %9 = shl i64 %.val, 1
  %10 = add i64 %9, -1
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @l_String_posOfAux(ptr noundef %7, i32 noundef 32, ptr noundef nonnull %11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread56, !prof !9

lean_nat_eq.exit.thread56:                        ; preds = %6
  %15 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %12, ptr noundef nonnull %11) #3
  br i1 %15, label %47, label %lean_dec.exit43

lean_nat_eq.exit.thread:                          ; preds = %6
  %.not = icmp eq ptr %12, %11
  br i1 %.not, label %lean_dec.exit40, label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_nat_eq.exit.thread56, %lean_nat_eq.exit.thread
  %16 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %7, ptr noundef %12) #3
  %17 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %11) #3
  %18 = ptrtoint ptr %16 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit42, label %20

20:                                               ; preds = %lean_dec.exit43
  %21 = load i32, ptr %16, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit42

25:                                               ; preds = %20
  %.not.i44 = icmp eq i32 %21, 0
  br i1 %.not.i44, label %lean_dec.exit42, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %26, %25, %23, %lean_dec.exit43
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_closure.exit

29:                                               ; preds = %lean_dec.exit42
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit42
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 -184549344, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 2, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 1, ptr %33, align 2, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %17, ptr %34, align 8, !tbaa !11
  %35 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %27) #3
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_closure.exit54

38:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit54:                        ; preds = %lean_alloc_closure.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 -184549328, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @l_Lake_longOptionOrSpace___rarg___lambda__1___boxed, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i16 4, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i16 3, ptr %42, align 2, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %7, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %12, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %3, ptr %45, align 8, !tbaa !11
  %46 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %35, ptr noundef nonnull %36) #3
  br label %73

47:                                               ; preds = %lean_nat_eq.exit.thread56
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit40

52:                                               ; preds = %47
  %.not.i46 = icmp eq i32 %48, 0
  br i1 %.not.i46, label %lean_dec.exit40, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %50, %52, %53, %lean_nat_eq.exit.thread
  %54 = ptrtoint ptr %4 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit39, label %56

56:                                               ; preds = %lean_dec.exit40
  %57 = load i32, ptr %4, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit39

61:                                               ; preds = %56
  %.not.i50 = icmp eq i32 %57, 0
  br i1 %.not.i50, label %lean_dec.exit39, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %62, %61, %59, %lean_dec.exit40
  %63 = ptrtoint ptr %2 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit, label %65

65:                                               ; preds = %lean_dec.exit39
  %66 = load i32, ptr %2, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

70:                                               ; preds = %65
  %.not.i52 = icmp eq i32 %66, 0
  br i1 %.not.i52, label %lean_dec.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %71, %70, %68, %lean_dec.exit39
  %72 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull %7) #3
  br label %73

73:                                               ; preds = %lean_dec.exit, %lean_alloc_closure.exit54
  %.0 = phi ptr [ %46, %lean_alloc_closure.exit54 ], [ %72, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_longOption___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !15
  %7 = shl i64 %.val, 1
  %8 = add i64 %7, -1
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @l_String_posOfAux(ptr noundef %4, i32 noundef 61, ptr noundef nonnull %9, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread149, !prof !9

lean_nat_eq.exit.thread149:                       ; preds = %5
  %13 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %10, ptr noundef nonnull %9) #3
  br i1 %13, label %98, label %14

lean_nat_eq.exit.thread:                          ; preds = %5
  %.not = icmp eq ptr %10, %9
  br i1 %.not, label %lean_dec.exit95, label %14

14:                                               ; preds = %lean_nat_eq.exit.thread149, %lean_nat_eq.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit87, label %19

19:                                               ; preds = %14
  %.val.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit87

23:                                               ; preds = %19
  %.not.i127 = icmp eq i32 %.val.i, 0
  br i1 %.not.i127, label %lean_inc.exit87, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %24, %23, %21, %14
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit99, label %27

27:                                               ; preds = %lean_inc.exit87
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit99

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit99, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %33, %32, %30, %lean_inc.exit87
  %34 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %4, ptr noundef %10) #3
  %35 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %34, ptr noundef nonnull %9) #3
  %36 = ptrtoint ptr %34 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit97, label %38

38:                                               ; preds = %lean_dec.exit99
  %39 = load i32, ptr %34, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit97

43:                                               ; preds = %38
  %.not.i102 = icmp eq i32 %39, 0
  br i1 %.not.i102, label %lean_dec.exit97, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %44, %43, %41, %lean_dec.exit99
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_closure.exit

47:                                               ; preds = %lean_dec.exit97
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit97
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 -184549344, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 2, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 1, ptr %51, align 2, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %35, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit86, label %57

57:                                               ; preds = %lean_alloc_closure.exit
  %.val.i128 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i128, 0
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i128, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit86

61:                                               ; preds = %57
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit86, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %62, %61, %59, %lean_alloc_closure.exit
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit96, label %65

65:                                               ; preds = %lean_inc.exit86
  %66 = load i32, ptr %1, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit96

70:                                               ; preds = %65
  %.not.i104 = icmp eq i32 %66, 0
  br i1 %.not.i104, label %lean_dec.exit96, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %71, %70, %68, %lean_inc.exit86
  br i1 %56, label %lean_inc.exit85, label %72

72:                                               ; preds = %lean_dec.exit96
  %.val.i131 = load i32, ptr %54, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i131, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i131, 1
  store i32 %75, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit85

76:                                               ; preds = %72
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit85, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %77, %76, %74, %lean_dec.exit96
  %78 = tail call ptr @lean_apply_2(ptr noundef %54, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %45) #3
  br i1 %18, label %lean_inc.exit84, label %79

79:                                               ; preds = %lean_inc.exit85
  %.val.i134 = load i32, ptr %16, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i134, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i134, 1
  store i32 %82, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit84

83:                                               ; preds = %79
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit84, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %84, %83, %81, %lean_inc.exit85
  tail call void @lean_inc_heartbeat() #3
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_closure.exit137

87:                                               ; preds = %lean_inc.exit84
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit137:                       ; preds = %lean_inc.exit84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 1, ptr %85, align 4, !tbaa !4
  store i32 -184549312, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @l_Lake_longOption___rarg___lambda__1___boxed, ptr %89, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i16 6, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 18
  store i16 5, ptr %91, align 2, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %4, ptr %92, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %10, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %54, ptr %94, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store ptr %3, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store ptr %16, ptr %96, align 8, !tbaa !11
  %97 = tail call ptr @lean_apply_4(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %78, ptr noundef nonnull %85) #3
  br label %205

98:                                               ; preds = %lean_nat_eq.exit.thread149
  %99 = load i32, ptr %10, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit95

103:                                              ; preds = %98
  %.not.i106 = icmp eq i32 %99, 0
  br i1 %.not.i106, label %lean_dec.exit95, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %lean_nat_eq.exit.thread, %104, %103, %101
  %105 = tail call ptr @l_String_posOfAux(ptr noundef nonnull %4, i32 noundef 32, ptr noundef nonnull %9, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_nat_eq.exit126.thread, label %lean_nat_eq.exit126.thread151, !prof !9

lean_nat_eq.exit126.thread151:                    ; preds = %lean_dec.exit95
  %108 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %105, ptr noundef nonnull %9) #3
  br i1 %108, label %179, label %109

lean_nat_eq.exit126.thread:                       ; preds = %lean_dec.exit95
  %.not153 = icmp eq ptr %105, %9
  br i1 %.not153, label %lean_dec.exit89, label %109

109:                                              ; preds = %lean_nat_eq.exit126.thread151, %lean_nat_eq.exit126.thread
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit83, label %114

114:                                              ; preds = %109
  %.val.i138 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i138, 0
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i138, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit83

118:                                              ; preds = %114
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit83, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %119, %118, %116, %109
  %120 = ptrtoint ptr %0 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit94, label %122

122:                                              ; preds = %lean_inc.exit83
  %123 = load i32, ptr %0, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit94

127:                                              ; preds = %122
  %.not.i108 = icmp eq i32 %123, 0
  br i1 %.not.i108, label %lean_dec.exit94, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %128, %127, %125, %lean_inc.exit83
  %129 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %4, ptr noundef %105) #3
  %130 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %129, ptr noundef nonnull %9) #3
  %131 = ptrtoint ptr %129 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_dec.exit92, label %133

133:                                              ; preds = %lean_dec.exit94
  %134 = load i32, ptr %129, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %129, align 4, !tbaa !4
  br label %lean_dec.exit92

138:                                              ; preds = %133
  %.not.i112 = icmp eq i32 %134, 0
  br i1 %.not.i112, label %lean_dec.exit92, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %139, %138, %136, %lean_dec.exit94
  tail call void @lean_inc_heartbeat() #3
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_alloc_closure.exit141

142:                                              ; preds = %lean_dec.exit92
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit141:                       ; preds = %lean_dec.exit92
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %140, align 4, !tbaa !4
  store i32 -184549344, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %144, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i16 2, ptr %145, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 18
  store i16 1, ptr %146, align 2, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %130, ptr %147, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit, label %152

152:                                              ; preds = %lean_alloc_closure.exit141
  %.val.i142 = load i32, ptr %149, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i142, 0
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i142, 1
  store i32 %155, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit

156:                                              ; preds = %152
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %157, %156, %154, %lean_alloc_closure.exit141
  %158 = ptrtoint ptr %1 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_dec.exit91, label %160

160:                                              ; preds = %lean_inc.exit
  %161 = load i32, ptr %1, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit91

165:                                              ; preds = %160
  %.not.i114 = icmp eq i32 %161, 0
  br i1 %.not.i114, label %lean_dec.exit91, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %166, %165, %163, %lean_inc.exit
  %167 = tail call ptr @lean_apply_2(ptr noundef %149, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %140) #3
  tail call void @lean_inc_heartbeat() #3
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_closure.exit145

170:                                              ; preds = %lean_dec.exit91
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit145:                       ; preds = %lean_dec.exit91
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !4
  store i32 -184549328, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr @l_Lake_longOptionOrSpace___rarg___lambda__1___boxed, ptr %172, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i16 4, ptr %173, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 18
  store i16 3, ptr %174, align 2, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %4, ptr %175, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %105, ptr %176, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr %3, ptr %177, align 8, !tbaa !11
  %178 = tail call ptr @lean_apply_4(ptr noundef %111, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %167, ptr noundef nonnull %168) #3
  br label %205

179:                                              ; preds = %lean_nat_eq.exit126.thread151
  %180 = load i32, ptr %105, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %105, align 4, !tbaa !4
  br label %lean_dec.exit89

184:                                              ; preds = %179
  %.not.i116 = icmp eq i32 %180, 0
  br i1 %.not.i116, label %lean_dec.exit89, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %182, %184, %185, %lean_nat_eq.exit126.thread
  %186 = ptrtoint ptr %1 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_dec.exit88, label %188

188:                                              ; preds = %lean_dec.exit89
  %189 = load i32, ptr %1, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit88

193:                                              ; preds = %188
  %.not.i120 = icmp eq i32 %189, 0
  br i1 %.not.i120, label %lean_dec.exit88, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %194, %193, %191, %lean_dec.exit89
  %195 = ptrtoint ptr %0 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_dec.exit, label %197

197:                                              ; preds = %lean_dec.exit88
  %198 = load i32, ptr %0, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !9

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

202:                                              ; preds = %197
  %.not.i122 = icmp eq i32 %198, 0
  br i1 %.not.i122, label %lean_dec.exit, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %203, %202, %200, %lean_dec.exit88
  %204 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull %4) #3
  br label %205

205:                                              ; preds = %lean_alloc_closure.exit145, %lean_dec.exit, %lean_alloc_closure.exit137
  %.0 = phi ptr [ %97, %lean_alloc_closure.exit137 ], [ %178, %lean_alloc_closure.exit145 ], [ %204, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_longOption___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lake_longOption___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_longOption(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_longOption___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_shortOption___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
lean_nat_eq.exit.thread:
  %6 = getelementptr i8, ptr %5, i64 24
  %.val205 = load i64, ptr %6, align 8, !tbaa !15
  %.mask = and i64 %.val205, 9223372036854775807
  %.not = icmp eq i64 %.mask, 2
  br i1 %.not, label %282, label %7

7:                                                ; preds = %lean_nat_eq.exit.thread
  %8 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  switch i32 %8, label %9 [
    i32 61, label %172
    i32 32, label %38
  ]

9:                                                ; preds = %7
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit151, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit151

17:                                               ; preds = %12
  %.not.i153 = icmp eq i32 %13, 0
  br i1 %.not.i153, label %lean_dec.exit151, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %18, %17, %15, %9
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit150, label %21

21:                                               ; preds = %lean_dec.exit151
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit150

26:                                               ; preds = %21
  %.not.i155 = icmp eq i32 %22, 0
  br i1 %.not.i155, label %lean_dec.exit150, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %27, %26, %24, %lean_dec.exit151
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit149, label %30

30:                                               ; preds = %lean_dec.exit150
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit149

35:                                               ; preds = %30
  %.not.i157 = icmp eq i32 %31, 0
  br i1 %.not.i157, label %lean_dec.exit149, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %36, %35, %33, %lean_dec.exit150
  %37 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef nonnull %5) #3
  br label %325

38:                                               ; preds = %7
  %39 = ptrtoint ptr %4 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit148, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit148

46:                                               ; preds = %41
  %.not.i159 = icmp eq i32 %42, 0
  br i1 %.not.i159, label %lean_dec.exit148, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %47, %46, %44, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit128, label %52

52:                                               ; preds = %lean_dec.exit148
  %.val.i = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i, 0
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit128

56:                                               ; preds = %52
  %.not.i206 = icmp eq i32 %.val.i, 0
  br i1 %.not.i206, label %lean_inc.exit128, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %57, %56, %54, %lean_dec.exit148
  %58 = ptrtoint ptr %0 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit147, label %60

60:                                               ; preds = %lean_inc.exit128
  %61 = load i32, ptr %0, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit147

65:                                               ; preds = %60
  %.not.i161 = icmp eq i32 %61, 0
  br i1 %.not.i161, label %lean_dec.exit147, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %66, %65, %63, %lean_inc.exit128
  %67 = getelementptr i8, ptr %5, i64 8
  %.val204 = load i64, ptr %67, align 8, !tbaa !15
  %68 = shl i64 %.val204, 1
  %69 = add i64 %68, -1
  %70 = inttoptr i64 %69 to ptr
  %.val.i210 = load i32, ptr %5, align 8, !tbaa !4
  %71 = icmp sgt i32 %.val.i210, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %lean_dec.exit147
  %73 = add nuw i32 %.val.i210, 1
  store i32 %73, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit126

74:                                               ; preds = %lean_dec.exit147
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit126, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %75, %74, %72
  tail call void @lean_inc_heartbeat() #3
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_alloc_ctor.exit

78:                                               ; preds = %lean_inc.exit126
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit126
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 196640, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %5, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %70, ptr %82, align 8, !tbaa !11
  %83 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %76, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %84 = load i32, ptr %76, align 8, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %lean_alloc_ctor.exit
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit146

88:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i163 = icmp eq i32 %84, 0
  br i1 %.not.i163, label %lean_dec.exit146, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %86, %88, %89
  %90 = ptrtoint ptr %83 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit145, label %92, !prof !9

92:                                               ; preds = %lean_dec.exit146
  %93 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %83) #3
  %94 = load i32, ptr %83, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %92
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit145

98:                                               ; preds = %92
  %.not.i165 = icmp eq i32 %94, 0
  br i1 %.not.i165, label %lean_dec.exit145, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %lean_dec.exit146, %99, %98, %96
  %.0.i120283 = phi ptr [ %93, %96 ], [ %93, %99 ], [ %93, %98 ], [ %83, %lean_dec.exit146 ]
  %100 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %5, ptr noundef %.0.i120283, ptr noundef nonnull %70) #3
  %101 = ptrtoint ptr %.0.i120283 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit143, label %103

103:                                              ; preds = %lean_dec.exit145
  %104 = load i32, ptr %.0.i120283, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %.0.i120283, align 4, !tbaa !4
  br label %lean_dec.exit143

108:                                              ; preds = %103
  %.not.i169 = icmp eq i32 %104, 0
  br i1 %.not.i169, label %lean_dec.exit143, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i120283) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %109, %108, %106, %lean_dec.exit145
  %110 = getelementptr i8, ptr %100, i64 8
  %.val203 = load i64, ptr %110, align 8, !tbaa !15
  %111 = shl i64 %.val203, 1
  %112 = add i64 %111, -1
  %113 = inttoptr i64 %112 to ptr
  %114 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %100, ptr noundef nonnull %113, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %115 = tail call ptr @lean_string_utf8_extract(ptr noundef %100, ptr noundef %114, ptr noundef nonnull %113) #3
  %116 = ptrtoint ptr %114 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit141, label %118

118:                                              ; preds = %lean_dec.exit143
  %119 = load i32, ptr %114, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit141

123:                                              ; preds = %118
  %.not.i173 = icmp eq i32 %119, 0
  br i1 %.not.i173, label %lean_dec.exit141, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %124, %123, %121, %lean_dec.exit143
  %125 = ptrtoint ptr %100 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit140, label %127

127:                                              ; preds = %lean_dec.exit141
  %128 = load i32, ptr %100, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit140

132:                                              ; preds = %127
  %.not.i175 = icmp eq i32 %128, 0
  br i1 %.not.i175, label %lean_dec.exit140, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %133, %132, %130, %lean_dec.exit141
  tail call void @lean_inc_heartbeat() #3
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_closure.exit

136:                                              ; preds = %lean_dec.exit140
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit140
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !4
  store i32 -184549344, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %138, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i16 2, ptr %139, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 18
  store i16 1, ptr %140, align 2, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %115, ptr %141, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit125, label %146

146:                                              ; preds = %lean_alloc_closure.exit
  %.val.i214 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i214, 0
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i214, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %lean_inc.exit125

150:                                              ; preds = %146
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit125, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #3
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %151, %150, %148, %lean_alloc_closure.exit
  %152 = ptrtoint ptr %1 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit139, label %154

154:                                              ; preds = %lean_inc.exit125
  %155 = load i32, ptr %1, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !9

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit139

159:                                              ; preds = %154
  %.not.i177 = icmp eq i32 %155, 0
  br i1 %.not.i177, label %lean_dec.exit139, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %160, %159, %157, %lean_inc.exit125
  %161 = tail call ptr @lean_apply_2(ptr noundef %143, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %134) #3
  tail call void @lean_inc_heartbeat() #3
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_closure.exit217

164:                                              ; preds = %lean_dec.exit139
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit217:                       ; preds = %lean_dec.exit139
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !4
  store i32 -184549336, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr @l_Lake_shortOptionWithEq___rarg___lambda__1___boxed, ptr %166, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i16 3, ptr %167, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 18
  store i16 2, ptr %168, align 2, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %5, ptr %169, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %3, ptr %170, align 8, !tbaa !11
  %171 = tail call ptr @lean_apply_4(ptr noundef %49, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %161, ptr noundef nonnull %162) #3
  br label %325

172:                                              ; preds = %7
  %173 = ptrtoint ptr %4 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_dec.exit138, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %4, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !9

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit138

180:                                              ; preds = %175
  %.not.i179 = icmp eq i32 %176, 0
  br i1 %.not.i179, label %lean_dec.exit138, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %181, %180, %178, %172
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit124, label %186

186:                                              ; preds = %lean_dec.exit138
  %.val.i218 = load i32, ptr %183, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i218, 0
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i218, 1
  store i32 %189, ptr %183, align 4, !tbaa !4
  br label %lean_inc.exit124

190:                                              ; preds = %186
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit124, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %191, %190, %188, %lean_dec.exit138
  %192 = ptrtoint ptr %0 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit137, label %194

194:                                              ; preds = %lean_inc.exit124
  %195 = load i32, ptr %0, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit137

199:                                              ; preds = %194
  %.not.i181 = icmp eq i32 %195, 0
  br i1 %.not.i181, label %lean_dec.exit137, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %200, %199, %197, %lean_inc.exit124
  %201 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %201, align 8, !tbaa !15
  %202 = shl i64 %.val, 1
  %203 = add i64 %202, -1
  %204 = inttoptr i64 %203 to ptr
  %.val.i224 = load i32, ptr %5, align 8, !tbaa !4
  %205 = icmp sgt i32 %.val.i224, 0
  br i1 %205, label %206, label %208, !prof !9

206:                                              ; preds = %lean_dec.exit137
  %207 = add nuw i32 %.val.i224, 1
  store i32 %207, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit122

208:                                              ; preds = %lean_dec.exit137
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit122, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %209, %208, %206
  tail call void @lean_inc_heartbeat() #3
  %210 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %lean_alloc_ctor.exit227

212:                                              ; preds = %lean_inc.exit122
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit227:                          ; preds = %lean_inc.exit122
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 1, ptr %210, align 4, !tbaa !4
  store i32 196640, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %5, ptr %214, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %215, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %204, ptr %216, align 8, !tbaa !11
  %217 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %210, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %218 = load i32, ptr %210, align 8, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %lean_alloc_ctor.exit227
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %210, align 4, !tbaa !4
  br label %lean_dec.exit136

222:                                              ; preds = %lean_alloc_ctor.exit227
  %.not.i183 = icmp eq i32 %218, 0
  br i1 %.not.i183, label %lean_dec.exit136, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %220, %222, %223
  %224 = ptrtoint ptr %217 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_dec.exit135, label %226, !prof !9

226:                                              ; preds = %lean_dec.exit136
  %227 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %217) #3
  %228 = load i32, ptr %217, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !9

230:                                              ; preds = %226
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %217, align 4, !tbaa !4
  br label %lean_dec.exit135

232:                                              ; preds = %226
  %.not.i185 = icmp eq i32 %228, 0
  br i1 %.not.i185, label %lean_dec.exit135, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %lean_dec.exit136, %233, %232, %230
  %.0.i285 = phi ptr [ %227, %230 ], [ %227, %233 ], [ %227, %232 ], [ %217, %lean_dec.exit136 ]
  %234 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %5, ptr noundef %.0.i285, ptr noundef nonnull %204) #3
  %235 = ptrtoint ptr %.0.i285 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_dec.exit133, label %237

237:                                              ; preds = %lean_dec.exit135
  %238 = load i32, ptr %.0.i285, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !9

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %.0.i285, align 4, !tbaa !4
  br label %lean_dec.exit133

242:                                              ; preds = %237
  %.not.i189 = icmp eq i32 %238, 0
  br i1 %.not.i189, label %lean_dec.exit133, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i285) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %243, %242, %240, %lean_dec.exit135
  tail call void @lean_inc_heartbeat() #3
  %244 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %lean_alloc_closure.exit229

246:                                              ; preds = %lean_dec.exit133
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit229:                       ; preds = %lean_dec.exit133
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 1, ptr %244, align 4, !tbaa !4
  store i32 -184549344, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %248, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i16 2, ptr %249, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 18
  store i16 1, ptr %250, align 2, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %234, ptr %251, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !11
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit, label %256

256:                                              ; preds = %lean_alloc_closure.exit229
  %.val.i230 = load i32, ptr %253, align 4, !tbaa !4
  %257 = icmp sgt i32 %.val.i230, 0
  br i1 %257, label %258, label %260, !prof !9

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i230, 1
  store i32 %259, ptr %253, align 4, !tbaa !4
  br label %lean_inc.exit

260:                                              ; preds = %256
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %261, %260, %258, %lean_alloc_closure.exit229
  %262 = ptrtoint ptr %1 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_dec.exit132, label %264

264:                                              ; preds = %lean_inc.exit
  %265 = load i32, ptr %1, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !9

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit132

269:                                              ; preds = %264
  %.not.i191 = icmp eq i32 %265, 0
  br i1 %.not.i191, label %lean_dec.exit132, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %270, %269, %267, %lean_inc.exit
  %271 = tail call ptr @lean_apply_2(ptr noundef %253, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %244) #3
  tail call void @lean_inc_heartbeat() #3
  %272 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %lean_alloc_closure.exit233

274:                                              ; preds = %lean_dec.exit132
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit233:                       ; preds = %lean_dec.exit132
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 1, ptr %272, align 4, !tbaa !4
  store i32 -184549336, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr @l_Lake_shortOptionWithEq___rarg___lambda__1___boxed, ptr %276, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i16 3, ptr %277, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 18
  store i16 2, ptr %278, align 2, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store ptr %5, ptr %279, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store ptr %3, ptr %280, align 8, !tbaa !11
  %281 = tail call ptr @lean_apply_4(ptr noundef %183, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %271, ptr noundef nonnull %272) #3
  br label %325

282:                                              ; preds = %lean_nat_eq.exit.thread
  %283 = ptrtoint ptr %4 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_dec.exit131, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %4, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !9

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit131

290:                                              ; preds = %285
  %.not.i193 = icmp eq i32 %286, 0
  br i1 %.not.i193, label %lean_dec.exit131, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %291, %290, %288, %282
  %292 = ptrtoint ptr %1 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_dec.exit130, label %294

294:                                              ; preds = %lean_dec.exit131
  %295 = load i32, ptr %1, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit130

299:                                              ; preds = %294
  %.not.i195 = icmp eq i32 %295, 0
  br i1 %.not.i195, label %lean_dec.exit130, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %300, %299, %297, %lean_dec.exit131
  %301 = ptrtoint ptr %0 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit129, label %303

303:                                              ; preds = %lean_dec.exit130
  %304 = load i32, ptr %0, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit129

308:                                              ; preds = %303
  %.not.i197 = icmp eq i32 %304, 0
  br i1 %.not.i197, label %lean_dec.exit129, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %309, %308, %306, %lean_dec.exit130
  %310 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %311 = ptrtoint ptr %5 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_dec.exit, label %313

313:                                              ; preds = %lean_dec.exit129
  %314 = load i32, ptr %5, align 4, !tbaa !4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !9

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

318:                                              ; preds = %313
  %.not.i199 = icmp eq i32 %314, 0
  br i1 %.not.i199, label %lean_dec.exit, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %319, %318, %316, %lean_dec.exit129
  %320 = zext i32 %310 to i64
  %321 = shl nuw nsw i64 %320, 1
  %322 = or disjoint i64 %321, 1
  %323 = inttoptr i64 %322 to ptr
  %324 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull %323) #3
  br label %325

325:                                              ; preds = %lean_alloc_closure.exit233, %lean_alloc_closure.exit217, %lean_dec.exit149, %lean_dec.exit
  %.2 = phi ptr [ %324, %lean_dec.exit ], [ %281, %lean_alloc_closure.exit233 ], [ %37, %lean_dec.exit149 ], [ %171, %lean_alloc_closure.exit217 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_shortOption(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_shortOption___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_option___rarg___lambda__1(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %7) #3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_option___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call i32 @lean_string_utf8_get(ptr noundef %4, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %.not = icmp eq i32 %6, 45
  br i1 %.not, label %367, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit235, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit235

16:                                               ; preds = %12
  %.not.i371 = icmp eq i32 %.val.i, 0
  br i1 %.not.i371, label %lean_inc.exit235, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit235

lean_inc.exit235:                                 ; preds = %17, %16, %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit234, label %22

22:                                               ; preds = %lean_inc.exit235
  %.val.i372 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i372, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i372, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit234

26:                                               ; preds = %22
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %lean_inc.exit234, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit234

lean_inc.exit234:                                 ; preds = %27, %26, %24, %lean_inc.exit235
  %28 = ptrtoint ptr %3 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_nat_eq.exit.thread, label %30

30:                                               ; preds = %lean_inc.exit234
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 4, !tbaa !4
  br label %lean_nat_eq.exit.thread

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_nat_eq.exit.thread, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_nat_eq.exit.thread

lean_nat_eq.exit.thread:                          ; preds = %lean_inc.exit234, %33, %35, %36
  %37 = getelementptr i8, ptr %4, i64 24
  %.val370 = load i64, ptr %37, align 8, !tbaa !15
  %.mask = and i64 %.val370, 9223372036854775807
  %.not442 = icmp eq i64 %.mask, 2
  br i1 %.not442, label %327, label %38

38:                                               ; preds = %lean_nat_eq.exit.thread
  %39 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  switch i32 %39, label %40 [
    i32 61, label %209
    i32 32, label %67
  ]

40:                                               ; preds = %38
  br i1 %11, label %lean_dec.exit274, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit274

46:                                               ; preds = %41
  %.not.i279 = icmp eq i32 %42, 0
  br i1 %.not.i279, label %lean_dec.exit274, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %47, %46, %44, %40
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit273, label %50

50:                                               ; preds = %lean_dec.exit274
  %51 = load i32, ptr %1, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit273

55:                                               ; preds = %50
  %.not.i281 = icmp eq i32 %51, 0
  br i1 %.not.i281, label %lean_dec.exit273, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %56, %55, %53, %lean_dec.exit274
  %57 = ptrtoint ptr %0 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit272, label %59

59:                                               ; preds = %lean_dec.exit273
  %60 = load i32, ptr %0, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit272

64:                                               ; preds = %59
  %.not.i283 = icmp eq i32 %60, 0
  br i1 %.not.i283, label %lean_dec.exit272, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %65, %64, %62, %lean_dec.exit273
  %66 = tail call ptr @lean_apply_1(ptr noundef %19, ptr noundef nonnull %4) #3
  br label %586

67:                                               ; preds = %38
  br i1 %21, label %lean_dec.exit271, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %19, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit271

73:                                               ; preds = %68
  %.not.i285 = icmp eq i32 %69, 0
  br i1 %.not.i285, label %lean_dec.exit271, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %74, %73, %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit233, label %79

79:                                               ; preds = %lean_dec.exit271
  %.val.i375 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i375, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i375, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit233

83:                                               ; preds = %79
  %.not.i376 = icmp eq i32 %.val.i375, 0
  br i1 %.not.i376, label %lean_inc.exit233, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %84, %83, %81, %lean_dec.exit271
  %85 = ptrtoint ptr %0 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit270, label %87

87:                                               ; preds = %lean_inc.exit233
  %88 = load i32, ptr %0, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit270

92:                                               ; preds = %87
  %.not.i287 = icmp eq i32 %88, 0
  br i1 %.not.i287, label %lean_dec.exit270, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %93, %92, %90, %lean_inc.exit233
  %94 = getelementptr i8, ptr %4, i64 8
  %.val369 = load i64, ptr %94, align 8, !tbaa !15
  %95 = shl i64 %.val369, 1
  %96 = add i64 %95, -1
  %97 = inttoptr i64 %96 to ptr
  %.val.i381 = load i32, ptr %4, align 8, !tbaa !4
  %98 = icmp sgt i32 %.val.i381, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %lean_dec.exit270
  %100 = add nuw i32 %.val.i381, 1
  store i32 %100, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit231

101:                                              ; preds = %lean_dec.exit270
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit231, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %102, %101, %99
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit

105:                                              ; preds = %lean_inc.exit231
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit231
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !4
  store i32 196640, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %4, ptr %107, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %97, ptr %109, align 8, !tbaa !11
  %110 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %103, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %111 = load i32, ptr %103, align 8, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %lean_alloc_ctor.exit
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit269

115:                                              ; preds = %lean_alloc_ctor.exit
  %.not.i289 = icmp eq i32 %111, 0
  br i1 %.not.i289, label %lean_dec.exit269, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %113, %115, %116
  %117 = ptrtoint ptr %110 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit268, label %119, !prof !9

119:                                              ; preds = %lean_dec.exit269
  %120 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %110) #3
  %121 = load i32, ptr %110, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %119
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %110, align 4, !tbaa !4
  br label %lean_dec.exit268

125:                                              ; preds = %119
  %.not.i291 = icmp eq i32 %121, 0
  br i1 %.not.i291, label %lean_dec.exit268, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %lean_dec.exit269, %126, %125, %123
  %.0.i218523 = phi ptr [ %120, %123 ], [ %120, %126 ], [ %120, %125 ], [ %110, %lean_dec.exit269 ]
  %127 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %.0.i218523, ptr noundef nonnull %97) #3
  %128 = ptrtoint ptr %.0.i218523 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit266, label %130

130:                                              ; preds = %lean_dec.exit268
  %131 = load i32, ptr %.0.i218523, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %.0.i218523, align 4, !tbaa !4
  br label %lean_dec.exit266

135:                                              ; preds = %130
  %.not.i295 = icmp eq i32 %131, 0
  br i1 %.not.i295, label %lean_dec.exit266, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i218523) #3
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %lean_dec.exit268, %133, %135, %136
  %137 = load i32, ptr %4, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %lean_dec.exit266
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit265

141:                                              ; preds = %lean_dec.exit266
  %.not.i297 = icmp eq i32 %137, 0
  br i1 %.not.i297, label %lean_dec.exit265, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %142, %141, %139
  %143 = getelementptr i8, ptr %127, i64 8
  %.val368 = load i64, ptr %143, align 8, !tbaa !15
  %144 = shl i64 %.val368, 1
  %145 = add i64 %144, -1
  %146 = inttoptr i64 %145 to ptr
  %147 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %127, ptr noundef nonnull %146, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %148 = tail call ptr @lean_string_utf8_extract(ptr noundef %127, ptr noundef %147, ptr noundef nonnull %146) #3
  %149 = ptrtoint ptr %147 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_dec.exit263, label %151

151:                                              ; preds = %lean_dec.exit265
  %152 = load i32, ptr %147, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %147, align 4, !tbaa !4
  br label %lean_dec.exit263

156:                                              ; preds = %151
  %.not.i301 = icmp eq i32 %152, 0
  br i1 %.not.i301, label %lean_dec.exit263, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %157, %156, %154, %lean_dec.exit265
  %158 = ptrtoint ptr %127 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_dec.exit262, label %160

160:                                              ; preds = %lean_dec.exit263
  %161 = load i32, ptr %127, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %127, align 4, !tbaa !4
  br label %lean_dec.exit262

165:                                              ; preds = %160
  %.not.i303 = icmp eq i32 %161, 0
  br i1 %.not.i303, label %lean_dec.exit262, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %166, %165, %163, %lean_dec.exit263
  tail call void @lean_inc_heartbeat() #3
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_closure.exit

169:                                              ; preds = %lean_dec.exit262
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit262
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !4
  store i32 -184549344, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %171, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i16 2, ptr %172, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 18
  store i16 1, ptr %173, align 2, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %148, ptr %174, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit230, label %179

179:                                              ; preds = %lean_alloc_closure.exit
  %.val.i385 = load i32, ptr %176, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i385, 0
  br i1 %180, label %181, label %183, !prof !9

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i385, 1
  store i32 %182, ptr %176, align 4, !tbaa !4
  br label %lean_inc.exit230

183:                                              ; preds = %179
  %.not.i386 = icmp eq i32 %.val.i385, 0
  br i1 %.not.i386, label %lean_inc.exit230, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %184, %183, %181, %lean_alloc_closure.exit
  %185 = ptrtoint ptr %1 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_dec.exit261, label %187

187:                                              ; preds = %lean_inc.exit230
  %188 = load i32, ptr %1, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit261

192:                                              ; preds = %187
  %.not.i305 = icmp eq i32 %188, 0
  br i1 %.not.i305, label %lean_dec.exit261, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %193, %192, %190, %lean_inc.exit230
  %194 = tail call ptr @lean_apply_2(ptr noundef %176, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %167) #3
  tail call void @lean_inc_heartbeat() #3
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %lean_alloc_closure.exit388

197:                                              ; preds = %lean_dec.exit261
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit388:                       ; preds = %lean_dec.exit261
  %198 = zext i32 %6 to i64
  %199 = shl nuw nsw i64 %198, 1
  %200 = or disjoint i64 %199, 1
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !4
  store i32 -184549336, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr @l_Lake_option___rarg___lambda__1___boxed, ptr %203, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i16 3, ptr %204, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 18
  store i16 2, ptr %205, align 2, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %9, ptr %206, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr %201, ptr %207, align 8, !tbaa !11
  %208 = tail call ptr @lean_apply_4(ptr noundef %76, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %194, ptr noundef nonnull %195) #3
  br label %586

209:                                              ; preds = %38
  br i1 %21, label %lean_dec.exit260, label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %19, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !9

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit260

215:                                              ; preds = %210
  %.not.i307 = icmp eq i32 %211, 0
  br i1 %.not.i307, label %lean_dec.exit260, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %216, %215, %213, %209
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit229, label %221

221:                                              ; preds = %lean_dec.exit260
  %.val.i389 = load i32, ptr %218, align 4, !tbaa !4
  %222 = icmp sgt i32 %.val.i389, 0
  br i1 %222, label %223, label %225, !prof !9

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i389, 1
  store i32 %224, ptr %218, align 4, !tbaa !4
  br label %lean_inc.exit229

225:                                              ; preds = %221
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit229, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #3
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %226, %225, %223, %lean_dec.exit260
  %227 = ptrtoint ptr %0 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit259, label %229

229:                                              ; preds = %lean_inc.exit229
  %230 = load i32, ptr %0, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit259

234:                                              ; preds = %229
  %.not.i309 = icmp eq i32 %230, 0
  br i1 %.not.i309, label %lean_dec.exit259, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %235, %234, %232, %lean_inc.exit229
  %236 = getelementptr i8, ptr %4, i64 8
  %.val367 = load i64, ptr %236, align 8, !tbaa !15
  %237 = shl i64 %.val367, 1
  %238 = add i64 %237, -1
  %239 = inttoptr i64 %238 to ptr
  %.val.i395 = load i32, ptr %4, align 8, !tbaa !4
  %240 = icmp sgt i32 %.val.i395, 0
  br i1 %240, label %241, label %243, !prof !9

241:                                              ; preds = %lean_dec.exit259
  %242 = add nuw i32 %.val.i395, 1
  store i32 %242, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit227

243:                                              ; preds = %lean_dec.exit259
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit227, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %244, %243, %241
  tail call void @lean_inc_heartbeat() #3
  %245 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %lean_alloc_ctor.exit398

247:                                              ; preds = %lean_inc.exit227
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit398:                          ; preds = %lean_inc.exit227
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 1, ptr %245, align 4, !tbaa !4
  store i32 196640, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %4, ptr %249, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %250, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %239, ptr %251, align 8, !tbaa !11
  %252 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %245, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %253 = load i32, ptr %245, align 8, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %lean_alloc_ctor.exit398
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %245, align 4, !tbaa !4
  br label %lean_dec.exit258

257:                                              ; preds = %lean_alloc_ctor.exit398
  %.not.i311 = icmp eq i32 %253, 0
  br i1 %.not.i311, label %lean_dec.exit258, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #3
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %255, %257, %258
  %259 = ptrtoint ptr %252 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_dec.exit257, label %261, !prof !9

261:                                              ; preds = %lean_dec.exit258
  %262 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %252) #3
  %263 = load i32, ptr %252, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %261
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %252, align 4, !tbaa !4
  br label %lean_dec.exit257

267:                                              ; preds = %261
  %.not.i313 = icmp eq i32 %263, 0
  br i1 %.not.i313, label %lean_dec.exit257, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %252) #3
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %lean_dec.exit258, %268, %267, %265
  %.0.i525 = phi ptr [ %262, %265 ], [ %262, %268 ], [ %262, %267 ], [ %252, %lean_dec.exit258 ]
  %269 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %.0.i525, ptr noundef nonnull %239) #3
  %270 = ptrtoint ptr %.0.i525 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_dec.exit255, label %272

272:                                              ; preds = %lean_dec.exit257
  %273 = load i32, ptr %.0.i525, align 4, !tbaa !4
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !9

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %.0.i525, align 4, !tbaa !4
  br label %lean_dec.exit255

277:                                              ; preds = %272
  %.not.i317 = icmp eq i32 %273, 0
  br i1 %.not.i317, label %lean_dec.exit255, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i525) #3
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %lean_dec.exit257, %275, %277, %278
  %279 = load i32, ptr %4, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !9

281:                                              ; preds = %lean_dec.exit255
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit254

283:                                              ; preds = %lean_dec.exit255
  %.not.i319 = icmp eq i32 %279, 0
  br i1 %.not.i319, label %lean_dec.exit254, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %284, %283, %281
  tail call void @lean_inc_heartbeat() #3
  %285 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %lean_alloc_closure.exit400

287:                                              ; preds = %lean_dec.exit254
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit400:                       ; preds = %lean_dec.exit254
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 1, ptr %285, align 4, !tbaa !4
  store i32 -184549344, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %289, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i16 2, ptr %290, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 18
  store i16 1, ptr %291, align 2, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store ptr %269, ptr %292, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !11
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit226, label %297

297:                                              ; preds = %lean_alloc_closure.exit400
  %.val.i401 = load i32, ptr %294, align 4, !tbaa !4
  %298 = icmp sgt i32 %.val.i401, 0
  br i1 %298, label %299, label %301, !prof !9

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i401, 1
  store i32 %300, ptr %294, align 4, !tbaa !4
  br label %lean_inc.exit226

301:                                              ; preds = %297
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit226, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #3
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %302, %301, %299, %lean_alloc_closure.exit400
  %303 = ptrtoint ptr %1 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_dec.exit253, label %305

305:                                              ; preds = %lean_inc.exit226
  %306 = load i32, ptr %1, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !9

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit253

310:                                              ; preds = %305
  %.not.i321 = icmp eq i32 %306, 0
  br i1 %.not.i321, label %lean_dec.exit253, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %311, %310, %308, %lean_inc.exit226
  %312 = tail call ptr @lean_apply_2(ptr noundef %294, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %285) #3
  tail call void @lean_inc_heartbeat() #3
  %313 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %lean_alloc_closure.exit404

315:                                              ; preds = %lean_dec.exit253
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit404:                       ; preds = %lean_dec.exit253
  %316 = zext i32 %6 to i64
  %317 = shl nuw nsw i64 %316, 1
  %318 = or disjoint i64 %317, 1
  %319 = inttoptr i64 %318 to ptr
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 1, ptr %313, align 4, !tbaa !4
  store i32 -184549336, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr @l_Lake_option___rarg___lambda__1___boxed, ptr %321, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i16 3, ptr %322, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 18
  store i16 2, ptr %323, align 2, !tbaa !13
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store ptr %9, ptr %324, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store ptr %319, ptr %325, align 8, !tbaa !11
  %326 = tail call ptr @lean_apply_4(ptr noundef %218, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %312, ptr noundef nonnull %313) #3
  br label %586

327:                                              ; preds = %lean_nat_eq.exit.thread
  br i1 %21, label %lean_dec.exit252, label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %19, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !9

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit252

333:                                              ; preds = %328
  %.not.i323 = icmp eq i32 %329, 0
  br i1 %.not.i323, label %lean_dec.exit252, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %334, %333, %331, %327
  %335 = ptrtoint ptr %4 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_dec.exit251, label %337

337:                                              ; preds = %lean_dec.exit252
  %338 = load i32, ptr %4, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !9

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit251

342:                                              ; preds = %337
  %.not.i325 = icmp eq i32 %338, 0
  br i1 %.not.i325, label %lean_dec.exit251, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %343, %342, %340, %lean_dec.exit252
  %344 = ptrtoint ptr %1 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_dec.exit250, label %346

346:                                              ; preds = %lean_dec.exit251
  %347 = load i32, ptr %1, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !9

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit250

351:                                              ; preds = %346
  %.not.i327 = icmp eq i32 %347, 0
  br i1 %.not.i327, label %lean_dec.exit250, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %352, %351, %349, %lean_dec.exit251
  %353 = ptrtoint ptr %0 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_dec.exit249, label %355

355:                                              ; preds = %lean_dec.exit250
  %356 = load i32, ptr %0, align 4, !tbaa !4
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !9

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit249

360:                                              ; preds = %355
  %.not.i329 = icmp eq i32 %356, 0
  br i1 %.not.i329, label %lean_dec.exit249, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %361, %360, %358, %lean_dec.exit250
  %362 = zext i32 %6 to i64
  %363 = shl nuw nsw i64 %362, 1
  %364 = or disjoint i64 %363, 1
  %365 = inttoptr i64 %364 to ptr
  %366 = tail call ptr @lean_apply_1(ptr noundef %9, ptr noundef nonnull %365) #3
  br label %586

367:                                              ; preds = %5
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !11
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_inc.exit225, label %372

372:                                              ; preds = %367
  %.val.i405 = load i32, ptr %369, align 4, !tbaa !4
  %373 = icmp sgt i32 %.val.i405, 0
  br i1 %373, label %374, label %376, !prof !9

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i405, 1
  store i32 %375, ptr %369, align 4, !tbaa !4
  br label %lean_inc.exit225

376:                                              ; preds = %372
  %.not.i406 = icmp eq i32 %.val.i405, 0
  br i1 %.not.i406, label %lean_inc.exit225, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #3
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %377, %376, %374, %367
  %378 = ptrtoint ptr %3 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_dec.exit248, label %380

380:                                              ; preds = %lean_inc.exit225
  %381 = load i32, ptr %3, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !9

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit248

385:                                              ; preds = %380
  %.not.i331 = icmp eq i32 %381, 0
  br i1 %.not.i331, label %lean_dec.exit248, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %386, %385, %383, %lean_inc.exit225
  %387 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %387, align 8, !tbaa !15
  %388 = shl i64 %.val, 1
  %389 = add i64 %388, -1
  %390 = inttoptr i64 %389 to ptr
  %391 = tail call ptr @l_String_posOfAux(ptr noundef %4, i32 noundef 61, ptr noundef nonnull %390, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %392 = ptrtoint ptr %391 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %lean_nat_eq.exit363.thread, label %lean_nat_eq.exit363.thread434, !prof !9

lean_nat_eq.exit363.thread434:                    ; preds = %lean_dec.exit248
  %394 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %391, ptr noundef nonnull %390) #3
  br i1 %394, label %479, label %395

lean_nat_eq.exit363.thread:                       ; preds = %lean_dec.exit248
  %.not438 = icmp eq ptr %391, %390
  br i1 %.not438, label %lean_dec.exit243, label %395

395:                                              ; preds = %lean_nat_eq.exit363.thread434, %lean_nat_eq.exit363.thread
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !11
  %398 = ptrtoint ptr %397 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_inc.exit224, label %400

400:                                              ; preds = %395
  %.val.i408 = load i32, ptr %397, align 4, !tbaa !4
  %401 = icmp sgt i32 %.val.i408, 0
  br i1 %401, label %402, label %404, !prof !9

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i408, 1
  store i32 %403, ptr %397, align 4, !tbaa !4
  br label %lean_inc.exit224

404:                                              ; preds = %400
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit224, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %397) #3
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %405, %404, %402, %395
  %406 = ptrtoint ptr %0 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_dec.exit247, label %408

408:                                              ; preds = %lean_inc.exit224
  %409 = load i32, ptr %0, align 4, !tbaa !4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !9

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit247

413:                                              ; preds = %408
  %.not.i333 = icmp eq i32 %409, 0
  br i1 %.not.i333, label %lean_dec.exit247, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %414, %413, %411, %lean_inc.exit224
  %415 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %4, ptr noundef %391) #3
  %416 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %415, ptr noundef nonnull %390) #3
  %417 = ptrtoint ptr %415 to i64
  %418 = trunc i64 %417 to i1
  br i1 %418, label %lean_dec.exit245, label %419

419:                                              ; preds = %lean_dec.exit247
  %420 = load i32, ptr %415, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !9

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %415, align 4, !tbaa !4
  br label %lean_dec.exit245

424:                                              ; preds = %419
  %.not.i337 = icmp eq i32 %420, 0
  br i1 %.not.i337, label %lean_dec.exit245, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %415) #3
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %425, %424, %422, %lean_dec.exit247
  tail call void @lean_inc_heartbeat() #3
  %426 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %lean_alloc_closure.exit411

428:                                              ; preds = %lean_dec.exit245
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit411:                       ; preds = %lean_dec.exit245
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 1, ptr %426, align 4, !tbaa !4
  store i32 -184549344, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %430, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store i16 2, ptr %431, align 8, !tbaa !13
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 18
  store i16 1, ptr %432, align 2, !tbaa !13
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 24
  store ptr %416, ptr %433, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !11
  %436 = ptrtoint ptr %435 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_inc.exit223, label %438

438:                                              ; preds = %lean_alloc_closure.exit411
  %.val.i412 = load i32, ptr %435, align 4, !tbaa !4
  %439 = icmp sgt i32 %.val.i412, 0
  br i1 %439, label %440, label %442, !prof !9

440:                                              ; preds = %438
  %441 = add nuw i32 %.val.i412, 1
  store i32 %441, ptr %435, align 4, !tbaa !4
  br label %lean_inc.exit223

442:                                              ; preds = %438
  %.not.i413 = icmp eq i32 %.val.i412, 0
  br i1 %.not.i413, label %lean_inc.exit223, label %443

443:                                              ; preds = %442
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %435) #3
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %443, %442, %440, %lean_alloc_closure.exit411
  %444 = ptrtoint ptr %1 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %lean_dec.exit244, label %446

446:                                              ; preds = %lean_inc.exit223
  %447 = load i32, ptr %1, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !9

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit244

451:                                              ; preds = %446
  %.not.i339 = icmp eq i32 %447, 0
  br i1 %.not.i339, label %lean_dec.exit244, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %452, %451, %449, %lean_inc.exit223
  br i1 %437, label %lean_inc.exit222, label %453

453:                                              ; preds = %lean_dec.exit244
  %.val.i415 = load i32, ptr %435, align 4, !tbaa !4
  %454 = icmp sgt i32 %.val.i415, 0
  br i1 %454, label %455, label %457, !prof !9

455:                                              ; preds = %453
  %456 = add nuw i32 %.val.i415, 1
  store i32 %456, ptr %435, align 4, !tbaa !4
  br label %lean_inc.exit222

457:                                              ; preds = %453
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit222, label %458

458:                                              ; preds = %457
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %435) #3
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %458, %457, %455, %lean_dec.exit244
  %459 = tail call ptr @lean_apply_2(ptr noundef %435, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %426) #3
  br i1 %399, label %lean_inc.exit221, label %460

460:                                              ; preds = %lean_inc.exit222
  %.val.i418 = load i32, ptr %397, align 4, !tbaa !4
  %461 = icmp sgt i32 %.val.i418, 0
  br i1 %461, label %462, label %464, !prof !9

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i418, 1
  store i32 %463, ptr %397, align 4, !tbaa !4
  br label %lean_inc.exit221

464:                                              ; preds = %460
  %.not.i419 = icmp eq i32 %.val.i418, 0
  br i1 %.not.i419, label %lean_inc.exit221, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %397) #3
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %465, %464, %462, %lean_inc.exit222
  tail call void @lean_inc_heartbeat() #3
  %466 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %lean_alloc_closure.exit421

468:                                              ; preds = %lean_inc.exit221
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit421:                       ; preds = %lean_inc.exit221
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i32 1, ptr %466, align 4, !tbaa !4
  store i32 -184549312, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr @l_Lake_longOption___rarg___lambda__1___boxed, ptr %470, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i16 6, ptr %471, align 8, !tbaa !13
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 18
  store i16 5, ptr %472, align 2, !tbaa !13
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 24
  store ptr %4, ptr %473, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw i8, ptr %466, i64 32
  store ptr %391, ptr %474, align 8, !tbaa !11
  %475 = getelementptr inbounds nuw i8, ptr %466, i64 40
  store ptr %435, ptr %475, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw i8, ptr %466, i64 48
  store ptr %369, ptr %476, align 8, !tbaa !11
  %477 = getelementptr inbounds nuw i8, ptr %466, i64 56
  store ptr %397, ptr %477, align 8, !tbaa !11
  %478 = tail call ptr @lean_apply_4(ptr noundef %397, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %459, ptr noundef nonnull %466) #3
  br label %586

479:                                              ; preds = %lean_nat_eq.exit363.thread434
  %480 = load i32, ptr %391, align 4, !tbaa !4
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !9

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %391, align 4, !tbaa !4
  br label %lean_dec.exit243

484:                                              ; preds = %479
  %.not.i341 = icmp eq i32 %480, 0
  br i1 %.not.i341, label %lean_dec.exit243, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %391) #3
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %lean_nat_eq.exit363.thread, %485, %484, %482
  %486 = tail call ptr @l_String_posOfAux(ptr noundef nonnull %4, i32 noundef 32, ptr noundef nonnull %390, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %487 = ptrtoint ptr %486 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %lean_nat_eq.exit366.thread, label %lean_nat_eq.exit366.thread436, !prof !9

lean_nat_eq.exit366.thread436:                    ; preds = %lean_dec.exit243
  %489 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %486, ptr noundef nonnull %390) #3
  br i1 %489, label %560, label %490

lean_nat_eq.exit366.thread:                       ; preds = %lean_dec.exit243
  %.not439 = icmp eq ptr %486, %390
  br i1 %.not439, label %lean_dec.exit237, label %490

490:                                              ; preds = %lean_nat_eq.exit366.thread436, %lean_nat_eq.exit366.thread
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !11
  %493 = ptrtoint ptr %492 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %lean_inc.exit220, label %495

495:                                              ; preds = %490
  %.val.i422 = load i32, ptr %492, align 4, !tbaa !4
  %496 = icmp sgt i32 %.val.i422, 0
  br i1 %496, label %497, label %499, !prof !9

497:                                              ; preds = %495
  %498 = add nuw i32 %.val.i422, 1
  store i32 %498, ptr %492, align 4, !tbaa !4
  br label %lean_inc.exit220

499:                                              ; preds = %495
  %.not.i423 = icmp eq i32 %.val.i422, 0
  br i1 %.not.i423, label %lean_inc.exit220, label %500

500:                                              ; preds = %499
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %492) #3
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %500, %499, %497, %490
  %501 = ptrtoint ptr %0 to i64
  %502 = trunc i64 %501 to i1
  br i1 %502, label %lean_dec.exit242, label %503

503:                                              ; preds = %lean_inc.exit220
  %504 = load i32, ptr %0, align 4, !tbaa !4
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !9

506:                                              ; preds = %503
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit242

508:                                              ; preds = %503
  %.not.i343 = icmp eq i32 %504, 0
  br i1 %.not.i343, label %lean_dec.exit242, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %509, %508, %506, %lean_inc.exit220
  %510 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %4, ptr noundef %486) #3
  %511 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %510, ptr noundef nonnull %390) #3
  %512 = ptrtoint ptr %510 to i64
  %513 = trunc i64 %512 to i1
  br i1 %513, label %lean_dec.exit240, label %514

514:                                              ; preds = %lean_dec.exit242
  %515 = load i32, ptr %510, align 4, !tbaa !4
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !9

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %510, align 4, !tbaa !4
  br label %lean_dec.exit240

519:                                              ; preds = %514
  %.not.i347 = icmp eq i32 %515, 0
  br i1 %.not.i347, label %lean_dec.exit240, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %510) #3
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %520, %519, %517, %lean_dec.exit242
  tail call void @lean_inc_heartbeat() #3
  %521 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %lean_alloc_closure.exit425

523:                                              ; preds = %lean_dec.exit240
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit425:                       ; preds = %lean_dec.exit240
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store i32 1, ptr %521, align 4, !tbaa !4
  store i32 -184549344, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %525, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store i16 2, ptr %526, align 8, !tbaa !13
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 18
  store i16 1, ptr %527, align 2, !tbaa !13
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 24
  store ptr %511, ptr %528, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %530 = load ptr, ptr %529, align 8, !tbaa !11
  %531 = ptrtoint ptr %530 to i64
  %532 = trunc i64 %531 to i1
  br i1 %532, label %lean_inc.exit, label %533

533:                                              ; preds = %lean_alloc_closure.exit425
  %.val.i426 = load i32, ptr %530, align 4, !tbaa !4
  %534 = icmp sgt i32 %.val.i426, 0
  br i1 %534, label %535, label %537, !prof !9

535:                                              ; preds = %533
  %536 = add nuw i32 %.val.i426, 1
  store i32 %536, ptr %530, align 4, !tbaa !4
  br label %lean_inc.exit

537:                                              ; preds = %533
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit, label %538

538:                                              ; preds = %537
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %530) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %538, %537, %535, %lean_alloc_closure.exit425
  %539 = ptrtoint ptr %1 to i64
  %540 = trunc i64 %539 to i1
  br i1 %540, label %lean_dec.exit239, label %541

541:                                              ; preds = %lean_inc.exit
  %542 = load i32, ptr %1, align 4, !tbaa !4
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !9

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit239

546:                                              ; preds = %541
  %.not.i349 = icmp eq i32 %542, 0
  br i1 %.not.i349, label %lean_dec.exit239, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %547, %546, %544, %lean_inc.exit
  %548 = tail call ptr @lean_apply_2(ptr noundef %530, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %521) #3
  tail call void @lean_inc_heartbeat() #3
  %549 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %lean_alloc_closure.exit429

551:                                              ; preds = %lean_dec.exit239
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit429:                       ; preds = %lean_dec.exit239
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store i32 1, ptr %549, align 4, !tbaa !4
  store i32 -184549328, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store ptr @l_Lake_longOptionOrSpace___rarg___lambda__1___boxed, ptr %553, align 8, !tbaa !11
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store i16 4, ptr %554, align 8, !tbaa !13
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 18
  store i16 3, ptr %555, align 2, !tbaa !13
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 24
  store ptr %4, ptr %556, align 8, !tbaa !11
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 32
  store ptr %486, ptr %557, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw i8, ptr %549, i64 40
  store ptr %369, ptr %558, align 8, !tbaa !11
  %559 = tail call ptr @lean_apply_4(ptr noundef %492, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %548, ptr noundef nonnull %549) #3
  br label %586

560:                                              ; preds = %lean_nat_eq.exit366.thread436
  %561 = load i32, ptr %486, align 4, !tbaa !4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !9

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %486, align 4, !tbaa !4
  br label %lean_dec.exit237

565:                                              ; preds = %560
  %.not.i351 = icmp eq i32 %561, 0
  br i1 %.not.i351, label %lean_dec.exit237, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %486) #3
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %563, %565, %566, %lean_nat_eq.exit366.thread
  %567 = ptrtoint ptr %1 to i64
  %568 = trunc i64 %567 to i1
  br i1 %568, label %lean_dec.exit236, label %569

569:                                              ; preds = %lean_dec.exit237
  %570 = load i32, ptr %1, align 4, !tbaa !4
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !9

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit236

574:                                              ; preds = %569
  %.not.i355 = icmp eq i32 %570, 0
  br i1 %.not.i355, label %lean_dec.exit236, label %575

575:                                              ; preds = %574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %575, %574, %572, %lean_dec.exit237
  %576 = ptrtoint ptr %0 to i64
  %577 = trunc i64 %576 to i1
  br i1 %577, label %lean_dec.exit, label %578

578:                                              ; preds = %lean_dec.exit236
  %579 = load i32, ptr %0, align 4, !tbaa !4
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %581, label %583, !prof !9

581:                                              ; preds = %578
  %582 = add nsw i32 %579, -1
  store i32 %582, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

583:                                              ; preds = %578
  %.not.i357 = icmp eq i32 %579, 0
  br i1 %.not.i357, label %lean_dec.exit, label %584

584:                                              ; preds = %583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %584, %583, %581, %lean_dec.exit236
  %585 = tail call ptr @lean_apply_1(ptr noundef %369, ptr noundef nonnull %4) #3
  br label %586

586:                                              ; preds = %lean_alloc_closure.exit421, %lean_dec.exit, %lean_alloc_closure.exit429, %lean_dec.exit249, %lean_dec.exit272, %lean_alloc_closure.exit388, %lean_alloc_closure.exit404
  %.3 = phi ptr [ %208, %lean_alloc_closure.exit388 ], [ %366, %lean_dec.exit249 ], [ %326, %lean_alloc_closure.exit404 ], [ %66, %lean_dec.exit272 ], [ %478, %lean_alloc_closure.exit421 ], [ %559, %lean_alloc_closure.exit429 ], [ %585, %lean_dec.exit ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_option___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit6, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit6, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %12, %11, %9, %3
  %13 = and i64 %4, 8589934590
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %15) #3
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit6
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i7 = icmp eq i32 %20, 0
  br i1 %.not.i7, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_option(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_option___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_processLeadingOption___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_processLeadingOption___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %.0.i144 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i144, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit99, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit99

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit99, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %24, %23, %21, %15
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit98, label %27

27:                                               ; preds = %lean_dec.exit99
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit98

32:                                               ; preds = %27
  %.not.i100 = icmp eq i32 %28, 0
  br i1 %.not.i100, label %lean_dec.exit98, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %33, %32, %30, %lean_dec.exit99
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit97, label %36

36:                                               ; preds = %lean_dec.exit98
  %37 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit97

41:                                               ; preds = %36
  %.not.i102 = icmp eq i32 %37, 0
  br i1 %.not.i102, label %lean_dec.exit97, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %42, %41, %39, %lean_dec.exit98
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit77, label %47

47:                                               ; preds = %lean_dec.exit97
  %.val.i145 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i145, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i145, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit77

51:                                               ; preds = %47
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit77, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %52, %51, %49, %lean_dec.exit97
  %53 = ptrtoint ptr %0 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit96, label %55

55:                                               ; preds = %lean_inc.exit77
  %56 = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit96

60:                                               ; preds = %55
  %.not.i104 = icmp eq i32 %56, 0
  br i1 %.not.i104, label %lean_dec.exit96, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %61, %60, %58, %lean_inc.exit77
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit76, label %66

66:                                               ; preds = %lean_dec.exit96
  %.val.i147 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i147, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i147, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit76

70:                                               ; preds = %66
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit76, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %71, %70, %68, %lean_dec.exit96
  br i1 %46, label %lean_dec.exit95, label %72

72:                                               ; preds = %lean_inc.exit76
  %73 = load i32, ptr %44, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit95

77:                                               ; preds = %72
  %.not.i106 = icmp eq i32 %73, 0
  br i1 %.not.i106, label %lean_dec.exit95, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %78, %77, %75, %lean_inc.exit76
  %79 = tail call ptr @lean_apply_2(ptr noundef %63, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %310

80:                                               ; preds = %lean_obj_tag.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit75, label %85

85:                                               ; preds = %80
  %.val.i150 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i150, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i150, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit75

89:                                               ; preds = %85
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit75, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %90, %89, %87, %80
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit74, label %95

95:                                               ; preds = %lean_inc.exit75
  %.val.i153 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i153, 0
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i153, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit74

99:                                               ; preds = %95
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit74, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %100, %99, %97, %lean_inc.exit75
  br i1 %7, label %lean_nat_lt.exit, label %101

101:                                              ; preds = %lean_inc.exit74
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %4, align 4, !tbaa !4
  br label %lean_nat_lt.exit

106:                                              ; preds = %101
  %.not.i108 = icmp eq i32 %102, 0
  br i1 %.not.i108, label %lean_nat_lt.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %107, %106, %104, %lean_inc.exit74
  %108 = getelementptr i8, ptr %82, i64 24
  %.val = load i64, ptr %108, align 8, !tbaa !15
  %109 = and i64 %.val, 9223372036854775806
  %.not = icmp eq i64 %109, 0
  br i1 %.not, label %110, label %189

110:                                              ; preds = %lean_nat_lt.exit
  br i1 %94, label %lean_dec.exit92, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %92, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit92

116:                                              ; preds = %111
  %.not.i112 = icmp eq i32 %112, 0
  br i1 %.not.i112, label %lean_dec.exit92, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %117, %116, %114, %110
  br i1 %84, label %lean_dec.exit91, label %118

118:                                              ; preds = %lean_dec.exit92
  %119 = load i32, ptr %82, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit91

123:                                              ; preds = %118
  %.not.i114 = icmp eq i32 %119, 0
  br i1 %.not.i114, label %lean_dec.exit91, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %124, %123, %121, %lean_dec.exit92
  %125 = ptrtoint ptr %3 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit90, label %127

127:                                              ; preds = %lean_dec.exit91
  %128 = load i32, ptr %3, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit90

132:                                              ; preds = %127
  %.not.i116 = icmp eq i32 %128, 0
  br i1 %.not.i116, label %lean_dec.exit90, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %133, %132, %130, %lean_dec.exit91
  %134 = ptrtoint ptr %2 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit89, label %136

136:                                              ; preds = %lean_dec.exit90
  %137 = load i32, ptr %2, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit89

141:                                              ; preds = %136
  %.not.i118 = icmp eq i32 %137, 0
  br i1 %.not.i118, label %lean_dec.exit89, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %142, %141, %139, %lean_dec.exit90
  %143 = ptrtoint ptr %1 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit88, label %145

145:                                              ; preds = %lean_dec.exit89
  %146 = load i32, ptr %1, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit88

150:                                              ; preds = %145
  %.not.i120 = icmp eq i32 %146, 0
  br i1 %.not.i120, label %lean_dec.exit88, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %151, %150, %148, %lean_dec.exit89
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit73, label %156

156:                                              ; preds = %lean_dec.exit88
  %.val.i156 = load i32, ptr %153, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i156, 0
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i156, 1
  store i32 %159, ptr %153, align 4, !tbaa !4
  br label %lean_inc.exit73

160:                                              ; preds = %156
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit73, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %161, %160, %158, %lean_dec.exit88
  %162 = ptrtoint ptr %0 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit87, label %164

164:                                              ; preds = %lean_inc.exit73
  %165 = load i32, ptr %0, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit87

169:                                              ; preds = %164
  %.not.i122 = icmp eq i32 %165, 0
  br i1 %.not.i122, label %lean_dec.exit87, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %170, %169, %167, %lean_inc.exit73
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit72, label %175

175:                                              ; preds = %lean_dec.exit87
  %.val.i159 = load i32, ptr %172, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i159, 0
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i159, 1
  store i32 %178, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit72

179:                                              ; preds = %175
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit72, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %180, %179, %177, %lean_dec.exit87
  br i1 %155, label %lean_dec.exit86, label %181

181:                                              ; preds = %lean_inc.exit72
  %182 = load i32, ptr %153, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %153, align 4, !tbaa !4
  br label %lean_dec.exit86

186:                                              ; preds = %181
  %.not.i124 = icmp eq i32 %182, 0
  br i1 %.not.i124, label %lean_dec.exit86, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %187, %186, %184, %lean_inc.exit72
  %188 = tail call ptr @lean_apply_2(ptr noundef %172, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %310

189:                                              ; preds = %lean_nat_lt.exit
  %190 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %82, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %.not171 = icmp eq i32 %190, 45
  br i1 %.not171, label %270, label %191

191:                                              ; preds = %189
  br i1 %94, label %lean_dec.exit85, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %92, align 4, !tbaa !4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !9

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit85

197:                                              ; preds = %192
  %.not.i126 = icmp eq i32 %193, 0
  br i1 %.not.i126, label %lean_dec.exit85, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %198, %197, %195, %191
  br i1 %84, label %lean_dec.exit84, label %199

199:                                              ; preds = %lean_dec.exit85
  %200 = load i32, ptr %82, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit84

204:                                              ; preds = %199
  %.not.i128 = icmp eq i32 %200, 0
  br i1 %.not.i128, label %lean_dec.exit84, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %205, %204, %202, %lean_dec.exit85
  %206 = ptrtoint ptr %3 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_dec.exit83, label %208

208:                                              ; preds = %lean_dec.exit84
  %209 = load i32, ptr %3, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !9

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit83

213:                                              ; preds = %208
  %.not.i130 = icmp eq i32 %209, 0
  br i1 %.not.i130, label %lean_dec.exit83, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %214, %213, %211, %lean_dec.exit84
  %215 = ptrtoint ptr %2 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_dec.exit82, label %217

217:                                              ; preds = %lean_dec.exit83
  %218 = load i32, ptr %2, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit82

222:                                              ; preds = %217
  %.not.i132 = icmp eq i32 %218, 0
  br i1 %.not.i132, label %lean_dec.exit82, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %223, %222, %220, %lean_dec.exit83
  %224 = ptrtoint ptr %1 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_dec.exit81, label %226

226:                                              ; preds = %lean_dec.exit82
  %227 = load i32, ptr %1, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit81

231:                                              ; preds = %226
  %.not.i134 = icmp eq i32 %227, 0
  br i1 %.not.i134, label %lean_dec.exit81, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %232, %231, %229, %lean_dec.exit82
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit71, label %237

237:                                              ; preds = %lean_dec.exit81
  %.val.i162 = load i32, ptr %234, align 4, !tbaa !4
  %238 = icmp sgt i32 %.val.i162, 0
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i162, 1
  store i32 %240, ptr %234, align 4, !tbaa !4
  br label %lean_inc.exit71

241:                                              ; preds = %237
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit71, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %242, %241, %239, %lean_dec.exit81
  %243 = ptrtoint ptr %0 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_dec.exit80, label %245

245:                                              ; preds = %lean_inc.exit71
  %246 = load i32, ptr %0, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !9

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit80

250:                                              ; preds = %245
  %.not.i136 = icmp eq i32 %246, 0
  br i1 %.not.i136, label %lean_dec.exit80, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %251, %250, %248, %lean_inc.exit71
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !11
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit70, label %256

256:                                              ; preds = %lean_dec.exit80
  %.val.i165 = load i32, ptr %253, align 4, !tbaa !4
  %257 = icmp sgt i32 %.val.i165, 0
  br i1 %257, label %258, label %260, !prof !9

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i165, 1
  store i32 %259, ptr %253, align 4, !tbaa !4
  br label %lean_inc.exit70

260:                                              ; preds = %256
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit70, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %261, %260, %258, %lean_dec.exit80
  br i1 %236, label %lean_dec.exit79, label %262

262:                                              ; preds = %lean_inc.exit70
  %263 = load i32, ptr %234, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %234, align 4, !tbaa !4
  br label %lean_dec.exit79

267:                                              ; preds = %262
  %.not.i138 = icmp eq i32 %263, 0
  br i1 %.not.i138, label %lean_dec.exit79, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %268, %267, %265, %lean_inc.exit70
  %269 = tail call ptr @lean_apply_2(ptr noundef %253, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %310

270:                                              ; preds = %189
  %271 = ptrtoint ptr %0 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_dec.exit78, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %0, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !9

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit78

278:                                              ; preds = %273
  %.not.i140 = icmp eq i32 %274, 0
  br i1 %.not.i140, label %lean_dec.exit78, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %279, %278, %276, %270
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !11
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit, label %284

284:                                              ; preds = %lean_dec.exit78
  %.val.i168 = load i32, ptr %281, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i168, 0
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i168, 1
  store i32 %287, ptr %281, align 4, !tbaa !4
  br label %lean_inc.exit

288:                                              ; preds = %284
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %289, %288, %286, %lean_dec.exit78
  %290 = ptrtoint ptr %1 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_dec.exit, label %292

292:                                              ; preds = %lean_inc.exit
  %293 = load i32, ptr %1, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !9

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

297:                                              ; preds = %292
  %.not.i142 = icmp eq i32 %293, 0
  br i1 %.not.i142, label %lean_dec.exit, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %298, %297, %295, %lean_inc.exit
  %299 = tail call ptr @lean_apply_1(ptr noundef %281, ptr noundef %92) #3
  tail call void @lean_inc_heartbeat() #3
  %300 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %lean_alloc_closure.exit

302:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 1, ptr %300, align 4, !tbaa !4
  store i32 -184549336, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr @l_Lake_processLeadingOption___rarg___lambda__1___boxed, ptr %304, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i16 3, ptr %305, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 18
  store i16 2, ptr %306, align 2, !tbaa !13
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr %2, ptr %307, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 32
  store ptr %82, ptr %308, align 8, !tbaa !11
  %309 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %299, ptr noundef nonnull %300) #3
  br label %310

310:                                              ; preds = %lean_dec.exit86, %lean_alloc_closure.exit, %lean_dec.exit79, %lean_dec.exit95
  %.0 = phi ptr [ %79, %lean_dec.exit95 ], [ %188, %lean_dec.exit86 ], [ %269, %lean_dec.exit79 ], [ %309, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_processLeadingOption___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_processLeadingOption___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit18, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit18

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit18, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit17, label %18

18:                                               ; preds = %lean_inc.exit18
  %.val.i19 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i19, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i19, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit17

22:                                               ; preds = %18
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit17, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %23, %22, %20, %lean_inc.exit18
  br i1 %7, label %lean_inc.exit, label %24

24:                                               ; preds = %lean_inc.exit17
  %.val.i22 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i22, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i22, 1
  store i32 %27, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit17
  tail call void @lean_inc_heartbeat() #3
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_closure.exit

32:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 -184549320, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @l_Lake_processLeadingOption___rarg___lambda__2, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 5, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i16 4, ptr %36, align 2, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %0, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %1, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %2, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %5, ptr %40, align 8, !tbaa !11
  %41 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %30) #3
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_processLeadingOption(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_processLeadingOption___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_processLeadingOptions___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lake_processLeadingOptions___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_processLeadingOptions___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit18, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit18

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit18, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit17, label %18

18:                                               ; preds = %lean_inc.exit18
  %.val.i19 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i19, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i19, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit17

22:                                               ; preds = %18
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit17, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %23, %22, %20, %lean_inc.exit18
  br i1 %7, label %lean_inc.exit, label %24

24:                                               ; preds = %lean_inc.exit17
  %.val.i22 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i22, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i22, 1
  store i32 %27, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit17
  tail call void @lean_inc_heartbeat() #3
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_closure.exit

32:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 -184549320, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @l_Lake_processLeadingOptions___rarg___lambda__3, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 5, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i16 4, ptr %36, align 2, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %0, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %1, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %2, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %5, ptr %40, align 8, !tbaa !11
  %41 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %30) #3
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_processLeadingOptions___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lake_processLeadingOptions___rarg___lambda__1___boxed, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %0, ptr %25, align 8, !tbaa !11
  %26 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #3
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_processLeadingOptions___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lake_processLeadingOptions___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_processLeadingOptions___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %.0.i193 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i193, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit143, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit143

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit143, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %24, %23, %21, %15
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit142, label %27

27:                                               ; preds = %lean_dec.exit143
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit142

32:                                               ; preds = %27
  %.not.i144 = icmp eq i32 %28, 0
  br i1 %.not.i144, label %lean_dec.exit142, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %33, %32, %30, %lean_dec.exit143
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit141, label %36

36:                                               ; preds = %lean_dec.exit142
  %37 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit141

41:                                               ; preds = %36
  %.not.i146 = icmp eq i32 %37, 0
  br i1 %.not.i146, label %lean_dec.exit141, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %42, %41, %39, %lean_dec.exit142
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit121, label %47

47:                                               ; preds = %lean_dec.exit141
  %.val.i194 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i194, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i194, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit121

51:                                               ; preds = %47
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit121, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %52, %51, %49, %lean_dec.exit141
  %53 = ptrtoint ptr %0 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit140, label %55

55:                                               ; preds = %lean_inc.exit121
  %56 = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit140

60:                                               ; preds = %55
  %.not.i148 = icmp eq i32 %56, 0
  br i1 %.not.i148, label %lean_dec.exit140, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %61, %60, %58, %lean_inc.exit121
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit120, label %66

66:                                               ; preds = %lean_dec.exit140
  %.val.i196 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i196, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i196, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit120

70:                                               ; preds = %66
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit120, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %71, %70, %68, %lean_dec.exit140
  br i1 %46, label %lean_dec.exit139, label %72

72:                                               ; preds = %lean_inc.exit120
  %73 = load i32, ptr %44, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit139

77:                                               ; preds = %72
  %.not.i150 = icmp eq i32 %73, 0
  br i1 %.not.i150, label %lean_dec.exit139, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %78, %77, %75, %lean_inc.exit120
  %79 = tail call ptr @lean_apply_2(ptr noundef %63, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %327

80:                                               ; preds = %lean_obj_tag.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit119, label %85

85:                                               ; preds = %80
  %.val.i199 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i199, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i199, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit119

89:                                               ; preds = %85
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit119, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %90, %89, %87, %80
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit118, label %95

95:                                               ; preds = %lean_inc.exit119
  %.val.i202 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i202, 0
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i202, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit118

99:                                               ; preds = %95
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit118, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %100, %99, %97, %lean_inc.exit119
  br i1 %7, label %lean_nat_lt.exit, label %101

101:                                              ; preds = %lean_inc.exit118
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %4, align 4, !tbaa !4
  br label %lean_nat_lt.exit

106:                                              ; preds = %101
  %.not.i152 = icmp eq i32 %102, 0
  br i1 %.not.i152, label %lean_nat_lt.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit118, %104, %106, %107
  %108 = getelementptr i8, ptr %82, i64 24
  %.val = load i64, ptr %108, align 8, !tbaa !15
  %109 = shl i64 %.val, 1
  %110 = icmp ult i64 %109, 4
  br i1 %110, label %111, label %214

111:                                              ; preds = %lean_nat_lt.exit
  br i1 %84, label %lean_nat_eq.exit.thread, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %82, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %82, align 4, !tbaa !4
  br label %lean_nat_eq.exit.thread

117:                                              ; preds = %112
  %.not.i154 = icmp eq i32 %113, 0
  br i1 %.not.i154, label %lean_nat_eq.exit.thread, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_nat_eq.exit.thread

lean_nat_eq.exit.thread:                          ; preds = %111, %115, %117, %118
  %.not233 = icmp eq i64 %109, 0
  br i1 %.not233, label %191, label %119

119:                                              ; preds = %lean_nat_eq.exit.thread
  br i1 %94, label %lean_dec.exit135, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %92, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit135

125:                                              ; preds = %120
  %.not.i158 = icmp eq i32 %121, 0
  br i1 %.not.i158, label %lean_dec.exit135, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %126, %125, %123, %119
  %127 = ptrtoint ptr %3 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_dec.exit134, label %129

129:                                              ; preds = %lean_dec.exit135
  %130 = load i32, ptr %3, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit134

134:                                              ; preds = %129
  %.not.i160 = icmp eq i32 %130, 0
  br i1 %.not.i160, label %lean_dec.exit134, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %135, %134, %132, %lean_dec.exit135
  %136 = ptrtoint ptr %2 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit133, label %138

138:                                              ; preds = %lean_dec.exit134
  %139 = load i32, ptr %2, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !9

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit133

143:                                              ; preds = %138
  %.not.i162 = icmp eq i32 %139, 0
  br i1 %.not.i162, label %lean_dec.exit133, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %144, %143, %141, %lean_dec.exit134
  %145 = ptrtoint ptr %1 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_dec.exit132, label %147

147:                                              ; preds = %lean_dec.exit133
  %148 = load i32, ptr %1, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit132

152:                                              ; preds = %147
  %.not.i164 = icmp eq i32 %148, 0
  br i1 %.not.i164, label %lean_dec.exit132, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %153, %152, %150, %lean_dec.exit133
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit117, label %158

158:                                              ; preds = %lean_dec.exit132
  %.val.i205 = load i32, ptr %155, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i205, 0
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i205, 1
  store i32 %161, ptr %155, align 4, !tbaa !4
  br label %lean_inc.exit117

162:                                              ; preds = %158
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit117, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %163, %162, %160, %lean_dec.exit132
  %164 = ptrtoint ptr %0 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_dec.exit131, label %166

166:                                              ; preds = %lean_inc.exit117
  %167 = load i32, ptr %0, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !9

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit131

171:                                              ; preds = %166
  %.not.i166 = icmp eq i32 %167, 0
  br i1 %.not.i166, label %lean_dec.exit131, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %172, %171, %169, %lean_inc.exit117
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit116, label %177

177:                                              ; preds = %lean_dec.exit131
  %.val.i208 = load i32, ptr %174, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i208, 0
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i208, 1
  store i32 %180, ptr %174, align 4, !tbaa !4
  br label %lean_inc.exit116

181:                                              ; preds = %177
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit116, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %182, %181, %179, %lean_dec.exit131
  br i1 %157, label %lean_dec.exit130, label %183

183:                                              ; preds = %lean_inc.exit116
  %184 = load i32, ptr %155, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %155, align 4, !tbaa !4
  br label %lean_dec.exit130

188:                                              ; preds = %183
  %.not.i168 = icmp eq i32 %184, 0
  br i1 %.not.i168, label %lean_dec.exit130, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %189, %188, %186, %lean_inc.exit116
  %190 = tail call ptr @lean_apply_2(ptr noundef %174, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %327

191:                                              ; preds = %lean_nat_eq.exit.thread
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_inc.exit115, label %196

196:                                              ; preds = %191
  %.val.i211 = load i32, ptr %193, align 4, !tbaa !4
  %197 = icmp sgt i32 %.val.i211, 0
  br i1 %197, label %198, label %200, !prof !9

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i211, 1
  store i32 %199, ptr %193, align 4, !tbaa !4
  br label %lean_inc.exit115

200:                                              ; preds = %196
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit115, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %201, %200, %198, %191
  %202 = tail call ptr @lean_apply_1(ptr noundef %193, ptr noundef %92) #3
  tail call void @lean_inc_heartbeat() #3
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %lean_alloc_closure.exit

205:                                              ; preds = %lean_inc.exit115
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit115
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %203, align 4, !tbaa !4
  store i32 -184549328, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr @l_Lake_processLeadingOptions___rarg___lambda__1___boxed, ptr %207, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i16 4, ptr %208, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 18
  store i16 3, ptr %209, align 2, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store ptr %0, ptr %210, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %1, ptr %211, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %2, ptr %212, align 8, !tbaa !11
  %213 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %202, ptr noundef nonnull %203) #3
  br label %327

214:                                              ; preds = %lean_nat_lt.exit
  %215 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %82, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %.not = icmp eq i32 %215, 45
  br i1 %.not, label %lean_dec.exit, label %216

216:                                              ; preds = %214
  br i1 %84, label %lean_nat_eq.exit190.thread, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %82, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %82, align 4, !tbaa !4
  br label %lean_nat_eq.exit190.thread

222:                                              ; preds = %217
  %.not.i170 = icmp eq i32 %218, 0
  br i1 %.not.i170, label %lean_nat_eq.exit190.thread, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_nat_eq.exit190.thread

lean_nat_eq.exit190.thread:                       ; preds = %223, %222, %220, %216
  br i1 %94, label %lean_dec.exit127, label %224

224:                                              ; preds = %lean_nat_eq.exit190.thread
  %225 = load i32, ptr %92, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %92, align 4, !tbaa !4
  br label %lean_dec.exit127

229:                                              ; preds = %224
  %.not.i174 = icmp eq i32 %225, 0
  br i1 %.not.i174, label %lean_dec.exit127, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %230, %229, %227, %lean_nat_eq.exit190.thread
  %231 = ptrtoint ptr %3 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_dec.exit126, label %233

233:                                              ; preds = %lean_dec.exit127
  %234 = load i32, ptr %3, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !9

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit126

238:                                              ; preds = %233
  %.not.i176 = icmp eq i32 %234, 0
  br i1 %.not.i176, label %lean_dec.exit126, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %239, %238, %236, %lean_dec.exit127
  %240 = ptrtoint ptr %2 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_dec.exit125, label %242

242:                                              ; preds = %lean_dec.exit126
  %243 = load i32, ptr %2, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !9

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit125

247:                                              ; preds = %242
  %.not.i178 = icmp eq i32 %243, 0
  br i1 %.not.i178, label %lean_dec.exit125, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %248, %247, %245, %lean_dec.exit126
  %249 = ptrtoint ptr %1 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_dec.exit124, label %251

251:                                              ; preds = %lean_dec.exit125
  %252 = load i32, ptr %1, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !9

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit124

256:                                              ; preds = %251
  %.not.i180 = icmp eq i32 %252, 0
  br i1 %.not.i180, label %lean_dec.exit124, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %257, %256, %254, %lean_dec.exit125
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !11
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_inc.exit114, label %262

262:                                              ; preds = %lean_dec.exit124
  %.val.i214 = load i32, ptr %259, align 4, !tbaa !4
  %263 = icmp sgt i32 %.val.i214, 0
  br i1 %263, label %264, label %266, !prof !9

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i214, 1
  store i32 %265, ptr %259, align 4, !tbaa !4
  br label %lean_inc.exit114

266:                                              ; preds = %262
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit114, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %267, %266, %264, %lean_dec.exit124
  %268 = ptrtoint ptr %0 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_dec.exit123, label %270

270:                                              ; preds = %lean_inc.exit114
  %271 = load i32, ptr %0, align 4, !tbaa !4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !9

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit123

275:                                              ; preds = %270
  %.not.i182 = icmp eq i32 %271, 0
  br i1 %.not.i182, label %lean_dec.exit123, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %276, %275, %273, %lean_inc.exit114
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !11
  %279 = ptrtoint ptr %278 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_inc.exit113, label %281

281:                                              ; preds = %lean_dec.exit123
  %.val.i217 = load i32, ptr %278, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i217, 0
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i217, 1
  store i32 %284, ptr %278, align 4, !tbaa !4
  br label %lean_inc.exit113

285:                                              ; preds = %281
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit113, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %286, %285, %283, %lean_dec.exit123
  br i1 %261, label %lean_dec.exit122, label %287

287:                                              ; preds = %lean_inc.exit113
  %288 = load i32, ptr %259, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %259, align 4, !tbaa !4
  br label %lean_dec.exit122

292:                                              ; preds = %287
  %.not.i184 = icmp eq i32 %288, 0
  br i1 %.not.i184, label %lean_dec.exit122, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %293, %292, %290, %lean_inc.exit113
  %294 = tail call ptr @lean_apply_2(ptr noundef %278, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %327

lean_dec.exit:                                    ; preds = %214
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !11
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_inc.exit111, label %299

299:                                              ; preds = %lean_dec.exit
  %.val.i224 = load i32, ptr %296, align 4, !tbaa !4
  %300 = icmp sgt i32 %.val.i224, 0
  br i1 %300, label %301, label %303, !prof !9

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i224, 1
  store i32 %302, ptr %296, align 4, !tbaa !4
  br label %lean_inc.exit111

303:                                              ; preds = %299
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit111, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %296) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %304, %303, %301, %lean_dec.exit
  %305 = tail call ptr @lean_apply_1(ptr noundef %296, ptr noundef %92) #3
  %306 = ptrtoint ptr %3 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_inc.exit, label %308

308:                                              ; preds = %lean_inc.exit111
  %.val.i227 = load i32, ptr %3, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i227, 0
  br i1 %309, label %310, label %312, !prof !9

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i227, 1
  store i32 %311, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

312:                                              ; preds = %308
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %313, %312, %310, %lean_inc.exit111
  tail call void @lean_inc_heartbeat() #3
  %314 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %lean_alloc_closure.exit230

316:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit230:                       ; preds = %lean_inc.exit
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 1, ptr %314, align 4, !tbaa !4
  store i32 -184549312, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr @l_Lake_processLeadingOptions___rarg___lambda__2___boxed, ptr %318, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i16 6, ptr %319, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 18
  store i16 5, ptr %320, align 2, !tbaa !13
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr %2, ptr %321, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 32
  store ptr %82, ptr %322, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store ptr %0, ptr %323, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 48
  store ptr %1, ptr %324, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 56
  store ptr %3, ptr %325, align 8, !tbaa !11
  %326 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %305, ptr noundef nonnull %314) #3
  br label %327

327:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit130, %lean_dec.exit122, %lean_alloc_closure.exit230, %lean_dec.exit139
  %.0 = phi ptr [ %79, %lean_dec.exit139 ], [ %213, %lean_alloc_closure.exit ], [ %190, %lean_dec.exit130 ], [ %326, %lean_alloc_closure.exit230 ], [ %294, %lean_dec.exit122 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_processLeadingOptions___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lake_processLeadingOptions___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_processLeadingOptions(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_processLeadingOptions___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_collectArgs___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lake_collectArgs___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_collectArgs___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit22, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit22

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit22, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit21, label %19

19:                                               ; preds = %lean_inc.exit22
  %.val.i23 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i23, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i23, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit21

23:                                               ; preds = %19
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit21, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %24, %23, %21, %lean_inc.exit22
  %25 = load ptr, ptr @l_Lake_takeArg_x3f___rarg___closed__1, align 8, !tbaa !11
  %26 = tail call ptr @lean_apply_2(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25) #3
  br i1 %8, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_inc.exit21
  %.val.i26 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i26, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i26, 1
  store i32 %30, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit21
  tail call void @lean_inc_heartbeat() #3
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_closure.exit

35:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 -184549312, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l_Lake_collectArgs___rarg___lambda__2, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 6, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 5, ptr %39, align 2, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %0, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %3, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %1, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %2, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %6, ptr %44, align 8, !tbaa !11
  %45 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %26, ptr noundef nonnull %33) #3
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_collectArgs___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i121 = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i121, 0
  br i1 %15, label %16, label %81

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %4 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit91, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit91

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit91, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %3 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit90, label %28

28:                                               ; preds = %lean_dec.exit91
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit90

33:                                               ; preds = %28
  %.not.i92 = icmp eq i32 %29, 0
  br i1 %.not.i92, label %lean_dec.exit90, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %34, %33, %31, %lean_dec.exit91
  %35 = ptrtoint ptr %2 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit89, label %37

37:                                               ; preds = %lean_dec.exit90
  %38 = load i32, ptr %2, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit89

42:                                               ; preds = %37
  %.not.i94 = icmp eq i32 %38, 0
  br i1 %.not.i94, label %lean_dec.exit89, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %43, %42, %40, %lean_dec.exit90
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit79, label %48

48:                                               ; preds = %lean_dec.exit89
  %.val.i122 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i122, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i122, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit79

52:                                               ; preds = %48
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit79, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %53, %52, %50, %lean_dec.exit89
  %54 = ptrtoint ptr %0 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit88, label %56

56:                                               ; preds = %lean_inc.exit79
  %57 = load i32, ptr %0, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit88

61:                                               ; preds = %56
  %.not.i96 = icmp eq i32 %57, 0
  br i1 %.not.i96, label %lean_dec.exit88, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %62, %61, %59, %lean_inc.exit79
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit78, label %67

67:                                               ; preds = %lean_dec.exit88
  %.val.i124 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i124, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i124, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit78

71:                                               ; preds = %67
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit78, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %72, %71, %69, %lean_dec.exit88
  br i1 %47, label %lean_dec.exit87, label %73

73:                                               ; preds = %lean_inc.exit78
  %74 = load i32, ptr %45, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit87

78:                                               ; preds = %73
  %.not.i98 = icmp eq i32 %74, 0
  br i1 %.not.i98, label %lean_dec.exit87, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %79, %78, %76, %lean_inc.exit78
  %80 = tail call ptr @lean_apply_2(ptr noundef %64, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #3
  br label %159

81:                                               ; preds = %lean_obj_tag.exit
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit77, label %86

86:                                               ; preds = %81
  %.val.i127 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i127, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i127, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit77

90:                                               ; preds = %86
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit77, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %91, %90, %88, %81
  br i1 %8, label %lean_nat_lt.exit, label %92

92:                                               ; preds = %lean_inc.exit77
  %93 = load i32, ptr %5, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %5, align 4, !tbaa !4
  br label %lean_nat_lt.exit

97:                                               ; preds = %92
  %.not.i100 = icmp eq i32 %93, 0
  br i1 %.not.i100, label %lean_nat_lt.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit77, %95, %97, %98
  %99 = getelementptr i8, ptr %83, i64 24
  %.val = load i64, ptr %99, align 8, !tbaa !15
  %100 = shl i64 %.val, 1
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %102, label %124

102:                                              ; preds = %lean_nat_lt.exit
  %103 = ptrtoint ptr %4 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_nat_eq.exit.thread, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %4, align 4, !tbaa !4
  br label %lean_nat_eq.exit.thread

110:                                              ; preds = %105
  %.not.i102 = icmp eq i32 %106, 0
  br i1 %.not.i102, label %lean_nat_eq.exit.thread, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_nat_eq.exit.thread

lean_nat_eq.exit.thread:                          ; preds = %102, %108, %110, %111
  %.not135 = icmp eq i64 %100, 0
  br i1 %.not135, label %115, label %112

112:                                              ; preds = %lean_nat_eq.exit.thread
  %113 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %83) #3
  %114 = tail call ptr @l_Lake_collectArgs___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %113)
  br label %159

115:                                              ; preds = %lean_nat_eq.exit.thread
  br i1 %85, label %lean_dec.exit83, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %83, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit83

121:                                              ; preds = %116
  %.not.i106 = icmp eq i32 %117, 0
  br i1 %.not.i106, label %lean_dec.exit83, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %122, %121, %119, %115
  %123 = tail call ptr @l_Lake_collectArgs___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %159

124:                                              ; preds = %lean_nat_lt.exit
  %125 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %83, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %.not = icmp eq i32 %125, 45
  br i1 %.not, label %lean_dec.exit, label %126

126:                                              ; preds = %124
  %127 = ptrtoint ptr %4 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_nat_eq.exit118.thread, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %4, align 4, !tbaa !4
  br label %lean_nat_eq.exit118.thread

134:                                              ; preds = %129
  %.not.i108 = icmp eq i32 %130, 0
  br i1 %.not.i108, label %lean_nat_eq.exit118.thread, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_nat_eq.exit118.thread

lean_nat_eq.exit118.thread:                       ; preds = %135, %134, %132, %126
  %136 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %83) #3
  %137 = tail call ptr @l_Lake_collectArgs___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %136)
  br label %159

lean_dec.exit:                                    ; preds = %124
  %138 = ptrtoint ptr %3 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit, label %140

140:                                              ; preds = %lean_dec.exit
  %.val.i130 = load i32, ptr %3, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i130, 0
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i130, 1
  store i32 %143, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

144:                                              ; preds = %140
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %145, %144, %142, %lean_dec.exit
  %146 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull %83) #3
  tail call void @lean_inc_heartbeat() #3
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_closure.exit

149:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !4
  store i32 -184549320, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr @l_Lake_collectArgs___rarg___lambda__1___boxed, ptr %151, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i16 5, ptr %152, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 18
  store i16 4, ptr %153, align 2, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %0, ptr %154, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %2, ptr %155, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %3, ptr %156, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store ptr %1, ptr %157, align 8, !tbaa !11
  %158 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %146, ptr noundef nonnull %147) #3
  br label %159

159:                                              ; preds = %lean_dec.exit83, %112, %lean_nat_eq.exit118.thread, %lean_alloc_closure.exit, %lean_dec.exit87
  %.0 = phi ptr [ %80, %lean_dec.exit87 ], [ %123, %lean_dec.exit83 ], [ %114, %112 ], [ %158, %lean_alloc_closure.exit ], [ %137, %lean_nat_eq.exit118.thread ]
  ret ptr %.0
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_collectArgs___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lake_collectArgs___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_collectArgs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_collectArgs___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_processOptions___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_array_to_list(ptr noundef %1) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_1(ptr noundef %5, ptr noundef %3) #3
  ret ptr %23
}

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_processOptions___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
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
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = load ptr, ptr @l_Lake_processOptions___rarg___closed__1, align 8, !tbaa !11
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %lean_inc.exit13
  %.val.i14 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i14, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i14, 1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit13
  %23 = tail call ptr @l_Lake_collectArgs___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %14)
  tail call void @lean_inc_heartbeat() #3
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lake_processOptions___rarg___lambda__1, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 2, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %1, ptr %31, align 8, !tbaa !11
  %32 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23, ptr noundef nonnull %24) #3
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_processOptions(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_processOptions___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_Cli(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %52, label %11

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
  br i1 %19, label %20, label %_init_l_Lake_ArgsT_run_x27___rarg___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_ArgsT_run_x27___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lake_ArgsT_run_x27___rarg___lambda__1___boxed, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 1, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !13
  store ptr %18, ptr @l_Lake_ArgsT_run_x27___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lake_takeArg_x3f___rarg___lambda__1___closed__1.exit

27:                                               ; preds = %_init_l_Lake_ArgsT_run_x27___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_takeArg_x3f___rarg___lambda__1___closed__1.exit: ; preds = %_init_l_Lake_ArgsT_run_x27___rarg___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !11
  store ptr %25, ptr @l_Lake_takeArg_x3f___rarg___lambda__1___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #3
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_init_l_Lake_takeArg_x3f___rarg___closed__1.exit

33:                                               ; preds = %_init_l_Lake_takeArg_x3f___rarg___lambda__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_takeArg_x3f___rarg___closed__1.exit: ; preds = %_init_l_Lake_takeArg_x3f___rarg___lambda__1___closed__1.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !4
  store i32 -184549352, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @l_Lake_takeArg_x3f___rarg___lambda__1, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 1, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 0, ptr %37, align 2, !tbaa !13
  store ptr %31, ptr @l_Lake_takeArg_x3f___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %31) #3
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Lake_takeArgs___rarg___closed__1.exit

40:                                               ; preds = %_init_l_Lake_takeArg_x3f___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_takeArgs___rarg___closed__1.exit:    ; preds = %_init_l_Lake_takeArg_x3f___rarg___closed__1.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549352, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Lake_takeArgs___rarg___lambda__1, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 1, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !13
  store ptr %38, ptr @l_Lake_takeArgs___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #3
  %45 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %45, ptr @l_Lake_processOptions___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %45) #3
  tail call void @lean_inc_heartbeat() #3
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %_init_l_Lake_takeArgs___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_takeArgs___rarg___closed__1.exit, %3
  %.sink15 = phi ptr [ %4, %3 ], [ %46, %_init_l_Lake_takeArgs___rarg___closed__1.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !4
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare i32 @lean_string_utf8_get_fast_cold(ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next_fast_cold(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}

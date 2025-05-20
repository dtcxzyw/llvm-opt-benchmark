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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_ArgList_mk___boxed(ptr noundef returned %0) local_unnamed_addr #0 {
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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

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
  %15 = and i64 %14, 1
  %.not10 = icmp eq i64 %15, 0
  br i1 %.not10, label %16, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %l_Lake_ArgsT_run_x27___rarg___lambda__1.exit

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
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
  %5 = and i64 %4, 1
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %l_Lake_getArgs___rarg.exit

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
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

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
  %14 = and i64 %13, 1
  %.not7 = icmp eq i64 %14, 0
  br i1 %.not7, label %15, label %lean_dec.exit

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
  %3 = and i64 %2, 1
  %.not.i24 = icmp eq i64 %3, 0
  br i1 %.not.i24, label %7, label %4

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
  %30 = and i64 %29, 1
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %lean_inc.exit23

31:                                               ; preds = %26
  %.val.i25 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i25, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i25, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit23

35:                                               ; preds = %31
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit23, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %36, %35, %33, %26
  %37 = ptrtoint ptr %16 to i64
  %38 = and i64 %37, 1
  %.not32 = icmp eq i64 %38, 0
  br i1 %.not32, label %39, label %lean_inc.exit

39:                                               ; preds = %lean_inc.exit23
  %.val.i27 = load i32, ptr %16, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i27, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i27, 1
  store i32 %42, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %lean_inc.exit23
  br i1 %.not.i24, label %45, label %lean_dec.exit

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
  br i1 %53, label %54, label %lean_alloc_ctor.exit30

54:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit30:                           ; preds = %lean_dec.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 16842768, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %16, ptr %56, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit31

59:                                               ; preds = %lean_alloc_ctor.exit30
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit31:                           ; preds = %lean_alloc_ctor.exit30
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 131096, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %52, ptr %61, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %28, ptr %62, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit31, %11
  %.0 = phi ptr [ %12, %11 ], [ %0, %lean_alloc_ctor.exit ], [ %57, %lean_alloc_ctor.exit31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_takeArg_x3f___rarg(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
  %13 = and i64 %12, 1
  %.not7 = icmp eq i64 %13, 0
  br i1 %.not7, label %14, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i25 = icmp eq i64 %4, 0
  br i1 %.not.i25, label %8, label %5

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
  %21 = and i64 %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %lean_dec.exit22

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
  %40 = and i64 %39, 1
  %.not32 = icmp eq i64 %40, 0
  br i1 %.not32, label %41, label %lean_inc.exit21

41:                                               ; preds = %34
  %.val.i26 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i26, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i26, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit21

45:                                               ; preds = %41
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit21, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %46, %45, %43, %34
  %47 = ptrtoint ptr %36 to i64
  %48 = and i64 %47, 1
  %.not33 = icmp eq i64 %48, 0
  br i1 %.not33, label %49, label %lean_inc.exit

49:                                               ; preds = %lean_inc.exit21
  %.val.i28 = load i32, ptr %36, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i28, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i28, 1
  store i32 %52, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %lean_inc.exit21
  br i1 %.not.i25, label %55, label %lean_dec.exit

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
  br i1 %63, label %64, label %lean_alloc_ctor.exit31

64:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit31:                           ; preds = %lean_dec.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %36, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %38, ptr %67, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %30, %lean_alloc_ctor.exit31, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %13, %lean_alloc_ctor.exit ], [ %1, %30 ], [ %62, %lean_alloc_ctor.exit31 ]
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
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_inc.exit

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
  %22 = and i64 %21, 1
  %.not9 = icmp eq i64 %22, 0
  br i1 %.not9, label %23, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
  %13 = and i64 %12, 1
  %.not7 = icmp eq i64 %13, 0
  br i1 %.not7, label %14, label %lean_dec.exit

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
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_inc.exit

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
  %22 = and i64 %21, 1
  %.not9 = icmp eq i64 %22, 0
  br i1 %.not9, label %23, label %lean_dec.exit

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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit41

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
  %17 = and i64 %16, 1
  %.not69 = icmp eq i64 %17, 0
  br i1 %.not69, label %18, label %lean_inc.exit40

18:                                               ; preds = %lean_inc.exit41
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit40

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_inc.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %lean_inc.exit41, %21, %23, %24
  %25 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %25, align 8, !tbaa !15
  %26 = shl i64 %.val, 1
  %27 = add i64 %26, -1
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %4 to i64
  %30 = and i64 %29, 1
  %.not70 = icmp eq i64 %30, 0
  br i1 %.not70, label %31, label %lean_inc.exit39

31:                                               ; preds = %lean_inc.exit40
  %.val.i61 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i61, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i61, 1
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit39

35:                                               ; preds = %31
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit39, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %36, %35, %33, %lean_inc.exit40
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_inc.exit39
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit39
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 196640, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %4, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %28, ptr %43, align 8, !tbaa !11
  %44 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %37, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %45 = ptrtoint ptr %37 to i64
  %46 = and i64 %45, 1
  %.not71 = icmp eq i64 %46, 0
  br i1 %.not71, label %47, label %lean_dec.exit45

47:                                               ; preds = %lean_alloc_ctor.exit
  %48 = load i32, ptr %37, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit45

52:                                               ; preds = %47
  %.not.i47 = icmp eq i32 %48, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %lean_alloc_ctor.exit, %50, %52, %53
  %54 = ptrtoint ptr %44 to i64
  %55 = and i64 %54, 1
  %.not72 = icmp eq i64 %55, 0
  br i1 %.not72, label %56, label %lean_dec.exit43, !prof !17

56:                                               ; preds = %lean_dec.exit45
  %57 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %44) #3
  %58 = load i32, ptr %44, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit43

62:                                               ; preds = %56
  %.not.i49 = icmp eq i32 %58, 0
  br i1 %.not.i49, label %lean_dec.exit43, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_dec.exit45, %60, %62, %63
  %.0.i78 = phi ptr [ %57, %60 ], [ %57, %62 ], [ %57, %63 ], [ %44, %lean_dec.exit45 ]
  %64 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %.0.i78, ptr noundef nonnull %28) #3
  %65 = ptrtoint ptr %.0.i78 to i64
  %66 = and i64 %65, 1
  %.not74 = icmp eq i64 %66, 0
  br i1 %.not74, label %67, label %lean_dec.exit42

67:                                               ; preds = %lean_dec.exit43
  %68 = load i32, ptr %.0.i78, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.0.i78, align 4, !tbaa !4
  br label %lean_dec.exit42

72:                                               ; preds = %67
  %.not.i53 = icmp eq i32 %68, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i78) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %73, %72, %70, %lean_dec.exit43
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_closure.exit

76:                                               ; preds = %lean_dec.exit42
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit42
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 -184549344, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i16 2, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i16 1, ptr %80, align 2, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %64, ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not75 = icmp eq i64 %85, 0
  br i1 %.not75, label %86, label %lean_inc.exit

86:                                               ; preds = %lean_alloc_closure.exit
  %.val.i65 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i65, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i65, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit

90:                                               ; preds = %86
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %91, %90, %88, %lean_alloc_closure.exit
  %92 = ptrtoint ptr %1 to i64
  %93 = and i64 %92, 1
  %.not76 = icmp eq i64 %93, 0
  br i1 %.not76, label %94, label %lean_dec.exit

94:                                               ; preds = %lean_inc.exit
  %95 = load i32, ptr %1, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

99:                                               ; preds = %94
  %.not.i55 = icmp eq i32 %95, 0
  br i1 %.not.i55, label %lean_dec.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %100, %99, %97, %lean_inc.exit
  %101 = tail call ptr @lean_apply_2(ptr noundef %83, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %74) #3
  tail call void @lean_inc_heartbeat() #3
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_closure.exit68

104:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit68:                        ; preds = %lean_dec.exit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !4
  store i32 -184549336, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @l_Lake_shortOptionWithEq___rarg___lambda__1___boxed, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i16 3, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 18
  store i16 2, ptr %108, align 2, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %4, ptr %109, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %3, ptr %110, align 8, !tbaa !11
  %111 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %101, ptr noundef nonnull %102) #3
  ret ptr %111
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
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit6

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
  %20 = and i64 %19, 1
  %.not9 = icmp eq i64 %20, 0
  br i1 %.not9, label %21, label %lean_dec.exit

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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit51

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
  %17 = and i64 %16, 1
  %.not89 = icmp eq i64 %17, 0
  br i1 %.not89, label %18, label %lean_inc.exit50

18:                                               ; preds = %lean_inc.exit51
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit50

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_inc.exit50, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %lean_inc.exit51, %21, %23, %24
  %25 = getelementptr i8, ptr %4, i64 8
  %.val76 = load i64, ptr %25, align 8, !tbaa !15
  %26 = shl i64 %.val76, 1
  %27 = add i64 %26, -1
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %4 to i64
  %30 = and i64 %29, 1
  %.not90 = icmp eq i64 %30, 0
  br i1 %.not90, label %31, label %lean_inc.exit49

31:                                               ; preds = %lean_inc.exit50
  %.val.i81 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i81, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i81, 1
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit49

35:                                               ; preds = %31
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit49, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %36, %35, %33, %lean_inc.exit50
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_inc.exit49
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit49
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 196640, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %4, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %28, ptr %43, align 8, !tbaa !11
  %44 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %37, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %45 = ptrtoint ptr %37 to i64
  %46 = and i64 %45, 1
  %.not91 = icmp eq i64 %46, 0
  br i1 %.not91, label %47, label %lean_dec.exit58

47:                                               ; preds = %lean_alloc_ctor.exit
  %48 = load i32, ptr %37, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit58

52:                                               ; preds = %47
  %.not.i60 = icmp eq i32 %48, 0
  br i1 %.not.i60, label %lean_dec.exit58, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %lean_alloc_ctor.exit, %50, %52, %53
  %54 = ptrtoint ptr %44 to i64
  %55 = and i64 %54, 1
  %.not92 = icmp eq i64 %55, 0
  br i1 %.not92, label %56, label %lean_dec.exit56, !prof !17

56:                                               ; preds = %lean_dec.exit58
  %57 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %44) #3
  %58 = load i32, ptr %44, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit56

62:                                               ; preds = %56
  %.not.i62 = icmp eq i32 %58, 0
  br i1 %.not.i62, label %lean_dec.exit56, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %lean_dec.exit58, %60, %62, %63
  %.0.i100 = phi ptr [ %57, %60 ], [ %57, %62 ], [ %57, %63 ], [ %44, %lean_dec.exit58 ]
  %64 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %.0.i100, ptr noundef nonnull %28) #3
  %65 = ptrtoint ptr %.0.i100 to i64
  %66 = and i64 %65, 1
  %.not94 = icmp eq i64 %66, 0
  br i1 %.not94, label %67, label %lean_dec.exit54

67:                                               ; preds = %lean_dec.exit56
  %68 = load i32, ptr %.0.i100, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.0.i100, align 4, !tbaa !4
  br label %lean_dec.exit54

72:                                               ; preds = %67
  %.not.i66 = icmp eq i32 %68, 0
  br i1 %.not.i66, label %lean_dec.exit54, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i100) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %lean_dec.exit56, %70, %72, %73
  %74 = getelementptr i8, ptr %64, i64 8
  %.val = load i64, ptr %74, align 8, !tbaa !15
  %75 = shl i64 %.val, 1
  %76 = add i64 %75, -1
  %77 = inttoptr i64 %76 to ptr
  %78 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %64, ptr noundef nonnull %77, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %79 = tail call ptr @lean_string_utf8_extract(ptr noundef %64, ptr noundef %78, ptr noundef nonnull %77) #3
  %80 = ptrtoint ptr %78 to i64
  %81 = and i64 %80, 1
  %.not95 = icmp eq i64 %81, 0
  br i1 %.not95, label %82, label %lean_dec.exit53

82:                                               ; preds = %lean_dec.exit54
  %83 = load i32, ptr %78, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit53

87:                                               ; preds = %82
  %.not.i70 = icmp eq i32 %83, 0
  br i1 %.not.i70, label %lean_dec.exit53, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %88, %87, %85, %lean_dec.exit54
  %89 = ptrtoint ptr %64 to i64
  %90 = and i64 %89, 1
  %.not96 = icmp eq i64 %90, 0
  br i1 %.not96, label %91, label %lean_dec.exit52

91:                                               ; preds = %lean_dec.exit53
  %92 = load i32, ptr %64, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit52

96:                                               ; preds = %91
  %.not.i72 = icmp eq i32 %92, 0
  br i1 %.not.i72, label %lean_dec.exit52, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %97, %96, %94, %lean_dec.exit53
  tail call void @lean_inc_heartbeat() #3
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_closure.exit

100:                                              ; preds = %lean_dec.exit52
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit52
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 -184549344, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i16 2, ptr %103, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 18
  store i16 1, ptr %104, align 2, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %79, ptr %105, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not97 = icmp eq i64 %109, 0
  br i1 %.not97, label %110, label %lean_inc.exit

110:                                              ; preds = %lean_alloc_closure.exit
  %.val.i85 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i85, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i85, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit

114:                                              ; preds = %110
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %115, %114, %112, %lean_alloc_closure.exit
  %116 = ptrtoint ptr %1 to i64
  %117 = and i64 %116, 1
  %.not98 = icmp eq i64 %117, 0
  br i1 %.not98, label %118, label %lean_dec.exit

118:                                              ; preds = %lean_inc.exit
  %119 = load i32, ptr %1, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

123:                                              ; preds = %118
  %.not.i74 = icmp eq i32 %119, 0
  br i1 %.not.i74, label %lean_dec.exit, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %124, %123, %121, %lean_inc.exit
  %125 = tail call ptr @lean_apply_2(ptr noundef %107, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %98) #3
  tail call void @lean_inc_heartbeat() #3
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_closure.exit88

128:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit88:                        ; preds = %lean_dec.exit
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 -184549336, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr @l_Lake_shortOptionWithEq___rarg___lambda__1___boxed, ptr %130, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i16 3, ptr %131, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 18
  store i16 2, ptr %132, align 2, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %4, ptr %133, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %3, ptr %134, align 8, !tbaa !11
  %135 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %125, ptr noundef nonnull %126) #3
  ret ptr %135
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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit41

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
  %17 = and i64 %16, 1
  %.not69 = icmp eq i64 %17, 0
  br i1 %.not69, label %18, label %lean_inc.exit40

18:                                               ; preds = %lean_inc.exit41
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit40

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_inc.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %lean_inc.exit41, %21, %23, %24
  %25 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %25, align 8, !tbaa !15
  %26 = shl i64 %.val, 1
  %27 = add i64 %26, -1
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %4 to i64
  %30 = and i64 %29, 1
  %.not70 = icmp eq i64 %30, 0
  br i1 %.not70, label %31, label %lean_inc.exit39

31:                                               ; preds = %lean_inc.exit40
  %.val.i61 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i61, 0
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i61, 1
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit39

35:                                               ; preds = %31
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit39, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %36, %35, %33, %lean_inc.exit40
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_inc.exit39
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit39
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 196640, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %4, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %28, ptr %43, align 8, !tbaa !11
  %44 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %37, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %45 = ptrtoint ptr %37 to i64
  %46 = and i64 %45, 1
  %.not71 = icmp eq i64 %46, 0
  br i1 %.not71, label %47, label %lean_dec.exit45

47:                                               ; preds = %lean_alloc_ctor.exit
  %48 = load i32, ptr %37, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit45

52:                                               ; preds = %47
  %.not.i47 = icmp eq i32 %48, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %lean_alloc_ctor.exit, %50, %52, %53
  %54 = ptrtoint ptr %44 to i64
  %55 = and i64 %54, 1
  %.not72 = icmp eq i64 %55, 0
  br i1 %.not72, label %56, label %lean_dec.exit43, !prof !17

56:                                               ; preds = %lean_dec.exit45
  %57 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %44) #3
  %58 = load i32, ptr %44, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit43

62:                                               ; preds = %56
  %.not.i49 = icmp eq i32 %58, 0
  br i1 %.not.i49, label %lean_dec.exit43, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_dec.exit45, %60, %62, %63
  %.0.i78 = phi ptr [ %57, %60 ], [ %57, %62 ], [ %57, %63 ], [ %44, %lean_dec.exit45 ]
  %64 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %.0.i78, ptr noundef nonnull %28) #3
  %65 = ptrtoint ptr %.0.i78 to i64
  %66 = and i64 %65, 1
  %.not74 = icmp eq i64 %66, 0
  br i1 %.not74, label %67, label %lean_dec.exit42

67:                                               ; preds = %lean_dec.exit43
  %68 = load i32, ptr %.0.i78, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.0.i78, align 4, !tbaa !4
  br label %lean_dec.exit42

72:                                               ; preds = %67
  %.not.i53 = icmp eq i32 %68, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i78) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %73, %72, %70, %lean_dec.exit43
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_closure.exit

76:                                               ; preds = %lean_dec.exit42
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit42
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 -184549344, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i16 2, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i16 1, ptr %80, align 2, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %64, ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not75 = icmp eq i64 %85, 0
  br i1 %.not75, label %86, label %lean_inc.exit

86:                                               ; preds = %lean_alloc_closure.exit
  %.val.i65 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i65, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i65, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit

90:                                               ; preds = %86
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %91, %90, %88, %lean_alloc_closure.exit
  %92 = ptrtoint ptr %1 to i64
  %93 = and i64 %92, 1
  %.not76 = icmp eq i64 %93, 0
  br i1 %.not76, label %94, label %lean_dec.exit

94:                                               ; preds = %lean_inc.exit
  %95 = load i32, ptr %1, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

99:                                               ; preds = %94
  %.not.i55 = icmp eq i32 %95, 0
  br i1 %.not.i55, label %lean_dec.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %100, %99, %97, %lean_inc.exit
  %101 = tail call ptr @lean_apply_2(ptr noundef %83, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %74) #3
  tail call void @lean_inc_heartbeat() #3
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_closure.exit68

104:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit68:                        ; preds = %lean_dec.exit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !4
  store i32 -184549336, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @l_Lake_shortOptionWithEq___rarg___lambda__1___boxed, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i16 3, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 18
  store i16 2, ptr %108, align 2, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %4, ptr %109, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %3, ptr %110, align 8, !tbaa !11
  %111 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %101, ptr noundef nonnull %102) #3
  ret ptr %111
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
  %10 = load i8, ptr %9, align 1, !tbaa !18
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
  %6 = and i64 %5, 1
  %.not.i50 = icmp eq i64 %6, 0
  br i1 %.not.i50, label %54, label %lean_string_utf8_at_end.exit

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
  %14 = and i64 %13, 1
  %.not63 = icmp eq i64 %14, 0
  br i1 %.not63, label %15, label %lean_inc.exit37

15:                                               ; preds = %10
  %.val.i51 = load i32, ptr %12, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i51, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i51, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit37

19:                                               ; preds = %15
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit37, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %20, %19, %17, %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %7
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %lean_inc.exit37
  %26 = zext nneg i8 %23 to i32
  br label %lean_string_utf8_get_fast.exit

27:                                               ; preds = %lean_inc.exit37
  %.val.i53 = load i64, ptr %8, align 8, !tbaa !15
  %28 = tail call i32 @lean_string_utf8_get_fast_cold(ptr noundef nonnull %21, i64 noundef %7, i64 noundef %.val.i53, i8 noundef zeroext %23) #3
  br label %lean_string_utf8_get_fast.exit

lean_string_utf8_get_fast.exit:                   ; preds = %25, %27
  %.0.i = phi i32 [ %26, %25 ], [ %28, %27 ]
  %29 = zext i32 %.0.i to i64
  %30 = shl nuw nsw i64 %29, 1
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = ptrtoint ptr %1 to i64
  %34 = and i64 %33, 1
  %.not64 = icmp eq i64 %34, 0
  br i1 %.not64, label %35, label %lean_inc.exit36

35:                                               ; preds = %lean_string_utf8_get_fast.exit
  %.val.i54 = load i32, ptr %1, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i54, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i54, 1
  store i32 %38, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit36

39:                                               ; preds = %35
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit36, label %40

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
  %62 = and i64 %61, 1
  %.not65 = icmp eq i64 %62, 0
  br i1 %.not65, label %63, label %lean_dec.exit40

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
  %71 = and i64 %70, 1
  %.not66 = icmp eq i64 %71, 0
  br i1 %.not66, label %72, label %lean_dec.exit39

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
  %82 = and i64 %81, 1
  %.not67 = icmp eq i64 %82, 0
  br i1 %.not67, label %83, label %lean_inc.exit35

83:                                               ; preds = %lean_dec.exit39
  %.val.i57 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i57, 0
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i57, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit35

87:                                               ; preds = %83
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit35, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %88, %87, %85, %lean_dec.exit39
  %89 = ptrtoint ptr %0 to i64
  %90 = and i64 %89, 1
  %.not68 = icmp eq i64 %90, 0
  br i1 %.not68, label %91, label %lean_dec.exit38

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
  %101 = and i64 %100, 1
  %.not69 = icmp eq i64 %101, 0
  br i1 %.not69, label %102, label %lean_inc.exit

102:                                              ; preds = %lean_dec.exit38
  %.val.i60 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i60, 0
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i60, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit

106:                                              ; preds = %102
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %107, %106, %104, %lean_dec.exit38
  br i1 %.not67, label %108, label %lean_dec.exit

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
  %10 = load i8, ptr %9, align 1, !tbaa !18
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
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_dec.exit8

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
  %28 = and i64 %7, 1
  %.not11 = icmp eq i64 %28, 0
  br i1 %.not11, label %29, label %lean_dec.exit

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !17

lean_nat_eq.exit:                                 ; preds = %5
  %.not70 = icmp eq ptr %10, %9
  br i1 %.not70, label %lean_dec.exit44, label %14

lean_nat_eq.exit.thread:                          ; preds = %5
  %13 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %10, ptr noundef nonnull %9) #3
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not73 = icmp eq i64 %18, 0
  br i1 %.not73, label %19, label %lean_inc.exit42

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
  %26 = and i64 %25, 1
  %.not74 = icmp eq i64 %26, 0
  br i1 %.not74, label %27, label %lean_dec.exit48

27:                                               ; preds = %lean_inc.exit42
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit48

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit48, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %lean_inc.exit42, %30, %32, %33
  %34 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %4, ptr noundef %10) #3
  %35 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %34, ptr noundef nonnull %9) #3
  %36 = ptrtoint ptr %34 to i64
  %37 = and i64 %36, 1
  %.not75 = icmp eq i64 %37, 0
  br i1 %.not75, label %38, label %lean_dec.exit47

38:                                               ; preds = %lean_dec.exit48
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

lean_dec.exit47:                                  ; preds = %44, %43, %41, %lean_dec.exit48
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
  %56 = and i64 %55, 1
  %.not76 = icmp eq i64 %56, 0
  br i1 %.not76, label %57, label %lean_inc.exit

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
  %64 = and i64 %63, 1
  %.not77 = icmp eq i64 %64, 0
  br i1 %.not77, label %65, label %lean_dec.exit46

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
  br label %109

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %.thread
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit44

88:                                               ; preds = %.thread
  %.not.i56 = icmp eq i32 %84, 0
  br i1 %.not.i56, label %lean_dec.exit44, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %lean_nat_eq.exit, %86, %88, %89
  %90 = ptrtoint ptr %1 to i64
  %91 = and i64 %90, 1
  %.not71 = icmp eq i64 %91, 0
  br i1 %.not71, label %92, label %lean_dec.exit43

92:                                               ; preds = %lean_dec.exit44
  %93 = load i32, ptr %1, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit43

97:                                               ; preds = %92
  %.not.i60 = icmp eq i32 %93, 0
  br i1 %.not.i60, label %lean_dec.exit43, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %98, %97, %95, %lean_dec.exit44
  %99 = ptrtoint ptr %0 to i64
  %100 = and i64 %99, 1
  %.not72 = icmp eq i64 %100, 0
  br i1 %.not72, label %101, label %lean_dec.exit

101:                                              ; preds = %lean_dec.exit43
  %102 = load i32, ptr %0, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

106:                                              ; preds = %101
  %.not.i62 = icmp eq i32 %102, 0
  br i1 %.not.i62, label %lean_dec.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %107, %106, %104, %lean_dec.exit43
  %108 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull %4) #3
  br label %109

109:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit68
  %.0 = phi ptr [ %83, %lean_alloc_closure.exit68 ], [ %108, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_String_posOfAux(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_longOptionOrSpace___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_string_utf8_extract(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #3
  %6 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %5) #3
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit9

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
  %17 = and i64 %16, 1
  %.not14 = icmp eq i64 %17, 0
  br i1 %.not14, label %18, label %lean_dec.exit8

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
  %26 = and i64 %25, 1
  %.not15 = icmp eq i64 %26, 0
  br i1 %.not15, label %27, label %lean_dec.exit

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !17

lean_nat_eq.exit:                                 ; preds = %5
  %.not70 = icmp eq ptr %10, %9
  br i1 %.not70, label %lean_dec.exit44, label %14

lean_nat_eq.exit.thread:                          ; preds = %5
  %13 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %10, ptr noundef nonnull %9) #3
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not73 = icmp eq i64 %18, 0
  br i1 %.not73, label %19, label %lean_inc.exit42

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
  %26 = and i64 %25, 1
  %.not74 = icmp eq i64 %26, 0
  br i1 %.not74, label %27, label %lean_dec.exit48

27:                                               ; preds = %lean_inc.exit42
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit48

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit48, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %lean_inc.exit42, %30, %32, %33
  %34 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %4, ptr noundef %10) #3
  %35 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %34, ptr noundef nonnull %9) #3
  %36 = ptrtoint ptr %34 to i64
  %37 = and i64 %36, 1
  %.not75 = icmp eq i64 %37, 0
  br i1 %.not75, label %38, label %lean_dec.exit47

38:                                               ; preds = %lean_dec.exit48
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

lean_dec.exit47:                                  ; preds = %44, %43, %41, %lean_dec.exit48
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
  %56 = and i64 %55, 1
  %.not76 = icmp eq i64 %56, 0
  br i1 %.not76, label %57, label %lean_inc.exit

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
  %64 = and i64 %63, 1
  %.not77 = icmp eq i64 %64, 0
  br i1 %.not77, label %65, label %lean_dec.exit46

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
  br label %109

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %.thread
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit44

88:                                               ; preds = %.thread
  %.not.i56 = icmp eq i32 %84, 0
  br i1 %.not.i56, label %lean_dec.exit44, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %lean_nat_eq.exit, %86, %88, %89
  %90 = ptrtoint ptr %1 to i64
  %91 = and i64 %90, 1
  %.not71 = icmp eq i64 %91, 0
  br i1 %.not71, label %92, label %lean_dec.exit43

92:                                               ; preds = %lean_dec.exit44
  %93 = load i32, ptr %1, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit43

97:                                               ; preds = %92
  %.not.i60 = icmp eq i32 %93, 0
  br i1 %.not.i60, label %lean_dec.exit43, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %98, %97, %95, %lean_dec.exit44
  %99 = ptrtoint ptr %0 to i64
  %100 = and i64 %99, 1
  %.not72 = icmp eq i64 %100, 0
  br i1 %.not72, label %101, label %lean_dec.exit

101:                                              ; preds = %lean_dec.exit43
  %102 = load i32, ptr %0, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

106:                                              ; preds = %101
  %.not.i62 = icmp eq i32 %102, 0
  br i1 %.not.i62, label %lean_dec.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %107, %106, %104, %lean_dec.exit43
  %108 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull %4) #3
  br label %109

109:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit68
  %.0 = phi ptr [ %83, %lean_alloc_closure.exit68 ], [ %108, %lean_dec.exit ]
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
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !17

lean_nat_eq.exit:                                 ; preds = %6
  %.not56 = icmp eq ptr %12, %11
  br i1 %.not56, label %lean_dec.exit40, label %lean_dec.exit43

lean_nat_eq.exit.thread:                          ; preds = %6
  %15 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %12, ptr noundef nonnull %11) #3
  br i1 %15, label %.thread, label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %16 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %7, ptr noundef %12) #3
  %17 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %11) #3
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %18, 1
  %.not59 = icmp eq i64 %19, 0
  br i1 %.not59, label %20, label %lean_dec.exit42

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
  br label %72

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %.thread
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit40

51:                                               ; preds = %.thread
  %.not.i46 = icmp eq i32 %47, 0
  br i1 %.not.i46, label %lean_dec.exit40, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_nat_eq.exit, %49, %51, %52
  %53 = ptrtoint ptr %4 to i64
  %54 = and i64 %53, 1
  %.not57 = icmp eq i64 %54, 0
  br i1 %.not57, label %55, label %lean_dec.exit39

55:                                               ; preds = %lean_dec.exit40
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit39

60:                                               ; preds = %55
  %.not.i50 = icmp eq i32 %56, 0
  br i1 %.not.i50, label %lean_dec.exit39, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %61, %60, %58, %lean_dec.exit40
  %62 = ptrtoint ptr %2 to i64
  %63 = and i64 %62, 1
  %.not58 = icmp eq i64 %63, 0
  br i1 %.not58, label %64, label %lean_dec.exit

64:                                               ; preds = %lean_dec.exit39
  %65 = load i32, ptr %2, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !9

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

69:                                               ; preds = %64
  %.not.i52 = icmp eq i32 %65, 0
  br i1 %.not.i52, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %70, %69, %67, %lean_dec.exit39
  %71 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull %7) #3
  br label %72

72:                                               ; preds = %lean_dec.exit, %lean_alloc_closure.exit54
  %.0 = phi ptr [ %46, %lean_alloc_closure.exit54 ], [ %71, %lean_dec.exit ]
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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !17

lean_nat_eq.exit:                                 ; preds = %5
  %.not149 = icmp eq ptr %10, %9
  br i1 %.not149, label %lean_dec.exit95, label %14

lean_nat_eq.exit.thread:                          ; preds = %5
  %13 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %10, ptr noundef nonnull %9) #3
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not159 = icmp eq i64 %18, 0
  br i1 %.not159, label %19, label %lean_inc.exit87

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
  %26 = and i64 %25, 1
  %.not160 = icmp eq i64 %26, 0
  br i1 %.not160, label %27, label %lean_dec.exit98

27:                                               ; preds = %lean_inc.exit87
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit98

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit98, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %lean_inc.exit87, %30, %32, %33
  %34 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %4, ptr noundef %10) #3
  %35 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %34, ptr noundef nonnull %9) #3
  %36 = ptrtoint ptr %34 to i64
  %37 = and i64 %36, 1
  %.not161 = icmp eq i64 %37, 0
  br i1 %.not161, label %38, label %lean_dec.exit97

38:                                               ; preds = %lean_dec.exit98
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

lean_dec.exit97:                                  ; preds = %44, %43, %41, %lean_dec.exit98
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
  %56 = and i64 %55, 1
  %.not162 = icmp eq i64 %56, 0
  br i1 %.not162, label %57, label %lean_inc.exit86

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
  %64 = and i64 %63, 1
  %.not163 = icmp eq i64 %64, 0
  br i1 %.not163, label %65, label %lean_dec.exit96

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
  br i1 %.not162, label %72, label %lean_inc.exit85

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
  br i1 %.not159, label %79, label %lean_inc.exit84

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
  br label %203

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %98 = load i32, ptr %10, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %.thread
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit95

102:                                              ; preds = %.thread
  %.not.i106 = icmp eq i32 %98, 0
  br i1 %.not.i106, label %lean_dec.exit95, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %lean_nat_eq.exit, %103, %102, %100
  %104 = tail call ptr @l_String_posOfAux(ptr noundef nonnull %4, i32 noundef 32, ptr noundef nonnull %9, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not150 = icmp eq i64 %106, 0
  br i1 %.not150, label %lean_nat_eq.exit126.thread, label %lean_nat_eq.exit126, !prof !17

lean_nat_eq.exit126:                              ; preds = %lean_dec.exit95
  %.not151 = icmp eq ptr %104, %9
  br i1 %.not151, label %lean_dec.exit89, label %108

lean_nat_eq.exit126.thread:                       ; preds = %lean_dec.exit95
  %107 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %104, ptr noundef nonnull %9) #3
  br i1 %107, label %.thread148, label %108

108:                                              ; preds = %lean_nat_eq.exit126.thread, %lean_nat_eq.exit126
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not154 = icmp eq i64 %112, 0
  br i1 %.not154, label %113, label %lean_inc.exit83

113:                                              ; preds = %108
  %.val.i138 = load i32, ptr %110, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i138, 0
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i138, 1
  store i32 %116, ptr %110, align 4, !tbaa !4
  br label %lean_inc.exit83

117:                                              ; preds = %113
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit83, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %118, %117, %115, %108
  %119 = ptrtoint ptr %0 to i64
  %120 = and i64 %119, 1
  %.not155 = icmp eq i64 %120, 0
  br i1 %.not155, label %121, label %lean_dec.exit93

121:                                              ; preds = %lean_inc.exit83
  %122 = load i32, ptr %0, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit93

126:                                              ; preds = %121
  %.not.i108 = icmp eq i32 %122, 0
  br i1 %.not.i108, label %lean_dec.exit93, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %lean_inc.exit83, %124, %126, %127
  %128 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %4, ptr noundef %104) #3
  %129 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %128, ptr noundef nonnull %9) #3
  %130 = ptrtoint ptr %128 to i64
  %131 = and i64 %130, 1
  %.not156 = icmp eq i64 %131, 0
  br i1 %.not156, label %132, label %lean_dec.exit92

132:                                              ; preds = %lean_dec.exit93
  %133 = load i32, ptr %128, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit92

137:                                              ; preds = %132
  %.not.i112 = icmp eq i32 %133, 0
  br i1 %.not.i112, label %lean_dec.exit92, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %138, %137, %135, %lean_dec.exit93
  tail call void @lean_inc_heartbeat() #3
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_closure.exit141

141:                                              ; preds = %lean_dec.exit92
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit141:                       ; preds = %lean_dec.exit92
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !4
  store i32 -184549344, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %143, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i16 2, ptr %144, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 18
  store i16 1, ptr %145, align 2, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %129, ptr %146, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not157 = icmp eq i64 %150, 0
  br i1 %.not157, label %151, label %lean_inc.exit

151:                                              ; preds = %lean_alloc_closure.exit141
  %.val.i142 = load i32, ptr %148, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i142, 0
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i142, 1
  store i32 %154, ptr %148, align 4, !tbaa !4
  br label %lean_inc.exit

155:                                              ; preds = %151
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %156, %155, %153, %lean_alloc_closure.exit141
  %157 = ptrtoint ptr %1 to i64
  %158 = and i64 %157, 1
  %.not158 = icmp eq i64 %158, 0
  br i1 %.not158, label %159, label %lean_dec.exit91

159:                                              ; preds = %lean_inc.exit
  %160 = load i32, ptr %1, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit91

164:                                              ; preds = %159
  %.not.i114 = icmp eq i32 %160, 0
  br i1 %.not.i114, label %lean_dec.exit91, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %165, %164, %162, %lean_inc.exit
  %166 = tail call ptr @lean_apply_2(ptr noundef %148, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %139) #3
  tail call void @lean_inc_heartbeat() #3
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_closure.exit145

169:                                              ; preds = %lean_dec.exit91
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit145:                       ; preds = %lean_dec.exit91
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !4
  store i32 -184549328, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr @l_Lake_longOptionOrSpace___rarg___lambda__1___boxed, ptr %171, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i16 4, ptr %172, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 18
  store i16 3, ptr %173, align 2, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %4, ptr %174, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %104, ptr %175, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store ptr %3, ptr %176, align 8, !tbaa !11
  %177 = tail call ptr @lean_apply_4(ptr noundef %110, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %166, ptr noundef nonnull %167) #3
  br label %203

.thread148:                                       ; preds = %lean_nat_eq.exit126.thread
  %178 = load i32, ptr %104, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %.thread148
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit89

182:                                              ; preds = %.thread148
  %.not.i116 = icmp eq i32 %178, 0
  br i1 %.not.i116, label %lean_dec.exit89, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %lean_nat_eq.exit126, %180, %182, %183
  %184 = ptrtoint ptr %1 to i64
  %185 = and i64 %184, 1
  %.not152 = icmp eq i64 %185, 0
  br i1 %.not152, label %186, label %lean_dec.exit88

186:                                              ; preds = %lean_dec.exit89
  %187 = load i32, ptr %1, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !9

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit88

191:                                              ; preds = %186
  %.not.i120 = icmp eq i32 %187, 0
  br i1 %.not.i120, label %lean_dec.exit88, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %192, %191, %189, %lean_dec.exit89
  %193 = ptrtoint ptr %0 to i64
  %194 = and i64 %193, 1
  %.not153 = icmp eq i64 %194, 0
  br i1 %.not153, label %195, label %lean_dec.exit

195:                                              ; preds = %lean_dec.exit88
  %196 = load i32, ptr %0, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !9

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

200:                                              ; preds = %195
  %.not.i122 = icmp eq i32 %196, 0
  br i1 %.not.i122, label %lean_dec.exit, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %201, %200, %198, %lean_dec.exit88
  %202 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull %4) #3
  br label %203

203:                                              ; preds = %lean_alloc_closure.exit145, %lean_dec.exit, %lean_alloc_closure.exit137
  %.0 = phi ptr [ %97, %lean_alloc_closure.exit137 ], [ %177, %lean_alloc_closure.exit145 ], [ %202, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_longOption___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lake_longOption___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit11

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
  %18 = and i64 %17, 1
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %19, label %lean_dec.exit10

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
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

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
lean_dec.exit152:
  %6 = getelementptr i8, ptr %5, i64 24
  %.val205 = load i64, ptr %6, align 8, !tbaa !15
  %.mask = and i64 %.val205, 9223372036854775807
  %.not = icmp eq i64 %.mask, 2
  br i1 %.not, label %294, label %7

7:                                                ; preds = %lean_dec.exit152
  %8 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  switch i32 %8, label %9 [
    i32 61, label %178
    i32 32, label %38
  ]

9:                                                ; preds = %7
  %10 = ptrtoint ptr %3 to i64
  %11 = and i64 %10, 1
  %.not263 = icmp eq i64 %11, 0
  br i1 %.not263, label %12, label %lean_dec.exit151

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
  %20 = and i64 %19, 1
  %.not264 = icmp eq i64 %20, 0
  br i1 %.not264, label %21, label %lean_dec.exit150

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
  %29 = and i64 %28, 1
  %.not265 = icmp eq i64 %29, 0
  br i1 %.not265, label %30, label %lean_dec.exit149

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
  br label %337

38:                                               ; preds = %7
  %39 = ptrtoint ptr %4 to i64
  %40 = and i64 %39, 1
  %.not251 = icmp eq i64 %40, 0
  br i1 %.not251, label %41, label %lean_dec.exit148

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
  %51 = and i64 %50, 1
  %.not252 = icmp eq i64 %51, 0
  br i1 %.not252, label %52, label %lean_inc.exit128

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
  %59 = and i64 %58, 1
  %.not253 = icmp eq i64 %59, 0
  br i1 %.not253, label %60, label %lean_inc.exit127

60:                                               ; preds = %lean_inc.exit128
  %61 = load i32, ptr %0, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit127

65:                                               ; preds = %60
  %.not.i161 = icmp eq i32 %61, 0
  br i1 %.not.i161, label %lean_inc.exit127, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %lean_inc.exit128, %63, %65, %66
  %67 = getelementptr i8, ptr %5, i64 8
  %.val204 = load i64, ptr %67, align 8, !tbaa !15
  %68 = shl i64 %.val204, 1
  %69 = add i64 %68, -1
  %70 = inttoptr i64 %69 to ptr
  %71 = ptrtoint ptr %5 to i64
  %72 = and i64 %71, 1
  %.not254 = icmp eq i64 %72, 0
  br i1 %.not254, label %73, label %lean_inc.exit126

73:                                               ; preds = %lean_inc.exit127
  %.val.i210 = load i32, ptr %5, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i210, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i210, 1
  store i32 %76, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit126

77:                                               ; preds = %73
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit126, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %78, %77, %75, %lean_inc.exit127
  tail call void @lean_inc_heartbeat() #3
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %lean_inc.exit126
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit126
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !4
  store i32 196640, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %5, ptr %83, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %70, ptr %85, align 8, !tbaa !11
  %86 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %79, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %87 = ptrtoint ptr %79 to i64
  %88 = and i64 %87, 1
  %.not255 = icmp eq i64 %88, 0
  br i1 %.not255, label %89, label %lean_dec.exit146

89:                                               ; preds = %lean_alloc_ctor.exit
  %90 = load i32, ptr %79, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %79, align 4, !tbaa !4
  br label %lean_dec.exit146

94:                                               ; preds = %89
  %.not.i163 = icmp eq i32 %90, 0
  br i1 %.not.i163, label %lean_dec.exit146, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %lean_alloc_ctor.exit, %92, %94, %95
  %96 = ptrtoint ptr %86 to i64
  %97 = and i64 %96, 1
  %.not256 = icmp eq i64 %97, 0
  br i1 %.not256, label %98, label %lean_dec.exit144, !prof !17

98:                                               ; preds = %lean_dec.exit146
  %99 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %86) #3
  %100 = load i32, ptr %86, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %98
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit144

104:                                              ; preds = %98
  %.not.i165 = icmp eq i32 %100, 0
  br i1 %.not.i165, label %lean_dec.exit144, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %lean_dec.exit146, %102, %104, %105
  %.0.i120267 = phi ptr [ %99, %102 ], [ %99, %104 ], [ %99, %105 ], [ %86, %lean_dec.exit146 ]
  %106 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %5, ptr noundef %.0.i120267, ptr noundef nonnull %70) #3
  %107 = ptrtoint ptr %.0.i120267 to i64
  %108 = and i64 %107, 1
  %.not258 = icmp eq i64 %108, 0
  br i1 %.not258, label %109, label %lean_dec.exit142

109:                                              ; preds = %lean_dec.exit144
  %110 = load i32, ptr %.0.i120267, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %.0.i120267, align 4, !tbaa !4
  br label %lean_dec.exit142

114:                                              ; preds = %109
  %.not.i169 = icmp eq i32 %110, 0
  br i1 %.not.i169, label %lean_dec.exit142, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i120267) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %lean_dec.exit144, %112, %114, %115
  %116 = getelementptr i8, ptr %106, i64 8
  %.val203 = load i64, ptr %116, align 8, !tbaa !15
  %117 = shl i64 %.val203, 1
  %118 = add i64 %117, -1
  %119 = inttoptr i64 %118 to ptr
  %120 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %106, ptr noundef nonnull %119, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %121 = tail call ptr @lean_string_utf8_extract(ptr noundef %106, ptr noundef %120, ptr noundef nonnull %119) #3
  %122 = ptrtoint ptr %120 to i64
  %123 = and i64 %122, 1
  %.not259 = icmp eq i64 %123, 0
  br i1 %.not259, label %124, label %lean_dec.exit141

124:                                              ; preds = %lean_dec.exit142
  %125 = load i32, ptr %120, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %120, align 4, !tbaa !4
  br label %lean_dec.exit141

129:                                              ; preds = %124
  %.not.i173 = icmp eq i32 %125, 0
  br i1 %.not.i173, label %lean_dec.exit141, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %130, %129, %127, %lean_dec.exit142
  %131 = ptrtoint ptr %106 to i64
  %132 = and i64 %131, 1
  %.not260 = icmp eq i64 %132, 0
  br i1 %.not260, label %133, label %lean_dec.exit140

133:                                              ; preds = %lean_dec.exit141
  %134 = load i32, ptr %106, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %106, align 4, !tbaa !4
  br label %lean_dec.exit140

138:                                              ; preds = %133
  %.not.i175 = icmp eq i32 %134, 0
  br i1 %.not.i175, label %lean_dec.exit140, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %139, %138, %136, %lean_dec.exit141
  tail call void @lean_inc_heartbeat() #3
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_alloc_closure.exit

142:                                              ; preds = %lean_dec.exit140
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit140
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
  store ptr %121, ptr %147, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not261 = icmp eq i64 %151, 0
  br i1 %.not261, label %152, label %lean_inc.exit125

152:                                              ; preds = %lean_alloc_closure.exit
  %.val.i214 = load i32, ptr %149, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i214, 0
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i214, 1
  store i32 %155, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit125

156:                                              ; preds = %152
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit125, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %157, %156, %154, %lean_alloc_closure.exit
  %158 = ptrtoint ptr %1 to i64
  %159 = and i64 %158, 1
  %.not262 = icmp eq i64 %159, 0
  br i1 %.not262, label %160, label %lean_dec.exit139

160:                                              ; preds = %lean_inc.exit125
  %161 = load i32, ptr %1, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit139

165:                                              ; preds = %160
  %.not.i177 = icmp eq i32 %161, 0
  br i1 %.not.i177, label %lean_dec.exit139, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %166, %165, %163, %lean_inc.exit125
  %167 = tail call ptr @lean_apply_2(ptr noundef %149, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %140) #3
  tail call void @lean_inc_heartbeat() #3
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_closure.exit217

170:                                              ; preds = %lean_dec.exit139
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit217:                       ; preds = %lean_dec.exit139
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !4
  store i32 -184549336, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr @l_Lake_shortOptionWithEq___rarg___lambda__1___boxed, ptr %172, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i16 3, ptr %173, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 18
  store i16 2, ptr %174, align 2, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %5, ptr %175, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %3, ptr %176, align 8, !tbaa !11
  %177 = tail call ptr @lean_apply_4(ptr noundef %49, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %167, ptr noundef nonnull %168) #3
  br label %337

178:                                              ; preds = %7
  %179 = ptrtoint ptr %4 to i64
  %180 = and i64 %179, 1
  %.not240 = icmp eq i64 %180, 0
  br i1 %.not240, label %181, label %lean_dec.exit138

181:                                              ; preds = %178
  %182 = load i32, ptr %4, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit138

186:                                              ; preds = %181
  %.not.i179 = icmp eq i32 %182, 0
  br i1 %.not.i179, label %lean_dec.exit138, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %187, %186, %184, %178
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %.not241 = icmp eq i64 %191, 0
  br i1 %.not241, label %192, label %lean_inc.exit124

192:                                              ; preds = %lean_dec.exit138
  %.val.i218 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i218, 0
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i218, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit124

196:                                              ; preds = %192
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit124, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %197, %196, %194, %lean_dec.exit138
  %198 = ptrtoint ptr %0 to i64
  %199 = and i64 %198, 1
  %.not242 = icmp eq i64 %199, 0
  br i1 %.not242, label %200, label %lean_inc.exit123

200:                                              ; preds = %lean_inc.exit124
  %201 = load i32, ptr %0, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit123

205:                                              ; preds = %200
  %.not.i181 = icmp eq i32 %201, 0
  br i1 %.not.i181, label %lean_inc.exit123, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %lean_inc.exit124, %203, %205, %206
  %207 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %207, align 8, !tbaa !15
  %208 = shl i64 %.val, 1
  %209 = add i64 %208, -1
  %210 = inttoptr i64 %209 to ptr
  %211 = ptrtoint ptr %5 to i64
  %212 = and i64 %211, 1
  %.not243 = icmp eq i64 %212, 0
  br i1 %.not243, label %213, label %lean_inc.exit122

213:                                              ; preds = %lean_inc.exit123
  %.val.i224 = load i32, ptr %5, align 4, !tbaa !4
  %214 = icmp sgt i32 %.val.i224, 0
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i224, 1
  store i32 %216, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit122

217:                                              ; preds = %213
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit122, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %218, %217, %215, %lean_inc.exit123
  tail call void @lean_inc_heartbeat() #3
  %219 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %lean_alloc_ctor.exit227

221:                                              ; preds = %lean_inc.exit122
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit227:                          ; preds = %lean_inc.exit122
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 1, ptr %219, align 4, !tbaa !4
  store i32 196640, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %5, ptr %223, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %224, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %210, ptr %225, align 8, !tbaa !11
  %226 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %219, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %227 = ptrtoint ptr %219 to i64
  %228 = and i64 %227, 1
  %.not244 = icmp eq i64 %228, 0
  br i1 %.not244, label %229, label %lean_dec.exit136

229:                                              ; preds = %lean_alloc_ctor.exit227
  %230 = load i32, ptr %219, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %219, align 4, !tbaa !4
  br label %lean_dec.exit136

234:                                              ; preds = %229
  %.not.i183 = icmp eq i32 %230, 0
  br i1 %.not.i183, label %lean_dec.exit136, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %219) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %lean_alloc_ctor.exit227, %232, %234, %235
  %236 = ptrtoint ptr %226 to i64
  %237 = and i64 %236, 1
  %.not245 = icmp eq i64 %237, 0
  br i1 %.not245, label %238, label %lean_dec.exit134, !prof !17

238:                                              ; preds = %lean_dec.exit136
  %239 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %226) #3
  %240 = load i32, ptr %226, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !9

242:                                              ; preds = %238
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %226, align 4, !tbaa !4
  br label %lean_dec.exit134

244:                                              ; preds = %238
  %.not.i185 = icmp eq i32 %240, 0
  br i1 %.not.i185, label %lean_dec.exit134, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %226) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %lean_dec.exit136, %242, %244, %245
  %.0.i270 = phi ptr [ %239, %242 ], [ %239, %244 ], [ %239, %245 ], [ %226, %lean_dec.exit136 ]
  %246 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %5, ptr noundef %.0.i270, ptr noundef nonnull %210) #3
  %247 = ptrtoint ptr %.0.i270 to i64
  %248 = and i64 %247, 1
  %.not247 = icmp eq i64 %248, 0
  br i1 %.not247, label %249, label %lean_dec.exit133

249:                                              ; preds = %lean_dec.exit134
  %250 = load i32, ptr %.0.i270, align 4, !tbaa !4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !9

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %.0.i270, align 4, !tbaa !4
  br label %lean_dec.exit133

254:                                              ; preds = %249
  %.not.i189 = icmp eq i32 %250, 0
  br i1 %.not.i189, label %lean_dec.exit133, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i270) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %255, %254, %252, %lean_dec.exit134
  tail call void @lean_inc_heartbeat() #3
  %256 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %lean_alloc_closure.exit230

258:                                              ; preds = %lean_dec.exit133
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit230:                       ; preds = %lean_dec.exit133
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 1, ptr %256, align 4, !tbaa !4
  store i32 -184549344, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %260, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i16 2, ptr %261, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 18
  store i16 1, ptr %262, align 2, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store ptr %246, ptr %263, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !11
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %.not248 = icmp eq i64 %267, 0
  br i1 %.not248, label %268, label %lean_inc.exit

268:                                              ; preds = %lean_alloc_closure.exit230
  %.val.i231 = load i32, ptr %265, align 4, !tbaa !4
  %269 = icmp sgt i32 %.val.i231, 0
  br i1 %269, label %270, label %272, !prof !9

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i231, 1
  store i32 %271, ptr %265, align 4, !tbaa !4
  br label %lean_inc.exit

272:                                              ; preds = %268
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %265) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %273, %272, %270, %lean_alloc_closure.exit230
  %274 = ptrtoint ptr %1 to i64
  %275 = and i64 %274, 1
  %.not249 = icmp eq i64 %275, 0
  br i1 %.not249, label %276, label %lean_dec.exit132

276:                                              ; preds = %lean_inc.exit
  %277 = load i32, ptr %1, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !9

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit132

281:                                              ; preds = %276
  %.not.i191 = icmp eq i32 %277, 0
  br i1 %.not.i191, label %lean_dec.exit132, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %282, %281, %279, %lean_inc.exit
  %283 = tail call ptr @lean_apply_2(ptr noundef %265, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %256) #3
  tail call void @lean_inc_heartbeat() #3
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_closure.exit234

286:                                              ; preds = %lean_dec.exit132
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit234:                       ; preds = %lean_dec.exit132
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 1, ptr %284, align 4, !tbaa !4
  store i32 -184549336, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr @l_Lake_shortOptionWithEq___rarg___lambda__1___boxed, ptr %288, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i16 3, ptr %289, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 18
  store i16 2, ptr %290, align 2, !tbaa !13
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store ptr %5, ptr %291, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 32
  store ptr %3, ptr %292, align 8, !tbaa !11
  %293 = tail call ptr @lean_apply_4(ptr noundef %189, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %283, ptr noundef nonnull %284) #3
  br label %337

294:                                              ; preds = %lean_dec.exit152
  %295 = ptrtoint ptr %4 to i64
  %296 = and i64 %295, 1
  %.not235 = icmp eq i64 %296, 0
  br i1 %.not235, label %297, label %lean_dec.exit131

297:                                              ; preds = %294
  %298 = load i32, ptr %4, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !9

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit131

302:                                              ; preds = %297
  %.not.i193 = icmp eq i32 %298, 0
  br i1 %.not.i193, label %lean_dec.exit131, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %303, %302, %300, %294
  %304 = ptrtoint ptr %1 to i64
  %305 = and i64 %304, 1
  %.not236 = icmp eq i64 %305, 0
  br i1 %.not236, label %306, label %lean_dec.exit130

306:                                              ; preds = %lean_dec.exit131
  %307 = load i32, ptr %1, align 4, !tbaa !4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !9

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit130

311:                                              ; preds = %306
  %.not.i195 = icmp eq i32 %307, 0
  br i1 %.not.i195, label %lean_dec.exit130, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %312, %311, %309, %lean_dec.exit131
  %313 = ptrtoint ptr %0 to i64
  %314 = and i64 %313, 1
  %.not237 = icmp eq i64 %314, 0
  br i1 %.not237, label %315, label %lean_dec.exit129

315:                                              ; preds = %lean_dec.exit130
  %316 = load i32, ptr %0, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit129

320:                                              ; preds = %315
  %.not.i197 = icmp eq i32 %316, 0
  br i1 %.not.i197, label %lean_dec.exit129, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %321, %320, %318, %lean_dec.exit130
  %322 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %323 = ptrtoint ptr %5 to i64
  %324 = and i64 %323, 1
  %.not238 = icmp eq i64 %324, 0
  br i1 %.not238, label %325, label %lean_dec.exit

325:                                              ; preds = %lean_dec.exit129
  %326 = load i32, ptr %5, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !9

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

330:                                              ; preds = %325
  %.not.i199 = icmp eq i32 %326, 0
  br i1 %.not.i199, label %lean_dec.exit, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %331, %330, %328, %lean_dec.exit129
  %332 = zext i32 %322 to i64
  %333 = shl nuw nsw i64 %332, 1
  %334 = or disjoint i64 %333, 1
  %335 = inttoptr i64 %334 to ptr
  %336 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef nonnull %335) #3
  br label %337

337:                                              ; preds = %lean_alloc_closure.exit234, %lean_alloc_closure.exit217, %lean_dec.exit149, %lean_dec.exit
  %.2 = phi ptr [ %336, %lean_dec.exit ], [ %293, %lean_alloc_closure.exit234 ], [ %37, %lean_dec.exit149 ], [ %177, %lean_alloc_closure.exit217 ]
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
  br i1 %.not, label %381, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not452 = icmp eq i64 %11, 0
  br i1 %.not452, label %12, label %lean_inc.exit235

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
  %21 = and i64 %20, 1
  %.not453 = icmp eq i64 %21, 0
  br i1 %.not453, label %22, label %lean_inc.exit234

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
  %29 = and i64 %28, 1
  %.not454 = icmp eq i64 %29, 0
  br i1 %.not454, label %30, label %lean_dec.exit275

30:                                               ; preds = %lean_inc.exit234
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit275

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit275, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %36, %35, %33, %lean_inc.exit234
  %37 = getelementptr i8, ptr %4, i64 24
  %.val370 = load i64, ptr %37, align 8, !tbaa !15
  %.mask = and i64 %.val370, 9223372036854775807
  %.not455 = icmp eq i64 %.mask, 2
  br i1 %.not455, label %341, label %38

38:                                               ; preds = %lean_dec.exit275
  %39 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  switch i32 %39, label %40 [
    i32 61, label %216
    i32 32, label %67
  ]

40:                                               ; preds = %38
  br i1 %.not452, label %41, label %lean_dec.exit274

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
  %49 = and i64 %48, 1
  %.not481 = icmp eq i64 %49, 0
  br i1 %.not481, label %50, label %lean_dec.exit273

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
  %58 = and i64 %57, 1
  %.not482 = icmp eq i64 %58, 0
  br i1 %.not482, label %59, label %lean_dec.exit272

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
  br label %598

67:                                               ; preds = %38
  br i1 %.not453, label %68, label %lean_dec.exit271

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
  %78 = and i64 %77, 1
  %.not470 = icmp eq i64 %78, 0
  br i1 %.not470, label %79, label %lean_inc.exit233

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
  %86 = and i64 %85, 1
  %.not471 = icmp eq i64 %86, 0
  br i1 %.not471, label %87, label %lean_inc.exit232

87:                                               ; preds = %lean_inc.exit233
  %88 = load i32, ptr %0, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit232

92:                                               ; preds = %87
  %.not.i287 = icmp eq i32 %88, 0
  br i1 %.not.i287, label %lean_inc.exit232, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %lean_inc.exit233, %90, %92, %93
  %94 = getelementptr i8, ptr %4, i64 8
  %.val369 = load i64, ptr %94, align 8, !tbaa !15
  %95 = shl i64 %.val369, 1
  %96 = add i64 %95, -1
  %97 = inttoptr i64 %96 to ptr
  %98 = ptrtoint ptr %4 to i64
  %99 = and i64 %98, 1
  %.not472 = icmp eq i64 %99, 0
  br i1 %.not472, label %100, label %lean_inc.exit231

100:                                              ; preds = %lean_inc.exit232
  %.val.i381 = load i32, ptr %4, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i381, 0
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i381, 1
  store i32 %103, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit231

104:                                              ; preds = %100
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit231, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %105, %104, %102, %lean_inc.exit232
  tail call void @lean_inc_heartbeat() #3
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit

108:                                              ; preds = %lean_inc.exit231
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit231
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !4
  store i32 196640, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %4, ptr %110, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %111, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %97, ptr %112, align 8, !tbaa !11
  %113 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %106, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %114 = ptrtoint ptr %106 to i64
  %115 = and i64 %114, 1
  %.not473 = icmp eq i64 %115, 0
  br i1 %.not473, label %116, label %lean_dec.exit269

116:                                              ; preds = %lean_alloc_ctor.exit
  %117 = load i32, ptr %106, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !9

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %106, align 4, !tbaa !4
  br label %lean_dec.exit269

121:                                              ; preds = %116
  %.not.i289 = icmp eq i32 %117, 0
  br i1 %.not.i289, label %lean_dec.exit269, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #3
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %lean_alloc_ctor.exit, %119, %121, %122
  %123 = ptrtoint ptr %113 to i64
  %124 = and i64 %123, 1
  %.not474 = icmp eq i64 %124, 0
  br i1 %.not474, label %125, label %lean_dec.exit267, !prof !17

125:                                              ; preds = %lean_dec.exit269
  %126 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %113) #3
  %127 = load i32, ptr %113, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %125
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %113, align 4, !tbaa !4
  br label %lean_dec.exit267

131:                                              ; preds = %125
  %.not.i291 = icmp eq i32 %127, 0
  br i1 %.not.i291, label %lean_dec.exit267, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %lean_dec.exit269, %129, %131, %132
  %.0.i218484 = phi ptr [ %126, %129 ], [ %126, %131 ], [ %126, %132 ], [ %113, %lean_dec.exit269 ]
  %133 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %.0.i218484, ptr noundef nonnull %97) #3
  %134 = ptrtoint ptr %.0.i218484 to i64
  %135 = and i64 %134, 1
  %.not476 = icmp eq i64 %135, 0
  br i1 %.not476, label %136, label %lean_dec.exit266

136:                                              ; preds = %lean_dec.exit267
  %137 = load i32, ptr %.0.i218484, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %.0.i218484, align 4, !tbaa !4
  br label %lean_dec.exit266

141:                                              ; preds = %136
  %.not.i295 = icmp eq i32 %137, 0
  br i1 %.not.i295, label %lean_dec.exit266, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i218484) #3
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %142, %141, %139, %lean_dec.exit267
  br i1 %.not472, label %143, label %lean_dec.exit264

143:                                              ; preds = %lean_dec.exit266
  %144 = load i32, ptr %4, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit264

148:                                              ; preds = %143
  %.not.i297 = icmp eq i32 %144, 0
  br i1 %.not.i297, label %lean_dec.exit264, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %lean_dec.exit266, %146, %148, %149
  %150 = getelementptr i8, ptr %133, i64 8
  %.val368 = load i64, ptr %150, align 8, !tbaa !15
  %151 = shl i64 %.val368, 1
  %152 = add i64 %151, -1
  %153 = inttoptr i64 %152 to ptr
  %154 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %133, ptr noundef nonnull %153, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %155 = tail call ptr @lean_string_utf8_extract(ptr noundef %133, ptr noundef %154, ptr noundef nonnull %153) #3
  %156 = ptrtoint ptr %154 to i64
  %157 = and i64 %156, 1
  %.not477 = icmp eq i64 %157, 0
  br i1 %.not477, label %158, label %lean_dec.exit263

158:                                              ; preds = %lean_dec.exit264
  %159 = load i32, ptr %154, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %154, align 4, !tbaa !4
  br label %lean_dec.exit263

163:                                              ; preds = %158
  %.not.i301 = icmp eq i32 %159, 0
  br i1 %.not.i301, label %lean_dec.exit263, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %164, %163, %161, %lean_dec.exit264
  %165 = ptrtoint ptr %133 to i64
  %166 = and i64 %165, 1
  %.not478 = icmp eq i64 %166, 0
  br i1 %.not478, label %167, label %lean_dec.exit262

167:                                              ; preds = %lean_dec.exit263
  %168 = load i32, ptr %133, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %133, align 4, !tbaa !4
  br label %lean_dec.exit262

172:                                              ; preds = %167
  %.not.i303 = icmp eq i32 %168, 0
  br i1 %.not.i303, label %lean_dec.exit262, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %173, %172, %170, %lean_dec.exit263
  tail call void @lean_inc_heartbeat() #3
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_closure.exit

176:                                              ; preds = %lean_dec.exit262
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit262
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !4
  store i32 -184549344, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %178, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i16 2, ptr %179, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 18
  store i16 1, ptr %180, align 2, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %155, ptr %181, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 1
  %.not479 = icmp eq i64 %185, 0
  br i1 %.not479, label %186, label %lean_inc.exit230

186:                                              ; preds = %lean_alloc_closure.exit
  %.val.i385 = load i32, ptr %183, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i385, 0
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i385, 1
  store i32 %189, ptr %183, align 4, !tbaa !4
  br label %lean_inc.exit230

190:                                              ; preds = %186
  %.not.i386 = icmp eq i32 %.val.i385, 0
  br i1 %.not.i386, label %lean_inc.exit230, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %191, %190, %188, %lean_alloc_closure.exit
  %192 = ptrtoint ptr %1 to i64
  %193 = and i64 %192, 1
  %.not480 = icmp eq i64 %193, 0
  br i1 %.not480, label %194, label %lean_dec.exit261

194:                                              ; preds = %lean_inc.exit230
  %195 = load i32, ptr %1, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit261

199:                                              ; preds = %194
  %.not.i305 = icmp eq i32 %195, 0
  br i1 %.not.i305, label %lean_dec.exit261, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %200, %199, %197, %lean_inc.exit230
  %201 = tail call ptr @lean_apply_2(ptr noundef %183, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %174) #3
  tail call void @lean_inc_heartbeat() #3
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %lean_alloc_closure.exit388

204:                                              ; preds = %lean_dec.exit261
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit388:                       ; preds = %lean_dec.exit261
  %205 = zext i32 %6 to i64
  %206 = shl nuw nsw i64 %205, 1
  %207 = or disjoint i64 %206, 1
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !4
  store i32 -184549336, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr @l_Lake_option___rarg___lambda__1___boxed, ptr %210, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i16 3, ptr %211, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 18
  store i16 2, ptr %212, align 2, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %9, ptr %213, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr %208, ptr %214, align 8, !tbaa !11
  %215 = tail call ptr @lean_apply_4(ptr noundef %76, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %201, ptr noundef nonnull %202) #3
  br label %598

216:                                              ; preds = %38
  br i1 %.not453, label %217, label %lean_dec.exit260

217:                                              ; preds = %216
  %218 = load i32, ptr %19, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit260

222:                                              ; preds = %217
  %.not.i307 = icmp eq i32 %218, 0
  br i1 %.not.i307, label %lean_dec.exit260, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %223, %222, %220, %216
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !11
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, 1
  %.not460 = icmp eq i64 %227, 0
  br i1 %.not460, label %228, label %lean_inc.exit229

228:                                              ; preds = %lean_dec.exit260
  %.val.i389 = load i32, ptr %225, align 4, !tbaa !4
  %229 = icmp sgt i32 %.val.i389, 0
  br i1 %229, label %230, label %232, !prof !9

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i389, 1
  store i32 %231, ptr %225, align 4, !tbaa !4
  br label %lean_inc.exit229

232:                                              ; preds = %228
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit229, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %225) #3
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %233, %232, %230, %lean_dec.exit260
  %234 = ptrtoint ptr %0 to i64
  %235 = and i64 %234, 1
  %.not461 = icmp eq i64 %235, 0
  br i1 %.not461, label %236, label %lean_inc.exit228

236:                                              ; preds = %lean_inc.exit229
  %237 = load i32, ptr %0, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit228

241:                                              ; preds = %236
  %.not.i309 = icmp eq i32 %237, 0
  br i1 %.not.i309, label %lean_inc.exit228, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %lean_inc.exit229, %239, %241, %242
  %243 = getelementptr i8, ptr %4, i64 8
  %.val367 = load i64, ptr %243, align 8, !tbaa !15
  %244 = shl i64 %.val367, 1
  %245 = add i64 %244, -1
  %246 = inttoptr i64 %245 to ptr
  %247 = ptrtoint ptr %4 to i64
  %248 = and i64 %247, 1
  %.not462 = icmp eq i64 %248, 0
  br i1 %.not462, label %249, label %lean_inc.exit227

249:                                              ; preds = %lean_inc.exit228
  %.val.i395 = load i32, ptr %4, align 4, !tbaa !4
  %250 = icmp sgt i32 %.val.i395, 0
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i395, 1
  store i32 %252, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit227

253:                                              ; preds = %249
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit227, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %254, %253, %251, %lean_inc.exit228
  tail call void @lean_inc_heartbeat() #3
  %255 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %lean_alloc_ctor.exit398

257:                                              ; preds = %lean_inc.exit227
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit398:                          ; preds = %lean_inc.exit227
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 1, ptr %255, align 4, !tbaa !4
  store i32 196640, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %4, ptr %259, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %260, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %246, ptr %261, align 8, !tbaa !11
  %262 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %255, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %263 = ptrtoint ptr %255 to i64
  %264 = and i64 %263, 1
  %.not463 = icmp eq i64 %264, 0
  br i1 %.not463, label %265, label %lean_dec.exit258

265:                                              ; preds = %lean_alloc_ctor.exit398
  %266 = load i32, ptr %255, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !9

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %255, align 4, !tbaa !4
  br label %lean_dec.exit258

270:                                              ; preds = %265
  %.not.i311 = icmp eq i32 %266, 0
  br i1 %.not.i311, label %lean_dec.exit258, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #3
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %lean_alloc_ctor.exit398, %268, %270, %271
  %272 = ptrtoint ptr %262 to i64
  %273 = and i64 %272, 1
  %.not464 = icmp eq i64 %273, 0
  br i1 %.not464, label %274, label %lean_dec.exit256, !prof !17

274:                                              ; preds = %lean_dec.exit258
  %275 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %262) #3
  %276 = load i32, ptr %262, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !9

278:                                              ; preds = %274
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %262, align 4, !tbaa !4
  br label %lean_dec.exit256

280:                                              ; preds = %274
  %.not.i313 = icmp eq i32 %276, 0
  br i1 %.not.i313, label %lean_dec.exit256, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #3
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %lean_dec.exit258, %278, %280, %281
  %.0.i487 = phi ptr [ %275, %278 ], [ %275, %280 ], [ %275, %281 ], [ %262, %lean_dec.exit258 ]
  %282 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %.0.i487, ptr noundef nonnull %246) #3
  %283 = ptrtoint ptr %.0.i487 to i64
  %284 = and i64 %283, 1
  %.not466 = icmp eq i64 %284, 0
  br i1 %.not466, label %285, label %lean_dec.exit255

285:                                              ; preds = %lean_dec.exit256
  %286 = load i32, ptr %.0.i487, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !9

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %.0.i487, align 4, !tbaa !4
  br label %lean_dec.exit255

290:                                              ; preds = %285
  %.not.i317 = icmp eq i32 %286, 0
  br i1 %.not.i317, label %lean_dec.exit255, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i487) #3
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %291, %290, %288, %lean_dec.exit256
  br i1 %.not462, label %292, label %lean_dec.exit254

292:                                              ; preds = %lean_dec.exit255
  %293 = load i32, ptr %4, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !9

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit254

297:                                              ; preds = %292
  %.not.i319 = icmp eq i32 %293, 0
  br i1 %.not.i319, label %lean_dec.exit254, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %298, %297, %295, %lean_dec.exit255
  tail call void @lean_inc_heartbeat() #3
  %299 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %lean_alloc_closure.exit401

301:                                              ; preds = %lean_dec.exit254
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit401:                       ; preds = %lean_dec.exit254
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 1, ptr %299, align 4, !tbaa !4
  store i32 -184549344, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %303, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i16 2, ptr %304, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 18
  store i16 1, ptr %305, align 2, !tbaa !13
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %282, ptr %306, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !11
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, 1
  %.not467 = icmp eq i64 %310, 0
  br i1 %.not467, label %311, label %lean_inc.exit226

311:                                              ; preds = %lean_alloc_closure.exit401
  %.val.i402 = load i32, ptr %308, align 4, !tbaa !4
  %312 = icmp sgt i32 %.val.i402, 0
  br i1 %312, label %313, label %315, !prof !9

313:                                              ; preds = %311
  %314 = add nuw i32 %.val.i402, 1
  store i32 %314, ptr %308, align 4, !tbaa !4
  br label %lean_inc.exit226

315:                                              ; preds = %311
  %.not.i403 = icmp eq i32 %.val.i402, 0
  br i1 %.not.i403, label %lean_inc.exit226, label %316

316:                                              ; preds = %315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #3
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %316, %315, %313, %lean_alloc_closure.exit401
  %317 = ptrtoint ptr %1 to i64
  %318 = and i64 %317, 1
  %.not468 = icmp eq i64 %318, 0
  br i1 %.not468, label %319, label %lean_dec.exit253

319:                                              ; preds = %lean_inc.exit226
  %320 = load i32, ptr %1, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !9

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit253

324:                                              ; preds = %319
  %.not.i321 = icmp eq i32 %320, 0
  br i1 %.not.i321, label %lean_dec.exit253, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %325, %324, %322, %lean_inc.exit226
  %326 = tail call ptr @lean_apply_2(ptr noundef %308, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %299) #3
  tail call void @lean_inc_heartbeat() #3
  %327 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %lean_alloc_closure.exit405

329:                                              ; preds = %lean_dec.exit253
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit405:                       ; preds = %lean_dec.exit253
  %330 = zext i32 %6 to i64
  %331 = shl nuw nsw i64 %330, 1
  %332 = or disjoint i64 %331, 1
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 1, ptr %327, align 4, !tbaa !4
  store i32 -184549336, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr @l_Lake_option___rarg___lambda__1___boxed, ptr %335, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i16 3, ptr %336, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 18
  store i16 2, ptr %337, align 2, !tbaa !13
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store ptr %9, ptr %338, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw i8, ptr %327, i64 32
  store ptr %333, ptr %339, align 8, !tbaa !11
  %340 = tail call ptr @lean_apply_4(ptr noundef %225, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %326, ptr noundef nonnull %327) #3
  br label %598

341:                                              ; preds = %lean_dec.exit275
  br i1 %.not453, label %342, label %lean_dec.exit252

342:                                              ; preds = %341
  %343 = load i32, ptr %19, align 4, !tbaa !4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !9

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit252

347:                                              ; preds = %342
  %.not.i323 = icmp eq i32 %343, 0
  br i1 %.not.i323, label %lean_dec.exit252, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %348, %347, %345, %341
  %349 = ptrtoint ptr %4 to i64
  %350 = and i64 %349, 1
  %.not456 = icmp eq i64 %350, 0
  br i1 %.not456, label %351, label %lean_dec.exit251

351:                                              ; preds = %lean_dec.exit252
  %352 = load i32, ptr %4, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !9

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit251

356:                                              ; preds = %351
  %.not.i325 = icmp eq i32 %352, 0
  br i1 %.not.i325, label %lean_dec.exit251, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %357, %356, %354, %lean_dec.exit252
  %358 = ptrtoint ptr %1 to i64
  %359 = and i64 %358, 1
  %.not457 = icmp eq i64 %359, 0
  br i1 %.not457, label %360, label %lean_dec.exit250

360:                                              ; preds = %lean_dec.exit251
  %361 = load i32, ptr %1, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !9

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit250

365:                                              ; preds = %360
  %.not.i327 = icmp eq i32 %361, 0
  br i1 %.not.i327, label %lean_dec.exit250, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %366, %365, %363, %lean_dec.exit251
  %367 = ptrtoint ptr %0 to i64
  %368 = and i64 %367, 1
  %.not458 = icmp eq i64 %368, 0
  br i1 %.not458, label %369, label %lean_dec.exit249

369:                                              ; preds = %lean_dec.exit250
  %370 = load i32, ptr %0, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !9

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit249

374:                                              ; preds = %369
  %.not.i329 = icmp eq i32 %370, 0
  br i1 %.not.i329, label %lean_dec.exit249, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %375, %374, %372, %lean_dec.exit250
  %376 = zext i32 %6 to i64
  %377 = shl nuw nsw i64 %376, 1
  %378 = or disjoint i64 %377, 1
  %379 = inttoptr i64 %378 to ptr
  %380 = tail call ptr @lean_apply_1(ptr noundef %9, ptr noundef nonnull %379) #3
  br label %598

381:                                              ; preds = %5
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !11
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, 1
  %.not434 = icmp eq i64 %385, 0
  br i1 %.not434, label %386, label %lean_inc.exit225

386:                                              ; preds = %381
  %.val.i406 = load i32, ptr %383, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i406, 0
  br i1 %387, label %388, label %390, !prof !9

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i406, 1
  store i32 %389, ptr %383, align 4, !tbaa !4
  br label %lean_inc.exit225

390:                                              ; preds = %386
  %.not.i407 = icmp eq i32 %.val.i406, 0
  br i1 %.not.i407, label %lean_inc.exit225, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #3
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %391, %390, %388, %381
  %392 = ptrtoint ptr %3 to i64
  %393 = and i64 %392, 1
  %.not435 = icmp eq i64 %393, 0
  br i1 %.not435, label %394, label %lean_dec.exit248

394:                                              ; preds = %lean_inc.exit225
  %395 = load i32, ptr %3, align 4, !tbaa !4
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !9

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit248

399:                                              ; preds = %394
  %.not.i331 = icmp eq i32 %395, 0
  br i1 %.not.i331, label %lean_dec.exit248, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %400, %399, %397, %lean_inc.exit225
  %401 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %401, align 8, !tbaa !15
  %402 = shl i64 %.val, 1
  %403 = add i64 %402, -1
  %404 = inttoptr i64 %403 to ptr
  %405 = tail call ptr @l_String_posOfAux(ptr noundef %4, i32 noundef 61, ptr noundef nonnull %404, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 1
  %.not436 = icmp eq i64 %407, 0
  br i1 %.not436, label %lean_nat_eq.exit363.thread, label %lean_nat_eq.exit363, !prof !17

lean_nat_eq.exit363:                              ; preds = %lean_dec.exit248
  %.not437 = icmp eq ptr %405, %404
  br i1 %.not437, label %lean_dec.exit243, label %409

lean_nat_eq.exit363.thread:                       ; preds = %lean_dec.exit248
  %408 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %405, ptr noundef nonnull %404) #3
  br i1 %408, label %.thread, label %409

409:                                              ; preds = %lean_nat_eq.exit363.thread, %lean_nat_eq.exit363
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !11
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, 1
  %.not447 = icmp eq i64 %413, 0
  br i1 %.not447, label %414, label %lean_inc.exit224

414:                                              ; preds = %409
  %.val.i409 = load i32, ptr %411, align 4, !tbaa !4
  %415 = icmp sgt i32 %.val.i409, 0
  br i1 %415, label %416, label %418, !prof !9

416:                                              ; preds = %414
  %417 = add nuw i32 %.val.i409, 1
  store i32 %417, ptr %411, align 4, !tbaa !4
  br label %lean_inc.exit224

418:                                              ; preds = %414
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit224, label %419

419:                                              ; preds = %418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %411) #3
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %419, %418, %416, %409
  %420 = ptrtoint ptr %0 to i64
  %421 = and i64 %420, 1
  %.not448 = icmp eq i64 %421, 0
  br i1 %.not448, label %422, label %lean_dec.exit246

422:                                              ; preds = %lean_inc.exit224
  %423 = load i32, ptr %0, align 4, !tbaa !4
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !9

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit246

427:                                              ; preds = %422
  %.not.i333 = icmp eq i32 %423, 0
  br i1 %.not.i333, label %lean_dec.exit246, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %lean_inc.exit224, %425, %427, %428
  %429 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %4, ptr noundef %405) #3
  %430 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %429, ptr noundef nonnull %404) #3
  %431 = ptrtoint ptr %429 to i64
  %432 = and i64 %431, 1
  %.not449 = icmp eq i64 %432, 0
  br i1 %.not449, label %433, label %lean_dec.exit245

433:                                              ; preds = %lean_dec.exit246
  %434 = load i32, ptr %429, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !9

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %429, align 4, !tbaa !4
  br label %lean_dec.exit245

438:                                              ; preds = %433
  %.not.i337 = icmp eq i32 %434, 0
  br i1 %.not.i337, label %lean_dec.exit245, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %429) #3
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %439, %438, %436, %lean_dec.exit246
  tail call void @lean_inc_heartbeat() #3
  %440 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %lean_alloc_closure.exit412

442:                                              ; preds = %lean_dec.exit245
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit412:                       ; preds = %lean_dec.exit245
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 1, ptr %440, align 4, !tbaa !4
  store i32 -184549344, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %444, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store i16 2, ptr %445, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 18
  store i16 1, ptr %446, align 2, !tbaa !13
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store ptr %430, ptr %447, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !11
  %450 = ptrtoint ptr %449 to i64
  %451 = and i64 %450, 1
  %.not450 = icmp eq i64 %451, 0
  br i1 %.not450, label %452, label %lean_inc.exit223

452:                                              ; preds = %lean_alloc_closure.exit412
  %.val.i413 = load i32, ptr %449, align 4, !tbaa !4
  %453 = icmp sgt i32 %.val.i413, 0
  br i1 %453, label %454, label %456, !prof !9

454:                                              ; preds = %452
  %455 = add nuw i32 %.val.i413, 1
  store i32 %455, ptr %449, align 4, !tbaa !4
  br label %lean_inc.exit223

456:                                              ; preds = %452
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit223, label %457

457:                                              ; preds = %456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %449) #3
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %457, %456, %454, %lean_alloc_closure.exit412
  %458 = ptrtoint ptr %1 to i64
  %459 = and i64 %458, 1
  %.not451 = icmp eq i64 %459, 0
  br i1 %.not451, label %460, label %lean_dec.exit244

460:                                              ; preds = %lean_inc.exit223
  %461 = load i32, ptr %1, align 4, !tbaa !4
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !9

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit244

465:                                              ; preds = %460
  %.not.i339 = icmp eq i32 %461, 0
  br i1 %.not.i339, label %lean_dec.exit244, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %466, %465, %463, %lean_inc.exit223
  br i1 %.not450, label %467, label %lean_inc.exit222

467:                                              ; preds = %lean_dec.exit244
  %.val.i416 = load i32, ptr %449, align 4, !tbaa !4
  %468 = icmp sgt i32 %.val.i416, 0
  br i1 %468, label %469, label %471, !prof !9

469:                                              ; preds = %467
  %470 = add nuw i32 %.val.i416, 1
  store i32 %470, ptr %449, align 4, !tbaa !4
  br label %lean_inc.exit222

471:                                              ; preds = %467
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit222, label %472

472:                                              ; preds = %471
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %449) #3
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %472, %471, %469, %lean_dec.exit244
  %473 = tail call ptr @lean_apply_2(ptr noundef %449, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %440) #3
  br i1 %.not447, label %474, label %lean_inc.exit221

474:                                              ; preds = %lean_inc.exit222
  %.val.i419 = load i32, ptr %411, align 4, !tbaa !4
  %475 = icmp sgt i32 %.val.i419, 0
  br i1 %475, label %476, label %478, !prof !9

476:                                              ; preds = %474
  %477 = add nuw i32 %.val.i419, 1
  store i32 %477, ptr %411, align 4, !tbaa !4
  br label %lean_inc.exit221

478:                                              ; preds = %474
  %.not.i420 = icmp eq i32 %.val.i419, 0
  br i1 %.not.i420, label %lean_inc.exit221, label %479

479:                                              ; preds = %478
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %411) #3
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %479, %478, %476, %lean_inc.exit222
  tail call void @lean_inc_heartbeat() #3
  %480 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %lean_alloc_closure.exit422

482:                                              ; preds = %lean_inc.exit221
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit422:                       ; preds = %lean_inc.exit221
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 1, ptr %480, align 4, !tbaa !4
  store i32 -184549312, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr @l_Lake_longOption___rarg___lambda__1___boxed, ptr %484, align 8, !tbaa !11
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store i16 6, ptr %485, align 8, !tbaa !13
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 18
  store i16 5, ptr %486, align 2, !tbaa !13
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 24
  store ptr %4, ptr %487, align 8, !tbaa !11
  %488 = getelementptr inbounds nuw i8, ptr %480, i64 32
  store ptr %405, ptr %488, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw i8, ptr %480, i64 40
  store ptr %449, ptr %489, align 8, !tbaa !11
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 48
  store ptr %383, ptr %490, align 8, !tbaa !11
  %491 = getelementptr inbounds nuw i8, ptr %480, i64 56
  store ptr %411, ptr %491, align 8, !tbaa !11
  %492 = tail call ptr @lean_apply_4(ptr noundef %411, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %473, ptr noundef nonnull %480) #3
  br label %598

.thread:                                          ; preds = %lean_nat_eq.exit363.thread
  %493 = load i32, ptr %405, align 4, !tbaa !4
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !9

495:                                              ; preds = %.thread
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %405, align 4, !tbaa !4
  br label %lean_dec.exit243

497:                                              ; preds = %.thread
  %.not.i341 = icmp eq i32 %493, 0
  br i1 %.not.i341, label %lean_dec.exit243, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %405) #3
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %lean_nat_eq.exit363, %498, %497, %495
  %499 = tail call ptr @l_String_posOfAux(ptr noundef nonnull %4, i32 noundef 32, ptr noundef nonnull %404, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %500 = ptrtoint ptr %499 to i64
  %501 = and i64 %500, 1
  %.not438 = icmp eq i64 %501, 0
  br i1 %.not438, label %lean_nat_eq.exit366.thread, label %lean_nat_eq.exit366, !prof !17

lean_nat_eq.exit366:                              ; preds = %lean_dec.exit243
  %.not439 = icmp eq ptr %499, %404
  br i1 %.not439, label %lean_dec.exit237, label %503

lean_nat_eq.exit366.thread:                       ; preds = %lean_dec.exit243
  %502 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %499, ptr noundef nonnull %404) #3
  br i1 %502, label %.thread433, label %503

503:                                              ; preds = %lean_nat_eq.exit366.thread, %lean_nat_eq.exit366
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !11
  %506 = ptrtoint ptr %505 to i64
  %507 = and i64 %506, 1
  %.not442 = icmp eq i64 %507, 0
  br i1 %.not442, label %508, label %lean_inc.exit220

508:                                              ; preds = %503
  %.val.i423 = load i32, ptr %505, align 4, !tbaa !4
  %509 = icmp sgt i32 %.val.i423, 0
  br i1 %509, label %510, label %512, !prof !9

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i423, 1
  store i32 %511, ptr %505, align 4, !tbaa !4
  br label %lean_inc.exit220

512:                                              ; preds = %508
  %.not.i424 = icmp eq i32 %.val.i423, 0
  br i1 %.not.i424, label %lean_inc.exit220, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #3
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %513, %512, %510, %503
  %514 = ptrtoint ptr %0 to i64
  %515 = and i64 %514, 1
  %.not443 = icmp eq i64 %515, 0
  br i1 %.not443, label %516, label %lean_dec.exit241

516:                                              ; preds = %lean_inc.exit220
  %517 = load i32, ptr %0, align 4, !tbaa !4
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !9

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit241

521:                                              ; preds = %516
  %.not.i343 = icmp eq i32 %517, 0
  br i1 %.not.i343, label %lean_dec.exit241, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %lean_inc.exit220, %519, %521, %522
  %523 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %4, ptr noundef %499) #3
  %524 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %4, ptr noundef %523, ptr noundef nonnull %404) #3
  %525 = ptrtoint ptr %523 to i64
  %526 = and i64 %525, 1
  %.not444 = icmp eq i64 %526, 0
  br i1 %.not444, label %527, label %lean_dec.exit240

527:                                              ; preds = %lean_dec.exit241
  %528 = load i32, ptr %523, align 4, !tbaa !4
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %532, !prof !9

530:                                              ; preds = %527
  %531 = add nsw i32 %528, -1
  store i32 %531, ptr %523, align 4, !tbaa !4
  br label %lean_dec.exit240

532:                                              ; preds = %527
  %.not.i347 = icmp eq i32 %528, 0
  br i1 %.not.i347, label %lean_dec.exit240, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %523) #3
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %533, %532, %530, %lean_dec.exit241
  tail call void @lean_inc_heartbeat() #3
  %534 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %lean_alloc_closure.exit426

536:                                              ; preds = %lean_dec.exit240
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit426:                       ; preds = %lean_dec.exit240
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 4
  store i32 1, ptr %534, align 4, !tbaa !4
  store i32 -184549344, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr @l_Lake_consArg___rarg___lambda__1, ptr %538, align 8, !tbaa !11
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store i16 2, ptr %539, align 8, !tbaa !13
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 18
  store i16 1, ptr %540, align 2, !tbaa !13
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 24
  store ptr %524, ptr %541, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !11
  %544 = ptrtoint ptr %543 to i64
  %545 = and i64 %544, 1
  %.not445 = icmp eq i64 %545, 0
  br i1 %.not445, label %546, label %lean_inc.exit

546:                                              ; preds = %lean_alloc_closure.exit426
  %.val.i427 = load i32, ptr %543, align 4, !tbaa !4
  %547 = icmp sgt i32 %.val.i427, 0
  br i1 %547, label %548, label %550, !prof !9

548:                                              ; preds = %546
  %549 = add nuw i32 %.val.i427, 1
  store i32 %549, ptr %543, align 4, !tbaa !4
  br label %lean_inc.exit

550:                                              ; preds = %546
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit, label %551

551:                                              ; preds = %550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %543) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %551, %550, %548, %lean_alloc_closure.exit426
  %552 = ptrtoint ptr %1 to i64
  %553 = and i64 %552, 1
  %.not446 = icmp eq i64 %553, 0
  br i1 %.not446, label %554, label %lean_dec.exit239

554:                                              ; preds = %lean_inc.exit
  %555 = load i32, ptr %1, align 4, !tbaa !4
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !9

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit239

559:                                              ; preds = %554
  %.not.i349 = icmp eq i32 %555, 0
  br i1 %.not.i349, label %lean_dec.exit239, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %560, %559, %557, %lean_inc.exit
  %561 = tail call ptr @lean_apply_2(ptr noundef %543, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %534) #3
  tail call void @lean_inc_heartbeat() #3
  %562 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %lean_alloc_closure.exit430

564:                                              ; preds = %lean_dec.exit239
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit430:                       ; preds = %lean_dec.exit239
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 4
  store i32 1, ptr %562, align 4, !tbaa !4
  store i32 -184549328, ptr %565, align 4
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr @l_Lake_longOptionOrSpace___rarg___lambda__1___boxed, ptr %566, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store i16 4, ptr %567, align 8, !tbaa !13
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 18
  store i16 3, ptr %568, align 2, !tbaa !13
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 24
  store ptr %4, ptr %569, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 32
  store ptr %499, ptr %570, align 8, !tbaa !11
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 40
  store ptr %383, ptr %571, align 8, !tbaa !11
  %572 = tail call ptr @lean_apply_4(ptr noundef %505, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %561, ptr noundef nonnull %562) #3
  br label %598

.thread433:                                       ; preds = %lean_nat_eq.exit366.thread
  %573 = load i32, ptr %499, align 4, !tbaa !4
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !9

575:                                              ; preds = %.thread433
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %499, align 4, !tbaa !4
  br label %lean_dec.exit237

577:                                              ; preds = %.thread433
  %.not.i351 = icmp eq i32 %573, 0
  br i1 %.not.i351, label %lean_dec.exit237, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %499) #3
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %lean_nat_eq.exit366, %575, %577, %578
  %579 = ptrtoint ptr %1 to i64
  %580 = and i64 %579, 1
  %.not440 = icmp eq i64 %580, 0
  br i1 %.not440, label %581, label %lean_dec.exit236

581:                                              ; preds = %lean_dec.exit237
  %582 = load i32, ptr %1, align 4, !tbaa !4
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !9

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit236

586:                                              ; preds = %581
  %.not.i355 = icmp eq i32 %582, 0
  br i1 %.not.i355, label %lean_dec.exit236, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %587, %586, %584, %lean_dec.exit237
  %588 = ptrtoint ptr %0 to i64
  %589 = and i64 %588, 1
  %.not441 = icmp eq i64 %589, 0
  br i1 %.not441, label %590, label %lean_dec.exit

590:                                              ; preds = %lean_dec.exit236
  %591 = load i32, ptr %0, align 4, !tbaa !4
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !9

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

595:                                              ; preds = %590
  %.not.i357 = icmp eq i32 %591, 0
  br i1 %.not.i357, label %lean_dec.exit, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %596, %595, %593, %lean_dec.exit236
  %597 = tail call ptr @lean_apply_1(ptr noundef %383, ptr noundef nonnull %4) #3
  br label %598

598:                                              ; preds = %lean_alloc_closure.exit422, %lean_dec.exit, %lean_alloc_closure.exit430, %lean_dec.exit249, %lean_dec.exit272, %lean_alloc_closure.exit388, %lean_alloc_closure.exit405
  %.3 = phi ptr [ %380, %lean_dec.exit249 ], [ %340, %lean_alloc_closure.exit405 ], [ %66, %lean_dec.exit272 ], [ %215, %lean_alloc_closure.exit388 ], [ %492, %lean_alloc_closure.exit422 ], [ %572, %lean_alloc_closure.exit430 ], [ %597, %lean_dec.exit ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_option___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit6

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
  %18 = and i64 %17, 1
  %.not9 = icmp eq i64 %18, 0
  br i1 %.not9, label %19, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not.i144 = icmp eq i64 %7, 0
  br i1 %.not.i144, label %11, label %8

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
  %.0.i145 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i145, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not191 = icmp eq i64 %17, 0
  br i1 %.not191, label %18, label %lean_dec.exit99

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
  %26 = and i64 %25, 1
  %.not192 = icmp eq i64 %26, 0
  br i1 %.not192, label %27, label %lean_dec.exit98

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
  %35 = and i64 %34, 1
  %.not193 = icmp eq i64 %35, 0
  br i1 %.not193, label %36, label %lean_dec.exit97

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
  %46 = and i64 %45, 1
  %.not194 = icmp eq i64 %46, 0
  br i1 %.not194, label %47, label %lean_inc.exit77

47:                                               ; preds = %lean_dec.exit97
  %.val.i146 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i146, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i146, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit77

51:                                               ; preds = %47
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit77, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %52, %51, %49, %lean_dec.exit97
  %53 = ptrtoint ptr %0 to i64
  %54 = and i64 %53, 1
  %.not195 = icmp eq i64 %54, 0
  br i1 %.not195, label %55, label %lean_dec.exit96

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
  %65 = and i64 %64, 1
  %.not196 = icmp eq i64 %65, 0
  br i1 %.not196, label %66, label %lean_inc.exit76

66:                                               ; preds = %lean_dec.exit96
  %.val.i148 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i148, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i148, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit76

70:                                               ; preds = %66
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit76, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %71, %70, %68, %lean_dec.exit96
  br i1 %.not194, label %72, label %lean_dec.exit95

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
  %84 = and i64 %83, 1
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %85, label %lean_inc.exit75

85:                                               ; preds = %80
  %.val.i151 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i151, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i151, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit75

89:                                               ; preds = %85
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit75, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %90, %89, %87, %80
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not172 = icmp eq i64 %94, 0
  br i1 %.not172, label %95, label %lean_inc.exit74

95:                                               ; preds = %lean_inc.exit75
  %.val.i154 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i154, 0
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i154, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit74

99:                                               ; preds = %95
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit74, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %100, %99, %97, %lean_inc.exit75
  br i1 %.not.i144, label %101, label %lean_dec.exit93

101:                                              ; preds = %lean_inc.exit74
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit93

106:                                              ; preds = %101
  %.not.i108 = icmp eq i32 %102, 0
  br i1 %.not.i108, label %lean_dec.exit93, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %107, %106, %104, %lean_inc.exit74
  %108 = getelementptr i8, ptr %82, i64 24
  %.val = load i64, ptr %108, align 8, !tbaa !15
  %109 = and i64 %.val, 9223372036854775806
  %.not174 = icmp eq i64 %109, 0
  br i1 %.not174, label %110, label %189

110:                                              ; preds = %lean_dec.exit93
  br i1 %.not172, label %111, label %lean_dec.exit92

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
  br i1 %.not, label %118, label %lean_dec.exit91

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
  %126 = and i64 %125, 1
  %.not185 = icmp eq i64 %126, 0
  br i1 %.not185, label %127, label %lean_dec.exit90

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
  %135 = and i64 %134, 1
  %.not186 = icmp eq i64 %135, 0
  br i1 %.not186, label %136, label %lean_dec.exit89

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
  %144 = and i64 %143, 1
  %.not187 = icmp eq i64 %144, 0
  br i1 %.not187, label %145, label %lean_dec.exit88

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
  %155 = and i64 %154, 1
  %.not188 = icmp eq i64 %155, 0
  br i1 %.not188, label %156, label %lean_inc.exit73

156:                                              ; preds = %lean_dec.exit88
  %.val.i157 = load i32, ptr %153, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i157, 0
  br i1 %157, label %158, label %160, !prof !9

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i157, 1
  store i32 %159, ptr %153, align 4, !tbaa !4
  br label %lean_inc.exit73

160:                                              ; preds = %156
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit73, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %161, %160, %158, %lean_dec.exit88
  %162 = ptrtoint ptr %0 to i64
  %163 = and i64 %162, 1
  %.not189 = icmp eq i64 %163, 0
  br i1 %.not189, label %164, label %lean_dec.exit87

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
  %174 = and i64 %173, 1
  %.not190 = icmp eq i64 %174, 0
  br i1 %.not190, label %175, label %lean_inc.exit72

175:                                              ; preds = %lean_dec.exit87
  %.val.i160 = load i32, ptr %172, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i160, 0
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i160, 1
  store i32 %178, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit72

179:                                              ; preds = %175
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit72, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %180, %179, %177, %lean_dec.exit87
  br i1 %.not188, label %181, label %lean_dec.exit86

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

189:                                              ; preds = %lean_dec.exit93
  %190 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %82, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %.not175 = icmp eq i32 %190, 45
  br i1 %.not175, label %270, label %191

191:                                              ; preds = %189
  br i1 %.not172, label %192, label %lean_dec.exit85

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
  br i1 %.not, label %199, label %lean_dec.exit84

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
  %207 = and i64 %206, 1
  %.not179 = icmp eq i64 %207, 0
  br i1 %.not179, label %208, label %lean_dec.exit83

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
  %216 = and i64 %215, 1
  %.not180 = icmp eq i64 %216, 0
  br i1 %.not180, label %217, label %lean_dec.exit82

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
  %225 = and i64 %224, 1
  %.not181 = icmp eq i64 %225, 0
  br i1 %.not181, label %226, label %lean_dec.exit81

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
  %236 = and i64 %235, 1
  %.not182 = icmp eq i64 %236, 0
  br i1 %.not182, label %237, label %lean_inc.exit71

237:                                              ; preds = %lean_dec.exit81
  %.val.i163 = load i32, ptr %234, align 4, !tbaa !4
  %238 = icmp sgt i32 %.val.i163, 0
  br i1 %238, label %239, label %241, !prof !9

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i163, 1
  store i32 %240, ptr %234, align 4, !tbaa !4
  br label %lean_inc.exit71

241:                                              ; preds = %237
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit71, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %242, %241, %239, %lean_dec.exit81
  %243 = ptrtoint ptr %0 to i64
  %244 = and i64 %243, 1
  %.not183 = icmp eq i64 %244, 0
  br i1 %.not183, label %245, label %lean_dec.exit80

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
  %255 = and i64 %254, 1
  %.not184 = icmp eq i64 %255, 0
  br i1 %.not184, label %256, label %lean_inc.exit70

256:                                              ; preds = %lean_dec.exit80
  %.val.i166 = load i32, ptr %253, align 4, !tbaa !4
  %257 = icmp sgt i32 %.val.i166, 0
  br i1 %257, label %258, label %260, !prof !9

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i166, 1
  store i32 %259, ptr %253, align 4, !tbaa !4
  br label %lean_inc.exit70

260:                                              ; preds = %256
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit70, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %261, %260, %258, %lean_dec.exit80
  br i1 %.not182, label %262, label %lean_dec.exit79

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
  %272 = and i64 %271, 1
  %.not176 = icmp eq i64 %272, 0
  br i1 %.not176, label %273, label %lean_dec.exit78

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
  %283 = and i64 %282, 1
  %.not177 = icmp eq i64 %283, 0
  br i1 %.not177, label %284, label %lean_inc.exit

284:                                              ; preds = %lean_dec.exit78
  %.val.i169 = load i32, ptr %281, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i169, 0
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i169, 1
  store i32 %287, ptr %281, align 4, !tbaa !4
  br label %lean_inc.exit

288:                                              ; preds = %284
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %289, %288, %286, %lean_dec.exit78
  %290 = ptrtoint ptr %1 to i64
  %291 = and i64 %290, 1
  %.not178 = icmp eq i64 %291, 0
  br i1 %.not178, label %292, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit18

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
  %17 = and i64 %16, 1
  %.not25 = icmp eq i64 %17, 0
  br i1 %.not25, label %18, label %lean_inc.exit17

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
  br i1 %.not, label %24, label %lean_inc.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit18

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
  %17 = and i64 %16, 1
  %.not25 = icmp eq i64 %17, 0
  br i1 %.not25, label %18, label %lean_inc.exit17

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
  br i1 %.not, label %24, label %lean_inc.exit

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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not.i193 = icmp eq i64 %7, 0
  br i1 %.not.i193, label %11, label %8

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
  %.0.i194 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i194, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not251 = icmp eq i64 %17, 0
  br i1 %.not251, label %18, label %lean_dec.exit143

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
  %26 = and i64 %25, 1
  %.not252 = icmp eq i64 %26, 0
  br i1 %.not252, label %27, label %lean_dec.exit142

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
  %35 = and i64 %34, 1
  %.not253 = icmp eq i64 %35, 0
  br i1 %.not253, label %36, label %lean_dec.exit141

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
  %46 = and i64 %45, 1
  %.not254 = icmp eq i64 %46, 0
  br i1 %.not254, label %47, label %lean_inc.exit121

47:                                               ; preds = %lean_dec.exit141
  %.val.i195 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i195, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i195, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit121

51:                                               ; preds = %47
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit121, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %52, %51, %49, %lean_dec.exit141
  %53 = ptrtoint ptr %0 to i64
  %54 = and i64 %53, 1
  %.not255 = icmp eq i64 %54, 0
  br i1 %.not255, label %55, label %lean_dec.exit140

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
  %65 = and i64 %64, 1
  %.not256 = icmp eq i64 %65, 0
  br i1 %.not256, label %66, label %lean_inc.exit120

66:                                               ; preds = %lean_dec.exit140
  %.val.i197 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i197, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i197, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit120

70:                                               ; preds = %66
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit120, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %71, %70, %68, %lean_dec.exit140
  br i1 %.not254, label %72, label %lean_dec.exit139

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
  %84 = and i64 %83, 1
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %85, label %lean_inc.exit119

85:                                               ; preds = %80
  %.val.i200 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i200, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i200, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit119

89:                                               ; preds = %85
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit119, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %90, %89, %87, %80
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not232 = icmp eq i64 %94, 0
  br i1 %.not232, label %95, label %lean_inc.exit118

95:                                               ; preds = %lean_inc.exit119
  %.val.i203 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i203, 0
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i203, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit118

99:                                               ; preds = %95
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit118, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %100, %99, %97, %lean_inc.exit119
  br i1 %.not.i193, label %101, label %lean_nat_lt.exit

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
  br i1 %.not, label %112, label %lean_dec.exit136

112:                                              ; preds = %111
  %113 = load i32, ptr %82, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit136

117:                                              ; preds = %112
  %.not.i154 = icmp eq i32 %113, 0
  br i1 %.not.i154, label %lean_dec.exit136, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %118, %117, %115, %111
  %.not243 = icmp eq i64 %109, 0
  br i1 %.not243, label %191, label %119

119:                                              ; preds = %lean_dec.exit136
  br i1 %.not232, label %120, label %lean_dec.exit135

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
  %128 = and i64 %127, 1
  %.not245 = icmp eq i64 %128, 0
  br i1 %.not245, label %129, label %lean_dec.exit134

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
  %137 = and i64 %136, 1
  %.not246 = icmp eq i64 %137, 0
  br i1 %.not246, label %138, label %lean_dec.exit133

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
  %146 = and i64 %145, 1
  %.not247 = icmp eq i64 %146, 0
  br i1 %.not247, label %147, label %lean_dec.exit132

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
  %157 = and i64 %156, 1
  %.not248 = icmp eq i64 %157, 0
  br i1 %.not248, label %158, label %lean_inc.exit117

158:                                              ; preds = %lean_dec.exit132
  %.val.i206 = load i32, ptr %155, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i206, 0
  br i1 %159, label %160, label %162, !prof !9

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i206, 1
  store i32 %161, ptr %155, align 4, !tbaa !4
  br label %lean_inc.exit117

162:                                              ; preds = %158
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit117, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %163, %162, %160, %lean_dec.exit132
  %164 = ptrtoint ptr %0 to i64
  %165 = and i64 %164, 1
  %.not249 = icmp eq i64 %165, 0
  br i1 %.not249, label %166, label %lean_dec.exit131

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
  %176 = and i64 %175, 1
  %.not250 = icmp eq i64 %176, 0
  br i1 %.not250, label %177, label %lean_inc.exit116

177:                                              ; preds = %lean_dec.exit131
  %.val.i209 = load i32, ptr %174, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i209, 0
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i209, 1
  store i32 %180, ptr %174, align 4, !tbaa !4
  br label %lean_inc.exit116

181:                                              ; preds = %177
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit116, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %182, %181, %179, %lean_dec.exit131
  br i1 %.not248, label %183, label %lean_dec.exit130

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

191:                                              ; preds = %lean_dec.exit136
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 1
  %.not244 = icmp eq i64 %195, 0
  br i1 %.not244, label %196, label %lean_inc.exit115

196:                                              ; preds = %191
  %.val.i212 = load i32, ptr %193, align 4, !tbaa !4
  %197 = icmp sgt i32 %.val.i212, 0
  br i1 %197, label %198, label %200, !prof !9

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i212, 1
  store i32 %199, ptr %193, align 4, !tbaa !4
  br label %lean_inc.exit115

200:                                              ; preds = %196
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit115, label %201

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
  %.not234 = icmp eq i32 %215, 45
  br i1 %.not234, label %lean_dec.exit, label %216

216:                                              ; preds = %214
  br i1 %.not, label %217, label %lean_dec.exit128

217:                                              ; preds = %216
  %218 = load i32, ptr %82, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit128

222:                                              ; preds = %217
  %.not.i170 = icmp eq i32 %218, 0
  br i1 %.not.i170, label %lean_dec.exit128, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %216, %220, %222, %223
  br i1 %.not232, label %224, label %lean_dec.exit127

224:                                              ; preds = %lean_dec.exit128
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

lean_dec.exit127:                                 ; preds = %230, %229, %227, %lean_dec.exit128
  %231 = ptrtoint ptr %3 to i64
  %232 = and i64 %231, 1
  %.not237 = icmp eq i64 %232, 0
  br i1 %.not237, label %233, label %lean_dec.exit126

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
  %241 = and i64 %240, 1
  %.not238 = icmp eq i64 %241, 0
  br i1 %.not238, label %242, label %lean_dec.exit125

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
  %250 = and i64 %249, 1
  %.not239 = icmp eq i64 %250, 0
  br i1 %.not239, label %251, label %lean_dec.exit124

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
  %261 = and i64 %260, 1
  %.not240 = icmp eq i64 %261, 0
  br i1 %.not240, label %262, label %lean_inc.exit114

262:                                              ; preds = %lean_dec.exit124
  %.val.i215 = load i32, ptr %259, align 4, !tbaa !4
  %263 = icmp sgt i32 %.val.i215, 0
  br i1 %263, label %264, label %266, !prof !9

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i215, 1
  store i32 %265, ptr %259, align 4, !tbaa !4
  br label %lean_inc.exit114

266:                                              ; preds = %262
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit114, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %267, %266, %264, %lean_dec.exit124
  %268 = ptrtoint ptr %0 to i64
  %269 = and i64 %268, 1
  %.not241 = icmp eq i64 %269, 0
  br i1 %.not241, label %270, label %lean_dec.exit123

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
  %280 = and i64 %279, 1
  %.not242 = icmp eq i64 %280, 0
  br i1 %.not242, label %281, label %lean_inc.exit113

281:                                              ; preds = %lean_dec.exit123
  %.val.i218 = load i32, ptr %278, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i218, 0
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i218, 1
  store i32 %284, ptr %278, align 4, !tbaa !4
  br label %lean_inc.exit113

285:                                              ; preds = %281
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit113, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %286, %285, %283, %lean_dec.exit123
  br i1 %.not240, label %287, label %lean_dec.exit122

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
  %298 = and i64 %297, 1
  %.not235 = icmp eq i64 %298, 0
  br i1 %.not235, label %299, label %lean_inc.exit111

299:                                              ; preds = %lean_dec.exit
  %.val.i225 = load i32, ptr %296, align 4, !tbaa !4
  %300 = icmp sgt i32 %.val.i225, 0
  br i1 %300, label %301, label %303, !prof !9

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i225, 1
  store i32 %302, ptr %296, align 4, !tbaa !4
  br label %lean_inc.exit111

303:                                              ; preds = %299
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit111, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %296) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %304, %303, %301, %lean_dec.exit
  %305 = tail call ptr @lean_apply_1(ptr noundef %296, ptr noundef %92) #3
  %306 = ptrtoint ptr %3 to i64
  %307 = and i64 %306, 1
  %.not236 = icmp eq i64 %307, 0
  br i1 %.not236, label %308, label %lean_inc.exit

308:                                              ; preds = %lean_inc.exit111
  %.val.i228 = load i32, ptr %3, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i228, 0
  br i1 %309, label %310, label %312, !prof !9

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i228, 1
  store i32 %311, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

312:                                              ; preds = %308
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %313, %312, %310, %lean_inc.exit111
  tail call void @lean_inc_heartbeat() #3
  %314 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %lean_alloc_closure.exit231

316:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit231:                       ; preds = %lean_inc.exit
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

327:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit130, %lean_dec.exit122, %lean_alloc_closure.exit231, %lean_dec.exit139
  %.0 = phi ptr [ %79, %lean_dec.exit139 ], [ %190, %lean_dec.exit130 ], [ %213, %lean_alloc_closure.exit ], [ %326, %lean_alloc_closure.exit231 ], [ %294, %lean_dec.exit122 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_processLeadingOptions___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lake_processLeadingOptions___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit22

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
  %18 = and i64 %17, 1
  %.not29 = icmp eq i64 %18, 0
  br i1 %.not29, label %19, label %lean_inc.exit21

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
  br i1 %.not, label %27, label %lean_inc.exit

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
  %8 = and i64 %7, 1
  %.not.i121 = icmp eq i64 %8, 0
  br i1 %.not.i121, label %12, label %9

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
  %.0.i122 = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i122, 0
  br i1 %15, label %16, label %81

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, 1
  %.not140 = icmp eq i64 %18, 0
  br i1 %.not140, label %19, label %lean_dec.exit91

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
  %27 = and i64 %26, 1
  %.not141 = icmp eq i64 %27, 0
  br i1 %.not141, label %28, label %lean_dec.exit90

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
  %36 = and i64 %35, 1
  %.not142 = icmp eq i64 %36, 0
  br i1 %.not142, label %37, label %lean_dec.exit89

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
  %47 = and i64 %46, 1
  %.not143 = icmp eq i64 %47, 0
  br i1 %.not143, label %48, label %lean_inc.exit79

48:                                               ; preds = %lean_dec.exit89
  %.val.i123 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i123, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i123, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit79

52:                                               ; preds = %48
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit79, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %53, %52, %50, %lean_dec.exit89
  %54 = ptrtoint ptr %0 to i64
  %55 = and i64 %54, 1
  %.not144 = icmp eq i64 %55, 0
  br i1 %.not144, label %56, label %lean_dec.exit88

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
  %66 = and i64 %65, 1
  %.not145 = icmp eq i64 %66, 0
  br i1 %.not145, label %67, label %lean_inc.exit78

67:                                               ; preds = %lean_dec.exit88
  %.val.i125 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i125, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i125, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit78

71:                                               ; preds = %67
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit78, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %72, %71, %69, %lean_dec.exit88
  br i1 %.not143, label %73, label %lean_dec.exit87

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
  %85 = and i64 %84, 1
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %86, label %lean_inc.exit77

86:                                               ; preds = %81
  %.val.i128 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i128, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i128, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit77

90:                                               ; preds = %86
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit77, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %91, %90, %88, %81
  br i1 %.not.i121, label %92, label %lean_nat_lt.exit

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
  %104 = and i64 %103, 1
  %.not138 = icmp eq i64 %104, 0
  br i1 %.not138, label %105, label %lean_dec.exit84

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit84

110:                                              ; preds = %105
  %.not.i102 = icmp eq i32 %106, 0
  br i1 %.not.i102, label %lean_dec.exit84, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %111, %110, %108, %102
  %.not139 = icmp eq i64 %100, 0
  br i1 %.not139, label %115, label %112

112:                                              ; preds = %lean_dec.exit84
  %113 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %83) #3
  %114 = tail call ptr @l_Lake_collectArgs___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %113)
  br label %159

115:                                              ; preds = %lean_dec.exit84
  br i1 %.not, label %116, label %lean_dec.exit83

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
  %.not135 = icmp eq i32 %125, 45
  br i1 %.not135, label %lean_dec.exit, label %126

126:                                              ; preds = %124
  %127 = ptrtoint ptr %4 to i64
  %128 = and i64 %127, 1
  %.not137 = icmp eq i64 %128, 0
  br i1 %.not137, label %129, label %lean_dec.exit81

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit81

134:                                              ; preds = %129
  %.not.i108 = icmp eq i32 %130, 0
  br i1 %.not.i108, label %lean_dec.exit81, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %126, %132, %134, %135
  %136 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %83) #3
  %137 = tail call ptr @l_Lake_collectArgs___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %136)
  br label %159

lean_dec.exit:                                    ; preds = %124
  %138 = ptrtoint ptr %3 to i64
  %139 = and i64 %138, 1
  %.not136 = icmp eq i64 %139, 0
  br i1 %.not136, label %140, label %lean_inc.exit

140:                                              ; preds = %lean_dec.exit
  %.val.i131 = load i32, ptr %3, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i131, 0
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i131, 1
  store i32 %143, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

144:                                              ; preds = %140
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit, label %145

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

159:                                              ; preds = %lean_dec.exit83, %112, %lean_dec.exit81, %lean_alloc_closure.exit, %lean_dec.exit87
  %.0 = phi ptr [ %80, %lean_dec.exit87 ], [ %114, %112 ], [ %123, %lean_dec.exit83 ], [ %158, %lean_alloc_closure.exit ], [ %137, %lean_dec.exit81 ]
  ret ptr %.0
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_collectArgs___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lake_collectArgs___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

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
  %15 = and i64 %14, 1
  %.not8 = icmp eq i64 %15, 0
  br i1 %.not8, label %16, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit13

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
  %16 = and i64 %15, 1
  %.not17 = icmp eq i64 %16, 0
  br i1 %.not17, label %17, label %lean_inc.exit

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
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

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
  %.sink9 = phi ptr [ %4, %3 ], [ %46, %_init_l_Lake_takeArgs___rarg___closed__1.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink9, i64 4
  store i32 1, ptr %.sink9, align 4, !tbaa !4
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink9, %.sink.split ]
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
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!7, !7, i64 0}
